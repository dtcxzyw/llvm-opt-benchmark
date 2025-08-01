; ModuleID = 'bench/cmake/original/lz_decoder.ll'
source_filename = "bench/cmake/original/lz_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_options = type { i64, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lz_decoder_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lzma_lz_options, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @lzma_alloc(i64 noundef 4288, ptr noundef %1) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %73, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lz_decode, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lz_decoder_end, ptr %13, align 8, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %16, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !21
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx, i8 0, i64 64, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  %.049 = phi ptr [ %9, %11 ], [ %6, %4 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %18 = getelementptr inbounds nuw i8, ptr %.049, i64 48
  %19 = load i64, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = call i32 %3(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %19, ptr noundef %21, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %72

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !25
  %25 = icmp ult i64 %24, 4096
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %24, -592
  br i1 %27, label %72, label %.thread

.thread:                                          ; preds = %23, %26
  %28 = phi i64 [ %24, %26 ], [ 4096, %23 ]
  %29 = add nuw i64 %28, 15
  %30 = and i64 %29, -16
  store i64 %30, ptr %5, align 8, !tbaa !25
  %31 = add nuw i64 %30, 576
  %32 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %.not57 = icmp eq i64 %33, %31
  br i1 %.not57, label %39, label %34

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %.049, align 8, !tbaa !12
  call void @lzma_free(ptr noundef %35, ptr noundef %1) #8
  %36 = call ptr @lzma_alloc(i64 noundef %31, ptr noundef %1) #8
  store ptr %36, ptr %.049, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  store i64 %31, ptr %32, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %38, %.thread
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 576, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %40, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 575
  store i8 0, ptr %44, align 1, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 41
  store i8 0, ptr %46, align 1, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp ne ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  %or.cond = select i1 %49, i1 %52, i1 false
  br i1 %or.cond, label %53, label %65

53:                                               ; preds = %39
  %54 = load i64, ptr %5, align 8, !tbaa !25
  %55 = call i64 @llvm.umin.i64(i64 %51, i64 %54)
  %56 = sub i64 %51, %55
  %57 = load ptr, ptr %.049, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %61, i64 %55, i1 false)
  %62 = load i64, ptr %58, align 8, !tbaa !27
  %63 = add i64 %62, %55
  store i64 %63, ptr %58, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  store i64 %55, ptr %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %53, %39
  %66 = getelementptr inbounds nuw i8, ptr %.049, i64 168
  store i8 0, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %.049, i64 169
  store i8 0, ptr %67, align 1, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %.049, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %.049, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %71 = call i32 @lzma_next_filter_init(ptr noundef nonnull %69, ptr noundef %1, ptr noundef nonnull %70) #8
  br label %72

72:                                               ; preds = %65, %34, %26, %17
  %.2 = phi i32 [ %22, %17 ], [ 5, %26 ], [ %71, %65 ], [ 5, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %73

73:                                               ; preds = %8, %72
  %.0 = phi i32 [ %.2, %72 ], [ 5, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @lz_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef writeonly captures(none) %5, ptr noalias noundef captures(none) %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %.preheader

.preheader:                                       ; preds = %9
  %.promoted = load i64, ptr %6, align 8, !tbaa !21
  %14 = icmp ult i64 %.promoted, %7
  br i1 %14, label %.lr.ph, label %decode_buffer.exit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %74

28:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted.i = load i64, ptr %6, align 8, !tbaa !21, !alias.scope !36, !noalias !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %.backedge, %28
  %38 = phi i64 [ %.promoted.i, %28 ], [ %62, %.backedge ]
  %39 = load i64, ptr %29, align 8, !tbaa !27, !noalias !43
  %40 = load i64, ptr %30, align 8, !tbaa !19, !noalias !43
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  store i64 288, ptr %29, align 8, !tbaa !27, !noalias !43
  store i8 1, ptr %34, align 8, !tbaa !30, !noalias !43
  %43 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %45 = getelementptr inbounds i8, ptr %44, i64 -288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %43, ptr noundef nonnull align 1 dereferenceable(288) %45, i64 288, i1 false), !noalias !44
  %.pre.i = load i64, ptr %29, align 8, !tbaa !27, !noalias !43
  %.pre58.i = load i64, ptr %30, align 8, !tbaa !19, !noalias !43
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i64 [ %.pre58.i, %42 ], [ %40, %37 ]
  %48 = phi i64 [ %.pre.i, %42 ], [ %39, %37 ]
  %49 = sub i64 %7, %38
  %50 = sub i64 %47, %48
  %..i = tail call i64 @llvm.umin.i64(i64 %49, i64 %50)
  %51 = add i64 %..i, %48
  store i64 %51, ptr %31, align 8, !tbaa !45, !noalias !43
  %52 = load ptr, ptr %33, align 8, !tbaa !46, !noalias !43
  %53 = load ptr, ptr %32, align 8, !tbaa !47, !noalias !43
  %54 = tail call i32 %52(ptr noundef %53, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4) #8, !noalias !44
  %55 = load i64, ptr %29, align 8, !tbaa !27, !noalias !43
  %56 = sub i64 %55, %48
  %.not.i = icmp eq i64 %55, %48
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 %38
  %59 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %56, i1 false), !noalias !36
  br label %61

61:                                               ; preds = %57, %46
  %62 = add i64 %56, %38
  store i64 %62, ptr %6, align 8, !tbaa !21, !alias.scope !36, !noalias !39
  %63 = load i8, ptr %35, align 1, !tbaa !31, !range !48, !noalias !43, !noundef !49
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  store i64 576, ptr %29, align 8, !tbaa !27, !noalias !43
  store i64 0, ptr %36, align 8, !tbaa !28, !noalias !43
  %66 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !43
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 575
  store i8 0, ptr %67, align 1, !tbaa !29, !noalias !44
  store i8 0, ptr %34, align 8, !tbaa !30, !noalias !43
  store i8 0, ptr %35, align 1, !tbaa !31, !noalias !43
  %.not52.i = icmp ne i32 %54, 0
  %68 = icmp eq i64 %62, %7
  %or.cond57.i = select i1 %.not52.i, i1 true, i1 %68
  br i1 %or.cond57.i, label %decode_buffer.exit, label %.backedge

69:                                               ; preds = %61
  %.not51.i = icmp ne i32 %54, 0
  %70 = icmp eq i64 %62, %7
  %or.cond.i = select i1 %.not51.i, i1 true, i1 %70
  br i1 %or.cond.i, label %decode_buffer.exit, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr %30, align 8, !tbaa !19, !noalias !43
  %73 = icmp ult i64 %55, %72
  br i1 %73, label %decode_buffer.exit, label %.backedge

.backedge:                                        ; preds = %71, %65
  br label %37

74:                                               ; preds = %.lr.ph, %139
  %75 = phi i64 [ %.promoted, %.lr.ph ], [ %123, %139 ]
  %76 = load i8, ptr %15, align 8, !tbaa !33, !range !48, !noundef !49
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %16, align 8, !tbaa !50
  %80 = load i64, ptr %17, align 8, !tbaa !51
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %11, align 8, !tbaa !35
  %84 = load ptr, ptr %10, align 8, !tbaa !52
  %85 = tail call i32 %83(ptr noundef %84, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %18, ptr noundef nonnull %17, i64 noundef 4096, i32 noundef %8) #8
  switch i32 %85, label %decode_buffer.exit [
    i32 1, label %86
    i32 0, label %87
  ]

86:                                               ; preds = %82
  store i8 1, ptr %15, align 8, !tbaa !33
  br label %90

87:                                               ; preds = %82
  %88 = load i64, ptr %17, align 8, !tbaa !51
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %decode_buffer.exit, label %90

90:                                               ; preds = %87, %86, %78, %74
  %91 = load i8, ptr %19, align 1, !tbaa !34, !range !48, !noundef !49
  %92 = trunc nuw i8 %91 to i1
  %93 = load i64, ptr %17, align 8, !tbaa !51
  br i1 %92, label %94, label %97

94:                                               ; preds = %90
  %.not56 = icmp eq i64 %93, 0
  br i1 %.not56, label %95, label %decode_buffer.exit

95:                                               ; preds = %94
  %96 = load i8, ptr %15, align 8, !tbaa !33, !range !48, !noundef !49
  %. = zext nneg i8 %96 to i32
  br label %decode_buffer.exit

97:                                               ; preds = %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %98

98:                                               ; preds = %.backedge105, %97
  %99 = phi i64 [ %75, %97 ], [ %123, %.backedge105 ]
  %100 = load i64, ptr %20, align 8, !tbaa !27, !noalias !56
  %101 = load i64, ptr %21, align 8, !tbaa !19, !noalias !56
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  store i64 288, ptr %20, align 8, !tbaa !27, !noalias !56
  store i8 1, ptr %25, align 8, !tbaa !30, !noalias !56
  %104 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %100
  %106 = getelementptr inbounds i8, ptr %105, i64 -288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %104, ptr noundef nonnull align 1 dereferenceable(288) %106, i64 288, i1 false), !noalias !60
  %.pre.i65 = load i64, ptr %20, align 8, !tbaa !27, !noalias !56
  %.pre58.i66 = load i64, ptr %21, align 8, !tbaa !19, !noalias !56
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i64 [ %.pre58.i66, %103 ], [ %101, %98 ]
  %109 = phi i64 [ %.pre.i65, %103 ], [ %100, %98 ]
  %110 = sub i64 %7, %99
  %111 = sub i64 %108, %109
  %..i58 = tail call i64 @llvm.umin.i64(i64 %110, i64 %111)
  %112 = add i64 %..i58, %109
  store i64 %112, ptr %22, align 8, !tbaa !45, !noalias !56
  %113 = load ptr, ptr %24, align 8, !tbaa !46, !noalias !56
  %114 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !56
  %115 = tail call i32 %113(ptr noundef %114, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %16, i64 noundef %93) #8, !noalias !60
  %116 = load i64, ptr %20, align 8, !tbaa !27, !noalias !56
  %117 = sub i64 %116, %109
  %.not.i59 = icmp eq i64 %116, %109
  br i1 %.not.i59, label %122, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 %99
  %120 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %121, i64 %117, i1 false), !noalias !53
  br label %122

