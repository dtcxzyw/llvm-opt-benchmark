; ModuleID = 'bench/php/original/hash_md.ll'
source_filename = "bench/php/original/hash_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"llllllb64l16.\00", align 1
@php_hash_md5_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_MD5InitArgs, ptr @PHP_MD5Update, ptr @PHP_MD5Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 64, i64 152, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"l4l2b64.\00", align 1
@php_hash_md4_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_MD4InitArgs, ptr @PHP_MD4Update, ptr @PHP_MD4Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 16, i64 64, i64 88, i8 1 }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"b48b16b16b.\00", align 1
@php_hash_md2_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.4, ptr @PHP_MD2InitArgs, ptr @PHP_MD2Update, ptr @PHP_MD2Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_md2_unserialize, ptr @.str.5, i64 16, i64 16, i64 81, i8 1 }, align 8
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@MD2_S = internal unnamed_addr constant [256 x i8] c").C\C9\A2\D8|\01=6T\A1\EC\F0\06\13b\A7\05\F3\C0\C7s\8C\98\93+\D9\BCL\82\CA\1E\9BW<\FD\D4\E0\16gBo\18\8A\17\E5\12\BEN\C4\D6\DA\9E\DEI\A0\FB\F5\8E\BB/\EEz\A9hy\91\15\B2\07?\94\C2\10\89\0B\22_!\80\7F]\9AZ\902'5>\CC\E7\BF\F7\97\03\FF\190\B3H\A5\B5\D1\D7^\92*\ACV\AA\C6O\B88\D2\96\A4}\B6v\FCk\E2\9Ct\04\F1E\9DpYdq\87 \86[\CFe\E6-\A8\02\1B`%\AD\AE\B0\B9\F6\1CFai4@~\0FUG\A3#\DDQ\AF:\C3\\\F9\CE\BA\C5\EA&,S\0Dn\85(\84\09\D3\DF\CD\F4A\81MRj\DC7\C8l\C1\AB\FA$\E1{\08\0C\BD\B1Jx\88\95\8B\E3c\E8m\E9\CB\D5\FE;\00\1D9\F2\EF\B7\0EfX\D0\E4\A6wr\F8\EBuK\0A1DP\B4\8F\ED\1F\1A\DB\99\8D3\9F\11\83\14", align 16

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) #0

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @PHP_MD5Final(ptr noundef, ptr noundef) #0

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_MD4InitArgs(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 1732584193, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_MD4Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @MD4Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.031
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
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %.028
  %35 = getelementptr inbounds i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MD4Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #3 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %5 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv22.i
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %8, ptr %9, align 1
  %10 = lshr i32 %7, 8
  %11 = trunc i32 %10 to i8
  %12 = or disjoint i64 %indvars.iv.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  store i8 %11, ptr %13, align 1
  %14 = lshr i32 %7, 16
  %15 = trunc i32 %14 to i8
  %16 = or disjoint i64 %indvars.iv.i, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  store i8 %15, ptr %17, align 1
  %18 = lshr i32 %7, 24
  %19 = trunc nuw i32 %18 to i8
  %20 = or disjoint i64 %indvars.iv.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %20
  store i8 %19, ptr %21, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %5

Encode.exit:                                      ; preds = %5
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 63
  %25 = icmp samesign ult i32 %24, 56
  %.v = select i1 %25, i32 56, i32 120
  %26 = sub nsw i32 %.v, %24
  %27 = zext i32 %26 to i64
  %28 = shl nsw i32 %26, 3
  %29 = add i32 %28, %22
  store i32 %29, ptr %4, align 4
  %30 = icmp ult i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = zext i1 %30 to i32
  %34 = lshr i32 %26, 29
  %35 = add i32 %34, %32
  %36 = add i32 %35, %33
  store i32 %36, ptr %31, align 4
  %37 = sub nuw nsw i32 64, %24
  %.not.i = icmp ult i32 %26, %37
  br i1 %.not.i, label %49, label %38

38:                                               ; preds = %Encode.exit
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = zext nneg i32 %24 to i64
  %42 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 0, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %39, i1 false)
  tail call fastcc void @MD4Transform(ptr noundef nonnull %1, ptr noundef nonnull %40)
  %43 = add nuw nsw i64 %39, 63
  %44 = icmp samesign ult i64 %43, %27
  br i1 %44, label %.lr.ph.i, label %PHP_MD4Update.exit

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.031.i = phi i64 [ %46, %.lr.ph.i ], [ %39, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @MD4Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %45)
  %46 = add nuw nsw i64 %.031.i, 64
  %47 = add nuw nsw i64 %.031.i, 127
  %48 = icmp samesign ult i64 %47, %27
  br i1 %48, label %.lr.ph.i, label %PHP_MD4Update.exit

