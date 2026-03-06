; ModuleID = 'bench/php/original/hash_ripemd.ll'
source_filename = "bench/php/original/hash_ripemd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"ripemd128\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"l4l2b64.\00", align 1
@php_hash_ripemd128_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_RIPEMD128Init, ptr @PHP_RIPEMD128Update, ptr @PHP_RIPEMD128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 64, i64 88, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ripemd160\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"l5l2b64.\00", align 1
@php_hash_ripemd160_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @PHP_RIPEMD160Init, ptr @PHP_RIPEMD160Update, ptr @PHP_RIPEMD160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 20, i64 64, i64 92, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"ripemd256\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"l8l2b64.\00", align 1
@php_hash_ripemd256_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @PHP_RIPEMD256Init, ptr @PHP_RIPEMD256Update, ptr @PHP_RIPEMD256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.5, i64 32, i64 64, i64 104, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ripemd320\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"l10l2b64.\00", align 1
@php_hash_ripemd320_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.6, ptr @PHP_RIPEMD320Init, ptr @PHP_RIPEMD320Update, ptr @PHP_RIPEMD320Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.7, i64 40, i64 64, i64 112, i8 1, [7 x i8] zeroinitializer }, align 8
@R = internal unnamed_addr constant [80 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\07\04\0D\01\0A\06\0F\03\0C\00\09\05\02\0E\0B\08\03\0A\0E\04\09\0F\08\01\02\07\00\06\0D\0B\05\0C\01\09\0B\0A\00\08\0C\04\0D\03\07\0F\0E\05\06\02\04\00\05\09\07\0C\02\0A\0E\01\03\08\0B\06\0F\0D", align 16
@K_values = internal unnamed_addr constant [5 x i32] [i32 0, i32 1518500249, i32 1859775393, i32 -1894007588, i32 -1454113458], align 16
@S = internal unnamed_addr constant [80 x i8] c"\0B\0E\0F\0C\05\08\07\09\0B\0D\0E\0F\06\07\09\08\07\06\08\0D\0B\09\07\0F\07\0C\0F\09\0B\07\0D\0C\0B\0D\06\07\0E\09\0D\0F\0E\08\0D\06\05\0C\07\05\0B\0C\0E\0F\0E\0F\09\08\09\0E\05\06\08\06\05\0C\09\0F\05\0B\06\08\0D\0C\05\0C\0D\0E\0B\08\05\06", align 16
@RR = internal unnamed_addr constant [80 x i8] c"\05\0E\07\00\09\02\0B\04\0D\06\0F\08\01\0A\03\0C\06\0B\03\07\00\0D\05\0A\0E\0F\08\0C\04\09\01\02\0F\05\01\03\07\0E\06\09\0B\08\0C\02\0A\00\04\0D\08\06\04\01\03\0B\0F\00\05\0C\02\0D\09\07\0A\0E\0C\0F\0A\04\01\05\08\07\06\02\0D\0E\00\03\09\0B", align 16
@KK_values = internal unnamed_addr constant [4 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 0], align 16
@SS = internal unnamed_addr constant [80 x i8] c"\08\09\09\0B\0D\0F\0F\05\07\07\08\0B\0E\0E\0C\06\09\0D\0F\07\0C\08\09\0B\07\07\0C\07\06\0F\0D\0B\09\07\0F\0B\08\06\06\0E\0C\0D\05\0E\0D\0D\07\05\0F\05\08\0B\0E\0E\06\0E\06\09\0C\09\0C\05\0F\08\08\05\0C\09\0C\05\0E\06\08\0D\06\05\0F\0D\0B\0B", align 16
@KK160_values = internal unnamed_addr constant [5 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 2053994217, i32 0], align 16
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_RIPEMD128Init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr readnone captures(none) %1) #0 {
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

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD128Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
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
  tail call fastcc void @RIPEMD128Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.031
  tail call fastcc void @RIPEMD128Transform(ptr noundef nonnull %0, ptr noundef nonnull %27)
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
define dso_local void @PHP_RIPEMD128Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = lshr i32 %5, 3
  %10 = and i32 %9, 63
  %11 = icmp samesign ult i32 %10, 56
  %.v = select i1 %11, i32 56, i32 120
  %12 = sub nsw i32 %.v, %10
  %13 = zext i32 %12 to i64
  %14 = shl nsw i32 %12, 3
  %15 = add i32 %14, %5
  store i32 %15, ptr %4, align 4, !tbaa !4
  %16 = icmp ult i32 %15, %14
  %17 = zext i1 %16 to i32
  %18 = lshr i32 %12, 29
  %19 = add i32 %18, %7
  %20 = add i32 %19, %17
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = sub nuw nsw i32 64, %10
  %.not.i = icmp ult i32 %12, %21
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %2
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = zext nneg i32 %10 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %23, i1 false)
  tail call fastcc void @RIPEMD128Transform(ptr noundef nonnull %1, ptr noundef nonnull %24)
  %27 = add nuw nsw i64 %23, 63
  %28 = icmp samesign ult i64 %27, %13
  br i1 %28, label %.lr.ph.i, label %PHP_RIPEMD128Update.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.031.i = phi i64 [ %30, %.lr.ph.i ], [ %23, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @RIPEMD128Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %29)
  %30 = add nuw nsw i64 %.031.i, 64
  %31 = add nuw nsw i64 %.031.i, 127
  %32 = icmp samesign ult i64 %31, %13
  br i1 %32, label %.lr.ph.i, label %PHP_RIPEMD128Update.exit

33:                                               ; preds = %2
  %34 = zext nneg i32 %10 to i64
  br label %PHP_RIPEMD128Update.exit

PHP_RIPEMD128Update.exit:                         ; preds = %.lr.ph.i, %22, %33
  %.028.i = phi i64 [ %34, %33 ], [ 0, %22 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %33 ], [ %23, %22 ], [ %30, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.028.i
  %37 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %38 = sub i64 %13, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %37, i64 %38, i1 false)
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 63
  %42 = add i32 %39, 64
  store i32 %42, ptr %4, align 4, !tbaa !4
  %43 = icmp ugt i32 %39, -65
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = zext i1 %43 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %6, align 4, !tbaa !4
  %.not.i17 = icmp samesign ult i32 %41, 56
  br i1 %.not.i17, label %52, label %47

47:                                               ; preds = %PHP_RIPEMD128Update.exit
  %48 = sub nuw nsw i32 64, %41
  %49 = zext nneg i32 %48 to i64
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull readonly align 4 dereferenceable(1) %3, i64 %49, i1 false)
  tail call fastcc void @RIPEMD128Transform(ptr noundef nonnull %1, ptr noundef nonnull %35)
  br label %PHP_RIPEMD128Update.exit22

52:                                               ; preds = %PHP_RIPEMD128Update.exit
  %53 = zext nneg i32 %41 to i64
  br label %PHP_RIPEMD128Update.exit22

PHP_RIPEMD128Update.exit22:                       ; preds = %52, %47
  %.028.i18 = phi i64 [ %53, %52 ], [ 0, %47 ]
  %.1.i19 = phi i64 [ 0, %52 ], [ %49, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %.028.i18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %56 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %57, %PHP_RIPEMD128Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_RIPEMD128Update.exit22 ], [ %indvars.iv.next23.i, %57 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_RIPEMD128Update.exit22 ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22.i
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 %61, ptr %63, align 1, !tbaa !8
  %64 = load i32, ptr %58, align 4, !tbaa !4
  %65 = lshr i32 %64, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = load i32, ptr %58, align 4, !tbaa !4
  %69 = lshr i32 %68, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !8
  %72 = load i32, ptr %58, align 4, !tbaa !4
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %62, align 1, !tbaa !8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 4
  br i1 %exitcond.not.i, label %RIPEMDEncode.exit, label %57

RIPEMDEncode.exit:                                ; preds = %57
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 88) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_RIPEMD160Init(ptr noundef writeonly captures(none) initializes((0, 28)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 1732584193, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %8, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD160Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @RIPEMD160Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.031
  tail call fastcc void @RIPEMD160Transform(ptr noundef nonnull %0, ptr noundef nonnull %27)
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.028
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD160Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = lshr i32 %5, 3
  %10 = and i32 %9, 63
  %11 = icmp samesign ult i32 %10, 56
  %.v = select i1 %11, i32 56, i32 120
  %12 = sub nsw i32 %.v, %10
  %13 = zext i32 %12 to i64
  %14 = shl nsw i32 %12, 3
  %15 = add i32 %14, %5
  store i32 %15, ptr %4, align 4, !tbaa !4
  %16 = icmp ult i32 %15, %14
  %17 = zext i1 %16 to i32
  %18 = lshr i32 %12, 29
  %19 = add i32 %18, %7
  %20 = add i32 %19, %17
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = sub nuw nsw i32 64, %10
  %.not.i = icmp ult i32 %12, %21
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %2
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = zext nneg i32 %10 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %23, i1 false)
  tail call fastcc void @RIPEMD160Transform(ptr noundef nonnull %1, ptr noundef nonnull %24)
  %27 = add nuw nsw i64 %23, 63
  %28 = icmp samesign ult i64 %27, %13
  br i1 %28, label %.lr.ph.i, label %PHP_RIPEMD160Update.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.031.i = phi i64 [ %30, %.lr.ph.i ], [ %23, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @RIPEMD160Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %29)
  %30 = add nuw nsw i64 %.031.i, 64
  %31 = add nuw nsw i64 %.031.i, 127
  %32 = icmp samesign ult i64 %31, %13
  br i1 %32, label %.lr.ph.i, label %PHP_RIPEMD160Update.exit

33:                                               ; preds = %2
  %34 = zext nneg i32 %10 to i64
  br label %PHP_RIPEMD160Update.exit

PHP_RIPEMD160Update.exit:                         ; preds = %.lr.ph.i, %22, %33
  %.028.i = phi i64 [ %34, %33 ], [ 0, %22 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %33 ], [ %23, %22 ], [ %30, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.028.i
  %37 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %38 = sub i64 %13, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %37, i64 %38, i1 false)
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 63
  %42 = add i32 %39, 64
  store i32 %42, ptr %4, align 4, !tbaa !4
  %43 = icmp ugt i32 %39, -65
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = zext i1 %43 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %6, align 4, !tbaa !4
  %.not.i17 = icmp samesign ult i32 %41, 56
  br i1 %.not.i17, label %52, label %47

47:                                               ; preds = %PHP_RIPEMD160Update.exit
  %48 = sub nuw nsw i32 64, %41
  %49 = zext nneg i32 %48 to i64
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull readonly align 4 dereferenceable(1) %3, i64 %49, i1 false)
  tail call fastcc void @RIPEMD160Transform(ptr noundef nonnull %1, ptr noundef nonnull %35)
  br label %PHP_RIPEMD160Update.exit22

