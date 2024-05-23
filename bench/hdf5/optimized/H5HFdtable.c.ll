; ModuleID = 'bench/hdf5/original/H5HFdtable.c.ll'
source_filename = "bench/hdf5/original/H5HFdtable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFdtable.c\00", align 1
@__func__.H5HF__dtable_init = private unnamed_addr constant [18 x i8] c"H5HF__dtable_init\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"can't create doubling table block size table\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"can't create doubling table block offset table\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"can't create doubling table total direct block free space table\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"can't create doubling table max. direct block free space table\00", align 1
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__dtable_init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 125613361
  %5 = lshr i64 %4, 27
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %0, align 8
  %11 = mul i32 %10, 125613361
  %12 = lshr i32 %11, 27
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, %16
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 125613361
  %26 = lshr i64 %25, 27
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %29, ptr %30, align 8
  %reass.sub = sub i32 %29, %8
  %31 = add i32 %reass.sub, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %31, ptr %32, align 8
  %33 = zext i32 %10 to i64
  %34 = mul i64 %3, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %34, ptr %35, align 8
  %36 = add i32 %29, 7
  %37 = lshr i32 %36, 3
  %38 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %37, ptr %38, align 4
  %39 = zext i32 %21 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #6
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %1
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__dtable_init, i32 noundef 100, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

48:                                               ; preds = %1
  %49 = tail call noalias ptr @malloc(i64 noundef %40) #6
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__dtable_init, i32 noundef 102, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %40) #6
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__dtable_init, i32 noundef 106, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %40) #6
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__dtable_init, i32 noundef 109, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.4) #7
  br label %.loopexit

