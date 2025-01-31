; ModuleID = 'bench/cmake/original/lz_decoder.c.ll'
source_filename = "bench/cmake/original/lz_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_options = type { i64, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lz_decoder_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lzma_lz_options, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call noalias ptr @lzma_alloc(i64 noundef 4280, ptr noundef %1) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %69, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lz_decode, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lz_decoder_end, ptr %13, align 8
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  br label %17

17:                                               ; preds = %4, %11
  %.043 = phi ptr [ %9, %11 ], [ %6, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %3(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %69

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %23, 4096
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = icmp ugt i64 %23, -16
  br i1 %26, label %69, label %.thread

.thread:                                          ; preds = %22, %25
  %27 = phi i64 [ %23, %25 ], [ 4096, %22 ]
  %28 = add nuw i64 %27, 15
  %29 = and i64 %28, -16
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %31 = load i64, ptr %30, align 8
  %.not50 = icmp eq i64 %31, %29
  br i1 %.not50, label %39, label %32

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %.043, align 8
  call void @lzma_free(ptr noundef %33, ptr noundef %1) #7
  %34 = load i64, ptr %5, align 8
  %35 = call noalias ptr @lzma_alloc(i64 noundef %34, ptr noundef %1) #7
  store ptr %35, ptr %.043, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %69, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr %30, align 8
  br label %39

39:                                               ; preds = %37, %.thread
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %54, label %62

54:                                               ; preds = %39
  %55 = load i64, ptr %5, align 8
  %56 = call i64 @llvm.umin.i64(i64 %52, i64 %55)
  %57 = sub i64 %52, %56
  %58 = load ptr, ptr %.043, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %59, i64 %56, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i64 %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i64 %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %39
  %63 = getelementptr inbounds nuw i8, ptr %.043, i64 160
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.043, i64 161
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %.043, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %68 = call i32 @lzma_next_filter_init(ptr noundef nonnull %66, ptr noundef %1, ptr noundef nonnull %67) #7
  br label %69

69:                                               ; preds = %32, %25, %17, %8, %62
  %.0 = phi i32 [ %68, %62 ], [ 5, %8 ], [ %21, %17 ], [ 5, %25 ], [ 5, %32 ]
  ret i32 %.0
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lz_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef writeonly captures(none) %5, ptr noalias noundef captures(none) %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %.preheader

.preheader:                                       ; preds = %9
  %.promoted = load i64, ptr %6, align 8
  %14 = icmp ult i64 %.promoted, %7
  br i1 %14, label %.lr.ph, label %decode_buffer.exit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %68

26:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !5, !noalias !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %33

33:                                               ; preds = %.backedge, %26
  %34 = phi i64 [ %.promoted.i, %26 ], [ %54, %.backedge ]
  %35 = load i64, ptr %27, align 8, !noalias !12
  %36 = load i64, ptr %28, align 8, !noalias !12
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 0, ptr %27, align 8, !noalias !12
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi i64 [ 0, %38 ], [ %35, %33 ]
  %41 = sub i64 %7, %34
  %42 = sub i64 %36, %40
  %..i = tail call i64 @llvm.umin.i64(i64 %41, i64 %42)
  %43 = add i64 %..i, %40
  store i64 %43, ptr %29, align 8, !noalias !12
  %44 = load ptr, ptr %31, align 8, !noalias !12
  %45 = load ptr, ptr %30, align 8, !noalias !12
  %46 = tail call i32 %44(ptr noundef %45, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4) #7, !noalias !13
  %47 = load i64, ptr %27, align 8, !noalias !12
  %48 = sub i64 %47, %40
  %.not.i = icmp eq i64 %47, %40
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %5, i64 %34
  %51 = load ptr, ptr %0, align 8, !noalias !12
  %52 = getelementptr inbounds i8, ptr %51, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %48, i1 false), !noalias !5
  br label %53

53:                                               ; preds = %49, %39
  %54 = add i64 %48, %34
  store i64 %54, ptr %6, align 8, !alias.scope !5, !noalias !8
  %55 = load i8, ptr %32, align 8, !noalias !12
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !12
  %58 = load ptr, ptr %0, align 8, !noalias !12
  %59 = load i64, ptr %28, align 8, !noalias !12
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -1
  store i8 0, ptr %61, align 1, !noalias !13
  store i8 0, ptr %32, align 8, !noalias !12
  %.not45.i = icmp ne i32 %46, 0
  %62 = icmp eq i64 %54, %7
  %or.cond46.i = select i1 %.not45.i, i1 true, i1 %62
  br i1 %or.cond46.i, label %decode_buffer.exit, label %.backedge

63:                                               ; preds = %53
  %.not44.i = icmp ne i32 %46, 0
  %64 = icmp eq i64 %54, %7
  %or.cond.i = select i1 %.not44.i, i1 true, i1 %64
  br i1 %or.cond.i, label %decode_buffer.exit, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %28, align 8, !noalias !12
  %67 = icmp ult i64 %47, %66
  br i1 %67, label %decode_buffer.exit, label %.backedge

.backedge:                                        ; preds = %65, %57
  br label %33

68:                                               ; preds = %.lr.ph, %132
  %69 = phi i64 [ %.promoted, %.lr.ph ], [ %114, %132 ]
  %70 = load i8, ptr %15, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %17, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = tail call i32 %77(ptr noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %18, ptr noundef nonnull %17, i64 noundef 4096, i32 noundef %8) #7
  switch i32 %79, label %decode_buffer.exit [
    i32 1, label %80
    i32 0, label %81
  ]

80:                                               ; preds = %76
  store i8 1, ptr %15, align 8
  br label %84

81:                                               ; preds = %76
  %82 = load i64, ptr %17, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %decode_buffer.exit, label %84

84:                                               ; preds = %80, %81, %72, %68
  %85 = load i8, ptr %19, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i64, ptr %17, align 8
  br i1 %86, label %88, label %92

88:                                               ; preds = %84
  %.not51 = icmp eq i64 %87, 0
  br i1 %.not51, label %89, label %decode_buffer.exit

89:                                               ; preds = %88
  %90 = load i8, ptr %15, align 8
  %91 = and i8 %90, 1
  %. = zext nneg i8 %91 to i32
  br label %decode_buffer.exit

92:                                               ; preds = %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  br label %93

93:                                               ; preds = %.backedge92, %92
  %94 = phi i64 [ %69, %92 ], [ %114, %.backedge92 ]
  %95 = load i64, ptr %20, align 8, !noalias !17
  %96 = load i64, ptr %21, align 8, !noalias !17
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i64 0, ptr %20, align 8, !noalias !17
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi i64 [ 0, %98 ], [ %95, %93 ]
  %101 = sub i64 %7, %94
  %102 = sub i64 %96, %100
  %..i53 = tail call i64 @llvm.umin.i64(i64 %101, i64 %102)
  %103 = add i64 %..i53, %100
  store i64 %103, ptr %22, align 8, !noalias !17
  %104 = load ptr, ptr %24, align 8, !noalias !17
  %105 = load ptr, ptr %23, align 8, !noalias !17
  %106 = tail call i32 %104(ptr noundef %105, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %16, i64 noundef %87) #7, !noalias !21
  %107 = load i64, ptr %20, align 8, !noalias !17
  %108 = sub i64 %107, %100
  %.not.i54 = icmp eq i64 %107, %100
  br i1 %.not.i54, label %113, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %5, i64 %94
  %111 = load ptr, ptr %0, align 8, !noalias !17
  %112 = getelementptr inbounds i8, ptr %111, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %112, i64 %108, i1 false), !noalias !14
  br label %113

