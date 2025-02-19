; ModuleID = 'bench/openssl/original/ct_oct.ll'
source_filename = "bench/openssl/original/ct_oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_oct.c\00", align 1
@__func__.o2i_SCT_signature = private unnamed_addr constant [18 x i8] c"o2i_SCT_signature\00", align 1
@__func__.o2i_SCT = private unnamed_addr constant [8 x i8] c"o2i_SCT\00", align 1
@__func__.i2o_SCT_signature = private unnamed_addr constant [18 x i8] c"i2o_SCT_signature\00", align 1
@__func__.i2o_SCT = private unnamed_addr constant [8 x i8] c"i2o_SCT\00", align 1
@__func__.o2i_SCT_LIST = private unnamed_addr constant [13 x i8] c"o2i_SCT_LIST\00", align 1
@__func__.i2o_SCT_LIST = private unnamed_addr constant [13 x i8] c"i2o_SCT_LIST\00", align 1

; Function Attrs: nounwind uwtable
define i32 @o2i_SCT_signature(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.o2i_SCT_signature) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null) #4
  br label %41

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.o2i_SCT_signature) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null) #4
  br label %41

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %10, align 1, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %12, ptr %13, align 8, !tbaa !13
  %14 = load i8, ptr %11, align 1, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %14, ptr %15, align 1, !tbaa !14
  %16 = tail call i32 @SCT_get_signature_nid(ptr noundef nonnull %0) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.o2i_SCT_signature) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null) #4
  br label %41

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %.neg = sub i64 %31, %30
  %32 = add i64 %.neg, %2
  %33 = icmp ugt i64 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.o2i_SCT_signature) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null) #4
  br label %41

35:                                               ; preds = %19
  %36 = tail call i32 @SCT_set1_signature(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %27) #4
  %.not30 = icmp eq i32 %36, 1
  br i1 %.not30, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %38, ptr %1, align 8, !tbaa !11
  %39 = sub i64 %27, %.neg
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %35, %37, %34, %18, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %8 ], [ -1, %18 ], [ -1, %34 ], [ %40, %37 ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SCT_get_signature_nid(ptr noundef) local_unnamed_addr #2

declare i32 @SCT_set1_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @o2i_SCT(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = add i64 %2, -65536
  %or.cond = icmp ult i64 %5, -65535
  br i1 %or.cond, label %.thread.sink.split, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @SCT_new() #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %7, align 8, !tbaa !3
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %9
  %15 = icmp samesign ult i64 %2, 43
  br i1 %15, label %.thread.sink.split, label %16

16:                                               ; preds = %14
  %17 = add nsw i64 %2, -43
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %18, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 104) #4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !15
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 32, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %26 = load i8, ptr %24, align 1, !tbaa !12
  %27 = zext i8 %26 to i64
  %28 = shl nuw i64 %27, 56
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 35
  %31 = load i8, ptr %25, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 48
  %34 = or disjoint i64 %33, %28
  store i64 %34, ptr %29, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store ptr %35, ptr %4, align 8, !tbaa !11
  %36 = load i8, ptr %30, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = or disjoint i64 %38, %34
  store i64 %39, ptr %29, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 37
  %41 = load i8, ptr %35, align 1, !tbaa !12
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = or disjoint i64 %43, %39
  store i64 %44, ptr %29, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %46 = load i8, ptr %40, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = or disjoint i64 %48, %44
  store i64 %49, ptr %29, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 39
  %51 = load i8, ptr %45, align 1, !tbaa !12
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %53, %49
  store i64 %54, ptr %29, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = load i8, ptr %50, align 1, !tbaa !12
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or i64 %58, %54
  store i64 %59, ptr %29, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %61 = load i8, ptr %55, align 1, !tbaa !12
  %62 = zext i8 %61 to i64
  %63 = or i64 %59, %62
  store i64 %63, ptr %29, align 8, !tbaa !17
  %64 = load i8, ptr %60, align 1, !tbaa !12
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 42
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i64
  %70 = or disjoint i64 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 43
  %72 = icmp samesign ult i64 %17, %70
  br i1 %72, label %.thread.sink.split, label %73

73:                                               ; preds = %22
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %78, label %74

74:                                               ; preds = %73
  %75 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %71, i64 noundef %70, ptr noundef nonnull @.str, i32 noundef 118) #4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %75, ptr %76, align 8, !tbaa !18
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %70, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %80, ptr %4, align 8, !tbaa !11
  %81 = sub nsw i64 %17, %70
  %82 = call i32 @o2i_SCT_signature(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %81)
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %.thread.sink.split, label %84

