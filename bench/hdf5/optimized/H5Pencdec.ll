; ModuleID = 'bench/hdf5/original/H5Pencdec.ll'
source_filename = "bench/hdf5/original/H5Pencdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_enc_iter_ud_t = type { i8, ptr, ptr }

@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pencdec.c\00", align 1
@__func__.H5P__encode = private unnamed_addr constant [12 x i8] c"H5P__encode\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"bad allocation size pointer\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"can't iterate over properties\00", align 1
@__func__.H5P__decode_unsigned = private unnamed_addr constant [21 x i8] c"H5P__decode_unsigned\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@__func__.H5P__decode_double = private unnamed_addr constant [19 x i8] c"H5P__decode_double\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"double value can't be decoded\00", align 1
@__func__.H5P__decode_uint64_t = private unnamed_addr constant [21 x i8] c"H5P__decode_uint64_t\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"uint64_t value can't be decoded\00", align 1
@__func__.H5P__decode = private unnamed_addr constant [12 x i8] c"H5P__decode\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"decode buffer is NULL\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"bad version # of encoded information, expected %u, got %u\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"bad type of encoded information: %u\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"can't create property list of type: %u\0A\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"property doesn't exist: '%s'\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"decoding buffer allocation failed\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"property decoding routine failed, property: '%s'\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"no decode callback for property: '%s'\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"unable to set value for property: '%s'\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"unable to close partially initialized property list\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__encode_cb = private unnamed_addr constant [15 x i8] c"H5P__encode_cb\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"property encoding routine failed\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_size_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = lshr i64 %4, 32
  %.not.i.i = icmp ult i64 %4, 4294967296
  br i1 %.not.i.i, label %32, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 48
  %.not26.i.i = icmp ult i64 %4, 281474976710656
  br i1 %.not26.i.i, label %20, label %8

8:                                                ; preds = %6
  %.not28.i.i = icmp ult i64 %4, 72057594037927936
  br i1 %.not28.i.i, label %15, label %9

9:                                                ; preds = %8
  %10 = lshr i64 %4, 56
  %11 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 56
  br label %H5VM_limit_enc_size.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 48
  br label %H5VM_limit_enc_size.exit

20:                                               ; preds = %6
  %.not27.i.i = icmp samesign ult i64 %4, 1099511627776
  br i1 %.not27.i.i, label %27, label %21

21:                                               ; preds = %20
  %22 = lshr i64 %4, 40
  %23 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 40
  br label %H5VM_limit_enc_size.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 32
  br label %H5VM_limit_enc_size.exit

32:                                               ; preds = %3
  %33 = lshr i64 %4, 16
  %.not23.i.i = icmp samesign ult i64 %4, 65536
  br i1 %.not23.i.i, label %46, label %34

34:                                               ; preds = %32
  %.not25.i.i = icmp samesign ult i64 %4, 16777216
  br i1 %.not25.i.i, label %41, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %4, 24
  %37 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 24
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 16
  br label %H5VM_limit_enc_size.exit

46:                                               ; preds = %32
  %.not24.i.i = icmp samesign ult i64 %4, 256
  br i1 %.not24.i.i, label %53, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %4, 8
  %49 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 8
  br label %H5VM_limit_enc_size.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %9, %15, %21, %27, %35, %41, %47, %53
  %.0.i.i = phi i32 [ %14, %9 ], [ %19, %15 ], [ %26, %21 ], [ %31, %27 ], [ %40, %35 ], [ %45, %41 ], [ %52, %47 ], [ %56, %53 ]
  %57 = lshr i32 %.0.i.i, 3
  %58 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %73, label %59

59:                                               ; preds = %H5VM_limit_enc_size.exit
  %60 = add nuw nsw i32 %57, 1
  %61 = trunc nuw nsw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %62, ptr %1, align 8
  store i8 %61, ptr %58, align 1
  %63 = load ptr, ptr %1, align 8
  %64 = zext nneg i32 %60 to i64
  br label %65

65:                                               ; preds = %59, %65
  %.024 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %.01823 = phi i64 [ 0, %59 ], [ %68, %65 ]
  %.01922 = phi i64 [ %4, %59 ], [ %69, %65 ]
  %66 = trunc i64 %.01922 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  store i8 %66, ptr %.024, align 1
  %68 = add nuw nsw i64 %.01823, 1
  %69 = lshr i64 %.01922, 8
  %exitcond.not = icmp eq i64 %68, %64
  br i1 %exitcond.not, label %70, label %65

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %64
  store ptr %72, ptr %1, align 8
  br label %73