113:                                              ; preds = %109, %99
  %114 = add i64 %108, %94
  store i64 %114, ptr %6, align 8, !alias.scope !14, !noalias !22
  %115 = load i8, ptr %25, align 8, !noalias !17
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !17
  %118 = load ptr, ptr %0, align 8, !noalias !17
  %119 = load i64, ptr %21, align 8, !noalias !17
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -1
  store i8 0, ptr %121, align 1, !noalias !21
  store i8 0, ptr %25, align 8, !noalias !17
  %.not45.i58 = icmp ne i32 %106, 0
  %122 = icmp eq i64 %114, %7
  %or.cond46.i59 = select i1 %.not45.i58, i1 true, i1 %122
  br i1 %or.cond46.i59, label %decode_buffer.exit60, label %.backedge92

123:                                              ; preds = %113
  %.not44.i55 = icmp ne i32 %106, 0
  %124 = icmp eq i64 %114, %7
  %or.cond.i56 = select i1 %.not44.i55, i1 true, i1 %124
  br i1 %or.cond.i56, label %decode_buffer.exit60, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %21, align 8, !noalias !17
  %127 = icmp ult i64 %107, %126
  br i1 %127, label %decode_buffer.exit60.thread, label %.backedge92

.backedge92:                                      ; preds = %125, %117
  br label %93

