; ModuleID = 'bench/hdf5/original/H5Pencdec.ll'
source_filename = "bench/hdf5/original/H5Pencdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_enc_iter_ud_t = type { i8, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }

@H5P_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"property decoding routine failed, property: '%s'\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"no decode callback for property: '%s'\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unable to set value for property: '%s'\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"unable to close partially initialized property list\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__encode_cb = private unnamed_addr constant [15 x i8] c"H5P__encode_cb\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"property encoding routine failed\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_size_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !tbaa !3
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
  %11 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 56
  br label %H5VM_limit_enc_size.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %7
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 48
  br label %H5VM_limit_enc_size.exit

20:                                               ; preds = %6
  %.not27.i.i = icmp samesign ult i64 %4, 1099511627776
  br i1 %.not27.i.i, label %27, label %21

21:                                               ; preds = %20
  %22 = lshr i64 %4, 40
  %23 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 40
  br label %H5VM_limit_enc_size.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %5
  %29 = load i8, ptr %28, align 1, !tbaa !7
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
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 24
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %33
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 16
  br label %H5VM_limit_enc_size.exit

46:                                               ; preds = %32
  %.not24.i.i = icmp samesign ult i64 %4, 256
  br i1 %.not24.i.i, label %53, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %4, 8
  %49 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !7
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 8
  br label %H5VM_limit_enc_size.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %4
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %9, %15, %21, %27, %35, %41, %47, %53
  %.0.i.i = phi i32 [ %14, %9 ], [ %19, %15 ], [ %26, %21 ], [ %31, %27 ], [ %40, %35 ], [ %45, %41 ], [ %52, %47 ], [ %56, %53 ]
  %57 = lshr i32 %.0.i.i, 3
  %58 = add nuw nsw i32 %57, 1
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %60 = trunc nuw i8 %59 to i1
  %61 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %62 = trunc nuw i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %65, label %85, !prof !12

65:                                               ; preds = %H5VM_limit_enc_size.exit
  %66 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %80, label %67

67:                                               ; preds = %65
  %68 = trunc nuw nsw i32 %58 to i8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %69, ptr %1, align 8, !tbaa !13
  store i8 %68, ptr %66, align 1, !tbaa !7
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  %71 = zext nneg i32 %58 to i64
  br label %72

72:                                               ; preds = %67, %72
  %.024 = phi ptr [ %70, %67 ], [ %74, %72 ]
  %.01823 = phi i64 [ 0, %67 ], [ %75, %72 ]
  %.01922 = phi i64 [ %4, %67 ], [ %76, %72 ]
  %73 = trunc i64 %.01922 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  store i8 %73, ptr %.024, align 1, !tbaa !7
  %75 = add nuw nsw i64 %.01823, 1
  %76 = lshr i64 %.01922, 8
  %exitcond.not = icmp eq i64 %75, %71
  br i1 %exitcond.not, label %77, label %72, !llvm.loop !16

77:                                               ; preds = %72
  %78 = load ptr, ptr %1, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %71
  store ptr %79, ptr %1, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %77, %65
  %81 = add nuw nsw i32 %57, 2
  %82 = zext nneg i32 %81 to i64
  %83 = load i64, ptr %2, align 8, !tbaa !3
  %84 = add i64 %83, %82
  store i64 %84, ptr %2, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %80, %H5VM_limit_enc_size.exit
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_hsize_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !tbaa !3
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
  %11 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 56
  br label %H5VM_limit_enc_size.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %7
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 48
  br label %H5VM_limit_enc_size.exit

20:                                               ; preds = %6
  %.not27.i.i = icmp samesign ult i64 %4, 1099511627776
  br i1 %.not27.i.i, label %27, label %21

21:                                               ; preds = %20
  %22 = lshr i64 %4, 40
  %23 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 40
  br label %H5VM_limit_enc_size.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %5
  %29 = load i8, ptr %28, align 1, !tbaa !7
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
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 24
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %33
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 16
  br label %H5VM_limit_enc_size.exit