73:                                               ; preds = %70, %H5VM_limit_enc_size.exit
  %74 = add nuw nsw i32 %57, 2
  %75 = zext nneg i32 %74 to i64
  %76 = load i64, ptr %2, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_hsize_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = lshr i64 %4, 32
  %.not.i.i = icmp ult i64 %4, 4294967296
  br i1 %.not.i.i, label %32, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 48
  %.not26.i.i = icmp ult i64 %4, 281474976710656
  br i1 %.not26.i.i, label %20, label %8

8:                                                ; preds = %6
  %.not28.i.i = icmp ult i64 %4, 72057594037927936
  br i1 %.not28.i.i, label %15, label %9

9:                                                ; preds = %8
  %10 = lshr i64 %4, 56
  %11 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 56
  br label %H5VM_limit_enc_size.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 48
  br label %H5VM_limit_enc_size.exit

20:                                               ; preds = %6
  %.not27.i.i = icmp samesign ult i64 %4, 1099511627776
  br i1 %.not27.i.i, label %27, label %21

21:                                               ; preds = %20
  %22 = lshr i64 %4, 40
  %23 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 40
  br label %H5VM_limit_enc_size.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 32
  br label %H5VM_limit_enc_size.exit

32:                                               ; preds = %3
  %33 = lshr i64 %4, 16
  %.not23.i.i = icmp samesign ult i64 %4, 65536
  br i1 %.not23.i.i, label %46, label %34

34:                                               ; preds = %32
  %.not25.i.i = icmp samesign ult i64 %4, 16777216
  br i1 %.not25.i.i, label %41, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %4, 24
  %37 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 24
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 16
  br label %H5VM_limit_enc_size.exit

46:                                               ; preds = %32
  %.not24.i.i = icmp samesign ult i64 %4, 256
  br i1 %.not24.i.i, label %53, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %4, 8
  %49 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 8
  br label %H5VM_limit_enc_size.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %9, %15, %21, %27, %35, %41, %47, %53
  %.0.i.i = phi i32 [ %14, %9 ], [ %19, %15 ], [ %26, %21 ], [ %31, %27 ], [ %40, %35 ], [ %45, %41 ], [ %52, %47 ], [ %56, %53 ]
  %57 = lshr i32 %.0.i.i, 3
  %58 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %73, label %59

59:                                               ; preds = %H5VM_limit_enc_size.exit
  %60 = add nuw nsw i32 %57, 1
  %61 = trunc nuw nsw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %62, ptr %1, align 8
  store i8 %61, ptr %58, align 1
  %63 = load ptr, ptr %1, align 8
  %64 = zext nneg i32 %60 to i64
  br label %65

65:                                               ; preds = %59, %65
  %.024 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %.01823 = phi i64 [ 0, %59 ], [ %68, %65 ]
  %.01922 = phi i64 [ %4, %59 ], [ %69, %65 ]
  %66 = trunc i64 %.01922 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  store i8 %66, ptr %.024, align 1
  %68 = add nuw nsw i64 %.01823, 1
  %69 = lshr i64 %.01922, 8
  %exitcond.not = icmp eq i64 %68, %64
  br i1 %exitcond.not, label %70, label %65

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %64
  store ptr %72, ptr %1, align 8
  br label %73