52:                                               ; preds = %PHP_RIPEMD160Update.exit
  %53 = zext nneg i32 %41 to i64
  br label %PHP_RIPEMD160Update.exit22

PHP_RIPEMD160Update.exit22:                       ; preds = %52, %47
  %.028.i18 = phi i64 [ %53, %52 ], [ 0, %47 ]
  %.1.i19 = phi i64 [ 0, %52 ], [ %49, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %.028.i18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %56 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %57, %PHP_RIPEMD160Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_RIPEMD160Update.exit22 ], [ %indvars.iv.next23.i, %57 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_RIPEMD160Update.exit22 ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22.i
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 %61, ptr %63, align 1, !tbaa !8
  %64 = load i32, ptr %58, align 4, !tbaa !4
  %65 = lshr i32 %64, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = load i32, ptr %58, align 4, !tbaa !4
  %69 = lshr i32 %68, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !8
  %72 = load i32, ptr %58, align 4, !tbaa !4
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %62, align 1, !tbaa !8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 5
  br i1 %exitcond.not.i, label %RIPEMDEncode.exit, label %57

RIPEMDEncode.exit:                                ; preds = %57
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 92) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_RIPEMD256Init(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 1732584193, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1985229328, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -19088744, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1985229329, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19088743, ptr %11, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD256Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @RIPEMD256Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.031
  tail call fastcc void @RIPEMD256Transform(ptr noundef nonnull %0, ptr noundef nonnull %27)
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.028
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD256Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = lshr i32 %5, 3
  %10 = and i32 %9, 63
  %11 = icmp samesign ult i32 %10, 56
  %.v = select i1 %11, i32 56, i32 120
  %12 = sub nsw i32 %.v, %10
  %13 = zext i32 %12 to i64
  %14 = shl nsw i32 %12, 3
  %15 = add i32 %14, %5
  store i32 %15, ptr %4, align 4, !tbaa !4
  %16 = icmp ult i32 %15, %14
  %17 = zext i1 %16 to i32
  %18 = lshr i32 %12, 29
  %19 = add i32 %18, %7
  %20 = add i32 %19, %17
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = sub nuw nsw i32 64, %10
  %.not.i = icmp ult i32 %12, %21
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %2
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = zext nneg i32 %10 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %23, i1 false)
  tail call fastcc void @RIPEMD256Transform(ptr noundef nonnull %1, ptr noundef nonnull %24)
  %27 = add nuw nsw i64 %23, 63
  %28 = icmp samesign ult i64 %27, %13
  br i1 %28, label %.lr.ph.i, label %PHP_RIPEMD256Update.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.031.i = phi i64 [ %30, %.lr.ph.i ], [ %23, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @RIPEMD256Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %29)
  %30 = add nuw nsw i64 %.031.i, 64
  %31 = add nuw nsw i64 %.031.i, 127
  %32 = icmp samesign ult i64 %31, %13
  br i1 %32, label %.lr.ph.i, label %PHP_RIPEMD256Update.exit

33:                                               ; preds = %2
  %34 = zext nneg i32 %10 to i64
  br label %PHP_RIPEMD256Update.exit

PHP_RIPEMD256Update.exit:                         ; preds = %.lr.ph.i, %22, %33
  %.028.i = phi i64 [ %34, %33 ], [ 0, %22 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %33 ], [ %23, %22 ], [ %30, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.028.i
  %37 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %38 = sub i64 %13, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %37, i64 %38, i1 false)
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 63
  %42 = add i32 %39, 64
  store i32 %42, ptr %4, align 4, !tbaa !4
  %43 = icmp ugt i32 %39, -65
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = zext i1 %43 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %6, align 4, !tbaa !4
  %.not.i17 = icmp samesign ult i32 %41, 56
  br i1 %.not.i17, label %52, label %47

47:                                               ; preds = %PHP_RIPEMD256Update.exit
  %48 = sub nuw nsw i32 64, %41
  %49 = zext nneg i32 %48 to i64
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull readonly align 4 dereferenceable(1) %3, i64 %49, i1 false)
  tail call fastcc void @RIPEMD256Transform(ptr noundef nonnull %1, ptr noundef nonnull %35)
  br label %PHP_RIPEMD256Update.exit22

52:                                               ; preds = %PHP_RIPEMD256Update.exit
  %53 = zext nneg i32 %41 to i64
  br label %PHP_RIPEMD256Update.exit22

PHP_RIPEMD256Update.exit22:                       ; preds = %52, %47
  %.028.i18 = phi i64 [ %53, %52 ], [ 0, %47 ]
  %.1.i19 = phi i64 [ 0, %52 ], [ %49, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %.028.i18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %56 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %57, %PHP_RIPEMD256Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_RIPEMD256Update.exit22 ], [ %indvars.iv.next23.i, %57 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_RIPEMD256Update.exit22 ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22.i
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 %61, ptr %63, align 1, !tbaa !8
  %64 = load i32, ptr %58, align 4, !tbaa !4
  %65 = lshr i32 %64, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = load i32, ptr %58, align 4, !tbaa !4
  %69 = lshr i32 %68, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !8
  %72 = load i32, ptr %58, align 4, !tbaa !4
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %62, align 1, !tbaa !8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond.not.i, label %RIPEMDEncode.exit, label %57

RIPEMDEncode.exit:                                ; preds = %57
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 104) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PHP_RIPEMD320Init(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 1732584193, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1985229328, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -19088744, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1985229329, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 19088743, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1009589775, ptr %13, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD320Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @RIPEMD320Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.031
  tail call fastcc void @RIPEMD320Transform(ptr noundef nonnull %0, ptr noundef nonnull %27)
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.028
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD320Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = lshr i32 %5, 3
  %10 = and i32 %9, 63
  %11 = icmp samesign ult i32 %10, 56
  %.v = select i1 %11, i32 56, i32 120
  %12 = sub nsw i32 %.v, %10
  %13 = zext i32 %12 to i64
  %14 = shl nsw i32 %12, 3
  %15 = add i32 %14, %5
  store i32 %15, ptr %4, align 4, !tbaa !4
  %16 = icmp ult i32 %15, %14
  %17 = zext i1 %16 to i32
  %18 = lshr i32 %12, 29
  %19 = add i32 %18, %7
  %20 = add i32 %19, %17
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = sub nuw nsw i32 64, %10
  %.not.i = icmp ult i32 %12, %21
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %2
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = zext nneg i32 %10 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %23, i1 false)
  tail call fastcc void @RIPEMD320Transform(ptr noundef nonnull %1, ptr noundef nonnull %24)
  %27 = add nuw nsw i64 %23, 63
  %28 = icmp samesign ult i64 %27, %13
  br i1 %28, label %.lr.ph.i, label %PHP_RIPEMD320Update.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.031.i = phi i64 [ %30, %.lr.ph.i ], [ %23, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @RIPEMD320Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %29)
  %30 = add nuw nsw i64 %.031.i, 64
  %31 = add nuw nsw i64 %.031.i, 127
  %32 = icmp samesign ult i64 %31, %13
  br i1 %32, label %.lr.ph.i, label %PHP_RIPEMD320Update.exit