46:                                               ; preds = %32
  %.not24.i.i = icmp samesign ult i64 %4, 256
  br i1 %.not24.i.i, label %53, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %4, 8
  %49 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !7
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 8
  br label %H5VM_limit_enc_size.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %4
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %9, %15, %21, %27, %35, %41, %47, %53
  %.0.i.i = phi i32 [ %14, %9 ], [ %19, %15 ], [ %26, %21 ], [ %31, %27 ], [ %40, %35 ], [ %45, %41 ], [ %52, %47 ], [ %56, %53 ]
  %57 = lshr i32 %.0.i.i, 3
  %58 = add nuw nsw i32 %57, 1
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %60 = trunc nuw i8 %59 to i1
  %61 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %62 = trunc nuw i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %65, label %85, !prof !12

65:                                               ; preds = %H5VM_limit_enc_size.exit
  %66 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %80, label %67

67:                                               ; preds = %65
  %68 = trunc nuw nsw i32 %58 to i8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %69, ptr %1, align 8, !tbaa !13
  store i8 %68, ptr %66, align 1, !tbaa !7
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  %71 = zext nneg i32 %58 to i64
  br label %72

72:                                               ; preds = %67, %72
  %.024 = phi ptr [ %70, %67 ], [ %74, %72 ]
  %.01823 = phi i64 [ 0, %67 ], [ %75, %72 ]
  %.01922 = phi i64 [ %4, %67 ], [ %76, %72 ]
  %73 = trunc i64 %.01922 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  store i8 %73, ptr %.024, align 1, !tbaa !7
  %75 = add nuw nsw i64 %.01823, 1
  %76 = lshr i64 %.01922, 8
  %exitcond.not = icmp eq i64 %75, %71
  br i1 %exitcond.not, label %77, label %72, !llvm.loop !18

