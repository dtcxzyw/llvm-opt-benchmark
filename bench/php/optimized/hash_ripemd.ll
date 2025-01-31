; ModuleID = 'bench/php/original/hash_ripemd.ll'
source_filename = "bench/php/original/hash_ripemd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [10 x i8] c"ripemd128\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"l4l2b64.\00", align 1
@php_hash_ripemd128_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_RIPEMD128Init, ptr @PHP_RIPEMD128Update, ptr @PHP_RIPEMD128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 64, i64 88, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ripemd160\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"l5l2b64.\00", align 1
@php_hash_ripemd160_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_RIPEMD160Init, ptr @PHP_RIPEMD160Update, ptr @PHP_RIPEMD160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 20, i64 64, i64 92, i8 1 }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"ripemd256\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"l8l2b64.\00", align 1
@php_hash_ripemd256_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.4, ptr @PHP_RIPEMD256Init, ptr @PHP_RIPEMD256Update, ptr @PHP_RIPEMD256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.5, i64 32, i64 64, i64 104, i8 1 }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ripemd320\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"l10l2b64.\00", align 1
@php_hash_ripemd320_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.6, ptr @PHP_RIPEMD320Init, ptr @PHP_RIPEMD320Update, ptr @PHP_RIPEMD320Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.7, i64 40, i64 64, i64 112, i8 1 }, align 8
@R = internal unnamed_addr constant [80 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\07\04\0D\01\0A\06\0F\03\0C\00\09\05\02\0E\0B\08\03\0A\0E\04\09\0F\08\01\02\07\00\06\0D\0B\05\0C\01\09\0B\0A\00\08\0C\04\0D\03\07\0F\0E\05\06\02\04\00\05\09\07\0C\02\0A\0E\01\03\08\0B\06\0F\0D", align 16
@K_values = internal unnamed_addr constant [5 x i32] [i32 0, i32 1518500249, i32 1859775393, i32 -1894007588, i32 -1454113458], align 16
@S = internal unnamed_addr constant [80 x i8] c"\0B\0E\0F\0C\05\08\07\09\0B\0D\0E\0F\06\07\09\08\07\06\08\0D\0B\09\07\0F\07\0C\0F\09\0B\07\0D\0C\0B\0D\06\07\0E\09\0D\0F\0E\08\0D\06\05\0C\07\05\0B\0C\0E\0F\0E\0F\09\08\09\0E\05\06\08\06\05\0C\09\0F\05\0B\06\08\0D\0C\05\0C\0D\0E\0B\08\05\06", align 16
@RR = internal unnamed_addr constant [80 x i8] c"\05\0E\07\00\09\02\0B\04\0D\06\0F\08\01\0A\03\0C\06\0B\03\07\00\0D\05\0A\0E\0F\08\0C\04\09\01\02\0F\05\01\03\07\0E\06\09\0B\08\0C\02\0A\00\04\0D\08\06\04\01\03\0B\0F\00\05\0C\02\0D\09\07\0A\0E\0C\0F\0A\04\01\05\08\07\06\02\0D\0E\00\03\09\0B", align 16
@KK_values = internal unnamed_addr constant [4 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 0], align 16
@SS = internal unnamed_addr constant [80 x i8] c"\08\09\09\0B\0D\0F\0F\05\07\07\08\0B\0E\0E\0C\06\09\0D\0F\07\0C\08\09\0B\07\07\0C\07\06\0F\0D\0B\09\07\0F\0B\08\06\06\0E\0C\0D\05\0E\0D\0D\07\05\0F\05\08\0B\0E\0E\06\0E\06\09\0C\09\0C\05\0F\08\08\05\0C\09\0C\05\0E\06\08\0D\06\05\0F\0D\0B\0B", align 16
@KK160_values = internal unnamed_addr constant [5 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 2053994217, i32 0], align 16
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_RIPEMD128Init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr readnone captures(none) %1) #0 {
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

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD128Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
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
  tail call fastcc void @RIPEMD128Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.031
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
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %.028
  %35 = getelementptr inbounds i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD128Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = lshr i32 %5, 8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %9, align 1
  %10 = lshr i32 %5, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %5, 24
  %14 = trunc nuw i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %18, ptr %19, align 1
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %17, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %24, ptr %25, align 1
  %26 = lshr i32 %17, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %27, ptr %28, align 1
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %32, 3
  %35 = add i32 %34, %5
  store i32 %35, ptr %4, align 4
  %36 = icmp ult i32 %35, %34
  %37 = zext i1 %36 to i32
  %38 = lshr i32 %32, 29
  %39 = add i32 %38, %17
  %40 = add i32 %39, %37
  store i32 %40, ptr %16, align 4
  %41 = sub nuw nsw i32 64, %30
  %.not.i = icmp ult i32 %32, %41
  br i1 %.not.i, label %53, label %42

42:                                               ; preds = %2
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %43, i1 false)
  tail call fastcc void @RIPEMD128Transform(ptr noundef nonnull %1, ptr noundef nonnull %44)
  %47 = add nuw nsw i64 %43, 63
  %48 = icmp samesign ult i64 %47, %33
  br i1 %48, label %.lr.ph.i, label %PHP_RIPEMD128Update.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.031.i = phi i64 [ %50, %.lr.ph.i ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @RIPEMD128Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %49)
  %50 = add nuw nsw i64 %.031.i, 64
  %51 = add nuw nsw i64 %.031.i, 127
  %52 = icmp samesign ult i64 %51, %33
  br i1 %52, label %.lr.ph.i, label %PHP_RIPEMD128Update.exit

53:                                               ; preds = %2
  %54 = zext nneg i32 %30 to i64
  br label %PHP_RIPEMD128Update.exit

PHP_RIPEMD128Update.exit:                         ; preds = %.lr.ph.i, %42, %53
  %.028.i = phi i64 [ %54, %53 ], [ 0, %42 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %53 ], [ %43, %42 ], [ %50, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i
  %57 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %58 = sub i64 %33, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %57, i64 %58, i1 false)
  %59 = load i32, ptr %4, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 63
  %62 = add i32 %59, 64
  store i32 %62, ptr %4, align 4
  %63 = icmp ugt i32 %59, -65
  %64 = load i32, ptr %16, align 4
  %65 = zext i1 %63 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %16, align 4
  %.not.i17 = icmp samesign ult i32 %61, 56
  br i1 %.not.i17, label %72, label %67

67:                                               ; preds = %PHP_RIPEMD128Update.exit
  %68 = sub nuw nsw i32 64, %61
  %69 = zext nneg i32 %68 to i64
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %69, i1 false)
  tail call fastcc void @RIPEMD128Transform(ptr noundef nonnull %1, ptr noundef nonnull %55)
  br label %PHP_RIPEMD128Update.exit22

72:                                               ; preds = %PHP_RIPEMD128Update.exit
  %73 = zext nneg i32 %61 to i64
  br label %PHP_RIPEMD128Update.exit22