33:                                               ; preds = %2
  %34 = zext nneg i32 %10 to i64
  br label %PHP_RIPEMD320Update.exit

PHP_RIPEMD320Update.exit:                         ; preds = %.lr.ph.i, %22, %33
  %.028.i = phi i64 [ %34, %33 ], [ 0, %22 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %33 ], [ %23, %22 ], [ %30, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.028.i
  %37 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %38 = sub i64 %13, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %37, i64 %38, i1 false)
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 63
  %42 = add i32 %39, 64
  store i32 %42, ptr %4, align 4, !tbaa !4
  %43 = icmp ugt i32 %39, -65
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = zext i1 %43 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %6, align 4, !tbaa !4
  %.not.i17 = icmp samesign ult i32 %41, 56
  br i1 %.not.i17, label %52, label %47

47:                                               ; preds = %PHP_RIPEMD320Update.exit
  %48 = sub nuw nsw i32 64, %41
  %49 = zext nneg i32 %48 to i64
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull readonly align 4 dereferenceable(1) %3, i64 %49, i1 false)
  tail call fastcc void @RIPEMD320Transform(ptr noundef nonnull %1, ptr noundef nonnull %35)
  br label %PHP_RIPEMD320Update.exit22

52:                                               ; preds = %PHP_RIPEMD320Update.exit
  %53 = zext nneg i32 %41 to i64
  br label %PHP_RIPEMD320Update.exit22

PHP_RIPEMD320Update.exit22:                       ; preds = %52, %47
  %.028.i18 = phi i64 [ %53, %52 ], [ 0, %47 ]
  %.1.i19 = phi i64 [ 0, %52 ], [ %49, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %.028.i18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %56 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %57, %PHP_RIPEMD320Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_RIPEMD320Update.exit22 ], [ %indvars.iv.next23.i, %57 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_RIPEMD320Update.exit22 ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22.i
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 %61, ptr %63, align 1, !tbaa !8
  %64 = load i32, ptr %58, align 4, !tbaa !4
  %65 = lshr i32 %64, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = load i32, ptr %58, align 4, !tbaa !4
  %69 = lshr i32 %68, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !8
  %72 = load i32, ptr %58, align 4, !tbaa !4
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %62, align 1, !tbaa !8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 10
  br i1 %exitcond.not.i, label %RIPEMDEncode.exit, label %57

RIPEMDEncode.exit:                                ; preds = %57
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 112) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @RIPEMD128Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
RIPEMDDecode.exit.preheader:
  %2 = alloca [16 x i32], align 16
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  br label %RIPEMDDecode.exit

RIPEMDDecode.exit:                                ; preds = %RIPEMDDecode.exit.preheader, %RIPEMDDecode.exit
  %indvars.iv = phi i64 [ 0, %RIPEMDDecode.exit.preheader ], [ %indvars.iv.next, %RIPEMDDecode.exit ]
  %.0185226 = phi i32 [ %9, %RIPEMDDecode.exit.preheader ], [ %.0189225, %RIPEMDDecode.exit ]
  %.0189225 = phi i32 [ %7, %RIPEMDDecode.exit.preheader ], [ %.0193224, %RIPEMDDecode.exit ]
  %.0193224 = phi i32 [ %5, %RIPEMDDecode.exit.preheader ], [ %44, %RIPEMDDecode.exit ]
  %.0197223 = phi i32 [ %3, %RIPEMDDecode.exit.preheader ], [ %.0185226, %RIPEMDDecode.exit ]
  %.0201222 = phi i32 [ %9, %RIPEMDDecode.exit.preheader ], [ %.0205221, %RIPEMDDecode.exit ]
  %.0205221 = phi i32 [ %7, %RIPEMDDecode.exit.preheader ], [ %.0209220, %RIPEMDDecode.exit ]
  %.0209220 = phi i32 [ %5, %RIPEMDDecode.exit.preheader ], [ %25, %RIPEMDDecode.exit ]
  %.0213219 = phi i32 [ %3, %RIPEMDDecode.exit.preheader ], [ %.0201222, %RIPEMDDecode.exit ]
  %10 = xor i32 %.0205221, %.0209220
  %11 = xor i32 %10, %.0201222
  %12 = add i32 %11, %.0213219
  %13 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = add i32 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = shl i32 %18, %21
  %23 = sub nsw i32 32, %21
  %24 = lshr i32 %18, %23
  %25 = or disjoint i32 %24, %22
  %26 = and i32 %.0185226, %.0193224
  %27 = xor i32 %.0185226, -1
  %28 = and i32 %.0189225, %27
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = add i32 %.0197223, 1352829926
  %36 = add i32 %35, %29
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = shl i32 %37, %40
  %42 = sub nsw i32 32, %40
  %43 = lshr i32 %37, %42
  %44 = or disjoint i32 %43, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader218, label %RIPEMDDecode.exit

.preheader218:                                    ; preds = %RIPEMDDecode.exit, %.preheader218
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.preheader218 ], [ 16, %RIPEMDDecode.exit ]
  %.1186235 = phi i32 [ %.1190234, %.preheader218 ], [ %.0189225, %RIPEMDDecode.exit ]
  %.1190234 = phi i32 [ %.1194233, %.preheader218 ], [ %.0193224, %RIPEMDDecode.exit ]
  %.1194233 = phi i32 [ %87, %.preheader218 ], [ %44, %RIPEMDDecode.exit ]
  %.1198232 = phi i32 [ %.1186235, %.preheader218 ], [ %.0185226, %RIPEMDDecode.exit ]
  %.1202231 = phi i32 [ %.1206230, %.preheader218 ], [ %.0205221, %RIPEMDDecode.exit ]
  %.1206230 = phi i32 [ %.1210229, %.preheader218 ], [ %.0209220, %RIPEMDDecode.exit ]
  %.1210229 = phi i32 [ %67, %.preheader218 ], [ %25, %RIPEMDDecode.exit ]
  %.1214228 = phi i32 [ %.1202231, %.preheader218 ], [ %.0201222, %RIPEMDDecode.exit ]
  %45 = and i32 %.1206230, %.1210229
  %46 = xor i32 %.1210229, -1
  %47 = and i32 %.1202231, %46
  %48 = or i32 %47, %45
  %49 = add i32 %48, %.1214228
  %50 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv263
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = add i32 %49, %54
  %56 = lshr i64 %indvars.iv263, 4
  %57 = and i64 %56, 268435455
  %58 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv263
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = shl i32 %60, %63
  %65 = sub nsw i32 32, %63
  %66 = lshr i32 %60, %65
  %67 = or disjoint i32 %66, %64
  %68 = xor i32 %.1190234, -1
  %69 = or i32 %.1194233, %68
  %70 = xor i32 %69, %.1186235
  %71 = add i32 %70, %.1198232
  %72 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv263
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = add i32 %71, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr @KK_values, i64 %57
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = add i32 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv263
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = shl i32 %80, %83
  %85 = sub nsw i32 32, %83
  %86 = lshr i32 %80, %85
  %87 = or disjoint i32 %86, %84
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 32
  br i1 %exitcond266.not, label %.preheader217, label %.preheader218

.preheader217:                                    ; preds = %.preheader218, %.preheader217
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.preheader217 ], [ 32, %.preheader218 ]
  %.2187244 = phi i32 [ %.2191243, %.preheader217 ], [ %.1190234, %.preheader218 ]
  %.2191243 = phi i32 [ %.2195242, %.preheader217 ], [ %.1194233, %.preheader218 ]
  %.2195242 = phi i32 [ %130, %.preheader217 ], [ %87, %.preheader218 ]
  %.2199241 = phi i32 [ %.2187244, %.preheader217 ], [ %.1186235, %.preheader218 ]
  %.2203240 = phi i32 [ %.2207239, %.preheader217 ], [ %.1206230, %.preheader218 ]
  %.2207239 = phi i32 [ %.2211238, %.preheader217 ], [ %.1210229, %.preheader218 ]
  %.2211238 = phi i32 [ %109, %.preheader217 ], [ %67, %.preheader218 ]
  %.2215237 = phi i32 [ %.2203240, %.preheader217 ], [ %.1202231, %.preheader218 ]
  %88 = xor i32 %.2207239, -1
  %89 = or i32 %.2211238, %88
  %90 = xor i32 %89, %.2203240
  %91 = add i32 %90, %.2215237
  %92 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv267
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = add i32 %91, %96
  %98 = lshr i64 %indvars.iv267, 4
  %99 = and i64 %98, 268435455
  %100 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = add i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv267
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = shl i32 %102, %105
  %107 = sub nsw i32 32, %105
  %108 = lshr i32 %102, %107
  %109 = or disjoint i32 %108, %106
  %110 = and i32 %.2191243, %.2195242
  %111 = xor i32 %.2195242, -1
  %112 = and i32 %.2187244, %111
  %113 = or i32 %112, %110
  %114 = add i32 %113, %.2199241
  %115 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv267
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = add i32 %114, %119
  %121 = getelementptr inbounds nuw [4 x i8], ptr @KK_values, i64 %99
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = add i32 %120, %122
  %124 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv267
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = shl i32 %123, %126
  %128 = sub nsw i32 32, %126
  %129 = lshr i32 %123, %128
  %130 = or disjoint i32 %129, %127
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 48
  br i1 %exitcond270.not, label %.preheader, label %.preheader217