49:                                               ; preds = %Encode.exit
  %50 = zext nneg i32 %24 to i64
  br label %PHP_MD4Update.exit

PHP_MD4Update.exit:                               ; preds = %.lr.ph.i, %38, %49
  %.028.i = phi i64 [ %50, %49 ], [ 0, %38 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %49 ], [ %39, %38 ], [ %46, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 0, i64 %.028.i
  %53 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %54 = sub i64 %27, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull readonly align 1 %53, i64 %54, i1 false)
  %55 = load i32, ptr %4, align 4
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 63
  %58 = add i32 %55, 64
  store i32 %58, ptr %4, align 4
  %59 = icmp ugt i32 %55, -65
  %60 = load i32, ptr %31, align 4
  %61 = zext i1 %59 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %31, align 4
  %.not.i10 = icmp samesign ult i32 %57, 56
  br i1 %.not.i10, label %68, label %63

63:                                               ; preds = %PHP_MD4Update.exit
  %64 = sub nuw nsw i32 64, %57
  %65 = zext nneg i32 %64 to i64
  %66 = zext nneg i32 %57 to i64
  %67 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 0, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %65, i1 false)
  tail call fastcc void @MD4Transform(ptr noundef nonnull %1, ptr noundef nonnull %51)
  br label %PHP_MD4Update.exit15

68:                                               ; preds = %PHP_MD4Update.exit
  %69 = zext nneg i32 %57 to i64
  br label %PHP_MD4Update.exit15

PHP_MD4Update.exit15:                             ; preds = %68, %63
  %.028.i11 = phi i64 [ %69, %68 ], [ 0, %63 ]
  %.1.i12 = phi i64 [ 0, %68 ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 0, i64 %.028.i11
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i12
  %72 = sub nuw nsw i64 8, %.1.i12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %73, %PHP_MD4Update.exit15
  %indvars.iv22.i16 = phi i64 [ 0, %PHP_MD4Update.exit15 ], [ %indvars.iv.next23.i18, %73 ]
  %indvars.iv.i17 = phi i64 [ 0, %PHP_MD4Update.exit15 ], [ %indvars.iv.next.i19, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i16
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i17
  store i8 %76, ptr %77, align 1
  %78 = load i32, ptr %74, align 4
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = or disjoint i64 %indvars.iv.i17, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  store i8 %80, ptr %82, align 1
  %83 = load i32, ptr %74, align 4
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  %86 = or disjoint i64 %indvars.iv.i17, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  store i8 %85, ptr %87, align 1
  %88 = load i32, ptr %74, align 4
  %89 = lshr i32 %88, 24
  %90 = trunc nuw i32 %89 to i8
  %91 = or disjoint i64 %indvars.iv.i17, 3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  store i8 %90, ptr %92, align 1
  %indvars.iv.next23.i18 = add nuw nsw i64 %indvars.iv22.i16, 1
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 4
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next23.i18, 4
  br i1 %exitcond.not.i20, label %Encode.exit21, label %73

Encode.exit21:                                    ; preds = %73
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 88) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_MD2InitArgs(ptr noundef writeonly captures(none) initializes((0, 81)) %0, ptr readnone captures(none) %1) #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_MD2Update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %59, label %7

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
  %15 = load i8, ptr %5, align 1
  %16 = add i8 %15, %14
  br label %.sink.split

17:                                               ; preds = %7
  %18 = sub nsw i64 16, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %1, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = and i64 %indvars.iv.i, 4294967279
  %23 = or disjoint i64 %22, 16
  %24 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 0, i64 %23
  store i8 %21, ptr %24, align 1
  %25 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 0, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, %21
  %28 = and i64 %indvars.iv.i, 4294967263
  %29 = or disjoint i64 %28, 32
  %30 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %19, %38
  %.041.i = phi i8 [ %39, %38 ], [ 0, %19 ]
  %.13240.i = phi i8 [ %40, %38 ], [ 0, %19 ]
  br label %31

31:                                               ; preds = %31, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %31 ]
  %.139.i = phi i8 [ %.041.i, %.preheader.i ], [ %37, %31 ]
  %32 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 0, i64 %indvars.iv45.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %.139.i to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @MD2_S, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, %33
  store i8 %37, ptr %32, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 48
  br i1 %exitcond48.not.i, label %38, label %31

