; ModuleID = 'bench/cmake/original/lz_encoder.ll'
source_filename = "bench/cmake/original/lz_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 38654705896) i64 @lzma_lz_encoder_memusage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lzma_mf_s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %3 = call fastcc zeroext i1 @lz_encoder_prepare(ptr noundef %2, ptr noundef null, ptr noundef %0)
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, %7
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 240
  %17 = add nuw nsw i64 %16, %12
  br label %18

18:                                               ; preds = %1, %4
  %.0 = phi i64 [ %17, %4 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #7
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lz_encoder_prepare(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = add i64 %5, -4096
  %or.cond = icmp ult i64 %6, 1610608641
  br i1 %or.cond, label %7, label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %99, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = add i64 %14, %5
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = add i64 %19, %11
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !22
  %23 = lshr i64 %5, 1
  %24 = trunc nuw i64 %23 to i32
  %25 = add i64 %20, %14
  %26 = lshr i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = add nuw nsw i32 %24, 524288
  %31 = add i32 %30, %16
  %32 = add i32 %31, %27
  %33 = add i32 %32, %21
  store i32 %33, ptr %28, align 8, !tbaa !13
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %34, null
  %.not105 = icmp eq i32 %29, %33
  %or.cond109 = select i1 %.not, i1 true, i1 %.not105
  br i1 %or.cond109, label %36, label %35

35:                                               ; preds = %13
  tail call void @lzma_free(ptr noundef nonnull %34, ptr noundef %1) #7
  store ptr null, ptr %0, align 8, !tbaa !23
  %.pre = load i64, ptr %10, align 8, !tbaa !18
  %.pre116 = load i64, ptr %8, align 8, !tbaa !17
  %.pre117 = load i64, ptr %4, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %35, %13
  %37 = phi i64 [ %.pre117, %35 ], [ %5, %13 ]
  %38 = phi i64 [ %.pre116, %35 ], [ %9, %13 ]
  %39 = phi i64 [ %.pre, %35 ], [ %11, %13 ]
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %40, ptr %41, align 4, !tbaa !24
  %42 = trunc i64 %38 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %42, ptr %43, align 8, !tbaa !25
  %44 = trunc i64 %37 to i32
  %45 = add i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %45, ptr %46, align 4, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !27
  switch i32 %48, label %99 [
    i32 3, label %55
    i32 4, label %49
    i32 18, label %.thread124
    i32 19, label %50
    i32 20, label %51
  ]

49:                                               ; preds = %36
  br label %55

50:                                               ; preds = %36
  br label %55

51:                                               ; preds = %36
  br label %55

.thread124:                                       ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @lzma_mf_bt2_find, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @lzma_mf_bt2_skip, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 65535, ptr %54, align 8, !tbaa !30
  br label %79

55:                                               ; preds = %36, %51, %50, %49
  %lzma_mf_bt4_find.sink = phi ptr [ @lzma_mf_bt4_find, %51 ], [ @lzma_mf_bt3_find, %50 ], [ @lzma_mf_hc4_find, %49 ], [ @lzma_mf_hc3_find, %36 ]
  %lzma_mf_bt4_skip.sink = phi ptr [ @lzma_mf_bt4_skip, %51 ], [ @lzma_mf_bt3_skip, %50 ], [ @lzma_mf_hc4_skip, %49 ], [ @lzma_mf_hc3_skip, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %lzma_mf_bt4_find.sink, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %lzma_mf_bt4_skip.sink, ptr %57, align 8, !tbaa !29
  %58 = and i32 %48, 15
  %59 = and i32 %48, 16
  %.not106112 = icmp eq i32 %59, 0
  %60 = add i32 %44, -1
  %61 = lshr i32 %60, 1
  %62 = or i32 %61, %60
  %63 = lshr i32 %62, 2
  %64 = or i32 %63, %62
  %65 = lshr i32 %64, 4
  %66 = or i32 %65, %64
  %67 = lshr i32 %66, 9
  %68 = lshr i32 %66, 1
  %69 = or i32 %68, %67
  %70 = or i32 %69, 65535
  %71 = icmp samesign ugt i32 %70, 16777216
  %72 = icmp eq i32 %58, 3
  %73 = lshr i32 %70, 1
  %spec.select111 = select i1 %72, i32 16777215, i32 %73
  %.096 = select i1 %71, i32 %spec.select111, i32 %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.096, ptr %74, align 8, !tbaa !30
  %75 = icmp samesign ugt i32 %58, 2
  %76 = select i1 %75, i32 1025, i32 1
  %spec.select110 = add nuw nsw i32 %76, %.096
  %77 = icmp samesign ugt i32 %58, 3
  %78 = add nuw nsw i32 %spec.select110, 65536
  %spec.select = select i1 %77, i32 %78, i32 %spec.select110
  br label %79

79:                                               ; preds = %55, %.thread124
  %.not106114122129 = phi i1 [ false, %.thread124 ], [ %.not106112, %55 ]
  %80 = phi i32 [ 65536, %.thread124 ], [ %spec.select, %55 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load i32, ptr %83, align 8, !tbaa !12
  store i32 %80, ptr %81, align 4, !tbaa !4
  %not..not106114 = xor i1 %.not106114122129, true
  %85 = zext i1 %not..not106114 to i32
  %storemerge = shl i32 %45, %85
  store i32 %storemerge, ptr %83, align 8, !tbaa !12
  %.not107 = icmp eq i32 %82, %80
  %.not108 = icmp eq i32 %84, %storemerge
  %or.cond115 = select i1 %.not107, i1 %.not108, i1 false
  br i1 %or.cond115, label %91, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  tail call void @lzma_free(ptr noundef %88, ptr noundef %1) #7
  store ptr null, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  tail call void @lzma_free(ptr noundef %90, ptr noundef %1) #7
  store ptr null, ptr %89, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %79, %86
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %93, ptr %94, align 4, !tbaa !34
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %.sink.split, label %99

.sink.split:                                      ; preds = %91
  %96 = load i32, ptr %43, align 8, !tbaa !25
  %. = select i1 %.not106114122129, i32 2, i32 1
  %.132 = select i1 %.not106114122129, i32 4, i32 16
  %97 = lshr i32 %96, %.
  %98 = add nuw i32 %97, %.132
  store i32 %98, ptr %94, align 4, !tbaa !34
  br label %99

99:                                               ; preds = %.sink.split, %36, %91, %3, %7
  %.0 = phi i1 [ true, %7 ], [ true, %3 ], [ true, %36 ], [ false, %91 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lz_encoder_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lzma_lz_options, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = tail call ptr @lzma_alloc(i64 noundef 240, ptr noundef %1) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %94, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lz_encode, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lz_encoder_end, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @lz_encoder_update, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @lz_encoder_set_out_limit, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 0, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr null, ptr %19, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !46
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx, i8 0, i64 64, i1 false)
  br label %20

20:                                               ; preds = %11, %4
  %.037 = phi ptr [ %9, %11 ], [ %6, %4 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %21 = load i64, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = call i32 %3(ptr noundef nonnull %.037, ptr noundef %1, i64 noundef %21, ptr noundef %23, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %lz_encoder_init.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %27 = call fastcc zeroext i1 @lz_encoder_prepare(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %5)
  br i1 %27, label %lz_encoder_init.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = add i32 %33, 8
  %35 = zext i32 %34 to i64
  %36 = call ptr @lzma_alloc(i64 noundef %35, ptr noundef %1) #7
  store ptr %36, ptr %26, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %lz_encoder_init.exit.thread, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %32, align 8, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store i64 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %38, %28
  %43 = getelementptr inbounds nuw i8, ptr %.037, i64 124
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 60
  store i32 %44, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.037, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %.037, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %.037, i64 148
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %50, label %55, label %68

55:                                               ; preds = %42
  %56 = call ptr @lzma_alloc_zero(i64 noundef %54, ptr noundef %1) #7
  store ptr %56, ptr %48, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %.037, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = call ptr @lzma_alloc(i64 noundef %60, ptr noundef %1) #7
  %62 = getelementptr inbounds nuw i8, ptr %.037, i64 112
  store ptr %61, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr %48, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %61, null
  %or.cond.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i, label %66, label %69

66:                                               ; preds = %55
  call void @lzma_free(ptr noundef %63, ptr noundef %1) #7
  store ptr null, ptr %48, align 8, !tbaa !31
  %67 = load ptr, ptr %62, align 8, !tbaa !32
  call void @lzma_free(ptr noundef %67, ptr noundef %1) #7
  store ptr null, ptr %62, align 8, !tbaa !32
  br label %lz_encoder_init.exit.thread

68:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %54, i1 false)
  br label %69

69:                                               ; preds = %68, %55
  %70 = getelementptr inbounds nuw i8, ptr %.037, i64 120
  store i32 0, ptr %70, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %89, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %.not54.i = icmp eq i32 %75, 0
  br i1 %.not54.i, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %..i = call i32 @llvm.umin.i32(i32 %75, i32 %78)
  store i32 %..i, ptr %47, align 4, !tbaa !54
  %79 = load ptr, ptr %26, align 8, !tbaa !23
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %80
  %82 = zext i32 %..i to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %84, i64 %82, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.037, i64 144
  store i32 1, ptr %85, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %.037, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load i32, ptr %47, align 4, !tbaa !54
  call void %87(ptr noundef nonnull %26, i32 noundef %88) #7
  br label %89

89:                                               ; preds = %76, %73, %69
  %90 = getelementptr inbounds nuw i8, ptr %.037, i64 144
  store i32 0, ptr %90, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %.037, i64 160
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = call i32 @lzma_next_filter_init(ptr noundef nonnull %91, ptr noundef %1, ptr noundef nonnull %92) #7
  br label %lz_encoder_init.exit.thread

lz_encoder_init.exit.thread:                      ; preds = %31, %66, %25, %20, %89
  %.2 = phi i32 [ %93, %89 ], [ %24, %20 ], [ 8, %25 ], [ 5, %66 ], [ 5, %31 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %94

94:                                               ; preds = %8, %lz_encoder_init.exit.thread
  %.0 = phi i32 [ %.2, %lz_encoder_init.exit.thread ], [ 5, %8 ]
  ret i32 %.0
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @lz_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = icmp ne i32 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not49.i = icmp eq i32 %8, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %108, %9
  %27 = load i64, ptr %6, align 8, !tbaa !46
  %28 = icmp ult i64 %27, %7
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8, !tbaa !46
  %31 = icmp ult i64 %30, %4
  %32 = or i1 %11, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 8, !tbaa !56
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %108

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 8, !tbaa !57
  %38 = load i32, ptr %15, align 8, !tbaa !58
  %.not = icmp ult i32 %37, %38
  br i1 %.not, label %108, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %16, align 8, !tbaa !59
  %41 = load i32, ptr %17, align 8, !tbaa !60
  %42 = sub i32 %40, %41
  %.not.i = icmp ult i32 %37, %42
  br i1 %.not.i, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %39
  %.pre.i = load i32, ptr %19, align 4, !tbaa !61
  br label %61

43:                                               ; preds = %39
  %44 = load i32, ptr %18, align 4, !tbaa !20
  %45 = sub i32 %37, %44
  %46 = and i32 %45, -16
  %47 = load i32, ptr %19, align 4, !tbaa !54
  %48 = sub i32 %47, %46
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %12, align 8, !tbaa !23
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %49, i1 false)
  %53 = load i32, ptr %20, align 4, !tbaa !50
  %54 = add i32 %53, %46
  store i32 %54, ptr %20, align 4, !tbaa !50
  %55 = load i32, ptr %14, align 8, !tbaa !62
  %56 = sub i32 %55, %46
  store i32 %56, ptr %14, align 8, !tbaa !62
  %57 = load i32, ptr %15, align 8, !tbaa !63
  %58 = sub i32 %57, %46
  store i32 %58, ptr %15, align 8, !tbaa !63
  %59 = load i32, ptr %19, align 4, !tbaa !54
  %60 = sub i32 %59, %46
  store i32 %60, ptr %19, align 4, !tbaa !54
  br label %61

61:                                               ; preds = %43, %._crit_edge.i
  %62 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %60, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %10, align 8, !tbaa !46
  %64 = load ptr, ptr %21, align 8, !tbaa !64
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8, !tbaa !65
  %68 = load i32, ptr %16, align 8, !tbaa !59
  %69 = zext i32 %68 to i64
  %70 = call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %67, ptr noundef nonnull %10, i64 noundef %69) #7
  br i1 %.not49.i, label %.thread.i, label %75

.thread.i:                                        ; preds = %66
  %71 = load i64, ptr %10, align 8, !tbaa !46
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %19, align 4, !tbaa !61
  %73 = load ptr, ptr %12, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i64 0, ptr %74, align 1
  br label %93

75:                                               ; preds = %66
  %76 = load i64, ptr %3, align 8, !tbaa !46
  %77 = icmp eq i64 %76, %4
  %78 = zext i1 %77 to i32
  br label %85

79:                                               ; preds = %61
  %80 = load ptr, ptr %22, align 8, !tbaa !66
  %81 = load ptr, ptr %12, align 8, !tbaa !65
  %82 = load i32, ptr %16, align 8, !tbaa !59
  %83 = zext i32 %82 to i64
  %84 = call i32 %64(ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %81, ptr noundef nonnull %10, i64 noundef %83, i32 noundef %8) #7
  br label %85

85:                                               ; preds = %79, %75
  %.0.i = phi i32 [ %84, %79 ], [ %78, %75 ]
  %86 = load i64, ptr %10, align 8, !tbaa !46
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %19, align 4, !tbaa !61
  %88 = load ptr, ptr %12, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i64 0, ptr %89, align 1
  %90 = icmp eq i32 %.0.i, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  store i32 %8, ptr %13, align 8, !tbaa !56
  %92 = load i32, ptr %19, align 4, !tbaa !61
  br label %.sink.split.i

93:                                               ; preds = %85, %.thread.i
  %.052.i = phi i32 [ 0, %.thread.i ], [ %.0.i, %85 ]
  %94 = load i32, ptr %19, align 4, !tbaa !61
  %95 = load i32, ptr %17, align 8, !tbaa !60
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = sub nuw i32 %94, %95
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %91
  %.sink.i = phi i32 [ %98, %97 ], [ %92, %91 ]
  %.1.ph.i = phi i32 [ %.052.i, %97 ], [ 0, %91 ]
  store i32 %.sink.i, ptr %15, align 8, !tbaa !58
  br label %99

99:                                               ; preds = %.sink.split.i, %93
  %.1.i = phi i32 [ %.052.i, %93 ], [ %.1.ph.i, %.sink.split.i ]
  %100 = load i32, ptr %23, align 8, !tbaa !67
  %.not50.i = icmp eq i32 %100, 0
  br i1 %.not50.i, label %fill_window.exit, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %14, align 8, !tbaa !57
  %103 = load i32, ptr %15, align 8, !tbaa !58
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %fill_window.exit

105:                                              ; preds = %101
  store i32 0, ptr %23, align 8, !tbaa !67
  %106 = sub i32 %102, %100
  store i32 %106, ptr %14, align 8, !tbaa !57
  %107 = load ptr, ptr %24, align 8, !tbaa !68
  call void %107(ptr noundef nonnull %12, i32 noundef %100) #7
  br label %fill_window.exit

fill_window.exit:                                 ; preds = %99, %101, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %.not34 = icmp eq i32 %.1.i, 0
  br i1 %.not34, label %108, label %.critedge

108:                                              ; preds = %fill_window.exit, %36, %33
  %109 = load ptr, ptr %25, align 8, !tbaa !69
  %110 = load ptr, ptr %0, align 8, !tbaa !70
  %111 = call i32 %109(ptr noundef %110, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #7
  %.not35 = icmp eq i32 %111, 0
  br i1 %.not35, label %26, label %.thread, !llvm.loop !71

.thread:                                          ; preds = %108
  store i32 0, ptr %13, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %29, %26, %fill_window.exit, %.thread
  %.3 = phi i32 [ %111, %.thread ], [ 0, %29 ], [ 0, %26 ], [ %.1.i, %fill_window.exit ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal void @lz_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  tail call void @lzma_free(ptr noundef %6, ptr noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @lzma_free(ptr noundef %8, ptr noundef %1) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @lzma_free(ptr noundef %9, ptr noundef %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not = icmp eq ptr %11, null
  %12 = load ptr, ptr %0, align 8, !tbaa !70
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
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !70
  %10 = tail call i32 %6(ptr noundef %9, ptr noundef %3) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = tail call i32 @lzma_next_filter_update(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %13) #7
  br label %15

15:                                               ; preds = %4, %8, %11
  %.0 = phi i32 [ %14, %11 ], [ %10, %8 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lz_encoder_set_out_limit(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !70
  %12 = tail call i32 %9(ptr noundef %11, ptr noundef %1, i64 noundef %2) #7
  br label %13

13:                                               ; preds = %3, %7, %10
  %.0 = phi i32 [ %12, %10 ], [ 8, %7 ], [ 8, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_mf_is_supported(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %2 [
    i32 3, label %3
    i32 4, label %3
    i32 18, label %3
    i32 19, label %3
    i32 20, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %.0
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lzma_mf_hc3_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_hc3_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_hc4_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_hc4_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_bt2_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_bt2_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_bt3_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_bt3_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_bt4_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_bt4_skip(ptr noundef, i32 noundef) #3

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lzma_alloc_zero(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 108}
!5 = !{!"lzma_mf_s", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!5, !10, i64 112}
!13 = !{!5, !10, i64 8}
!14 = !{!15, !16, i64 8}
!15 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !6, i64 48, !10, i64 56}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !16, i64 32}
!18 = !{!15, !16, i64 24}
!19 = !{!15, !16, i64 0}
!20 = !{!5, !10, i64 12}
!21 = !{!15, !16, i64 16}
!22 = !{!5, !10, i64 16}
!23 = !{!5, !6, i64 0}
!24 = !{!5, !10, i64 100}
!25 = !{!5, !10, i64 96}
!26 = !{!5, !10, i64 84}
!27 = !{!15, !10, i64 40}
!28 = !{!5, !7, i64 48}
!29 = !{!5, !7, i64 56}
!30 = !{!5, !10, i64 88}
!31 = !{!5, !11, i64 64}
!32 = !{!5, !11, i64 72}
!33 = !{!15, !10, i64 44}
!34 = !{!5, !10, i64 92}
!35 = !{!36, !7, i64 0}
!36 = !{!"lzma_next_coder_s", !7, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!37 = !{!36, !7, i64 24}
!38 = !{!36, !7, i64 32}
!39 = !{!36, !7, i64 64}
!40 = !{!36, !7, i64 72}
!41 = !{!42, !10, i64 148}
!42 = !{!"", !43, i64 0, !5, i64 40, !36, i64 160}
!43 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!44 = !{!42, !10, i64 152}
!45 = !{!7, !7, i64 0}
!46 = !{!16, !16, i64 0}
!47 = !{!48, !16, i64 0}
!48 = !{!"lzma_filter_info_s", !16, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!48, !7, i64 16}
!50 = !{!5, !10, i64 20}
!51 = !{!5, !10, i64 80}
!52 = !{!15, !6, i64 48}
!53 = !{!15, !10, i64 56}
!54 = !{!5, !10, i64 36}
!55 = !{!5, !10, i64 104}
!56 = !{!42, !10, i64 144}
!57 = !{!42, !10, i64 64}
!58 = !{!42, !10, i64 72}
!59 = !{!42, !10, i64 48}
!60 = !{!42, !10, i64 56}
!61 = !{!42, !10, i64 76}
!62 = !{!5, !10, i64 24}
!63 = !{!5, !10, i64 32}
!64 = !{!42, !7, i64 184}
!65 = !{!42, !6, i64 40}
!66 = !{!42, !7, i64 160}
!67 = !{!42, !10, i64 80}
!68 = !{!42, !7, i64 96}
!69 = !{!42, !7, i64 8}
!70 = !{!42, !7, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!42, !11, i64 112}
!74 = !{!42, !11, i64 104}
!75 = !{!42, !7, i64 16}
!76 = !{!42, !7, i64 24}
!77 = !{!42, !7, i64 32}