.preheader:                                       ; preds = %.preheader217, %.preheader
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.preheader ], [ 48, %.preheader217 ]
  %.3188253 = phi i32 [ %.3192252, %.preheader ], [ %.2191243, %.preheader217 ]
  %.3192252 = phi i32 [ %.3196251, %.preheader ], [ %.2195242, %.preheader217 ]
  %.3196251 = phi i32 [ %172, %.preheader ], [ %130, %.preheader217 ]
  %.3200250 = phi i32 [ %.3188253, %.preheader ], [ %.2187244, %.preheader217 ]
  %.3204249 = phi i32 [ %.3208248, %.preheader ], [ %.2207239, %.preheader217 ]
  %.3208248 = phi i32 [ %.3212247, %.preheader ], [ %.2211238, %.preheader217 ]
  %.3212247 = phi i32 [ %153, %.preheader ], [ %109, %.preheader217 ]
  %.3216246 = phi i32 [ %.3204249, %.preheader ], [ %.2203240, %.preheader217 ]
  %131 = and i32 %.3204249, %.3212247
  %132 = xor i32 %.3204249, -1
  %133 = and i32 %.3208248, %132
  %134 = or i32 %131, %133
  %135 = add i32 %134, %.3216246
  %136 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv271
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = add i32 %135, %140
  %142 = lshr i64 %indvars.iv271, 4
  %143 = and i64 %142, 268435455
  %144 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = add i32 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv271
  %148 = load i8, ptr %147, align 1, !tbaa !8
  %149 = zext i8 %148 to i32
  %150 = shl i32 %146, %149
  %151 = sub nsw i32 32, %149
  %152 = lshr i32 %146, %151
  %153 = or disjoint i32 %152, %150
  %154 = xor i32 %.3192252, %.3196251
  %155 = xor i32 %154, %.3188253
  %156 = add i32 %155, %.3200250
  %157 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv271
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = add i32 %156, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr @KK_values, i64 %143
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = add i32 %162, %164
  %166 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv271
  %167 = load i8, ptr %166, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = shl i32 %165, %168
  %170 = sub nsw i32 32, %168
  %171 = lshr i32 %165, %170
  %172 = or disjoint i32 %171, %169
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 64
  br i1 %exitcond274.not, label %173, label %.preheader

173:                                              ; preds = %.preheader
  %174 = add i32 %.3212247, %5
  %175 = add i32 %174, %.3192252
  %176 = add i32 %.3208248, %7
  %177 = add i32 %176, %.3188253
  store i32 %177, ptr %4, align 4, !tbaa !4
  %178 = add i32 %.3204249, %9
  %179 = add i32 %178, %172
  store i32 %179, ptr %6, align 4, !tbaa !4
  %180 = add i32 %153, %3
  %181 = add i32 %180, %.3196251
  store i32 %181, ptr %8, align 4, !tbaa !4
  store i32 %175, ptr %0, align 4, !tbaa !4
  call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RIPEMD256Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
RIPEMDDecode.exit.preheader:
  %2 = alloca [16 x i32], align 16
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  br label %RIPEMDDecode.exit

RIPEMDDecode.exit:                                ; preds = %RIPEMDDecode.exit.preheader, %RIPEMDDecode.exit
  %indvars.iv = phi i64 [ 0, %RIPEMDDecode.exit.preheader ], [ %indvars.iv.next, %RIPEMDDecode.exit ]
  %.0196237 = phi i32 [ %17, %RIPEMDDecode.exit.preheader ], [ %.0200236, %RIPEMDDecode.exit ]
  %.0200236 = phi i32 [ %15, %RIPEMDDecode.exit.preheader ], [ %.0204235, %RIPEMDDecode.exit ]
  %.0204235 = phi i32 [ %13, %RIPEMDDecode.exit.preheader ], [ %52, %RIPEMDDecode.exit ]
  %.0208234 = phi i32 [ %11, %RIPEMDDecode.exit.preheader ], [ %.0196237, %RIPEMDDecode.exit ]
  %.0212233 = phi i32 [ %9, %RIPEMDDecode.exit.preheader ], [ %.0216232, %RIPEMDDecode.exit ]
  %.0216232 = phi i32 [ %7, %RIPEMDDecode.exit.preheader ], [ %.0220231, %RIPEMDDecode.exit ]
  %.0220231 = phi i32 [ %5, %RIPEMDDecode.exit.preheader ], [ %33, %RIPEMDDecode.exit ]
  %.0224230 = phi i32 [ %3, %RIPEMDDecode.exit.preheader ], [ %.0212233, %RIPEMDDecode.exit ]
  %18 = xor i32 %.0216232, %.0220231
  %19 = xor i32 %18, %.0212233
  %20 = add i32 %19, %.0224230
  %21 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = add i32 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = shl i32 %26, %29
  %31 = sub nsw i32 32, %29
  %32 = lshr i32 %26, %31
  %33 = or disjoint i32 %32, %30
  %34 = and i32 %.0196237, %.0204235
  %35 = xor i32 %.0196237, -1
  %36 = and i32 %.0200236, %35
  %37 = or i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = add i32 %.0208234, 1352829926
  %44 = add i32 %43, %37
  %45 = add i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = shl i32 %45, %48
  %50 = sub nsw i32 32, %48
  %51 = lshr i32 %45, %50
  %52 = or disjoint i32 %51, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader229, label %RIPEMDDecode.exit

.preheader229:                                    ; preds = %RIPEMDDecode.exit, %.preheader229
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.preheader229 ], [ 16, %RIPEMDDecode.exit ]
  %.1197246 = phi i32 [ %.1201245, %.preheader229 ], [ %.0200236, %RIPEMDDecode.exit ]
  %.1201245 = phi i32 [ %.1205244, %.preheader229 ], [ %.0204235, %RIPEMDDecode.exit ]
  %.1205244 = phi i32 [ %95, %.preheader229 ], [ %52, %RIPEMDDecode.exit ]
  %.1209243 = phi i32 [ %.1197246, %.preheader229 ], [ %.0212233, %RIPEMDDecode.exit ]
  %.1213242 = phi i32 [ %.1217241, %.preheader229 ], [ %.0216232, %RIPEMDDecode.exit ]
  %.1217241 = phi i32 [ %.1221240, %.preheader229 ], [ %.0220231, %RIPEMDDecode.exit ]
  %.1221240 = phi i32 [ %75, %.preheader229 ], [ %33, %RIPEMDDecode.exit ]
  %.1225239 = phi i32 [ %.1213242, %.preheader229 ], [ %.0196237, %RIPEMDDecode.exit ]
  %53 = and i32 %.1217241, %.1221240
  %54 = xor i32 %.1221240, -1
  %55 = and i32 %.1213242, %54
  %56 = or i32 %55, %53
  %57 = add i32 %56, %.1225239
  %58 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv274
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = add i32 %57, %62
  %64 = lshr i64 %indvars.iv274, 4
  %65 = and i64 %64, 268435455
  %66 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = add i32 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv274
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = shl i32 %68, %71
  %73 = sub nsw i32 32, %71
  %74 = lshr i32 %68, %73
  %75 = or disjoint i32 %74, %72
  %76 = xor i32 %.1201245, -1
  %77 = or i32 %.1205244, %76
  %78 = xor i32 %77, %.1197246
  %79 = add i32 %78, %.1209243
  %80 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv274
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = add i32 %79, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr @KK_values, i64 %65
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = add i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv274
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = shl i32 %88, %91
  %93 = sub nsw i32 32, %91
  %94 = lshr i32 %88, %93
  %95 = or disjoint i32 %94, %92
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 32
  br i1 %exitcond277.not, label %.preheader228, label %.preheader229