PHP_RIPEMD128Update.exit22:                       ; preds = %72, %67
  %.028.i18 = phi i64 [ %73, %72 ], [ 0, %67 ]
  %.1.i19 = phi i64 [ 0, %72 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %76 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %77, %PHP_RIPEMD128Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_RIPEMD128Update.exit22 ], [ %indvars.iv.next23.i, %77 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_RIPEMD128Update.exit22 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = or disjoint i64 %indvars.iv.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  store i8 %81, ptr %83, align 1
  %84 = load i32, ptr %78, align 4
  %85 = lshr i32 %84, 16
  %86 = trunc i32 %85 to i8
  %87 = or disjoint i64 %indvars.iv.i, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %86, ptr %88, align 1
  %89 = load i32, ptr %78, align 4
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %92 = or disjoint i64 %indvars.iv.i, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %78, align 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %95, ptr %96, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 4
  br i1 %exitcond.not.i, label %RIPEMDEncode.exit, label %77

RIPEMDEncode.exit:                                ; preds = %77
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 88) #6
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_RIPEMD160Init(ptr noundef writeonly captures(none) initializes((0, 28)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 1732584193, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD160Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @RIPEMD160Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.031
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
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %.028
  %35 = getelementptr inbounds i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD160Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = lshr i32 %5, 8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %9, align 1
  %10 = lshr i32 %5, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %5, 24
  %14 = trunc nuw i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %18, ptr %19, align 1
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %17, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %24, ptr %25, align 1
  %26 = lshr i32 %17, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %27, ptr %28, align 1
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %32, 3
  %35 = add i32 %34, %5
  store i32 %35, ptr %4, align 4
  %36 = icmp ult i32 %35, %34
  %37 = zext i1 %36 to i32
  %38 = lshr i32 %32, 29
  %39 = add i32 %38, %17
  %40 = add i32 %39, %37
  store i32 %40, ptr %16, align 4
  %41 = sub nuw nsw i32 64, %30
  %.not.i = icmp ult i32 %32, %41
  br i1 %.not.i, label %53, label %42

42:                                               ; preds = %2
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %43, i1 false)
  tail call fastcc void @RIPEMD160Transform(ptr noundef nonnull %1, ptr noundef nonnull %44)
  %47 = add nuw nsw i64 %43, 63
  %48 = icmp samesign ult i64 %47, %33
  br i1 %48, label %.lr.ph.i, label %PHP_RIPEMD160Update.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.031.i = phi i64 [ %50, %.lr.ph.i ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @RIPEMD160Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %49)
  %50 = add nuw nsw i64 %.031.i, 64
  %51 = add nuw nsw i64 %.031.i, 127
  %52 = icmp samesign ult i64 %51, %33
  br i1 %52, label %.lr.ph.i, label %PHP_RIPEMD160Update.exit

53:                                               ; preds = %2
  %54 = zext nneg i32 %30 to i64
  br label %PHP_RIPEMD160Update.exit

PHP_RIPEMD160Update.exit:                         ; preds = %.lr.ph.i, %42, %53
  %.028.i = phi i64 [ %54, %53 ], [ 0, %42 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %53 ], [ %43, %42 ], [ %50, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i
  %57 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %58 = sub i64 %33, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %57, i64 %58, i1 false)
  %59 = load i32, ptr %4, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 63
  %62 = add i32 %59, 64
  store i32 %62, ptr %4, align 4
  %63 = icmp ugt i32 %59, -65
  %64 = load i32, ptr %16, align 4
  %65 = zext i1 %63 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %16, align 4
  %.not.i17 = icmp samesign ult i32 %61, 56
  br i1 %.not.i17, label %72, label %67

67:                                               ; preds = %PHP_RIPEMD160Update.exit
  %68 = sub nuw nsw i32 64, %61
  %69 = zext nneg i32 %68 to i64
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %69, i1 false)
  tail call fastcc void @RIPEMD160Transform(ptr noundef nonnull %1, ptr noundef nonnull %55)
  br label %PHP_RIPEMD160Update.exit22

72:                                               ; preds = %PHP_RIPEMD160Update.exit
  %73 = zext nneg i32 %61 to i64
  br label %PHP_RIPEMD160Update.exit22

PHP_RIPEMD160Update.exit22:                       ; preds = %72, %67
  %.028.i18 = phi i64 [ %73, %72 ], [ 0, %67 ]
  %.1.i19 = phi i64 [ 0, %72 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %76 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %77, %PHP_RIPEMD160Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_RIPEMD160Update.exit22 ], [ %indvars.iv.next23.i, %77 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_RIPEMD160Update.exit22 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = or disjoint i64 %indvars.iv.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  store i8 %81, ptr %83, align 1
  %84 = load i32, ptr %78, align 4
  %85 = lshr i32 %84, 16
  %86 = trunc i32 %85 to i8
  %87 = or disjoint i64 %indvars.iv.i, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %86, ptr %88, align 1
  %89 = load i32, ptr %78, align 4
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %92 = or disjoint i64 %indvars.iv.i, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %78, align 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %95, ptr %96, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 5
  br i1 %exitcond.not.i, label %RIPEMDEncode.exit, label %77

RIPEMDEncode.exit:                                ; preds = %77
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 92) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_RIPEMD256Init(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 1732584193, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1985229328, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -19088744, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1985229329, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19088743, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD256Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @RIPEMD256Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.031
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
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %.028
  %35 = getelementptr inbounds i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD256Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = lshr i32 %5, 8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %9, align 1
  %10 = lshr i32 %5, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %5, 24
  %14 = trunc nuw i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %18, ptr %19, align 1
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %17, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %24, ptr %25, align 1
  %26 = lshr i32 %17, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %27, ptr %28, align 1
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %32, 3
  %35 = add i32 %34, %5
  store i32 %35, ptr %4, align 4
  %36 = icmp ult i32 %35, %34
  %37 = zext i1 %36 to i32
  %38 = lshr i32 %32, 29
  %39 = add i32 %38, %17
  %40 = add i32 %39, %37
  store i32 %40, ptr %16, align 4
  %41 = sub nuw nsw i32 64, %30
  %.not.i = icmp ult i32 %32, %41
  br i1 %.not.i, label %53, label %42

42:                                               ; preds = %2
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %43, i1 false)
  tail call fastcc void @RIPEMD256Transform(ptr noundef nonnull %1, ptr noundef nonnull %44)
  %47 = add nuw nsw i64 %43, 63
  %48 = icmp samesign ult i64 %47, %33
  br i1 %48, label %.lr.ph.i, label %PHP_RIPEMD256Update.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.031.i = phi i64 [ %50, %.lr.ph.i ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @RIPEMD256Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %49)
  %50 = add nuw nsw i64 %.031.i, 64
  %51 = add nuw nsw i64 %.031.i, 127
  %52 = icmp samesign ult i64 %51, %33
  br i1 %52, label %.lr.ph.i, label %PHP_RIPEMD256Update.exit

53:                                               ; preds = %2
  %54 = zext nneg i32 %30 to i64
  br label %PHP_RIPEMD256Update.exit

PHP_RIPEMD256Update.exit:                         ; preds = %.lr.ph.i, %42, %53
  %.028.i = phi i64 [ %54, %53 ], [ 0, %42 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %53 ], [ %43, %42 ], [ %50, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i
  %57 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %58 = sub i64 %33, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %57, i64 %58, i1 false)
  %59 = load i32, ptr %4, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 63
  %62 = add i32 %59, 64
  store i32 %62, ptr %4, align 4
  %63 = icmp ugt i32 %59, -65
  %64 = load i32, ptr %16, align 4
  %65 = zext i1 %63 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %16, align 4
  %.not.i17 = icmp samesign ult i32 %61, 56
  br i1 %.not.i17, label %72, label %67

67:                                               ; preds = %PHP_RIPEMD256Update.exit
  %68 = sub nuw nsw i32 64, %61
  %69 = zext nneg i32 %68 to i64
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %69, i1 false)
  tail call fastcc void @RIPEMD256Transform(ptr noundef nonnull %1, ptr noundef nonnull %55)
  br label %PHP_RIPEMD256Update.exit22

72:                                               ; preds = %PHP_RIPEMD256Update.exit
  %73 = zext nneg i32 %61 to i64
  br label %PHP_RIPEMD256Update.exit22

PHP_RIPEMD256Update.exit22:                       ; preds = %72, %67
  %.028.i18 = phi i64 [ %73, %72 ], [ 0, %67 ]
  %.1.i19 = phi i64 [ 0, %72 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %76 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %77, %PHP_RIPEMD256Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_RIPEMD256Update.exit22 ], [ %indvars.iv.next23.i, %77 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_RIPEMD256Update.exit22 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = or disjoint i64 %indvars.iv.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  store i8 %81, ptr %83, align 1
  %84 = load i32, ptr %78, align 4
  %85 = lshr i32 %84, 16
  %86 = trunc i32 %85 to i8
  %87 = or disjoint i64 %indvars.iv.i, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %86, ptr %88, align 1
  %89 = load i32, ptr %78, align 4
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %92 = or disjoint i64 %indvars.iv.i, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %78, align 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %95, ptr %96, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond.not.i, label %RIPEMDEncode.exit, label %77

RIPEMDEncode.exit:                                ; preds = %77
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 104) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_RIPEMD320Init(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 1732584193, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1985229328, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -19088744, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1985229329, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 19088743, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1009589775, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD320Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @RIPEMD320Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.031
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
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %.028
  %35 = getelementptr inbounds i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD320Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = lshr i32 %5, 8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %9, align 1
  %10 = lshr i32 %5, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %5, 24
  %14 = trunc nuw i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %18, ptr %19, align 1
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %17, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %24, ptr %25, align 1
  %26 = lshr i32 %17, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %27, ptr %28, align 1
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %32, 3
  %35 = add i32 %34, %5
  store i32 %35, ptr %4, align 4
  %36 = icmp ult i32 %35, %34
  %37 = zext i1 %36 to i32
  %38 = lshr i32 %32, 29
  %39 = add i32 %38, %17
  %40 = add i32 %39, %37
  store i32 %40, ptr %16, align 4
  %41 = sub nuw nsw i32 64, %30
  %.not.i = icmp ult i32 %32, %41
  br i1 %.not.i, label %53, label %42

42:                                               ; preds = %2
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %43, i1 false)
  tail call fastcc void @RIPEMD320Transform(ptr noundef nonnull %1, ptr noundef nonnull %44)
  %47 = add nuw nsw i64 %43, 63
  %48 = icmp samesign ult i64 %47, %33
  br i1 %48, label %.lr.ph.i, label %PHP_RIPEMD320Update.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.031.i = phi i64 [ %50, %.lr.ph.i ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @RIPEMD320Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %49)
  %50 = add nuw nsw i64 %.031.i, 64
  %51 = add nuw nsw i64 %.031.i, 127
  %52 = icmp samesign ult i64 %51, %33
  br i1 %52, label %.lr.ph.i, label %PHP_RIPEMD320Update.exit