122:                                              ; preds = %118, %107
  %123 = add i64 %117, %99
  store i64 %123, ptr %6, align 8, !tbaa !21, !alias.scope !53, !noalias !61
  %124 = load i8, ptr %26, align 1, !tbaa !31, !range !48, !noalias !56, !noundef !49
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  store i64 576, ptr %20, align 8, !tbaa !27, !noalias !56
  store i64 0, ptr %27, align 8, !tbaa !28, !noalias !56
  %127 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !56
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 575
  store i8 0, ptr %128, align 1, !tbaa !29, !noalias !60
  store i8 0, ptr %25, align 8, !tbaa !30, !noalias !56
  store i8 0, ptr %26, align 1, !tbaa !31, !noalias !56
  %.not52.i63 = icmp ne i32 %115, 0
  %129 = icmp eq i64 %123, %7
  %or.cond57.i64 = select i1 %.not52.i63, i1 true, i1 %129
  br i1 %or.cond57.i64, label %decode_buffer.exit67, label %.backedge105

130:                                              ; preds = %122
  %.not51.i60 = icmp ne i32 %115, 0
  %131 = icmp eq i64 %123, %7
  %or.cond.i61 = select i1 %.not51.i60, i1 true, i1 %131
  br i1 %or.cond.i61, label %decode_buffer.exit67, label %132

