; ModuleID = 'bench/hdf5/original/H5PT.c.ll'
source_filename = "bench/hdf5/original/H5PT.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { ptr }
%union.anon = type { ptr }

@H5PT_ptable_id_type = internal unnamed_addr global i32 -2, align 4
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5PT_ptable_count = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define i64 @H5PTcreate(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.thread103, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @H5PT_ptable_id_type, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @H5Iregister_type(i64 noundef 64, i32 noundef 0, ptr noundef nonnull @H5PT_free_id) #6
  store i32 %14, ptr @H5PT_ptable_id_type, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread103, label %16

16:                                               ; preds = %13, %10
  %17 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread103, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %21 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8) #6
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = call i32 @H5open() #6
  %27 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %28 = call i64 @H5Pcreate(i64 noundef %27) #6
  br label %31

29:                                               ; preds = %23
  %30 = call i64 @H5Pcopy(i64 noundef %4) #6
  br label %31

31:                                               ; preds = %29, %25
  %.1 = phi i64 [ %28, %25 ], [ %30, %29 ]
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %31
  %33 = call i32 @H5Pset_chunk(i64 noundef %.1, i32 noundef 1, ptr noundef nonnull %7) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %32, %31
  %36 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %21, i64 noundef 0, i64 noundef %.1, i64 noundef 0) #6
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  store i64 %36, ptr %17, align 8
  %39 = call i32 @H5Sclose(i64 noundef %21) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = call i32 @H5Pclose(i64 noundef %.1) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = call i64 @H5Tcopy(i64 noundef %2) #6
  store i64 %45, ptr %20, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load i32, ptr @H5PT_ptable_id_type, align 4
  %50 = call i64 @H5Iregister(i32 noundef %49, ptr noundef nonnull %17) #6
  %.not50 = icmp eq i64 %50, -1
  br i1 %.not50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr @H5PT_ptable_count, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr @H5PT_ptable_count, align 8
  br label %.thread103

54:                                               ; preds = %47
  %55 = call fastcc i32 @H5PT_close(ptr noundef %17)
  br label %.thread103

56:                                               ; preds = %19
  %.not51 = icmp eq i64 %21, -1
  br i1 %.not51, label %.thread96.thread, label %.thread100

.thread100:                                       ; preds = %56
  %57 = call i32 @H5Sclose(i64 noundef %21) #6
  br label %.thread96.thread

58:                                               ; preds = %32, %35, %38, %41, %44
  %59 = phi i64 [ %45, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ]
  %.038.ph = phi i64 [ %36, %44 ], [ %36, %41 ], [ %36, %38 ], [ %36, %35 ], [ -1, %32 ]
  %60 = call i32 @H5Sclose(i64 noundef %21) #6
  %.not52 = icmp eq i64 %.1, -1
  br i1 %.not52, label %63, label %61

61:                                               ; preds = %58
  %62 = call i32 @H5Pclose(i64 noundef %.1) #6
  br label %63

63:                                               ; preds = %61, %58
  %.not53 = icmp eq i64 %.038.ph, -1
  br i1 %.not53, label %.thread96, label %64

64:                                               ; preds = %63
  %65 = call i32 @H5Dclose(i64 noundef %.038.ph) #6
  br label %.thread96

.thread96:                                        ; preds = %63, %64
  %.not55 = icmp eq i64 %59, -1
  br i1 %.not55, label %.thread96.thread, label %66

66:                                               ; preds = %.thread96
  %67 = call i32 @H5Tclose(i64 noundef %59) #6
  br label %.thread96.thread

.thread96.thread:                                 ; preds = %.thread100, %56, %66, %.thread96
  call void @free(ptr noundef nonnull %17) #6
  br label %.thread103

.thread103:                                       ; preds = %5, %13, %16, %.thread96.thread, %51, %54
  %.040 = phi i64 [ -1, %54 ], [ %50, %51 ], [ -1, %.thread96.thread ], [ -1, %16 ], [ -1, %13 ], [ -1, %5 ]
  ret i64 %.040
}