53:                                               ; preds = %2
  %54 = zext nneg i32 %30 to i64
  br label %PHP_RIPEMD320Update.exit

PHP_RIPEMD320Update.exit:                         ; preds = %.lr.ph.i, %42, %53
  %.028.i = phi i64 [ %54, %53 ], [ 0, %42 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %53 ], [ %43, %42 ], [ %50, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i
  %57 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %58 = sub i64 %33, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %57, i64 %58, i1 false)
  %59 = load i32, ptr %4, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 63
  %62 = add i32 %59, 64
  store i32 %62, ptr %4, align 4
  %63 = icmp ugt i32 %59, -65
  %64 = load i32, ptr %16, align 4
  %65 = zext i1 %63 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %16, align 4
  %.not.i17 = icmp samesign ult i32 %61, 56
  br i1 %.not.i17, label %72, label %67

67:                                               ; preds = %PHP_RIPEMD320Update.exit
  %68 = sub nuw nsw i32 64, %61
  %69 = zext nneg i32 %68 to i64
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %69, i1 false)
  tail call fastcc void @RIPEMD320Transform(ptr noundef nonnull %1, ptr noundef nonnull %55)
  br label %PHP_RIPEMD320Update.exit22

72:                                               ; preds = %PHP_RIPEMD320Update.exit
  %73 = zext nneg i32 %61 to i64
  br label %PHP_RIPEMD320Update.exit22

PHP_RIPEMD320Update.exit22:                       ; preds = %72, %67
  %.028.i18 = phi i64 [ %73, %72 ], [ 0, %67 ]
  %.1.i19 = phi i64 [ 0, %72 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %76 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %77, %PHP_RIPEMD320Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_RIPEMD320Update.exit22 ], [ %indvars.iv.next23.i, %77 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_RIPEMD320Update.exit22 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = or disjoint i64 %indvars.iv.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  store i8 %81, ptr %83, align 1
  %84 = load i32, ptr %78, align 4
  %85 = lshr i32 %84, 16
  %86 = trunc i32 %85 to i8
  %87 = or disjoint i64 %indvars.iv.i, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 %86, ptr %88, align 1
  %89 = load i32, ptr %78, align 4
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %92 = or disjoint i64 %indvars.iv.i, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %78, align 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %95, ptr %96, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 10
  br i1 %exitcond.not.i, label %RIPEMDEncode.exit, label %77

RIPEMDEncode.exit:                                ; preds = %77
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 112) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @RIPEMD128Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
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
  br i1 %exitcond.not.i, label %RIPEMDDecode.exit, label %11

RIPEMDDecode.exit:                                ; preds = %11, %RIPEMDDecode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %RIPEMDDecode.exit ], [ 0, %11 ]
  %.0185226 = phi i32 [ %.0189225, %RIPEMDDecode.exit ], [ %10, %11 ]
  %.0189225 = phi i32 [ %.0193224, %RIPEMDDecode.exit ], [ %8, %11 ]
  %.0193224 = phi i32 [ %68, %RIPEMDDecode.exit ], [ %6, %11 ]
  %.0197223 = phi i32 [ %.0185226, %RIPEMDDecode.exit ], [ %4, %11 ]
  %.0201222 = phi i32 [ %.0205221, %RIPEMDDecode.exit ], [ %10, %11 ]
  %.0205221 = phi i32 [ %.0209220, %RIPEMDDecode.exit ], [ %8, %11 ]
  %.0209220 = phi i32 [ %49, %RIPEMDDecode.exit ], [ %6, %11 ]
  %.0213219 = phi i32 [ %.0201222, %RIPEMDDecode.exit ], [ %4, %11 ]
  %34 = xor i32 %.0205221, %.0209220
  %35 = xor i32 %34, %.0201222
  %36 = add i32 %35, %.0213219
  %37 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %36, %41
  %43 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %42, %45
  %47 = sub nsw i32 32, %45
  %48 = lshr i32 %42, %47
  %49 = or disjoint i32 %48, %46
  %50 = and i32 %.0185226, %.0193224
  %51 = xor i32 %.0185226, -1
  %52 = and i32 %.0189225, %51
  %53 = or i32 %50, %52
  %54 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %.0197223, 1352829926
  %60 = add i32 %59, %53
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %61, %64
  %66 = sub nsw i32 32, %64
  %67 = lshr i32 %61, %66
  %68 = or disjoint i32 %67, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader218, label %RIPEMDDecode.exit

.preheader218:                                    ; preds = %RIPEMDDecode.exit, %.preheader218
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.preheader218 ], [ 16, %RIPEMDDecode.exit ]
  %.1186235 = phi i32 [ %.1190234, %.preheader218 ], [ %.0189225, %RIPEMDDecode.exit ]
  %.1190234 = phi i32 [ %.1194233, %.preheader218 ], [ %.0193224, %RIPEMDDecode.exit ]
  %.1194233 = phi i32 [ %111, %.preheader218 ], [ %68, %RIPEMDDecode.exit ]
  %.1198232 = phi i32 [ %.1186235, %.preheader218 ], [ %.0185226, %RIPEMDDecode.exit ]
  %.1202231 = phi i32 [ %.1206230, %.preheader218 ], [ %.0205221, %RIPEMDDecode.exit ]
  %.1206230 = phi i32 [ %.1210229, %.preheader218 ], [ %.0209220, %RIPEMDDecode.exit ]
  %.1210229 = phi i32 [ %91, %.preheader218 ], [ %49, %RIPEMDDecode.exit ]
  %.1214228 = phi i32 [ %.1202231, %.preheader218 ], [ %.0201222, %RIPEMDDecode.exit ]
  %69 = and i32 %.1206230, %.1210229
  %70 = xor i32 %.1210229, -1
  %71 = and i32 %.1202231, %70
  %72 = or i32 %71, %69
  %73 = add i32 %72, %.1214228
  %74 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv263
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %73, %78
  %80 = lshr i64 %indvars.iv263, 4
  %81 = and i64 %80, 268435455
  %82 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %79, %83
  %85 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv263
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %84, %87
  %89 = sub nsw i32 32, %87
  %90 = lshr i32 %84, %89
  %91 = or disjoint i32 %90, %88
  %92 = xor i32 %.1190234, -1
  %93 = or i32 %.1194233, %92
  %94 = xor i32 %93, %.1186235
  %95 = add i32 %94, %.1198232
  %96 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv263
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %95, %100
  %102 = getelementptr inbounds nuw [4 x i32], ptr @KK_values, i64 0, i64 %81
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %101, %103
  %105 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv263
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %104, %107
  %109 = sub nsw i32 32, %107
  %110 = lshr i32 %104, %109
  %111 = or disjoint i32 %110, %108
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 32
  br i1 %exitcond266.not, label %.preheader217, label %.preheader218

.preheader217:                                    ; preds = %.preheader218, %.preheader217
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.preheader217 ], [ 32, %.preheader218 ]
  %.2187244 = phi i32 [ %.2191243, %.preheader217 ], [ %.1190234, %.preheader218 ]
  %.2191243 = phi i32 [ %.2195242, %.preheader217 ], [ %.1194233, %.preheader218 ]
  %.2195242 = phi i32 [ %154, %.preheader217 ], [ %111, %.preheader218 ]
  %.2199241 = phi i32 [ %.2187244, %.preheader217 ], [ %.1186235, %.preheader218 ]
  %.2203240 = phi i32 [ %.2207239, %.preheader217 ], [ %.1206230, %.preheader218 ]
  %.2207239 = phi i32 [ %.2211238, %.preheader217 ], [ %.1210229, %.preheader218 ]
  %.2211238 = phi i32 [ %133, %.preheader217 ], [ %91, %.preheader218 ]
  %.2215237 = phi i32 [ %.2203240, %.preheader217 ], [ %.1202231, %.preheader218 ]
  %112 = xor i32 %.2207239, -1
  %113 = or i32 %.2211238, %112
  %114 = xor i32 %113, %.2203240
  %115 = add i32 %114, %.2215237
  %116 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv267
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %115, %120
  %122 = lshr i64 %indvars.iv267, 4
  %123 = and i64 %122, 268435455
  %124 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %121, %125
  %127 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv267
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %126, %129
  %131 = sub nsw i32 32, %129
  %132 = lshr i32 %126, %131
  %133 = or disjoint i32 %132, %130
  %134 = and i32 %.2191243, %.2195242
  %135 = xor i32 %.2195242, -1
  %136 = and i32 %.2187244, %135
  %137 = or i32 %136, %134
  %138 = add i32 %137, %.2199241
  %139 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv267
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %138, %143
  %145 = getelementptr inbounds nuw [4 x i32], ptr @KK_values, i64 0, i64 %123
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %144, %146
  %148 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv267
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %147, %150
  %152 = sub nsw i32 32, %150
  %153 = lshr i32 %147, %152
  %154 = or disjoint i32 %153, %151
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 48
  br i1 %exitcond270.not, label %.preheader, label %.preheader217