84:                                               ; preds = %78
  %85 = zext nneg i32 %82 to i64
  %86 = sub nsw i64 %81, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  br label %96

89:                                               ; preds = %9
  %90 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %10, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 135) #4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !20
  %92 = icmp eq ptr %90, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  br label %96

96:                                               ; preds = %84, %93
  %storemerge = phi ptr [ %95, %93 ], [ %88, %84 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !11
  %.not59 = icmp eq ptr %0, null
  br i1 %.not59, label %99, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @SCT_free(ptr noundef %98) #4
  store ptr %7, ptr %0, align 8, !tbaa !22
  br label %99

.thread.sink.split:                               ; preds = %78, %22, %14, %3
  %.sink = phi i32 [ 76, %3 ], [ 99, %14 ], [ 114, %22 ], [ 128, %78 ]
  %.052.ph = phi ptr [ null, %3 ], [ %7, %14 ], [ %7, %22 ], [ %7, %78 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.o2i_SCT) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null) #4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %74, %16, %89, %6
  %.052 = phi ptr [ null, %6 ], [ %7, %89 ], [ %7, %16 ], [ %7, %74 ], [ %.052.ph, %.thread.sink.split ]
  tail call void @SCT_free(ptr noundef %.052) #4
  br label %99

99:                                               ; preds = %96, %97, %.thread
  %.051 = phi ptr [ null, %.thread ], [ %7, %97 ], [ %7, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret ptr %.051
}

declare ptr @SCT_new() local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SCT_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT_signature(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SCT_signature_is_complete(ptr noundef %0) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %6, label %.sink.split

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = add i64 %8, 4
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %34, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  br label %17

14:                                               ; preds = %10
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 180) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14, %12
  %storemerge = phi ptr [ %13, %12 ], [ %15, %14 ]
  %.026 = phi ptr [ %11, %12 ], [ %15, %14 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  store i8 %19, ptr %.026, align 1, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  store i8 %22, ptr %20, align 1, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !24
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  store i8 %28, ptr %29, align 1, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load i64, ptr %7, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %17, %6
  %35 = trunc i64 %9 to i32
  br label %37

.sink.split:                                      ; preds = %4, %2
  %.sink34 = phi i32 [ 159, %2 ], [ 164, %4 ]
  %.sink = phi i32 [ 107, %2 ], [ 103, %4 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink34, ptr noundef nonnull @__func__.i2o_SCT_signature) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef %.sink, ptr noundef null) #4
  br label %36

36:                                               ; preds = %.sink.split, %14
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 194) #4
  br label %37

37:                                               ; preds = %36, %34
  %.027 = phi i32 [ -1, %36 ], [ %35, %34 ]
  ret i32 %.027
}

declare i32 @SCT_signature_is_complete(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = tail call i32 @SCT_is_complete(ptr noundef %0) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.i2o_SCT) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null) #4
  br label %93

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = add i64 %11, 47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = add i64 %12, %14
  br label %19

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %16, %9
  %.035 = phi i64 [ %15, %9 ], [ %18, %16 ]
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = trunc i64 %.035 to i32
  br label %94

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.035
  br label %30