decode_buffer.exit60:                             ; preds = %117, %123
  switch i32 %106, label %decode_buffer.exit [
    i32 1, label %128
    i32 0, label %decode_buffer.exit60.thread
  ]

128:                                              ; preds = %decode_buffer.exit60
  store i8 1, ptr %19, align 1
  br label %132

decode_buffer.exit60.thread:                      ; preds = %125, %decode_buffer.exit60
  %129 = load i8, ptr %15, align 8
  %130 = trunc i8 %129 to i1
  %131 = icmp ult i64 %114, %7
  %or.cond = select i1 %130, i1 %131, i1 false
  br i1 %or.cond, label %decode_buffer.exit, label %132

132:                                              ; preds = %decode_buffer.exit60.thread, %128
  %133 = icmp ult i64 %114, %7
  br i1 %133, label %68, label %decode_buffer.exit, !llvm.loop !23

decode_buffer.exit:                               ; preds = %76, %81, %decode_buffer.exit60, %132, %decode_buffer.exit60.thread, %65, %63, %57, %.preheader, %89, %88
  %.0 = phi i32 [ 9, %88 ], [ %., %89 ], [ 0, %.preheader ], [ %46, %57 ], [ 0, %65 ], [ %46, %63 ], [ %79, %76 ], [ 0, %81 ], [ %106, %decode_buffer.exit60 ], [ 0, %132 ], [ 9, %decode_buffer.exit60.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lz_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #7
  %4 = load ptr, ptr %0, align 8
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %5, align 8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void %7(ptr noundef %8, ptr noundef %1) #7
  br label %11

10:                                               ; preds = %2
  tail call void @lzma_free(ptr noundef %8, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %10, %9
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @lzma_lz_decoder_memusage(i64 noundef %0) local_unnamed_addr #4 {
  %2 = add i64 %0, 4280
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lz_decoder_uncompressed(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  tail call void %5(ptr noundef %6, i64 noundef %1) #7
  ret void
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"decode_buffer: argument 3"}
!7 = distinct !{!7, !"decode_buffer"}
!8 = !{!9, !10, !11}
!9 = distinct !{!9, !7, !"decode_buffer: argument 0"}
!10 = distinct !{!10, !7, !"decode_buffer: argument 1"}
!11 = distinct !{!11, !7, !"decode_buffer: argument 2"}
!12 = !{!9, !10, !11, !6}
!13 = !{!11, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"decode_buffer: argument 3"}
!16 = distinct !{!16, !"decode_buffer"}
!17 = !{!18, !19, !20, !15}
!18 = distinct !{!18, !16, !"decode_buffer: argument 0"}
!19 = distinct !{!19, !16, !"decode_buffer: argument 1"}
!20 = distinct !{!20, !16, !"decode_buffer: argument 2"}
!21 = !{!20, !15}
!22 = !{!18, !19, !20}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