.preheader:                                       ; preds = %.preheader217, %.preheader
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.preheader ], [ 48, %.preheader217 ]
  %.3188253 = phi i32 [ %.3192252, %.preheader ], [ %.2191243, %.preheader217 ]
  %.3192252 = phi i32 [ %.3196251, %.preheader ], [ %.2195242, %.preheader217 ]
  %.3196251 = phi i32 [ %196, %.preheader ], [ %154, %.preheader217 ]
  %.3200250 = phi i32 [ %.3188253, %.preheader ], [ %.2187244, %.preheader217 ]
  %.3204249 = phi i32 [ %.3208248, %.preheader ], [ %.2207239, %.preheader217 ]
  %.3208248 = phi i32 [ %.3212247, %.preheader ], [ %.2211238, %.preheader217 ]
  %.3212247 = phi i32 [ %177, %.preheader ], [ %133, %.preheader217 ]
  %.3216246 = phi i32 [ %.3204249, %.preheader ], [ %.2203240, %.preheader217 ]
  %155 = and i32 %.3204249, %.3212247
  %156 = xor i32 %.3204249, -1
  %157 = and i32 %.3208248, %156
  %158 = or i32 %155, %157
  %159 = add i32 %158, %.3216246
  %160 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv271
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %159, %164
  %166 = lshr i64 %indvars.iv271, 4
  %167 = and i64 %166, 268435455
  %168 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %165, %169
  %171 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv271
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl i32 %170, %173
  %175 = sub nsw i32 32, %173
  %176 = lshr i32 %170, %175
  %177 = or disjoint i32 %176, %174
  %178 = xor i32 %.3192252, %.3196251
  %179 = xor i32 %178, %.3188253
  %180 = add i32 %179, %.3200250
  %181 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv271
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %180, %185
  %187 = getelementptr inbounds nuw [4 x i32], ptr @KK_values, i64 0, i64 %167
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %186, %188
  %190 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv271
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl i32 %189, %192
  %194 = sub nsw i32 32, %192
  %195 = lshr i32 %189, %194
  %196 = or disjoint i32 %195, %193
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 64
  br i1 %exitcond274.not, label %197, label %.preheader

197:                                              ; preds = %.preheader
  %198 = add i32 %.3212247, %6
  %199 = add i32 %198, %.3192252
  %200 = add i32 %.3208248, %8
  %201 = add i32 %200, %.3188253
  store i32 %201, ptr %5, align 4
  %202 = add i32 %.3204249, %10
  %203 = add i32 %202, %196
  store i32 %203, ptr %7, align 4
  %204 = add i32 %177, %4
  %205 = add i32 %204, %.3196251
  store i32 %205, ptr %9, align 4
  store i32 %199, ptr %0, align 4
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 64) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RIPEMD256Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %19, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %19 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %22
  %29 = or disjoint i64 %indvars.iv.i, 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %28, %33
  %35 = or disjoint i64 %indvars.iv.i, 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = or disjoint i32 %34, %39
  %41 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv16.i
  store i32 %40, ptr %41, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 16
  br i1 %exitcond.not.i, label %RIPEMDDecode.exit, label %19

RIPEMDDecode.exit:                                ; preds = %19, %RIPEMDDecode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %RIPEMDDecode.exit ], [ 0, %19 ]
  %.0196237 = phi i32 [ %.0200236, %RIPEMDDecode.exit ], [ %18, %19 ]
  %.0200236 = phi i32 [ %.0204235, %RIPEMDDecode.exit ], [ %16, %19 ]
  %.0204235 = phi i32 [ %76, %RIPEMDDecode.exit ], [ %14, %19 ]
  %.0208234 = phi i32 [ %.0196237, %RIPEMDDecode.exit ], [ %12, %19 ]
  %.0212233 = phi i32 [ %.0216232, %RIPEMDDecode.exit ], [ %10, %19 ]
  %.0216232 = phi i32 [ %.0220231, %RIPEMDDecode.exit ], [ %8, %19 ]
  %.0220231 = phi i32 [ %57, %RIPEMDDecode.exit ], [ %6, %19 ]
  %.0224230 = phi i32 [ %.0212233, %RIPEMDDecode.exit ], [ %4, %19 ]
  %42 = xor i32 %.0216232, %.0220231
  %43 = xor i32 %42, %.0212233
  %44 = add i32 %43, %.0224230
  %45 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %44, %49
  %51 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %50, %53
  %55 = sub nsw i32 32, %53
  %56 = lshr i32 %50, %55
  %57 = or disjoint i32 %56, %54
  %58 = and i32 %.0196237, %.0204235
  %59 = xor i32 %.0196237, -1
  %60 = and i32 %.0200236, %59
  %61 = or i32 %58, %60
  %62 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %.0208234, 1352829926
  %68 = add i32 %67, %61
  %69 = add i32 %68, %66
  %70 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %69, %72
  %74 = sub nsw i32 32, %72
  %75 = lshr i32 %69, %74
  %76 = or disjoint i32 %75, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader229, label %RIPEMDDecode.exit

.preheader229:                                    ; preds = %RIPEMDDecode.exit, %.preheader229
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.preheader229 ], [ 16, %RIPEMDDecode.exit ]
  %.1197246 = phi i32 [ %.1201245, %.preheader229 ], [ %.0200236, %RIPEMDDecode.exit ]
  %.1201245 = phi i32 [ %.1205244, %.preheader229 ], [ %.0204235, %RIPEMDDecode.exit ]
  %.1205244 = phi i32 [ %119, %.preheader229 ], [ %76, %RIPEMDDecode.exit ]
  %.1209243 = phi i32 [ %.1197246, %.preheader229 ], [ %.0212233, %RIPEMDDecode.exit ]
  %.1213242 = phi i32 [ %.1217241, %.preheader229 ], [ %.0216232, %RIPEMDDecode.exit ]
  %.1217241 = phi i32 [ %.1221240, %.preheader229 ], [ %.0220231, %RIPEMDDecode.exit ]
  %.1221240 = phi i32 [ %99, %.preheader229 ], [ %57, %RIPEMDDecode.exit ]
  %.1225239 = phi i32 [ %.1213242, %.preheader229 ], [ %.0196237, %RIPEMDDecode.exit ]
  %77 = and i32 %.1217241, %.1221240
  %78 = xor i32 %.1221240, -1
  %79 = and i32 %.1213242, %78
  %80 = or i32 %79, %77
  %81 = add i32 %80, %.1225239
  %82 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv274
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %81, %86
  %88 = lshr i64 %indvars.iv274, 4
  %89 = and i64 %88, 268435455
  %90 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %87, %91
  %93 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv274
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %92, %95
  %97 = sub nsw i32 32, %95
  %98 = lshr i32 %92, %97
  %99 = or disjoint i32 %98, %96
  %100 = xor i32 %.1201245, -1
  %101 = or i32 %.1205244, %100
  %102 = xor i32 %101, %.1197246
  %103 = add i32 %102, %.1209243
  %104 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv274
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %103, %108
  %110 = getelementptr inbounds nuw [4 x i32], ptr @KK_values, i64 0, i64 %89
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %109, %111
  %113 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv274
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %112, %115
  %117 = sub nsw i32 32, %115
  %118 = lshr i32 %112, %117
  %119 = or disjoint i32 %118, %116
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 32
  br i1 %exitcond277.not, label %.preheader228, label %.preheader229