.preheader228:                                    ; preds = %.preheader229, %.preheader228
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader228 ], [ 32, %.preheader229 ]
  %.2198255 = phi i32 [ %.2202254, %.preheader228 ], [ %.1201245, %.preheader229 ]
  %.2202254 = phi i32 [ %.2206253, %.preheader228 ], [ %.1205244, %.preheader229 ]
  %.2206253 = phi i32 [ %138, %.preheader228 ], [ %75, %.preheader229 ]
  %.2210252 = phi i32 [ %.2198255, %.preheader228 ], [ %.1197246, %.preheader229 ]
  %.2214251 = phi i32 [ %.2218250, %.preheader228 ], [ %.1217241, %.preheader229 ]
  %.2218250 = phi i32 [ %.2222249, %.preheader228 ], [ %.1221240, %.preheader229 ]
  %.2222249 = phi i32 [ %117, %.preheader228 ], [ %95, %.preheader229 ]
  %.2226248 = phi i32 [ %.2214251, %.preheader228 ], [ %.1213242, %.preheader229 ]
  %96 = xor i32 %.2218250, -1
  %97 = or i32 %.2222249, %96
  %98 = xor i32 %97, %.2214251
  %99 = add i32 %98, %.2226248
  %100 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv278
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = add i32 %99, %104
  %106 = lshr i64 %indvars.iv278, 4
  %107 = and i64 %106, 268435455
  %108 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = add i32 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv278
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = shl i32 %110, %113
  %115 = sub nsw i32 32, %113
  %116 = lshr i32 %110, %115
  %117 = or disjoint i32 %116, %114
  %118 = and i32 %.2202254, %.2206253
  %119 = xor i32 %.2206253, -1
  %120 = and i32 %.2198255, %119
  %121 = or i32 %120, %118
  %122 = add i32 %121, %.2210252
  %123 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv278
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = add i32 %122, %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr @KK_values, i64 %107
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = add i32 %128, %130
  %132 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv278
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = shl i32 %131, %134
  %136 = sub nsw i32 32, %134
  %137 = lshr i32 %131, %136
  %138 = or disjoint i32 %137, %135
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 48
  br i1 %exitcond281.not, label %.preheader, label %.preheader228

.preheader:                                       ; preds = %.preheader228, %.preheader
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.preheader ], [ 48, %.preheader228 ]
  %.3199264 = phi i32 [ %.3203263, %.preheader ], [ %.2202254, %.preheader228 ]
  %.3203263 = phi i32 [ %.3207262, %.preheader ], [ %.2222249, %.preheader228 ]
  %.3207262 = phi i32 [ %180, %.preheader ], [ %138, %.preheader228 ]
  %.3211261 = phi i32 [ %.3199264, %.preheader ], [ %.2198255, %.preheader228 ]
  %.3215260 = phi i32 [ %.3219259, %.preheader ], [ %.2218250, %.preheader228 ]
  %.3219259 = phi i32 [ %.3223258, %.preheader ], [ %.2206253, %.preheader228 ]
  %.3223258 = phi i32 [ %161, %.preheader ], [ %117, %.preheader228 ]
  %.3227257 = phi i32 [ %.3215260, %.preheader ], [ %.2214251, %.preheader228 ]
  %139 = and i32 %.3215260, %.3223258
  %140 = xor i32 %.3215260, -1
  %141 = and i32 %.3219259, %140
  %142 = or i32 %139, %141
  %143 = add i32 %142, %.3227257
  %144 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv282
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = add i32 %143, %148
  %150 = lshr i64 %indvars.iv282, 4
  %151 = and i64 %150, 268435455
  %152 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = add i32 %149, %153
  %155 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv282
  %156 = load i8, ptr %155, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = shl i32 %154, %157
  %159 = sub nsw i32 32, %157
  %160 = lshr i32 %154, %159
  %161 = or disjoint i32 %160, %158
  %162 = xor i32 %.3203263, %.3207262
  %163 = xor i32 %162, %.3199264
  %164 = add i32 %163, %.3211261
  %165 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv282
  %166 = load i8, ptr %165, align 1, !tbaa !8
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = add i32 %164, %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr @KK_values, i64 %151
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = add i32 %170, %172
  %174 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv282
  %175 = load i8, ptr %174, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = shl i32 %173, %176
  %178 = sub nsw i32 32, %176
  %179 = lshr i32 %173, %178
  %180 = or disjoint i32 %179, %177
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 64
  br i1 %exitcond285.not, label %181, label %.preheader

181:                                              ; preds = %.preheader
  %182 = add i32 %.3215260, %3
  store i32 %182, ptr %0, align 4, !tbaa !4
  %183 = add i32 %161, %5
  store i32 %183, ptr %4, align 4, !tbaa !4
  %184 = add i32 %.3223258, %7
  store i32 %184, ptr %6, align 4, !tbaa !4
  %185 = add i32 %.3203263, %9
  store i32 %185, ptr %8, align 4, !tbaa !4
  %186 = add i32 %.3199264, %11
  store i32 %186, ptr %10, align 4, !tbaa !4
  %187 = add i32 %180, %13
  store i32 %187, ptr %12, align 4, !tbaa !4
  %188 = add i32 %.3207262, %15
  store i32 %188, ptr %14, align 4, !tbaa !4
  %189 = add i32 %.3219259, %17
  store i32 %189, ptr %16, align 4, !tbaa !4
  call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RIPEMD160Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
RIPEMDDecode.exit.preheader:
  %2 = alloca [16 x i32], align 16
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  br label %RIPEMDDecode.exit

RIPEMDDecode.exit:                                ; preds = %RIPEMDDecode.exit.preheader, %RIPEMDDecode.exit
  %indvars.iv = phi i64 [ 0, %RIPEMDDecode.exit.preheader ], [ %indvars.iv.next, %RIPEMDDecode.exit ]
  %.0259321 = phi i32 [ %11, %RIPEMDDecode.exit.preheader ], [ %.0264320, %RIPEMDDecode.exit ]
  %.0264320 = phi i32 [ %9, %RIPEMDDecode.exit.preheader ], [ %49, %RIPEMDDecode.exit ]
  %.0269319 = phi i32 [ %7, %RIPEMDDecode.exit.preheader ], [ %.0274318, %RIPEMDDecode.exit ]
  %.0274318 = phi i32 [ %5, %RIPEMDDecode.exit.preheader ], [ %48, %RIPEMDDecode.exit ]
  %.0279317 = phi i32 [ %3, %RIPEMDDecode.exit.preheader ], [ %.0259321, %RIPEMDDecode.exit ]
  %.0284316 = phi i32 [ %11, %RIPEMDDecode.exit.preheader ], [ %.0289315, %RIPEMDDecode.exit ]
  %.0289315 = phi i32 [ %9, %RIPEMDDecode.exit.preheader ], [ %29, %RIPEMDDecode.exit ]
  %.0294314 = phi i32 [ %7, %RIPEMDDecode.exit.preheader ], [ %.0299313, %RIPEMDDecode.exit ]
  %.0299313 = phi i32 [ %5, %RIPEMDDecode.exit.preheader ], [ %28, %RIPEMDDecode.exit ]
  %.0304312 = phi i32 [ %3, %RIPEMDDecode.exit.preheader ], [ %.0284316, %RIPEMDDecode.exit ]
  %12 = xor i32 %.0294314, %.0299313
  %13 = xor i32 %12, %.0289315
  %14 = add i32 %13, %.0304312
  %15 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = add i32 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl i32 %20, %23
  %25 = sub nsw i32 32, %23
  %26 = lshr i32 %20, %25
  %27 = add i32 %24, %.0284316
  %28 = add i32 %27, %26
  %29 = tail call i32 @llvm.fshl.i32(i32 %.0294314, i32 %.0294314, i32 10)
  %30 = xor i32 %.0264320, -1
  %31 = or i32 %.0269319, %30
  %32 = xor i32 %31, %.0274318
  %33 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = add i32 %.0279317, 1352829926
  %39 = add i32 %38, %32
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = shl i32 %40, %43
  %45 = sub nsw i32 32, %43
  %46 = lshr i32 %40, %45
  %47 = add i32 %44, %.0259321
  %48 = add i32 %47, %46
  %49 = tail call i32 @llvm.fshl.i32(i32 %.0269319, i32 %.0269319, i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader311, label %RIPEMDDecode.exit

.preheader311:                                    ; preds = %RIPEMDDecode.exit, %.preheader311
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.preheader311 ], [ 16, %RIPEMDDecode.exit ]
  %.1260332 = phi i32 [ %.1265331, %.preheader311 ], [ %.0264320, %RIPEMDDecode.exit ]
  %.1265331 = phi i32 [ %97, %.preheader311 ], [ %49, %RIPEMDDecode.exit ]
  %.1270330 = phi i32 [ %.1275329, %.preheader311 ], [ %.0274318, %RIPEMDDecode.exit ]
  %.1275329 = phi i32 [ %96, %.preheader311 ], [ %48, %RIPEMDDecode.exit ]
  %.1280328 = phi i32 [ %.1260332, %.preheader311 ], [ %.0259321, %RIPEMDDecode.exit ]
  %.1285327 = phi i32 [ %.1290326, %.preheader311 ], [ %.0289315, %RIPEMDDecode.exit ]
  %.1290326 = phi i32 [ %74, %.preheader311 ], [ %29, %RIPEMDDecode.exit ]
  %.1295325 = phi i32 [ %.1300324, %.preheader311 ], [ %.0299313, %RIPEMDDecode.exit ]
  %.1300324 = phi i32 [ %73, %.preheader311 ], [ %28, %RIPEMDDecode.exit ]
  %.1305323 = phi i32 [ %.1285327, %.preheader311 ], [ %.0284316, %RIPEMDDecode.exit ]
  %50 = and i32 %.1295325, %.1300324
  %51 = xor i32 %.1300324, -1
  %52 = and i32 %.1290326, %51
  %53 = or i32 %52, %50
  %54 = add i32 %53, %.1305323
  %55 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv387
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add i32 %54, %59
  %61 = lshr i64 %indvars.iv387, 4
  %62 = and i64 %61, 268435455
  %63 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = add i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv387
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = shl i32 %65, %68
  %70 = sub nsw i32 32, %68
  %71 = lshr i32 %65, %70
  %72 = add i32 %69, %.1285327
  %73 = add i32 %72, %71
  %74 = tail call i32 @llvm.fshl.i32(i32 %.1295325, i32 %.1295325, i32 10)
  %75 = and i32 %.1265331, %.1275329
  %76 = xor i32 %.1265331, -1
  %77 = and i32 %.1270330, %76
  %78 = or i32 %75, %77
  %79 = add i32 %78, %.1280328
  %80 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv387
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = add i32 %79, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr @KK160_values, i64 %62
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = add i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv387
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = shl i32 %88, %91
  %93 = sub nsw i32 32, %91
  %94 = lshr i32 %88, %93
  %95 = add i32 %92, %.1260332
  %96 = add i32 %95, %94
  %97 = tail call i32 @llvm.fshl.i32(i32 %.1270330, i32 %.1270330, i32 10)
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, 32
  br i1 %exitcond390.not, label %.preheader310, label %.preheader311

