; ModuleID = 'bench/libquic/original/bn.ll'
source_filename = "bench/libquic/original/bn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/bn.c\00", align 1
@BN_value_one.kOneLimbs = internal constant [1 x i64] [i64 1], align 8
@BN_value_one.kOne = internal constant %struct.bignum_st { ptr @BN_value_one.kOneLimbs, i32 1, i32 1, i32 0, i32 2 }, align 8
@BN_num_bits_word.bits = internal unnamed_addr constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BN_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 72) #14
  br label %5

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 1, ptr %4, align 4, !tbaa !6
  br label %5

5:                                                ; preds = %3, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BN_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @BN_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %9) #14
  %.pre = load i32, ptr %4, align 4, !tbaa !6
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %.pre, %8 ], [ %5, %3 ]
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %0) #14
  br label %15

14:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %1, %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @BN_clear_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #14
  br label %16

16:                                               ; preds = %5, %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !6
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 24) #14
  %19 = and i32 %18, 1
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %0) #14
  br label %21

21:                                               ; preds = %16, %20, %1
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_dup(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %BN_free.exit, label %3

3:                                                ; preds = %1
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %4 = icmp eq ptr %calloc.i, null
  br i1 %4, label %BN_new.exit.thread, label %5

BN_new.exit.thread:                               ; preds = %3
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 72) #14
  br label %BN_free.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  store i32 1, ptr %6, align 4, !tbaa !6
  %7 = icmp eq ptr %0, %calloc.i
  br i1 %7, label %BN_free.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @bn_wexpand(ptr noundef nonnull %calloc.i, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %BN_copy.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %calloc.i, align 8, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = load i32, ptr %9, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 %19, i1 false)
  %20 = load i32, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !16
  br label %BN_free.exit

BN_copy.exit:                                     ; preds = %8
  %25 = load i32, ptr %6, align 4, !tbaa !6
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %BN_copy.exit
  %29 = load ptr, ptr %calloc.i, align 8, !tbaa !13
  tail call void @free(ptr noundef %29) #14
  br label %30

30:                                               ; preds = %28, %BN_copy.exit
  %31 = and i32 %25, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %BN_free.exit

33:                                               ; preds = %30
  store ptr null, ptr %calloc.i, align 8, !tbaa !13
  br label %BN_free.exit