.preheader228:                                    ; preds = %.preheader229, %.preheader228
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader228 ], [ 32, %.preheader229 ]
  %.2198255 = phi i32 [ %.2202254, %.preheader228 ], [ %.1201245, %.preheader229 ]
  %.2202254 = phi i32 [ %.2206253, %.preheader228 ], [ %.1205244, %.preheader229 ]
  %.2206253 = phi i32 [ %162, %.preheader228 ], [ %99, %.preheader229 ]
  %.2210252 = phi i32 [ %.2198255, %.preheader228 ], [ %.1197246, %.preheader229 ]
  %.2214251 = phi i32 [ %.2218250, %.preheader228 ], [ %.1217241, %.preheader229 ]
  %.2218250 = phi i32 [ %.2222249, %.preheader228 ], [ %.1221240, %.preheader229 ]
  %.2222249 = phi i32 [ %141, %.preheader228 ], [ %119, %.preheader229 ]
  %.2226248 = phi i32 [ %.2214251, %.preheader228 ], [ %.1213242, %.preheader229 ]
  %120 = xor i32 %.2218250, -1
  %121 = or i32 %.2222249, %120
  %122 = xor i32 %121, %.2214251
  %123 = add i32 %122, %.2226248
  %124 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv278
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %123, %128
  %130 = lshr i64 %indvars.iv278, 4
  %131 = and i64 %130, 268435455
  %132 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %129, %133
  %135 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv278
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %134, %137
  %139 = sub nsw i32 32, %137
  %140 = lshr i32 %134, %139
  %141 = or disjoint i32 %140, %138
  %142 = and i32 %.2202254, %.2206253
  %143 = xor i32 %.2206253, -1
  %144 = and i32 %.2198255, %143
  %145 = or i32 %144, %142
  %146 = add i32 %145, %.2210252
  %147 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv278
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %146, %151
  %153 = getelementptr inbounds nuw [4 x i32], ptr @KK_values, i64 0, i64 %131
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %152, %154
  %156 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv278
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl i32 %155, %158
  %160 = sub nsw i32 32, %158
  %161 = lshr i32 %155, %160
  %162 = or disjoint i32 %161, %159
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 48
  br i1 %exitcond281.not, label %.preheader, label %.preheader228

.preheader:                                       ; preds = %.preheader228, %.preheader
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.preheader ], [ 48, %.preheader228 ]
  %.3199264 = phi i32 [ %.3203263, %.preheader ], [ %.2202254, %.preheader228 ]
  %.3203263 = phi i32 [ %.3207262, %.preheader ], [ %.2222249, %.preheader228 ]
  %.3207262 = phi i32 [ %204, %.preheader ], [ %162, %.preheader228 ]
  %.3211261 = phi i32 [ %.3199264, %.preheader ], [ %.2198255, %.preheader228 ]
  %.3215260 = phi i32 [ %.3219259, %.preheader ], [ %.2218250, %.preheader228 ]
  %.3219259 = phi i32 [ %.3223258, %.preheader ], [ %.2206253, %.preheader228 ]
  %.3223258 = phi i32 [ %185, %.preheader ], [ %141, %.preheader228 ]
  %.3227257 = phi i32 [ %.3215260, %.preheader ], [ %.2214251, %.preheader228 ]
  %163 = and i32 %.3215260, %.3223258
  %164 = xor i32 %.3215260, -1
  %165 = and i32 %.3219259, %164
  %166 = or i32 %163, %165
  %167 = add i32 %166, %.3227257
  %168 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv282
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %167, %172
  %174 = lshr i64 %indvars.iv282, 4
  %175 = and i64 %174, 268435455
  %176 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %173, %177
  %179 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv282
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl i32 %178, %181
  %183 = sub nsw i32 32, %181
  %184 = lshr i32 %178, %183
  %185 = or disjoint i32 %184, %182
  %186 = xor i32 %.3203263, %.3207262
  %187 = xor i32 %186, %.3199264
  %188 = add i32 %187, %.3211261
  %189 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv282
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %188, %193
  %195 = getelementptr inbounds nuw [4 x i32], ptr @KK_values, i64 0, i64 %175
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %194, %196
  %198 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv282
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl i32 %197, %200
  %202 = sub nsw i32 32, %200
  %203 = lshr i32 %197, %202
  %204 = or disjoint i32 %203, %201
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 64
  br i1 %exitcond285.not, label %205, label %.preheader

205:                                              ; preds = %.preheader
  %206 = add i32 %.3215260, %4
  store i32 %206, ptr %0, align 4
  %207 = add i32 %185, %6
  store i32 %207, ptr %5, align 4
  %208 = add i32 %.3223258, %8
  store i32 %208, ptr %7, align 4
  %209 = add i32 %.3203263, %10
  store i32 %209, ptr %9, align 4
  %210 = add i32 %.3199264, %12
  store i32 %210, ptr %11, align 4
  %211 = add i32 %204, %14
  store i32 %211, ptr %13, align 4
  %212 = add i32 %.3207262, %16
  store i32 %212, ptr %15, align 4
  %213 = add i32 %.3219259, %18
  store i32 %213, ptr %17, align 4
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 64) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RIPEMD160Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %13 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %16
  %23 = or disjoint i64 %indvars.iv.i, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %22, %27
  %29 = or disjoint i64 %indvars.iv.i, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %28, %33
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv16.i
  store i32 %34, ptr %35, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 16
  br i1 %exitcond.not.i, label %RIPEMDDecode.exit, label %13

RIPEMDDecode.exit:                                ; preds = %13, %RIPEMDDecode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %RIPEMDDecode.exit ], [ 0, %13 ]
  %.0259321 = phi i32 [ %.0264320, %RIPEMDDecode.exit ], [ %12, %13 ]
  %.0264320 = phi i32 [ %73, %RIPEMDDecode.exit ], [ %10, %13 ]
  %.0269319 = phi i32 [ %.0274318, %RIPEMDDecode.exit ], [ %8, %13 ]
  %.0274318 = phi i32 [ %72, %RIPEMDDecode.exit ], [ %6, %13 ]
  %.0279317 = phi i32 [ %.0259321, %RIPEMDDecode.exit ], [ %4, %13 ]
  %.0284316 = phi i32 [ %.0289315, %RIPEMDDecode.exit ], [ %12, %13 ]
  %.0289315 = phi i32 [ %53, %RIPEMDDecode.exit ], [ %10, %13 ]
  %.0294314 = phi i32 [ %.0299313, %RIPEMDDecode.exit ], [ %8, %13 ]
  %.0299313 = phi i32 [ %52, %RIPEMDDecode.exit ], [ %6, %13 ]
  %.0304312 = phi i32 [ %.0284316, %RIPEMDDecode.exit ], [ %4, %13 ]
  %36 = xor i32 %.0294314, %.0299313
  %37 = xor i32 %36, %.0289315
  %38 = add i32 %37, %.0304312
  %39 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %38, %43
  %45 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %44, %47
  %49 = sub nsw i32 32, %47
  %50 = lshr i32 %44, %49
  %51 = add i32 %48, %.0284316
  %52 = add i32 %51, %50
  %53 = tail call i32 @llvm.fshl.i32(i32 %.0294314, i32 %.0294314, i32 10)
  %54 = xor i32 %.0264320, -1
  %55 = or i32 %.0269319, %54
  %56 = xor i32 %55, %.0274318
  %57 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %.0279317, 1352829926
  %63 = add i32 %62, %56
  %64 = add i32 %63, %61
  %65 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %64, %67
  %69 = sub nsw i32 32, %67
  %70 = lshr i32 %64, %69
  %71 = add i32 %68, %.0259321
  %72 = add i32 %71, %70
  %73 = tail call i32 @llvm.fshl.i32(i32 %.0269319, i32 %.0269319, i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader311, label %RIPEMDDecode.exit

.preheader311:                                    ; preds = %RIPEMDDecode.exit, %.preheader311
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.preheader311 ], [ 16, %RIPEMDDecode.exit ]
  %.1260332 = phi i32 [ %.1265331, %.preheader311 ], [ %.0264320, %RIPEMDDecode.exit ]
  %.1265331 = phi i32 [ %121, %.preheader311 ], [ %73, %RIPEMDDecode.exit ]
  %.1270330 = phi i32 [ %.1275329, %.preheader311 ], [ %.0274318, %RIPEMDDecode.exit ]
  %.1275329 = phi i32 [ %120, %.preheader311 ], [ %72, %RIPEMDDecode.exit ]
  %.1280328 = phi i32 [ %.1260332, %.preheader311 ], [ %.0259321, %RIPEMDDecode.exit ]
  %.1285327 = phi i32 [ %.1290326, %.preheader311 ], [ %.0289315, %RIPEMDDecode.exit ]
  %.1290326 = phi i32 [ %98, %.preheader311 ], [ %53, %RIPEMDDecode.exit ]
  %.1295325 = phi i32 [ %.1300324, %.preheader311 ], [ %.0299313, %RIPEMDDecode.exit ]
  %.1300324 = phi i32 [ %97, %.preheader311 ], [ %52, %RIPEMDDecode.exit ]
  %.1305323 = phi i32 [ %.1285327, %.preheader311 ], [ %.0284316, %RIPEMDDecode.exit ]
  %74 = and i32 %.1295325, %.1300324
  %75 = xor i32 %.1300324, -1
  %76 = and i32 %.1290326, %75
  %77 = or i32 %76, %74
  %78 = add i32 %77, %.1305323
  %79 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv387
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %78, %83
  %85 = lshr i64 %indvars.iv387, 4
  %86 = and i64 %85, 268435455
  %87 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %84, %88
  %90 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv387
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %89, %92
  %94 = sub nsw i32 32, %92
  %95 = lshr i32 %89, %94
  %96 = add i32 %93, %.1285327
  %97 = add i32 %96, %95
  %98 = tail call i32 @llvm.fshl.i32(i32 %.1295325, i32 %.1295325, i32 10)
  %99 = and i32 %.1265331, %.1275329
  %100 = xor i32 %.1265331, -1
  %101 = and i32 %.1270330, %100
  %102 = or i32 %99, %101
  %103 = add i32 %102, %.1280328
  %104 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv387
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %103, %108
  %110 = getelementptr inbounds nuw [5 x i32], ptr @KK160_values, i64 0, i64 %86
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %109, %111
  %113 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv387
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %112, %115
  %117 = sub nsw i32 32, %115
  %118 = lshr i32 %112, %117
  %119 = add i32 %116, %.1260332
  %120 = add i32 %119, %118
  %121 = tail call i32 @llvm.fshl.i32(i32 %.1270330, i32 %.1270330, i32 10)
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, 32
  br i1 %exitcond390.not, label %.preheader310, label %.preheader311

