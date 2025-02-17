; ModuleID = 'bench/hdf5/original/H5HFdtable.ll'
source_filename = "bench/hdf5/original/H5HFdtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5HF__dtable_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = mul i64 %10, 125613361
  %12 = lshr i64 %11, 27
  %13 = and i64 %12, 31
  %14 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %15, ptr %16, align 4, !tbaa !18
  %17 = load i32, ptr %0, align 8, !tbaa !19
  %18 = mul i32 %17, 125613361
  %19 = lshr i32 %18, 27
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = add i32 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %23, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = sub i32 %26, %23
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %28, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = mul i64 %31, 125613361
  %33 = lshr i64 %32, 27
  %34 = and i64 %33, 31
  %35 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %36, ptr %37, align 8, !tbaa !24
  %reass.sub = sub i32 %36, %15
  %38 = add i32 %reass.sub, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %38, ptr %39, align 8, !tbaa !25
  %40 = zext i32 %17 to i64
  %41 = mul i64 %10, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !26
  %43 = add i32 %36, 7
  %44 = lshr i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %44, ptr %45, align 4, !tbaa !27
  %46 = zext i32 %28 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %49, align 8, !tbaa !28
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %8
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !29
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !29
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__dtable_init, i32 noundef 100, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

55:                                               ; preds = %8
  %56 = tail call noalias ptr @malloc(i64 noundef %47) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %56, ptr %57, align 8, !tbaa !30
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !29
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !29
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__dtable_init, i32 noundef 102, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %47) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %64, ptr %65, align 8, !tbaa !31
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !29
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !29
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__dtable_init, i32 noundef 106, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %47) #6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %72, ptr %73, align 8, !tbaa !32
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !29
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !29
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__dtable_init, i32 noundef 109, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.4) #7
  br label %.loopexit