27:                                               ; preds = %23
  %28 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.035, ptr noundef nonnull @.str, i32 noundef 225) #4
  store ptr %28, ptr %3, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %93, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %._crit_edge, %25
  %31 = phi ptr [ %24, %25 ], [ %28, %._crit_edge ]
  %32 = phi i32 [ %7, %25 ], [ %.pre, %._crit_edge ]
  %storemerge = phi ptr [ %26, %25 ], [ %28, %._crit_edge ]
  %.1 = phi ptr [ null, %25 ], [ %28, %._crit_edge ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 0, ptr %31, align 1, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(32) %37, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = lshr i64 %40, 56
  %42 = trunc nuw i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i8 %42, ptr %38, align 1, !tbaa !12
  %44 = load i64, ptr %39, align 8, !tbaa !17
  %45 = lshr i64 %44, 48
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 35
  store i8 %46, ptr %43, align 1, !tbaa !12
  %48 = load i64, ptr %39, align 8, !tbaa !17
  %49 = lshr i64 %48, 40
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 %50, ptr %47, align 1, !tbaa !12
  %52 = load i64, ptr %39, align 8, !tbaa !17
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 37
  store i8 %54, ptr %51, align 1, !tbaa !12
  %56 = load i64, ptr %39, align 8, !tbaa !17
  %57 = lshr i64 %56, 24
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 38
  store i8 %58, ptr %55, align 1, !tbaa !12
  %60 = load i64, ptr %39, align 8, !tbaa !17
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i8 %62, ptr %59, align 1, !tbaa !12
  %64 = load i64, ptr %39, align 8, !tbaa !17
  %65 = lshr i64 %64, 8
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 %66, ptr %63, align 1, !tbaa !12
  %68 = load i64, ptr %39, align 8, !tbaa !17
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 41
  store i8 %69, ptr %67, align 1, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = lshr i64 %72, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !12
  %75 = load i64, ptr %71, align 8, !tbaa !19
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 %76, ptr %77, align 1, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 43
  store ptr %78, ptr %3, align 8, !tbaa !11
  %79 = load i64, ptr %71, align 8, !tbaa !19
  %.not44 = icmp eq i64 %79, 0
  br i1 %.not44, label %85, label %80

80:                                               ; preds = %34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %82, i64 %79, i1 false)
  %83 = load i64, ptr %71, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  store ptr %84, ptr %3, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %80, %34
  %86 = call i32 @i2o_SCT_signature(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %93, label %91

88:                                               ; preds = %30
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %90, i64 %.035, i1 false)
  br label %91

91:                                               ; preds = %85, %88
  %92 = trunc i64 %.035 to i32
  br label %94

93:                                               ; preds = %85, %27, %5
  %.0 = phi ptr [ %.1, %85 ], [ null, %27 ], [ null, %5 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 249) #4
  br label %94

94:                                               ; preds = %93, %91, %21
  %.036 = phi i32 [ %22, %21 ], [ -1, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.036
}

declare i32 @SCT_is_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @o2i_SCT_LIST(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, -65536
  %or.cond = icmp ult i64 %4, -65534
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.o2i_SCT_LIST) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #4
  br label %60

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %15, ptr %1, align 8, !tbaa !11
  %16 = add nsw i64 %2, -2
  %.not = icmp eq i64 %14, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.o2i_SCT_LIST) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #4
  br label %60

18:                                               ; preds = %6
  %19 = icmp eq ptr %0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %.preheader

.preheader:                                       ; preds = %20
  %23 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %21) #4
  %.not5261 = icmp eq ptr %23, null
  br i1 %.not5261, label %.loopexit59, label %.lr.ph

24:                                               ; preds = %20, %18
  %25 = tail call ptr @OPENSSL_sk_new_null() #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %60, label %.loopexit59

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %27 = phi ptr [ %28, %.lr.ph ], [ %23, %.preheader ]
  tail call void @SCT_free(ptr noundef nonnull %27) #4
  %28 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %21) #4
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %.loopexit59, label %.lr.ph, !llvm.loop !28

