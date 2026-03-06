; ModuleID = 'bench/wolfssl/original/pkcs12.ll'
source_filename = "bench/wolfssl/original/pkcs12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DecodedCert = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [20 x i8], [20 x i8], ptr, ptr, i32, i8, [256 x i8], [256 x i8], i32, ptr, i32, i32, ptr, [32 x i8], i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, [20 x i8], i32, [20 x i8], i32, i8, i8, i8, i16, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i8, ptr, %struct.SignatureCtx, i32, i32, i32 }
%struct.SignatureCtx = type { ptr, ptr, ptr, ptr, i32, %union.anon, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@WC_PKCS12_DATA_OID = internal unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\01\07\01", align 1
@WC_PKCS12_KeyBag_OID = internal unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\01", align 1
@WC_PKCS12_ShroudedKeyBag_OID = internal unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\02", align 1
@WC_PKCS12_ENCRYPTED_OID = internal unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\01\07\06", align 1
@WC_PKCS12_CertBag_OID = internal unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\03", align 1
@WC_PKCS12_CertBag_Type1_OID = internal unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\16\01", align 1
@switch.table.wc_PKCS12_create = private unnamed_addr constant [5 x i32] [i32 651, i32 poison, i32 656, i32 656, i32 656], align 4

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_new() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %wc_PKCS12_new_ex.exit, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %wc_PKCS12_new_ex.exit

wc_PKCS12_new_ex.exit:                            ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_new_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @wc_PKCS12_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.01.i = phi i32 [ %13, %.lr.ph.i ], [ %8, %6 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %5, align 8, !tbaa !16
  tail call void @wolfSSL_Free(ptr noundef nonnull %10) #9
  %13 = add nsw i32 %.01.i, -1
  %14 = icmp samesign ugt i32 %.01.i, 1
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %freeSafe.exit, label %17

17:                                               ; preds = %._crit_edge.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %16) #9
  br label %freeSafe.exit

freeSafe.exit:                                    ; preds = %._crit_edge.i, %17
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #9
  br label %18

18:                                               ; preds = %freeSafe.exit, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %30, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %24, label %23

23:                                               ; preds = %21
  tail call void @wolfSSL_Free(ptr noundef nonnull %22) #9
  %.pre = load ptr, ptr %19, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %.pre, %23 ], [ %20, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %.thread, label %28

28:                                               ; preds = %24
  tail call void @wolfSSL_Free(ptr noundef nonnull %27) #9
  %.pr = load ptr, ptr %19, align 8, !tbaa !22
  %.not26 = icmp eq ptr %.pr, null
  br i1 %.not26, label %30, label %.thread

.thread:                                          ; preds = %24, %28
  %29 = phi ptr [ %.pr, %28 ], [ %25, %24 ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %29) #9
  br label %30

30:                                               ; preds = %18, %.thread, %28
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #9
  br label %31

31:                                               ; preds = %1, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeSafe(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01 = phi i32 [ %8, %.lr.ph ], [ %3, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %0, align 8, !tbaa !16
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #9
  %8 = add nsw i32 %.01, -1
  %9 = icmp samesign ugt i32 %.01, 1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %._crit_edge
  tail call void @wolfSSL_Free(ptr noundef nonnull %11) #9
  br label %13

13:                                               ; preds = %._crit_edge, %12
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #9
  ret void
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_verify_ex(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  %18 = icmp eq ptr %12, null
  %or.cond.i = or i1 %18, %17
  br i1 %or.cond.i, label %wc_PKCS12_verify.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %wc_PKCS12_verify.exit, label %23

23:                                               ; preds = %19
  %24 = call fastcc i32 @wc_PKCS12_create_mac(ptr noundef nonnull readonly %0, ptr noundef nonnull %12, i32 noundef %14, ptr noundef readonly %1, i32 noundef %2, ptr noundef %4)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %wc_PKCS12_verify.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !23
  %28 = load i32, ptr %20, align 4, !tbaa !27
  %29 = zext i32 %28 to i64
  %30 = call i32 @memcmp(ptr noundef nonnull %4, ptr noundef %27, i64 noundef %29) #10
  br label %wc_PKCS12_verify.exit

wc_PKCS12_verify.exit:                            ; preds = %10, %19, %23, %26
  %.0.i = phi i32 [ %30, %26 ], [ -173, %10 ], [ -173, %19 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %3, %6, %wc_PKCS12_verify.exit
  %.0 = phi i32 [ %.0.i, %wc_PKCS12_verify.exit ], [ -173, %6 ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_d2i_PKCS12(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %35, label %9

9:                                                ; preds = %3
  %10 = call i32 @GetSequence(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = call i32 @GetMyVersion(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %1) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %16, align 4, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %.not = icmp eq i32 %17, 3
  br i1 %.not, label %18, label %35

18:                                               ; preds = %15
  %19 = call i32 @GetSequence(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !28
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = add i32 %23, %22
  %25 = call fastcc i32 @GetSafeContent(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %24)
  %26 = icmp sgt i32 %25, -1
  %27 = load i32, ptr %4, align 4
  %28 = icmp ult i32 %27, %1
  %or.cond33 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond33, label %29, label %35

29:                                               ; preds = %21
  %30 = call i32 @GetSequence(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call fastcc i32 @GetSignData(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %1)
  %34 = icmp slt i32 %33, 0
  %spec.select = select i1 %34, i32 -140, i32 %33
  br label %35

35:                                               ; preds = %32, %29, %21, %18, %15, %12, %9, %3
  %.023 = phi i32 [ %25, %21 ], [ -173, %3 ], [ -140, %9 ], [ %13, %12 ], [ -141, %15 ], [ %19, %18 ], [ %spec.select, %32 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

declare i32 @GetSequence(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetMyVersion(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetSafeContent(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i32, ptr %2, align 4, !tbaa !28
  store i32 %11, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %185, label %14

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %15 = call i32 @GetObjectId(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 21, i32 noundef %3) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.01.i = phi i32 [ %24, %.lr.ph.i ], [ %19, %17 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %12, align 8, !tbaa !16
  call void @wolfSSL_Free(ptr noundef nonnull %21) #9
  %24 = add nsw i32 %.01.i, -1
  %25 = icmp samesign ugt i32 %.01.i, 1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %freeSafe.exit, label %28

28:                                               ; preds = %._crit_edge.i
  call void @wolfSSL_Free(ptr noundef nonnull %27) #9
  br label %freeSafe.exit

freeSafe.exit:                                    ; preds = %._crit_edge.i, %28
  call void @wolfSSL_Free(ptr noundef nonnull %12) #9
  br label %185

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !30
  %32 = call i32 @GetASNTag(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %3) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i92, label %._crit_edge.i90

.lr.ph.i92:                                       ; preds = %34, %.lr.ph.i92
  %.01.i93 = phi i32 [ %41, %.lr.ph.i92 ], [ %36, %34 ]
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  store ptr %40, ptr %12, align 8, !tbaa !16
  call void @wolfSSL_Free(ptr noundef nonnull %38) #9
  %41 = add nsw i32 %.01.i93, -1
  %42 = icmp samesign ugt i32 %.01.i93, 1
  br i1 %42, label %.lr.ph.i92, label %._crit_edge.i90, !llvm.loop !19

._crit_edge.i90:                                  ; preds = %.lr.ph.i92, %34
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i91 = icmp eq ptr %44, null
  br i1 %.not.i91, label %freeSafe.exit94, label %45

45:                                               ; preds = %._crit_edge.i90
  call void @wolfSSL_Free(ptr noundef nonnull %44) #9
  br label %freeSafe.exit94

freeSafe.exit94:                                  ; preds = %._crit_edge.i90, %45
  call void @wolfSSL_Free(ptr noundef nonnull %12) #9
  br label %185

46:                                               ; preds = %29
  %47 = load i8, ptr %8, align 1, !tbaa !31
  %.not = icmp eq i8 %47, -96
  br i1 %.not, label %60, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i97, label %._crit_edge.i95

.lr.ph.i97:                                       ; preds = %48, %.lr.ph.i97
  %.01.i98 = phi i32 [ %55, %.lr.ph.i97 ], [ %50, %48 ]
  %52 = load ptr, ptr %12, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %54, ptr %12, align 8, !tbaa !16
  call void @wolfSSL_Free(ptr noundef nonnull %52) #9
  %55 = add nsw i32 %.01.i98, -1
  %56 = icmp samesign ugt i32 %.01.i98, 1
  br i1 %56, label %.lr.ph.i97, label %._crit_edge.i95, !llvm.loop !19

._crit_edge.i95:                                  ; preds = %.lr.ph.i97, %48
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %.not.i96 = icmp eq ptr %58, null
  br i1 %.not.i96, label %freeSafe.exit99, label %59

59:                                               ; preds = %._crit_edge.i95
  call void @wolfSSL_Free(ptr noundef nonnull %58) #9
  br label %freeSafe.exit99

freeSafe.exit99:                                  ; preds = %._crit_edge.i95, %59
  call void @wolfSSL_Free(ptr noundef nonnull %12) #9
  br label %185

60:                                               ; preds = %46
  %61 = call i32 @GetLength(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %3) #9
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i102, label %._crit_edge.i100

.lr.ph.i102:                                      ; preds = %63, %.lr.ph.i102
  %.01.i103 = phi i32 [ %70, %.lr.ph.i102 ], [ %65, %63 ]
  %67 = load ptr, ptr %12, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  store ptr %69, ptr %12, align 8, !tbaa !16
  call void @wolfSSL_Free(ptr noundef nonnull %67) #9
  %70 = add nsw i32 %.01.i103, -1
  %71 = icmp samesign ugt i32 %.01.i103, 1
  br i1 %71, label %.lr.ph.i102, label %._crit_edge.i100, !llvm.loop !19

._crit_edge.i100:                                 ; preds = %.lr.ph.i102, %63
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %.not.i101 = icmp eq ptr %73, null
  br i1 %.not.i101, label %freeSafe.exit104, label %74

74:                                               ; preds = %._crit_edge.i100
  call void @wolfSSL_Free(ptr noundef nonnull %73) #9
  br label %freeSafe.exit104

freeSafe.exit104:                                 ; preds = %._crit_edge.i100, %74
  call void @wolfSSL_Free(ptr noundef nonnull %12) #9
  br label %185

75:                                               ; preds = %60
  %76 = load i32, ptr %5, align 4, !tbaa !28
  %cond2 = icmp eq i32 %76, 651
  br i1 %cond2, label %77, label %88

77:                                               ; preds = %75
  %78 = call i32 @GetASNTag(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %3) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call fastcc void @freeSafe(ptr noundef %12)
  br label %185

81:                                               ; preds = %77
  %82 = load i8, ptr %8, align 1, !tbaa !31
  %.not89 = icmp eq i8 %82, 4
  br i1 %.not89, label %84, label %83

83:                                               ; preds = %81
  call fastcc void @freeSafe(ptr noundef %12)
  br label %185

84:                                               ; preds = %81
  %85 = call i32 @GetLength(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %3) #9
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call fastcc void @freeSafe(ptr noundef %12)
  br label %185

88:                                               ; preds = %75, %84
  %89 = load i32, ptr %7, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %89, ptr %90, align 8, !tbaa !26
  %91 = sext i32 %89 to i64
  %92 = call ptr @wolfSSL_Malloc(i64 noundef %91) #9
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !21
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  call fastcc void @freeSafe(ptr noundef %12)
  br label %185

96:                                               ; preds = %88
  %97 = load i32, ptr %6, align 4, !tbaa !28
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %98
  %100 = load i32, ptr %7, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %99, i64 %101, i1 false)
  %102 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %102, ptr %2, align 4, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !28
  %103 = load ptr, ptr %93, align 8, !tbaa !21
  %104 = load i32, ptr %90, align 8, !tbaa !26
  store i32 %104, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = call i32 @GetSequence(ptr noundef %103, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %104) #9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  call fastcc void @freeSafe(ptr noundef %12)
  br label %.thread129

108:                                              ; preds = %96
  %109 = load i32, ptr %6, align 4, !tbaa !28
  %110 = load i32, ptr %9, align 4, !tbaa !28
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %9, align 4, !tbaa !28
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 20
  br label %114

114:                                              ; preds = %.lr.ph, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !28
  %115 = load i32, ptr %7, align 4, !tbaa !28
  %116 = call i32 @GetSequence(ptr noundef %103, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %115) #9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load i32, ptr %113, align 4, !tbaa !12
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i107, label %._crit_edge.i105

.lr.ph.i107:                                      ; preds = %118, %.lr.ph.i107
  %.01.i108 = phi i32 [ %124, %.lr.ph.i107 ], [ %119, %118 ]
  %121 = load ptr, ptr %12, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  store ptr %123, ptr %12, align 8, !tbaa !16
  call void @wolfSSL_Free(ptr noundef nonnull %121) #9
  %124 = add nsw i32 %.01.i108, -1
  %125 = icmp samesign ugt i32 %.01.i108, 1
  br i1 %125, label %.lr.ph.i107, label %._crit_edge.i105, !llvm.loop !19

._crit_edge.i105:                                 ; preds = %.lr.ph.i107, %118
  %126 = load ptr, ptr %93, align 8, !tbaa !21
  %.not.i106 = icmp eq ptr %126, null
  br i1 %.not.i106, label %.thread, label %.thread.sink.split

127:                                              ; preds = %114
  %128 = load i32, ptr %10, align 4, !tbaa !28
  %129 = load i32, ptr %9, align 4, !tbaa !28
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load i32, ptr %113, align 4, !tbaa !12
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i112, label %._crit_edge.i110

.lr.ph.i112:                                      ; preds = %131, %.lr.ph.i112
  %.01.i113 = phi i32 [ %137, %.lr.ph.i112 ], [ %132, %131 ]
  %134 = load ptr, ptr %12, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  store ptr %136, ptr %12, align 8, !tbaa !16
  call void @wolfSSL_Free(ptr noundef nonnull %134) #9
  %137 = add nsw i32 %.01.i113, -1
  %138 = icmp samesign ugt i32 %.01.i113, 1
  br i1 %138, label %.lr.ph.i112, label %._crit_edge.i110, !llvm.loop !19

._crit_edge.i110:                                 ; preds = %.lr.ph.i112, %131
  %139 = load ptr, ptr %93, align 8, !tbaa !21
  %.not.i111 = icmp eq ptr %139, null
  br i1 %.not.i111, label %.thread, label %.thread.sink.split

140:                                              ; preds = %127
  %141 = load i32, ptr %6, align 4, !tbaa !28
  %142 = load i32, ptr %7, align 4, !tbaa !28
  %143 = call i32 @GetObjectId(ptr noundef %103, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 21, i32 noundef %142) #9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load i32, ptr %113, align 4, !tbaa !12
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i117, label %._crit_edge.i115

.lr.ph.i117:                                      ; preds = %145, %.lr.ph.i117
  %.01.i118 = phi i32 [ %151, %.lr.ph.i117 ], [ %146, %145 ]
  %148 = load ptr, ptr %12, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  store ptr %150, ptr %12, align 8, !tbaa !16
  call void @wolfSSL_Free(ptr noundef nonnull %148) #9
  %151 = add nsw i32 %.01.i118, -1
  %152 = icmp samesign ugt i32 %.01.i118, 1
  br i1 %152, label %.lr.ph.i117, label %._crit_edge.i115, !llvm.loop !19

._crit_edge.i115:                                 ; preds = %.lr.ph.i117, %145
  %153 = load ptr, ptr %93, align 8, !tbaa !21
  %.not.i116 = icmp eq ptr %153, null
  br i1 %.not.i116, label %.thread, label %.thread.sink.split

154:                                              ; preds = %140
  %155 = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i32, ptr %113, align 4, !tbaa !12
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i122, label %._crit_edge.i120

.lr.ph.i122:                                      ; preds = %157, %.lr.ph.i122
  %.01.i123 = phi i32 [ %163, %.lr.ph.i122 ], [ %158, %157 ]
  %160 = load ptr, ptr %12, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  store ptr %162, ptr %12, align 8, !tbaa !16
  call void @wolfSSL_Free(ptr noundef nonnull %160) #9
  %163 = add nsw i32 %.01.i123, -1
  %164 = icmp samesign ugt i32 %.01.i123, 1
  br i1 %164, label %.lr.ph.i122, label %._crit_edge.i120, !llvm.loop !19

._crit_edge.i120:                                 ; preds = %.lr.ph.i122, %157
  %165 = load ptr, ptr %93, align 8, !tbaa !21
  %.not.i121 = icmp eq ptr %165, null
  br i1 %.not.i121, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %._crit_edge.i120, %._crit_edge.i115, %._crit_edge.i110, %._crit_edge.i105
  %.sink = phi ptr [ %153, %._crit_edge.i115 ], [ %139, %._crit_edge.i110 ], [ %126, %._crit_edge.i105 ], [ %165, %._crit_edge.i120 ]
  %.3.ph.ph = phi i32 [ %143, %._crit_edge.i115 ], [ -140, %._crit_edge.i110 ], [ %116, %._crit_edge.i105 ], [ -125, %._crit_edge.i120 ]
  call void @wolfSSL_Free(ptr noundef nonnull %.sink) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %._crit_edge.i120, %._crit_edge.i115, %._crit_edge.i110, %._crit_edge.i105
  %.3.ph = phi i32 [ -140, %._crit_edge.i110 ], [ %143, %._crit_edge.i115 ], [ -125, %._crit_edge.i120 ], [ %116, %._crit_edge.i105 ], [ %.3.ph.ph, %.thread.sink.split ]
  call void @wolfSSL_Free(ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread129

166:                                              ; preds = %154
  %167 = load i32, ptr %5, align 4, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 %167, ptr %168, align 8, !tbaa !32
  %169 = load i32, ptr %10, align 4, !tbaa !28
  %170 = load i32, ptr %6, align 4, !tbaa !28
  %.neg = add i32 %169, %141
  %171 = sub i32 %.neg, %170
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 %171, ptr %172, align 4, !tbaa !33
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw i8, ptr %103, i64 %173
  store ptr %174, ptr %155, align 8, !tbaa !34
  store i32 %.neg, ptr %6, align 4, !tbaa !28
  %175 = load ptr, ptr %12, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !17
  store ptr %155, ptr %12, align 8, !tbaa !16
  %177 = load i32, ptr %113, align 4, !tbaa !12
  %178 = add i32 %177, 1
  store i32 %178, ptr %113, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %179 = load i32, ptr %9, align 4, !tbaa !28
  %180 = icmp ult i32 %.neg, %179
  br i1 %180, label %114, label %._crit_edge, !llvm.loop !35

.thread129:                                       ; preds = %107, %.thread
  %.1.ph = phi i32 [ %.3.ph, %.thread ], [ -140, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

._crit_edge:                                      ; preds = %166, %108
  %181 = phi i32 [ %109, %108 ], [ %.neg, %166 ]
  %.178.lcssa = phi i32 [ %105, %108 ], [ %143, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %182, align 8, !tbaa !11
  %183 = load i32, ptr %2, align 4, !tbaa !28
  %184 = add i32 %183, %181
  store i32 %184, ptr %2, align 4, !tbaa !28
  br label %185

185:                                              ; preds = %.thread129, %4, %._crit_edge, %95, %87, %83, %80, %freeSafe.exit104, %freeSafe.exit99, %freeSafe.exit94, %freeSafe.exit
  %.0 = phi i32 [ %.1.ph, %.thread129 ], [ -140, %freeSafe.exit ], [ -140, %freeSafe.exit94 ], [ -140, %freeSafe.exit99 ], [ -140, %freeSafe.exit104 ], [ -140, %80 ], [ -140, %83 ], [ -140, %87 ], [ -125, %95 ], [ %.178.lcssa, %._crit_edge ], [ -125, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @GetSignData(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr %2, align 4, !tbaa !28
  store i32 %10, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call i32 @GetSequence(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %3) #9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %89, label %13

13:                                               ; preds = %4
  %14 = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %89, label %16

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %17 = call i32 @GetAlgoId(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 21, i32 noundef %3) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @wolfSSL_Free(ptr noundef nonnull %14) #9
  br label %89

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !36
  %23 = call i32 @GetASNTag(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %3) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @wolfSSL_Free(ptr noundef nonnull %14) #9
  br label %89

26:                                               ; preds = %20
  %27 = load i8, ptr %8, align 1, !tbaa !31
  %.not = icmp eq i8 %27, 4
  br i1 %.not, label %29, label %28

28:                                               ; preds = %26
  call void @wolfSSL_Free(ptr noundef nonnull %14) #9
  br label %89

29:                                               ; preds = %26
  %30 = call i32 @GetLength(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %3) #9
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @wolfSSL_Free(ptr noundef nonnull %14) #9
  br label %89

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %34, ptr %35, align 4, !tbaa !27
  %36 = zext i32 %34 to i64
  %37 = call ptr @wolfSSL_Malloc(i64 noundef %36) #9
  store ptr %37, ptr %14, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread81, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %35, align 4, !tbaa !27
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = add i32 %41, %40
  %43 = icmp ugt i32 %42, %3
  br i1 %43, label %87, label %44

44:                                               ; preds = %39
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %46, i64 %47, i1 false)
  %48 = load i32, ptr %35, align 4, !tbaa !27
  %49 = load i32, ptr %5, align 4, !tbaa !28
  %50 = add i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !28
  %51 = call i32 @GetASNTag(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %3) #9
  %52 = icmp sgt i32 %51, -1
  %53 = load i8, ptr %8, align 1
  %.not75 = icmp eq i8 %53, 4
  %or.cond = select i1 %52, i1 %.not75, i1 false
  br i1 %or.cond, label %54, label %87

54:                                               ; preds = %44
  %55 = call i32 @GetLength(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %3) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %87, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !37
  %60 = zext i32 %58 to i64
  %61 = call ptr @wolfSSL_Malloc(i64 noundef %60) #9
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !25
  %63 = icmp eq ptr %61, null
  br i1 %63, label %87, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %59, align 8, !tbaa !37
  %66 = load i32, ptr %5, align 4, !tbaa !28
  %67 = add i32 %66, %65
  %68 = icmp ugt i32 %67, %3
  br i1 %68, label %87, label %69

69:                                               ; preds = %64
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %72 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %71, i64 %72, i1 false)
  %73 = load i32, ptr %59, align 8, !tbaa !37
  %74 = load i32, ptr %5, align 4, !tbaa !28
  %75 = add i32 %74, %73
  store i32 %75, ptr %5, align 4, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 1, ptr %76, align 4, !tbaa !38
  %77 = icmp ult i32 %75, %3
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !28
  %79 = call i32 @GetShortInt(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %3) #9
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %82, ptr %76, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %69, %83
  %85 = phi i32 [ %75, %69 ], [ %.pre, %83 ]
  store i32 %85, ptr %2, align 4, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %86, align 8, !tbaa !22
  br label %89

87:                                               ; preds = %44, %54, %57, %39, %64
  %.067.ph.ph = phi i32 [ -140, %44 ], [ %55, %54 ], [ -125, %57 ], [ -125, %39 ], [ -125, %64 ]
  %.pr = load ptr, ptr %14, align 8, !tbaa !23
  %.not77 = icmp eq ptr %.pr, null
  br i1 %.not77, label %.thread81, label %88

88:                                               ; preds = %87
  call void @wolfSSL_Free(ptr noundef nonnull %.pr) #9
  br label %.thread81

.thread81:                                        ; preds = %33, %87, %88
  %.067.ph84 = phi i32 [ %.067.ph.ph, %88 ], [ %.067.ph.ph, %87 ], [ -125, %33 ]
  call void @wolfSSL_Free(ptr noundef nonnull %14) #9
  br label %89

89:                                               ; preds = %84, %.thread81, %13, %4, %32, %28, %25, %19
  %.0 = phi i32 [ -125, %13 ], [ -140, %4 ], [ %17, %19 ], [ -140, %25 ], [ -140, %28 ], [ -140, %32 ], [ %.067.ph84, %.thread81 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_d2i_PKCS12_fp(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread27.thread, label %5

5:                                                ; preds = %2
  %6 = call i32 @wc_FileLoad(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread27

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread27, label %14

14:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store ptr %12, ptr %1, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %8, %14
  %16 = phi ptr [ %9, %8 ], [ %12, %14 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = load i64, ptr %4, align 8, !tbaa !40
  %19 = trunc i64 %18 to i32
  %20 = call i32 @wc_d2i_PKCS12(ptr noundef %17, i32 noundef %19, ptr noundef nonnull %16)
  %21 = icmp ne i32 %20, 0
  %or.cond = and i1 %10, %21
  br i1 %or.cond, label %22, label %.thread27

22:                                               ; preds = %15
  %23 = load ptr, ptr %1, align 8, !tbaa !42
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %.thread27, label %24

24:                                               ; preds = %22
  call void @wc_PKCS12_free(ptr noundef nonnull %23)
  store ptr null, ptr %1, align 8, !tbaa !42
  br label %.thread27

.thread27:                                        ; preds = %11, %5, %15, %22, %24
  %.330.ph = phi i32 [ -125, %11 ], [ %6, %5 ], [ %20, %22 ], [ %20, %15 ], [ %20, %24 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !39
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %.thread27.thread, label %25

25:                                               ; preds = %.thread27
  call void @wolfSSL_Free(ptr noundef nonnull %.pr) #9
  br label %.thread27.thread

.thread27.thread:                                 ; preds = %2, %25, %.thread27
  %.33038 = phi i32 [ %.330.ph, %.thread27 ], [ %.330.ph, %25 ], [ -173, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.33038
}

declare i32 @wc_FileLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_i2d_PKCS12(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %2, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread208, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = call i32 @SetAlgoID(i32 noundef %25, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #9
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = call i32 @SetLength(i32 noundef %29, ptr noundef nonnull %6) #9
  %31 = add i32 %27, %30
  %32 = load i32, ptr %28, align 4, !tbaa !27
  %33 = add i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = call i32 @SetLength(i32 noundef %35, ptr noundef nonnull %6) #9
  %37 = load i32, ptr %34, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = call i32 @SetShortInt(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %39, i32 noundef 6) #9
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.critedge.critedge

42:                                               ; preds = %23
  %43 = call i32 @SetSequence(i32 noundef %33, ptr noundef nonnull %5) #9
  %44 = add i32 %33, 1
  %45 = add i32 %44, %36
  %46 = add i32 %45, %37
  %47 = add i32 %46, %40
  %48 = add i32 %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = call i32 @SetSequence(i32 noundef %48, ptr noundef nonnull %5) #9
  %50 = add i32 %49, %48
  %51 = zext i32 %50 to i64
  %52 = call ptr @wolfSSL_Malloc(i64 noundef %51) #9
  %.not236 = icmp eq ptr %52, null
  br i1 %.not236, label %.critedge, label %53

53:                                               ; preds = %42
  %54 = call i32 @SetSequence(i32 noundef %48, ptr noundef nonnull %52) #9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = call i32 @SetSequence(i32 noundef %33, ptr noundef nonnull %56) #9
  %58 = add i32 %57, %54
  %59 = load i32, ptr %24, align 8, !tbaa !36
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  %62 = call i32 @SetAlgoID(i32 noundef %59, ptr noundef nonnull %61, i32 noundef 0, i32 noundef 0) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread227.thread, label %64

64:                                               ; preds = %53
  %65 = add i32 %62, %58
  %66 = load i32, ptr %28, align 4, !tbaa !27
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 %67
  %69 = call i32 @SetOctetString(i32 noundef %66, ptr noundef nonnull %68) #9
  %70 = add i32 %69, %65
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 %71
  %73 = load ptr, ptr %22, align 8, !tbaa !23
  %74 = load i32, ptr %28, align 4, !tbaa !27
  %75 = zext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load i32, ptr %28, align 4, !tbaa !27
  %77 = add i32 %76, %70
  %78 = load i32, ptr %34, align 8, !tbaa !37
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 %79
  %81 = call i32 @SetOctetString(i32 noundef %78, ptr noundef nonnull %80) #9
  %82 = add i32 %81, %77
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load i32, ptr %34, align 8, !tbaa !37
  %88 = zext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i32, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = load i32, ptr %38, align 4, !tbaa !38
  %91 = call i32 @SetShortInt(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %90, i32 noundef 6) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %97, label %.thread224

.thread224:                                       ; preds = %64
  %93 = add i32 %89, %82
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 %94
  %96 = zext nneg i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %11, i64 %96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  br label %.thread208

97:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread227.thread

.thread208:                                       ; preds = %20, %.thread224
  %98 = phi ptr [ %.pre, %.thread224 ], [ %15, %20 ]
  %.0174218 = phi i32 [ %50, %.thread224 ], [ 0, %20 ]
  %.0180215 = phi ptr [ %52, %.thread224 ], [ null, %20 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = call i32 @SetMyVersion(i32 noundef 3, ptr noundef nonnull %4, i32 noundef 0) #9
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.thread227

103:                                              ; preds = %.thread208
  %104 = add i32 %.0174218, 23
  %105 = add i32 %104, %100
  %106 = add i32 %105, %101
  %107 = call i32 @SetSequence(i32 noundef %106, ptr noundef nonnull %5) #9
  %108 = add i32 %107, %106
  %109 = icmp ne ptr %2, null
  %or.cond4 = and i1 %18, %109
  br i1 %or.cond4, label %110, label %112

110:                                              ; preds = %103
  store i32 %108, ptr %2, align 4, !tbaa !28
  %.not202 = icmp eq ptr %.0180215, null
  br i1 %.not202, label %.critedge, label %111

111:                                              ; preds = %110
  call void @wolfSSL_Free(ptr noundef nonnull %.0180215) #9
  br label %.critedge

112:                                              ; preds = %103
  %113 = load ptr, ptr %1, align 8, !tbaa !39
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = zext i32 %108 to i64
  %117 = call ptr @wolfSSL_Malloc(i64 noundef %116) #9
  br label %122

118:                                              ; preds = %112
  br i1 %109, label %119, label %122

119:                                              ; preds = %118
  %120 = load i32, ptr %2, align 4, !tbaa !28
  %121 = icmp slt i32 %120, %108
  %spec.select203 = select i1 %121, i32 -132, i32 0
  br label %122

122:                                              ; preds = %119, %118, %115
  %.0182 = phi ptr [ %117, %115 ], [ %113, %118 ], [ %113, %119 ]
  %.8 = phi i32 [ 0, %115 ], [ 0, %118 ], [ %spec.select203, %119 ]
  %123 = icmp eq ptr %.0182, null
  %spec.select204 = select i1 %123, i32 -125, i32 %.8
  %124 = icmp eq i32 %spec.select204, 0
  br i1 %124, label %125, label %.thread227

125:                                              ; preds = %122
  %126 = zext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0182, ptr nonnull align 1 %5, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.0182, i64 %126
  %128 = zext nneg i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %4, i64 %128, i1 false)
  %129 = add i32 %107, %101
  %130 = sub i32 %108, %.0174218
  %reass.sub = sub i32 %130, %129
  %131 = add i32 %reass.sub, -4
  %132 = call i32 @SetSequence(i32 noundef %131, ptr noundef nonnull %5) #9
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.0182, i64 %133
  %135 = zext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %5, i64 %135, i1 false)
  %136 = add i32 %132, %129
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.0182, i64 %137
  %139 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %138) #9
  %140 = add i32 %139, %136
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.0182, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %142, ptr noundef nonnull align 1 dereferenceable(9) @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %143 = add i32 %140, 9
  %144 = add i32 %140, 10
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.0182, i64 %145
  store i8 -96, ptr %146, align 1, !tbaa !31
  %147 = sub i32 %130, %140
  %148 = add i32 %147, -13
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.0182, i64 %149
  %151 = call i32 @SetLength(i32 noundef %148, ptr noundef %150) #9
  %152 = add i32 %151, %144
  %153 = add i32 %130, -4
  %154 = sub i32 %153, %152
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.0182, i64 %155
  %157 = call i32 @SetOctetString(i32 noundef %154, ptr noundef %156) #9
  %158 = add i32 %152, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.0182, i64 %159
  %161 = load ptr, ptr %14, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %166 = zext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %163, i64 %166, i1 false)
  %167 = load ptr, ptr %21, align 8, !tbaa !22
  %.not200 = icmp eq ptr %167, null
  br i1 %.not200, label %176, label %168

168:                                              ; preds = %125
  %169 = load ptr, ptr %14, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = add i32 %171, %158
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %.0182, i64 %173
  %175 = zext i32 %.0174218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %.0180215, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %168, %125
  %177 = load ptr, ptr %1, align 8, !tbaa !39
  %178 = icmp eq ptr %177, null
  %179 = zext i32 %108 to i64
  %storemerge.idx = select i1 %178, i64 0, i64 %179
  %storemerge = getelementptr inbounds nuw i8, ptr %.0182, i64 %storemerge.idx
  store ptr %storemerge, ptr %1, align 8, !tbaa !39
  br label %.thread227

.thread227:                                       ; preds = %.thread208, %122, %176
  %.10 = phi i32 [ %108, %176 ], [ %spec.select204, %122 ], [ -125, %.thread208 ]
  %.not201 = icmp eq ptr %.0180215, null
  br i1 %.not201, label %.critedge, label %.thread227.thread

.thread227.thread:                                ; preds = %53, %97, %.thread227
  %.10254 = phi i32 [ %.10, %.thread227 ], [ -125, %97 ], [ -125, %53 ]
  %.0180217253 = phi ptr [ %.0180215, %.thread227 ], [ %52, %97 ], [ %52, %53 ]
  call void @wolfSSL_Free(ptr noundef nonnull %.0180217253) #9
  br label %.critedge

.critedge.critedge:                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %42, %.critedge.critedge, %.thread227, %.thread227.thread, %110, %111, %3, %13, %17
  %.0 = phi i32 [ %40, %.critedge.critedge ], [ %.10, %.thread227 ], [ -202, %110 ], [ -173, %17 ], [ -173, %13 ], [ -173, %3 ], [ -202, %111 ], [ %.10254, %.thread227.thread ], [ -125, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @SetAlgoID(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SetLength(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SetShortInt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SetSequence(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SetOctetString(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SetMyVersion(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SetObjectId(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wc_FreeCertList(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %8
  %.014 = phi ptr [ %5, %8 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %.014, align 8, !tbaa !47
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %8, label %7

7:                                                ; preds = %.preheader
  tail call void @wolfSSL_Free(ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %.preheader, %7
  tail call void @wolfSSL_Free(ptr noundef nonnull %.014) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @wc_PKCS12_parse(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.DecodedCert], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = icmp eq ptr %0, null
  %19 = icmp eq ptr %1, null
  %or.cond = or i1 %18, %19
  %20 = icmp eq ptr %4, null
  %or.cond8 = or i1 %or.cond, %20
  %21 = icmp eq ptr %5, null
  %or.cond10 = or i1 %or.cond8, %21
  %22 = icmp eq ptr %2, null
  %or.cond12 = or i1 %22, %or.cond10
  %23 = icmp eq ptr %3, null
  %or.cond14 = or i1 %23, %or.cond12
  br i1 %or.cond14, label %wc_FreeCertList.exit282, label %24

24:                                               ; preds = %7
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %26 = trunc i64 %25 to i32
  store ptr null, ptr %4, align 8, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  store ptr null, ptr %6, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %.not251 = icmp eq ptr %30, null
  br i1 %.not251, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = icmp eq ptr %35, null
  br i1 %38, label %wc_PKCS12_verify.exit.thread, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %wc_PKCS12_verify.exit.thread, label %43

43:                                               ; preds = %39
  %44 = call fastcc i32 @wc_PKCS12_create_mac(ptr noundef nonnull readonly %0, ptr noundef nonnull %35, i32 noundef %37, ptr noundef nonnull readonly %1, i32 noundef %26, ptr noundef %9)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %wc_PKCS12_verify.exit.thread, label %wc_PKCS12_verify.exit

wc_PKCS12_verify.exit.thread:                     ; preds = %31, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %wc_FreeCertList.exit282

wc_PKCS12_verify.exit:                            ; preds = %43
  %46 = load ptr, ptr %30, align 8, !tbaa !23
  %47 = load i32, ptr %40, align 4, !tbaa !27
  %48 = zext i32 %47 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %9, ptr %46, i64 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not252 = icmp eq i32 %bcmp, 0
  br i1 %.not252, label %49, label %wc_FreeCertList.exit282

49:                                               ; preds = %wc_PKCS12_verify.exit, %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %wc_FreeCertList.exit282, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %.not399 = icmp eq i32 %55, 0
  br i1 %.not399, label %._crit_edge396.thread, label %.lr.ph395.preheader

.lr.ph395.preheader:                              ; preds = %53
  %56 = load ptr, ptr %51, align 8, !tbaa !16
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %296
  %.0185393 = phi ptr [ %298, %296 ], [ %56, %.lr.ph395.preheader ]
  %.0186392 = phi ptr [ %.2.lcssa, %296 ], [ null, %.lr.ph395.preheader ]
  %.0193391 = phi i32 [ %299, %296 ], [ 0, %.lr.ph395.preheader ]
  %.0287390 = phi ptr [ %.2289.lcssa, %296 ], [ null, %.lr.ph395.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = load ptr, ptr %.0185393, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %.0185393, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = icmp eq i32 %59, 656
  br i1 %60, label %61, label %106

61:                                               ; preds = %.lr.ph395
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %62 = getelementptr inbounds nuw i8, ptr %.0185393, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = call i32 @GetASNTag(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef %63) #9
  %65 = icmp sgt i32 %64, -1
  %66 = load i8, ptr %15, align 1
  %.not256 = icmp eq i8 %66, -96
  %or.cond269 = select i1 %65, i1 %.not256, i1 false
  br i1 %or.cond269, label %67, label %.thread

67:                                               ; preds = %61
  %68 = load i32, ptr %62, align 4, !tbaa !33
  %69 = call i32 @GetLength(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %68) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %62, align 4, !tbaa !33
  %73 = call i32 @GetSequence(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %72) #9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %62, align 4, !tbaa !33
  %77 = call i32 @GetShortInt(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef %76) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %62, align 4, !tbaa !33
  %81 = call i32 @GetSequence(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %80) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %62, align 4, !tbaa !33
  %85 = call i32 @GetObjectId(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 21, i32 noundef %84) #9
  %86 = icmp slt i32 %85, 0
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 651
  %or.cond16 = select i1 %86, i1 true, i1 %88
  br i1 %or.cond16, label %.thread, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %62, align 4, !tbaa !33
  %91 = load i32, ptr %12, align 4, !tbaa !28
  %92 = sub i32 %90, %91
  store i32 %92, ptr %13, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = call ptr @wolfSSL_Malloc(i64 noundef %93) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %12, align 4, !tbaa !28
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 %98
  %100 = load i32, ptr %13, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %99, i64 %101, i1 false)
  %102 = load i32, ptr %13, align 4, !tbaa !28
  %103 = call i32 @DecryptContent(ptr noundef nonnull %94, i32 noundef %102, ptr noundef nonnull %1, i32 noundef %26) #9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread, label %105

.thread:                                          ; preds = %61, %96, %67, %71, %75, %79, %83, %89
  %.0194.ph = phi i32 [ -125, %89 ], [ -140, %83 ], [ %81, %79 ], [ %77, %75 ], [ %73, %71 ], [ %69, %67 ], [ %103, %96 ], [ -140, %61 ]
  %.1189.ph = phi ptr [ null, %89 ], [ null, %83 ], [ null, %79 ], [ null, %75 ], [ null, %71 ], [ null, %67 ], [ %94, %96 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %wc_FreeCertList.exit.thread340

105:                                              ; preds = %96
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %125

106:                                              ; preds = %.lr.ph395
  %107 = getelementptr inbounds nuw i8, ptr %.0185393, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = call i32 @GetASNTag(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef %108) #9
  %110 = icmp sgt i32 %109, -1
  %111 = load i8, ptr %15, align 1
  %.not254 = icmp eq i8 %111, -96
  %or.cond270 = select i1 %110, i1 %.not254, i1 false
  br i1 %or.cond270, label %112, label %wc_FreeCertList.exit.thread340

112:                                              ; preds = %106
  %113 = load i32, ptr %107, align 4, !tbaa !33
  %114 = call i32 @GetLength(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %113) #9
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %wc_FreeCertList.exit.thread340, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %107, align 4, !tbaa !33
  %118 = call i32 @GetASNTag(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef %117) #9
  %119 = icmp sgt i32 %118, -1
  %120 = load i8, ptr %15, align 1
  %.not255 = icmp eq i8 %120, 4
  %or.cond271 = select i1 %119, i1 %.not255, i1 false
  br i1 %or.cond271, label %121, label %wc_FreeCertList.exit.thread340

121:                                              ; preds = %116
  %122 = load i32, ptr %107, align 4, !tbaa !33
  %123 = call i32 @GetLength(ptr noundef %57, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %122) #9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %wc_FreeCertList.exit.thread340, label %125

125:                                              ; preds = %105, %121
  %.1208 = phi ptr [ %94, %105 ], [ %57, %121 ]
  %.3191 = phi ptr [ %94, %105 ], [ null, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0185393, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = call i32 @GetSequence(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef %127) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %wc_FreeCertList.exit.thread340, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %12, align 4, !tbaa !28
  %132 = load i32, ptr %14, align 4, !tbaa !28
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %14, align 4, !tbaa !28
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130, %291
  %.2388 = phi ptr [ %.4, %291 ], [ %.0186392, %130 ]
  %.2289387 = phi ptr [ %.4291, %291 ], [ %.0287390, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = load i32, ptr %126, align 4, !tbaa !33
  %136 = call i32 @GetSequence(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %17, i32 noundef %135) #9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %wc_FreeCertList.exit, label %138

138:                                              ; preds = %.lr.ph
  %139 = load i32, ptr %12, align 4, !tbaa !28
  %140 = load i32, ptr %17, align 4, !tbaa !28
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %17, align 4, !tbaa !28
  %142 = load i32, ptr %126, align 4, !tbaa !33
  %143 = call i32 @GetObjectId(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 21, i32 noundef %142) #9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %wc_FreeCertList.exit, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %146, label %._crit_edge432 [
    i32 667, label %147
    i32 668, label %179
    i32 669, label %219
  ]

._crit_edge432:                                   ; preds = %145
  %.pre433 = load i32, ptr %12, align 4, !tbaa !28
  br label %286

147:                                              ; preds = %145
  %148 = load i32, ptr %126, align 4, !tbaa !33
  %149 = call i32 @GetASNTag(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef %148) #9
  %150 = icmp sgt i32 %149, -1
  %151 = load i8, ptr %15, align 1
  %.not264 = icmp eq i8 %151, -96
  %or.cond272 = select i1 %150, i1 %.not264, i1 false
  br i1 %or.cond272, label %152, label %wc_FreeCertList.exit

152:                                              ; preds = %147
  %153 = load i32, ptr %126, align 4, !tbaa !33
  %154 = call i32 @GetLength(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %153) #9
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = icmp eq i32 %154, 0
  %spec.select = select i1 %157, i32 -140, i32 %154
  br label %wc_FreeCertList.exit

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8, !tbaa !39
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = load i32, ptr %13, align 4, !tbaa !28
  %163 = sext i32 %162 to i64
  %164 = call ptr @wolfSSL_Malloc(i64 noundef %163) #9
  store ptr %164, ptr %2, align 8, !tbaa !39
  %165 = icmp eq ptr %164, null
  br i1 %165, label %wc_FreeCertList.exit, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %12, align 4, !tbaa !28
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.1208, i64 %168
  %170 = load i32, ptr %13, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr align 1 %169, i64 %171, i1 false)
  %172 = load ptr, ptr %2, align 8, !tbaa !39
  %173 = load i32, ptr %13, align 4, !tbaa !28
  %174 = call i32 @ToTraditional_ex(ptr noundef %172, i32 noundef %173, ptr noundef nonnull %11) #9
  store i32 %174, ptr %3, align 4, !tbaa !28
  br label %175

175:                                              ; preds = %166, %158
  %176 = load i32, ptr %13, align 4, !tbaa !28
  %177 = load i32, ptr %12, align 4, !tbaa !28
  %178 = add i32 %177, %176
  store i32 %178, ptr %12, align 4, !tbaa !28
  br label %286

179:                                              ; preds = %145
  %180 = load i32, ptr %126, align 4, !tbaa !33
  %181 = call i32 @GetASNTag(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef %180) #9
  %182 = icmp sgt i32 %181, -1
  %183 = load i8, ptr %15, align 1
  %.not262 = icmp eq i8 %183, -96
  %or.cond273 = select i1 %182, i1 %.not262, i1 false
  br i1 %or.cond273, label %184, label %wc_FreeCertList.exit

184:                                              ; preds = %179
  %185 = load i32, ptr %126, align 4, !tbaa !33
  %186 = call i32 @GetLength(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %185) #9
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %wc_FreeCertList.exit, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %13, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = call ptr @wolfSSL_Malloc(i64 noundef %190) #9
  %192 = icmp eq ptr %191, null
  br i1 %192, label %wc_FreeCertList.exit, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %12, align 4, !tbaa !28
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.1208, i64 %195
  %197 = load i32, ptr %13, align 4, !tbaa !28
  %198 = sext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr align 1 %196, i64 %198, i1 false)
  %199 = load i32, ptr %13, align 4, !tbaa !28
  %200 = call i32 @ToTraditionalEnc(ptr noundef nonnull %191, i32 noundef %199, ptr noundef nonnull %1, i32 noundef %26, ptr noundef nonnull %11) #9
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  call void @wolfSSL_Free(ptr noundef nonnull %191) #9
  br label %wc_FreeCertList.exit

203:                                              ; preds = %193
  %204 = load i32, ptr %13, align 4, !tbaa !28
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = zext nneg i32 %200 to i64
  %208 = call ptr @wolfSSL_Malloc(i64 noundef %207) #9
  %.not263 = icmp eq ptr %208, null
  br i1 %.not263, label %.thread304, label %209

.thread304:                                       ; preds = %206
  call void @wolfSSL_Free(ptr noundef nonnull %191) #9
  br label %wc_FreeCertList.exit

209:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %208, ptr nonnull align 1 %191, i64 %207, i1 false)
  call void @wolfSSL_Free(ptr noundef nonnull %191) #9
  br label %210

210:                                              ; preds = %209, %203
  %.0209 = phi ptr [ %208, %209 ], [ %191, %203 ]
  store i32 %200, ptr %13, align 4, !tbaa !28
  %211 = load ptr, ptr %2, align 8, !tbaa !39
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store ptr %.0209, ptr %2, align 8, !tbaa !39
  store i32 %200, ptr %3, align 4, !tbaa !28
  br label %215

214:                                              ; preds = %210
  call void @wolfSSL_Free(ptr noundef nonnull %.0209) #9
  %.pre = load i32, ptr %13, align 4, !tbaa !28
  br label %215

215:                                              ; preds = %213, %214
  %216 = phi i32 [ %200, %213 ], [ %.pre, %214 ]
  %217 = load i32, ptr %12, align 4, !tbaa !28
  %218 = add i32 %217, %216
  store i32 %218, ptr %12, align 4, !tbaa !28
  br label %286

219:                                              ; preds = %145
  %220 = load i32, ptr %126, align 4, !tbaa !33
  %221 = call i32 @GetASNTag(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef %220) #9
  %222 = icmp sgt i32 %221, -1
  %223 = load i8, ptr %15, align 1
  %.not258 = icmp eq i8 %223, -96
  %or.cond274 = select i1 %222, i1 %.not258, i1 false
  br i1 %or.cond274, label %224, label %wc_FreeCertList.exit

224:                                              ; preds = %219
  %225 = load i32, ptr %126, align 4, !tbaa !33
  %226 = call i32 @GetLength(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %225) #9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %wc_FreeCertList.exit, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %126, align 4, !tbaa !33
  %230 = call i32 @GetSequence(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %229) #9
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %wc_FreeCertList.exit, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %126, align 4, !tbaa !33
  %234 = call i32 @GetObjectId(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 21, i32 noundef %233) #9
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %wc_FreeCertList.exit, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %10, align 4, !tbaa !28
  %cond1 = icmp eq i32 %237, 675
  br i1 %cond1, label %238, label %258

238:                                              ; preds = %236
  %239 = load i32, ptr %126, align 4, !tbaa !33
  %240 = call i32 @GetASNTag(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef %239) #9
  %241 = icmp sgt i32 %240, -1
  %242 = load i8, ptr %15, align 1
  %.not259 = icmp eq i8 %242, -96
  %or.cond275 = select i1 %241, i1 %.not259, i1 false
  br i1 %or.cond275, label %243, label %wc_FreeCertList.exit

243:                                              ; preds = %238
  %244 = load i32, ptr %126, align 4, !tbaa !33
  %245 = call i32 @GetLength(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %244) #9
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = icmp eq i32 %245, 0
  %spec.store.select17 = select i1 %248, i32 -140, i32 %245
  br label %wc_FreeCertList.exit

249:                                              ; preds = %243
  %250 = load i32, ptr %126, align 4, !tbaa !33
  %251 = call i32 @GetASNTag(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef %250) #9
  %252 = icmp sgt i32 %251, -1
  %253 = load i8, ptr %15, align 1
  %.not260 = icmp eq i8 %253, 4
  %or.cond276 = select i1 %252, i1 %.not260, i1 false
  br i1 %or.cond276, label %254, label %wc_FreeCertList.exit

254:                                              ; preds = %249
  %255 = load i32, ptr %126, align 4, !tbaa !33
  %256 = call i32 @GetLength(ptr noundef %.1208, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %255) #9
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %wc_FreeCertList.exit, label %258

258:                                              ; preds = %236, %254
  %259 = load i32, ptr %13, align 4, !tbaa !28
  %260 = load i32, ptr %12, align 4, !tbaa !28
  %261 = add nsw i32 %260, %259
  %262 = load i32, ptr %17, align 4, !tbaa !28
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %wc_FreeCertList.exit, label %264

264:                                              ; preds = %258
  %265 = call ptr @wolfSSL_Malloc(i64 noundef 24) #9
  %266 = icmp eq ptr %265, null
  br i1 %266, label %wc_FreeCertList.exit, label %267

267:                                              ; preds = %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %268 = load i32, ptr %13, align 4, !tbaa !28
  %269 = sext i32 %268 to i64
  %270 = call ptr @wolfSSL_Malloc(i64 noundef %269) #9
  store ptr %270, ptr %265, align 8, !tbaa !47
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  call void @wolfSSL_Free(ptr noundef nonnull %265) #9
  br label %wc_FreeCertList.exit

273:                                              ; preds = %267
  %274 = load i32, ptr %12, align 4, !tbaa !28
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %.1208, i64 %275
  %277 = load i32, ptr %13, align 4, !tbaa !28
  %278 = sext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %270, ptr align 1 %276, i64 %278, i1 false)
  %279 = load i32, ptr %13, align 4, !tbaa !28
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %279, ptr %280, align 8, !tbaa !50
  %.not261 = icmp eq ptr %.2289387, null
  br i1 %.not261, label %283, label %281

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %.2388, i64 16
  store ptr %265, ptr %282, align 8, !tbaa !44
  br label %283

283:                                              ; preds = %281, %273
  %.6 = phi ptr [ %.2289387, %281 ], [ %265, %273 ]
  %284 = load i32, ptr %12, align 4, !tbaa !28
  %285 = add i32 %284, %279
  store i32 %285, ptr %12, align 4, !tbaa !28
  br label %286

286:                                              ; preds = %._crit_edge432, %283, %215, %175
  %287 = phi i32 [ %.pre433, %._crit_edge432 ], [ %178, %175 ], [ %218, %215 ], [ %285, %283 ]
  %.4291 = phi ptr [ %.2289387, %._crit_edge432 ], [ %.2289387, %175 ], [ %.2289387, %215 ], [ %.6, %283 ]
  %.4 = phi ptr [ %.2388, %._crit_edge432 ], [ %.2388, %175 ], [ %.2388, %215 ], [ %265, %283 ]
  %288 = load i32, ptr %17, align 4, !tbaa !28
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 %288, ptr %12, align 4, !tbaa !28
  br label %291

291:                                              ; preds = %286, %290
  %292 = phi i32 [ %287, %286 ], [ %288, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %293 = load i32, ptr %14, align 4, !tbaa !28
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %291, %130
  %.2289.lcssa = phi ptr [ %.0287390, %130 ], [ %.4291, %291 ]
  %.2.lcssa = phi ptr [ %.0186392, %130 ], [ %.4, %291 ]
  %.not257 = icmp eq ptr %.3191, null
  br i1 %.not257, label %296, label %295

295:                                              ; preds = %._crit_edge
  call void @wolfSSL_Free(ptr noundef nonnull %.3191) #9
  br label %296

296:                                              ; preds = %295, %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %.0185393, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %299 = add nuw i32 %.0193391, 1
  %300 = load ptr, ptr %50, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 20
  %302 = load i32, ptr %301, align 4, !tbaa !12
  %303 = icmp ult i32 %299, %302
  br i1 %303, label %.lr.ph395, label %._crit_edge396, !llvm.loop !52

._crit_edge396:                                   ; preds = %296
  %304 = load ptr, ptr %2, align 8, !tbaa !39
  %.not253 = icmp eq ptr %304, null
  br i1 %.not253, label %331, label %306

._crit_edge396.thread:                            ; preds = %53
  %305 = load ptr, ptr %2, align 8, !tbaa !39
  %.not253475 = icmp eq ptr %305, null
  br i1 %.not253475, label %.thread480, label %.thread477

.thread477:                                       ; preds = %._crit_edge396.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %freeDecCertList.exit

306:                                              ; preds = %._crit_edge396
  %307 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not25.i = icmp eq ptr %.2289.lcssa, null
  br i1 %.not25.i, label %freeDecCertList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %306, %328
  %.027.i = phi ptr [ %330, %328 ], [ %.2289.lcssa, %306 ]
  %.02226.i = phi ptr [ %.027.i, %328 ], [ null, %306 ]
  %308 = load ptr, ptr %.027.i, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !50
  call void @InitDecodedCert(ptr noundef nonnull %8, ptr noundef %308, i32 noundef %310, ptr noundef %307) #9
  %311 = call i32 @ParseCertRelative(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %.lr.ph.i
  %314 = load ptr, ptr %2, align 8, !tbaa !39
  %315 = load i32, ptr %3, align 4, !tbaa !28
  %316 = call i32 @wc_CheckPrivateKeyCert(ptr noundef %314, i32 noundef %315, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %307) #9
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %328

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %320 = load ptr, ptr %.027.i, align 8, !tbaa !47
  store ptr %320, ptr %4, align 8, !tbaa !39
  %321 = load i32, ptr %319, align 8, !tbaa !50
  store i32 %321, ptr %5, align 4, !tbaa !28
  %322 = icmp eq ptr %.02226.i, null
  %323 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  br i1 %322, label %327, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %.02226.i, i64 16
  store ptr %324, ptr %326, align 8, !tbaa !44
  br label %327

327:                                              ; preds = %318, %325
  %.9295 = phi ptr [ %.2289.lcssa, %325 ], [ %324, %318 ]
  call void @FreeDecodedCert(ptr noundef nonnull %8) #9
  call void @wolfSSL_Free(ptr noundef nonnull %.027.i) #9
  br label %freeDecCertList.exit

328:                                              ; preds = %313, %.lr.ph.i
  call void @FreeDecodedCert(ptr noundef nonnull %8) #9
  %329 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !44
  %.not.i = icmp eq ptr %330, null
  br i1 %.not.i, label %freeDecCertList.exit, label %.lr.ph.i, !llvm.loop !53

freeDecCertList.exit:                             ; preds = %328, %.thread477, %306, %327
  %.10296 = phi ptr [ null, %306 ], [ %.9295, %327 ], [ null, %.thread477 ], [ %.2289.lcssa, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

331:                                              ; preds = %freeDecCertList.exit, %._crit_edge396
  %.8294 = phi ptr [ %.2289.lcssa, %._crit_edge396 ], [ %.10296, %freeDecCertList.exit ]
  br i1 %.not, label %333, label %332

.thread480:                                       ; preds = %._crit_edge396.thread
  br i1 %.not, label %wc_FreeCertList.exit282, label %332

332:                                              ; preds = %.thread480, %331
  %.8294483 = phi ptr [ null, %.thread480 ], [ %.8294, %331 ]
  store ptr %.8294483, ptr %6, align 8, !tbaa !49
  br label %wc_FreeCertList.exit282

333:                                              ; preds = %331
  %334 = icmp eq ptr %.8294, null
  br i1 %334, label %wc_FreeCertList.exit282, label %.preheader.i

.preheader.i:                                     ; preds = %333, %339
  %.014.i = phi ptr [ %336, %339 ], [ %.8294, %333 ]
  %335 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !44
  %337 = load ptr, ptr %.014.i, align 8, !tbaa !47
  %.not13.i = icmp eq ptr %337, null
  br i1 %.not13.i, label %339, label %338

338:                                              ; preds = %.preheader.i
  call void @wolfSSL_Free(ptr noundef nonnull %337) #9
  br label %339

339:                                              ; preds = %338, %.preheader.i
  call void @wolfSSL_Free(ptr noundef nonnull %.014.i) #9
  %.not.i277 = icmp eq ptr %336, null
  br i1 %.not.i277, label %wc_FreeCertList.exit282, label %.preheader.i, !llvm.loop !48

wc_FreeCertList.exit:                             ; preds = %254, %258, %249, %238, %232, %228, %224, %264, %219, %184, %188, %179, %.lr.ph, %161, %138, %147, %156, %272, %247, %202, %.thread304
  %.3197.ph = phi i32 [ %spec.store.select17, %247 ], [ %spec.select, %156 ], [ -125, %.thread304 ], [ %200, %202 ], [ -125, %272 ], [ -125, %264 ], [ %226, %224 ], [ %230, %228 ], [ %234, %232 ], [ -140, %238 ], [ -140, %249 ], [ -140, %258 ], [ %256, %254 ], [ -140, %179 ], [ -125, %188 ], [ %186, %184 ], [ %136, %.lr.ph ], [ -125, %161 ], [ %143, %138 ], [ -140, %147 ], [ -140, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %wc_FreeCertList.exit.thread340

wc_FreeCertList.exit.thread340:                   ; preds = %121, %116, %106, %125, %112, %.thread, %wc_FreeCertList.exit
  %.2190.ph347 = phi ptr [ %.3191, %wc_FreeCertList.exit ], [ %.1189.ph, %.thread ], [ null, %112 ], [ %.3191, %125 ], [ null, %106 ], [ null, %116 ], [ null, %121 ]
  %.1195.ph346 = phi i32 [ %.3197.ph, %wc_FreeCertList.exit ], [ %.0194.ph, %.thread ], [ -140, %112 ], [ %128, %125 ], [ -140, %106 ], [ -140, %116 ], [ %123, %121 ]
  %.1288.ph345 = phi ptr [ %.2289387, %wc_FreeCertList.exit ], [ %.0287390, %.thread ], [ %.0287390, %112 ], [ %.0287390, %125 ], [ %.0287390, %106 ], [ %.0287390, %116 ], [ %.0287390, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %340 = load ptr, ptr %2, align 8, !tbaa !39
  %.not266 = icmp eq ptr %340, null
  br i1 %.not266, label %342, label %341

341:                                              ; preds = %wc_FreeCertList.exit.thread340
  call void @wolfSSL_Free(ptr noundef nonnull %340) #9
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %342

342:                                              ; preds = %wc_FreeCertList.exit.thread340, %341
  %.not267 = icmp eq ptr %.2190.ph347, null
  br i1 %.not267, label %344, label %343

343:                                              ; preds = %342
  call void @wolfSSL_Free(ptr noundef nonnull %.2190.ph347) #9
  br label %344

344:                                              ; preds = %343, %342
  %345 = icmp eq ptr %.1288.ph345, null
  br i1 %345, label %wc_FreeCertList.exit282, label %.preheader.i278

.preheader.i278:                                  ; preds = %344, %350
  %.014.i279 = phi ptr [ %347, %350 ], [ %.1288.ph345, %344 ]
  %346 = getelementptr inbounds nuw i8, ptr %.014.i279, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !44
  %348 = load ptr, ptr %.014.i279, align 8, !tbaa !47
  %.not13.i280 = icmp eq ptr %348, null
  br i1 %.not13.i280, label %350, label %349

349:                                              ; preds = %.preheader.i278
  call void @wolfSSL_Free(ptr noundef nonnull %348) #9
  br label %350

350:                                              ; preds = %349, %.preheader.i278
  call void @wolfSSL_Free(ptr noundef nonnull %.014.i279) #9
  %.not.i281 = icmp eq ptr %347, null
  br i1 %.not.i281, label %wc_FreeCertList.exit282, label %.preheader.i278, !llvm.loop !48

wc_FreeCertList.exit282:                          ; preds = %350, %339, %.thread480, %333, %332, %344, %wc_PKCS12_verify.exit.thread, %49, %wc_PKCS12_verify.exit, %7
  %.0 = phi i32 [ -173, %49 ], [ -173, %7 ], [ -213, %wc_PKCS12_verify.exit ], [ -213, %wc_PKCS12_verify.exit.thread ], [ 0, %339 ], [ %.1195.ph346, %344 ], [ 0, %332 ], [ 0, %333 ], [ 0, %.thread480 ], [ %.1195.ph346, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @GetASNTag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetLength(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetShortInt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetObjectId(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DecryptContent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ToTraditional_ex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ToTraditionalEnc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_create(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca [6 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca [6 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [6 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.WC_RNG, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %28 = call i32 @wc_InitRng_ex(ptr noundef nonnull %24, ptr noundef %13, i32 noundef -2) #9
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %234

29:                                               ; preds = %14
  %30 = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @wc_FreeRng(ptr noundef nonnull %24) #9
  br label %234

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr %13, ptr %30, align 8, !tbaa !3
  %36 = icmp slt i32 %10, 1
  %spec.store.select = select i1 %36, i32 2048, i32 %10
  store i32 0, ptr %26, align 4, !tbaa !28
  switch i32 %8, label %109 [
    i32 1, label %37
    i32 2, label %37
    i32 3, label %37
    i32 -1, label %37
  ]

37:                                               ; preds = %34, %34, %34, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !28
  %38 = call fastcc i32 @wc_PKCS12_shroud_key(ptr noundef nonnull readonly %30, ptr noundef nonnull %24, ptr noundef null, ptr noundef %23, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 4) %8, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select)
  %39 = icmp ne i32 %38, -202
  %40 = icmp slt i32 %38, 0
  %or.cond.i.i = and i1 %39, %40
  br i1 %or.cond.i.i, label %wc_PKCS12_create_key_bag.exit.i, label %wc_PKCS12_create_key_bag.exit.thread.i

wc_PKCS12_create_key_bag.exit.thread.i:           ; preds = %37
  %41 = load i32, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %42 = add i32 %41, 29
  %43 = zext i32 %42 to i64
  %44 = call ptr @wolfSSL_Malloc(i64 noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %109, label %46

wc_PKCS12_create_key_bag.exit.i:                  ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %109

46:                                               ; preds = %wc_PKCS12_create_key_bag.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !28
  %48 = call fastcc i32 @wc_PKCS12_shroud_key(ptr noundef nonnull readonly %30, ptr noundef nonnull %24, ptr noundef null, ptr noundef %22, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 4) %8, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select)
  %49 = icmp ne i32 %48, -202
  %50 = icmp slt i32 %48, 0
  %or.cond.i75.i = and i1 %49, %50
  br i1 %or.cond.i75.i, label %wc_PKCS12_create_key_bag.exit77.thread.i, label %51

51:                                               ; preds = %46
  %52 = icmp slt i32 %8, 0
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i8 6, ptr %53, align 1, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 13
  %55 = call i32 @SetLength(i32 noundef 11, ptr noundef nonnull %54) #9
  %56 = add i32 %55, 7
  br i1 %52, label %.preheader.i, label %.preheader88.i

.preheader.i:                                     ; preds = %51, %.preheader.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %.preheader.i ], [ 0, %51 ]
  %.07898.i.i = phi i32 [ %59, %.preheader.i ], [ %56, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr @WC_PKCS12_KeyBag_OID, i64 %indvars.iv103.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = add i32 %.07898.i.i, 1
  %60 = zext i32 %.07898.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !31
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 11
  br i1 %exitcond106.not.i.i, label %.loopexit.i.i, label %.preheader.i, !llvm.loop !54

.preheader88.i:                                   ; preds = %51, %.preheader88.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader88.i ], [ 0, %51 ]
  %.294.i.i = phi i32 [ %64, %.preheader88.i ], [ %56, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr @WC_PKCS12_ShroudedKeyBag_OID, i64 %indvars.iv.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = add i32 %.294.i.i, 1
  %65 = zext i32 %.294.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.preheader88.i, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %.preheader88.i, %.preheader.i
  %.1.i.i = phi i32 [ %59, %.preheader.i ], [ %64, %.preheader88.i ]
  %.180.i.i = add i32 %55, 12
  %67 = load i32, ptr %22, align 4, !tbaa !28
  %68 = zext i32 %67 to i64
  %69 = call ptr @wolfSSL_Malloc(i64 noundef %68) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %wc_PKCS12_create_key_bag.exit77.thread.i, label %71

71:                                               ; preds = %.loopexit.i.i
  %72 = call fastcc i32 @wc_PKCS12_shroud_key(ptr noundef nonnull readonly %30, ptr noundef nonnull %24, ptr noundef nonnull %69, ptr noundef %22, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 4) %8, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %wc_PKCS12_create_key_bag.exit77.i

74:                                               ; preds = %71
  call void @wolfSSL_Free(ptr noundef nonnull %69) #9
  br label %wc_PKCS12_create_key_bag.exit77.thread.i

wc_PKCS12_create_key_bag.exit77.thread.i:         ; preds = %74, %.loopexit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %85

wc_PKCS12_create_key_bag.exit77.i:                ; preds = %71
  %75 = zext i32 %.1.i.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 %75
  %77 = zext nneg i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %69, i64 %77, i1 false)
  call void @wolfSSL_Free(ptr noundef nonnull %69) #9
  %78 = add i32 %.180.i.i, %72
  %79 = call i32 @SetSequence(i32 noundef %78, ptr noundef nonnull %47) #9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 %80
  %82 = zext i32 %78 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %53, i64 %82, i1 false)
  %83 = add i32 %79, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %wc_PKCS12_create_key_bag.exit77.i, %wc_PKCS12_create_key_bag.exit77.thread.i
  call void @wolfSSL_Free(ptr noundef nonnull %44) #9
  br label %109

86:                                               ; preds = %wc_PKCS12_create_key_bag.exit77.i
  %87 = call i32 @SetSequence(i32 noundef %83, ptr noundef nonnull %44) #9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 %88
  %90 = zext nneg i32 %83 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 1 %47, i64 %90, i1 false)
  %91 = add i32 %87, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %21) #9
  %93 = add i32 %92, 10
  %94 = call i32 @SetOctetString(i32 noundef %91, ptr noundef nonnull %21) #9
  %95 = add i32 %94, %91
  %96 = call i32 @SetLength(i32 noundef %95, ptr noundef nonnull %21) #9
  %97 = add i32 %93, %96
  %98 = add i32 %97, %95
  %99 = call i32 @SetSequence(i32 noundef %98, ptr noundef nonnull %21) #9
  %100 = add i32 %98, %99
  store i32 %100, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %101 = zext i32 %100 to i64
  %102 = call ptr @wolfSSL_Malloc(i64 noundef %101) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %86
  call void @wolfSSL_Free(ptr noundef nonnull %44) #9
  br label %109

105:                                              ; preds = %86
  %.val74.i = load ptr, ptr %30, align 8, !tbaa !3
  %106 = call fastcc i32 @wc_PKCS12_encrypt_content(ptr %.val74.i, ptr noundef nonnull %24, ptr noundef nonnull %102, ptr noundef nonnull %26, ptr noundef nonnull %44, i32 noundef %91, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef 651)
  call void @wolfSSL_Free(ptr noundef nonnull %44) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  call void @wolfSSL_Free(ptr noundef nonnull %102) #9
  br label %109

109:                                              ; preds = %34, %wc_PKCS12_create_key_bag.exit.i, %85, %wc_PKCS12_create_key_bag.exit.thread.i, %104, %108
  call void @wc_PKCS12_free(ptr noundef nonnull %30)
  %110 = call i32 @wc_FreeRng(ptr noundef nonnull %24) #9
  br label %234

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %switch.tableidx = add i32 %9, 1
  %112 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %112, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %158

switch.lookup:                                    ; preds = %111
  %113 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_PKCS12_create, i64 %113
  %switch.load = load i32, ptr %switch.gep, align 4
  %114 = add nsw i32 %6, 55
  %.not104.i = icmp eq ptr %7, null
  br i1 %.not104.i, label %.critedge.i, label %.preheader118.i

.preheader118.i:                                  ; preds = %switch.lookup, %.preheader118.i
  %.095121.i = phi ptr [ %120, %.preheader118.i ], [ %7, %switch.lookup ]
  %.1120.i = phi i32 [ %118, %.preheader118.i ], [ %114, %switch.lookup ]
  %115 = getelementptr inbounds nuw i8, ptr %.095121.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !50
  %117 = add i32 %.1120.i, 55
  %118 = add i32 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %.095121.i, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %.not105.i = icmp eq ptr %120, null
  br i1 %.not105.i, label %.critedge.i, label %.preheader118.i, !llvm.loop !56

.critedge.i:                                      ; preds = %.preheader118.i, %switch.lookup
  %.0117.i = phi i32 [ %114, %switch.lookup ], [ %118, %.preheader118.i ]
  %121 = add i32 %.0117.i, 6
  %122 = zext i32 %121 to i64
  %123 = call ptr @wolfSSL_Malloc(i64 noundef %122) #9
  %124 = icmp eq ptr %123, null
  br i1 %124, label %158, label %125

125:                                              ; preds = %.critedge.i
  store i32 %.0117.i, ptr %20, align 4, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 6
  %127 = call fastcc i32 @wc_PKCS12_create_cert_bag(ptr noundef nonnull %126, ptr noundef %20, ptr noundef readonly %5, i32 noundef %6)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.sink.split, label %129

129:                                              ; preds = %125
  br i1 %.not104.i, label %.critedge110.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %129
  %130 = add nuw i32 %127, 6
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %139, %.preheader.preheader.i
  %.092123.i = phi ptr [ %142, %139 ], [ %7, %.preheader.preheader.i ]
  %.194122.i = phi i32 [ %140, %139 ], [ %130, %.preheader.preheader.i ]
  %131 = sub i32 %121, %.194122.i
  store i32 %131, ptr %20, align 4, !tbaa !28
  %132 = zext i32 %.194122.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 %132
  %134 = load ptr, ptr %.092123.i, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %.092123.i, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !50
  %137 = call fastcc i32 @wc_PKCS12_create_cert_bag(ptr noundef nonnull %133, ptr noundef %20, ptr noundef %134, i32 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.sink.split, label %139

139:                                              ; preds = %.preheader.i84
  %140 = add i32 %137, %.194122.i
  %141 = getelementptr inbounds nuw i8, ptr %.092123.i, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %.not107.i = icmp eq ptr %142, null
  br i1 %.not107.i, label %.critedge110.loopexit.i, label %.preheader.i84, !llvm.loop !57

.critedge110.loopexit.i:                          ; preds = %139
  %143 = add i32 %140, -6
  br label %.critedge110.i

.critedge110.i:                                   ; preds = %.critedge110.loopexit.i, %129
  %.093.i = phi i32 [ %127, %129 ], [ %143, %.critedge110.loopexit.i ]
  %144 = call i32 @SetSequence(i32 noundef %.093.i, ptr noundef nonnull %123) #9
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 %145
  %147 = zext i32 %.093.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %126, i64 %147, i1 false)
  %148 = add i32 %144, %.093.i
  %.val.i = load ptr, ptr %30, align 8, !tbaa !3
  %149 = call fastcc i32 @wc_PKCS12_encrypt_content(ptr %.val.i, ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull %25, ptr noundef null, i32 noundef %148, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %switch.load)
  %.not108.i = icmp eq i32 %149, -202
  br i1 %.not108.i, label %150, label %.sink.split

150:                                              ; preds = %.critedge110.i
  %151 = load i32, ptr %25, align 4, !tbaa !28
  %152 = zext i32 %151 to i64
  %153 = call ptr @wolfSSL_Malloc(i64 noundef %152) #9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.sink.split, label %155

155:                                              ; preds = %150
  %.val111.i = load ptr, ptr %30, align 8, !tbaa !3
  %156 = call fastcc i32 @wc_PKCS12_encrypt_content(ptr %.val111.i, ptr noundef nonnull %24, ptr noundef nonnull %153, ptr noundef nonnull %25, ptr noundef nonnull %123, i32 noundef %148, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %switch.load)
  call void @wolfSSL_Free(ptr noundef nonnull %123) #9
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.sink.split, label %160

.sink.split:                                      ; preds = %.preheader.i84, %155, %150, %.critedge110.i, %125
  %.sink = phi ptr [ %123, %125 ], [ %123, %150 ], [ %153, %155 ], [ %123, %.critedge110.i ], [ %123, %.preheader.i84 ]
  call void @wolfSSL_Free(ptr noundef nonnull %.sink) #9
  br label %158

158:                                              ; preds = %111, %.sink.split, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @wolfSSL_Free(ptr noundef nonnull %102) #9
  call void @wc_PKCS12_free(ptr noundef nonnull %30)
  %159 = call i32 @wc_FreeRng(ptr noundef nonnull %24) #9
  br label %234

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = add nuw i32 %106, %156
  %162 = call i32 @SetSequence(i32 noundef %161, ptr noundef nonnull %17) #9
  %163 = add i32 %162, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %164 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %15) #9
  %165 = add i32 %164, 10
  %166 = call i32 @SetOctetString(i32 noundef %163, ptr noundef nonnull %15) #9
  %167 = add i32 %166, %163
  %168 = call i32 @SetLength(i32 noundef %167, ptr noundef nonnull %15) #9
  %169 = add i32 %165, %168
  %170 = add i32 %169, %167
  %171 = call i32 @SetSequence(i32 noundef %170, ptr noundef nonnull %15) #9
  %172 = add i32 %170, %171
  store i32 %172, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %173 = zext i32 %172 to i64
  %174 = call ptr @wolfSSL_Malloc(i64 noundef %173) #9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.critedge89, label %176

176:                                              ; preds = %160
  %177 = zext i32 %163 to i64
  %178 = call ptr @wolfSSL_Malloc(i64 noundef %177) #9
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge89.sink.split, label %180

180:                                              ; preds = %176
  %181 = call i32 @SetSequence(i32 noundef %161, ptr noundef nonnull %178) #9
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %182
  %184 = zext nneg i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr nonnull readonly align 1 %153, i64 %184, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = zext nneg i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr nonnull readonly align 1 %102, i64 %186, i1 false)
  %.val60.i = load ptr, ptr %30, align 8, !tbaa !3
  %187 = call fastcc i32 @wc_PKCS12_encrypt_content(ptr %.val60.i, ptr noundef nonnull %24, ptr noundef nonnull %174, ptr noundef %18, ptr noundef nonnull %178, i32 noundef %163, i32 noundef 0, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef 651)
  call void @wolfSSL_Free(ptr noundef nonnull %178) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.critedge89.sink.split, label %189

189:                                              ; preds = %180
  store i32 0, ptr %19, align 4, !tbaa !28
  %190 = load i32, ptr %18, align 4, !tbaa !28
  %191 = call i32 @GetSequence(ptr noundef nonnull %174, ptr noundef nonnull %19, ptr noundef nonnull %16, i32 noundef %190) #9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.critedge89.sink.split, label %PKCS12_create_safe.exit

PKCS12_create_safe.exit:                          ; preds = %189
  %193 = call fastcc i32 @GetSafeContent(ptr noundef nonnull %30, ptr noundef %174, ptr noundef %19, i32 noundef %190)
  call void @wolfSSL_Free(ptr noundef nonnull %174) #9
  %194 = icmp sgt i32 %193, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @wolfSSL_Free(ptr noundef nonnull %102) #9
  call void @wolfSSL_Free(ptr noundef nonnull %153) #9
  br i1 %194, label %197, label %195

.critedge89.sink.split:                           ; preds = %189, %180, %176
  call void @wolfSSL_Free(ptr noundef nonnull %174) #9
  br label %.critedge89

.critedge89:                                      ; preds = %.critedge89.sink.split, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @wolfSSL_Free(ptr noundef nonnull %102) #9
  call void @wolfSSL_Free(ptr noundef nonnull %153) #9
  br label %195

195:                                              ; preds = %.critedge89, %PKCS12_create_safe.exit
  call void @wc_PKCS12_free(ptr noundef nonnull %30)
  %196 = call i32 @wc_FreeRng(ptr noundef nonnull %24) #9
  br label %234

197:                                              ; preds = %PKCS12_create_safe.exit
  %198 = icmp sgt i32 %11, 0
  br i1 %198, label %199, label %229

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %200 = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, i8 0, i64 24, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %200, ptr %203, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 414, ptr %204, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 28
  store i32 %11, ptr %205, align 4, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i32 8, ptr %206, align 8, !tbaa !37
  %207 = call ptr @wolfSSL_Malloc(i64 noundef 8) #9
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %207, ptr %208, align 8, !tbaa !25
  %209 = icmp eq ptr %207, null
  br i1 %209, label %.critedge, label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %206, align 8, !tbaa !37
  %212 = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %24, ptr noundef nonnull %207, i32 noundef %211) #9
  %.not83 = icmp eq i32 %212, 0
  br i1 %.not83, label %213, label %.critedge

213:                                              ; preds = %210
  %214 = load ptr, ptr %35, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !26
  %219 = call fastcc i32 @wc_PKCS12_create_mac(ptr noundef %30, ptr noundef %216, i32 noundef %218, ptr noundef %0, i32 noundef %1, ptr noundef %27)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.critedge, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 20
  store i32 %219, ptr %222, align 4, !tbaa !27
  %223 = zext nneg i32 %219 to i64
  %224 = call ptr @wolfSSL_Malloc(i64 noundef %223) #9
  store ptr %224, ptr %200, align 8, !tbaa !23
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.critedge, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %222, align 4, !tbaa !27
  %228 = zext i32 %227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr nonnull align 16 %27, i64 %228, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %231

229:                                              ; preds = %197
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %230, align 8, !tbaa !22
  br label %231

231:                                              ; preds = %226, %229
  %232 = call i32 @wc_FreeRng(ptr noundef nonnull %24) #9
  br label %234

.critedge:                                        ; preds = %221, %213, %210, %202, %199
  call void @wc_PKCS12_free(ptr noundef nonnull %30)
  %233 = call i32 @wc_FreeRng(ptr noundef nonnull %24) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %234

234:                                              ; preds = %.critedge, %14, %231, %195, %158, %109, %32
  %.0 = phi ptr [ null, %.critedge ], [ null, %32 ], [ null, %109 ], [ null, %158 ], [ null, %195 ], [ %30, %231 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret ptr %.0
}

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #1

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_PKCS12_create_mac(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.Hmac, align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %ForceZero.exit, label %14

14:                                               ; preds = %6
  %15 = shl i32 %4, 1
  %16 = add i32 %15, -255
  %17 = icmp ult i32 %16, -257
  br i1 %17, label %ForceZero.exit, label %.preheader

.preheader:                                       ; preds = %14
  %.not101 = icmp eq i32 %4, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv103 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next104, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv103
  store i8 0, ptr %18, align 2, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = trunc nuw i64 %indvars.iv.next104 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.047.lcssa = phi i32 [ 0, %.preheader ], [ %22, %._crit_edge.loopexit ]
  %23 = zext nneg i32 %.047.lcssa to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !31
  %25 = add nuw nsw i32 %.047.lcssa, 2
  %26 = getelementptr i8, ptr %24, i64 1
  store i8 0, ptr %26, align 1, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = tail call i32 @wc_OidGetHash(i32 noundef %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.lr.ph29.i, label %33

.lr.ph29.i:                                       ; preds = %._crit_edge, %.lr.ph29.i
  %.01528.i = phi ptr [ %31, %.lr.ph29.i ], [ %8, %._crit_edge ]
  %.01827.i = phi i32 [ %32, %.lr.ph29.i ], [ 256, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !40
  %32 = add nsw i32 %.01827.i, -8
  %.not97 = icmp eq i32 %32, 0
  br i1 %.not97, label %ForceZero.exit, label %.lr.ph29.i, !llvm.loop !59

33:                                               ; preds = %._crit_edge
  %34 = tail call i32 @wc_HashGetDigestSize(i32 noundef %29) #9
  %35 = icmp ugt i32 %34, 64
  br i1 %35, label %.lr.ph29.i67, label %.lr.ph29.preheader.i82

.lr.ph29.i67:                                     ; preds = %33, %.lr.ph29.i67
  %.01528.i68 = phi ptr [ %36, %.lr.ph29.i67 ], [ %8, %33 ]
  %.01827.i69 = phi i32 [ %37, %.lr.ph29.i67 ], [ 256, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01528.i68, i64 8
  store volatile i64 0, ptr %.01528.i68, align 8, !tbaa !40
  %37 = add nsw i32 %.01827.i69, -8
  %.not96 = icmp eq i32 %37, 0
  br i1 %.not96, label %ForceZero.exit, label %.lr.ph29.i67, !llvm.loop !59

.lr.ph29.preheader.i82:                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = call i32 @wc_PKCS12_PBKDF_ex(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %25, ptr noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %34, i32 noundef %29, i32 noundef 3, ptr noundef %44) #9
  br label %.lr.ph29.i84

.lr.ph29.i84:                                     ; preds = %.lr.ph29.i84, %.lr.ph29.preheader.i82
  %.01528.i85 = phi ptr [ %46, %.lr.ph29.i84 ], [ %8, %.lr.ph29.preheader.i82 ]
  %.01827.i86 = phi i32 [ %47, %.lr.ph29.i84 ], [ 256, %.lr.ph29.preheader.i82 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01528.i85, i64 8
  store volatile i64 0, ptr %.01528.i85, align 8, !tbaa !40
  %47 = add nsw i32 %.01827.i86, -8
  %.not95 = icmp eq i32 %47, 0
  br i1 %.not95, label %ForceZero.exit93, label %.lr.ph29.i84, !llvm.loop !59

ForceZero.exit93:                                 ; preds = %.lr.ph29.i84
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %ForceZero.exit, label %49

49:                                               ; preds = %ForceZero.exit93
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = call i32 @wc_HmacInit(ptr noundef nonnull %7, ptr noundef %50, i32 noundef -2) #9
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %ForceZero.exit

52:                                               ; preds = %49
  %53 = call i32 @wc_HmacSetKey(ptr noundef nonnull %7, i32 noundef %29, ptr noundef nonnull %9, i32 noundef %34) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52
  %56 = call i32 @wc_HmacUpdate(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %2) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = call i32 @wc_HmacFinal(ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  br label %.thread

.thread:                                          ; preds = %52, %58, %55
  %.1 = phi i32 [ %59, %58 ], [ %56, %55 ], [ %53, %52 ]
  call void @wc_HmacFree(ptr noundef nonnull %7) #9
  %.not58 = icmp eq i32 %.1, 0
  %..1 = select i1 %.not58, i32 %34, i32 %.1
  br label %ForceZero.exit

ForceZero.exit:                                   ; preds = %.lr.ph29.i67, %.lr.ph29.i, %.thread, %49, %ForceZero.exit93, %14, %6
  %.046 = phi i32 [ %51, %49 ], [ -173, %6 ], [ %..1, %.thread ], [ -173, %.lr.ph29.i ], [ -175, %14 ], [ %45, %ForceZero.exit93 ], [ -173, %.lr.ph29.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_PKCS12_SetHeap(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wc_PKCS12_GetHeap(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @GetAlgoId(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @InitDecodedCert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ParseCertRelative(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_CheckPrivateKeyCert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeDecodedCert(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_PKCS12_encrypt_content(ptr %.0.val, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 4) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 651, 657) %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i32 %9, label %164 [
    i32 656, label %13
    i32 651, label %112
  ]

13:                                               ; preds = %10
  store i32 %4, ptr %11, align 4, !tbaa !28
  %14 = call i32 @EncryptContent(ptr noundef null, i32 noundef %4, ptr noundef null, ptr noundef nonnull %11, ptr noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %0, ptr noundef %.0.val) #9
  %15 = icmp slt i32 %14, 0
  %16 = icmp ne i32 %14, -202
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %164, label %17

17:                                               ; preds = %13
  %18 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %12) #9
  %19 = call i32 @SetMyVersion(i32 noundef 0, ptr noundef nonnull %12, i32 noundef 0) #9
  %20 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %12) #9
  %21 = add i32 %20, 9
  %22 = load i32, ptr %11, align 4, !tbaa !28
  %23 = add i32 %21, %22
  %24 = call i32 @SetSequence(i32 noundef %23, ptr noundef nonnull %12) #9
  %25 = add i32 %23, %19
  %26 = add i32 %25, %24
  %27 = call i32 @SetSequence(i32 noundef %26, ptr noundef nonnull %12) #9
  %28 = add i32 %26, %27
  %29 = call i32 @SetLength(i32 noundef %28, ptr noundef nonnull %12) #9
  %30 = add i32 %18, 10
  %31 = add i32 %30, %29
  %32 = add i32 %31, %28
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %17
  %35 = call i32 @SetSequence(i32 noundef %32, ptr noundef nonnull %12) #9
  %36 = add i32 %35, %32
  store i32 %36, ptr %2, align 4, !tbaa !28
  br label %164

37:                                               ; preds = %17
  %38 = load i32, ptr %2, align 4, !tbaa !28
  %39 = call i32 @SetSequence(i32 noundef %32, ptr noundef nonnull %12) #9
  %40 = add i32 %39, %32
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %164, label %42

42:                                               ; preds = %37
  %43 = call i32 @SetSequence(i32 noundef %32, ptr noundef nonnull %1) #9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %45) #9
  %47 = add i32 %46, %43
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 9
  %50 = load i32, ptr %2, align 4, !tbaa !28
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ugt i64 %49, %51
  br i1 %52, label %164, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @WC_PKCS12_ENCRYPTED_OID, i64 9, i1 false)
  %55 = add i32 %47, 10
  %56 = load i32, ptr %2, align 4, !tbaa !28
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %164, label %58

58:                                               ; preds = %53
  %59 = add i32 %47, 9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  store i8 -96, ptr %61, align 1, !tbaa !31
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = call i32 @SetLength(i32 noundef %28, ptr noundef nonnull %63) #9
  %65 = add i32 %64, %55
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  %68 = call i32 @SetSequence(i32 noundef %26, ptr noundef nonnull %67) #9
  %69 = add i32 %65, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %72 = call i32 @SetMyVersion(i32 noundef 0, ptr noundef nonnull %71, i32 noundef 0) #9
  %73 = add i32 %69, %72
  %74 = load i32, ptr %11, align 4, !tbaa !28
  %75 = zext i32 %74 to i64
  %76 = call ptr @wolfSSL_Malloc(i64 noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %164, label %78

78:                                               ; preds = %58
  %79 = call i32 @EncryptContent(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %76, ptr noundef nonnull %11, ptr noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %0, ptr noundef %.0.val) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @wolfSSL_Free(ptr noundef nonnull %76) #9
  br label %164

82:                                               ; preds = %78
  store i32 %79, ptr %11, align 4, !tbaa !28
  %83 = add nuw i32 %79, 11
  %84 = zext i32 %73 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %84
  %86 = call i32 @SetSequence(i32 noundef %83, ptr noundef nonnull %85) #9
  %87 = add i32 %86, %73
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %88
  %90 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %89) #9
  %91 = add i32 %87, %90
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 9
  %94 = load i32, ptr %2, align 4, !tbaa !28
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ugt i64 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  call void @wolfSSL_Free(ptr noundef nonnull %76) #9
  br label %164

98:                                               ; preds = %82
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %99, ptr noundef nonnull align 1 dereferenceable(9) @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %100 = add i32 %91, 9
  %101 = load i32, ptr %11, align 4, !tbaa !28
  %102 = add i32 %101, %100
  %103 = load i32, ptr %2, align 4, !tbaa !28
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  call void @wolfSSL_Free(ptr noundef nonnull %76) #9
  br label %164

106:                                              ; preds = %98
  %107 = zext i32 %100 to i64
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %107
  %109 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %76, i64 %109, i1 false)
  call void @wolfSSL_Free(ptr noundef nonnull %76) #9
  %110 = load i32, ptr %11, align 4, !tbaa !28
  %111 = add i32 %110, %100
  br label %164

112:                                              ; preds = %10
  %113 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %12) #9
  %114 = add i32 %113, 10
  %115 = call i32 @SetOctetString(i32 noundef %4, ptr noundef nonnull %12) #9
  %116 = add i32 %115, %4
  %117 = call i32 @SetLength(i32 noundef %116, ptr noundef nonnull %12) #9
  %118 = add i32 %114, %117
  %119 = add i32 %118, %116
  %120 = icmp eq ptr %1, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = call i32 @SetSequence(i32 noundef %119, ptr noundef nonnull %12) #9
  %123 = add i32 %122, %119
  store i32 %123, ptr %2, align 4, !tbaa !28
  br label %164

124:                                              ; preds = %112
  %125 = load i32, ptr %2, align 4, !tbaa !28
  %126 = call i32 @SetSequence(i32 noundef %119, ptr noundef nonnull %12) #9
  %127 = add i32 %126, %119
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %164, label %129

129:                                              ; preds = %124
  %130 = call i32 @SetSequence(i32 noundef %119, ptr noundef nonnull %1) #9
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  %133 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %132) #9
  %134 = add i32 %133, %130
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 9
  %137 = load i32, ptr %2, align 4, !tbaa !28
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ugt i64 %136, %138
  br i1 %139, label %164, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %141, ptr noundef nonnull align 1 dereferenceable(9) @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %142 = add i32 %134, 10
  %143 = load i32, ptr %2, align 4, !tbaa !28
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %164, label %145

145:                                              ; preds = %140
  %146 = add i32 %134, 9
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %147
  store i8 -96, ptr %148, align 1, !tbaa !31
  %149 = zext i32 %142 to i64
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %149
  %151 = call i32 @SetLength(i32 noundef %116, ptr noundef nonnull %150) #9
  %152 = add i32 %151, %142
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %153
  %155 = call i32 @SetOctetString(i32 noundef %4, ptr noundef nonnull %154) #9
  %156 = add i32 %152, %155
  %157 = add i32 %156, %4
  %158 = load i32, ptr %2, align 4, !tbaa !28
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %145
  %161 = zext i32 %156 to i64
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 %161
  %163 = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %3, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %10, %145, %140, %129, %124, %34, %81, %97, %105, %106, %13, %37, %42, %53, %58, %160, %121
  %.1 = phi i32 [ -132, %145 ], [ -202, %121 ], [ -125, %58 ], [ -132, %124 ], [ -132, %129 ], [ -132, %140 ], [ %157, %160 ], [ %111, %106 ], [ -202, %34 ], [ %14, %13 ], [ -132, %37 ], [ -132, %42 ], [ -132, %53 ], [ %79, %81 ], [ -132, %97 ], [ -132, %105 ], [ -173, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_PKCS12_shroud_key(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef range(i32 -1, 4) %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = icmp eq ptr %4, null
  %16 = icmp eq ptr %7, null
  %or.cond7 = or i1 %15, %16
  br i1 %or.cond7, label %53, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = add i32 %20, -6
  store i32 %21, ptr %11, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %23

23:                                               ; preds = %19, %17
  %.060 = phi i32 [ 0, %19 ], [ -6, %17 ]
  %.057 = phi ptr [ %22, %19 ], [ null, %17 ]
  %24 = icmp slt i32 %6, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = call i32 @wc_GetKeyOID(ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %18) #9
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4, !tbaa !28
  %30 = load ptr, ptr %12, align 8, !tbaa !39
  %31 = load i32, ptr %13, align 4, !tbaa !28
  %32 = call i32 @wc_CreatePKCS8Key(ptr noundef %.057, ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %29, ptr noundef %30, i32 noundef %31) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %36

33:                                               ; preds = %23
  %34 = icmp eq i32 %6, 2
  %spec.select = select i1 %34, i32 10, i32 %6
  %spec.select72 = select i1 %34, i32 5, i32 1
  %35 = call i32 @UnTraditionalEnc(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %.057, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %8, i32 noundef %spec.select72, i32 noundef %spec.select, ptr noundef null, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %1, ptr noundef %18) #9
  br label %36

36:                                               ; preds = %28, %33
  %.1 = phi i32 [ %32, %28 ], [ %35, %33 ]
  %37 = icmp eq i32 %.1, -202
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %11, align 4, !tbaa !28
  %40 = add i32 %39, 6
  store i32 %40, ptr %3, align 4, !tbaa !28
  br label %53

41:                                               ; preds = %36
  %42 = icmp slt i32 %.1, 0
  %brmerge = or i1 %.not, %42
  %.1.mux = select i1 %42, i32 %.1, i32 -173
  br i1 %brmerge, label %53, label %43

43:                                               ; preds = %41
  %44 = zext i32 %.060 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  %46 = call i32 @SetExplicit(i8 noundef zeroext 0, i32 noundef %.1, ptr noundef nonnull %45, i8 noundef zeroext 0) #9
  %47 = add i32 %46, %.060
  %48 = add i32 %46, %.1
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %52 = zext nneg i32 %.1 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %51, i64 %52, i1 false)
  br label %53

.critedge:                                        ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

53:                                               ; preds = %41, %.critedge, %10, %43, %38
  %.061 = phi i32 [ -173, %10 ], [ -202, %38 ], [ %26, %.critedge ], [ %.1.mux, %41 ], [ %48, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.061
}

declare i32 @wc_GetKeyOID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_CreatePKCS8Key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UnTraditionalEnc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SetExplicit(i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @EncryptContent(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_PKCS12_create_cert_bag(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = add nsw i32 %3, 55
  store i32 %7, ptr %1, align 4, !tbaa !28
  br label %94

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !28
  %10 = add nsw i32 %3, 55
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %94, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 6, ptr %13, align 1, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %15 = tail call i32 @SetLength(i32 noundef 11, ptr noundef nonnull %14) #9
  %16 = add i32 %15, 7
  br label %17

17:                                               ; preds = %12, %17
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %17 ]
  %.01215 = phi i32 [ %16, %12 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr @WC_PKCS12_CertBag_OID, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = add i32 %.01215, 1
  %21 = zext i32 %.01215 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %23, label %17, !llvm.loop !60

23:                                               ; preds = %17
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  store i8 -96, ptr %25, align 1, !tbaa !31
  %26 = add i32 %.01215, 13
  %27 = add i32 %.01215, 14
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  store i8 6, ptr %29, align 1, !tbaa !31
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = tail call i32 @SetLength(i32 noundef 10, ptr noundef nonnull %31) #9
  %33 = add i32 %32, %27
  br label %34

34:                                               ; preds = %23, %34
  %indvars.iv12 = phi i64 [ 0, %23 ], [ %indvars.iv.next13, %34 ]
  %.11227 = phi i32 [ %33, %23 ], [ %37, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr @WC_PKCS12_CertBag_Type1_OID, i64 %indvars.iv12
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = add i32 %.11227, 1
  %38 = zext i32 %.11227 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !31
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 10
  br i1 %exitcond15.not, label %40, label %34, !llvm.loop !61

40:                                               ; preds = %34
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 -96, ptr %42, align 1, !tbaa !31
  %43 = add i32 %32, 12
  %44 = add i32 %.11227, 7
  %45 = add i32 %.11227, 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  store i8 4, ptr %47, align 1, !tbaa !31
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = tail call i32 @SetLength(i32 noundef %3, ptr noundef nonnull %49) #9
  %51 = add i32 %50, %45
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %2, i64 %54, i1 false)
  %55 = add i32 %3, 1
  %56 = add i32 %55, %50
  %.neg1 = add i32 %3, -5
  %57 = add i32 %.neg1, %51
  %58 = sub i32 %57, %56
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = tail call i32 @SetLength(i32 noundef %56, ptr noundef nonnull %60) #9
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %65 = zext i32 %56 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %64, i64 %65, i1 false)
  %66 = add i32 %61, %56
  %67 = add i32 %43, %66
  %.neg3 = add i32 %66, -6
  %68 = add i32 %.neg3, %58
  %69 = sub i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = tail call i32 @SetSequence(i32 noundef %67, ptr noundef nonnull %71) #9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %76 = zext i32 %67 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  %77 = add i32 %67, %72
  %78 = add i32 %69, -5
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = tail call i32 @SetLength(i32 noundef %77, ptr noundef nonnull %80) #9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %85 = zext i32 %77 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %84, i64 %85, i1 false)
  %86 = add i32 %15, 13
  %87 = add i32 %86, %77
  %88 = add i32 %87, %81
  %89 = tail call i32 @SetSequence(i32 noundef %88, ptr noundef nonnull %0) #9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %90
  %92 = zext i32 %88 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %13, i64 %92, i1 false)
  %93 = add i32 %89, %88
  br label %94

94:                                               ; preds = %8, %40, %6
  %.0 = phi i32 [ -202, %6 ], [ %93, %40 ], [ -132, %8 ]
  ret i32 %.0
}

declare i32 @wc_OidGetHash(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_PKCS12_PBKDF_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"WC_PKCS12", !5, i64 0, !8, i64 8, !9, i64 16, !10, i64 24, !6, i64 28}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS17AuthenticatedSafe", !5, i64 0}
!9 = !{!"p1 _ZTS7MacData", !5, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !10, i64 20}
!13 = !{!"AuthenticatedSafe", !14, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!14 = !{!"p1 _ZTS11ContentInfo", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"ContentInfo", !15, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !15, i64 8}
!22 = !{!4, !9, i64 16}
!23 = !{!24, !15, i64 0}
!24 = !{!"MacData", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!25 = !{!24, !15, i64 8}
!26 = !{!13, !10, i64 24}
!27 = !{!24, !10, i64 20}
!28 = !{!10, !10, i64 0}
!29 = !{!4, !6, i64 28}
!30 = !{!13, !10, i64 16}
!31 = !{!6, !6, i64 0}
!32 = !{!18, !10, i64 24}
!33 = !{!18, !10, i64 20}
!34 = !{!18, !15, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!24, !10, i64 16}
!37 = !{!24, !10, i64 24}
!38 = !{!24, !10, i64 28}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9WC_PKCS12", !5, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"WC_DerCertList", !15, i64 0, !10, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTS14WC_DerCertList", !5, i64 0}
!47 = !{!45, !15, i64 0}
!48 = distinct !{!48, !20}
!49 = !{!46, !46, i64 0}
!50 = !{!45, !10, i64 8}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