BN_free.exit:                                     ; preds = %5, %14, %33, %32, %BN_new.exit.thread, %1
  %.0 = phi ptr [ null, %33 ], [ null, %1 ], [ null, %BN_new.exit.thread ], [ null, %32 ], [ %calloc.i, %14 ], [ %calloc.i, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_copy(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = load i32, ptr %5, align 8, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %15, i1 false)
  %16 = load i32, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %4, %2, %10
  %.0 = phi ptr [ %0, %10 ], [ %0, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @bn_wexpand(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = sext i32 %4 to i64
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 8388607
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 301) #14
  br label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = and i32 %11, 2
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 306) #14
  br label %26

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 312) #14
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  tail call void @free(ptr noundef %20) #14
  store ptr %16, ptr %0, align 8, !tbaa !13
  %25 = trunc nuw nsw i64 %1 to i32
  store i32 %25, ptr %3, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %2, %19, %18, %13, %8
  %.0 = phi ptr [ %0, %19 ], [ null, %8 ], [ null, %13 ], [ null, %18 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @BN_clear(ptr noundef captures(none) initializes((8, 12), (16, 20)) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %3, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BN_value_one() local_unnamed_addr #9 {
  ret ptr @BN_value_one.kOne
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BN_with_flags(ptr noundef captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = and i32 %5, -4
  %7 = or i32 %2, %6
  %8 = or i32 %7, 2
  store i32 %8, ptr %4, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 312) i32 @BN_num_bits_word(i64 noundef %0) local_unnamed_addr #9 {
  %.not = icmp ult i64 %0, 4294967296
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %.not19 = icmp ult i64 %0, 281474976710656
  br i1 %.not19, label %16, label %3

3:                                                ; preds = %2
  %.not21 = icmp ult i64 %0, 72057594037927936
  br i1 %.not21, label %10, label %4

4:                                                ; preds = %3
  %5 = lshr i64 %0, 56
  %6 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 56
  br label %54

10:                                               ; preds = %3
  %11 = lshr i64 %0, 48
  %12 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 48
  br label %54

16:                                               ; preds = %2
  %.not20 = icmp samesign ult i64 %0, 1099511627776
  br i1 %.not20, label %23, label %17

17:                                               ; preds = %16
  %18 = lshr i64 %0, 40
  %19 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 40
  br label %54

23:                                               ; preds = %16
  %24 = lshr i64 %0, 32
  %25 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 32
  br label %54

29:                                               ; preds = %1
  %.not16 = icmp samesign ult i64 %0, 65536
  br i1 %.not16, label %43, label %30

30:                                               ; preds = %29
  %.not18 = icmp samesign ult i64 %0, 16777216
  br i1 %.not18, label %37, label %31

31:                                               ; preds = %30
  %32 = lshr i64 %0, 24
  %33 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 24
  br label %54

37:                                               ; preds = %30
  %38 = lshr i64 %0, 16
  %39 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 16
  br label %54

43:                                               ; preds = %29
  %.not17 = icmp samesign ult i64 %0, 256
  br i1 %.not17, label %50, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %0, 8
  %46 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 8
  br label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %0
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %50, %44, %37, %31, %23, %17, %10, %4
  %.0 = phi i32 [ %9, %4 ], [ %15, %10 ], [ %22, %17 ], [ %28, %23 ], [ %36, %31 ], [ %42, %37 ], [ %49, %44 ], [ %53, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_num_bits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @BN_is_zero(ptr noundef %0) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %65

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  %7 = shl nsw i32 %6, 6
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.not.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i, label %39, label %12

12:                                               ; preds = %5
  %.not19.i = icmp ult i64 %11, 281474976710656
  br i1 %.not19.i, label %26, label %13

13:                                               ; preds = %12
  %.not21.i = icmp ult i64 %11, 72057594037927936
  br i1 %.not21.i, label %20, label %14

14:                                               ; preds = %13
  %15 = lshr i64 %11, 56
  %16 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 56
  br label %BN_num_bits_word.exit

20:                                               ; preds = %13
  %21 = lshr i64 %11, 48
  %22 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 48
  br label %BN_num_bits_word.exit

26:                                               ; preds = %12
  %.not20.i = icmp samesign ult i64 %11, 1099511627776
  br i1 %.not20.i, label %33, label %27

27:                                               ; preds = %26
  %28 = lshr i64 %11, 40
  %29 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 40
  br label %BN_num_bits_word.exit

33:                                               ; preds = %26
  %34 = lshr i64 %11, 32
  %35 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 32
  br label %BN_num_bits_word.exit

39:                                               ; preds = %5
  %.not16.i = icmp samesign ult i64 %11, 65536
  br i1 %.not16.i, label %53, label %40

40:                                               ; preds = %39
  %.not18.i = icmp samesign ult i64 %11, 16777216
  br i1 %.not18.i, label %47, label %41

41:                                               ; preds = %40
  %42 = lshr i64 %11, 24
  %43 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 24
  br label %BN_num_bits_word.exit

47:                                               ; preds = %40
  %48 = lshr i64 %11, 16
  %49 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 16
  br label %BN_num_bits_word.exit

53:                                               ; preds = %39
  %.not17.i = icmp samesign ult i64 %11, 256
  br i1 %.not17.i, label %60, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %11, 8
  %56 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 8
  br label %BN_num_bits_word.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %11
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  br label %BN_num_bits_word.exit

BN_num_bits_word.exit:                            ; preds = %14, %20, %27, %33, %41, %47, %54, %60
  %.0.i = phi i32 [ %19, %14 ], [ %25, %20 ], [ %32, %27 ], [ %38, %33 ], [ %46, %41 ], [ %52, %47 ], [ %59, %54 ], [ %63, %60 ]
  %64 = add i32 %.0.i, %7
  br label %65

65:                                               ; preds = %1, %BN_num_bits_word.exit
  %.0 = phi i32 [ %64, %BN_num_bits_word.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 536870912) i32 @BN_num_bytes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @BN_is_zero(ptr noundef %0) #14
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %BN_num_bits.exit

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  %7 = shl nsw i32 %6, 6
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.not.i.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i.i, label %39, label %12

12:                                               ; preds = %5
  %.not19.i.i = icmp ult i64 %11, 281474976710656
  br i1 %.not19.i.i, label %26, label %13

13:                                               ; preds = %12
  %.not21.i.i = icmp ult i64 %11, 72057594037927936
  br i1 %.not21.i.i, label %20, label %14

14:                                               ; preds = %13
  %15 = lshr i64 %11, 56
  %16 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 56
  br label %BN_num_bits_word.exit.i

20:                                               ; preds = %13
  %21 = lshr i64 %11, 48
  %22 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 48
  br label %BN_num_bits_word.exit.i

26:                                               ; preds = %12
  %.not20.i.i = icmp samesign ult i64 %11, 1099511627776
  br i1 %.not20.i.i, label %33, label %27

27:                                               ; preds = %26
  %28 = lshr i64 %11, 40
  %29 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 40
  br label %BN_num_bits_word.exit.i

33:                                               ; preds = %26
  %34 = lshr i64 %11, 32
  %35 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 32
  br label %BN_num_bits_word.exit.i

39:                                               ; preds = %5
  %.not16.i.i = icmp samesign ult i64 %11, 65536
  br i1 %.not16.i.i, label %53, label %40

40:                                               ; preds = %39
  %.not18.i.i = icmp samesign ult i64 %11, 16777216
  br i1 %.not18.i.i, label %47, label %41

41:                                               ; preds = %40
  %42 = lshr i64 %11, 24
  %43 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 24
  br label %BN_num_bits_word.exit.i

47:                                               ; preds = %40
  %48 = lshr i64 %11, 16
  %49 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 16
  br label %BN_num_bits_word.exit.i

53:                                               ; preds = %39
  %.not17.i.i = icmp samesign ult i64 %11, 256
  br i1 %.not17.i.i, label %60, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %11, 8
  %56 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 8
  br label %BN_num_bits_word.exit.i

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr @BN_num_bits_word.bits, i64 %11
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  br label %BN_num_bits_word.exit.i

BN_num_bits_word.exit.i:                          ; preds = %60, %54, %47, %41, %33, %27, %20, %14
  %.0.i.i = phi i32 [ %19, %14 ], [ %25, %20 ], [ %32, %27 ], [ %38, %33 ], [ %46, %41 ], [ %52, %47 ], [ %59, %54 ], [ %63, %60 ]
  %64 = or disjoint i32 %7, 7
  %65 = add i32 %64, %.0.i.i
  %66 = lshr i32 %65, 3
  br label %BN_num_bits.exit

BN_num_bits.exit:                                 ; preds = %1, %BN_num_bits_word.exit.i
  %.0.i = phi i32 [ %66, %BN_num_bits_word.exit.i ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BN_zero(ptr noundef writeonly captures(none) initializes((8, 12), (16, 20)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_one(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %4, label %.bn_wexpand.exit_crit_edge.i

.bn_wexpand.exit_crit_edge.i:                     ; preds = %1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %bn_wexpand.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = and i32 %6, 2
  %.not18.i.i = icmp eq i32 %7, 0
  br i1 %.not18.i.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 306) #14
  br label %BN_set_word.exit

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 312) #14
  br label %BN_set_word.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %14, i64 %18, i1 false)
  tail call void @free(ptr noundef %14) #14
  store ptr %10, ptr %0, align 8, !tbaa !13
  store i32 1, ptr %2, align 4, !tbaa !14
  br label %bn_wexpand.exit.i

bn_wexpand.exit.i:                                ; preds = %13, %.bn_wexpand.exit_crit_edge.i
  %19 = phi ptr [ %.pre.i, %.bn_wexpand.exit_crit_edge.i ], [ %10, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !16
  store i64 1, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %21, align 8, !tbaa !15
  br label %BN_set_word.exit

BN_set_word.exit:                                 ; preds = %8, %12, %bn_wexpand.exit.i
  %.0.i = phi i32 [ 0, %12 ], [ 1, %bn_wexpand.exit.i ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_set_word(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !15
  br label %bn_wexpand.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.bn_wexpand.exit_crit_edge

.bn_wexpand.exit_crit_edge:                       ; preds = %7
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %bn_wexpand.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = and i32 %12, 2
  %.not18.i = icmp eq i32 %13, 0
  br i1 %.not18.i, label %15, label %14

14:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 306) #14
  br label %bn_wexpand.exit.thread

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 312) #14
  br label %bn_wexpand.exit.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  tail call void @free(ptr noundef %20) #14
  store ptr %16, ptr %0, align 8, !tbaa !13
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %bn_wexpand.exit

bn_wexpand.exit:                                  ; preds = %.bn_wexpand.exit_crit_edge, %19
  %25 = phi ptr [ %.pre, %.bn_wexpand.exit_crit_edge ], [ %16, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !16
  store i64 %1, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8, !tbaa !15
  br label %bn_wexpand.exit.thread

bn_wexpand.exit.thread:                           ; preds = %18, %14, %bn_wexpand.exit, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %bn_wexpand.exit ], [ 0, %14 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @bn_set_words(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 %8, i1 false)
  %9 = trunc i64 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !15
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %bn_correct_top.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = and i64 %2, 2147483647
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  br label %16

16:                                               ; preds = %18, %12
  %.pn.i = phi ptr [ %15, %12 ], [ %.0812.i, %18 ]
  %.011.i = phi i32 [ %9, %12 ], [ %19, %18 ]
  %.0812.i = getelementptr i8, ptr %.pn.i, i64 -8
  %17 = load i64, ptr %.0812.i, align 8, !tbaa !18
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %16
  %19 = add nsw i32 %.011.i, -1
  %20 = icmp sgt i32 %.011.i, 1
  br i1 %20, label %16, label %21, !llvm.loop !20

21:                                               ; preds = %18, %16
  %.0.lcssa.i = phi i32 [ %.011.i, %16 ], [ 0, %18 ]
  store i32 %.0.lcssa.i, ptr %10, align 8, !tbaa !15
  br label %bn_correct_top.exit

bn_correct_top.exit:                              ; preds = %6, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %3, %bn_correct_top.exit
  %.0 = phi i32 [ 1, %bn_correct_top.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @bn_correct_top(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  br label %9

9:                                                ; preds = %5, %11
  %.pn = phi ptr [ %8, %5 ], [ %.0812, %11 ]
  %.011 = phi i32 [ %3, %5 ], [ %12, %11 ]
  %.0812 = getelementptr i8, ptr %.pn, i64 -8
  %10 = load i64, ptr %.0812, align 8, !tbaa !18
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = add nsw i32 %.011, -1
  %13 = icmp sgt i32 %.011, 1
  br i1 %13, label %9, label %14, !llvm.loop !20

14:                                               ; preds = %9, %11
  %.0.lcssa = phi i32 [ %.011, %9 ], [ 0, %11 ]
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @BN_is_negative(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @BN_set_negative(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @BN_is_zero(ptr noundef %0) #14
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3, %2
  br label %6

6:                                                ; preds = %3, %5
  %.sink = phi i32 [ 0, %5 ], [ 1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @bn_expand(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, -64
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 327) #14
  br label %9

5:                                                ; preds = %2
  %6 = add nuw i64 %1, 63
  %7 = lshr i64 %6, 6
  %8 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %7)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @BN_get_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BN_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 20}
!7 = !{!"bignum_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!7, !12, i64 12}
!15 = !{!7, !12, i64 8}
!16 = !{!7, !12, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