.loopexit59:                                      ; preds = %.lr.ph, %.preheader, %24
  %.039 = phi ptr [ %25, %24 ], [ %21, %.preheader ], [ %21, %.lr.ph ]
  br label %29

29:                                               ; preds = %47, %.loopexit59
  %.041 = phi i64 [ %14, %.loopexit59 ], [ %48, %47 ]
  switch i64 %.041, label %31 [
    i64 0, label %51
    i64 1, label %30
  ]

30:                                               ; preds = %29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.o2i_SCT_LIST) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #4
  br label %.loopexit

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8, !tbaa !11
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %40, ptr %1, align 8, !tbaa !11
  %41 = add i64 %.041, -2
  %42 = add nsw i64 %39, -1
  %or.cond56.not = icmp ult i64 %42, %41
  br i1 %or.cond56.not, label %44, label %43

43:                                               ; preds = %31
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.o2i_SCT_LIST) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #4
  br label %.loopexit

44:                                               ; preds = %31
  %45 = tail call ptr @o2i_SCT(ptr noundef null, ptr noundef nonnull %1, i64 noundef %39)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = sub nuw i64 %41, %39
  %49 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.039, ptr noundef nonnull %45) #4
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %50, label %29

50:                                               ; preds = %47
  tail call void @SCT_free(ptr noundef nonnull %45) #4
  br label %.loopexit

51:                                               ; preds = %29
  br i1 %19, label %60, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  store ptr %.039, ptr %0, align 8, !tbaa !26
  br label %60

.loopexit:                                        ; preds = %44, %30, %43, %50
  br i1 %19, label %59, label %56

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %.loopexit
  tail call void @SCT_LIST_free(ptr noundef nonnull %.039) #4
  br label %60

60:                                               ; preds = %56, %59, %51, %52, %55, %24, %17, %5
  %.0 = phi ptr [ null, %5 ], [ null, %17 ], [ null, %24 ], [ %.039, %55 ], [ %.039, %52 ], [ %.039, %51 ], [ null, %59 ], [ null, %56 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SCT_LIST_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 65536) i32 @i2o_SCT_LIST(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %36, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %i2o_SCT_LIST.exit

.lr.ph:                                           ; preds = %.preheader, %26
  %.0.i59 = phi i64 [ %29, %26 ], [ 2, %.preheader ]
  %.034.i58 = phi i32 [ %30, %26 ], [ 0, %.preheader ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.034.i58) #4
  %10 = tail call i32 @SCT_is_complete(ptr noundef %9) #4
  %.not.i46 = icmp eq i32 %10, 0
  br i1 %.not.i46, label %i2o_SCT.exit50.thread, label %11

i2o_SCT.exit50.thread:                            ; preds = %.lr.ph
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.i2o_SCT) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null) #4
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 249) #4
  br label %i2o_SCT_LIST.exit.thread

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %9, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = add i64 %16, 47
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = add i64 %17, %19
  br label %i2o_SCT.exit50

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !21
  br label %i2o_SCT.exit50

i2o_SCT.exit50:                                   ; preds = %14, %21
  %.035.i47 = phi i64 [ %20, %14 ], [ %23, %21 ]
  %24 = and i64 %.035.i47, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %i2o_SCT_LIST.exit.thread, label %26

26:                                               ; preds = %i2o_SCT.exit50
  %27 = shl i64 %.035.i47, 32
  %sext = add i64 %27, 8589934592
  %28 = ashr exact i64 %sext, 32
  %29 = add i64 %28, %.0.i59
  %30 = add nuw nsw i32 %.034.i58, 1
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %26
  %33 = icmp ugt i64 %29, 65535
  br i1 %33, label %i2o_SCT_LIST.exit.thread, label %i2o_SCT_LIST.exit