77:                                               ; preds = %72
  %78 = load ptr, ptr %1, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %71
  store ptr %79, ptr %1, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %77, %65
  %81 = add nuw nsw i32 %57, 2
  %82 = zext nneg i32 %81 to i64
  %83 = load i64, ptr %2, align 8, !tbaa !3
  %84 = add i64 %83, %82
  store i64 %84, ptr %2, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %80, %H5VM_limit_enc_size.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_unsigned(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %37, !prof !12

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !13
  store i8 4, ptr %11, align 1, !tbaa !7
  %14 = load i32, ptr %0, align 4, !tbaa !19
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  store i8 %15, ptr %16, align 1, !tbaa !7
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !13
  %19 = load i32, ptr %0, align 4, !tbaa !19
  %20 = lshr i32 %19, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !7
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %1, align 8, !tbaa !13
  %24 = load i32, ptr %0, align 4, !tbaa !19
  %25 = lshr i32 %24, 16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !7
  %27 = load ptr, ptr %1, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %1, align 8, !tbaa !13
  %29 = load i32, ptr %0, align 4, !tbaa !19
  %30 = lshr i32 %29, 24
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !7
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %1, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %12, %10
  %35 = load i64, ptr %2, align 8, !tbaa !3
  %36 = add i64 %35, 5
  store i64 %36, ptr %2, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %34, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !12

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %0, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %1, align 8, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i64, ptr %2, align 8, !tbaa !3
  %17 = add i64 %16, 1
  store i64 %17, ptr %2, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_bool(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !12

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %0, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %1, align 8, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i64, ptr %2, align 8, !tbaa !3
  %17 = add i64 %16, 1
  store i64 %17, ptr %2, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %26, !prof !12

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !13
  store i8 8, ptr %11, align 1, !tbaa !7
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %.0.copyload = load i64, ptr %0, align 8
  br label %15

15:                                               ; preds = %12, %15
  %.017 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.01216 = phi i64 [ 0, %12 ], [ %18, %15 ]
  %.01315 = phi i64 [ %.0.copyload, %12 ], [ %19, %15 ]
  %16 = trunc i64 %.01315 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %16, ptr %.017, align 1, !tbaa !7
  %18 = add nuw nsw i64 %.01216, 1
  %19 = lshr i64 %.01315, 8
  %exitcond.not = icmp eq i64 %18, 8
  br i1 %exitcond.not, label %20, label %15, !llvm.loop !21

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %1, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20, %10
  %24 = load i64, ptr %2, align 8, !tbaa !3
  %25 = add i64 %24, 9
  store i64 %25, ptr %2, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__encode_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %27, !prof !12

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !13
  store i8 8, ptr %11, align 1, !tbaa !7
  %14 = load i32, ptr %0, align 4, !tbaa !19
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %12, %16
  %.021 = phi ptr [ %15, %12 ], [ %18, %16 ]
  %.01520 = phi i64 [ 0, %12 ], [ %19, %16 ]
  %.01719 = phi i32 [ %14, %12 ], [ %20, %16 ]
  %17 = trunc i32 %.01719 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  store i8 %17, ptr %.021, align 1, !tbaa !7
  %19 = add nuw nsw i64 %.01520, 1
  %20 = lshr i32 %.01719, 8
  %exitcond.not = icmp eq i64 %19, 8
  br i1 %exitcond.not, label %21, label %16, !llvm.loop !22

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %1, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %21, %10
  %25 = load i64, ptr %2, align 8, !tbaa !3
  %26 = add i64 %25, 9
  store i64 %26, ptr %2, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__encode(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.H5P_enc_iter_ud_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %46, !prof !12

15:                                               ; preds = %4
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__encode, i32 noundef 409, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #9
  br label %46

21:                                               ; preds = %15
  %22 = icmp ne ptr %2, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %2, align 1, !tbaa !7
  %25 = load ptr, ptr %0, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %29, ptr %6, align 8, !tbaa !13
  store i8 %28, ptr %24, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %23, %21
  store i64 2, ptr %8, align 8, !tbaa !3
  %31 = zext i1 %22 to i8
  store i8 %31, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %33, align 8, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !19
  %34 = call i32 @H5P__iterate_plist(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %7, ptr noundef nonnull @H5P__encode_cb, ptr noundef nonnull %5) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__encode, i32 noundef 435, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #9
  br label %46

40:                                               ; preds = %30
  br i1 %22, label %41, label %43

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %42, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %41, %40
  %44 = load i64, ptr %8, align 8, !tbaa !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %3, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %17, %36, %43, %4
  %.0 = phi i32 [ -1, %17 ], [ -1, %36 ], [ 0, %43 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5P__iterate_plist(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5P__encode_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %59, !prof !12

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %59, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %17 = add i64 %16, 1
  %18 = load i8, ptr %1, align 8, !tbaa !29, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %15) #9
  %25 = load ptr, ptr %21, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %27, ptr %25, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %20, %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = add i64 %31, %17
  store i64 %32, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  store i64 0, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = call i32 %36(ptr noundef %38, ptr noundef %40, ptr noundef nonnull %3) #9
  %42 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %47

.thread:                                          ; preds = %35, %28
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %28 ], [ @H5E_CANTRESTORE_g, %35 ]
  %.sink = phi i32 [ 356, %28 ], [ 362, %35 ]
  %44 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %45 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__encode_cb, i32 noundef %.sink, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = icmp slt i32 %41, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__encode_cb, i32 noundef 364, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.18) #9
  br label %58

53:                                               ; preds = %47
  %54 = load i64, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %29, align 8, !tbaa !32
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %.thread, %53, %49
  %.2 = phi i32 [ -1, %49 ], [ %41, %53 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %2, %11, %58
  %.022 = phi i32 [ %.2, %58 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__decode_size_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !7
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %15 = phi ptr [ %17, %.lr.ph ], [ %14, %9 ]
  %.016 = phi i64 [ %21, %.lr.ph ], [ 0, %9 ]
  %.01315 = phi i64 [ %20, %.lr.ph ], [ 0, %9 ]
  %16 = shl i64 %.01315, 8
  %17 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %17, ptr %0, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %21, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %9
  %22 = phi ptr [ %14, %9 ], [ %17, %.lr.ph ]
  %.013.lcssa = phi i64 [ 0, %9 ], [ %20, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  store ptr %23, ptr %0, align 8, !tbaa !13
  store i64 %.013.lcssa, ptr %1, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %._crit_edge, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__decode_hsize_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !7
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %15 = phi ptr [ %17, %.lr.ph ], [ %14, %9 ]
  %.016 = phi i64 [ %21, %.lr.ph ], [ 0, %9 ]
  %.01315 = phi i64 [ %20, %.lr.ph ], [ 0, %9 ]
  %16 = shl i64 %.01315, 8
  %17 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %17, ptr %0, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %21, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %9
  %22 = phi ptr [ %14, %9 ], [ %17, %.lr.ph ]
  %.013.lcssa = phi i64 [ 0, %9 ], [ %20, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  store ptr %23, ptr %0, align 8, !tbaa !13
  store i64 %.013.lcssa, ptr %1, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %._crit_edge, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__decode_unsigned(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %36, !prof !12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !7
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode_unsigned, i32 noundef 551, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #9
  br label %36

17:                                               ; preds = %9
  %18 = load i8, ptr %11, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %1, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, %19
  store i32 %24, ptr %1, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %25, ptr %0, align 8, !tbaa !13
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  store i32 %29, ptr %1, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %30, ptr %0, align 8, !tbaa !13
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %33, %29
  store i32 %34, ptr %1, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store ptr %35, ptr %0, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %13, %17, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__decode_uint8_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !7
  store i8 %12, ptr %1, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P__decode_bool(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !7
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %1, align 1, !tbaa !8
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__decode_double(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %30, !prof !12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !7
  %.not = icmp eq i8 %12, 8
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode_double, i32 noundef 647, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #9
  br label %30

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 9
  br label %19

19:                                               ; preds = %17, %19
  %.015 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %.01214 = phi i64 [ 0, %17 ], [ %25, %19 ]
  %20 = phi ptr [ %18, %17 ], [ %22, %19 ]
  %21 = shl i64 %.01214, 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %22, ptr %0, align 8, !tbaa !13
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %26, 8
  br i1 %exitcond.not, label %27, label %19, !llvm.loop !41

27:                                               ; preds = %19
  store i64 %25, ptr %1, align 8
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %0, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %13, %27, %2
  %.013 = phi i32 [ -1, %13 ], [ 0, %27 ], [ 0, %2 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__decode_uint64_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %30, !prof !12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !7
  %.not = icmp eq i8 %12, 8
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode_uint64_t, i32 noundef 683, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #9
  br label %30

17:                                               ; preds = %9
  store i64 0, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 9
  br label %19

19:                                               ; preds = %17, %19
  %.015 = phi i64 [ 0, %17 ], [ %27, %19 ]
  %20 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %21 = phi ptr [ %18, %17 ], [ %23, %19 ]
  %22 = shl i64 %20, 8
  %23 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %23, ptr %0, align 8, !tbaa !13
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  store i64 %26, ptr %1, align 8, !tbaa !3
  %27 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %27, 8
  br i1 %exitcond.not, label %28, label %19, !llvm.loop !42

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store ptr %29, ptr %0, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %13, %28, %2
  %.013 = phi i32 [ -1, %13 ], [ 0, %28 ], [ 0, %2 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P__decode(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread94.thread, !prof !12

10:                                               ; preds = %1
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 730, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #9
  br label %.thread94.thread

16:                                               ; preds = %10
  %17 = load i8, ptr %0, align 1, !tbaa !7
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = zext i8 %17 to i32
  %20 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 736, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef %19) #9
  br label %.thread94.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %25, ptr %2, align 8, !tbaa !13
  %26 = load i8, ptr %24, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = add i8 %26, -23
  %or.cond = icmp ult i8 %28, -22
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 741, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.8, i32 noundef %27) #9
  br label %.thread94.thread

33:                                               ; preds = %23
  %34 = tail call i64 @H5P__new_plist_of_type(i32 noundef %27) #9
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !3
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 745, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9, i32 noundef %27) #9
  br label %.thread94.thread

40:                                               ; preds = %33
  %41 = tail call ptr @H5I_object(i64 noundef %34) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 749, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #9
  br label %.thread94

.preheader:                                       ; preds = %40, %97
  %.062 = phi i64 [ %.264, %97 ], [ 0, %40 ]
  %.155 = phi ptr [ %.4, %97 ], [ null, %40 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !13
  %.not75 = icmp eq ptr %47, null
  br i1 %.not75, label %.thread82, label %48

48:                                               ; preds = %.preheader
  %49 = load i8, ptr %47, align 1, !tbaa !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.thread82, label %51

51:                                               ; preds = %48
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #10
  %53 = getelementptr i8, ptr %47, i64 %52
  %54 = getelementptr i8, ptr %53, i64 1
  store ptr %54, ptr %2, align 8, !tbaa !13
  %55 = call ptr @H5P__find_prop_plist(ptr noundef nonnull %41, ptr noundef nonnull %47) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 766, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.11, ptr noundef nonnull %47) #9
  br label %.thread82

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !43
  %64 = icmp ugt i64 %63, %.062
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = call ptr @H5MM_realloc(ptr noundef %.155, i64 noundef %63) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread82.thread, label %71

.thread82.thread:                                 ; preds = %65
  %68 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 771, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.12) #9
  br label %.thread94

71:                                               ; preds = %65
  %72 = load i64, ptr %62, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %71, %61
  %.264 = phi i64 [ %72, %71 ], [ %.062, %61 ]
  %.4 = phi ptr [ %66, %71 ], [ %.155, %61 ]
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %.not76 = icmp eq ptr %75, null
  br i1 %.not76, label %93, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %74, align 8, !tbaa !44
  %81 = call i32 %80(ptr noundef nonnull %2, ptr noundef %.4) #9
  %82 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread, label %87

.thread:                                          ; preds = %79, %76
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %76 ], [ @H5E_CANTRESTORE_g, %79 ]
  %.sink = phi i32 [ 778, %76 ], [ 782, %79 ]
  %84 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %85 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef %.sink, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread82

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = icmp slt i32 %81, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 785, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.14, ptr noundef nonnull %47) #9
  br label %.thread82

93:                                               ; preds = %73
  %94 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 788, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.15, ptr noundef nonnull %47) #9
  br label %.thread82

97:                                               ; preds = %87
  %98 = call i32 @H5P_poke(ptr noundef nonnull %41, ptr noundef nonnull %47, ptr noundef %.4) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %.preheader

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %102 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 792, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.16, ptr noundef nonnull %47) #9
  br label %.thread82

.thread82:                                        ; preds = %48, %.preheader, %.thread, %93, %100, %89, %57
  %.157 = phi i64 [ -1, %57 ], [ -1, %89 ], [ -1, %100 ], [ -1, %93 ], [ -1, %.thread ], [ %34, %.preheader ], [ %34, %48 ]
  %.054 = phi ptr [ %.155, %57 ], [ %.4, %89 ], [ %.4, %100 ], [ %.4, %93 ], [ %.4, %.thread ], [ %.155, %.preheader ], [ %.155, %48 ]
  %.not77 = icmp eq ptr %.054, null
  br i1 %.not77, label %.thread94, label %104

104:                                              ; preds = %.thread82
  %105 = call ptr @H5MM_xfree(ptr noundef nonnull %.054) #9
  br label %.thread94

.thread94:                                        ; preds = %.thread82.thread, %43, %104, %.thread82
  %.157100 = phi i64 [ %.157, %104 ], [ %.157, %.thread82 ], [ -1, %43 ], [ -1, %.thread82.thread ]
  %106 = icmp slt i64 %.157100, 0
  %107 = icmp ne i64 %34, 0
  %or.cond3 = and i1 %107, %106
  br i1 %or.cond3, label %108, label %.thread94.thread

108:                                              ; preds = %.thread94
  %109 = call i32 @H5I_dec_ref(i64 noundef %34) #9
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.thread94.thread

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__decode, i32 noundef 807, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.17) #9
  br label %.thread94.thread

.thread94.thread:                                 ; preds = %12, %18, %29, %36, %1, %108, %111, %.thread94
  %.056 = phi i64 [ -1, %111 ], [ -1, %108 ], [ %.157100, %.thread94 ], [ -1, %1 ], [ -1, %36 ], [ -1, %29 ], [ -1, %18 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.056
}

declare i64 @H5P__new_plist_of_type(i32 noundef) local_unnamed_addr #3

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @H5P__find_prop_plist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #3

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #3

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !25, i64 0}
!24 = !{!"H5P_genplist_t", !25, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !26, i64 32, !26, i64 40}
!25 = !{!"p1 _ZTS14H5P_genclass_t", !15, i64 0}
!26 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!27 = !{!28, !20, i64 16}
!28 = !{!"H5P_genclass_t", !25, i64 0, !14, i64 8, !20, i64 16, !4, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !9, i64 44, !20, i64 48, !26, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!29 = !{!30, !9, i64 0}
!30 = !{!"", !9, i64 0, !31, i64 8, !15, i64 16}
!31 = !{!"p1 long", !15, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !15, i64 16}
!34 = !{!35, !15, i64 56}
!35 = !{!"H5P_genprop_t", !14, i64 0, !4, i64 8, !15, i64 16, !20, i64 24, !9, i64 28, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!36 = !{!35, !14, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!35, !15, i64 16}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!35, !4, i64 8}
!44 = !{!35, !15, i64 64}