.preheader310:                                    ; preds = %.preheader311, %.preheader310
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %.preheader310 ], [ 32, %.preheader311 ]
  %.2261343 = phi i32 [ %.2266342, %.preheader310 ], [ %.1265331, %.preheader311 ]
  %.2266342 = phi i32 [ %167, %.preheader310 ], [ %121, %.preheader311 ]
  %.2271341 = phi i32 [ %.2276340, %.preheader310 ], [ %.1275329, %.preheader311 ]
  %.2276340 = phi i32 [ %166, %.preheader310 ], [ %120, %.preheader311 ]
  %.2281339 = phi i32 [ %.2261343, %.preheader310 ], [ %.1260332, %.preheader311 ]
  %.2286338 = phi i32 [ %.2291337, %.preheader310 ], [ %.1290326, %.preheader311 ]
  %.2291337 = phi i32 [ %145, %.preheader310 ], [ %98, %.preheader311 ]
  %.2296336 = phi i32 [ %.2301335, %.preheader310 ], [ %.1300324, %.preheader311 ]
  %.2301335 = phi i32 [ %144, %.preheader310 ], [ %97, %.preheader311 ]
  %.2306334 = phi i32 [ %.2286338, %.preheader310 ], [ %.1285327, %.preheader311 ]
  %122 = xor i32 %.2296336, -1
  %123 = or i32 %.2301335, %122
  %124 = xor i32 %123, %.2291337
  %125 = add i32 %124, %.2306334
  %126 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv391
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %125, %130
  %132 = lshr i64 %indvars.iv391, 4
  %133 = and i64 %132, 268435455
  %134 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %131, %135
  %137 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv391
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %136, %139
  %141 = sub nsw i32 32, %139
  %142 = lshr i32 %136, %141
  %143 = add i32 %140, %.2286338
  %144 = add i32 %143, %142
  %145 = tail call i32 @llvm.fshl.i32(i32 %.2296336, i32 %.2296336, i32 10)
  %146 = xor i32 %.2271341, -1
  %147 = or i32 %.2276340, %146
  %148 = xor i32 %147, %.2266342
  %149 = add i32 %148, %.2281339
  %150 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv391
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %149, %154
  %156 = getelementptr inbounds nuw [5 x i32], ptr @KK160_values, i64 0, i64 %133
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %155, %157
  %159 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv391
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %158, %161
  %163 = sub nsw i32 32, %161
  %164 = lshr i32 %158, %163
  %165 = add i32 %162, %.2261343
  %166 = add i32 %165, %164
  %167 = tail call i32 @llvm.fshl.i32(i32 %.2271341, i32 %.2271341, i32 10)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 48
  br i1 %exitcond394.not, label %.preheader309, label %.preheader310

.preheader309:                                    ; preds = %.preheader310, %.preheader309
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %.preheader309 ], [ 48, %.preheader310 ]
  %.3262354 = phi i32 [ %.3267353, %.preheader309 ], [ %.2266342, %.preheader310 ]
  %.3267353 = phi i32 [ %215, %.preheader309 ], [ %167, %.preheader310 ]
  %.3272352 = phi i32 [ %.3277351, %.preheader309 ], [ %.2276340, %.preheader310 ]
  %.3277351 = phi i32 [ %214, %.preheader309 ], [ %166, %.preheader310 ]
  %.3282350 = phi i32 [ %.3262354, %.preheader309 ], [ %.2261343, %.preheader310 ]
  %.3287349 = phi i32 [ %.3292348, %.preheader309 ], [ %.2291337, %.preheader310 ]
  %.3292348 = phi i32 [ %192, %.preheader309 ], [ %145, %.preheader310 ]
  %.3297347 = phi i32 [ %.3302346, %.preheader309 ], [ %.2301335, %.preheader310 ]
  %.3302346 = phi i32 [ %191, %.preheader309 ], [ %144, %.preheader310 ]
  %.3307345 = phi i32 [ %.3287349, %.preheader309 ], [ %.2286338, %.preheader310 ]
  %168 = and i32 %.3292348, %.3302346
  %169 = xor i32 %.3292348, -1
  %170 = and i32 %.3297347, %169
  %171 = or i32 %168, %170
  %172 = add i32 %171, %.3307345
  %173 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv395
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %172, %177
  %179 = lshr i64 %indvars.iv395, 4
  %180 = and i64 %179, 268435455
  %181 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %178, %182
  %184 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv395
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl i32 %183, %186
  %188 = sub nsw i32 32, %186
  %189 = lshr i32 %183, %188
  %190 = add i32 %187, %.3287349
  %191 = add i32 %190, %189
  %192 = tail call i32 @llvm.fshl.i32(i32 %.3297347, i32 %.3297347, i32 10)
  %193 = and i32 %.3272352, %.3277351
  %194 = xor i32 %.3277351, -1
  %195 = and i32 %.3267353, %194
  %196 = or i32 %195, %193
  %197 = add i32 %196, %.3282350
  %198 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv395
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %197, %202
  %204 = getelementptr inbounds nuw [5 x i32], ptr @KK160_values, i64 0, i64 %180
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %203, %205
  %207 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv395
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl i32 %206, %209
  %211 = sub nsw i32 32, %209
  %212 = lshr i32 %206, %211
  %213 = add i32 %210, %.3262354
  %214 = add i32 %213, %212
  %215 = tail call i32 @llvm.fshl.i32(i32 %.3272352, i32 %.3272352, i32 10)
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 64
  br i1 %exitcond398.not, label %.preheader, label %.preheader309