132:                                              ; preds = %130
  %133 = load i64, ptr %21, align 8, !tbaa !19, !noalias !56
  %134 = icmp ult i64 %116, %133
  br i1 %134, label %decode_buffer.exit67.thread, label %.backedge105

.backedge105:                                     ; preds = %132, %126
  br label %98

decode_buffer.exit67:                             ; preds = %126, %130
  switch i32 %115, label %decode_buffer.exit [
    i32 1, label %135
    i32 0, label %decode_buffer.exit67.thread
  ]

135:                                              ; preds = %decode_buffer.exit67
  store i8 1, ptr %19, align 1, !tbaa !34
  br label %139

decode_buffer.exit67.thread:                      ; preds = %132, %decode_buffer.exit67
  %136 = load i8, ptr %15, align 8, !tbaa !33, !range !48, !noundef !49
  %137 = trunc nuw i8 %136 to i1
  %138 = icmp ult i64 %123, %7
  %or.cond = select i1 %137, i1 %138, i1 false
  br i1 %or.cond, label %decode_buffer.exit, label %139

139:                                              ; preds = %135, %decode_buffer.exit67.thread
  %140 = icmp ult i64 %123, %7
  br i1 %140, label %74, label %decode_buffer.exit, !llvm.loop !62

decode_buffer.exit:                               ; preds = %139, %82, %87, %decode_buffer.exit67, %decode_buffer.exit67.thread, %71, %69, %65, %.preheader, %95, %94
  %.0 = phi i32 [ 9, %94 ], [ %., %95 ], [ 0, %.preheader ], [ %54, %69 ], [ 0, %71 ], [ %54, %65 ], [ 0, %139 ], [ %85, %82 ], [ 0, %87 ], [ %115, %decode_buffer.exit67 ], [ 9, %decode_buffer.exit67.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lz_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void %7(ptr noundef %8, ptr noundef %1) #8
  br label %11

10:                                               ; preds = %2
  tail call void @lzma_free(ptr noundef %8, ptr noundef %1) #8
  br label %11

11:                                               ; preds = %10, %9
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @lzma_lz_decoder_memusage(i64 noundef %0) local_unnamed_addr #5 {
  %2 = add i64 %0, 4288
  ret i64 %2
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"lzma_next_coder_s", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !6, i64 24}
!11 = !{!5, !6, i64 32}
!12 = !{!13, !15, i64 0}
!13 = !{!"", !14, i64 0, !17, i64 48, !5, i64 88, !16, i64 168, !16, i64 169, !18, i64 176}
!14 = !{!"", !15, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !16, i64 40, !16, i64 41}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!18 = !{!"", !9, i64 0, !9, i64 8, !7, i64 16}
!19 = !{!13, !9, i64 32}
!20 = !{!6, !6, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"lzma_filter_info_s", !9, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!23, !6, i64 16}
!25 = !{!26, !9, i64 0}
!26 = !{!"", !9, i64 0, !15, i64 8, !9, i64 16}
!27 = !{!13, !9, i64 8}
!28 = !{!13, !9, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!13, !16, i64 40}
!31 = !{!13, !16, i64 41}
!32 = !{!26, !15, i64 8}
!33 = !{!13, !16, i64 168}
!34 = !{!13, !16, i64 169}
!35 = !{!13, !6, i64 112}
!36 = !{!37}
!37 = distinct !{!37, !38, !"decode_buffer: argument 3"}
!38 = distinct !{!38, !"decode_buffer"}
!39 = !{!40, !41, !42}
!40 = distinct !{!40, !38, !"decode_buffer: argument 0"}
!41 = distinct !{!41, !38, !"decode_buffer: argument 1"}
!42 = distinct !{!42, !38, !"decode_buffer: argument 2"}
!43 = !{!40, !41, !42, !37}
!44 = !{!42, !37}
!45 = !{!13, !9, i64 24}
!46 = !{!13, !6, i64 56}
!47 = !{!13, !6, i64 48}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!13, !9, i64 176}
!51 = !{!13, !9, i64 184}
!52 = !{!13, !6, i64 88}
!53 = !{!54}
!54 = distinct !{!54, !55, !"decode_buffer: argument 3"}
!55 = distinct !{!55, !"decode_buffer"}
!56 = !{!57, !58, !59, !54}
!57 = distinct !{!57, !55, !"decode_buffer: argument 0"}
!58 = distinct !{!58, !55, !"decode_buffer: argument 1"}
!59 = distinct !{!59, !55, !"decode_buffer: argument 2"}
!60 = !{!59, !54}
!61 = !{!57, !58, !59}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!13, !6, i64 80}