i2o_SCT_LIST.exit:                                ; preds = %.preheader, %._crit_edge
  %.0.i.lcssa72 = phi i64 [ %29, %._crit_edge ], [ 2, %.preheader ]
  %34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.0.i.lcssa72, ptr noundef nonnull @.str, i32 noundef 329) #4
  store ptr %34, ptr %1, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.thread, label %36

i2o_SCT_LIST.exit.thread:                         ; preds = %i2o_SCT.exit50, %._crit_edge, %i2o_SCT.exit50.thread
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.i2o_SCT_LIST) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #4
  br label %.loopexit.thread

36:                                               ; preds = %4, %i2o_SCT_LIST.exit
  %37 = phi ptr [ %34, %i2o_SCT_LIST.exit ], [ %5, %4 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %3, align 8, !tbaa !11
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph63.split, label %._crit_edge64.thread.thread86

.thread:                                          ; preds = %2
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph63.split.us, label %._crit_edge64.thread.thread

.lr.ph63.split.us:                                ; preds = %.thread, %60
  %.061.us = phi i64 [ %63, %60 ], [ 2, %.thread ]
  %.03460.us = phi i32 [ %64, %60 ], [ 0, %.thread ]
  %43 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.03460.us) #4
  %44 = tail call i32 @SCT_is_complete(ptr noundef %43) #4
  %.not.i.us = icmp eq i32 %44, 0
  br i1 %.not.i.us, label %i2o_SCT.exit.thread, label %45

45:                                               ; preds = %.lr.ph63.split.us
  %46 = load i32, ptr %43, align 8, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  br label %i2o_SCT.exit.us

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = add i64 %53, 47
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = add i64 %54, %56
  br label %i2o_SCT.exit.us

i2o_SCT.exit.us:                                  ; preds = %51, %48
  %.035.i.us = phi i64 [ %57, %51 ], [ %50, %48 ]
  %58 = and i64 %.035.i.us, 4294967295
  %59 = icmp eq i64 %58, 4294967295
  br i1 %59, label %.loopexit.thread, label %60

60:                                               ; preds = %i2o_SCT.exit.us
  %61 = shl i64 %.035.i.us, 32
  %sext66 = add i64 %61, 8589934592
  %62 = ashr exact i64 %sext66, 32
  %63 = add i64 %62, %.061.us
  %64 = add nuw nsw i32 %.03460.us, 1
  %65 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph63.split.us, label %._crit_edge64, !llvm.loop !30

.lr.ph63.split:                                   ; preds = %36, %72
  %.061 = phi i64 [ %79, %72 ], [ 2, %36 ]
  %.03460 = phi i32 [ %80, %72 ], [ 0, %36 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %3, align 8, !tbaa !11
  %69 = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.03460) #4
  %70 = call i32 @i2o_SCT(ptr noundef %69, ptr noundef nonnull %3)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %.lr.ph63.split
  %73 = lshr i32 %70, 8
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %67, align 1, !tbaa !12
  %75 = trunc i32 %70 to i8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 %75, ptr %76, align 1, !tbaa !12
  %77 = add nsw i32 %70, 2
  %78 = sext i32 %77 to i64
  %79 = add i64 %.061, %78
  %80 = add nuw nsw i32 %.03460, 1
  %81 = call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph63.split, label %._crit_edge64, !llvm.loop !30

i2o_SCT.exit.thread:                              ; preds = %.lr.ph63.split.us
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.i2o_SCT) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null) #4
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 249) #4
  br label %.loopexit.thread

._crit_edge64:                                    ; preds = %72, %60
  %.03374 = phi i1 [ true, %60 ], [ %6, %72 ]
  %.0.lcssa = phi i64 [ %63, %60 ], [ %79, %72 ]
  %83 = icmp ugt i64 %.0.lcssa, 65535
  br i1 %83, label %.loopexit, label %._crit_edge64.thread

._crit_edge64.thread:                             ; preds = %._crit_edge64
  br i1 %.not, label %._crit_edge64.thread.thread, label %._crit_edge64.thread.thread86