.preheader310:                                    ; preds = %.preheader311, %.preheader310
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %.preheader310 ], [ 32, %.preheader311 ]
  %.2261343 = phi i32 [ %.2266342, %.preheader310 ], [ %.1265331, %.preheader311 ]
  %.2266342 = phi i32 [ %143, %.preheader310 ], [ %97, %.preheader311 ]
  %.2271341 = phi i32 [ %.2276340, %.preheader310 ], [ %.1275329, %.preheader311 ]
  %.2276340 = phi i32 [ %142, %.preheader310 ], [ %96, %.preheader311 ]
  %.2281339 = phi i32 [ %.2261343, %.preheader310 ], [ %.1260332, %.preheader311 ]
  %.2286338 = phi i32 [ %.2291337, %.preheader310 ], [ %.1290326, %.preheader311 ]
  %.2291337 = phi i32 [ %121, %.preheader310 ], [ %74, %.preheader311 ]
  %.2296336 = phi i32 [ %.2301335, %.preheader310 ], [ %.1300324, %.preheader311 ]
  %.2301335 = phi i32 [ %120, %.preheader310 ], [ %73, %.preheader311 ]
  %.2306334 = phi i32 [ %.2286338, %.preheader310 ], [ %.1285327, %.preheader311 ]
  %98 = xor i32 %.2296336, -1
  %99 = or i32 %.2301335, %98
  %100 = xor i32 %99, %.2291337
  %101 = add i32 %100, %.2306334
  %102 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv391
  %103 = load i8, ptr %102, align 1, !tbaa !8
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = add i32 %101, %106
  %108 = lshr i64 %indvars.iv391, 4
  %109 = and i64 %108, 268435455
  %110 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = add i32 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv391
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = shl i32 %112, %115
  %117 = sub nsw i32 32, %115
  %118 = lshr i32 %112, %117
  %119 = add i32 %116, %.2286338
  %120 = add i32 %119, %118
  %121 = tail call i32 @llvm.fshl.i32(i32 %.2296336, i32 %.2296336, i32 10)
  %122 = xor i32 %.2271341, -1
  %123 = or i32 %.2276340, %122
  %124 = xor i32 %123, %.2266342
  %125 = add i32 %124, %.2281339
  %126 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv391
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = add i32 %125, %130
  %132 = getelementptr inbounds nuw [4 x i8], ptr @KK160_values, i64 %109
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = add i32 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv391
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = shl i32 %134, %137
  %139 = sub nsw i32 32, %137
  %140 = lshr i32 %134, %139
  %141 = add i32 %138, %.2261343
  %142 = add i32 %141, %140
  %143 = tail call i32 @llvm.fshl.i32(i32 %.2271341, i32 %.2271341, i32 10)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 48
  br i1 %exitcond394.not, label %.preheader309, label %.preheader310

.preheader309:                                    ; preds = %.preheader310, %.preheader309
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %.preheader309 ], [ 48, %.preheader310 ]
  %.3262354 = phi i32 [ %.3267353, %.preheader309 ], [ %.2266342, %.preheader310 ]
  %.3267353 = phi i32 [ %191, %.preheader309 ], [ %143, %.preheader310 ]
  %.3272352 = phi i32 [ %.3277351, %.preheader309 ], [ %.2276340, %.preheader310 ]
  %.3277351 = phi i32 [ %190, %.preheader309 ], [ %142, %.preheader310 ]
  %.3282350 = phi i32 [ %.3262354, %.preheader309 ], [ %.2261343, %.preheader310 ]
  %.3287349 = phi i32 [ %.3292348, %.preheader309 ], [ %.2291337, %.preheader310 ]
  %.3292348 = phi i32 [ %168, %.preheader309 ], [ %121, %.preheader310 ]
  %.3297347 = phi i32 [ %.3302346, %.preheader309 ], [ %.2301335, %.preheader310 ]
  %.3302346 = phi i32 [ %167, %.preheader309 ], [ %120, %.preheader310 ]
  %.3307345 = phi i32 [ %.3287349, %.preheader309 ], [ %.2286338, %.preheader310 ]
  %144 = and i32 %.3292348, %.3302346
  %145 = xor i32 %.3292348, -1
  %146 = and i32 %.3297347, %145
  %147 = or i32 %144, %146
  %148 = add i32 %147, %.3307345
  %149 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv395
  %150 = load i8, ptr %149, align 1, !tbaa !8
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = add i32 %148, %153
  %155 = lshr i64 %indvars.iv395, 4
  %156 = and i64 %155, 268435455
  %157 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = add i32 %154, %158
  %160 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv395
  %161 = load i8, ptr %160, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = shl i32 %159, %162
  %164 = sub nsw i32 32, %162
  %165 = lshr i32 %159, %164
  %166 = add i32 %163, %.3287349
  %167 = add i32 %166, %165
  %168 = tail call i32 @llvm.fshl.i32(i32 %.3297347, i32 %.3297347, i32 10)
  %169 = and i32 %.3272352, %.3277351
  %170 = xor i32 %.3277351, -1
  %171 = and i32 %.3267353, %170
  %172 = or i32 %171, %169
  %173 = add i32 %172, %.3282350
  %174 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv395
  %175 = load i8, ptr %174, align 1, !tbaa !8
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = add i32 %173, %178
  %180 = getelementptr inbounds nuw [4 x i8], ptr @KK160_values, i64 %156
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = add i32 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv395
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = shl i32 %182, %185
  %187 = sub nsw i32 32, %185
  %188 = lshr i32 %182, %187
  %189 = add i32 %186, %.3262354
  %190 = add i32 %189, %188
  %191 = tail call i32 @llvm.fshl.i32(i32 %.3272352, i32 %.3272352, i32 10)
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 64
  br i1 %exitcond398.not, label %.preheader, label %.preheader309

.preheader:                                       ; preds = %.preheader309, %.preheader
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.preheader ], [ 64, %.preheader309 ]
  %.4263365 = phi i32 [ %.4268364, %.preheader ], [ %.3267353, %.preheader309 ]
  %.4268364 = phi i32 [ %236, %.preheader ], [ %191, %.preheader309 ]
  %.4273363 = phi i32 [ %.4278362, %.preheader ], [ %.3277351, %.preheader309 ]
  %.4278362 = phi i32 [ %235, %.preheader ], [ %190, %.preheader309 ]
  %.4283361 = phi i32 [ %.4263365, %.preheader ], [ %.3262354, %.preheader309 ]
  %.4288360 = phi i32 [ %.4293359, %.preheader ], [ %.3292348, %.preheader309 ]
  %.4293359 = phi i32 [ %215, %.preheader ], [ %168, %.preheader309 ]
  %.4298358 = phi i32 [ %.4303357, %.preheader ], [ %.3302346, %.preheader309 ]
  %.4303357 = phi i32 [ %214, %.preheader ], [ %167, %.preheader309 ]
  %.4308356 = phi i32 [ %.4288360, %.preheader ], [ %.3287349, %.preheader309 ]
  %192 = xor i32 %.4293359, -1
  %193 = or i32 %.4298358, %192
  %194 = xor i32 %193, %.4303357
  %195 = add i32 %194, %.4308356
  %196 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv399
  %197 = load i8, ptr %196, align 1, !tbaa !8
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = add i32 %195, %200
  %202 = lshr i64 %indvars.iv399, 4
  %203 = and i64 %202, 268435455
  %204 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %206 = add i32 %201, %205
  %207 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv399
  %208 = load i8, ptr %207, align 1, !tbaa !8
  %209 = zext i8 %208 to i32
  %210 = shl i32 %206, %209
  %211 = sub nsw i32 32, %209
  %212 = lshr i32 %206, %211
  %213 = add i32 %210, %.4288360
  %214 = add i32 %213, %212
  %215 = tail call i32 @llvm.fshl.i32(i32 %.4298358, i32 %.4298358, i32 10)
  %216 = xor i32 %.4273363, %.4278362
  %217 = xor i32 %216, %.4268364
  %218 = add i32 %217, %.4283361
  %219 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv399
  %220 = load i8, ptr %219, align 1, !tbaa !8
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !4
  %224 = add i32 %218, %223
  %225 = getelementptr inbounds nuw [4 x i8], ptr @KK160_values, i64 %203
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = add i32 %224, %226
  %228 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv399
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = shl i32 %227, %230
  %232 = sub nsw i32 32, %230
  %233 = lshr i32 %227, %232
  %234 = add i32 %231, %.4263365
  %235 = add i32 %234, %233
  %236 = tail call i32 @llvm.fshl.i32(i32 %.4273363, i32 %.4273363, i32 10)
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, 80
  br i1 %exitcond402.not, label %237, label %.preheader

