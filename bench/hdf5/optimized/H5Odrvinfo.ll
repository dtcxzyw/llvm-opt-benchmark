; ModuleID = 'bench/hdf5/original/H5Odrvinfo.ll'
source_filename = "bench/hdf5/original/H5Odrvinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"driver info\00", align 1
@H5O_MSG_DRVINFO = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str, i64 280, i32 0, [4 x i8] zeroinitializer, ptr @H5O__drvinfo_decode, ptr @H5O__drvinfo_encode, ptr @H5O__drvinfo_copy, ptr @H5O__drvinfo_size, ptr @H5O__drvinfo_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__drvinfo_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odrvinfo.c\00", align 1
@__func__.H5O__drvinfo_decode = private unnamed_addr constant [20 x i8] c"H5O__drvinfo_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"memory allocation failed for driver info message\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"message length can't be zero\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"memory allocation failed for driver info buffer\00", align 1
@__func__.H5O__drvinfo_copy = private unnamed_addr constant [18 x i8] c"H5O__drvinfo_copy\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"memory allocation failed for shared message table message\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Driver name:\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Buffer size:\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__drvinfo_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef readonly captures(address) %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !9

15:                                               ; preds = %6
  %16 = icmp slt i64 %4, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 86, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #9
  br label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = load i8, ptr %5, align 1, !tbaa !12
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 88, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #9
  br label %.thread

28:                                               ; preds = %21
  %29 = tail call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 92, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #9
  br label %.thread

35:                                               ; preds = %28
  %36 = icmp ugt ptr %22, %8
  %37 = icmp samesign ult i64 %4, 9
  %or.cond64 = or i1 %37, %36
  br i1 %or.cond64, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 96, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.2) #9
  br label %84

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %44 = load i64, ptr %22, align 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %46 = icmp ugt ptr %45, %8
  %47 = icmp samesign ult i64 %4, 11
  %or.cond66 = or i1 %47, %46
  br i1 %or.cond66, label %48, label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 103, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.2) #9
  br label %84

52:                                               ; preds = %42
  %53 = load i8, ptr %45, align 1, !tbaa !12
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %59, %54
  store i64 %60, ptr %55, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 106, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.5) #9
  br label %84

67:                                               ; preds = %52
  %68 = tail call noalias ptr @malloc(i64 noundef %60) #11
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 272
  store ptr %68, ptr %69, align 8, !tbaa !25
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 110, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.6) #9
  br label %84

75:                                               ; preds = %67
  %76 = icmp ugt ptr %61, %8
  %77 = add nsw i64 %4, -11
  %78 = icmp samesign ugt i64 %60, %77
  %or.cond = select i1 %76, i1 true, i1 %78
  br i1 %or.cond, label %79, label %83

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 114, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.2) #9
  br label %84

83:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %61, i64 %60, i1 false)
  br label %.thread

84:                                               ; preds = %38, %48, %63, %71, %79
  %85 = phi ptr [ null, %38 ], [ null, %48 ], [ null, %63 ], [ null, %71 ], [ %68, %79 ]
  %86 = tail call ptr @H5MM_xfree(ptr noundef %85) #9
  %87 = tail call ptr @H5MM_xfree(ptr noundef nonnull %29) #9
  br label %.thread

.thread:                                          ; preds = %31, %24, %17, %83, %84, %6
  %.0 = phi ptr [ null, %84 ], [ null, %17 ], [ null, %6 ], [ %29, %83 ], [ null, %31 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5O__drvinfo_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %21 = load i64, ptr %17, align 8, !tbaa !13
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i64, ptr %17, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %26, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__drvinfo_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %33, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias dereferenceable_or_null(280) ptr @malloc(i64 noundef 280) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_copy, i32 noundef 187, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.7) #9
  br label %33

17:                                               ; preds = %10, %9
  %.016 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.016, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false), !tbaa.struct !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 272
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %.not20 = icmp eq ptr %.016, %1
  br i1 %.not20, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.016) #9
  br label %26

26:                                               ; preds = %23, %24
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_copy, i32 noundef 196, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.8) #9
  br label %33

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %32, i64 %19, i1 false)
  br label %33

33:                                               ; preds = %13, %26, %30, %2
  %.0 = phi ptr [ null, %26 ], [ %.016, %30 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @H5O__drvinfo_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %14, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 11
  br label %14

14:                                               ; preds = %10, %3
  %.0 = phi i64 [ %13, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__drvinfo_reset(ptr noundef captures(none) %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call ptr @H5MM_xfree(ptr noundef %10) #9
  store ptr %11, ptr %9, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__drvinfo_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %18, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.13, i64 noundef %16) #9
  br label %18

18:                                               ; preds = %12, %5
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !11, i64 264}
!14 = !{!"H5O_drvinfo_t", !15, i64 0, !5, i64 248, !11, i64 264, !24, i64 272}
!15 = !{!"H5C_cache_entry_t", !16, i64 0, !11, i64 8, !11, i64 16, !17, i64 24, !4, i64 32, !18, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !19, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !19, i64 64, !20, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !4, i64 100, !4, i64 101, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !4, i64 152, !19, i64 156, !4, i64 160, !11, i64 168, !22, i64 176, !11, i64 184, !11, i64 192, !19, i64 200, !4, i64 204, !19, i64 208, !19, i64 212, !4, i64 216, !21, i64 224, !21, i64 232, !23, i64 240}
!16 = !{!"p1 _ZTS5H5C_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 _ZTS11H5C_class_t", !17, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p2 _ZTS17H5C_cache_entry_t", !17, i64 0}
!21 = !{!"p1 _ZTS17H5C_cache_entry_t", !17, i64 0}
!22 = !{!"p1 long", !17, i64 0}
!23 = !{!"p1 _ZTS14H5C_tag_info_t", !17, i64 0}
!24 = !{!"p1 omnipotent char", !17, i64 0}
!25 = !{!14, !24, i64 272}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !28, i64 32, i64 1, !3, i64 40, i64 8, !29, i64 48, i64 1, !3, i64 49, i64 1, !3, i64 50, i64 1, !3, i64 51, i64 1, !3, i64 52, i64 4, !30, i64 56, i64 1, !3, i64 57, i64 1, !3, i64 58, i64 1, !3, i64 59, i64 1, !3, i64 60, i64 1, !3, i64 64, i64 4, !30, i64 72, i64 8, !31, i64 80, i64 4, !30, i64 84, i64 4, !30, i64 88, i64 4, !30, i64 92, i64 4, !30, i64 96, i64 4, !30, i64 100, i64 1, !3, i64 101, i64 1, !3, i64 104, i64 8, !32, i64 112, i64 8, !32, i64 120, i64 8, !32, i64 128, i64 8, !32, i64 136, i64 8, !32, i64 144, i64 8, !32, i64 152, i64 1, !3, i64 156, i64 4, !30, i64 160, i64 1, !3, i64 168, i64 8, !10, i64 176, i64 8, !33, i64 184, i64 8, !10, i64 192, i64 8, !10, i64 200, i64 4, !30, i64 204, i64 1, !3, i64 208, i64 4, !30, i64 212, i64 4, !30, i64 216, i64 1, !3, i64 224, i64 8, !32, i64 232, i64 8, !32, i64 240, i64 8, !34, i64 248, i64 9, !12, i64 264, i64 8, !10, i64 272, i64 8, !35}
!27 = !{!16, !16, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!24, !24, i64 0}