73:                                               ; preds = %70, %H5VM_limit_enc_size.exit
  %74 = add nuw nsw i32 %57, 2
  %75 = zext nneg i32 %74 to i64
  %76 = load i64, ptr %2, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_unsigned(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 4, ptr %4, align 1
  %7 = load i32, ptr %0, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %1, align 8
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %1, align 8
  %12 = load i32, ptr %0, align 4
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %1, align 8
  %17 = load i32, ptr %0, align 4
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %1, align 8
  %22 = load i32, ptr %0, align 4
  %23 = lshr i32 %22, 24
  %24 = trunc nuw i32 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %5, %3
  %28 = load i64, ptr %2, align 8
  %29 = add i64 %28, 5
  store i64 %29, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  store i8 %6, ptr %4, align 1
  br label %8

8:                                                ; preds = %5, %3
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_bool(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 8, ptr %4, align 1
  %7 = load ptr, ptr %1, align 8
  %.0.copyload = load i64, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %8
  %.017 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %.01216 = phi i64 [ 0, %5 ], [ %11, %8 ]
  %.01315 = phi i64 [ %.0.copyload, %5 ], [ %12, %8 ]
  %9 = trunc i64 %.01315 to i8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %9, ptr %.017, align 1
  %11 = add nuw nsw i64 %.01216, 1
  %12 = lshr i64 %.01315, 8
  %exitcond.not = icmp eq i64 %11, 8
  br i1 %exitcond.not, label %13, label %8

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %17, 9
  store i64 %18, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 8, ptr %4, align 1
  %7 = load i32, ptr %0, align 4
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %5, %9
  %.021 = phi ptr [ %8, %5 ], [ %11, %9 ]
  %.01520 = phi i64 [ 0, %5 ], [ %12, %9 ]
  %.01719 = phi i32 [ %7, %5 ], [ %13, %9 ]
  %10 = trunc i32 %.01719 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  store i8 %10, ptr %.021, align 1
  %12 = add nuw nsw i64 %.01520, 1
  %13 = lshr i32 %.01719, 8
  %exitcond.not = icmp eq i64 %12, 8
  br i1 %exitcond.not, label %14, label %9

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %18, 9
  store i64 %19, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__encode(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.H5P_enc_iter_ud_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %2, ptr %6, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_PLIST_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__encode, i32 noundef 403, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #8
  br label %39

14:                                               ; preds = %4
  %15 = icmp ne ptr %2, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %2, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %22, ptr %6, align 8
  store i8 %21, ptr %17, align 1
  br label %23

23:                                               ; preds = %16, %14
  store i64 2, ptr %8, align 8
  %24 = zext i1 %15 to i8
  store i8 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %26, align 8
  store i32 0, ptr %7, align 4
  %27 = call i32 @H5P__iterate_plist(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %7, ptr noundef nonnull @H5P__encode_cb, ptr noundef nonnull %5) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__encode, i32 noundef 429, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #8
  br label %39

33:                                               ; preds = %23
  br i1 %15, label %34, label %36

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %29, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %29 ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5P__iterate_plist(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__encode_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %9 = add i64 %8, 1
  %10 = load i8, ptr %1, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %9
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %12, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %9
  store i64 %24, ptr %22, align 8
  store i64 0, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %25(ptr noundef %27, ptr noundef %29, ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__encode_cb, i32 noundef 358, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #8
  br label %41

36:                                               ; preds = %20
  %37 = load i64, ptr %3, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %2, %36, %32
  %.0 = phi i32 [ -1, %32 ], [ 0, %36 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__decode_size_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %2 ]
  %.016 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %.01315 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %9 = shl i64 %.01315, 8
  %10 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %10, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = or disjoint i64 %9, %12
  %14 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %14, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = phi ptr [ %7, %2 ], [ %10, %.lr.ph ]
  %.013.lcssa = phi i64 [ 0, %2 ], [ %13, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store ptr %16, ptr %0, align 8
  store i64 %.013.lcssa, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__decode_hsize_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %2 ]
  %.016 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %.01315 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %9 = shl i64 %.01315, 8
  %10 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %10, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = or disjoint i64 %9, %12
  %14 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %14, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = phi ptr [ %7, %2 ], [ %10, %.lr.ph ]
  %.013.lcssa = phi i64 [ 0, %2 ], [ %13, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store ptr %16, ptr %0, align 8
  store i64 %.013.lcssa, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__decode_unsigned(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode_unsigned, i32 noundef 545, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.3) #8
  br label %36

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = load i32, ptr %1, align 4
  %19 = or i32 %17, %18
  store i32 %19, ptr %1, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %0, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = load i32, ptr %1, align 4
  %26 = or i32 %24, %25
  store i32 %26, ptr %1, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %0, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = load i32, ptr %1, align 4
  %33 = or i32 %31, %32
  store i32 %33, ptr %1, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__decode_uint8_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %1, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__decode_bool(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %1, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__decode_double(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode_double, i32 noundef 641, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.4) #8
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %12

12:                                               ; preds = %10, %12
  %.015 = phi i64 [ 0, %10 ], [ %19, %12 ]
  %.01214 = phi i64 [ 0, %10 ], [ %18, %12 ]
  %13 = phi ptr [ %11, %10 ], [ %15, %12 ]
  %14 = shl i64 %.01214, 8
  %15 = getelementptr inbounds i8, ptr %13, i64 -1
  store ptr %15, ptr %0, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = or disjoint i64 %14, %17
  %19 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %19, 8
  br i1 %exitcond.not, label %20, label %12

20:                                               ; preds = %12
  store i64 %18, ptr %1, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20, %6
  %.013 = phi i32 [ -1, %6 ], [ 0, %20 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__decode_uint64_t(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode_uint64_t, i32 noundef 677, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.5) #8
  br label %25

10:                                               ; preds = %2
  store i64 0, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %0, align 8
  %.pre = load i64, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %.pre, %10 ], [ %20, %13 ]
  %.014 = phi i64 [ 0, %10 ], [ %21, %13 ]
  %15 = shl i64 %14, 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %0, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %15, %19
  store i64 %20, ptr %1, align 8
  %21 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %21, 8
  br i1 %exitcond.not, label %22, label %13

22:                                               ; preds = %13
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %6
  %.013 = phi i32 [ -1, %6 ], [ 0, %22 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P__decode(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_PLIST_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 724, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.6) #8
  br label %.thread.thread

8:                                                ; preds = %1
  %9 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = zext i8 %9 to i32
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_VERSION_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 730, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef %11) #8
  br label %.thread.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %17, ptr %2, align 8
  %18 = load i8, ptr %16, align 1
  %19 = zext i8 %18 to i32
  %20 = add i8 %18, -23
  %or.cond = icmp ult i8 %20, -22
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 735, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.8, i32 noundef %19) #8
  br label %.thread.thread

25:                                               ; preds = %15
  %26 = tail call i64 @H5P__new_plist_of_type(i32 noundef %19) #8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_VERSION_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 739, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.9, i32 noundef %19) #8
  br label %.thread.thread

32:                                               ; preds = %25
  %33 = tail call ptr @H5I_object(i64 noundef %26) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 743, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #8
  br label %.thread

.preheader:                                       ; preds = %32, %80
  %.050 = phi i64 [ %.151, %80 ], [ 0, %32 ]
  %.1 = phi ptr [ %.2, %80 ], [ null, %32 ]
  %39 = load ptr, ptr %2, align 8
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %.loopexit, label %40

40:                                               ; preds = %.preheader
  %41 = load i8, ptr %39, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #9
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = getelementptr i8, ptr %45, i64 1
  store ptr %46, ptr %2, align 8
  %47 = call ptr @H5P__find_prop_plist(ptr noundef nonnull %33, ptr noundef nonnull %39) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 760, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11, ptr noundef nonnull %39) #8
  br label %.loopexit

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, %.050
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = call ptr @H5MM_realloc(ptr noundef %.1, i64 noundef %55) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_PLIST_g, align 8
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 765, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.12) #8
  br label %.thread

64:                                               ; preds = %57
  %65 = load i64, ptr %54, align 8
  br label %66

66:                                               ; preds = %64, %53
  %.151 = phi i64 [ %65, %64 ], [ %.050, %53 ]
  %.2 = phi ptr [ %58, %64 ], [ %.1, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %68 = load ptr, ptr %67, align 8
  %.not64 = icmp eq ptr %68, null
  br i1 %.not64, label %76, label %69

69:                                               ; preds = %66
  %70 = call i32 %68(ptr noundef nonnull %2, ptr noundef %.2) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_PLIST_g, align 8
  %74 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 773, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.13, ptr noundef nonnull %39) #8
  br label %.loopexit

76:                                               ; preds = %66
  %77 = load i64, ptr @H5E_PLIST_g, align 8
  %78 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 776, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.14, ptr noundef nonnull %39) #8
  br label %.loopexit

80:                                               ; preds = %69
  %81 = call i32 @H5P_poke(ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef %.2) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.preheader

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_PLIST_g, align 8
  %85 = load i64, ptr @H5E_CANTSET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 780, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.15, ptr noundef nonnull %39) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %40, %83, %76, %72, %49
  %.048 = phi i64 [ -1, %49 ], [ -1, %72 ], [ -1, %83 ], [ -1, %76 ], [ %26, %40 ], [ %26, %.preheader ]
  %.0 = phi ptr [ %.1, %49 ], [ %.2, %72 ], [ %.2, %83 ], [ %.2, %76 ], [ %.1, %40 ], [ %.1, %.preheader ]
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %.thread, label %87

87:                                               ; preds = %.loopexit
  %88 = call ptr @H5MM_xfree(ptr noundef nonnull %.0) #8
  br label %.thread

.thread:                                          ; preds = %60, %35, %87, %.loopexit
  %.04870 = phi i64 [ %.048, %87 ], [ %.048, %.loopexit ], [ -1, %35 ], [ -1, %60 ]
  %89 = icmp slt i64 %.04870, 0
  %90 = icmp ne i64 %26, 0
  %or.cond3 = and i1 %90, %89
  br i1 %or.cond3, label %91, label %.thread.thread

91:                                               ; preds = %.thread
  %92 = call i32 @H5I_dec_ref(i64 noundef %26) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.thread.thread

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_PLIST_g, align 8
  %96 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 795, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.16) #8
  br label %.thread.thread

.thread.thread:                                   ; preds = %4, %10, %21, %28, %91, %94, %.thread
  %.149 = phi i64 [ -1, %94 ], [ -1, %91 ], [ %.04870, %.thread ], [ -1, %28 ], [ -1, %21 ], [ -1, %10 ], [ -1, %4 ]
  ret i64 %.149
}

declare i64 @H5P__new_plist_of_type(i32 noundef) local_unnamed_addr #3

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @H5P__find_prop_plist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
