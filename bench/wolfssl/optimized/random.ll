; ModuleID = 'bench/wolfssl/original/random.ll'
source_filename = "bench/wolfssl/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.DRBG_internal = type { i32, [55 x i8], [55 x i8], ptr }

@seedA_data = constant [48 x i8] c"c63w\E4\1E\86F\8D\EB\0A\B4\A8\EDh?j\13NG\E0\14\C7\00EN\81\E9SX\A5i\80\8A\A3\8F*r\A6#Y\91Z\9F\8A\04\CAh", align 16
@reseedSeedA_data = constant [32 x i8] c"\E6+\8A\8E\E8\F1A\B6\98\05f\E3\BF\E3\C0I\03\DA\D4\AC,\DF\9F\22\80\01\0Ag9\BC\83\D3", align 16
@outputA_data = local_unnamed_addr constant [128 x i8] c"\04\EE\C6;\B21\DF,c\0A\1A\FB\E7$\94\9D\00ZXxQ\E1\AAy^GsG\C8\B0Vb\1C\18\BD\DC\DD\8D\99\FC_\C2\B9 S\D8\CF\AC\FB\0B\B8\83\12\05\FA\D1\DD\D6\C0q1\8A`\18\F0;s\F5\ED\E4\D4\D0q\F9\DE\03\FDz\EA\10]\92\99\B8\AF\99\AA\07[\DBM\B9\AA(\C1\8D\17KV\EE*\01M\09\88\96\FF\22\82\C9U\A8\19i\E0i\FA\8C\E0\07\A1\80\18:\07\DF\AE\17", align 16
@seedB_data = constant [48 x i8] c"\A6Z\D0\F3E\DBN\0E\FF\E8u\C3\A2\E7\1FB\C7\12\9Db\0F\F5\C1\19\A9\EFU\F0Q\85\E0\FB\85\81\F91u\17'n\06\E9`}\DB\CB\CC.", align 16
@outputB_data = local_unnamed_addr constant [128 x i8] c"\D3\E1`\C3[\99\F3@\B2b\82d\D1u\10`\E0\04]\A3\83\FFW\A5}s\A6s\D2\B8\D8\0D\AA\F6\A6\C3Z\91\BBEy\D7?\D0\C8\FE\D1\11\B09\13\06\82\8A\DF\EDR\8F\01\81!\B3\FE\BD\C3C\E7\97\B8}\BBc\DB\133\DE\D9\D1\EC\E1w\CF\A6\B7\1F\E8\AB\1D\A4f$\EDd\15\E5\1C\CD\E2\C7\CA\86\E2\83\99\0E\EA\EB\91\12\04\15R\8B\22\95\91\02\81\B0-\D41\F4\C9\F7\04'\DF", align 16
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wc_RNG_DRBG_Reseed(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [55 x i8], align 16
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Hash_DRBG_Reseed.exit, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %4, i8 0, i64 55, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = call fastcc i32 @Hash_df(ptr noundef nonnull %9, ptr noundef nonnull %4, i8 noundef zeroext 1, ptr noundef nonnull %12, i32 noundef 55, ptr noundef nonnull %1, i32 noundef %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.lr.ph29.preheader.i.i, label %Hash_DRBG_Reseed.exit

.lr.ph29.preheader.i.i:                           ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(55) %12, ptr noundef nonnull align 16 dereferenceable(55) %4, i64 55, i1 false)
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph29.preheader.i.i
  %.01528.i.i = phi ptr [ %15, %.lr.ph29.i.i ], [ %4, %.lr.ph29.preheader.i.i ]
  %.01827.i.i = phi i32 [ %16, %.lr.ph29.i.i ], [ 55, %.lr.ph29.preheader.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !11
  %16 = add nsw i32 %.01827.i.i, -8
  %17 = icmp samesign ugt i32 %.01827.i.i, 15
  br i1 %17, label %.lr.ph29.i.i, label %.lr.ph35.i.i, !llvm.loop !13

.lr.ph35.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %19, %.lr.ph35.i.i ], [ %15, %.lr.ph29.i.i ]
  %.11933.i.i = phi i32 [ %18, %.lr.ph35.i.i ], [ 7, %.lr.ph29.i.i ]
  %18 = add nsw i32 %.11933.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !15
  %.not22.i.i = icmp eq i32 %18, 0
  br i1 %.not22.i.i, label %.loopexit.i, label %.lr.ph35.i.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph35.i.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 59
  %21 = tail call fastcc i32 @Hash_df(ptr noundef nonnull %9, ptr noundef nonnull %20, i8 noundef zeroext 0, ptr noundef nonnull %12, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Hash_DRBG_Reseed.exit

23:                                               ; preds = %.loopexit.i
  store i32 1, ptr %9, align 8, !tbaa !17
  br label %Hash_DRBG_Reseed.exit

Hash_DRBG_Reseed.exit:                            ; preds = %7, %11, %.loopexit.i, %23
  %.013.i = phi i32 [ 1, %7 ], [ 0, %23 ], [ 1, %.loopexit.i ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %3, %Hash_DRBG_Reseed.exit
  %.0 = phi i32 [ %.013.i, %Hash_DRBG_Reseed.exit ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Hash_DRBG_Reseed(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [55 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %4, i8 0, i64 55, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = call fastcc i32 @Hash_df(ptr noundef nonnull %0, ptr noundef nonnull %4, i8 noundef zeroext 1, ptr noundef nonnull %7, i32 noundef 55, ptr noundef %1, i32 noundef %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph29.preheader.i, label %.thread

.lr.ph29.preheader.i:                             ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(55) %7, ptr noundef nonnull align 16 dereferenceable(55) %4, i64 55, i1 false)
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %.01528.i = phi ptr [ %10, %.lr.ph29.i ], [ %4, %.lr.ph29.preheader.i ]
  %.01827.i = phi i32 [ %11, %.lr.ph29.i ], [ 55, %.lr.ph29.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !11
  %11 = add nsw i32 %.01827.i, -8
  %12 = icmp samesign ugt i32 %.01827.i, 15
  br i1 %12, label %.lr.ph29.i, label %.lr.ph35.i, !llvm.loop !13

.lr.ph35.i:                                       ; preds = %.lr.ph29.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %14, %.lr.ph35.i ], [ %10, %.lr.ph29.i ]
  %.11933.i = phi i32 [ %13, %.lr.ph35.i ], [ 7, %.lr.ph29.i ]
  %13 = add nsw i32 %.11933.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !15
  %.not22.i = icmp eq i32 %13, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph35.i, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph35.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %16 = tail call fastcc i32 @Hash_df(ptr noundef nonnull %0, ptr noundef nonnull %15, i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.loopexit
  store i32 1, ptr %0, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %6, %.loopexit, %18, %3
  %.013 = phi i32 [ 1, %3 ], [ 0, %18 ], [ 1, %.loopexit ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 4) i32 @wc_RNG_TestSeed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add i32 %1, -4
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %3, i32 4)
  %5 = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.019 = phi i32 [ %4, %.lr.ph.preheader ], [ %21, %17 ]
  %.01317 = phi i32 [ 0, %.lr.ph.preheader ], [ %18, %17 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = zext nneg i32 %.019 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %.not = icmp eq i32 %.019, 0
  br i1 %.not, label %ConstantCompare.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.010.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = xor i8 %12, %10
  %.fr = freeze i8 %13
  %14 = zext i8 %.fr to i32
  %15 = or i32 %.010.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %ConstantCompare.exit, label %.lr.ph.i, !llvm.loop !19

ConstantCompare.exit:                             ; preds = %.lr.ph.i
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ConstantCompare.exit.thread, label %17

ConstantCompare.exit.thread:                      ; preds = %.lr.ph, %ConstantCompare.exit
  br label %17

17:                                               ; preds = %ConstantCompare.exit, %ConstantCompare.exit.thread
  %18 = phi i32 [ 3, %ConstantCompare.exit.thread ], [ %.01317, %ConstantCompare.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %19 = trunc nuw i64 %indvars.iv.next to i32
  %20 = sub i32 %1, %19
  %21 = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %20, i32 4)
  %22 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %17, %2
  %.013.lcssa = phi i32 [ 0, %2 ], [ %18, %17 ]
  ret i32 %.013.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @wc_rng_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @_InitRng(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef -2)
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %5
  tail call void @wolfSSL_Free(ptr noundef nonnull %4) #9
  br label %8

8:                                                ; preds = %5, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %4, %5 ]
  ret ptr %.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -209, 4) i32 @_InitRng(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [52 x i8], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %84, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = icmp eq i32 %2, 0
  %spec.select = select i1 %15, i32 52, i32 36
  %16 = tail call fastcc i32 @wc_RNG_HealthTestLocal(i32 noundef 0, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.thread63

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = tail call ptr @wolfSSL_Malloc(i64 noundef 128) #9
  store ptr %18, ptr %13, align 8, !tbaa !3
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %.lr.ph29.preheader.i, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #9
  store i32 %20, ptr %0, align 4, !tbaa !23
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 0) #9
  store i32 %23, ptr %0, align 4, !tbaa !23
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %wc_RNG_TestSeed.exit.thread, label %.preheader

.preheader:                                       ; preds = %22, %19
  br label %25

25:                                               ; preds = %.preheader, %32
  %.022.i = phi ptr [ %34, %32 ], [ %6, %.preheader ]
  %.020.i = phi i32 [ 0, %32 ], [ %spec.select, %.preheader ]
  %.not.i = icmp eq i32 %.020.i, 0
  %26 = load i32, ptr %0, align 4, !tbaa !23
  br i1 %.not.i, label %37, label %27

27:                                               ; preds = %25
  %28 = zext nneg i32 %.020.i to i64
  %29 = call i64 @read(i32 noundef %26, ptr noundef %.022.i, i64 noundef %28) #9
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %wc_GenerateSeed.exit.thread57, label %32

32:                                               ; preds = %27
  %sext.i = shl i64 %29, 32
  %33 = ashr exact i64 %sext.i, 32
  %34 = getelementptr inbounds i8, ptr %.022.i, i64 %33
  %.not28.i = icmp eq i32 %.020.i, %30
  br i1 %.not28.i, label %25, label %wc_GenerateSeed.exit.thread57

wc_GenerateSeed.exit.thread57:                    ; preds = %32, %27
  %35 = load i32, ptr %0, align 4, !tbaa !23
  %36 = tail call i32 @close(i32 noundef %35) #9
  br label %wc_RNG_TestSeed.exit.thread

37:                                               ; preds = %25
  %38 = tail call i32 @close(i32 noundef %26) #9
  %39 = add nsw i32 %spec.select, -4
  %40 = zext nneg i32 %39 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread76, %37
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i77, %.thread76 ], [ 0, %37 ]
  %.019.i.ph = phi i32 [ %60, %.thread76 ], [ 4, %37 ]
  %41 = phi i1 [ false, %.thread76 ], [ true, %37 ]
  %.01317.i.ph = phi i32 [ 3, %.thread76 ], [ 0, %37 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %.019.i = phi i32 [ %56, %53 ], [ %.019.i.ph, %.lr.ph.i.outer ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %43 = zext nneg i32 %.019.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %.not.i51 = icmp eq i32 %.019.i, 0
  br i1 %.not.i51, label %.thread76, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %.010.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = xor i8 %48, %46
  %.fr.i = freeze i8 %49
  %50 = zext i8 %.fr.i to i32
  %51 = or i32 %.010.i.i, %50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %43
  br i1 %exitcond.not.i.i, label %ConstantCompare.exit.i, label %.lr.ph.i.i, !llvm.loop !19

ConstantCompare.exit.i:                           ; preds = %.lr.ph.i.i
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread76, label %53

53:                                               ; preds = %ConstantCompare.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %54 = trunc nuw i64 %indvars.iv.next.i to i32
  %55 = sub i32 %spec.select, %54
  %56 = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %55, i32 4)
  %57 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %57, label %.lr.ph.i, label %wc_RNG_TestSeed.exit, !llvm.loop !20

.thread76:                                        ; preds = %.lr.ph.i, %ConstantCompare.exit.i
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i, 4
  %58 = trunc nuw i64 %indvars.iv.next.i77 to i32
  %59 = sub i32 %spec.select, %58
  %60 = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %59, i32 4)
  %61 = icmp samesign ult i64 %indvars.iv.next.i77, %40
  br i1 %61, label %.lr.ph.i.outer, label %wc_RNG_TestSeed.exit.thread78, !llvm.loop !20

wc_RNG_TestSeed.exit.thread:                      ; preds = %wc_GenerateSeed.exit.thread57, %22
  store i8 2, ptr %14, align 8, !tbaa !22
  br label %wc_RNG_TestSeed.exit.thread78

wc_RNG_TestSeed.exit:                             ; preds = %53
  br i1 %41, label %62, label %wc_RNG_TestSeed.exit.thread78

62:                                               ; preds = %wc_RNG_TestSeed.exit
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %63, i8 0, i64 120, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store ptr %65, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = call fastcc i32 @Hash_df(ptr noundef nonnull %63, ptr noundef nonnull %67, i8 noundef zeroext 4, ptr noundef nonnull %64, i32 noundef %39, ptr noundef %1, i32 noundef %2)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %wc_RNG_TestSeed.exit.thread78

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 59
  %72 = call fastcc i32 @Hash_df(ptr noundef nonnull %63, ptr noundef nonnull %71, i8 noundef zeroext 0, ptr noundef nonnull %67, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %Hash_DRBG_Instantiate.exit, label %wc_RNG_TestSeed.exit.thread78

Hash_DRBG_Instantiate.exit:                       ; preds = %70
  store i32 1, ptr %63, align 8, !tbaa !17
  br label %.lr.ph29.preheader.i

wc_RNG_TestSeed.exit.thread78:                    ; preds = %.thread76, %wc_RNG_TestSeed.exit.thread, %wc_RNG_TestSeed.exit, %70, %62
  %.4.ph = phi i32 [ 1, %62 ], [ 1, %70 ], [ %.01317.i.ph, %wc_RNG_TestSeed.exit ], [ 1, %wc_RNG_TestSeed.exit.thread ], [ 3, %.thread76 ]
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %.not50 = icmp eq ptr %74, null
  br i1 %.not50, label %76, label %75

75:                                               ; preds = %wc_RNG_TestSeed.exit.thread78
  call void @wolfSSL_Free(ptr noundef nonnull %74) #9
  br label %76

76:                                               ; preds = %75, %wc_RNG_TestSeed.exit.thread78
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %.lr.ph29.preheader.i

.lr.ph29.preheader.i:                             ; preds = %17, %76, %Hash_DRBG_Instantiate.exit
  %.2 = phi i32 [ 0, %Hash_DRBG_Instantiate.exit ], [ %.4.ph, %76 ], [ -125, %17 ]
  br label %.lr.ph29.i

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %78, 0
  br i1 %.not2232.i, label %.loopexit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %.01528.i = phi ptr [ %77, %.lr.ph29.i ], [ %6, %.lr.ph29.preheader.i ]
  %.01827.i = phi i32 [ %78, %.lr.ph29.i ], [ %spec.select, %.lr.ph29.preheader.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !11
  %78 = add nsw i32 %.01827.i, -8
  %79 = icmp ugt i32 %78, 7
  br i1 %79, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !13

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %81, %.lr.ph35.i ], [ %77, %.preheader.i ]
  %.11933.i = phi i32 [ %80, %.lr.ph35.i ], [ %78, %.preheader.i ]
  %80 = add i32 %.11933.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !15
  %.not22.i = icmp eq i32 %80, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph35.i, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph35.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.2, label %83 [
    i32 0, label %.sink.split
    i32 3, label %.thread63
    i32 1, label %82
  ]

.thread63:                                        ; preds = %11, %.loopexit
  br label %.sink.split

82:                                               ; preds = %.loopexit
  br label %.sink.split

83:                                               ; preds = %.loopexit
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %.thread63, %83, %82
  %.sink = phi i8 [ 3, %.thread63 ], [ 2, %82 ], [ 2, %83 ], [ 1, %.loopexit ]
  %.0.ph = phi i32 [ -209, %.thread63 ], [ -199, %82 ], [ %.2, %83 ], [ %.2, %.loopexit ]
  store i8 %.sink, ptr %14, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %.sink.split, %8, %5
  %.0 = phi i32 [ -173, %8 ], [ -173, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -209, 4) i32 @wc_rng_new_ex(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  store ptr %6, ptr %0, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @_InitRng(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %10
  tail call void @wolfSSL_Free(ptr noundef nonnull %11) #9
  br label %13

13:                                               ; preds = %12, %10
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %8, %13, %5
  %.0 = phi i32 [ -125, %5 ], [ %9, %13 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @wc_rng_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %wc_FreeRng.exit, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i32
  %8 = sub i32 0, %7
  %9 = and i32 %8, 7
  %10 = sub nuw nsw i32 128, %9
  %.not24.i.i.i = icmp eq i32 %9, 0
  br i1 %.not24.i.i.i, label %.lr.ph29.i.i.i.preheader, label %.lr.ph.i.i.i

.lr.ph29.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i, %5
  %.01528.i.i.i.ph = phi ptr [ %4, %5 ], [ %12, %.lr.ph.i.i.i ]
  br label %.lr.ph29.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.126.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i ], [ %9, %5 ]
  %.01625.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %4, %5 ]
  %11 = add nsw i32 %.126.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.01625.i.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i.i, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %.lr.ph29.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !27

.preheader.i.i.i:                                 ; preds = %.lr.ph29.i.i.i
  %.not2232.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2232.i.i.i, label %ForceZero.exit.i.i, label %.lr.ph35.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i.preheader, %.lr.ph29.i.i.i
  %.01528.i.i.i = phi ptr [ %13, %.lr.ph29.i.i.i ], [ %.01528.i.i.i.ph, %.lr.ph29.i.i.i.preheader ]
  %.01827.i.i.i = phi i32 [ %14, %.lr.ph29.i.i.i ], [ %10, %.lr.ph29.i.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.01528.i.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i.i, align 8, !tbaa !11
  %14 = add nsw i32 %.01827.i.i.i, -8
  %15 = icmp ugt i32 %14, 7
  br i1 %15, label %.lr.ph29.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

.lr.ph35.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph35.i.i.i
  %.11734.i.i.i = phi ptr [ %17, %.lr.ph35.i.i.i ], [ %13, %.preheader.i.i.i ]
  %.11933.i.i.i = phi i32 [ %16, %.lr.ph35.i.i.i ], [ %14, %.preheader.i.i.i ]
  %16 = add i32 %.11933.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.11734.i.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i.i, align 1, !tbaa !15
  %.not22.i.i.i = icmp eq i32 %16, 0
  br i1 %.not22.i.i.i, label %ForceZero.exit.i.i, label %.lr.ph35.i.i.i, !llvm.loop !16

ForceZero.exit.i.i:                               ; preds = %.lr.ph35.i.i.i, %.preheader.i.i.i
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %20, label %19

19:                                               ; preds = %ForceZero.exit.i.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %18) #9
  br label %20

20:                                               ; preds = %19, %ForceZero.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %wc_FreeRng.exit

wc_FreeRng.exit:                                  ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i32
  %24 = sub i32 0, %23
  %25 = and i32 %24, 7
  %26 = sub nuw nsw i32 32, %25
  %.not24.i = icmp eq i32 %25, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %wc_FreeRng.exit
  %.01528.i.ph = phi ptr [ %0, %wc_FreeRng.exit ], [ %28, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %wc_FreeRng.exit, %.lr.ph.i
  %.126.i = phi i32 [ %27, %.lr.ph.i ], [ %25, %wc_FreeRng.exit ]
  %.01625.i = phi ptr [ %28, %.lr.ph.i ], [ %0, %wc_FreeRng.exit ]
  %27 = add nsw i32 %.126.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !15
  %.not.i7 = icmp eq i32 %27, 0
  br i1 %.not.i7, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !27

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %30, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %29, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %30, %.lr.ph29.i ], [ %26, %.lr.ph29.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !11
  %30 = add nsw i32 %.01827.i, -8
  %31 = icmp ugt i32 %30, 7
  br i1 %31, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !13

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %33, %.lr.ph35.i ], [ %29, %.preheader.i ]
  %.11933.i = phi i32 [ %32, %.lr.ph35.i ], [ %30, %.preheader.i ]
  %32 = add i32 %.11933.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !15
  %.not22.i = icmp eq i32 %32, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !16

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #9
  br label %34

34:                                               ; preds = %ForceZero.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -199, 1) i32 @wc_FreeRng(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 0, %8
  %10 = and i32 %9, 7
  %11 = sub nuw nsw i32 128, %10
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i

.lr.ph29.i.i.preheader:                           ; preds = %.lr.ph.i.i, %6
  %.01528.i.i.ph = phi ptr [ %5, %6 ], [ %13, %.lr.ph.i.i ]
  br label %.lr.ph29.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %10, %6 ]
  %.01625.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %5, %6 ]
  %12 = add nsw i32 %.126.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !15
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !27

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i
  %.not2232.i.i = icmp eq i32 %15, 0
  br i1 %.not2232.i.i, label %ForceZero.exit.i.preheader, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %14, %.lr.ph29.i.i ], [ %.01528.i.i.ph, %.lr.ph29.i.i.preheader ]
  %.01827.i.i = phi i32 [ %15, %.lr.ph29.i.i ], [ %11, %.lr.ph29.i.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !11
  %15 = add nsw i32 %.01827.i.i, -8
  %16 = icmp ugt i32 %15, 7
  br i1 %16, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !13

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %18, %.lr.ph35.i.i ], [ %14, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %17, %.lr.ph35.i.i ], [ %15, %.preheader.i.i ]
  %17 = add i32 %.11933.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !15
  %.not22.i.i = icmp eq i32 %17, 0
  br i1 %.not22.i.i, label %ForceZero.exit.i.preheader, label %.lr.ph35.i.i, !llvm.loop !16

ForceZero.exit.i.preheader:                       ; preds = %.lr.ph35.i.i, %.preheader.i.i
  br label %ForceZero.exit.i

ForceZero.exit.i:                                 ; preds = %ForceZero.exit.i.preheader, %ForceZero.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ForceZero.exit.i ], [ 0, %ForceZero.exit.i.preheader ]
  %.0711.i = phi i32 [ %22, %ForceZero.exit.i ], [ 0, %ForceZero.exit.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = or i32 %.0711.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %Hash_DRBG_Uninstantiate.exit, label %ForceZero.exit.i, !llvm.loop !28

Hash_DRBG_Uninstantiate.exit:                     ; preds = %ForceZero.exit.i
  %.not15 = icmp eq i32 %22, 0
  %spec.select = select i1 %.not15, i32 0, i32 -199
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %25, label %24

24:                                               ; preds = %Hash_DRBG_Uninstantiate.exit
  tail call void @wolfSSL_Free(ptr noundef nonnull %23) #9
  br label %25

25:                                               ; preds = %24, %Hash_DRBG_Uninstantiate.exit
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %3
  %.09 = phi i32 [ %spec.select, %25 ], [ 0, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %1, %26
  %.0 = phi i32 [ %.09, %26 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @ForceZero(ptr noundef nonnull %0, i32 noundef range(i32 32, 129) %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %4
  %6 = and i32 %5, 7
  %7 = sub nuw nsw i32 %1, %6
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %.lr.ph29.preheader, label %.lr.ph

.lr.ph29.preheader:                               ; preds = %.lr.ph, %2
  %.01528.ph = phi ptr [ %0, %2 ], [ %9, %.lr.ph ]
  br label %.lr.ph29

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.126 = phi i32 [ %8, %.lr.ph ], [ %6, %2 ]
  %.01625 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %8 = add nsw i32 %.126, -1
  %9 = getelementptr inbounds nuw i8, ptr %.01625, i64 1
  store volatile i8 0, ptr %.01625, align 1, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.lr.ph29.preheader, label %.lr.ph, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph29
  %.not2232 = icmp eq i32 %11, 0
  br i1 %.not2232, label %._crit_edge, label %.lr.ph35

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %.01528 = phi ptr [ %10, %.lr.ph29 ], [ %.01528.ph, %.lr.ph29.preheader ]
  %.01827 = phi i32 [ %11, %.lr.ph29 ], [ %7, %.lr.ph29.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01528, i64 8
  store volatile i64 0, ptr %.01528, align 8, !tbaa !11
  %11 = add nsw i32 %.01827, -8
  %12 = icmp ugt i32 %11, 7
  br i1 %12, label %.lr.ph29, label %.preheader, !llvm.loop !13

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %.11734 = phi ptr [ %14, %.lr.ph35 ], [ %10, %.preheader ]
  %.11933 = phi i32 [ %13, %.lr.ph35 ], [ %11, %.preheader ]
  %13 = add i32 %.11933, -1
  %14 = getelementptr inbounds nuw i8, ptr %.11734, i64 1
  store volatile i8 0, ptr %.11734, align 1, !tbaa !15
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph35, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 4) i32 @wc_InitRng(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @_InitRng(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef -2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 4) i32 @wc_InitRng_ex(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @_InitRng(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 4) i32 @wc_InitRngNonce(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @_InitRng(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef -2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 4) i32 @wc_InitRngNonce_ex(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @_InitRng(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 1) i32 @wc_RNG_GenerateBlock(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [36 x i8], align 16
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %47, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i32 %2, 65536
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !22
  %.not = icmp eq i8 %14, 1
  br i1 %.not, label %15, label %47

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call fastcc i32 @Hash_DRBG_Generate(ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef nonnull @seedA_data, i32 noundef 48, ptr noundef nonnull @reseedSeedA_data, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 128, ptr noundef %22, i32 poison)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %wc_RNG_HealthTestLocal.exit.thread

wc_RNG_HealthTestLocal.exit.thread:               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %20 ]
  %.010.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ 0, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr @outputA_data, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = xor i8 %28, %26
  %30 = zext i8 %29 to i32
  %31 = or i32 %.010.i.i, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %wc_RNG_HealthTestLocal.exit, label %.lr.ph.i.i, !llvm.loop !19

wc_RNG_HealthTestLocal.exit:                      ; preds = %.lr.ph.i.i
  %.not28.i.not = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not28.i.not, label %32, label %.sink.split

32:                                               ; preds = %wc_RNG_HealthTestLocal.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i32 @wc_GenerateSeed(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 36)
  %.not32.not = icmp eq i32 %33, 0
  br i1 %.not32.not, label %34, label %.thread35

34:                                               ; preds = %32
  %35 = call i32 @wc_RNG_TestSeed(ptr noundef nonnull %5, i32 noundef 36)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread35

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = call fastcc i32 @Hash_DRBG_Reseed(ptr noundef %38, ptr noundef nonnull %39, i32 noundef 32)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread35

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = call fastcc i32 @Hash_DRBG_Generate(ptr noundef %43, ptr noundef %1, i32 noundef %2)
  br label %.thread35

.thread35:                                        ; preds = %32, %34, %42, %37
  %.4 = phi i32 [ %44, %42 ], [ 1, %37 ], [ %35, %34 ], [ 1, %32 ]
  call fastcc void @ForceZero(ptr noundef %5, i32 noundef 36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %.thread35, %15
  %.027 = phi i32 [ %18, %15 ], [ %.4, %.thread35 ]
  switch i32 %.027, label %46 [
    i32 0, label %47
    i32 3, label %.sink.split
  ]

46:                                               ; preds = %45
  br label %.sink.split

.sink.split:                                      ; preds = %45, %wc_RNG_HealthTestLocal.exit, %wc_RNG_HealthTestLocal.exit.thread, %46
  %.sink = phi i8 [ 2, %46 ], [ 3, %wc_RNG_HealthTestLocal.exit.thread ], [ 3, %wc_RNG_HealthTestLocal.exit ], [ 3, %45 ]
  %.0.ph = phi i32 [ -199, %46 ], [ -209, %wc_RNG_HealthTestLocal.exit.thread ], [ -209, %wc_RNG_HealthTestLocal.exit ], [ -209, %45 ]
  store i8 %.sink, ptr %13, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %.sink.split, %45, %12, %10, %8, %3
  %.0 = phi i32 [ -199, %12 ], [ -173, %3 ], [ 0, %8 ], [ -173, %10 ], [ %.027, %45 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @Hash_DRBG_Generate(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [55 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [1 x %struct.wc_Sha256], align 16
  %7 = alloca [1 x %struct.wc_Sha256], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %115, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 1000000
  br i1 %14, label %115, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 3, ptr %8, align 1, !tbaa !15
  store i32 %13, ptr %9, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = lshr i32 %2, 5
  %18 = and i32 %2, 31
  %.not.i = icmp ne i32 %18, 0
  %19 = zext i1 %.not.i to i32
  %20 = add nuw nsw i32 %17, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %4, ptr noundef nonnull readonly align 1 dereferenceable(55) %16, i64 55, i1 false)
  br label %21

21:                                               ; preds = %array_add_one.exit.i, %15
  %.0217.i = phi i32 [ 0, %15 ], [ %44, %array_add_one.exit.i ]
  %.0236.i = phi ptr [ %1, %15 ], [ %.124.i, %array_add_one.exit.i ]
  %.0255.i = phi i32 [ %2, %15 ], [ %.126.i, %array_add_one.exit.i ]
  %22 = call i32 @wc_InitSha256(ptr noundef nonnull %6) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread2.i

24:                                               ; preds = %21
  %25 = call i32 @wc_Sha256Update(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 55) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread2.i

.thread2.i:                                       ; preds = %24, %21
  call void @wc_Sha256Free(ptr noundef nonnull %6) #9
  br label %.lr.ph29.preheader.i.i

27:                                               ; preds = %24
  %28 = call i32 @wc_Sha256Final(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  call void @wc_Sha256Free(ptr noundef nonnull %6) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.lr.ph29.preheader.i.i

30:                                               ; preds = %27
  %.not28.i = icmp eq i32 %.0255.i, 0
  br i1 %.not28.i, label %array_add_one.exit.i, label %31

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0255.i, 31
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0236.i, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  br label %34

34:                                               ; preds = %34, %33
  %.06.i.i = phi i32 [ 54, %33 ], [ %39, %34 ]
  %35 = zext nneg i32 %.06.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = add i8 %37, 1
  store i8 %38, ptr %36, align 1, !tbaa !15
  %.not.i.i = icmp ne i8 %38, 0
  %39 = add nsw i32 %.06.i.i, -1
  %.not7.i.i = icmp eq i32 %.06.i.i, 0
  %or.cond.i.i = or i1 %.not7.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %array_add_one.exit.loopexit.i, label %34, !llvm.loop !30

40:                                               ; preds = %31
  %41 = zext nneg i32 %.0255.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0236.i, ptr nonnull align 16 %5, i64 %41, i1 false)
  br label %array_add_one.exit.i

array_add_one.exit.loopexit.i:                    ; preds = %34
  %42 = add i32 %.0255.i, -32
  %43 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 32
  br label %array_add_one.exit.i

array_add_one.exit.i:                             ; preds = %array_add_one.exit.loopexit.i, %40, %30
  %.126.i = phi i32 [ 0, %30 ], [ 0, %40 ], [ %42, %array_add_one.exit.loopexit.i ]
  %.124.i = phi ptr [ %.0236.i, %30 ], [ %.0236.i, %40 ], [ %43, %array_add_one.exit.loopexit.i ]
  %44 = add nuw nsw i32 %.0217.i, 1
  %exitcond.not.i = icmp eq i32 %44, %20
  br i1 %exitcond.not.i, label %.lr.ph29.preheader.i.i, label %21, !llvm.loop !31

.lr.ph29.preheader.i.i:                           ; preds = %array_add_one.exit.i, %27, %.thread2.i
  %45 = phi i1 [ false, %.thread2.i ], [ %29, %27 ], [ %29, %array_add_one.exit.i ]
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph29.preheader.i.i
  %.01528.i.i = phi ptr [ %46, %.lr.ph29.i.i ], [ %4, %.lr.ph29.preheader.i.i ]
  %.01827.i.i = phi i32 [ %47, %.lr.ph29.i.i ], [ 55, %.lr.ph29.preheader.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !11
  %47 = add nsw i32 %.01827.i.i, -8
  %48 = icmp samesign ugt i32 %.01827.i.i, 15
  br i1 %48, label %.lr.ph29.i.i, label %.lr.ph35.i.i, !llvm.loop !13

.lr.ph35.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %50, %.lr.ph35.i.i ], [ %46, %.lr.ph29.i.i ]
  %.11933.i.i = phi i32 [ %49, %.lr.ph35.i.i ], [ 7, %.lr.ph29.i.i ]
  %49 = add nsw i32 %.11933.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !15
  %.not22.i.i = icmp eq i32 %49, 0
  br i1 %.not22.i.i, label %Hash_gen.exit, label %.lr.ph35.i.i, !llvm.loop !16

Hash_gen.exit:                                    ; preds = %.lr.ph35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %45, label %51, label %.lr.ph29.preheader.i

51:                                               ; preds = %Hash_gen.exit
  %52 = call i32 @wc_InitSha256(ptr noundef nonnull %7) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge23.thread

54:                                               ; preds = %51
  %55 = call i32 @wc_Sha256Update(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge, label %.critedge23.thread

.critedge:                                        ; preds = %54
  %57 = call i32 @wc_Sha256Update(ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef 55) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.critedge23, label %.critedge23.thread

.critedge23.thread:                               ; preds = %.critedge, %51, %54
  call void @wc_Sha256Free(ptr noundef nonnull %7) #9
  br label %array_add.exit54

.critedge23:                                      ; preds = %.critedge
  %59 = call i32 @wc_Sha256Final(ptr noundef nonnull %7, ptr noundef nonnull %10) #9
  %60 = icmp eq i32 %59, 0
  call void @wc_Sha256Free(ptr noundef nonnull %7) #9
  br i1 %60, label %.preheader, label %array_add.exit54

.preheader:                                       ; preds = %.critedge23, %.preheader
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader ], [ 32, %.critedge23 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 54, %.critedge23 ]
  %.034.i = phi i16 [ %70, %.preheader ], [ 0, %.critedge23 ]
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, -1
  %61 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i16
  %64 = add nuw nsw i16 %.034.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next39.i
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i16
  %68 = add nuw nsw i16 %64, %67
  %69 = trunc i16 %68 to i8
  store i8 %69, ptr %61, align 1, !tbaa !15
  %70 = lshr i16 %68, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %71 = icmp samesign ugt i64 %indvars.iv38.i, 1
  br i1 %71, label %.preheader, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph.i ], [ 22, %.preheader ]
  %.136.i = phi i16 [ %77, %.lr.ph.i ], [ %70, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv42.i
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %.136.i, %74
  %76 = trunc i16 %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !15
  %77 = lshr i16 %75, 8
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %.not.i24 = icmp eq i64 %indvars.iv42.i, 0
  br i1 %.not.i24, label %array_add.exit, label %.lr.ph.i, !llvm.loop !33

array_add.exit:                                   ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 59
  br label %79

79:                                               ; preds = %79, %array_add.exit
  %indvars.iv38.i26 = phi i64 [ 55, %array_add.exit ], [ %indvars.iv.next39.i29, %79 ]
  %indvars.iv.i27 = phi i64 [ 54, %array_add.exit ], [ %indvars.iv.next.i30, %79 ]
  %.034.i28 = phi i16 [ 0, %array_add.exit ], [ %89, %79 ]
  %indvars.iv.next39.i29 = add nsw i64 %indvars.iv38.i26, -1
  %80 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i27
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i16
  %83 = add nuw nsw i16 %.034.i28, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.next39.i29
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %83, %86
  %88 = trunc i16 %87 to i8
  store i8 %88, ptr %80, align 1, !tbaa !15
  %89 = lshr i16 %87, 8
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i27, -1
  %90 = icmp samesign ugt i64 %indvars.iv38.i26, 1
  br i1 %90, label %79, label %array_add.exit39, !llvm.loop !32

array_add.exit39:                                 ; preds = %79
  %91 = call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %91, ptr %9, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %92, %array_add.exit39
  %indvars.iv38.i41 = phi i64 [ 4, %array_add.exit39 ], [ %indvars.iv.next39.i44, %92 ]
  %indvars.iv.i42 = phi i64 [ 54, %array_add.exit39 ], [ %indvars.iv.next.i45, %92 ]
  %.034.i43 = phi i16 [ 0, %array_add.exit39 ], [ %102, %92 ]
  %indvars.iv.next39.i44 = add nsw i64 %indvars.iv38.i41, -1
  %93 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i42
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = zext i8 %94 to i16
  %96 = add nuw nsw i16 %.034.i43, %95
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next39.i44
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i16
  %100 = add nuw nsw i16 %96, %99
  %101 = trunc i16 %100 to i8
  store i8 %101, ptr %93, align 1, !tbaa !15
  %102 = lshr i16 %100, 8
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i42, -1
  %103 = icmp samesign ugt i64 %indvars.iv38.i41, 1
  br i1 %103, label %92, label %.lr.ph.i49, !llvm.loop !32

.lr.ph.i49:                                       ; preds = %92, %.lr.ph.i49
  %indvars.iv42.i50 = phi i64 [ %indvars.iv.next43.i52, %.lr.ph.i49 ], [ 50, %92 ]
  %.136.i51 = phi i16 [ %109, %.lr.ph.i49 ], [ %102, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv42.i50
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = zext i8 %105 to i16
  %107 = add nuw nsw i16 %.136.i51, %106
  %108 = trunc i16 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !15
  %109 = lshr i16 %107, 8
  %indvars.iv.next43.i52 = add nsw i64 %indvars.iv42.i50, -1
  %.not.i53 = icmp eq i64 %indvars.iv42.i50, 0
  br i1 %.not.i53, label %array_add.exit54, label %.lr.ph.i49, !llvm.loop !33

array_add.exit54:                                 ; preds = %.lr.ph.i49, %.critedge23.thread, %.critedge23
  %110 = phi i32 [ 1, %.critedge23.thread ], [ 1, %.critedge23 ], [ 0, %.lr.ph.i49 ]
  %111 = load i32, ptr %0, align 8, !tbaa !17
  %112 = add i32 %111, 1
  store i32 %112, ptr %0, align 8, !tbaa !17
  br label %.lr.ph29.preheader.i

.lr.ph29.preheader.i:                             ; preds = %Hash_gen.exit, %array_add.exit54
  %.0 = phi i32 [ %110, %array_add.exit54 ], [ 1, %Hash_gen.exit ]
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %.01528.i = phi ptr [ %113, %.lr.ph29.i ], [ %10, %.lr.ph29.preheader.i ]
  %.01827.i = phi i32 [ %114, %.lr.ph29.i ], [ 32, %.lr.ph29.preheader.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !11
  %114 = add nsw i32 %.01827.i, -8
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %ForceZero.exit, label %.lr.ph29.i, !llvm.loop !13

ForceZero.exit:                                   ; preds = %.lr.ph29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %12, %3, %ForceZero.exit
  %.019 = phi i32 [ %.0, %ForceZero.exit ], [ 1, %3 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 1) i32 @wc_RNG_HealthTestLocal(i32 noundef range(i32 0, 2) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef nonnull @seedA_data, i32 noundef 48, ptr noundef nonnull @reseedSeedA_data, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 128, ptr noundef %1, i32 poison)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %5 ]
  %.010.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr @outputA_data, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = xor i8 %11, %9
  %13 = zext i8 %12 to i32
  %14 = or i32 %.010.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %ConstantCompare.exit, label %.lr.ph.i, !llvm.loop !19

ConstantCompare.exit:                             ; preds = %.lr.ph.i
  %.not28 = icmp ne i32 %14, 0
  %spec.select = sext i1 %.not28 to i32
  br label %.thread

15:                                               ; preds = %3
  %16 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @seedB_data, i32 noundef 48, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 128, ptr noundef %1, i32 poison)
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %.lr.ph.i30, label %.thread

.lr.ph.i30:                                       ; preds = %15, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i33, %.lr.ph.i30 ], [ 0, %15 ]
  %.010.i32 = phi i32 [ %23, %.lr.ph.i30 ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i31
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr @outputB_data, i64 %indvars.iv.i31
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = xor i8 %20, %18
  %22 = zext i8 %21 to i32
  %23 = or i32 %.010.i32, %22
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 128
  br i1 %exitcond.not.i34, label %24, label %.lr.ph.i30, !llvm.loop !19

24:                                               ; preds = %.lr.ph.i30
  %.not26.not = icmp eq i32 %23, 0
  br i1 %.not26.not, label %25, label %.thread

25:                                               ; preds = %24
  %26 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @seedB_data, i64 32), i32 noundef 16, ptr noundef nonnull @seedB_data, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 128, ptr noundef %1, i32 poison)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph.i36, label %.thread

.lr.ph.i36:                                       ; preds = %25, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i36 ], [ 0, %25 ]
  %.010.i38 = phi i32 [ %34, %.lr.ph.i36 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i37
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr @outputB_data, i64 %indvars.iv.i37
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = xor i8 %31, %29
  %33 = zext i8 %32 to i32
  %34 = or i32 %.010.i38, %33
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 128
  br i1 %exitcond.not.i40, label %ConstantCompare.exit41, label %.lr.ph.i36, !llvm.loop !19

ConstantCompare.exit41:                           ; preds = %.lr.ph.i36
  %.not27 = icmp ne i32 %34, 0
  %spec.select29 = sext i1 %.not27 to i32
  br label %.thread

.thread:                                          ; preds = %15, %ConstantCompare.exit41, %ConstantCompare.exit, %24, %25, %5
  %.1 = phi i32 [ %26, %25 ], [ %6, %5 ], [ %spec.select, %ConstantCompare.exit ], [ -1, %24 ], [ %spec.select29, %ConstantCompare.exit41 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_GenerateSeed(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #9
  store i32 %6, ptr %0, align 4, !tbaa !23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 0) #9
  store i32 %9, ptr %0, align 4, !tbaa !23
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %23, label %.preheader

.preheader:                                       ; preds = %8, %5
  br label %11

11:                                               ; preds = %.preheader, %18
  %.022 = phi ptr [ %20, %18 ], [ %1, %.preheader ]
  %.020 = phi i32 [ 0, %18 ], [ %2, %.preheader ]
  %.not = icmp eq i32 %.020, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %0, align 4, !tbaa !23
  %14 = zext i32 %.020 to i64
  %15 = tail call i64 @read(i32 noundef %13, ptr noundef %.022, i64 noundef %14) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %sext = shl i64 %15, 32
  %19 = ashr exact i64 %sext, 32
  %20 = getelementptr inbounds i8, ptr %.022, i64 %19
  %.not28 = icmp eq i32 %.020, %16
  br i1 %.not28, label %11, label %.thread

.thread:                                          ; preds = %18, %12, %11
  %.1 = phi i32 [ 0, %11 ], [ -105, %18 ], [ -102, %12 ]
  %21 = load i32, ptr %0, align 4, !tbaa !23
  %22 = tail call i32 @close(i32 noundef %21) #9
  br label %23

23:                                               ; preds = %8, %3, %.thread
  %.0 = phi i32 [ %.1, %.thread ], [ -173, %3 ], [ -101, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 1) i32 @wc_RNG_GenerateByte(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_RNG_HealthTest(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @wc_RNG_HealthTest_ex(i32 noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_RNG_HealthTest_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8, ptr noundef %9, i32 %10) local_unnamed_addr #0 {
  %12 = alloca [55 x i8], align 16
  %13 = alloca %struct.DRBG_internal, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %3, null
  %15 = icmp eq ptr %7, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %50, label %16

16:                                               ; preds = %11
  %17 = icmp ne i32 %0, 0
  %18 = icmp eq ptr %5, null
  %or.cond3 = and i1 %17, %18
  br i1 %or.cond3, label %50, label %19

19:                                               ; preds = %16
  %.not = icmp eq i32 %8, 128
  br i1 %.not, label %20, label %50

20:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 120, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %9, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = call fastcc i32 @Hash_df(ptr noundef nonnull %13, ptr noundef nonnull %22, i8 noundef zeroext 4, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %1, i32 noundef %2)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.lr.ph29.preheader.i.i38

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 59
  %27 = call fastcc i32 @Hash_df(ptr noundef nonnull %13, ptr noundef nonnull %26, i8 noundef zeroext 0, ptr noundef nonnull %22, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.lr.ph29.preheader.i.i38

29:                                               ; preds = %25
  store i32 1, ptr %13, align 8, !tbaa !17
  br i1 %17, label %30, label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %12, i8 0, i64 55, i1 false)
  %31 = call fastcc i32 @Hash_df(ptr noundef nonnull %13, ptr noundef nonnull %12, i8 noundef zeroext 1, ptr noundef nonnull %22, i32 noundef 55, ptr noundef %5, i32 noundef %6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph29.preheader.i.i, label %Hash_DRBG_Reseed.exit.thread

.lr.ph29.preheader.i.i:                           ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(55) %22, ptr noundef nonnull align 16 dereferenceable(55) %12, i64 55, i1 false)
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph29.preheader.i.i
  %.01528.i.i = phi ptr [ %33, %.lr.ph29.i.i ], [ %12, %.lr.ph29.preheader.i.i ]
  %.01827.i.i = phi i32 [ %34, %.lr.ph29.i.i ], [ 55, %.lr.ph29.preheader.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !11
  %34 = add nsw i32 %.01827.i.i, -8
  %35 = icmp samesign ugt i32 %.01827.i.i, 15
  br i1 %35, label %.lr.ph29.i.i, label %.lr.ph35.i.i, !llvm.loop !13

.lr.ph35.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %37, %.lr.ph35.i.i ], [ %33, %.lr.ph29.i.i ]
  %.11933.i.i = phi i32 [ %36, %.lr.ph35.i.i ], [ 7, %.lr.ph29.i.i ]
  %36 = add nsw i32 %.11933.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !15
  %.not22.i.i = icmp eq i32 %36, 0
  br i1 %.not22.i.i, label %.loopexit.i, label %.lr.ph35.i.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph35.i.i
  %38 = call fastcc i32 @Hash_df(ptr noundef nonnull %13, ptr noundef nonnull %26, i8 noundef zeroext 0, ptr noundef nonnull %22, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Hash_DRBG_Reseed.exit, label %Hash_DRBG_Reseed.exit.thread

Hash_DRBG_Reseed.exit.thread:                     ; preds = %30, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.lr.ph29.preheader.i.i38

Hash_DRBG_Reseed.exit:                            ; preds = %.loopexit.i
  store i32 1, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %40

40:                                               ; preds = %Hash_DRBG_Reseed.exit, %29
  %41 = call fastcc i32 @Hash_DRBG_Generate(ptr noundef nonnull %13, ptr noundef %7, i32 noundef 128)
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %42, label %.lr.ph29.preheader.i.i38

42:                                               ; preds = %40
  %43 = call fastcc i32 @Hash_DRBG_Generate(ptr noundef nonnull %13, ptr noundef %7, i32 noundef 128)
  %.not35 = icmp ne i32 %43, 0
  %spec.select = sext i1 %.not35 to i32
  br label %.lr.ph29.preheader.i.i38

.lr.ph29.preheader.i.i38:                         ; preds = %40, %42, %Hash_DRBG_Reseed.exit.thread, %25, %20
  %.028 = phi i32 [ %spec.select, %42 ], [ -1, %Hash_DRBG_Reseed.exit.thread ], [ -1, %40 ], [ -1, %25 ], [ -1, %20 ]
  br label %.lr.ph29.i.i39

.lr.ph29.i.i39:                                   ; preds = %.lr.ph29.i.i39, %.lr.ph29.preheader.i.i38
  %.01528.i.i40 = phi ptr [ %44, %.lr.ph29.i.i39 ], [ %13, %.lr.ph29.preheader.i.i38 ]
  %.01827.i.i41 = phi i32 [ %45, %.lr.ph29.i.i39 ], [ 128, %.lr.ph29.preheader.i.i38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.01528.i.i40, i64 8
  store volatile i64 0, ptr %.01528.i.i40, align 8, !tbaa !11
  %45 = add nsw i32 %.01827.i.i41, -8
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %ForceZero.exit.i, label %.lr.ph29.i.i39, !llvm.loop !13

ForceZero.exit.i:                                 ; preds = %.lr.ph29.i.i39, %ForceZero.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ForceZero.exit.i ], [ 0, %.lr.ph29.i.i39 ]
  %.0711.i = phi i32 [ %49, %ForceZero.exit.i ], [ 0, %.lr.ph29.i.i39 ]
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = or i32 %.0711.i, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %Hash_DRBG_Uninstantiate.exit, label %ForceZero.exit.i, !llvm.loop !28

Hash_DRBG_Uninstantiate.exit:                     ; preds = %ForceZero.exit.i
  %.not51 = icmp eq i32 %49, 0
  %spec.select37 = select i1 %.not51, i32 %.028, i32 -1
  br label %50

50:                                               ; preds = %19, %16, %11, %Hash_DRBG_Uninstantiate.exit
  %.0 = phi i32 [ %spec.select37, %Hash_DRBG_Uninstantiate.exit ], [ -173, %11 ], [ -173, %16 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Hash_df(ptr noundef readnone captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext range(i8 0, 5) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.wc_Sha256], align 16
  %12 = alloca [32 x i8], align 16
  store i8 %2, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %7
  store i32 -1207894016, ptr %10, align 4, !tbaa !29
  store i8 1, ptr %9, align 1, !tbaa !15
  %15 = icmp ne ptr %5, null
  %16 = icmp ne i32 %6, 0
  %or.cond = and i1 %15, %16
  br label %17

17:                                               ; preds = %14, %50
  %18 = phi i1 [ true, %14 ], [ false, %50 ]
  %.03358 = phi ptr [ %1, %14 ], [ %.134, %50 ]
  %.03557 = phi i32 [ 55, %14 ], [ %.136, %50 ]
  %19 = call i32 @wc_InitSha256(ptr noundef nonnull %11) #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.lr.ph29.preheader.i

20:                                               ; preds = %17
  %21 = call i32 @wc_Sha256Update(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 1) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread53

23:                                               ; preds = %20
  %24 = load i8, ptr %9, align 1, !tbaa !15
  %25 = add i8 %24, 1
  store i8 %25, ptr %9, align 1, !tbaa !15
  %26 = call i32 @wc_Sha256Update(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 4) #9
  %27 = icmp eq i32 %26, 0
  %28 = load i8, ptr %8, align 1
  %29 = icmp ne i8 %28, 4
  %or.cond4 = select i1 %27, i1 %29, i1 false
  br i1 %or.cond4, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 @wc_Sha256Update(ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 1) #9
  br label %32

32:                                               ; preds = %30, %23
  %.3 = phi i32 [ %31, %30 ], [ %26, %23 ]
  %33 = icmp eq i32 %.3, 0
  br i1 %33, label %34, label %.thread53

34:                                               ; preds = %32
  %35 = call i32 @wc_Sha256Update(ptr noundef nonnull %11, ptr noundef %3, i32 noundef %4) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread53

37:                                               ; preds = %34
  br i1 %or.cond, label %38, label %.thread50

38:                                               ; preds = %37
  %39 = call i32 @wc_Sha256Update(ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %6) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread50, label %.thread53

.thread53:                                        ; preds = %38, %34, %32, %20
  %.6.ph = phi i32 [ %39, %38 ], [ %35, %34 ], [ %.3, %32 ], [ %21, %20 ]
  call void @wc_Sha256Free(ptr noundef nonnull %11) #9
  br label %50

.thread50:                                        ; preds = %37, %38
  %41 = call i32 @wc_Sha256Final(ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  call void @wc_Sha256Free(ptr noundef nonnull %11) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %.thread50
  %44 = icmp ugt i32 %.03557, 32
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.03358, ptr noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false)
  %46 = add nsw i32 %.03557, -32
  %47 = getelementptr inbounds nuw i8, ptr %.03358, i64 32
  br label %50

48:                                               ; preds = %43
  %49 = zext nneg i32 %.03557 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03358, ptr nonnull align 16 %12, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %.thread53, %.thread50, %48, %45
  %.655 = phi i32 [ 0, %45 ], [ 0, %48 ], [ %41, %.thread50 ], [ %.6.ph, %.thread53 ]
  %.136 = phi i32 [ %46, %45 ], [ %.03557, %48 ], [ %.03557, %.thread50 ], [ %.03557, %.thread53 ]
  %.134 = phi ptr [ %47, %45 ], [ %.03358, %48 ], [ %.03358, %.thread50 ], [ %.03358, %.thread53 ]
  br i1 %18, label %17, label %.lr.ph29.preheader.i, !llvm.loop !34

.lr.ph29.preheader.i:                             ; preds = %50, %17
  %.1 = phi i32 [ %19, %17 ], [ %.655, %50 ]
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %.01528.i = phi ptr [ %51, %.lr.ph29.i ], [ %12, %.lr.ph29.preheader.i ]
  %.01827.i = phi i32 [ %52, %.lr.ph29.i ], [ 32, %.lr.ph29.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !11
  %52 = add nsw i32 %.01827.i, -8
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %ForceZero.exit, label %.lr.ph29.i, !llvm.loop !13

ForceZero.exit:                                   ; preds = %.lr.ph29.i
  %53 = icmp ne i32 %.1, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %7, %ForceZero.exit
  %.0 = phi i32 [ %54, %ForceZero.exit ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @wc_InitSha256(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"WC_RNG", !5, i64 0, !9, i64 8, !10, i64 16, !7, i64 24}
!5 = !{!"OS_Seed", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"p1 _ZTS4DRBG", !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !6, i64 0}
!18 = !{!"DRBG_internal", !6, i64 0, !7, i64 4, !7, i64 59, !9, i64 120}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!4, !9, i64 8}
!22 = !{!4, !7, i64 24}
!23 = !{!5, !6, i64 0}
!24 = !{!18, !9, i64 120}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6WC_RNG", !9, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