.preheader:                                       ; preds = %.preheader309, %.preheader
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.preheader ], [ 64, %.preheader309 ]
  %.4263365 = phi i32 [ %.4268364, %.preheader ], [ %.3267353, %.preheader309 ]
  %.4268364 = phi i32 [ %260, %.preheader ], [ %215, %.preheader309 ]
  %.4273363 = phi i32 [ %.4278362, %.preheader ], [ %.3277351, %.preheader309 ]
  %.4278362 = phi i32 [ %259, %.preheader ], [ %214, %.preheader309 ]
  %.4283361 = phi i32 [ %.4263365, %.preheader ], [ %.3262354, %.preheader309 ]
  %.4288360 = phi i32 [ %.4293359, %.preheader ], [ %.3292348, %.preheader309 ]
  %.4293359 = phi i32 [ %239, %.preheader ], [ %192, %.preheader309 ]
  %.4298358 = phi i32 [ %.4303357, %.preheader ], [ %.3302346, %.preheader309 ]
  %.4303357 = phi i32 [ %238, %.preheader ], [ %191, %.preheader309 ]
  %.4308356 = phi i32 [ %.4288360, %.preheader ], [ %.3287349, %.preheader309 ]
  %216 = xor i32 %.4293359, -1
  %217 = or i32 %.4298358, %216
  %218 = xor i32 %217, %.4303357
  %219 = add i32 %218, %.4308356
  %220 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv399
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %219, %224
  %226 = lshr i64 %indvars.iv399, 4
  %227 = and i64 %226, 268435455
  %228 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %225, %229
  %231 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv399
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl i32 %230, %233
  %235 = sub nsw i32 32, %233
  %236 = lshr i32 %230, %235
  %237 = add i32 %234, %.4288360
  %238 = add i32 %237, %236
  %239 = tail call i32 @llvm.fshl.i32(i32 %.4298358, i32 %.4298358, i32 10)
  %240 = xor i32 %.4273363, %.4278362
  %241 = xor i32 %240, %.4268364
  %242 = add i32 %241, %.4283361
  %243 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv399
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %242, %247
  %249 = getelementptr inbounds nuw [5 x i32], ptr @KK160_values, i64 0, i64 %227
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %248, %250
  %252 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv399
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %251, %254
  %256 = sub nsw i32 32, %254
  %257 = lshr i32 %251, %256
  %258 = add i32 %255, %.4263365
  %259 = add i32 %258, %257
  %260 = tail call i32 @llvm.fshl.i32(i32 %.4273363, i32 %.4273363, i32 10)
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, 80
  br i1 %exitcond402.not, label %261, label %.preheader

261:                                              ; preds = %.preheader
  %262 = add i32 %.4303357, %6
  %263 = add i32 %262, %260
  %264 = add i32 %239, %8
  %265 = add i32 %264, %.4268364
  store i32 %265, ptr %5, align 4
  %266 = add i32 %.4293359, %10
  %267 = add i32 %266, %.4263365
  store i32 %267, ptr %7, align 4
  %268 = add i32 %.4288360, %12
  %269 = add i32 %268, %259
  store i32 %269, ptr %9, align 4
  %270 = add i32 %238, %4
  %271 = add i32 %270, %.4278362
  store i32 %271, ptr %11, align 4
  store i32 %263, ptr %0, align 4
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 64) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RIPEMD320Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %23, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %23 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %26
  %33 = or disjoint i64 %indvars.iv.i, 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %32, %37
  %39 = or disjoint i64 %indvars.iv.i, 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = or disjoint i32 %38, %43
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv16.i
  store i32 %44, ptr %45, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 16
  br i1 %exitcond.not.i, label %RIPEMDDecode.exit, label %23

RIPEMDDecode.exit:                                ; preds = %23, %RIPEMDDecode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %RIPEMDDecode.exit ], [ 0, %23 ]
  %.0273335 = phi i32 [ %.0278334, %RIPEMDDecode.exit ], [ %22, %23 ]
  %.0278334 = phi i32 [ %83, %RIPEMDDecode.exit ], [ %20, %23 ]
  %.0283333 = phi i32 [ %.0288332, %RIPEMDDecode.exit ], [ %18, %23 ]
  %.0288332 = phi i32 [ %82, %RIPEMDDecode.exit ], [ %16, %23 ]
  %.0293331 = phi i32 [ %.0273335, %RIPEMDDecode.exit ], [ %14, %23 ]
  %.0298330 = phi i32 [ %.0303329, %RIPEMDDecode.exit ], [ %12, %23 ]
  %.0303329 = phi i32 [ %63, %RIPEMDDecode.exit ], [ %10, %23 ]
  %.0308328 = phi i32 [ %.0313327, %RIPEMDDecode.exit ], [ %8, %23 ]
  %.0313327 = phi i32 [ %62, %RIPEMDDecode.exit ], [ %6, %23 ]
  %.0318326 = phi i32 [ %.0298330, %RIPEMDDecode.exit ], [ %4, %23 ]
  %46 = xor i32 %.0308328, %.0313327
  %47 = xor i32 %46, %.0303329
  %48 = add i32 %47, %.0318326
  %49 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %48, %53
  %55 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %54, %57
  %59 = sub nsw i32 32, %57
  %60 = lshr i32 %54, %59
  %61 = add i32 %58, %.0298330
  %62 = add i32 %61, %60
  %63 = tail call i32 @llvm.fshl.i32(i32 %.0308328, i32 %.0308328, i32 10)
  %64 = xor i32 %.0278334, -1
  %65 = or i32 %.0283333, %64
  %66 = xor i32 %65, %.0288332
  %67 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %.0293331, 1352829926
  %73 = add i32 %72, %66
  %74 = add i32 %73, %71
  %75 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %74, %77
  %79 = sub nsw i32 32, %77
  %80 = lshr i32 %74, %79
  %81 = add i32 %78, %.0273335
  %82 = add i32 %81, %80
  %83 = tail call i32 @llvm.fshl.i32(i32 %.0283333, i32 %.0283333, i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader325, label %RIPEMDDecode.exit

.preheader325:                                    ; preds = %RIPEMDDecode.exit, %.preheader325
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.preheader325 ], [ 16, %RIPEMDDecode.exit ]
  %.1274346 = phi i32 [ %.1279345, %.preheader325 ], [ %.0278334, %RIPEMDDecode.exit ]
  %.1279345 = phi i32 [ %131, %.preheader325 ], [ %83, %RIPEMDDecode.exit ]
  %.1284344 = phi i32 [ %.1289343, %.preheader325 ], [ %.0288332, %RIPEMDDecode.exit ]
  %.1289343 = phi i32 [ %130, %.preheader325 ], [ %62, %RIPEMDDecode.exit ]
  %.1294342 = phi i32 [ %.1274346, %.preheader325 ], [ %.0273335, %RIPEMDDecode.exit ]
  %.1299341 = phi i32 [ %.1304340, %.preheader325 ], [ %.0303329, %RIPEMDDecode.exit ]
  %.1304340 = phi i32 [ %108, %.preheader325 ], [ %63, %RIPEMDDecode.exit ]
  %.1309339 = phi i32 [ %.1314338, %.preheader325 ], [ %.0313327, %RIPEMDDecode.exit ]
  %.1314338 = phi i32 [ %107, %.preheader325 ], [ %82, %RIPEMDDecode.exit ]
  %.1319337 = phi i32 [ %.1299341, %.preheader325 ], [ %.0298330, %RIPEMDDecode.exit ]
  %84 = and i32 %.1309339, %.1314338
  %85 = xor i32 %.1314338, -1
  %86 = and i32 %.1304340, %85
  %87 = or i32 %86, %84
  %88 = add i32 %87, %.1319337
  %89 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv401
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %88, %93
  %95 = lshr i64 %indvars.iv401, 4
  %96 = and i64 %95, 268435455
  %97 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %94, %98
  %100 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv401
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %99, %102
  %104 = sub nsw i32 32, %102
  %105 = lshr i32 %99, %104
  %106 = add i32 %103, %.1299341
  %107 = add i32 %106, %105
  %108 = tail call i32 @llvm.fshl.i32(i32 %.1309339, i32 %.1309339, i32 10)
  %109 = and i32 %.1279345, %.1289343
  %110 = xor i32 %.1279345, -1
  %111 = and i32 %.1284344, %110
  %112 = or i32 %109, %111
  %113 = add i32 %112, %.1294342
  %114 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv401
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %113, %118
  %120 = getelementptr inbounds nuw [5 x i32], ptr @KK160_values, i64 0, i64 %96
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %119, %121
  %123 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv401
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %122, %125
  %127 = sub nsw i32 32, %125
  %128 = lshr i32 %122, %127
  %129 = add i32 %126, %.1274346
  %130 = add i32 %129, %128
  %131 = tail call i32 @llvm.fshl.i32(i32 %.1284344, i32 %.1284344, i32 10)
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 32
  br i1 %exitcond404.not, label %.preheader324, label %.preheader325