72:                                               ; preds = %64
  store i64 %3, ptr %41, align 8
  store i64 0, ptr %49, align 8
  %73 = icmp ugt i32 %21, 1
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.04752 = phi i64 [ %80, %.lr.ph ], [ 1, %72 ]
  %.04851 = phi i64 [ %79, %.lr.ph ], [ %34, %72 ]
  %.04950 = phi i64 [ %78, %.lr.ph ], [ %3, %72 ]
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 %.04752
  store i64 %.04950, ptr %75, align 8
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %.04752
  store i64 %.04851, ptr %77, align 8
  %78 = shl i64 %.04950, 1
  %79 = shl i64 %.04851, 1
  %80 = add nuw nsw i64 %.04752, 1
  %81 = load i32, ptr %22, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %72, %68, %60, %52, %44
  %.0 = phi i32 [ -1, %44 ], [ -1, %52 ], [ -1, %60 ], [ -1, %68 ], [ 0, %72 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__dtable_lookup(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %76

10:                                               ; preds = %4
  %11 = lshr i64 %1, 32
  %.not.i = icmp ult i64 %1, 4294967296
  br i1 %.not.i, label %40, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %1, 48
  %.not26.i = icmp ult i64 %1, 281474976710656
  br i1 %.not26.i, label %27, label %14

14:                                               ; preds = %12
  %.not28.i = icmp ult i64 %1, 72057594037927936
  br i1 %.not28.i, label %21, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %1, 56
  %17 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 56
  br label %H5VM_log2_gen.exit

21:                                               ; preds = %14
  %22 = and i64 %13, 255
  %23 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 48
  br label %H5VM_log2_gen.exit

27:                                               ; preds = %12
  %.not27.i = icmp ult i64 %1, 1099511627776
  br i1 %.not27.i, label %34, label %28

28:                                               ; preds = %27
  %29 = lshr i64 %1, 40
  %30 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 40
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %27
  %35 = and i64 %11, 255
  %36 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 32
  br label %H5VM_log2_gen.exit

40:                                               ; preds = %10
  %41 = lshr i64 %1, 16
  %.not23.i = icmp ult i64 %1, 65536
  br i1 %.not23.i, label %55, label %42

42:                                               ; preds = %40
  %.not25.i = icmp ult i64 %1, 16777216
  br i1 %.not25.i, label %49, label %43

43:                                               ; preds = %42
  %44 = lshr i64 %1, 24
  %45 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 24
  br label %H5VM_log2_gen.exit

49:                                               ; preds = %42
  %50 = and i64 %41, 255
  %51 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 16
  br label %H5VM_log2_gen.exit

55:                                               ; preds = %40
  %.not24.i = icmp ult i64 %1, 256
  br i1 %.not24.i, label %62, label %56

56:                                               ; preds = %55
  %57 = lshr i64 %1, 8
  %58 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 8
  br label %H5VM_log2_gen.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %15, %21, %28, %34, %43, %49, %56, %62
  %.0.i = phi i32 [ %20, %15 ], [ %26, %21 ], [ %33, %28 ], [ %39, %34 ], [ %48, %43 ], [ %54, %49 ], [ %61, %56 ], [ %65, %62 ]
  %66 = zext nneg i32 %.0.i to i64
  %.neg = shl nsw i64 -1, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %.0.i, %68
  %70 = add i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = add i64 %.neg, %1
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  br label %76

76:                                               ; preds = %H5VM_log2_gen.exit, %8
  %.sink16 = phi ptr [ %75, %H5VM_log2_gen.exit ], [ %9, %8 ]
  %.sink = phi i64 [ %71, %H5VM_log2_gen.exit ], [ %1, %8 ]
  %77 = load i64, ptr %.sink16, align 8
  %78 = udiv i64 %.sink, %77
  %storemerge = trunc i64 %78 to i32
  store i32 %storemerge, ptr %3, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5HF__dtable_dest(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5MM_xfree(ptr noundef %3) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @H5MM_xfree(ptr noundef %6) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @H5MM_xfree(ptr noundef %9) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #7
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5HF__dtable_size_to_row(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = mul i64 %1, 125613361
  %8 = lshr i64 %7, 27
  %9 = and i64 %8, 31
  %10 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = mul i64 %4, 125613361
  %13 = lshr i64 %12, 27
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %11, 1
  %18 = sub i32 %17, %16
  br label %19

19:                                               ; preds = %2, %6
  %.0 = phi i32 [ %18, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5HF__dtable_size_to_rows(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = lshr i64 %1, 32
  %.not.i = icmp ult i64 %1, 4294967296
  br i1 %.not.i, label %32, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %1, 48
  %.not26.i = icmp ult i64 %1, 281474976710656
  br i1 %.not26.i, label %19, label %6

6:                                                ; preds = %4
  %.not28.i = icmp ult i64 %1, 72057594037927936
  br i1 %.not28.i, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i64 %1, 56
  %9 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 56
  br label %H5VM_log2_gen.exit

13:                                               ; preds = %6
  %14 = and i64 %5, 255
  %15 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 48
  br label %H5VM_log2_gen.exit

19:                                               ; preds = %4
  %.not27.i = icmp ult i64 %1, 1099511627776
  br i1 %.not27.i, label %26, label %20

20:                                               ; preds = %19
  %21 = lshr i64 %1, 40
  %22 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 40
  br label %H5VM_log2_gen.exit

26:                                               ; preds = %19
  %27 = and i64 %3, 255
  %28 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 32
  br label %H5VM_log2_gen.exit

32:                                               ; preds = %2
  %33 = lshr i64 %1, 16
  %.not23.i = icmp ult i64 %1, 65536
  br i1 %.not23.i, label %47, label %34

34:                                               ; preds = %32
  %.not25.i = icmp ult i64 %1, 16777216
  br i1 %.not25.i, label %41, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %1, 24
  %37 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 24
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %34
  %42 = and i64 %33, 255
  %43 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 16
  br label %H5VM_log2_gen.exit

47:                                               ; preds = %32
  %.not24.i = icmp ult i64 %1, 256
  br i1 %.not24.i, label %54, label %48

48:                                               ; preds = %47
  %49 = lshr i64 %1, 8
  %50 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 8
  br label %H5VM_log2_gen.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %7, %13, %20, %26, %35, %41, %48, %54
  %.0.i = phi i32 [ %12, %7 ], [ %18, %13 ], [ %25, %20 ], [ %31, %26 ], [ %40, %35 ], [ %46, %41 ], [ %53, %48 ], [ %57, %54 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = add nuw nsw i32 %.0.i, 1
  %61 = sub i32 %60, %59
  ret i32 %61
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @H5HF__dtable_span_size(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %0, align 8
  %6 = mul i32 %5, %1
  %7 = add i32 %2, -1
  %8 = add i32 %7, %3
  %9 = add i32 %8, %6
  %10 = udiv i32 %9, %5
  %11 = urem i32 %9, %5
  %.not = icmp eq i32 %10, %1
  br i1 %.not, label %44, label %12

12:                                               ; preds = %4
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %23, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = sub i32 %5, %2
  %20 = zext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = add i32 %1, 1
  br label %23

23:                                               ; preds = %13, %12
  %.032 = phi i32 [ %22, %13 ], [ %1, %12 ]
  %.0 = phi i64 [ %21, %13 ], [ 0, %12 ]
  %24 = icmp ult i32 %.032, %10
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %27 = zext i32 %5 to i64
  %28 = zext i32 %.032 to i64
  %29 = zext i32 %10 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.140 = phi i64 [ %.0, %.lr.ph ], [ %34, %30 ]
  %31 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %27
  %34 = add i64 %33, %.140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp ult i64 %indvars.iv.next, %29
  br i1 %35, label %30, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %30
  %36 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %._crit_edge.loopexit
  %.133.lcssa = phi i32 [ %36, %._crit_edge.loopexit ], [ %.032, %23 ]
  %.1.lcssa = phi i64 [ %34, %._crit_edge.loopexit ], [ %.0, %23 ]
  %37 = zext i32 %.133.lcssa to i64
  %38 = getelementptr inbounds i64, ptr %26, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i32 %11, 1
  %41 = zext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = add i64 %42, %.1.lcssa
  br label %53

44:                                               ; preds = %4
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %1 to i64
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %reass.sub = sub i32 %11, %2
  %50 = add i32 %reass.sub, 1
  %51 = zext i32 %50 to i64
  %52 = mul i64 %49, %51
  br label %53

53:                                               ; preds = %44, %._crit_edge
  %.2 = phi i64 [ %43, %._crit_edge ], [ %52, %44 ]
  ret i64 %.2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