237:                                              ; preds = %.preheader
  %238 = add i32 %.4303357, %5
  %239 = add i32 %238, %236
  %240 = add i32 %215, %7
  %241 = add i32 %240, %.4268364
  store i32 %241, ptr %4, align 4, !tbaa !4
  %242 = add i32 %.4293359, %9
  %243 = add i32 %242, %.4263365
  store i32 %243, ptr %6, align 4, !tbaa !4
  %244 = add i32 %.4288360, %11
  %245 = add i32 %244, %235
  store i32 %245, ptr %8, align 4, !tbaa !4
  %246 = add i32 %214, %3
  %247 = add i32 %246, %.4278362
  store i32 %247, ptr %10, align 4, !tbaa !4
  store i32 %239, ptr %0, align 4, !tbaa !4
  call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RIPEMD320Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
RIPEMDDecode.exit.preheader:
  %2 = alloca [16 x i32], align 16
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  br label %RIPEMDDecode.exit

RIPEMDDecode.exit:                                ; preds = %RIPEMDDecode.exit.preheader, %RIPEMDDecode.exit
  %indvars.iv = phi i64 [ 0, %RIPEMDDecode.exit.preheader ], [ %indvars.iv.next, %RIPEMDDecode.exit ]
  %.0273335 = phi i32 [ %21, %RIPEMDDecode.exit.preheader ], [ %.0278334, %RIPEMDDecode.exit ]
  %.0278334 = phi i32 [ %19, %RIPEMDDecode.exit.preheader ], [ %59, %RIPEMDDecode.exit ]
  %.0283333 = phi i32 [ %17, %RIPEMDDecode.exit.preheader ], [ %.0288332, %RIPEMDDecode.exit ]
  %.0288332 = phi i32 [ %15, %RIPEMDDecode.exit.preheader ], [ %58, %RIPEMDDecode.exit ]
  %.0293331 = phi i32 [ %13, %RIPEMDDecode.exit.preheader ], [ %.0273335, %RIPEMDDecode.exit ]
  %.0298330 = phi i32 [ %11, %RIPEMDDecode.exit.preheader ], [ %.0303329, %RIPEMDDecode.exit ]
  %.0303329 = phi i32 [ %9, %RIPEMDDecode.exit.preheader ], [ %39, %RIPEMDDecode.exit ]
  %.0308328 = phi i32 [ %7, %RIPEMDDecode.exit.preheader ], [ %.0313327, %RIPEMDDecode.exit ]
  %.0313327 = phi i32 [ %5, %RIPEMDDecode.exit.preheader ], [ %38, %RIPEMDDecode.exit ]
  %.0318326 = phi i32 [ %3, %RIPEMDDecode.exit.preheader ], [ %.0298330, %RIPEMDDecode.exit ]
  %22 = xor i32 %.0308328, %.0313327
  %23 = xor i32 %22, %.0303329
  %24 = add i32 %23, %.0318326
  %25 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = add i32 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = shl i32 %30, %33
  %35 = sub nsw i32 32, %33
  %36 = lshr i32 %30, %35
  %37 = add i32 %34, %.0298330
  %38 = add i32 %37, %36
  %39 = tail call i32 @llvm.fshl.i32(i32 %.0308328, i32 %.0308328, i32 10)
  %40 = xor i32 %.0278334, -1
  %41 = or i32 %.0283333, %40
  %42 = xor i32 %41, %.0288332
  %43 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = add i32 %.0293331, 1352829926
  %49 = add i32 %48, %42
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = shl i32 %50, %53
  %55 = sub nsw i32 32, %53
  %56 = lshr i32 %50, %55
  %57 = add i32 %54, %.0273335
  %58 = add i32 %57, %56
  %59 = tail call i32 @llvm.fshl.i32(i32 %.0283333, i32 %.0283333, i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader325, label %RIPEMDDecode.exit

.preheader325:                                    ; preds = %RIPEMDDecode.exit, %.preheader325
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.preheader325 ], [ 16, %RIPEMDDecode.exit ]
  %.1274346 = phi i32 [ %.1279345, %.preheader325 ], [ %.0278334, %RIPEMDDecode.exit ]
  %.1279345 = phi i32 [ %107, %.preheader325 ], [ %59, %RIPEMDDecode.exit ]
  %.1284344 = phi i32 [ %.1289343, %.preheader325 ], [ %.0288332, %RIPEMDDecode.exit ]
  %.1289343 = phi i32 [ %106, %.preheader325 ], [ %38, %RIPEMDDecode.exit ]
  %.1294342 = phi i32 [ %.1274346, %.preheader325 ], [ %.0273335, %RIPEMDDecode.exit ]
  %.1299341 = phi i32 [ %.1304340, %.preheader325 ], [ %.0303329, %RIPEMDDecode.exit ]
  %.1304340 = phi i32 [ %84, %.preheader325 ], [ %39, %RIPEMDDecode.exit ]
  %.1309339 = phi i32 [ %.1314338, %.preheader325 ], [ %.0313327, %RIPEMDDecode.exit ]
  %.1314338 = phi i32 [ %83, %.preheader325 ], [ %58, %RIPEMDDecode.exit ]
  %.1319337 = phi i32 [ %.1299341, %.preheader325 ], [ %.0298330, %RIPEMDDecode.exit ]
  %60 = and i32 %.1309339, %.1314338
  %61 = xor i32 %.1314338, -1
  %62 = and i32 %.1304340, %61
  %63 = or i32 %62, %60
  %64 = add i32 %63, %.1319337
  %65 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv401
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = add i32 %64, %69
  %71 = lshr i64 %indvars.iv401, 4
  %72 = and i64 %71, 268435455
  %73 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = add i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv401
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = shl i32 %75, %78
  %80 = sub nsw i32 32, %78
  %81 = lshr i32 %75, %80
  %82 = add i32 %79, %.1299341
  %83 = add i32 %82, %81
  %84 = tail call i32 @llvm.fshl.i32(i32 %.1309339, i32 %.1309339, i32 10)
  %85 = and i32 %.1279345, %.1289343
  %86 = xor i32 %.1279345, -1
  %87 = and i32 %.1284344, %86
  %88 = or i32 %85, %87
  %89 = add i32 %88, %.1294342
  %90 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv401
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = add i32 %89, %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr @KK160_values, i64 %72
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = add i32 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv401
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = shl i32 %98, %101
  %103 = sub nsw i32 32, %101
  %104 = lshr i32 %98, %103
  %105 = add i32 %102, %.1274346
  %106 = add i32 %105, %104
  %107 = tail call i32 @llvm.fshl.i32(i32 %.1284344, i32 %.1284344, i32 10)
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 32
  br i1 %exitcond404.not, label %.preheader324, label %.preheader325

