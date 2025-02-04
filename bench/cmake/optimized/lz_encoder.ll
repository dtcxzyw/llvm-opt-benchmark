; ModuleID = 'bench/cmake/original/lz_encoder.c.ll'
source_filename = "bench/cmake/original/lz_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 38654705880) i64 @lzma_lz_encoder_memusage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lzma_mf_s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %3 = call fastcc zeroext i1 @lz_encoder_prepare(ptr noundef %2, ptr noundef null, ptr noundef %0)
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, %7
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 224
  %17 = add nuw nsw i64 %16, %12
  br label %18

18:                                               ; preds = %1, %4
  %.0 = phi i64 [ %17, %4 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lz_encoder_prepare(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1610612737
  %or.cond = icmp ult i64 %6, -1610608641
  br i1 %or.cond, label %111, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %111, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = add i64 %14, %5
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ugt i32 %26, 1073741824
  %28 = zext i1 %27 to i32
  %spec.select = lshr i32 %26, %28
  %29 = load i64, ptr %2, align 8
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, %29
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %31, %32
  %34 = lshr i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %16, 524288
  %39 = add i32 %38, %22
  %40 = add i32 %39, %spec.select
  %41 = add i32 %40, %35
  store i32 %41, ptr %36, align 8
  %42 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %42, null
  %.not106 = icmp eq i32 %37, %41
  %or.cond110 = select i1 %.not, i1 true, i1 %.not106
  br i1 %or.cond110, label %44, label %43

43:                                               ; preds = %13
  tail call void @lzma_free(ptr noundef nonnull %42, ptr noundef %1) #7
  store ptr null, ptr %0, align 8
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i64, ptr %10, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %46, ptr %47, align 4
  %48 = load i64, ptr %8, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %49, ptr %50, align 8
  %51 = load i64, ptr %4, align 8
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %111 [
    i32 3, label %61
    i32 4, label %57
    i32 18, label %58
    i32 19, label %59
    i32 20, label %60
  ]

57:                                               ; preds = %44
  br label %61

58:                                               ; preds = %44
  br label %61

59:                                               ; preds = %44
  br label %61

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %44, %60, %59, %58, %57
  %lzma_mf_bt4_find.sink = phi ptr [ @lzma_mf_bt4_find, %60 ], [ @lzma_mf_bt3_find, %59 ], [ @lzma_mf_bt2_find, %58 ], [ @lzma_mf_hc4_find, %57 ], [ @lzma_mf_hc3_find, %44 ]
  %lzma_mf_bt4_skip.sink = phi ptr [ @lzma_mf_bt4_skip, %60 ], [ @lzma_mf_bt3_skip, %59 ], [ @lzma_mf_bt2_skip, %58 ], [ @lzma_mf_hc4_skip, %57 ], [ @lzma_mf_hc3_skip, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %lzma_mf_bt4_find.sink, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %lzma_mf_bt4_skip.sink, ptr %63, align 8
  %64 = load i32, ptr %55, align 8
  %65 = and i32 %64, 15
  %66 = icmp ugt i32 %65, %49
  br i1 %66, label %111, label %67

67:                                               ; preds = %61
  %68 = and i32 %64, 16
  %.not107 = icmp eq i32 %68, 0
  %69 = icmp eq i32 %65, 2
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, -1
  %74 = lshr i32 %73, 1
  %75 = or i32 %74, %73
  %76 = lshr i32 %75, 2
  %77 = or i32 %76, %75
  %78 = lshr i32 %77, 4
  %79 = or i32 %78, %77
  %80 = lshr i32 %79, 9
  %81 = lshr i32 %79, 1
  %82 = or i32 %81, %80
  %83 = or i32 %82, 65535
  %84 = icmp samesign ugt i32 %83, 16777216
  br i1 %84, label %85, label %88

85:                                               ; preds = %70
  %86 = icmp eq i32 %65, 3
  %87 = lshr i32 %83, 1
  %spec.select112 = select i1 %86, i32 16777215, i32 %87
  br label %88

88:                                               ; preds = %85, %67, %70
  %.098 = phi i32 [ %83, %70 ], [ 65535, %67 ], [ %spec.select112, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.098, ptr %89, align 8
  %90 = icmp samesign ugt i32 %65, 2
  %spec.select111.v = select i1 %90, i32 1025, i32 1
  %spec.select111 = add nuw nsw i32 %.098, %spec.select111.v
  %91 = icmp samesign ugt i32 %65, 3
  %92 = add nuw nsw i32 %spec.select111, 65536
  %.2 = select i1 %91, i32 %92, i32 %spec.select111
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i32, ptr %95, align 8
  store i32 %.2, ptr %93, align 4
  %97 = lshr exact i32 %68, 4
  %storemerge = shl i32 %53, %97
  store i32 %storemerge, ptr %95, align 8
  %.not108 = icmp eq i32 %94, %.2
  %.not109 = icmp eq i32 %96, %storemerge
  %or.cond113 = select i1 %.not108, i1 %.not109, i1 false
  br i1 %or.cond113, label %103, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  tail call void @lzma_free(ptr noundef %100, ptr noundef %1) #7
  store ptr null, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  tail call void @lzma_free(ptr noundef %102, ptr noundef %1) #7
  store ptr null, ptr %101, align 8
  br label %103

103:                                              ; preds = %88, %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %105, ptr %106, align 4
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %.sink.split, label %111

.sink.split:                                      ; preds = %103
  %108 = load i32, ptr %50, align 8
  %. = select i1 %.not107, i32 2, i32 1
  %.116 = select i1 %.not107, i32 4, i32 16
  %109 = lshr i32 %108, %.
  %110 = add nuw i32 %109, %.116
  store i32 %110, ptr %106, align 4
  br label %111

111:                                              ; preds = %.sink.split, %103, %61, %44, %3, %7
  %.0 = phi i1 [ true, %7 ], [ true, %3 ], [ true, %44 ], [ true, %61 ], [ false, %103 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lz_encoder_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lzma_lz_options, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = tail call noalias ptr @lzma_alloc(i64 noundef 224, ptr noundef %1) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %lz_encoder_init.exit.thread, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lz_encode, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lz_encoder_end, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @lz_encoder_update, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr null, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  br label %21

21:                                               ; preds = %4, %11
  %.032 = phi ptr [ %9, %11 ], [ %6, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %3(ptr noundef nonnull %.032, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %lz_encoder_init.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %27 = call fastcc zeroext i1 @lz_encoder_prepare(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %5)
  br i1 %27, label %lz_encoder_init.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 8
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @lzma_alloc(i64 noundef %35, ptr noundef %1) #7
  store ptr %36, ptr %26, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %lz_encoder_init.exit.thread, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %32, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store i64 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %38, %28
  %43 = getelementptr inbounds nuw i8, ptr %.032, i64 116
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.032, i64 52
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.032, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %.032, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %.032, i64 140
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %50, label %55, label %68

55:                                               ; preds = %42
  %56 = call noalias ptr @lzma_alloc_zero(i64 noundef %54, ptr noundef %1) #7
  store ptr %56, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.032, i64 144
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = call noalias ptr @lzma_alloc(i64 noundef %60, ptr noundef %1) #7
  %62 = getelementptr inbounds nuw i8, ptr %.032, i64 104
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %48, align 8
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %61, null
  %or.cond.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i, label %66, label %69

66:                                               ; preds = %55
  call void @lzma_free(ptr noundef %63, ptr noundef %1) #7
  store ptr null, ptr %48, align 8
  %67 = load ptr, ptr %62, align 8
  call void @lzma_free(ptr noundef %67, ptr noundef %1) #7
  store ptr null, ptr %62, align 8
  br label %lz_encoder_init.exit.thread

68:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %54, i1 false)
  br label %69

69:                                               ; preds = %68, %55
  %70 = getelementptr inbounds nuw i8, ptr %.032, i64 112
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %89, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %75 = load i32, ptr %74, align 8
  %.not54.i = icmp eq i32 %75, 0
  br i1 %.not54.i, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %78 = load i32, ptr %77, align 8
  %..i = call i32 @llvm.umin.i32(i32 %75, i32 %78)
  store i32 %..i, ptr %47, align 4
  %79 = load ptr, ptr %26, align 8
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %80
  %82 = zext i32 %..i to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %84, i64 %82, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.032, i64 136
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.032, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %47, align 4
  call void %87(ptr noundef nonnull %26, i32 noundef %88) #7
  br label %89

89:                                               ; preds = %76, %73, %69
  %90 = getelementptr inbounds nuw i8, ptr %.032, i64 136
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.032, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = call i32 @lzma_next_filter_init(ptr noundef nonnull %91, ptr noundef %1, ptr noundef nonnull %92) #7
  br label %lz_encoder_init.exit.thread

lz_encoder_init.exit.thread:                      ; preds = %31, %66, %25, %21, %8, %89
  %.0 = phi i32 [ %93, %89 ], [ 5, %8 ], [ %24, %21 ], [ 8, %25 ], [ 5, %66 ], [ 5, %31 ]
  ret i32 %.0
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @lz_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = icmp ne i32 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not49.i = icmp eq i32 %8, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %108, %9
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %27, %7
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp ult i64 %30, %4
  %32 = or i1 %11, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %108

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 8
  %38 = load i32, ptr %15, align 8
  %.not = icmp ult i32 %37, %38
  br i1 %.not, label %108, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %40 = load i32, ptr %16, align 8
  %41 = load i32, ptr %17, align 8
  %42 = sub i32 %40, %41
  %.not.i = icmp ult i32 %37, %42
  br i1 %.not.i, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %39
  %.pre.i = load i32, ptr %19, align 4
  br label %61

43:                                               ; preds = %39
  %44 = load i32, ptr %18, align 4
  %45 = sub i32 %37, %44
  %46 = and i32 %45, -16
  %47 = load i32, ptr %19, align 4
  %48 = sub i32 %47, %46
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %12, align 8
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %49, i1 false)
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %53, %46
  store i32 %54, ptr %20, align 4
  %55 = load i32, ptr %14, align 8
  %56 = sub i32 %55, %46
  store i32 %56, ptr %14, align 8
  %57 = load i32, ptr %15, align 8
  %58 = sub i32 %57, %46
  store i32 %58, ptr %15, align 8
  %59 = load i32, ptr %19, align 4
  %60 = sub i32 %59, %46
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %43, %._crit_edge.i
  %62 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %60, %43 ]
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %10, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %16, align 8
  %69 = zext i32 %68 to i64
  %70 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %67, ptr noundef nonnull %10, i64 noundef %69) #7
  br i1 %.not49.i, label %.thread.i, label %75

.thread.i:                                        ; preds = %66
  %71 = load i64, ptr %10, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i64 0, ptr %74, align 1
  br label %93

75:                                               ; preds = %66
  %76 = load i64, ptr %3, align 8
  %77 = icmp eq i64 %76, %4
  %78 = zext i1 %77 to i32
  br label %85

79:                                               ; preds = %61
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %16, align 8
  %83 = zext i32 %82 to i64
  %84 = call i32 %64(ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %81, ptr noundef nonnull %10, i64 noundef %83, i32 noundef %8) #7
  br label %85

85:                                               ; preds = %79, %75
  %.0.i = phi i32 [ %84, %79 ], [ %78, %75 ]
  %86 = load i64, ptr %10, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i64 0, ptr %89, align 1
  %90 = icmp eq i32 %.0.i, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  store i32 %8, ptr %13, align 8
  %92 = load i32, ptr %19, align 4
  br label %.sink.split.i

93:                                               ; preds = %85, %.thread.i
  %.052.i = phi i32 [ 0, %.thread.i ], [ %.0.i, %85 ]
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %17, align 8
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = sub nuw i32 %94, %95
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %91
  %.sink.i = phi i32 [ %98, %97 ], [ %92, %91 ]
  %.1.ph.i = phi i32 [ %.052.i, %97 ], [ 0, %91 ]
  store i32 %.sink.i, ptr %15, align 8
  br label %99

99:                                               ; preds = %.sink.split.i, %93
  %.1.i = phi i32 [ %.052.i, %93 ], [ %.1.ph.i, %.sink.split.i ]
  %100 = load i32, ptr %23, align 8
  %.not50.i = icmp eq i32 %100, 0
  br i1 %.not50.i, label %fill_window.exit, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %14, align 8
  %103 = load i32, ptr %15, align 8
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %fill_window.exit

105:                                              ; preds = %101
  store i32 0, ptr %23, align 8
  %106 = sub i32 %102, %100
  store i32 %106, ptr %14, align 8
  %107 = load ptr, ptr %24, align 8
  call void %107(ptr noundef nonnull %12, i32 noundef %100) #7
  br label %fill_window.exit

fill_window.exit:                                 ; preds = %99, %101, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not29 = icmp eq i32 %.1.i, 0
  br i1 %.not29, label %108, label %.critedge

108:                                              ; preds = %fill_window.exit, %36, %33
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = call i32 %109(ptr noundef %110, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #7
  %.not30 = icmp eq i32 %111, 0
  br i1 %.not30, label %26, label %112, !llvm.loop !5

112:                                              ; preds = %108
  store i32 0, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %29, %26, %fill_window.exit, %112
  %.0 = phi i32 [ %111, %112 ], [ 0, %29 ], [ 0, %26 ], [ %.1.i, %fill_window.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lz_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @lzma_free(ptr noundef %6, ptr noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void @lzma_free(ptr noundef %8, ptr noundef %1) #7
  %9 = load ptr, ptr %4, align 8
  tail call void @lzma_free(ptr noundef %9, ptr noundef %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = load ptr, ptr %0, align 8
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void %11(ptr noundef %12, ptr noundef %1) #7
  br label %15

14:                                               ; preds = %2
  tail call void @lzma_free(ptr noundef %12, ptr noundef %1) #7
  br label %15

15:                                               ; preds = %14, %13
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lz_encoder_update(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 %6(ptr noundef %9, ptr noundef %3) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = tail call i32 @lzma_next_filter_update(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %13) #7
  br label %15

15:                                               ; preds = %8, %4, %11
  %.0 = phi i32 [ %14, %11 ], [ 11, %4 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_mf_is_supported(i32 noundef %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -3
  %narrow = icmp ult i32 %2, 2
  %3 = and i32 %0, -2
  %4 = icmp eq i32 %3, 18
  %narrow11 = or i1 %4, %narrow
  %5 = icmp eq i32 %0, 20
  %narrow12 = or i1 %5, %narrow11
  %6 = zext i1 %narrow12 to i8
  ret i8 %6
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lzma_mf_hc3_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_hc3_skip(ptr noundef, i32 noundef) #2

declare i32 @lzma_mf_hc4_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_hc4_skip(ptr noundef, i32 noundef) #2

declare i32 @lzma_mf_bt2_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_bt2_skip(ptr noundef, i32 noundef) #2

declare i32 @lzma_mf_bt3_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_bt3_skip(ptr noundef, i32 noundef) #2

declare i32 @lzma_mf_bt4_find(ptr noundef, ptr noundef) #2

declare void @lzma_mf_bt4_skip(ptr noundef, i32 noundef) #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @lzma_alloc_zero(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