38:                                               ; preds = %31
  %39 = add i8 %37, %.13240.i
  %40 = add nuw nsw i8 %.13240.i, 1
  %exitcond49.not.i = icmp eq i8 %40, 18
  br i1 %exitcond49.not.i, label %41, label %.preheader.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %44 = load i8, ptr %43, align 1
  br label %45

45:                                               ; preds = %45, %41
  %indvars.iv50.i = phi i64 [ 0, %41 ], [ %indvars.iv.next51.i, %45 ]
  %.243.i = phi i8 [ %44, %41 ], [ %54, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv50.i
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, %.243.i
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @MD2_S, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 0, i64 %indvars.iv50.i
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %51
  store i8 %54, ptr %52, align 1
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 16
  br i1 %exitcond53.not.i, label %MD2_Transform.exit, label %45

MD2_Transform.exit:                               ; preds = %45
  %55 = load i8, ptr %5, align 1
  %56 = zext i8 %55 to i64
  %57 = sub nsw i64 16, %56
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  store i8 0, ptr %5, align 1
  br label %59

59:                                               ; preds = %MD2_Transform.exit, %3
  %.0 = phi ptr [ %58, %MD2_Transform.exit ], [ %1, %3 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not3755 = icmp ugt ptr %60, %4
  br i1 %.not3755, label %MD2_Transform.exit53._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 63
  br label %.preheader

MD2_Transform.exit53.loopexit:                    ; preds = %89
  %63 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.not37 = icmp ugt ptr %63, %4
  br i1 %.not37, label %MD2_Transform.exit53._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %MD2_Transform.exit53.loopexit
  %64 = phi ptr [ %60, %.preheader.lr.ph ], [ %63, %MD2_Transform.exit53.loopexit ]
  %.156 = phi ptr [ %.0, %.preheader.lr.ph ], [ %64, %MD2_Transform.exit53.loopexit ]
  br label %65

65:                                               ; preds = %.preheader, %65
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %65 ], [ 0, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.156, i64 %indvars.iv.i38
  %67 = load i8, ptr %66, align 1
  %68 = and i64 %indvars.iv.i38, 4294967279
  %69 = or disjoint i64 %68, 16
  %70 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 0, i64 %69
  store i8 %67, ptr %70, align 1
  %71 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 0, i64 %indvars.iv.i38
  %72 = load i8, ptr %71, align 1
  %73 = xor i8 %72, %67
  %74 = and i64 %indvars.iv.i38, 4294967263
  %75 = or disjoint i64 %74, 32
  %76 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 0, i64 %75
  store i8 %73, ptr %76, align 1
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 16
  br i1 %exitcond.not.i40, label %.preheader.i41, label %65

.preheader.i41:                                   ; preds = %65, %84
  %.041.i42 = phi i8 [ %85, %84 ], [ 0, %65 ]
  %.13240.i43 = phi i8 [ %86, %84 ], [ 0, %65 ]
  br label %77

77:                                               ; preds = %77, %.preheader.i41
  %indvars.iv45.i44 = phi i64 [ 0, %.preheader.i41 ], [ %indvars.iv.next46.i46, %77 ]
  %.139.i45 = phi i8 [ %.041.i42, %.preheader.i41 ], [ %83, %77 ]
  %78 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 0, i64 %indvars.iv45.i44
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %.139.i45 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @MD2_S, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = xor i8 %82, %79
  store i8 %83, ptr %78, align 1
  %indvars.iv.next46.i46 = add nuw nsw i64 %indvars.iv45.i44, 1
  %exitcond48.not.i47 = icmp eq i64 %indvars.iv.next46.i46, 48
  br i1 %exitcond48.not.i47, label %84, label %77

84:                                               ; preds = %77
  %85 = add i8 %83, %.13240.i43
  %86 = add nuw nsw i8 %.13240.i43, 1
  %exitcond49.not.i48 = icmp eq i8 %86, 18
  br i1 %exitcond49.not.i48, label %87, label %.preheader.i41

87:                                               ; preds = %84
  %88 = load i8, ptr %62, align 1
  br label %89

89:                                               ; preds = %89, %87
  %indvars.iv50.i49 = phi i64 [ 0, %87 ], [ %indvars.iv.next51.i51, %89 ]
  %.243.i50 = phi i8 [ %88, %87 ], [ %98, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.156, i64 %indvars.iv50.i49
  %91 = load i8, ptr %90, align 1
  %92 = xor i8 %91, %.243.i50
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @MD2_S, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 0, i64 %indvars.iv50.i49
  %97 = load i8, ptr %96, align 1
  %98 = xor i8 %97, %95
  store i8 %98, ptr %96, align 1
  %indvars.iv.next51.i51 = add nuw nsw i64 %indvars.iv50.i49, 1
  %exitcond53.not.i52 = icmp eq i64 %indvars.iv.next51.i51, 16
  br i1 %exitcond53.not.i52, label %MD2_Transform.exit53.loopexit, label %89

MD2_Transform.exit53._crit_edge:                  ; preds = %MD2_Transform.exit53.loopexit, %59
  %.1.lcssa = phi ptr [ %.0, %59 ], [ %64, %MD2_Transform.exit53.loopexit ]
  %99 = icmp ult ptr %.1.lcssa, %4
  br i1 %99, label %100, label %106

100:                                              ; preds = %MD2_Transform.exit53._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = ptrtoint ptr %4 to i64
  %103 = ptrtoint ptr %.1.lcssa to i64
  %104 = sub i64 %102, %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %.1.lcssa, i64 %104, i1 false)
  %105 = trunc i64 %104 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %13, %100
  %.sink = phi i8 [ %105, %100 ], [ %16, %13 ]
  store i8 %.sink, ptr %5, align 1
  br label %106

106:                                              ; preds = %.sink.split, %MD2_Transform.exit53._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_MD2Final(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i8, ptr %4, align 1
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
  %14 = load i8, ptr %13, align 1
  %15 = and i64 %indvars.iv.i, 4294967279
  %16 = or disjoint i64 %15, 16
  %17 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 0, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 0, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1
  %20 = xor i8 %19, %14
  %21 = and i64 %indvars.iv.i, 4294967263
  %22 = or disjoint i64 %21, 32
  %23 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %12

.preheader.i:                                     ; preds = %12, %31
  %.041.i = phi i8 [ %32, %31 ], [ 0, %12 ]
  %.13240.i = phi i8 [ %33, %31 ], [ 0, %12 ]
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %24 ]
  %.139.i = phi i8 [ %.041.i, %.preheader.i ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 0, i64 %indvars.iv45.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %.139.i to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @MD2_S, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, %26
  store i8 %30, ptr %25, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 48
  br i1 %exitcond48.not.i, label %31, label %24

31:                                               ; preds = %24
  %32 = add i8 %30, %.13240.i
  %33 = add nuw nsw i8 %.13240.i, 1
  %exitcond49.not.i = icmp eq i8 %33, 18
  br i1 %exitcond49.not.i, label %34, label %.preheader.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %38, %34
  %indvars.iv50.i = phi i64 [ 0, %34 ], [ %indvars.iv.next51.i, %38 ]
  %.243.i = phi i8 [ %37, %34 ], [ %47, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv50.i
  %40 = load i8, ptr %39, align 1
  %41 = xor i8 %40, %.243.i
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @MD2_S, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 0, i64 %indvars.iv50.i
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  store i8 %47, ptr %45, align 1
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 16
  br i1 %exitcond53.not.i, label %MD2_Transform.exit, label %38

MD2_Transform.exit:                               ; preds = %38, %MD2_Transform.exit
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %MD2_Transform.exit ], [ 0, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i10
  %49 = load i8, ptr %48, align 1
  %50 = and i64 %indvars.iv.i10, 4294967279
  %51 = or disjoint i64 %50, 16
  %52 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 0, i64 %51
  store i8 %49, ptr %52, align 1
  %53 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 0, i64 %indvars.iv.i10
  %54 = load i8, ptr %53, align 1
  %55 = xor i8 %54, %49
  %56 = and i64 %indvars.iv.i10, 4294967263
  %57 = or disjoint i64 %56, 32
  %58 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 0, i64 %57
  store i8 %55, ptr %58, align 1
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 16
  br i1 %exitcond.not.i12, label %.preheader.i13, label %MD2_Transform.exit

.preheader.i13:                                   ; preds = %MD2_Transform.exit, %66
  %.041.i14 = phi i8 [ %67, %66 ], [ 0, %MD2_Transform.exit ]
  %.13240.i15 = phi i8 [ %68, %66 ], [ 0, %MD2_Transform.exit ]
  br label %59

59:                                               ; preds = %59, %.preheader.i13
  %indvars.iv45.i16 = phi i64 [ 0, %.preheader.i13 ], [ %indvars.iv.next46.i18, %59 ]
  %.139.i17 = phi i8 [ %.041.i14, %.preheader.i13 ], [ %65, %59 ]
  %60 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 0, i64 %indvars.iv45.i16
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %.139.i17 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @MD2_S, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = xor i8 %64, %61
  store i8 %65, ptr %60, align 1
  %indvars.iv.next46.i18 = add nuw nsw i64 %indvars.iv45.i16, 1
  %exitcond48.not.i19 = icmp eq i64 %indvars.iv.next46.i18, 48
  br i1 %exitcond48.not.i19, label %66, label %59

66:                                               ; preds = %59
  %67 = add i8 %65, %.13240.i15
  %68 = add nuw nsw i8 %.13240.i15, 1
  %exitcond49.not.i20 = icmp eq i8 %68, 18
  br i1 %exitcond49.not.i20, label %69, label %.preheader.i13

69:                                               ; preds = %66
  %70 = load i8, ptr %36, align 1
  br label %71

71:                                               ; preds = %71, %69
  %indvars.iv50.i21 = phi i64 [ 0, %69 ], [ %indvars.iv.next51.i23, %71 ]
  %.243.i22 = phi i8 [ %70, %69 ], [ %78, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv50.i21
  %73 = load i8, ptr %72, align 1
  %74 = xor i8 %73, %.243.i22
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @MD2_S, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = xor i8 %73, %77
  store i8 %78, ptr %72, align 1
  %indvars.iv.next51.i23 = add nuw nsw i64 %indvars.iv50.i21, 1
  %exitcond53.not.i24 = icmp eq i64 %indvars.iv.next51.i23, 16
  br i1 %exitcond53.not.i24, label %MD2_Transform.exit25, label %71

MD2_Transform.exit25:                             ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_md2_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %1, 2
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 @php_hash_unserialize_spec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.5) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 16
  %spec.select = select i1 %13, i32 0, i32 -2000
  br label %.thread

.thread:                                          ; preds = %10, %3, %7
  %.07 = phi i32 [ -1, %3 ], [ %8, %7 ], [ %spec.select, %10 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @MD4Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [16 x i32], align 16
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %11, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %11 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %14
  %21 = or disjoint i64 %indvars.iv.i, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %20, %25
  %27 = or disjoint i64 %indvars.iv.i, 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = or disjoint i32 %26, %31
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv16.i
  store i32 %32, ptr %33, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 16
  br i1 %exitcond.not.i, label %Decode.exit, label %11

Decode.exit:                                      ; preds = %11
  %34 = xor i32 %10, %8
  %35 = and i32 %34, %6
  %36 = xor i32 %35, %10
  %37 = add i32 %36, %4
  %38 = load i32, ptr %3, align 16
  %39 = add i32 %37, %38
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 3)
  %41 = xor i32 %8, %6
  %42 = and i32 %40, %41
  %43 = xor i32 %42, %8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %10
  %47 = add i32 %46, %43
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 7)
  %49 = xor i32 %40, %6
  %50 = and i32 %48, %49
  %51 = xor i32 %50, %6
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %8
  %55 = add i32 %54, %51
  %56 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 11)
  %57 = xor i32 %48, %40
  %58 = and i32 %56, %57
  %59 = xor i32 %58, %40
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %6
  %63 = add i32 %62, %59
  %64 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 19)
  %65 = xor i32 %56, %48
  %66 = and i32 %64, %65
  %67 = xor i32 %66, %48
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 16
  %70 = add i32 %69, %40
  %71 = add i32 %70, %67
  %72 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 3)
  %73 = xor i32 %64, %56
  %74 = and i32 %72, %73
  %75 = xor i32 %74, %56
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %48, %77
  %79 = add i32 %78, %75
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 7)
  %81 = xor i32 %72, %64
  %82 = and i32 %80, %81
  %83 = xor i32 %82, %64
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %56, %85
  %87 = add i32 %86, %83
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 11)
  %89 = xor i32 %80, %72
  %90 = and i32 %88, %89
  %91 = xor i32 %90, %72
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %64, %93
  %95 = add i32 %94, %91
  %96 = tail call i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 19)
  %97 = xor i32 %88, %80
  %98 = and i32 %96, %97
  %99 = xor i32 %98, %80
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load i32, ptr %100, align 16
  %102 = add i32 %72, %101
  %103 = add i32 %102, %99
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 3)
  %105 = xor i32 %96, %88
  %106 = and i32 %104, %105
  %107 = xor i32 %106, %88
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %80, %109
  %111 = add i32 %110, %107
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 7)
  %113 = xor i32 %104, %96
  %114 = and i32 %112, %113
  %115 = xor i32 %114, %96
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %88, %117
  %119 = add i32 %118, %115
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 11)
  %121 = xor i32 %112, %104
  %122 = and i32 %120, %121
  %123 = xor i32 %122, %104
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %96, %125
  %127 = add i32 %126, %123
  %128 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 19)
  %129 = xor i32 %120, %112
  %130 = and i32 %128, %129
  %131 = xor i32 %130, %112
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %133 = load i32, ptr %132, align 16
  %134 = add i32 %104, %133
  %135 = add i32 %134, %131
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 3)
  %137 = xor i32 %128, %120
  %138 = and i32 %136, %137
  %139 = xor i32 %138, %120
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %112, %141
  %143 = add i32 %142, %139
  %144 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 7)
  %145 = xor i32 %136, %128
  %146 = and i32 %144, %145
  %147 = xor i32 %146, %128
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %120, %149
  %151 = add i32 %150, %147
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 11)
  %153 = xor i32 %144, %136
  %154 = and i32 %152, %153
  %155 = xor i32 %154, %136
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %128, %157
  %159 = add i32 %158, %155
  %160 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 19)
  %161 = or i32 %152, %144
  %162 = and i32 %160, %161
  %163 = and i32 %152, %144
  %164 = or i32 %162, %163
  %165 = add i32 %38, 1518500249
  %166 = add i32 %165, %136
  %167 = add i32 %166, %164
  %168 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 3)
  %169 = or i32 %160, %152
  %170 = and i32 %168, %169
  %171 = and i32 %160, %152
  %172 = or i32 %170, %171
  %173 = add i32 %69, 1518500249
  %174 = add i32 %173, %144
  %175 = add i32 %174, %172
  %176 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 5)
  %177 = or i32 %168, %160
  %178 = and i32 %176, %177
  %179 = and i32 %168, %160
  %180 = or i32 %178, %179
  %181 = add i32 %101, 1518500249
  %182 = add i32 %181, %152
  %183 = add i32 %182, %180
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 9)
  %185 = or i32 %176, %168
  %186 = and i32 %184, %185
  %187 = and i32 %176, %168
  %188 = or i32 %186, %187
  %189 = add i32 %133, 1518500249
  %190 = add i32 %189, %160
  %191 = add i32 %190, %188
  %192 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 13)
  %193 = or i32 %184, %176
  %194 = and i32 %192, %193
  %195 = and i32 %184, %176
  %196 = or i32 %194, %195
  %197 = add i32 %45, 1518500249
  %198 = add i32 %197, %168
  %199 = add i32 %198, %196
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 3)
  %201 = or i32 %192, %184
  %202 = and i32 %200, %201
  %203 = and i32 %192, %184
  %204 = or i32 %202, %203
  %205 = add i32 %77, 1518500249
  %206 = add i32 %205, %176
  %207 = add i32 %206, %204
  %208 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 5)
  %209 = or i32 %200, %192
  %210 = and i32 %208, %209
  %211 = and i32 %200, %192
  %212 = or i32 %210, %211
  %213 = add i32 %109, 1518500249
  %214 = add i32 %213, %184
  %215 = add i32 %214, %212
  %216 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 9)
  %217 = or i32 %208, %200
  %218 = and i32 %216, %217
  %219 = and i32 %208, %200
  %220 = or i32 %218, %219
  %221 = add i32 %141, 1518500249
  %222 = add i32 %221, %192
  %223 = add i32 %222, %220
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 13)
  %225 = or i32 %216, %208
  %226 = and i32 %224, %225
  %227 = and i32 %216, %208
  %228 = or i32 %226, %227
  %229 = add i32 %53, 1518500249
  %230 = add i32 %229, %200
  %231 = add i32 %230, %228
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 3)
  %233 = or i32 %224, %216
  %234 = and i32 %232, %233
  %235 = and i32 %224, %216
  %236 = or i32 %234, %235
  %237 = add i32 %85, 1518500249
  %238 = add i32 %237, %208
  %239 = add i32 %238, %236
  %240 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 5)
  %241 = or i32 %232, %224
  %242 = and i32 %240, %241
  %243 = and i32 %232, %224
  %244 = or i32 %242, %243
  %245 = add i32 %117, 1518500249
  %246 = add i32 %245, %216
  %247 = add i32 %246, %244
  %248 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 9)
  %249 = or i32 %240, %232
  %250 = and i32 %248, %249
  %251 = and i32 %240, %232
  %252 = or i32 %250, %251
  %253 = add i32 %149, 1518500249
  %254 = add i32 %253, %224
  %255 = add i32 %254, %252
  %256 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 13)
  %257 = or i32 %248, %240
  %258 = and i32 %256, %257
  %259 = and i32 %248, %240
  %260 = or i32 %258, %259
  %261 = add i32 %61, 1518500249
  %262 = add i32 %261, %232
  %263 = add i32 %262, %260
  %264 = tail call i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 3)
  %265 = or i32 %256, %248
  %266 = and i32 %264, %265
  %267 = and i32 %256, %248
  %268 = or i32 %266, %267
  %269 = add i32 %93, 1518500249
  %270 = add i32 %269, %240
  %271 = add i32 %270, %268
  %272 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 5)
  %273 = or i32 %264, %256
  %274 = and i32 %272, %273
  %275 = and i32 %264, %256
  %276 = or i32 %274, %275
  %277 = add i32 %125, 1518500249
  %278 = add i32 %277, %248
  %279 = add i32 %278, %276
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 9)
  %281 = or i32 %272, %264
  %282 = and i32 %280, %281
  %283 = and i32 %272, %264
  %284 = or i32 %282, %283
  %285 = add i32 %157, 1518500249
  %286 = add i32 %285, %256
  %287 = add i32 %286, %284
  %288 = tail call i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 13)
  %289 = xor i32 %288, %280
  %290 = xor i32 %289, %272
  %291 = add i32 %38, 1859775393
  %292 = add i32 %291, %264
  %293 = add i32 %292, %290
  %294 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 3)
  %295 = xor i32 %289, %294
  %296 = add i32 %101, 1859775393
  %297 = add i32 %296, %272
  %298 = add i32 %297, %295
  %299 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 9)
  %300 = xor i32 %294, %288
  %301 = xor i32 %300, %299
  %302 = add i32 %69, 1859775393
  %303 = add i32 %302, %280
  %304 = add i32 %303, %301
  %305 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 11)
  %306 = xor i32 %299, %294
  %307 = xor i32 %306, %305
  %308 = add i32 %133, 1859775393
  %309 = add i32 %308, %288
  %310 = add i32 %309, %307
  %311 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 15)
  %312 = xor i32 %305, %299
  %313 = xor i32 %312, %311
  %314 = add i32 %53, 1859775393
  %315 = add i32 %314, %294
  %316 = add i32 %315, %313
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 3)
  %318 = xor i32 %311, %305
  %319 = xor i32 %318, %317
  %320 = add i32 %117, 1859775393
  %321 = add i32 %320, %299
  %322 = add i32 %321, %319
  %323 = tail call i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 9)
  %324 = xor i32 %317, %311
  %325 = xor i32 %324, %323
  %326 = add i32 %85, 1859775393
  %327 = add i32 %326, %305
  %328 = add i32 %327, %325
  %329 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 11)
  %330 = xor i32 %323, %317
  %331 = xor i32 %330, %329
  %332 = add i32 %149, 1859775393
  %333 = add i32 %332, %311
  %334 = add i32 %333, %331
  %335 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 15)
  %336 = xor i32 %329, %323
  %337 = xor i32 %336, %335
  %338 = add i32 %45, 1859775393
  %339 = add i32 %338, %317
  %340 = add i32 %339, %337
  %341 = tail call i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 3)
  %342 = xor i32 %335, %329
  %343 = xor i32 %342, %341
  %344 = add i32 %109, 1859775393
  %345 = add i32 %344, %323
  %346 = add i32 %345, %343
  %347 = tail call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 9)
  %348 = xor i32 %341, %335
  %349 = xor i32 %348, %347
  %350 = add i32 %77, 1859775393
  %351 = add i32 %350, %329
  %352 = add i32 %351, %349
  %353 = tail call i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 11)
  %354 = xor i32 %347, %341
  %355 = xor i32 %354, %353
  %356 = add i32 %141, 1859775393
  %357 = add i32 %356, %335
  %358 = add i32 %357, %355
  %359 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 15)
  %360 = xor i32 %353, %347
  %361 = xor i32 %360, %359
  %362 = add i32 %61, 1859775393
  %363 = add i32 %362, %341
  %364 = add i32 %363, %361
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 3)
  %366 = xor i32 %359, %353
  %367 = xor i32 %366, %365
  %368 = add i32 %125, 1859775393
  %369 = add i32 %368, %347
  %370 = add i32 %369, %367
  %371 = tail call i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 9)
  %372 = xor i32 %365, %359
  %373 = xor i32 %372, %371
  %374 = add i32 %93, 1859775393
  %375 = add i32 %374, %353
  %376 = add i32 %375, %373
  %377 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 11)
  %378 = xor i32 %371, %365
  %379 = xor i32 %378, %377
  %380 = add i32 %157, 1859775393
  %381 = add i32 %380, %359
  %382 = add i32 %381, %379
  %383 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 15)
  %384 = add i32 %365, %4
  store i32 %384, ptr %0, align 4
  %385 = add i32 %383, %6
  store i32 %385, ptr %5, align 4
  %386 = add i32 %377, %8
  store i32 %386, ptr %7, align 4
  %387 = add i32 %371, %10
  store i32 %387, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