.preheader324:                                    ; preds = %.preheader325, %.preheader324
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %.preheader324 ], [ 32, %.preheader325 ]
  %.2275357 = phi i32 [ %.2280356, %.preheader324 ], [ %.1279345, %.preheader325 ]
  %.2280356 = phi i32 [ %177, %.preheader324 ], [ %108, %.preheader325 ]
  %.2285355 = phi i32 [ %.2290354, %.preheader324 ], [ %.1289343, %.preheader325 ]
  %.2290354 = phi i32 [ %176, %.preheader324 ], [ %130, %.preheader325 ]
  %.2295353 = phi i32 [ %.2275357, %.preheader324 ], [ %.1274346, %.preheader325 ]
  %.2300352 = phi i32 [ %.2305351, %.preheader324 ], [ %.1304340, %.preheader325 ]
  %.2305351 = phi i32 [ %155, %.preheader324 ], [ %131, %.preheader325 ]
  %.2310350 = phi i32 [ %.2315349, %.preheader324 ], [ %.1314338, %.preheader325 ]
  %.2315349 = phi i32 [ %154, %.preheader324 ], [ %107, %.preheader325 ]
  %.2320348 = phi i32 [ %.2300352, %.preheader324 ], [ %.1299341, %.preheader325 ]
  %132 = xor i32 %.2310350, -1
  %133 = or i32 %.2315349, %132
  %134 = xor i32 %133, %.2305351
  %135 = add i32 %134, %.2320348
  %136 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv405
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %135, %140
  %142 = lshr i64 %indvars.iv405, 4
  %143 = and i64 %142, 268435455
  %144 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %141, %145
  %147 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv405
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %146, %149
  %151 = sub nsw i32 32, %149
  %152 = lshr i32 %146, %151
  %153 = add i32 %150, %.2300352
  %154 = add i32 %153, %152
  %155 = tail call i32 @llvm.fshl.i32(i32 %.2310350, i32 %.2310350, i32 10)
  %156 = xor i32 %.2285355, -1
  %157 = or i32 %.2290354, %156
  %158 = xor i32 %157, %.2280356
  %159 = add i32 %158, %.2295353
  %160 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv405
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %159, %164
  %166 = getelementptr inbounds nuw [5 x i32], ptr @KK160_values, i64 0, i64 %143
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %165, %167
  %169 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv405
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl i32 %168, %171
  %173 = sub nsw i32 32, %171
  %174 = lshr i32 %168, %173
  %175 = add i32 %172, %.2275357
  %176 = add i32 %175, %174
  %177 = tail call i32 @llvm.fshl.i32(i32 %.2285355, i32 %.2285355, i32 10)
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 48
  br i1 %exitcond408.not, label %.preheader323, label %.preheader324

.preheader323:                                    ; preds = %.preheader324, %.preheader323
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.preheader323 ], [ 48, %.preheader324 ]
  %.3276368 = phi i32 [ %.3281367, %.preheader323 ], [ %.2280356, %.preheader324 ]
  %.3281367 = phi i32 [ %225, %.preheader323 ], [ %177, %.preheader324 ]
  %.3286366 = phi i32 [ %.3291365, %.preheader323 ], [ %.2290354, %.preheader324 ]
  %.3291365 = phi i32 [ %224, %.preheader323 ], [ %176, %.preheader324 ]
  %.3296364 = phi i32 [ %.3276368, %.preheader323 ], [ %.2300352, %.preheader324 ]
  %.3301363 = phi i32 [ %.3306362, %.preheader323 ], [ %.2305351, %.preheader324 ]
  %.3306362 = phi i32 [ %202, %.preheader323 ], [ %155, %.preheader324 ]
  %.3311361 = phi i32 [ %.3316360, %.preheader323 ], [ %.2315349, %.preheader324 ]
  %.3316360 = phi i32 [ %201, %.preheader323 ], [ %154, %.preheader324 ]
  %.3321359 = phi i32 [ %.3301363, %.preheader323 ], [ %.2275357, %.preheader324 ]
  %178 = and i32 %.3306362, %.3316360
  %179 = xor i32 %.3306362, -1
  %180 = and i32 %.3311361, %179
  %181 = or i32 %178, %180
  %182 = add i32 %181, %.3321359
  %183 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv409
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %182, %187
  %189 = lshr i64 %indvars.iv409, 4
  %190 = and i64 %189, 268435455
  %191 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %188, %192
  %194 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv409
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl i32 %193, %196
  %198 = sub nsw i32 32, %196
  %199 = lshr i32 %193, %198
  %200 = add i32 %197, %.3301363
  %201 = add i32 %200, %199
  %202 = tail call i32 @llvm.fshl.i32(i32 %.3311361, i32 %.3311361, i32 10)
  %203 = and i32 %.3286366, %.3291365
  %204 = xor i32 %.3291365, -1
  %205 = and i32 %.3281367, %204
  %206 = or i32 %205, %203
  %207 = add i32 %206, %.3296364
  %208 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv409
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %207, %212
  %214 = getelementptr inbounds nuw [5 x i32], ptr @KK160_values, i64 0, i64 %190
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %213, %215
  %217 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv409
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %216, %219
  %221 = sub nsw i32 32, %219
  %222 = lshr i32 %216, %221
  %223 = add i32 %220, %.3276368
  %224 = add i32 %223, %222
  %225 = tail call i32 @llvm.fshl.i32(i32 %.3286366, i32 %.3286366, i32 10)
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 64
  br i1 %exitcond412.not, label %.preheader, label %.preheader323

.preheader:                                       ; preds = %.preheader323, %.preheader
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %.preheader ], [ 64, %.preheader323 ]
  %.4277379 = phi i32 [ %.4282378, %.preheader ], [ %.3281367, %.preheader323 ]
  %.4282378 = phi i32 [ %270, %.preheader ], [ %225, %.preheader323 ]
  %.4287377 = phi i32 [ %.4292376, %.preheader ], [ %.3316360, %.preheader323 ]
  %.4292376 = phi i32 [ %269, %.preheader ], [ %224, %.preheader323 ]
  %.4297375 = phi i32 [ %.4277379, %.preheader ], [ %.3276368, %.preheader323 ]
  %.4302374 = phi i32 [ %.4307373, %.preheader ], [ %.3306362, %.preheader323 ]
  %.4307373 = phi i32 [ %249, %.preheader ], [ %202, %.preheader323 ]
  %.4312372 = phi i32 [ %.4317371, %.preheader ], [ %.3291365, %.preheader323 ]
  %.4317371 = phi i32 [ %248, %.preheader ], [ %201, %.preheader323 ]
  %.4322370 = phi i32 [ %.4302374, %.preheader ], [ %.3301363, %.preheader323 ]
  %226 = xor i32 %.4307373, -1
  %227 = or i32 %.4312372, %226
  %228 = xor i32 %227, %.4317371
  %229 = add i32 %228, %.4322370
  %230 = getelementptr inbounds nuw [80 x i8], ptr @R, i64 0, i64 %indvars.iv413
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %229, %234
  %236 = lshr i64 %indvars.iv413, 4
  %237 = and i64 %236, 268435455
  %238 = getelementptr inbounds nuw [5 x i32], ptr @K_values, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %235, %239
  %241 = getelementptr inbounds nuw [80 x i8], ptr @S, i64 0, i64 %indvars.iv413
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl i32 %240, %243
  %245 = sub nsw i32 32, %243
  %246 = lshr i32 %240, %245
  %247 = add i32 %244, %.4302374
  %248 = add i32 %247, %246
  %249 = tail call i32 @llvm.fshl.i32(i32 %.4312372, i32 %.4312372, i32 10)
  %250 = xor i32 %.4287377, %.4292376
  %251 = xor i32 %250, %.4282378
  %252 = add i32 %251, %.4297375
  %253 = getelementptr inbounds nuw [80 x i8], ptr @RR, i64 0, i64 %indvars.iv413
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %252, %257
  %259 = getelementptr inbounds nuw [5 x i32], ptr @KK160_values, i64 0, i64 %237
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %258, %260
  %262 = getelementptr inbounds nuw [80 x i8], ptr @SS, i64 0, i64 %indvars.iv413
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = shl i32 %261, %264
  %266 = sub nsw i32 32, %264
  %267 = lshr i32 %261, %266
  %268 = add i32 %265, %.4277379
  %269 = add i32 %268, %267
  %270 = tail call i32 @llvm.fshl.i32(i32 %.4287377, i32 %.4287377, i32 10)
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 80
  br i1 %exitcond416.not, label %271, label %.preheader

271:                                              ; preds = %.preheader
  %272 = add i32 %.4302374, %4
  store i32 %272, ptr %0, align 4
  %273 = add i32 %248, %6
  store i32 %273, ptr %5, align 4
  %274 = add i32 %.4317371, %8
  store i32 %274, ptr %7, align 4
  %275 = add i32 %249, %10
  store i32 %275, ptr %9, align 4
  %276 = add i32 %.4282378, %12
  store i32 %276, ptr %11, align 4
  %277 = add i32 %.4277379, %14
  store i32 %277, ptr %13, align 4
  %278 = add i32 %269, %16
  store i32 %278, ptr %15, align 4
  %279 = add i32 %.4292376, %18
  store i32 %279, ptr %17, align 4
  %280 = add i32 %270, %20
  store i32 %280, ptr %19, align 4
  %281 = add i32 %.4307373, %22
  store i32 %281, ptr %21, align 4
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 64) #6
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