declare i32 @H5Iregister_type(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @H5PT_free_id(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #2 {
  tail call void @free(ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i64 @H5Iregister(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5PT_close(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.0, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8
  %6 = tail call i32 @H5Dclose(i64 noundef %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @H5Tclose(i64 noundef %10) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %0) #6
  br label %37

14:                                               ; preds = %1, %8
  %15 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %2) #6
  %16 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %19 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %23

20:                                               ; preds = %14
  %21 = call i32 @H5Eget_auto1(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %22 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %0, align 8
  %25 = call i32 @H5Dclose(i64 noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @H5Tclose(i64 noundef %27) #6
  %29 = load i32, ptr %2, align 4
  %.not9 = icmp eq i32 %29, 0
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %23
  %33 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %30, ptr noundef %31) #6
  br label %36

34:                                               ; preds = %23
  %35 = call i32 @H5Eset_auto1(ptr noundef %30, ptr noundef %31) #6
  br label %36

36:                                               ; preds = %34, %32
  call void @free(ptr noundef nonnull %0) #6
  br label %37

37:                                               ; preds = %36, %13
  %.0 = phi i32 [ -1, %36 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @H5PTcreate_fl(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.thread103, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @H5PT_ptable_id_type, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @H5Iregister_type(i64 noundef 64, i32 noundef 0, ptr noundef nonnull @H5PT_free_id) #6
  store i32 %14, ptr @H5PT_ptable_id_type, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread103, label %16

16:                                               ; preds = %13, %10
  %17 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread103, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %21 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8) #6
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %19
  %24 = call i32 @H5open() #6
  %25 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %26 = call i64 @H5Pcreate(i64 noundef %25) #6
  %27 = call i32 @H5Pset_chunk(i64 noundef %26, i32 noundef 1, ptr noundef nonnull %7) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %or.cond = icmp ult i32 %4, 10
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %29
  %31 = call i32 @H5Pset_deflate(i64 noundef %26, i32 noundef %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %30, %29
  %34 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %21, i64 noundef 0, i64 noundef %26, i64 noundef 0) #6
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  store i64 %34, ptr %17, align 8
  %37 = call i32 @H5Sclose(i64 noundef %21) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = call i32 @H5Pclose(i64 noundef %26) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = call i64 @H5Tcopy(i64 noundef %2) #6
  store i64 %43, ptr %20, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load i32, ptr @H5PT_ptable_id_type, align 4
  %48 = call i64 @H5Iregister(i32 noundef %47, ptr noundef nonnull %17) #6
  %.not = icmp eq i64 %48, -1
  br i1 %.not, label %52, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr @H5PT_ptable_count, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr @H5PT_ptable_count, align 8
  br label %.thread103

52:                                               ; preds = %45
  %53 = call fastcc i32 @H5PT_close(ptr noundef %17)
  br label %.thread103

54:                                               ; preds = %19
  %.not51 = icmp eq i64 %21, -1
  br i1 %.not51, label %.thread96.thread, label %.thread100

.thread100:                                       ; preds = %54
  %55 = call i32 @H5Sclose(i64 noundef %21) #6
  br label %.thread96.thread

56:                                               ; preds = %23, %30, %33, %36, %39, %42
  %57 = phi i64 [ %43, %42 ], [ -1, %39 ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %23 ]
  %.040.ph = phi i64 [ %34, %42 ], [ %34, %39 ], [ %34, %36 ], [ %34, %33 ], [ -1, %30 ], [ -1, %23 ]
  %58 = call i32 @H5Sclose(i64 noundef %21) #6
  %.not52 = icmp eq i64 %26, -1
  br i1 %.not52, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 @H5Pclose(i64 noundef %26) #6
  br label %61

61:                                               ; preds = %59, %56
  %.not53 = icmp eq i64 %.040.ph, -1
  br i1 %.not53, label %.thread96, label %62

62:                                               ; preds = %61
  %63 = call i32 @H5Dclose(i64 noundef %.040.ph) #6
  br label %.thread96

.thread96:                                        ; preds = %61, %62
  %.not55 = icmp eq i64 %57, -1
  br i1 %.not55, label %.thread96.thread, label %64

64:                                               ; preds = %.thread96
  %65 = call i32 @H5Tclose(i64 noundef %57) #6
  br label %.thread96.thread

.thread96.thread:                                 ; preds = %.thread100, %54, %64, %.thread96
  call void @free(ptr noundef nonnull %17) #6
  br label %.thread103

.thread103:                                       ; preds = %5, %13, %16, %.thread96.thread, %49, %52
  %.042 = phi i64 [ -1, %52 ], [ %48, %49 ], [ -1, %.thread96.thread ], [ -1, %16 ], [ -1, %13 ], [ -1, %5 ]
  ret i64 %.042
}

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5PTopen(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i64], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread87, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @H5PT_ptable_id_type, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @H5Iregister_type(i64 noundef 64, i32 noundef 0, ptr noundef nonnull @H5PT_free_id) #6
  store i32 %9, ptr @H5PT_ptable_id_type, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread87, label %11

11:                                               ; preds = %8, %5
  %12 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread87, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %16, align 8
  %17 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #6
  store i64 %17, ptr %12, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  %20 = tail call i64 @H5Dget_type(i64 noundef %17) #6
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @H5Tcopy(i64 noundef %20) #6
  store i64 %23, ptr %15, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread82, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5Tclose(i64 noundef %20) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread82.thread96, label %29

.thread82.thread96:                               ; preds = %25
  %28 = tail call i32 @H5Dclose(i64 noundef %20) #6
  br label %.thread82.thread92

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %30, align 8
  %31 = tail call i64 @H5Dget_space(i64 noundef %17) #6
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = call i32 @H5Sget_simple_extent_dims(i64 noundef %31, ptr noundef nonnull %3, ptr noundef null) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread75, label %36

36:                                               ; preds = %33
  %37 = call i32 @H5Sclose(i64 noundef %31) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread75, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load i32, ptr @H5PT_ptable_id_type, align 4
  %43 = call i64 @H5Iregister(i32 noundef %42, ptr noundef nonnull %12) #6
  %.not = icmp eq i64 %43, -1
  br i1 %.not, label %47, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @H5PT_ptable_count, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr @H5PT_ptable_count, align 8
  br label %.thread87

47:                                               ; preds = %39
  %48 = call fastcc i32 @H5PT_close(ptr noundef %12)
  br label %.thread87

49:                                               ; preds = %19
  %.not43 = icmp eq i64 %20, -1
  br i1 %.not43, label %.thread99, label %.thread82.thread94

.thread82.thread94:                               ; preds = %49
  %50 = tail call i32 @H5Dclose(i64 noundef %20) #6
  br label %.thread99

51:                                               ; preds = %29
  %.not44 = icmp eq i64 %31, -1
  br i1 %.not44, label %.thread82.thread92, label %.thread75

.thread75:                                        ; preds = %33, %36, %51
  %52 = call i32 @H5Sclose(i64 noundef %31) #6
  br label %.thread82.thread92

.thread82:                                        ; preds = %22
  %53 = tail call i32 @H5Dclose(i64 noundef %20) #6
  %.not46 = icmp eq i64 %23, -1
  br i1 %.not46, label %.thread99, label %.thread82.thread92

.thread82.thread92:                               ; preds = %.thread75, %51, %.thread82.thread96, %.thread82
  %54 = call i32 @H5Tclose(i64 noundef %23) #6
  br label %.thread99

55:                                               ; preds = %14
  %.not47 = icmp eq i64 %17, -1
  br i1 %.not47, label %57, label %.thread99

.thread99:                                        ; preds = %.thread82, %.thread82.thread92, %.thread82.thread94, %49, %55
  %56 = call i32 @H5Dclose(i64 noundef %17) #6
  br label %57

57:                                               ; preds = %.thread99, %55
  call void @free(ptr noundef nonnull %12) #6
  br label %.thread87

.thread87:                                        ; preds = %11, %8, %2, %57, %44, %47
  %.033 = phi i64 [ -1, %47 ], [ %43, %44 ], [ -1, %57 ], [ -1, %2 ], [ -1, %8 ], [ -1, %11 ]
  ret i64 %.033
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4
  %3 = tail call ptr @H5Iremove_verify(i64 noundef %0, i32 noundef %2) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @H5PT_close(ptr noundef %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @H5PT_ptable_count, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr @H5PT_ptable_count, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr @H5PT_ptable_id_type, align 4
  %14 = tail call i32 @H5Idestroy_type(i32 noundef %13) #6
  store i32 -2, ptr @H5PT_ptable_id_type, align 4
  br label %15

15:                                               ; preds = %1, %5, %8, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %8 ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @H5Iremove_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Idestroy_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTappend(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @H5PT_ptable_id_type, align 4
  %5 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @H5TB_common_append_records(i64 noundef %10, i64 noundef %12, i64 noundef %1, i64 noundef %14, ptr noundef %2) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, %1
  store i64 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %3, %9, %7, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %7 ], [ -1, %9 ], [ -1, %3 ]
  ret i32 %.0
}

declare ptr @H5Iobject_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5TB_common_append_records(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTget_next(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @H5PT_ptable_id_type, align 4
  %5 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @H5TB_common_read_records(i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %1, i64 noundef %16, ptr noundef %2) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = load i64, ptr %13, align 8
  %21 = add i64 %20, %1
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %3, %9, %7, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %7 ], [ -1, %9 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @H5TB_common_read_records(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTread_packets(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @H5PT_ptable_id_type, align 4
  %6 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @H5TB_common_read_records(i64 noundef %11, i64 noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %15, ptr noundef %3) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %4
  br label %19

19:                                               ; preds = %10, %8, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTcreate_index(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTset_index(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @H5PT_ptable_id_type, align 4
  %4 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %H5PT_set_index.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %10, label %H5PT_set_index.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %11, align 8
  br label %H5PT_set_index.exit

H5PT_set_index.exit:                              ; preds = %10, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTget_index(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @H5PT_ptable_id_type, align 4
  %4 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %H5PT_get_index.exit, label %6

6:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %H5PT_get_index.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %H5PT_get_index.exit

H5PT_get_index.exit:                              ; preds = %7, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTget_num_packets(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @H5PT_ptable_id_type, align 4
  %4 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTis_valid(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #6
  %4 = icmp eq ptr %3, null
  %. = sext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5PTis_varlen(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @H5Tget_class(i64 noundef %7) #6
  %switch.selectcmp = icmp eq i32 %8, 9
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp5 = icmp eq i32 %8, -1
  %switch.select6 = select i1 %switch.selectcmp5, i32 -1, i32 %switch.select
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %switch.select6, %5 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, -2147483648) i32 @H5PTfree_vlen_buff(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.anon, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i32, ptr @H5PT_ptable_id_type, align 4
  %9 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #6
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @H5Treclaim(i64 noundef %16, i64 noundef %12, i64 noundef 0, ptr noundef %2) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @H5Sclose(i64 noundef %12) #6
  %21 = icmp slt i32 %20, 0
  %. = select i1 %21, i32 -2, i32 %17
  br label %40

22:                                               ; preds = %14, %11, %3
  %.08 = phi i64 [ -1, %3 ], [ %12, %11 ], [ %12, %14 ]
  %23 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %5) #6
  %24 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %27 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %31

28:                                               ; preds = %22
  %29 = call i32 @H5Eget_auto1(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %30 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #6
  br label %31

31:                                               ; preds = %28, %25
  %32 = call i32 @H5Sclose(i64 noundef %.08) #6
  %33 = load i32, ptr %5, align 4
  %.not12 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  br i1 %.not12, label %38, label %36

36:                                               ; preds = %31
  %37 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35) #6
  br label %40

38:                                               ; preds = %31
  %39 = call i32 @H5Eset_auto1(ptr noundef %34, ptr noundef %35) #6
  br label %40

40:                                               ; preds = %36, %38, %19
  %.0 = phi i32 [ %., %19 ], [ -1, %38 ], [ -1, %36 ]
  ret i32 %.0
}

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5PTget_dataset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i64 [ -1, %1 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5PTget_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i64 [ -1, %1 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