.preheader324:                                    ; preds = %.preheader325, %.preheader324
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %.preheader324 ], [ 32, %.preheader325 ]
  %.2275357 = phi i32 [ %.2280356, %.preheader324 ], [ %.1279345, %.preheader325 ]
  %.2280356 = phi i32 [ %153, %.preheader324 ], [ %84, %.preheader325 ]
  %.2285355 = phi i32 [ %.2290354, %.preheader324 ], [ %.1289343, %.preheader325 ]
  %.2290354 = phi i32 [ %152, %.preheader324 ], [ %106, %.preheader325 ]
  %.2295353 = phi i32 [ %.2275357, %.preheader324 ], [ %.1274346, %.preheader325 ]
  %.2300352 = phi i32 [ %.2305351, %.preheader324 ], [ %.1304340, %.preheader325 ]
  %.2305351 = phi i32 [ %131, %.preheader324 ], [ %107, %.preheader325 ]
  %.2310350 = phi i32 [ %.2315349, %.preheader324 ], [ %.1314338, %.preheader325 ]
  %.2315349 = phi i32 [ %130, %.preheader324 ], [ %83, %.preheader325 ]
  %.2320348 = phi i32 [ %.2300352, %.preheader324 ], [ %.1299341, %.preheader325 ]
  %108 = xor i32 %.2310350, -1
  %109 = or i32 %.2315349, %108
  %110 = xor i32 %109, %.2305351
  %111 = add i32 %110, %.2320348
  %112 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv405
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = add i32 %111, %116
  %118 = lshr i64 %indvars.iv405, 4
  %119 = and i64 %118, 268435455
  %120 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = add i32 %117, %121
  %123 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv405
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = shl i32 %122, %125
  %127 = sub nsw i32 32, %125
  %128 = lshr i32 %122, %127
  %129 = add i32 %126, %.2300352
  %130 = add i32 %129, %128
  %131 = tail call i32 @llvm.fshl.i32(i32 %.2310350, i32 %.2310350, i32 10)
  %132 = xor i32 %.2285355, -1
  %133 = or i32 %.2290354, %132
  %134 = xor i32 %133, %.2280356
  %135 = add i32 %134, %.2295353
  %136 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv405
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = add i32 %135, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr @KK160_values, i64 %119
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = add i32 %141, %143
  %145 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv405
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = shl i32 %144, %147
  %149 = sub nsw i32 32, %147
  %150 = lshr i32 %144, %149
  %151 = add i32 %148, %.2275357
  %152 = add i32 %151, %150
  %153 = tail call i32 @llvm.fshl.i32(i32 %.2285355, i32 %.2285355, i32 10)
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 48
  br i1 %exitcond408.not, label %.preheader323, label %.preheader324

.preheader323:                                    ; preds = %.preheader324, %.preheader323
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.preheader323 ], [ 48, %.preheader324 ]
  %.3276368 = phi i32 [ %.3281367, %.preheader323 ], [ %.2280356, %.preheader324 ]
  %.3281367 = phi i32 [ %201, %.preheader323 ], [ %153, %.preheader324 ]
  %.3286366 = phi i32 [ %.3291365, %.preheader323 ], [ %.2290354, %.preheader324 ]
  %.3291365 = phi i32 [ %200, %.preheader323 ], [ %152, %.preheader324 ]
  %.3296364 = phi i32 [ %.3276368, %.preheader323 ], [ %.2300352, %.preheader324 ]
  %.3301363 = phi i32 [ %.3306362, %.preheader323 ], [ %.2305351, %.preheader324 ]
  %.3306362 = phi i32 [ %178, %.preheader323 ], [ %131, %.preheader324 ]
  %.3311361 = phi i32 [ %.3316360, %.preheader323 ], [ %.2315349, %.preheader324 ]
  %.3316360 = phi i32 [ %177, %.preheader323 ], [ %130, %.preheader324 ]
  %.3321359 = phi i32 [ %.3301363, %.preheader323 ], [ %.2275357, %.preheader324 ]
  %154 = and i32 %.3306362, %.3316360
  %155 = xor i32 %.3306362, -1
  %156 = and i32 %.3311361, %155
  %157 = or i32 %154, %156
  %158 = add i32 %157, %.3321359
  %159 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv409
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = add i32 %158, %163
  %165 = lshr i64 %indvars.iv409, 4
  %166 = and i64 %165, 268435455
  %167 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = add i32 %164, %168
  %170 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv409
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = shl i32 %169, %172
  %174 = sub nsw i32 32, %172
  %175 = lshr i32 %169, %174
  %176 = add i32 %173, %.3301363
  %177 = add i32 %176, %175
  %178 = tail call i32 @llvm.fshl.i32(i32 %.3311361, i32 %.3311361, i32 10)
  %179 = and i32 %.3286366, %.3291365
  %180 = xor i32 %.3291365, -1
  %181 = and i32 %.3281367, %180
  %182 = or i32 %181, %179
  %183 = add i32 %182, %.3296364
  %184 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv409
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = add i32 %183, %188
  %190 = getelementptr inbounds nuw [4 x i8], ptr @KK160_values, i64 %166
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = add i32 %189, %191
  %193 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv409
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = shl i32 %192, %195
  %197 = sub nsw i32 32, %195
  %198 = lshr i32 %192, %197
  %199 = add i32 %196, %.3276368
  %200 = add i32 %199, %198
  %201 = tail call i32 @llvm.fshl.i32(i32 %.3286366, i32 %.3286366, i32 10)
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 64
  br i1 %exitcond412.not, label %.preheader, label %.preheader323

.preheader:                                       ; preds = %.preheader323, %.preheader
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %.preheader ], [ 64, %.preheader323 ]
  %.4277379 = phi i32 [ %.4282378, %.preheader ], [ %.3281367, %.preheader323 ]
  %.4282378 = phi i32 [ %246, %.preheader ], [ %201, %.preheader323 ]
  %.4287377 = phi i32 [ %.4292376, %.preheader ], [ %.3316360, %.preheader323 ]
  %.4292376 = phi i32 [ %245, %.preheader ], [ %200, %.preheader323 ]
  %.4297375 = phi i32 [ %.4277379, %.preheader ], [ %.3276368, %.preheader323 ]
  %.4302374 = phi i32 [ %.4307373, %.preheader ], [ %.3306362, %.preheader323 ]
  %.4307373 = phi i32 [ %225, %.preheader ], [ %178, %.preheader323 ]
  %.4312372 = phi i32 [ %.4317371, %.preheader ], [ %.3291365, %.preheader323 ]
  %.4317371 = phi i32 [ %224, %.preheader ], [ %177, %.preheader323 ]
  %.4322370 = phi i32 [ %.4302374, %.preheader ], [ %.3301363, %.preheader323 ]
  %202 = xor i32 %.4307373, -1
  %203 = or i32 %.4312372, %202
  %204 = xor i32 %203, %.4317371
  %205 = add i32 %204, %.4322370
  %206 = getelementptr inbounds nuw i8, ptr @R, i64 %indvars.iv413
  %207 = load i8, ptr %206, align 1, !tbaa !8
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !4
  %211 = add i32 %205, %210
  %212 = lshr i64 %indvars.iv413, 4
  %213 = and i64 %212, 268435455
  %214 = getelementptr inbounds nuw [4 x i8], ptr @K_values, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = add i32 %211, %215
  %217 = getelementptr inbounds nuw i8, ptr @S, i64 %indvars.iv413
  %218 = load i8, ptr %217, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = shl i32 %216, %219
  %221 = sub nsw i32 32, %219
  %222 = lshr i32 %216, %221
  %223 = add i32 %220, %.4302374
  %224 = add i32 %223, %222
  %225 = tail call i32 @llvm.fshl.i32(i32 %.4312372, i32 %.4312372, i32 10)
  %226 = xor i32 %.4287377, %.4292376
  %227 = xor i32 %226, %.4282378
  %228 = add i32 %227, %.4297375
  %229 = getelementptr inbounds nuw i8, ptr @RR, i64 %indvars.iv413
  %230 = load i8, ptr %229, align 1, !tbaa !8
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = add i32 %228, %233
  %235 = getelementptr inbounds nuw [4 x i8], ptr @KK160_values, i64 %213
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = add i32 %234, %236
  %238 = getelementptr inbounds nuw i8, ptr @SS, i64 %indvars.iv413
  %239 = load i8, ptr %238, align 1, !tbaa !8
  %240 = zext i8 %239 to i32
  %241 = shl i32 %237, %240
  %242 = sub nsw i32 32, %240
  %243 = lshr i32 %237, %242
  %244 = add i32 %241, %.4277379
  %245 = add i32 %244, %243
  %246 = tail call i32 @llvm.fshl.i32(i32 %.4287377, i32 %.4287377, i32 10)
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 80
  br i1 %exitcond416.not, label %247, label %.preheader

247:                                              ; preds = %.preheader
  %248 = add i32 %.4302374, %3
  store i32 %248, ptr %0, align 4, !tbaa !4
  %249 = add i32 %224, %5
  store i32 %249, ptr %4, align 4, !tbaa !4
  %250 = add i32 %.4317371, %7
  store i32 %250, ptr %6, align 4, !tbaa !4
  %251 = add i32 %225, %9
  store i32 %251, ptr %8, align 4, !tbaa !4
  %252 = add i32 %.4282378, %11
  store i32 %252, ptr %10, align 4, !tbaa !4
  %253 = add i32 %.4277379, %13
  store i32 %253, ptr %12, align 4, !tbaa !4
  %254 = add i32 %245, %15
  store i32 %254, ptr %14, align 4, !tbaa !4
  %255 = add i32 %.4292376, %17
  store i32 %255, ptr %16, align 4, !tbaa !4
  %256 = add i32 %246, %19
  store i32 %256, ptr %18, align 4, !tbaa !4
  %257 = add i32 %.4307373, %21
  store i32 %257, ptr %20, align 4, !tbaa !4
  call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
