; ModuleID = 'bench/php/original/hash_md.ll'
source_filename = "bench/php/original/hash_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"llllllb64l16.\00", align 1
@php_hash_md5_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_MD5InitArgs, ptr @PHP_MD5Update, ptr @PHP_MD5Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 64, i64 152, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"l4l2b64.\00", align 1
@php_hash_md4_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @PHP_MD4InitArgs, ptr @PHP_MD4Update, ptr @PHP_MD4Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 16, i64 64, i64 88, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"b48b16b16b.\00", align 1
@php_hash_md2_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @PHP_MD2InitArgs, ptr @PHP_MD2Update, ptr @PHP_MD2Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_md2_unserialize, ptr @.str.5, i64 16, i64 16, i64 81, i8 1, [7 x i8] zeroinitializer }, align 8
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@MD2_S = internal unnamed_addr constant [256 x i8] c").C\C9\A2\D8|\01=6T\A1\EC\F0\06\13b\A7\05\F3\C0\C7s\8C\98\93+\D9\BCL\82\CA\1E\9BW<\FD\D4\E0\16gBo\18\8A\17\E5\12\BEN\C4\D6\DA\9E\DEI\A0\FB\F5\8E\BB/\EEz\A9hy\91\15\B2\07?\94\C2\10\89\0B\22_!\80\7F]\9AZ\902'5>\CC\E7\BF\F7\97\03\FF\190\B3H\A5\B5\D1\D7^\92*\ACV\AA\C6O\B88\D2\96\A4}\B6v\FCk\E2\9Ct\04\F1E\9DpYdq\87 \86[\CFe\E6-\A8\02\1B`%\AD\AE\B0\B9\F6\1CFai4@~\0FUG\A3#\DDQ\AF:\C3\\\F9\CE\BA\C5\EA&,S\0Dn\85(\84\09\D3\DF\CD\F4A\81MRj\DC7\C8l\C1\AB\FA$\E1{\08\0C\BD\B1Jx\88\95\8B\E3c\E8m\E9\CB\D5\FE;\00\1D9\F2\EF\B7\0EfX\D0\E4\A6wr\F8\EBuK\0A1DP\B4\8F\ED\1F\1A\DB\99\8D3\9F\11\83\14", align 16

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) #0

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @PHP_MD5Final(ptr noundef, ptr noundef) #0

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_MD4InitArgs(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 1732584193, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @PHP_MD4Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @MD4Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.031
  tail call fastcc void @MD4Transform(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %28 = add i64 %.031, 64
  %29 = add i64 %.031, 127
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %.lr.ph, label %.loopexit

31:                                               ; preds = %._crit_edge
  %32 = zext nneg i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %31
  %.028 = phi i64 [ %32, %31 ], [ 0, %21 ], [ 0, %.lr.ph ]
  %.1 = phi i64 [ 0, %31 ], [ %20, %21 ], [ %28, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.028
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD4Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #3 {
Encode.exit:
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 4
  store i64 %4, ptr %2, align 8
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 63
  %8 = icmp samesign ult i32 %7, 56
  %.v = select i1 %8, i32 56, i32 120
  %9 = sub nsw i32 %.v, %7
  %10 = zext i32 %9 to i64
  %11 = shl nsw i32 %9, 3
  %12 = add i32 %11, %5
  store i32 %12, ptr %3, align 4, !tbaa !4
  %13 = icmp ult i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = zext i1 %13 to i32
  %17 = lshr i32 %9, 29
  %18 = add i32 %17, %15
  %19 = add i32 %18, %16
  store i32 %19, ptr %14, align 4, !tbaa !4
  %20 = sub nuw nsw i32 64, %7
  %.not.i = icmp ult i32 %9, %20
  br i1 %.not.i, label %32, label %21

21:                                               ; preds = %Encode.exit
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = zext nneg i32 %7 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %22, i1 false)
  tail call fastcc void @MD4Transform(ptr noundef nonnull %1, ptr noundef nonnull %23)
  %26 = add nuw nsw i64 %22, 63
  %27 = icmp samesign ult i64 %26, %10
  br i1 %27, label %.lr.ph.i, label %PHP_MD4Update.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.031.i = phi i64 [ %29, %.lr.ph.i ], [ %22, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @MD4Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %28)
  %29 = add nuw nsw i64 %.031.i, 64
  %30 = add nuw nsw i64 %.031.i, 127
  %31 = icmp samesign ult i64 %30, %10
  br i1 %31, label %.lr.ph.i, label %PHP_MD4Update.exit

32:                                               ; preds = %Encode.exit
  %33 = zext nneg i32 %7 to i64
  br label %PHP_MD4Update.exit

PHP_MD4Update.exit:                               ; preds = %.lr.ph.i, %21, %32
  %.028.i = phi i64 [ %33, %32 ], [ 0, %21 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %32 ], [ %22, %21 ], [ %29, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.028.i
  %36 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %37 = sub i64 %10, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %36, i64 %37, i1 false)
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 63
  %41 = add i32 %38, 64
  store i32 %41, ptr %3, align 4, !tbaa !4
  %42 = icmp ugt i32 %38, -65
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = zext i1 %42 to i32
  %45 = add i32 %43, %44
  store i32 %45, ptr %14, align 4, !tbaa !4
  %.not.i10 = icmp samesign ult i32 %40, 56
  br i1 %.not.i10, label %51, label %46

46:                                               ; preds = %PHP_MD4Update.exit
  %47 = sub nuw nsw i32 64, %40
  %48 = zext nneg i32 %47 to i64
  %49 = zext nneg i32 %40 to i64
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull readonly align 8 dereferenceable(1) %2, i64 %48, i1 false)
  tail call fastcc void @MD4Transform(ptr noundef nonnull %1, ptr noundef nonnull %34)
  br label %PHP_MD4Update.exit15

51:                                               ; preds = %PHP_MD4Update.exit
  %52 = zext nneg i32 %40 to i64
  br label %PHP_MD4Update.exit15

PHP_MD4Update.exit15:                             ; preds = %51, %46
  %.028.i11 = phi i64 [ %52, %51 ], [ 0, %46 ]
  %.1.i12 = phi i64 [ 0, %51 ], [ %48, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 %.028.i11
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.i12
  %55 = sub nuw nsw i64 8, %.1.i12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %56, %PHP_MD4Update.exit15
  %indvars.iv22.i16 = phi i64 [ 0, %PHP_MD4Update.exit15 ], [ %indvars.iv.next23.i18, %56 ]
  %indvars.iv.i17 = phi i64 [ 0, %PHP_MD4Update.exit15 ], [ %indvars.iv.next.i19, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22.i16
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i17
  store i8 %59, ptr %60, align 1, !tbaa !8
  %61 = load i32, ptr %57, align 4, !tbaa !4
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !8
  %65 = load i32, ptr %57, align 4, !tbaa !4
  %66 = lshr i32 %65, 16
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !8
  %69 = load i32, ptr %57, align 4, !tbaa !4
  %70 = lshr i32 %69, 24
  %71 = trunc nuw i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !8
  %indvars.iv.next23.i18 = add nuw nsw i64 %indvars.iv22.i16, 1
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 4
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next23.i18, 4
  br i1 %exitcond.not.i20, label %Encode.exit21, label %56

Encode.exit21:                                    ; preds = %56
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 88) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_MD2InitArgs(ptr noundef writeonly captures(none) initializes((0, 81)) %0, ptr readnone captures(none) %1) #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @PHP_MD2Update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %55, label %7

7:                                                ; preds = %3
  %8 = zext i8 %6 to i64
  %9 = add i64 %2, %8
  %10 = icmp ult i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  br i1 %10, label %13, label %17

13:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %14 = trunc i64 %2 to i8
  %15 = load i8, ptr %5, align 1, !tbaa !9
  %16 = add i8 %15, %14
  br label %.sink.split

17:                                               ; preds = %7
  %18 = sub nsw i64 16, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %1, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %21, ptr %23, align 1, !tbaa !8
  %24 = load i8, ptr %22, align 1, !tbaa !8
  %25 = xor i8 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %25, ptr %26, align 1, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %19, %34
  %.041.i = phi i8 [ %35, %34 ], [ 0, %19 ]
  %.13240.i = phi i8 [ %36, %34 ], [ 0, %19 ]
  br label %27

27:                                               ; preds = %27, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %27 ]
  %.139.i = phi i8 [ %.041.i, %.preheader.i ], [ %33, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv45.i
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %.139.i to i64
  %31 = getelementptr inbounds nuw i8, ptr @MD2_S, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = xor i8 %32, %29
  store i8 %33, ptr %28, align 1, !tbaa !8
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 48
  br i1 %exitcond48.not.i, label %34, label %27

34:                                               ; preds = %27
  %35 = add i8 %33, %.13240.i
  %36 = add nuw nsw i8 %.13240.i, 1
  %exitcond49.not.i = icmp eq i8 %36, 18
  br i1 %exitcond49.not.i, label %37, label %.preheader.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %40 = load i8, ptr %39, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %41, %37
  %indvars.iv50.i = phi i64 [ 0, %37 ], [ %indvars.iv.next51.i, %41 ]
  %.243.i = phi i8 [ %40, %37 ], [ %50, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv50.i
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = xor i8 %43, %.243.i
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @MD2_S, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv50.i
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 16
  br i1 %exitcond53.not.i, label %MD2_Transform.exit, label %41

MD2_Transform.exit:                               ; preds = %41
  %51 = load i8, ptr %5, align 1, !tbaa !9
  %52 = zext i8 %51 to i64
  %53 = sub nsw i64 16, %52
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %MD2_Transform.exit, %3
  %.0 = phi ptr [ %54, %MD2_Transform.exit ], [ %1, %3 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not3755 = icmp ugt ptr %56, %4
  br i1 %.not3755, label %MD2_Transform.exit53._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 63
  br label %.preheader

MD2_Transform.exit53.loopexit:                    ; preds = %81
  %59 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.not37 = icmp ugt ptr %59, %4
  br i1 %.not37, label %MD2_Transform.exit53._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %MD2_Transform.exit53.loopexit
  %60 = phi ptr [ %56, %.preheader.lr.ph ], [ %59, %MD2_Transform.exit53.loopexit ]
  %.156 = phi ptr [ %.0, %.preheader.lr.ph ], [ %60, %MD2_Transform.exit53.loopexit ]
  br label %61

61:                                               ; preds = %.preheader, %61
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %61 ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.156, i64 %indvars.iv.i38
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i38
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 %63, ptr %65, align 1, !tbaa !8
  %66 = load i8, ptr %64, align 1, !tbaa !8
  %67 = xor i8 %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 %67, ptr %68, align 1, !tbaa !8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 16
  br i1 %exitcond.not.i40, label %.preheader.i41, label %61

.preheader.i41:                                   ; preds = %61, %76
  %.041.i42 = phi i8 [ %77, %76 ], [ 0, %61 ]
  %.13240.i43 = phi i8 [ %78, %76 ], [ 0, %61 ]
  br label %69

69:                                               ; preds = %69, %.preheader.i41
  %indvars.iv45.i44 = phi i64 [ 0, %.preheader.i41 ], [ %indvars.iv.next46.i46, %69 ]
  %.139.i45 = phi i8 [ %.041.i42, %.preheader.i41 ], [ %75, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv45.i44
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %.139.i45 to i64
  %73 = getelementptr inbounds nuw i8, ptr @MD2_S, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = xor i8 %74, %71
  store i8 %75, ptr %70, align 1, !tbaa !8
  %indvars.iv.next46.i46 = add nuw nsw i64 %indvars.iv45.i44, 1
  %exitcond48.not.i47 = icmp eq i64 %indvars.iv.next46.i46, 48
  br i1 %exitcond48.not.i47, label %76, label %69

76:                                               ; preds = %69
  %77 = add i8 %75, %.13240.i43
  %78 = add nuw nsw i8 %.13240.i43, 1
  %exitcond49.not.i48 = icmp eq i8 %78, 18
  br i1 %exitcond49.not.i48, label %79, label %.preheader.i41

79:                                               ; preds = %76
  %80 = load i8, ptr %58, align 1, !tbaa !8
  br label %81

81:                                               ; preds = %81, %79
  %indvars.iv50.i49 = phi i64 [ 0, %79 ], [ %indvars.iv.next51.i51, %81 ]
  %.243.i50 = phi i8 [ %80, %79 ], [ %90, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.156, i64 %indvars.iv50.i49
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = xor i8 %83, %.243.i50
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr @MD2_S, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv50.i49
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = xor i8 %89, %87
  store i8 %90, ptr %88, align 1, !tbaa !8
  %indvars.iv.next51.i51 = add nuw nsw i64 %indvars.iv50.i49, 1
  %exitcond53.not.i52 = icmp eq i64 %indvars.iv.next51.i51, 16
  br i1 %exitcond53.not.i52, label %MD2_Transform.exit53.loopexit, label %81

MD2_Transform.exit53._crit_edge:                  ; preds = %MD2_Transform.exit53.loopexit, %55
  %.1.lcssa = phi ptr [ %.0, %55 ], [ %60, %MD2_Transform.exit53.loopexit ]
  %91 = icmp ult ptr %.1.lcssa, %4
  br i1 %91, label %92, label %98

92:                                               ; preds = %MD2_Transform.exit53._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = ptrtoint ptr %4 to i64
  %95 = ptrtoint ptr %.1.lcssa to i64
  %96 = sub i64 %94, %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr align 1 %.1.lcssa, i64 %96, i1 false)
  %97 = trunc i64 %96 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %13, %92
  %.sink = phi i8 [ %97, %92 ], [ %16, %13 ]
  store i8 %.sink, ptr %5, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %.sink.split, %MD2_Transform.exit53._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @PHP_MD2Final(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = zext i8 %5 to i32
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = sub nsw i32 16, %6
  %10 = trunc i32 %9 to i8
  %11 = sext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 %10, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %14, ptr %16, align 1, !tbaa !8
  %17 = load i8, ptr %15, align 1, !tbaa !8
  %18 = xor i8 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %18, ptr %19, align 1, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %12

.preheader.i:                                     ; preds = %12, %27
  %.041.i = phi i8 [ %28, %27 ], [ 0, %12 ]
  %.13240.i = phi i8 [ %29, %27 ], [ 0, %12 ]
  br label %20

20:                                               ; preds = %20, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %20 ]
  %.139.i = phi i8 [ %.041.i, %.preheader.i ], [ %26, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv45.i
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %.139.i to i64
  %24 = getelementptr inbounds nuw i8, ptr @MD2_S, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = xor i8 %25, %22
  store i8 %26, ptr %21, align 1, !tbaa !8
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 48
  br i1 %exitcond48.not.i, label %27, label %20

27:                                               ; preds = %20
  %28 = add i8 %26, %.13240.i
  %29 = add nuw nsw i8 %.13240.i, 1
  %exitcond49.not.i = icmp eq i8 %29, 18
  br i1 %exitcond49.not.i, label %30, label %.preheader.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %33 = load i8, ptr %32, align 1, !tbaa !8
  br label %34

34:                                               ; preds = %34, %30
  %indvars.iv50.i = phi i64 [ 0, %30 ], [ %indvars.iv.next51.i, %34 ]
  %.243.i = phi i8 [ %33, %30 ], [ %43, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv50.i
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = xor i8 %36, %.243.i
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @MD2_S, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv50.i
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = xor i8 %42, %40
  store i8 %43, ptr %41, align 1, !tbaa !8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 16
  br i1 %exitcond53.not.i, label %MD2_Transform.exit, label %34

MD2_Transform.exit:                               ; preds = %34, %MD2_Transform.exit
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %MD2_Transform.exit ], [ 0, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i10
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 %45, ptr %47, align 1, !tbaa !8
  %48 = load i8, ptr %46, align 1, !tbaa !8
  %49 = xor i8 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 %49, ptr %50, align 1, !tbaa !8
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 16
  br i1 %exitcond.not.i12, label %.preheader.i13, label %MD2_Transform.exit

.preheader.i13:                                   ; preds = %MD2_Transform.exit, %58
  %.041.i14 = phi i8 [ %59, %58 ], [ 0, %MD2_Transform.exit ]
  %.13240.i15 = phi i8 [ %60, %58 ], [ 0, %MD2_Transform.exit ]
  br label %51

51:                                               ; preds = %51, %.preheader.i13
  %indvars.iv45.i16 = phi i64 [ 0, %.preheader.i13 ], [ %indvars.iv.next46.i18, %51 ]
  %.139.i17 = phi i8 [ %.041.i14, %.preheader.i13 ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv45.i16
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %.139.i17 to i64
  %55 = getelementptr inbounds nuw i8, ptr @MD2_S, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = xor i8 %56, %53
  store i8 %57, ptr %52, align 1, !tbaa !8
  %indvars.iv.next46.i18 = add nuw nsw i64 %indvars.iv45.i16, 1
  %exitcond48.not.i19 = icmp eq i64 %indvars.iv.next46.i18, 48
  br i1 %exitcond48.not.i19, label %58, label %51

58:                                               ; preds = %51
  %59 = add i8 %57, %.13240.i15
  %60 = add nuw nsw i8 %.13240.i15, 1
  %exitcond49.not.i20 = icmp eq i8 %60, 18
  br i1 %exitcond49.not.i20, label %61, label %.preheader.i13

61:                                               ; preds = %58
  %62 = load i8, ptr %32, align 1, !tbaa !8
  br label %63

63:                                               ; preds = %63, %61
  %indvars.iv50.i21 = phi i64 [ 0, %61 ], [ %indvars.iv.next51.i23, %63 ]
  %.243.i22 = phi i8 [ %62, %61 ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv50.i21
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = xor i8 %65, %.243.i22
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @MD2_S, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = xor i8 %69, %65
  store i8 %70, ptr %64, align 1, !tbaa !8
  %indvars.iv.next51.i23 = add nuw nsw i64 %indvars.iv50.i21, 1
  %exitcond53.not.i24 = icmp eq i64 %indvars.iv.next51.i23, 16
  br i1 %exitcond53.not.i24, label %MD2_Transform.exit25, label %63

MD2_Transform.exit25:                             ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_md2_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %1, 2
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 @php_hash_unserialize_spec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.5) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = icmp ult i8 %12, 16
  %spec.select = select i1 %13, i32 0, i32 -2000
  br label %.thread

.thread:                                          ; preds = %10, %3, %7
  %.07 = phi i32 [ %spec.select, %10 ], [ %8, %7 ], [ -1, %3 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @MD4Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
Decode.exit:
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.sroa.0.0.copyload = load i32, ptr %1, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 1
  %9 = xor i32 %8, %6
  %10 = and i32 %9, %4
  %11 = xor i32 %10, %8
  %12 = add i32 %11, %2
  %13 = add i32 %12, %.sroa.0.0.copyload
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 3)
  %15 = xor i32 %6, %4
  %16 = and i32 %14, %15
  %17 = xor i32 %16, %6
  %18 = add i32 %.sroa.4.0.copyload, %8
  %19 = add i32 %18, %17
  %20 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 7)
  %21 = xor i32 %14, %4
  %22 = and i32 %20, %21
  %23 = xor i32 %22, %4
  %24 = add i32 %.sroa.5.0.copyload, %6
  %25 = add i32 %24, %23
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 11)
  %27 = xor i32 %20, %14
  %28 = and i32 %26, %27
  %29 = xor i32 %28, %14
  %30 = add i32 %.sroa.6.0.copyload, %4
  %31 = add i32 %30, %29
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 19)
  %33 = xor i32 %26, %20
  %34 = and i32 %32, %33
  %35 = xor i32 %34, %20
  %36 = add i32 %.sroa.7.0.copyload, %14
  %37 = add i32 %36, %35
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 3)
  %39 = xor i32 %32, %26
  %40 = and i32 %38, %39
  %41 = xor i32 %40, %26
  %42 = add i32 %20, %.sroa.8.0.copyload
  %43 = add i32 %42, %41
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 7)
  %45 = xor i32 %38, %32
  %46 = and i32 %44, %45
  %47 = xor i32 %46, %32
  %48 = add i32 %26, %.sroa.9.0.copyload
  %49 = add i32 %48, %47
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 11)
  %51 = xor i32 %44, %38
  %52 = and i32 %50, %51
  %53 = xor i32 %52, %38
  %54 = add i32 %32, %.sroa.10.0.copyload
  %55 = add i32 %54, %53
  %56 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 19)
  %57 = xor i32 %50, %44
  %58 = and i32 %56, %57
  %59 = xor i32 %58, %44
  %60 = add i32 %38, %.sroa.11.0.copyload
  %61 = add i32 %60, %59
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 3)
  %63 = xor i32 %56, %50
  %64 = and i32 %62, %63
  %65 = xor i32 %64, %50
  %66 = add i32 %44, %.sroa.12.0.copyload
  %67 = add i32 %66, %65
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 7)
  %69 = xor i32 %62, %56
  %70 = and i32 %68, %69
  %71 = xor i32 %70, %56
  %72 = add i32 %50, %.sroa.13.0.copyload
  %73 = add i32 %72, %71
  %74 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 11)
  %75 = xor i32 %68, %62
  %76 = and i32 %74, %75
  %77 = xor i32 %76, %62
  %78 = add i32 %56, %.sroa.14.0.copyload
  %79 = add i32 %78, %77
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 19)
  %81 = xor i32 %74, %68
  %82 = and i32 %80, %81
  %83 = xor i32 %82, %68
  %84 = add i32 %62, %.sroa.15.0.copyload
  %85 = add i32 %84, %83
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 3)
  %87 = xor i32 %80, %74
  %88 = and i32 %86, %87
  %89 = xor i32 %88, %74
  %90 = add i32 %68, %.sroa.16.0.copyload
  %91 = add i32 %90, %89
  %92 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 7)
  %93 = xor i32 %86, %80
  %94 = and i32 %92, %93
  %95 = xor i32 %94, %80
  %96 = add i32 %74, %.sroa.17.0.copyload
  %97 = add i32 %96, %95
  %98 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 11)
  %99 = xor i32 %92, %86
  %100 = and i32 %98, %99
  %101 = xor i32 %100, %86
  %102 = add i32 %80, %.sroa.18.0.copyload
  %103 = add i32 %102, %101
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 19)
  %105 = or i32 %98, %92
  %106 = and i32 %104, %105
  %107 = and i32 %98, %92
  %108 = or i32 %106, %107
  %109 = add i32 %.sroa.0.0.copyload, 1518500249
  %110 = add i32 %109, %86
  %111 = add i32 %110, %108
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 3)
  %113 = or i32 %104, %98
  %114 = and i32 %112, %113
  %115 = and i32 %104, %98
  %116 = or i32 %114, %115
  %117 = add i32 %.sroa.7.0.copyload, 1518500249
  %118 = add i32 %117, %92
  %119 = add i32 %118, %116
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 5)
  %121 = or i32 %112, %104
  %122 = and i32 %120, %121
  %123 = and i32 %112, %104
  %124 = or i32 %122, %123
  %125 = add i32 %.sroa.11.0.copyload, 1518500249
  %126 = add i32 %125, %98
  %127 = add i32 %126, %124
  %128 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 9)
  %129 = or i32 %120, %112
  %130 = and i32 %128, %129
  %131 = and i32 %120, %112
  %132 = or i32 %130, %131
  %133 = add i32 %.sroa.15.0.copyload, 1518500249
  %134 = add i32 %133, %104
  %135 = add i32 %134, %132
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 13)
  %137 = or i32 %128, %120
  %138 = and i32 %136, %137
  %139 = and i32 %128, %120
  %140 = or i32 %138, %139
  %141 = add i32 %.sroa.4.0.copyload, 1518500249
  %142 = add i32 %141, %112
  %143 = add i32 %142, %140
  %144 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 3)
  %145 = or i32 %136, %128
  %146 = and i32 %144, %145
  %147 = and i32 %136, %128
  %148 = or i32 %146, %147
  %149 = add i32 %.sroa.8.0.copyload, 1518500249
  %150 = add i32 %149, %120
  %151 = add i32 %150, %148
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 5)
  %153 = or i32 %144, %136
  %154 = and i32 %152, %153
  %155 = and i32 %144, %136
  %156 = or i32 %154, %155
  %157 = add i32 %.sroa.12.0.copyload, 1518500249
  %158 = add i32 %157, %128
  %159 = add i32 %158, %156
  %160 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 9)
  %161 = or i32 %152, %144
  %162 = and i32 %160, %161
  %163 = and i32 %152, %144
  %164 = or i32 %162, %163
  %165 = add i32 %.sroa.16.0.copyload, 1518500249
  %166 = add i32 %165, %136
  %167 = add i32 %166, %164
  %168 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 13)
  %169 = or i32 %160, %152
  %170 = and i32 %168, %169
  %171 = and i32 %160, %152
  %172 = or i32 %170, %171
  %173 = add i32 %.sroa.5.0.copyload, 1518500249
  %174 = add i32 %173, %144
  %175 = add i32 %174, %172
  %176 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 3)
  %177 = or i32 %168, %160
  %178 = and i32 %176, %177
  %179 = and i32 %168, %160
  %180 = or i32 %178, %179
  %181 = add i32 %.sroa.9.0.copyload, 1518500249
  %182 = add i32 %181, %152
  %183 = add i32 %182, %180
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 5)
  %185 = or i32 %176, %168
  %186 = and i32 %184, %185
  %187 = and i32 %176, %168
  %188 = or i32 %186, %187
  %189 = add i32 %.sroa.13.0.copyload, 1518500249
  %190 = add i32 %189, %160
  %191 = add i32 %190, %188
  %192 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 9)
  %193 = or i32 %184, %176
  %194 = and i32 %192, %193
  %195 = and i32 %184, %176
  %196 = or i32 %194, %195
  %197 = add i32 %.sroa.17.0.copyload, 1518500249
  %198 = add i32 %197, %168
  %199 = add i32 %198, %196
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 13)
  %201 = or i32 %192, %184
  %202 = and i32 %200, %201
  %203 = and i32 %192, %184
  %204 = or i32 %202, %203
  %205 = add i32 %.sroa.6.0.copyload, 1518500249
  %206 = add i32 %205, %176
  %207 = add i32 %206, %204
  %208 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 3)
  %209 = or i32 %200, %192
  %210 = and i32 %208, %209
  %211 = and i32 %200, %192
  %212 = or i32 %210, %211
  %213 = add i32 %.sroa.10.0.copyload, 1518500249
  %214 = add i32 %213, %184
  %215 = add i32 %214, %212
  %216 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 5)
  %217 = or i32 %208, %200
  %218 = and i32 %216, %217
  %219 = and i32 %208, %200
  %220 = or i32 %218, %219
  %221 = add i32 %.sroa.14.0.copyload, 1518500249
  %222 = add i32 %221, %192
  %223 = add i32 %222, %220
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 9)
  %225 = or i32 %216, %208
  %226 = and i32 %224, %225
  %227 = and i32 %216, %208
  %228 = or i32 %226, %227
  %229 = add i32 %.sroa.18.0.copyload, 1518500249
  %230 = add i32 %229, %200
  %231 = add i32 %230, %228
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 13)
  %233 = xor i32 %232, %224
  %234 = xor i32 %233, %216
  %235 = add i32 %.sroa.0.0.copyload, 1859775393
  %236 = add i32 %235, %208
  %237 = add i32 %236, %234
  %238 = tail call i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 3)
  %239 = xor i32 %233, %238
  %240 = add i32 %.sroa.11.0.copyload, 1859775393
  %241 = add i32 %240, %216
  %242 = add i32 %241, %239
  %243 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 9)
  %244 = xor i32 %238, %232
  %245 = xor i32 %244, %243
  %246 = add i32 %.sroa.7.0.copyload, 1859775393
  %247 = add i32 %246, %224
  %248 = add i32 %247, %245
  %249 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 11)
  %250 = xor i32 %243, %238
  %251 = xor i32 %250, %249
  %252 = add i32 %.sroa.15.0.copyload, 1859775393
  %253 = add i32 %252, %232
  %254 = add i32 %253, %251
  %255 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 15)
  %256 = xor i32 %249, %243
  %257 = xor i32 %256, %255
  %258 = add i32 %.sroa.5.0.copyload, 1859775393
  %259 = add i32 %258, %238
  %260 = add i32 %259, %257
  %261 = tail call i32 @llvm.fshl.i32(i32 %260, i32 %260, i32 3)
  %262 = xor i32 %255, %249
  %263 = xor i32 %262, %261
  %264 = add i32 %.sroa.13.0.copyload, 1859775393
  %265 = add i32 %264, %243
  %266 = add i32 %265, %263
  %267 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %266, i32 9)
  %268 = xor i32 %261, %255
  %269 = xor i32 %268, %267
  %270 = add i32 %.sroa.9.0.copyload, 1859775393
  %271 = add i32 %270, %249
  %272 = add i32 %271, %269
  %273 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 11)
  %274 = xor i32 %267, %261
  %275 = xor i32 %274, %273
  %276 = add i32 %.sroa.17.0.copyload, 1859775393
  %277 = add i32 %276, %255
  %278 = add i32 %277, %275
  %279 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 15)
  %280 = xor i32 %273, %267
  %281 = xor i32 %280, %279
  %282 = add i32 %.sroa.4.0.copyload, 1859775393
  %283 = add i32 %282, %261
  %284 = add i32 %283, %281
  %285 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 3)
  %286 = xor i32 %279, %273
  %287 = xor i32 %286, %285
  %288 = add i32 %.sroa.12.0.copyload, 1859775393
  %289 = add i32 %288, %267
  %290 = add i32 %289, %287
  %291 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 9)
  %292 = xor i32 %285, %279
  %293 = xor i32 %292, %291
  %294 = add i32 %.sroa.8.0.copyload, 1859775393
  %295 = add i32 %294, %273
  %296 = add i32 %295, %293
  %297 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 11)
  %298 = xor i32 %291, %285
  %299 = xor i32 %298, %297
  %300 = add i32 %.sroa.16.0.copyload, 1859775393
  %301 = add i32 %300, %279
  %302 = add i32 %301, %299
  %303 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 15)
  %304 = xor i32 %297, %291
  %305 = xor i32 %304, %303
  %306 = add i32 %.sroa.6.0.copyload, 1859775393
  %307 = add i32 %306, %285
  %308 = add i32 %307, %305
  %309 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 3)
  %310 = xor i32 %303, %297
  %311 = xor i32 %310, %309
  %312 = add i32 %.sroa.14.0.copyload, 1859775393
  %313 = add i32 %312, %291
  %314 = add i32 %313, %311
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 9)
  %316 = xor i32 %309, %303
  %317 = xor i32 %316, %315
  %318 = add i32 %.sroa.10.0.copyload, 1859775393
  %319 = add i32 %318, %297
  %320 = add i32 %319, %317
  %321 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 11)
  %322 = xor i32 %315, %309
  %323 = xor i32 %322, %321
  %324 = add i32 %.sroa.18.0.copyload, 1859775393
  %325 = add i32 %324, %303
  %326 = add i32 %325, %323
  %327 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 15)
  %328 = add i32 %309, %2
  store i32 %328, ptr %0, align 4, !tbaa !4
  %329 = add i32 %327, %4
  store i32 %329, ptr %3, align 4, !tbaa !4
  %330 = add i32 %321, %6
  store i32 %330, ptr %5, align 4, !tbaa !4
  %331 = add i32 %315, %8
  store i32 %331, ptr %7, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !6, i64 80}
!10 = !{!"", !6, i64 0, !6, i64 48, !6, i64 64, !6, i64 80}
!11 = !{!12, !14, i64 8}
!12 = !{!"_php_hashcontext_object", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32}
!13 = !{!"p1 _ZTS13_php_hash_ops", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!"_zend_object", !18, i64 0, !5, i64 8, !5, i64 12, !19, i64 16, !20, i64 24, !21, i64 32, !6, i64 40}
!18 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!19 = !{!"p1 _ZTS17_zend_class_entry", !14, i64 0}
!20 = !{!"p1 _ZTS21_zend_object_handlers", !14, i64 0}
!21 = !{!"p1 _ZTS11_zend_array", !14, i64 0}