._crit_edge64.thread.thread86:                    ; preds = %36, %._crit_edge64.thread
  %.033748190 = phi i1 [ %.03374, %._crit_edge64.thread ], [ %6, %36 ]
  %.0.lcssa8289 = phi i64 [ %.0.lcssa, %._crit_edge64.thread ], [ 2, %36 ]
  %84 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %84, ptr %3, align 8, !tbaa !11
  %85 = add nsw i64 %.0.lcssa8289, -2
  %86 = lshr i64 %85, 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %84, align 1, !tbaa !12
  %88 = trunc i64 %85 to i8
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1, !tbaa !12
  br i1 %.033748190, label %91, label %._crit_edge64.thread.thread

91:                                               ; preds = %._crit_edge64.thread.thread86
  %92 = load ptr, ptr %1, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.0.lcssa8289
  store ptr %93, ptr %1, align 8, !tbaa !11
  br label %._crit_edge64.thread.thread

._crit_edge64.thread.thread:                      ; preds = %.thread, %._crit_edge64.thread.thread86, %91, %._crit_edge64.thread
  %.0.lcssa8285 = phi i64 [ %.0.lcssa8289, %._crit_edge64.thread.thread86 ], [ %.0.lcssa8289, %91 ], [ %.0.lcssa, %._crit_edge64.thread ], [ 2, %.thread ]
  %94 = trunc nuw nsw i64 %.0.lcssa8285 to i32
  br label %.loopexit.thread

.loopexit:                                        ; preds = %.lr.ph63.split, %._crit_edge64
  %.03376 = phi i1 [ %.03374, %._crit_edge64 ], [ %6, %.lr.ph63.split ]
  br i1 %.03376, label %.loopexit.thread, label %95

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr %1, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 364) #4
  store ptr null, ptr %1, align 8, !tbaa !11
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %i2o_SCT.exit.us, %i2o_SCT.exit.thread, %.loopexit, %95, %i2o_SCT_LIST.exit, %._crit_edge64.thread.thread, %i2o_SCT_LIST.exit.thread
  %.036 = phi i32 [ -1, %i2o_SCT_LIST.exit.thread ], [ %94, %._crit_edge64.thread.thread ], [ -1, %i2o_SCT_LIST.exit ], [ -1, %95 ], [ -1, %.loopexit ], [ -1, %i2o_SCT.exit.thread ], [ -1, %i2o_SCT.exit.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.036
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_SCT_LIST(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %2) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %10, align 8, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = call ptr @o2i_SCT_LIST(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 %2
  store ptr %18, ptr %1, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %16, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  call void @ASN1_OCTET_STRING_free(ptr noundef %20) #4
  br label %21

21:                                               ; preds = %3, %19
  %.0 = phi ptr [ %15, %19 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret ptr %.0
}

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SCT_LIST(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = call i32 @i2o_SCT_LIST(ptr noundef %0, ptr noundef nonnull %4)
  store i32 %5, ptr %3, align 8, !tbaa !35
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %3, ptr noundef %1) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 399) #4
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret i32 %.0
}

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"sct_st", !5, i64 0, !8, i64 8, !10, i64 16, !8, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !10, i64 56, !6, i64 64, !6, i64 65, !8, i64 72, !10, i64 80, !5, i64 88, !5, i64 92, !5, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!4, !6, i64 64}
!14 = !{!4, !6, i64 65}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !10, i64 32}
!17 = !{!4, !10, i64 40}
!18 = !{!4, !8, i64 48}
!19 = !{!4, !10, i64 56}
!20 = !{!4, !8, i64 8}
!21 = !{!4, !10, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6sct_st", !9, i64 0}
!24 = !{!4, !10, i64 80}
!25 = !{!4, !8, i64 72}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!33 = !{!34, !8, i64 8}
!34 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!35 = !{!34, !5, i64 0}
