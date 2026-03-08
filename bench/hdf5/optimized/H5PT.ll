; ModuleID = 'bench/hdf5/original/H5PT.ll'
source_filename = "bench/hdf5/original/H5PT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { ptr }
%union.anon = type { ptr }

@H5PT_ptable_id_type = internal unnamed_addr global i32 -2, align 4
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5PT_ptable_count = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define i64 @H5PTcreate(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.thread103, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @H5Iregister_type2(i32 noundef 0, ptr noundef nonnull @H5PT_free_id) #7
  store i32 %14, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread103, label %16

16:                                               ; preds = %13, %10
  %17 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread103, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !7
  store i64 %3, ptr %7, align 8, !tbaa !7
  store i64 -1, ptr %8, align 8, !tbaa !7
  %21 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %33, label %31, !prof !13

31:                                               ; preds = %25
  %32 = call i32 @H5open() #7
  br label %33

33:                                               ; preds = %25, %31
  %34 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !7
  %35 = call i64 @H5Pcreate(i64 noundef %34) #7
  br label %38

36:                                               ; preds = %23
  %37 = call i64 @H5Pcopy(i64 noundef %4) #7
  br label %38

38:                                               ; preds = %36, %33
  %.1 = phi i64 [ %35, %33 ], [ %37, %36 ]
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %38
  %40 = call i32 @H5Pset_chunk(i64 noundef %.1, i32 noundef 1, ptr noundef nonnull %7) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %39, %38
  %43 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %21, i64 noundef 0, i64 noundef %.1, i64 noundef 0) #7
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  store i64 %43, ptr %17, align 8, !tbaa !14
  %46 = call i32 @H5Sclose(i64 noundef %21) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = call i32 @H5Pclose(i64 noundef %.1) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = call i64 @H5Tcopy(i64 noundef %2) #7
  store i64 %52, ptr %20, align 8, !tbaa !16
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %57 = call i64 @H5Iregister(i32 noundef %56, ptr noundef nonnull %17) #7
  %.not50 = icmp eq i64 %57, -1
  br i1 %.not50, label %61, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr @H5PT_ptable_count, align 8, !tbaa !7
  %60 = add i64 %59, 1
  store i64 %60, ptr @H5PT_ptable_count, align 8, !tbaa !7
  br label %.thread103

61:                                               ; preds = %54
  %62 = call fastcc i32 @H5PT_close(ptr noundef %17)
  br label %.thread103

63:                                               ; preds = %19
  %.not51 = icmp eq i64 %21, -1
  br i1 %.not51, label %.thread96.thread, label %.thread100

.thread100:                                       ; preds = %63
  %64 = call i32 @H5Sclose(i64 noundef %21) #7
  br label %.thread96.thread

65:                                               ; preds = %39, %42, %45, %48, %51
  %66 = phi i64 [ %52, %51 ], [ -1, %48 ], [ -1, %45 ], [ -1, %42 ], [ -1, %39 ]
  %.038.ph = phi i64 [ %43, %51 ], [ %43, %48 ], [ %43, %45 ], [ %43, %42 ], [ -1, %39 ]
  %67 = call i32 @H5Sclose(i64 noundef %21) #7
  %.not52 = icmp eq i64 %.1, -1
  br i1 %.not52, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 @H5Pclose(i64 noundef %.1) #7
  br label %70

70:                                               ; preds = %68, %65
  %.not53 = icmp eq i64 %.038.ph, -1
  br i1 %.not53, label %.thread96, label %71

71:                                               ; preds = %70
  %72 = call i32 @H5Dclose(i64 noundef %.038.ph) #7
  br label %.thread96

.thread96:                                        ; preds = %70, %71
  %.not55 = icmp eq i64 %66, -1
  br i1 %.not55, label %.thread96.thread, label %73

73:                                               ; preds = %.thread96
  %74 = call i32 @H5Tclose(i64 noundef %66) #7
  br label %.thread96.thread

.thread96.thread:                                 ; preds = %.thread100, %63, %73, %.thread96
  call void @free(ptr noundef nonnull %17) #7
  br label %.thread103