79:                                               ; preds = %71
  store i64 %10, ptr %48, align 8, !tbaa !29
  store i64 0, ptr %56, align 8, !tbaa !29
  %80 = icmp ugt i32 %28, 1
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.04752 = phi i64 [ %85, %.lr.ph ], [ 1, %79 ]
  %.04851 = phi i64 [ %84, %.lr.ph ], [ %41, %79 ]
  %.04950 = phi i64 [ %83, %.lr.ph ], [ %10, %79 ]
  %81 = getelementptr inbounds nuw i64, ptr %48, i64 %.04752
  store i64 %.04950, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i64, ptr %56, i64 %.04752
  store i64 %.04851, ptr %82, align 8, !tbaa !29
  %83 = shl i64 %.04950, 1
  %84 = shl i64 %.04851, 1
  %85 = add nuw nsw i64 %.04752, 1
  %exitcond.not = icmp eq i64 %85, %46
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %79, %51, %59, %67, %75, %1
  %.0 = phi i32 [ -1, %51 ], [ -1, %59 ], [ -1, %67 ], [ -1, %75 ], [ 0, %1 ], [ 0, %79 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__dtable_lookup(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %85, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = udiv i64 %1, %17
  br label %.sink.split

19:                                               ; preds = %11
  %20 = lshr i64 %1, 32
  %.not.i = icmp ult i64 %1, 4294967296
  br i1 %.not.i, label %47, label %21

21:                                               ; preds = %19
  %22 = lshr i64 %1, 48
  %.not26.i = icmp ult i64 %1, 281474976710656
  br i1 %.not26.i, label %35, label %23

23:                                               ; preds = %21
  %.not28.i = icmp ult i64 %1, 72057594037927936
  br i1 %.not28.i, label %30, label %24

24:                                               ; preds = %23
  %25 = lshr i64 %1, 56
  %26 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 56
  br label %H5VM_log2_gen.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %22
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 48
  br label %H5VM_log2_gen.exit

35:                                               ; preds = %21
  %.not27.i = icmp samesign ult i64 %1, 1099511627776
  br i1 %.not27.i, label %42, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %1, 40
  %38 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 40
  br label %H5VM_log2_gen.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 32
  br label %H5VM_log2_gen.exit

47:                                               ; preds = %19
  %48 = lshr i64 %1, 16
  %.not23.i = icmp samesign ult i64 %1, 65536
  br i1 %.not23.i, label %61, label %49

49:                                               ; preds = %47
  %.not25.i = icmp samesign ult i64 %1, 16777216
  br i1 %.not25.i, label %56, label %50

50:                                               ; preds = %49
  %51 = lshr i64 %1, 24
  %52 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 24
  br label %H5VM_log2_gen.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 16
  br label %H5VM_log2_gen.exit

61:                                               ; preds = %47
  %.not24.i = icmp samesign ult i64 %1, 256
  br i1 %.not24.i, label %68, label %62

62:                                               ; preds = %61
  %63 = lshr i64 %1, 8
  %64 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, 8
  br label %H5VM_log2_gen.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %1
  %70 = load i8, ptr %69, align 1, !tbaa !35
  %71 = zext i8 %70 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %24, %30, %36, %42, %50, %56, %62, %68
  %.0.i = phi i32 [ %29, %24 ], [ %34, %30 ], [ %41, %36 ], [ %46, %42 ], [ %55, %50 ], [ %60, %56 ], [ %67, %62 ], [ %71, %68 ]
  %72 = zext nneg i32 %.0.i to i64
  %.neg = shl nsw i64 -1, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %75 = sub i32 %.0.i, %74
  %76 = add i32 %75, 1
  store i32 %76, ptr %2, align 4, !tbaa !17
  %77 = add i64 %.neg, %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = udiv i64 %77, %82
  br label %.sink.split

.sink.split:                                      ; preds = %H5VM_log2_gen.exit, %15
  %.sink15 = phi i64 [ %18, %15 ], [ %83, %H5VM_log2_gen.exit ]
  %84 = trunc i64 %.sink15 to i32
  store i32 %84, ptr %3, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %.sink.split, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5HF__dtable_dest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %21, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call ptr @H5MM_xfree(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call ptr @H5MM_xfree(ptr noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call ptr @H5MM_xfree(ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = tail call ptr @H5MM_xfree(ptr noundef %19) #7
  br label %21

21:                                               ; preds = %8, %1
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF__dtable_size_to_row(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %26, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = mul i64 %1, 125613361
  %15 = lshr i64 %14, 27
  %16 = and i64 %15, 31
  %17 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = mul i64 %11, 125613361
  %20 = lshr i64 %19, 27
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = add i32 %18, 1
  %25 = sub i32 %24, %23
  br label %26

26:                                               ; preds = %9, %13, %2
  %.0 = phi i32 [ %25, %13 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF__dtable_size_to_rows(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %66, !prof !9

9:                                                ; preds = %2
  %10 = lshr i64 %1, 32
  %.not.i = icmp ult i64 %1, 4294967296
  br i1 %.not.i, label %37, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %1, 48
  %.not26.i = icmp ult i64 %1, 281474976710656
  br i1 %.not26.i, label %25, label %13

13:                                               ; preds = %11
  %.not28.i = icmp ult i64 %1, 72057594037927936
  br i1 %.not28.i, label %20, label %14

14:                                               ; preds = %13
  %15 = lshr i64 %1, 56
  %16 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 56
  br label %H5VM_log2_gen.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 48
  br label %H5VM_log2_gen.exit

25:                                               ; preds = %11
  %.not27.i = icmp samesign ult i64 %1, 1099511627776
  br i1 %.not27.i, label %32, label %26

26:                                               ; preds = %25
  %27 = lshr i64 %1, 40
  %28 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 40
  br label %H5VM_log2_gen.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %10
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 32
  br label %H5VM_log2_gen.exit

37:                                               ; preds = %9
  %38 = lshr i64 %1, 16
  %.not23.i = icmp samesign ult i64 %1, 65536
  br i1 %.not23.i, label %51, label %39

39:                                               ; preds = %37
  %.not25.i = icmp samesign ult i64 %1, 16777216
  br i1 %.not25.i, label %46, label %40

40:                                               ; preds = %39
  %41 = lshr i64 %1, 24
  %42 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 24
  br label %H5VM_log2_gen.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %38
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 16
  br label %H5VM_log2_gen.exit

51:                                               ; preds = %37
  %.not24.i = icmp samesign ult i64 %1, 256
  br i1 %.not24.i, label %58, label %52

52:                                               ; preds = %51
  %53 = lshr i64 %1, 8
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !35
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 8
  br label %H5VM_log2_gen.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %1
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = zext i8 %60 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %14, %20, %26, %32, %40, %46, %52, %58
  %.0.i = phi i32 [ %19, %14 ], [ %24, %20 ], [ %31, %26 ], [ %36, %32 ], [ %45, %40 ], [ %50, %46 ], [ %57, %52 ], [ %61, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = add nuw nsw i32 %.0.i, 1
  %65 = sub i32 %64, %63
  br label %66

66:                                               ; preds = %H5VM_log2_gen.exit, %2
  %.0 = phi i32 [ %65, %H5VM_log2_gen.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @H5HF__dtable_span_size(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %60, !prof !9

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 8, !tbaa !19
  %13 = mul i32 %12, %1
  %14 = add i32 %2, -1
  %15 = add i32 %14, %3
  %16 = add i32 %15, %13
  %17 = udiv i32 %16, %12
  %18 = urem i32 %16, %12
  %.not = icmp eq i32 %1, %17
  br i1 %.not, label %51, label %19

19:                                               ; preds = %11
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %30, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = sub i32 %12, %2
  %27 = zext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = add i32 %1, 1
  br label %30

30:                                               ; preds = %20, %19
  %.032 = phi i32 [ %29, %20 ], [ %1, %19 ]
  %.1 = phi i64 [ %28, %20 ], [ 0, %19 ]
  %31 = icmp ult i32 %.032, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %34 = zext i32 %12 to i64
  %35 = zext i32 %.032 to i64
  %36 = zext i32 %17 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.240 = phi i64 [ %.1, %.lr.ph ], [ %41, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = mul i64 %39, %34
  %41 = add i64 %40, %.240
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %42, label %37, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %37
  %43 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %30, %._crit_edge.loopexit
  %.133.lcssa = phi i32 [ %43, %._crit_edge.loopexit ], [ %.032, %30 ]
  %.2.lcssa = phi i64 [ %41, %._crit_edge.loopexit ], [ %.1, %30 ]
  %44 = zext i32 %.133.lcssa to i64
  %45 = getelementptr inbounds nuw i64, ptr %33, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = add i32 %18, 1
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = add i64 %49, %.2.lcssa
  br label %60

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = zext i32 %1 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %reass.sub = sub i32 %18, %2
  %57 = add i32 %reass.sub, 1
  %58 = zext i32 %57 to i64
  %59 = mul i64 %56, %58
  br label %60

60:                                               ; preds = %._crit_edge, %51, %4
  %.0 = phi i64 [ %50, %._crit_edge ], [ %59, %51 ], [ 0, %4 ]
  ret i64 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !14, i64 8}
!11 = !{!"H5HF_dtable_t", !12, i64 0, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!12 = !{!"H5HF_dtable_cparam_t", !13, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 long", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!11, !13, i64 52}
!19 = !{!11, !13, i64 0}
!20 = !{!11, !13, i64 64}
!21 = !{!11, !13, i64 24}
!22 = !{!11, !13, i64 44}
!23 = !{!11, !14, i64 16}
!24 = !{!11, !13, i64 56}
!25 = !{!11, !13, i64 48}
!26 = !{!11, !14, i64 72}
!27 = !{!11, !13, i64 60}
!28 = !{!11, !15, i64 80}
!29 = !{!14, !14, i64 0}
!30 = !{!11, !15, i64 88}
!31 = !{!11, !15, i64 96}
!32 = !{!11, !15, i64 104}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !34}