.thread103:                                       ; preds = %5, %13, %16, %.thread96.thread, %58, %61
  %.040 = phi i64 [ %57, %58 ], [ -1, %61 ], [ -1, %.thread96.thread ], [ -1, %16 ], [ -1, %13 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.040
}

declare i32 @H5Iregister_type2(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @H5PT_free_id(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #2 {
  tail call void @free(ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %5 = load i64, ptr %0, align 8, !tbaa !14
  %6 = tail call i32 @H5Dclose(i64 noundef %5) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 @H5Tclose(i64 noundef %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %0) #7
  br label %37

14:                                               ; preds = %1, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %2) #7
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %19 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %23

20:                                               ; preds = %14
  %21 = call i32 @H5Eget_auto1(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %22 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #7
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %0, align 8, !tbaa !14
  %25 = call i32 @H5Dclose(i64 noundef %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = call i32 @H5Tclose(i64 noundef %27) #7
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %.not9 = icmp eq i32 %29, 0
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %23
  %33 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %30, ptr noundef %31) #7
  br label %36

34:                                               ; preds = %23
  %35 = call i32 @H5Eset_auto1(ptr noundef %30, ptr noundef %31) #7
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef nonnull %0) #7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.thread103, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @H5Iregister_type2(i32 noundef 0, ptr noundef nonnull @H5PT_free_id) #7
  store i32 %14, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread103, label %16

16:                                               ; preds = %13, %10
  %17 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread103, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !7
  store i64 %3, ptr %7, align 8, !tbaa !7
  store i64 -1, ptr %8, align 8, !tbaa !7
  %21 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %31, label %29, !prof !13

29:                                               ; preds = %23
  %30 = call i32 @H5open() #7
  br label %31

31:                                               ; preds = %23, %29
  %32 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !7
  %33 = call i64 @H5Pcreate(i64 noundef %32) #7
  %34 = call i32 @H5Pset_chunk(i64 noundef %33, i32 noundef 1, ptr noundef nonnull %7) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %31
  %or.cond = icmp ult i32 %4, 10
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %36
  %38 = call i32 @H5Pset_deflate(i64 noundef %33, i32 noundef %4) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %37, %36
  %41 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %21, i64 noundef 0, i64 noundef %33, i64 noundef 0) #7
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  store i64 %41, ptr %17, align 8, !tbaa !14
  %44 = call i32 @H5Sclose(i64 noundef %21) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = call i32 @H5Pclose(i64 noundef %33) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = call i64 @H5Tcopy(i64 noundef %2) #7
  store i64 %50, ptr %20, align 8, !tbaa !16
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %55 = call i64 @H5Iregister(i32 noundef %54, ptr noundef nonnull %17) #7
  %.not = icmp eq i64 %55, -1
  br i1 %.not, label %59, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr @H5PT_ptable_count, align 8, !tbaa !7
  %58 = add i64 %57, 1
  store i64 %58, ptr @H5PT_ptable_count, align 8, !tbaa !7
  br label %.thread103

59:                                               ; preds = %52
  %60 = call fastcc i32 @H5PT_close(ptr noundef %17)
  br label %.thread103

61:                                               ; preds = %19
  %.not51 = icmp eq i64 %21, -1
  br i1 %.not51, label %.thread96.thread, label %.thread100

.thread100:                                       ; preds = %61
  %62 = call i32 @H5Sclose(i64 noundef %21) #7
  br label %.thread96.thread

63:                                               ; preds = %31, %37, %40, %43, %46, %49
  %64 = phi i64 [ %50, %49 ], [ -1, %46 ], [ -1, %43 ], [ -1, %40 ], [ -1, %37 ], [ -1, %31 ]
  %.040.ph = phi i64 [ %41, %49 ], [ %41, %46 ], [ %41, %43 ], [ %41, %40 ], [ -1, %37 ], [ -1, %31 ]
  %65 = call i32 @H5Sclose(i64 noundef %21) #7
  %.not52 = icmp eq i64 %33, -1
  br i1 %.not52, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @H5Pclose(i64 noundef %33) #7
  br label %68

68:                                               ; preds = %66, %63
  %.not53 = icmp eq i64 %.040.ph, -1
  br i1 %.not53, label %.thread96, label %69

69:                                               ; preds = %68
  %70 = call i32 @H5Dclose(i64 noundef %.040.ph) #7
  br label %.thread96

.thread96:                                        ; preds = %68, %69
  %.not55 = icmp eq i64 %64, -1
  br i1 %.not55, label %.thread96.thread, label %71

71:                                               ; preds = %.thread96
  %72 = call i32 @H5Tclose(i64 noundef %64) #7
  br label %.thread96.thread

.thread96.thread:                                 ; preds = %.thread100, %61, %71, %.thread96
  call void @free(ptr noundef nonnull %17) #7
  br label %.thread103

.thread103:                                       ; preds = %5, %13, %16, %.thread96.thread, %56, %59
  %.042 = phi i64 [ %55, %56 ], [ -1, %59 ], [ -1, %.thread96.thread ], [ -1, %16 ], [ -1, %13 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.042
}

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5PTopen(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread87, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @H5Iregister_type2(i32 noundef 0, ptr noundef nonnull @H5PT_free_id) #7
  store i32 %9, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread87, label %11

11:                                               ; preds = %8, %5
  %12 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread87, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %16, align 8
  %17 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #7
  store i64 %17, ptr %12, align 8, !tbaa !14
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  %20 = tail call i64 @H5Dget_type(i64 noundef %17) #7
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @H5Tcopy(i64 noundef %20) #7
  store i64 %23, ptr %15, align 8, !tbaa !16
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread82, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5Tclose(i64 noundef %20) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread82.thread106, label %29

.thread82.thread106:                              ; preds = %25
  %28 = tail call i32 @H5Dclose(i64 noundef %20) #7
  br label %.thread82.thread102

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %30, align 8, !tbaa !20
  %31 = tail call i64 @H5Dget_space(i64 noundef %17) #7
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = call i32 @H5Sget_simple_extent_dims(i64 noundef %31, ptr noundef nonnull %3, ptr noundef null) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread75, label %36

36:                                               ; preds = %33
  %37 = call i32 @H5Sclose(i64 noundef %31) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread75, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %40, ptr %41, align 8, !tbaa !21
  %42 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %43 = call i64 @H5Iregister(i32 noundef %42, ptr noundef nonnull %12) #7
  %.not = icmp eq i64 %43, -1
  br i1 %.not, label %47, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @H5PT_ptable_count, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr @H5PT_ptable_count, align 8, !tbaa !7
  br label %.thread87

47:                                               ; preds = %39
  %48 = call fastcc i32 @H5PT_close(ptr noundef %12)
  br label %.thread87

49:                                               ; preds = %19
  %.not43 = icmp eq i64 %20, -1
  br i1 %.not43, label %.thread109, label %.thread82.thread104

.thread82.thread104:                              ; preds = %49
  %50 = tail call i32 @H5Dclose(i64 noundef %20) #7
  br label %.thread109

51:                                               ; preds = %29
  %.not44 = icmp eq i64 %31, -1
  br i1 %.not44, label %.thread82.thread102, label %.thread75

.thread75:                                        ; preds = %36, %33, %51
  %52 = call i32 @H5Sclose(i64 noundef %31) #7
  br label %.thread82.thread102

.thread82:                                        ; preds = %22
  %53 = tail call i32 @H5Dclose(i64 noundef %20) #7
  %.not46 = icmp eq i64 %23, -1
  br i1 %.not46, label %.thread109, label %.thread82.thread102

.thread82.thread102:                              ; preds = %51, %.thread75, %.thread82.thread106, %.thread82
  %54 = call i32 @H5Tclose(i64 noundef %23) #7
  br label %.thread109

55:                                               ; preds = %14
  %.not47 = icmp eq i64 %17, -1
  br i1 %.not47, label %57, label %.thread109

.thread109:                                       ; preds = %.thread82, %.thread82.thread102, %.thread82.thread104, %49, %55
  %56 = call i32 @H5Dclose(i64 noundef %17) #7
  br label %57

57:                                               ; preds = %.thread109, %55
  call void @free(ptr noundef nonnull %12) #7
  br label %.thread87

.thread87:                                        ; preds = %11, %8, %2, %57, %44, %47
  %.033 = phi i64 [ %43, %44 ], [ -1, %47 ], [ -1, %57 ], [ -1, %2 ], [ -1, %8 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.033
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %3 = tail call ptr @H5Iremove_verify(i64 noundef %0, i32 noundef %2) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @H5PT_close(ptr noundef %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @H5PT_ptable_count, align 8, !tbaa !7
  %10 = add i64 %9, -1
  store i64 %10, ptr @H5PT_ptable_count, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %14 = tail call i32 @H5Idestroy_type(i32 noundef %13) #7
  store i32 -2, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %1, %5, %8, %12
  %.0 = phi i32 [ 0, %8 ], [ 0, %12 ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @H5Iremove_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Idestroy_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTappend(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %5 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 @H5TB_common_append_records(i64 noundef %10, i64 noundef %12, i64 noundef %1, i64 noundef %14, ptr noundef %2) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr %13, align 8, !tbaa !21
  %19 = add i64 %18, %1
  store i64 %19, ptr %13, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %3, %9, %7, %17
  %.0 = phi i32 [ 0, %7 ], [ 0, %17 ], [ -1, %9 ], [ -1, %3 ]
  ret i32 %.0
}

declare ptr @H5Iobject_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5TB_common_append_records(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTget_next(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %5 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = tail call i32 @H5TB_common_read_records(i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %1, i64 noundef %16, ptr noundef %2) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = load i64, ptr %13, align 8, !tbaa !20
  %21 = add i64 %20, %1
  store i64 %21, ptr %13, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %3, %9, %7, %19
  %.0 = phi i32 [ 0, %7 ], [ 0, %19 ], [ -1, %9 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @H5TB_common_read_records(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTread_packets(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %6 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = tail call i32 @H5TB_common_read_records(i64 noundef %11, i64 noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %15, ptr noundef %3) #7
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
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTset_index(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %4 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %H5PT_set_index.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %10, label %H5PT_set_index.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !20
  br label %H5PT_set_index.exit

H5PT_set_index.exit:                              ; preds = %10, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTget_index(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %4 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %H5PT_get_index.exit, label %6

6:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %H5PT_get_index.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %9, ptr %1, align 8, !tbaa !7
  br label %H5PT_get_index.exit

H5PT_get_index.exit:                              ; preds = %7, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTget_num_packets(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %4 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %9, ptr %1, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %2, %6, %7
  %.0 = phi i32 [ 0, %6 ], [ 0, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PTis_valid(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #7
  %4 = icmp eq ptr %3, null
  %. = sext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5PTis_varlen(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @H5Tget_class(i64 noundef %7) #7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %9 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #7
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = call i32 @H5Treclaim(i64 noundef %16, i64 noundef %12, i64 noundef 0, ptr noundef %2) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @H5Sclose(i64 noundef %12) #7
  %21 = icmp slt i32 %20, 0
  %. = select i1 %21, i32 -2, i32 %17
  br label %41

22:                                               ; preds = %14, %11, %3
  %.08 = phi i64 [ -1, %3 ], [ %12, %11 ], [ %12, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %5) #7
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %27 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %31

28:                                               ; preds = %22
  %29 = call i32 @H5Eget_auto1(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %30 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #7
  br label %31

31:                                               ; preds = %28, %25
  %32 = call i32 @H5Sclose(i64 noundef %.08) #7
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %.not12 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %.not12, label %38, label %36

36:                                               ; preds = %31
  %37 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35) #7
  br label %40

38:                                               ; preds = %31
  %39 = call i32 @H5Eset_auto1(ptr noundef %34, ptr noundef %35) #7
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %19, %40
  %.0 = phi i32 [ -1, %40 ], [ %., %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i64 [ -1, %1 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5PTget_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PT_ptable_id_type, align 4, !tbaa !3
  %3 = tail call ptr @H5Iobject_verify(i64 noundef %0, i32 noundef %2) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i64 [ -1, %1 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !8, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!16 = !{!15, !8, i64 8}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!15, !8, i64 16}
!21 = !{!15, !8, i64 24}
