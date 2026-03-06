; ModuleID = 'bench/ffmpeg/original/ty.ll'
source_filename = "bench/ffmpeg/original/ty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"TiVo TY Stream\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ty,ty+\00", align 1
@ff_ty_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 512, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 131200, i32 0, [4 x i8] zeroinitializer, ptr @ty_probe, ptr @ty_read_header, ptr @ty_read_packet, ptr @ty_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ty_MPEGAudioPacket = internal constant [4 x i8] c"\00\00\01\C0", align 1
@ty_VideoPacket = internal constant [4 x i8] c"\00\00\01\E0", align 1
@ty_AC3AudioPacket = internal constant [4 x i8] c"\00\00\01\BD", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @ty_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 12
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 1, !tbaa !12
  %10 = icmp eq i32 %9, -1116059915
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 1, !tbaa !12
  %14 = icmp eq i32 %13, 33554432
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i32, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i32 %17, 512
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %7, %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 131072
  %20 = trunc i64 %indvars.iv.next to i32
  %21 = or disjoint i32 %20, 12
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %15, %19, %1
  %.09 = phi i32 [ 0, %1 ], [ 0, %19 ], [ 100, %15 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @ty_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.backedge, %1
  %.046 = phi i32 [ 0, %1 ], [ %.046.be, %.backedge ]
  %15 = tail call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %9, i32 noundef 131072) #6
  %.val = load ptr, ptr %2, align 8, !tbaa !15
  %16 = load i32, ptr %9, align 1
  %17 = icmp eq i32 %16, -1116059915
  br i1 %17, label %116, label %18

18:                                               ; preds = %14
  %19 = trunc i32 %16 to i8
  %20 = and i32 %16, 255
  %21 = icmp ult i8 %19, 5
  br i1 %21, label %116, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = tail call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 16) #6
  %.not.i.not.i = icmp eq ptr %24, null
  br i1 %.not.i.not.i, label %analyze_chunk.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %57
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %57 ], [ 0, %22 ]
  %25 = shl nsw i64 %indvars.iv.i.i, 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  %27 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store i8 %29, ptr %30, align 2, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = and i8 %32, 15
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store i8 %33, ptr %34, align 1, !tbaa !38
  %35 = load i8, ptr %26, align 1, !tbaa !12
  %.not33.i.i = icmp sgt i8 %35, -1
  br i1 %.not33.i.i, label %43, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = tail call i8 @llvm.fshl.i8(i8 %35, i8 %38, i8 4)
  %40 = tail call i8 @llvm.fshl.i8(i8 %38, i8 %32, i8 4)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 %39, ptr %41, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store i8 %40, ptr %42, align 1, !tbaa !12
  br label %57

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %35 to i32
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %44, 12
  %49 = shl nuw nsw i32 %47, 4
  %50 = lshr i8 %32, 4
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = or disjoint i32 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %55 = load i64, ptr %54, align 1, !tbaa !12
  %56 = tail call noundef i64 @llvm.bswap.i64(i64 %55)
  br label %57

57:                                               ; preds = %43, %36
  %.sink36.i.i = phi i32 [ %53, %43 ], [ 0, %36 ]
  %.sink.i.i = phi i64 [ %56, %43 ], [ 0, %36 ]
  store i32 %.sink36.i.i, ptr %27, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sink.i.i, ptr %58, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %23
  br i1 %exitcond.not.i.i, label %parse_chunk_headers.exit.preheader.i, label %.lr.ph.i.i, !llvm.loop !41

parse_chunk_headers.exit.preheader.i:             ; preds = %57, %parse_chunk_headers.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %parse_chunk_headers.exit.i ], [ 0, %57 ]
  %.06510.i = phi i32 [ %.1.i, %parse_chunk_headers.exit.i ], [ 0, %57 ]
  %.0669.i = phi i32 [ %.167.i, %parse_chunk_headers.exit.i ], [ 0, %57 ]
  %.0688.i = phi i32 [ %.169.i, %parse_chunk_headers.exit.i ], [ 0, %57 ]
  %.0707.i = phi i32 [ %.171.i, %parse_chunk_headers.exit.i ], [ 0, %57 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.i
  %60 = getelementptr i8, ptr %59, i64 6
  %61 = load i16, ptr %60, align 2
  switch i16 %61, label %parse_chunk_headers.exit.i [
    i16 1760, label %62
    i16 3040, label %64
    i16 960, label %66
    i16 2496, label %68
  ]

62:                                               ; preds = %parse_chunk_headers.exit.preheader.i
  %63 = add nsw i32 %.0707.i, 1
  br label %parse_chunk_headers.exit.i

64:                                               ; preds = %parse_chunk_headers.exit.preheader.i
  %65 = add nsw i32 %.0688.i, 1
  br label %parse_chunk_headers.exit.i

66:                                               ; preds = %parse_chunk_headers.exit.preheader.i
  %67 = add nsw i32 %.06510.i, 1
  br label %parse_chunk_headers.exit.i

68:                                               ; preds = %parse_chunk_headers.exit.preheader.i
  %69 = add nsw i32 %.0669.i, 1
  br label %parse_chunk_headers.exit.i

parse_chunk_headers.exit.i:                       ; preds = %68, %66, %64, %62, %parse_chunk_headers.exit.preheader.i
  %.171.i = phi i32 [ %.0707.i, %parse_chunk_headers.exit.preheader.i ], [ %63, %62 ], [ %.0707.i, %64 ], [ %.0707.i, %66 ], [ %.0707.i, %68 ]
  %.169.i = phi i32 [ %.0688.i, %parse_chunk_headers.exit.preheader.i ], [ %.0688.i, %62 ], [ %65, %64 ], [ %.0688.i, %66 ], [ %.0688.i, %68 ]
  %.167.i = phi i32 [ %.0669.i, %parse_chunk_headers.exit.preheader.i ], [ %.0669.i, %62 ], [ %.0669.i, %64 ], [ %.0669.i, %66 ], [ %69, %68 ]
  %.1.i = phi i32 [ %.06510.i, %parse_chunk_headers.exit.preheader.i ], [ %.06510.i, %62 ], [ %.06510.i, %64 ], [ %67, %66 ], [ %.06510.i, %68 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %70, label %parse_chunk_headers.exit.preheader.i, !llvm.loop !42

70:                                               ; preds = %parse_chunk_headers.exit.i
  %71 = icmp sgt i32 %.171.i, 0
  br i1 %71, label %.sink.split.i, label %72

72:                                               ; preds = %70
  %73 = icmp sgt i32 %.169.i, 0
  br i1 %73, label %.sink.split.i, label %76

.sink.split.i:                                    ; preds = %72, %70
  %.sink29.i = phi i32 [ 1, %70 ], [ 2, %72 ]
  %.sink.i = phi i32 [ 11, %70 ], [ 16, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  store i32 %.sink29.i, ptr %74, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  store i32 %.sink.i, ptr %75, align 4, !tbaa !44
  br label %76

76:                                               ; preds = %.sink.split.i, %72
  %77 = icmp sgt i32 %.167.i, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i32 1, ptr %79, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i32 2, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i32 9, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  store i32 14, ptr %82, align 4, !tbaa !44
  br label %87

83:                                               ; preds = %76
  %84 = icmp sgt i32 %.1.i, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i32 2, ptr %86, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %85, %83, %78
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.loopexit.i

91:                                               ; preds = %87
  %92 = shl nuw nsw i32 %20, 4
  br label %93

93:                                               ; preds = %.thread.i, %91
  %indvars.iv16.i = phi i64 [ 0, %91 ], [ %indvars.iv.next17.i, %.thread.i ]
  %.06312.i = phi i32 [ %92, %91 ], [ %96, %.thread.i ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv16.i
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = add i32 %95, %.06312.i
  %97 = icmp ugt i32 %96, 131072
  br i1 %97, label %.loopexit.i, label %98

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %94, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, 960
  %102 = icmp sgt i32 %95, 15
  %or.cond.i = and i1 %102, %101
  br i1 %or.cond.i, label %103, label %.thread.i

103:                                              ; preds = %98
  %104 = zext nneg i32 %.06312.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 %104
  br label %106

106:                                              ; preds = %108, %103
  %indvars.iv.i78.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i80.i, %108 ]
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i78.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %107, ptr noundef nonnull dereferenceable(4) @ty_MPEGAudioPacket, i64 4)
  %.not.i79.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i79.i, label %find_es_header.exit.i, label %108

108:                                              ; preds = %106
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 5
  br i1 %exitcond.not.i81.i, label %.thread.i, label %106, !llvm.loop !48

find_es_header.exit.i:                            ; preds = %106
  %109 = trunc nuw nsw i64 %indvars.iv.i78.i to i32
  %110 = add nuw nsw i32 %.06312.i, 6
  %111 = add i32 %110, %109
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %.not77.i = icmp sgt i8 %114, -1
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %..i = select i1 %.not77.i, i32 2, i32 1
  %.33.i = select i1 %.not77.i, i32 6, i32 9
  store i32 %..i, ptr %88, align 8, !tbaa !46
  store i32 %.33.i, ptr %115, align 8, !tbaa !47
  br label %.loopexit.i

.thread.i:                                        ; preds = %108, %98
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %23
  br i1 %exitcond20.not.i, label %.loopexit.i, label %93, !llvm.loop !49

.loopexit.i:                                      ; preds = %.thread.i, %93, %find_es_header.exit.i, %87
  tail call void @av_free(ptr noundef nonnull %24) #6
  br label %116

116:                                              ; preds = %18, %14, %.loopexit.i
  %117 = load i32, ptr %11, align 4, !tbaa !43
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %123, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %12, align 8, !tbaa !45
  %.not39 = icmp eq i32 %119, 0
  br i1 %.not39, label %.thread56, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %13, align 8, !tbaa !46
  %.not40 = icmp eq i32 %121, 0
  %122 = icmp samesign ult i32 %.046, 2
  %or.cond = select i1 %.not40, i1 %122, i1 false
  br i1 %or.cond, label %.backedge, label %124

123:                                              ; preds = %116
  %.old47 = icmp samesign ult i32 %.046, 2
  br i1 %.old47, label %.backedge, label %analyze_chunk.exit

.thread56:                                        ; preds = %118
  %.old4757 = icmp samesign ult i32 %.046, 2
  br i1 %.old4757, label %.backedge, label %analyze_chunk.exit

.backedge:                                        ; preds = %.thread56, %123, %120
  %.046.be = add nuw nsw i32 %.046, 1
  br label %14, !llvm.loop !50

124:                                              ; preds = %120
  %.pr = load i32, ptr %12, align 8, !tbaa !45
  %125 = icmp eq i32 %.pr, 0
  br i1 %125, label %analyze_chunk.exit, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %13, align 8, !tbaa !46
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %analyze_chunk.exit, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not41 = icmp eq ptr %130, null
  br i1 %.not41, label %analyze_chunk.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  store i32 0, ptr %133, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 2, ptr %134, align 4, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 808
  store i32 5, ptr %135, align 8, !tbaa !62
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %130, i32 noundef 64, i32 noundef 1, i32 noundef 90000) #6
  %136 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not42 = icmp eq ptr %136, null
  br i1 %.not42, label %analyze_chunk.exit, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  store i32 1, ptr %139, align 8, !tbaa !58
  %140 = load i32, ptr %12, align 8, !tbaa !45
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 808
  store i32 5, ptr %143, align 8, !tbaa !62
  br label %144

144:                                              ; preds = %137, %142
  %.sink = phi i32 [ 86016, %142 ], [ 86019, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %.sink, ptr %145, align 4, !tbaa !61
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %136, i32 noundef 64, i32 noundef 1, i32 noundef 90000) #6
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1, ptr %146, align 8, !tbaa !74
  %147 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 0) #6
  br label %analyze_chunk.exit

analyze_chunk.exit:                               ; preds = %.thread56, %22, %123, %131, %129, %124, %126, %144
  %.035 = phi i32 [ -5, %124 ], [ -12, %131 ], [ 0, %144 ], [ -12, %129 ], [ -5, %126 ], [ -5, %.thread56 ], [ -5, %123 ], [ -12, %22 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ty_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call i32 @avio_feof(ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %get_chunk.exit.thread

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %.preheader, %demux_video.exit
  %.0.ph122 = phi i32 [ 0, %.preheader ], [ %.1, %demux_video.exit ]
  %.pre = load ptr, ptr %8, align 8, !tbaa !75
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %88
  %17 = phi ptr [ %.pre, %.outer.split.preheader ], [ %90, %88 ]
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %tailrecurse.i.preheader, label %18

18:                                               ; preds = %.outer.split
  %19 = load i32, ptr %9, align 8, !tbaa !74
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %20, label %tailrecurse.i.preheader

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 8, !tbaa !76
  %22 = load i32, ptr %11, align 4, !tbaa !77
  %.not30 = icmp slt i32 %21, %22
  br i1 %.not30, label %88, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %20, %18, %.outer.split
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %32
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = tail call i32 @avio_feof(ptr noundef %24) #6
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %get_chunk.exit.thread

26:                                               ; preds = %tailrecurse.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 124
  %28 = tail call i32 @avio_read(ptr noundef %24, ptr noundef nonnull %27, i32 noundef 131072) #6
  %29 = load i32, ptr %23, align 8, !tbaa !78
  %30 = add i32 %29, 1
  store i32 %30, ptr %23, align 8, !tbaa !78
  %31 = icmp slt i32 %28, 4
  br i1 %31, label %get_chunk.exit.thread, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %27, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  switch i32 %34, label %35 [
    i32 0, label %get_chunk.exit.thread
    i32 -179930435, label %tailrecurse.i
  ]

35:                                               ; preds = %32
  %.not30.i = icmp sgt i32 %33, -1
  %..i = select i1 %.not30.i, i32 255, i32 65535
  %36 = and i32 %..i, %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 116
  store i32 %36, ptr %37, align 4, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i32 0, ptr %38, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i32 0, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 4, ptr %40, align 4, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 104
  tail call void @av_freep(ptr noundef nonnull %41) #6
  %42 = shl nuw nsw i32 %36, 4
  %43 = icmp samesign ugt i32 %36, 8191
  br i1 %43, label %get_chunk.exit.thread, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %46 = zext nneg i32 %36 to i64
  %47 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 16) #6
  %.not.i.i = icmp ne ptr %47, null
  %48 = icmp ne i32 %36, 0
  %or.cond.i.i = and i1 %48, %.not.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %parse_chunk_headers.exit.i

.lr.ph.i.i:                                       ; preds = %44, %81
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %81 ], [ 0, %44 ]
  %49 = shl nsw i64 %indvars.iv.i.i, 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store i8 %53, ptr %54, align 2, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = and i8 %56, 15
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 7
  store i8 %57, ptr %58, align 1, !tbaa !38
  %59 = load i8, ptr %50, align 1, !tbaa !12
  %.not33.i.i = icmp sgt i8 %59, -1
  br i1 %.not33.i.i, label %67, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = tail call i8 @llvm.fshl.i8(i8 %59, i8 %62, i8 4)
  %64 = tail call i8 @llvm.fshl.i8(i8 %62, i8 %56, i8 4)
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i8 %63, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 5
  store i8 %64, ptr %66, align 1, !tbaa !12
  br label %81

67:                                               ; preds = %.lr.ph.i.i
  %68 = zext nneg i8 %59 to i32
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %68, 12
  %73 = shl nuw nsw i32 %71, 4
  %74 = lshr i8 %56, 4
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = or disjoint i32 %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %79 = load i64, ptr %78, align 1, !tbaa !12
  %80 = tail call noundef i64 @llvm.bswap.i64(i64 %79)
  br label %81

81:                                               ; preds = %67, %60
  %.sink36.i.i = phi i32 [ %77, %67 ], [ 0, %60 ]
  %.sink.i.i = phi i64 [ %80, %67 ], [ 0, %60 ]
  store i32 %.sink36.i.i, ptr %51, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sink.i.i, ptr %82, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %46
  br i1 %exitcond.not.i.i, label %parse_chunk_headers.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

parse_chunk_headers.exit.thread.i:                ; preds = %81
  store ptr %47, ptr %41, align 8, !tbaa !75
  br label %83

parse_chunk_headers.exit.i:                       ; preds = %44
  store ptr %47, ptr %41, align 8, !tbaa !75
  %.not31.i = icmp eq ptr %47, null
  br i1 %.not31.i, label %get_chunk.exit.thread, label %83

83:                                               ; preds = %parse_chunk_headers.exit.i, %parse_chunk_headers.exit.thread.i
  %84 = load i32, ptr %40, align 4, !tbaa !79
  %85 = add i32 %84, %42
  store i32 %85, ptr %40, align 4, !tbaa !79
  %86 = load i32, ptr %11, align 4, !tbaa !77
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %get_chunk.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %83
  %.pre75 = load ptr, ptr %8, align 8, !tbaa !75
  %.pre76 = load i32, ptr %10, align 8, !tbaa !76
  br label %88

88:                                               ; preds = %._crit_edge, %20
  %89 = phi i32 [ %.pre76, %._crit_edge ], [ %21, %20 ]
  %90 = phi ptr [ %.pre75, %._crit_edge ], [ %17, %20 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = add nsw i32 %89, 1
  store i32 %94, ptr %10, align 8, !tbaa !76
  %95 = icmp slt i32 %93, 1
  br i1 %95, label %.outer.split, label %96, !llvm.loop !80

96:                                               ; preds = %88
  %97 = load i32, ptr %12, align 4, !tbaa !79
  %98 = add i32 %97, %93
  %99 = icmp ugt i32 %98, 131072
  br i1 %99, label %get_chunk.exit.thread, label %100

100:                                              ; preds = %96
  %101 = tail call i32 @avio_feof(ptr noundef %6) #6
  %.not31 = icmp eq i32 %101, 0
  br i1 %.not31, label %102, label %get_chunk.exit.thread

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 6
  %104 = load i8, ptr %103, align 2, !tbaa !36
  switch i8 %104, label %493 [
    i8 -32, label %105
    i8 -64, label %197
  ]

105:                                              ; preds = %102
  %.val = load ptr, ptr %3, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !38
  %108 = load i32, ptr %92, align 8, !tbaa !39
  %.fr.i = freeze i32 %108
  %109 = sext i32 %.fr.i to i64
  %110 = icmp sgt i32 %.fr.i, 4
  br i1 %110, label %switch.early.test.i, label %find_es_header.exit.thread.i

switch.early.test.i:                              ; preds = %105
  switch i8 %107, label %111 [
    i8 2, label %164
    i8 8, label %164
    i8 12, label %164
  ]

111:                                              ; preds = %switch.early.test.i
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 124
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !79
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  br label %117

117:                                              ; preds = %119, %111
  %indvars.iv.i.i34 = phi i64 [ 0, %111 ], [ %indvars.iv.next.i.i36, %119 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i.i34
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %118, ptr noundef nonnull dereferenceable(4) @ty_VideoPacket, i64 4)
  %.not.i.i35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i35, label %find_es_header.exit.i, label %119

119:                                              ; preds = %117
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 5
  br i1 %exitcond.not.i.i37, label %find_es_header.exit.thread.i, label %117, !llvm.loop !48

find_es_header.exit.i:                            ; preds = %117
  %120 = trunc nuw nsw i64 %indvars.iv.i.i34 to i32
  %sext.i = shl i64 %indvars.iv.i.i34, 32
  %121 = ashr exact i64 %sext.i, 32
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 9
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = and i8 %124, 14
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 29
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 10
  %129 = load i16, ptr %128, align 1, !tbaa !12
  %130 = tail call i16 @llvm.bswap.i16(i16 %129)
  %131 = lshr i16 %130, 1
  %132 = zext nneg i16 %131 to i64
  %133 = shl nuw nsw i64 %132, 15
  %134 = or disjoint i64 %133, %127
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %136 = load i16, ptr %135, align 1, !tbaa !12
  %137 = tail call i16 @llvm.bswap.i16(i16 %136)
  %138 = lshr i16 %137, 1
  %139 = zext nneg i16 %138 to i64
  %140 = or disjoint i64 %134, %139
  %141 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  store i64 %140, ptr %141, align 8, !tbaa !35
  %.not74.i = icmp eq i8 %107, 6
  br i1 %.not74.i, label %.thread.i, label %142

142:                                              ; preds = %find_es_header.exit.i
  %143 = add nsw i32 %120, 16
  %.not75.i = icmp slt i32 %.fr.i, %143
  br i1 %.not75.i, label %150, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %.fr.i, -16
  %146 = sub i32 %145, %120
  %147 = add i32 %143, %114
  store i32 %147, ptr %113, align 4, !tbaa !79
  %148 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %146) #6
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %156, label %demux_video.exit

150:                                              ; preds = %142
  %151 = add i32 %114, %.fr.i
  store i32 %151, ptr %113, align 4, !tbaa !79
  br label %demux_video.exit

find_es_header.exit.thread.i:                     ; preds = %119, %105
  %152 = icmp eq i8 %107, 6
  br i1 %152, label %find_es_header.exit.thread..thread_crit_edge.i, label %164

find_es_header.exit.thread..thread_crit_edge.i:   ; preds = %find_es_header.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !79
  br label %.thread.i

.thread.i:                                        ; preds = %find_es_header.exit.thread..thread_crit_edge.i, %find_es_header.exit.i
  %153 = phi i32 [ %.pre.i, %find_es_header.exit.thread..thread_crit_edge.i ], [ %114, %find_es_header.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %155 = add i32 %153, %.fr.i
  store i32 %155, ptr %154, align 4, !tbaa !79
  br label %demux_video.exit

156:                                              ; preds = %144
  %157 = load ptr, ptr %13, align 8, !tbaa !81
  %158 = load i32, ptr %113, align 4, !tbaa !79
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %112, i64 %159
  %161 = sext i32 %146 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %160, i64 %161, i1 false)
  %162 = load i32, ptr %113, align 4, !tbaa !79
  %163 = add i32 %162, %146
  store i32 %163, ptr %113, align 4, !tbaa !79
  br label %176

164:                                              ; preds = %find_es_header.exit.thread.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %165 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %.fr.i) #6
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %demux_video.exit, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %.val, i64 124
  %170 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !79
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %173, i64 %109, i1 false)
  %174 = load i32, ptr %170, align 4, !tbaa !79
  %175 = add i32 %174, %.fr.i
  store i32 %175, ptr %170, align 4, !tbaa !79
  br label %176

176:                                              ; preds = %167, %156
  store i32 0, ptr %14, align 4, !tbaa !82
  switch i8 %107, label %189 [
    i8 2, label %demux_video.exit
    i8 12, label %177
    i8 7, label %185
  ]

177:                                              ; preds = %176
  %178 = load i32, ptr %16, align 8, !tbaa !83
  %179 = icmp sgt i32 %178, 5
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 5
  %183 = load i8, ptr %182, align 1, !tbaa !12
  %184 = or i8 %183, 8
  store i8 %184, ptr %182, align 1, !tbaa !12
  br label %189

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store i64 %187, ptr %188, align 8, !tbaa !84
  br label %193

189:                                              ; preds = %180, %177, %176
  %190 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %191 = load i64, ptr %190, align 8, !tbaa !84
  %192 = add i64 %191, 35000000
  store i64 %192, ptr %190, align 8, !tbaa !84
  br label %193

193:                                              ; preds = %189, %185
  %194 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %195 = load i64, ptr %194, align 8, !tbaa !35
  %.not77.i = icmp eq i64 %195, -9223372036854775808
  br i1 %.not77.i, label %demux_video.exit, label %196

196:                                              ; preds = %193
  store i64 %195, ptr %15, align 8, !tbaa !85
  store i64 -9223372036854775808, ptr %194, align 8, !tbaa !35
  br label %demux_video.exit

197:                                              ; preds = %102
  %.val32 = load i32, ptr %92, align 8, !tbaa !39
  %198 = getelementptr i8, ptr %92, i64 7
  %.val33 = load i8, ptr %198, align 1, !tbaa !38
  %199 = load ptr, ptr %3, align 8, !tbaa !15
  %200 = sext i32 %.val32 to i64
  switch i8 %.val33, label %489 [
    i8 2, label %201
    i8 3, label %295
    i8 4, label %395
    i8 9, label %409
  ]

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !86
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %264

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 28
  %207 = load i32, ptr %206, align 4, !tbaa !44
  %208 = sub nsw i32 %207, %203
  %.not.i39 = icmp slt i32 %208, %.val32
  br i1 %.not.i39, label %221, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %211 = zext nneg i32 %203 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 124
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !79
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr nonnull align 1 %217, i64 %200, i1 false)
  %218 = add i32 %215, %.val32
  store i32 %218, ptr %214, align 4, !tbaa !79
  %219 = load i32, ptr %202, align 8, !tbaa !86
  %220 = add i32 %219, %.val32
  store i32 %220, ptr %202, align 8, !tbaa !86
  br label %demux_video.exit

221:                                              ; preds = %205
  %222 = sext i32 %208 to i64
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %224 = zext nneg i32 %203 to i64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %199, i64 124
  %227 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !79
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull align 1 %230, i64 %222, i1 false)
  %231 = add i32 %228, %208
  store i32 %231, ptr %227, align 4, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !45
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %.preheader.i, label %.preheader16.i

.preheader.i:                                     ; preds = %221, %236
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i45, %236 ], [ 0, %221 ]
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv.i.i42
  %bcmp.i.i43 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %235, ptr noundef nonnull dereferenceable(4) @ty_MPEGAudioPacket, i64 4)
  %.not.i.i44 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %.not.i.i44, label %find_es_header.exit.i41, label %236

236:                                              ; preds = %.preheader.i
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, 5
  br i1 %exitcond.not.i.i46, label %find_es_header.exit.thread.i40, label %.preheader.i, !llvm.loop !48

.preheader16.i:                                   ; preds = %221, %238
  %indvars.iv.i137.i = phi i64 [ %indvars.iv.next.i140.i, %238 ], [ 0, %221 ]
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv.i137.i
  %bcmp.i138.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %237, ptr noundef nonnull dereferenceable(4) @ty_AC3AudioPacket, i64 4)
  %.not.i139.i = icmp eq i32 %bcmp.i138.i, 0
  br i1 %.not.i139.i, label %find_es_header.exit.i41, label %238

238:                                              ; preds = %.preheader16.i
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, 5
  br i1 %exitcond.not.i141.i, label %find_es_header.exit.thread.i40, label %.preheader16.i, !llvm.loop !48

find_es_header.exit.i41:                          ; preds = %.preheader16.i, %.preheader.i
  %.0123.in.i = phi i64 [ %indvars.iv.i.i42, %.preheader.i ], [ %indvars.iv.i137.i, %.preheader16.i ]
  %.0123.i = trunc i64 %.0123.in.i to i32
  %239 = icmp slt i32 %.0123.i, 0
  br i1 %239, label %find_es_header.exit.thread.i40, label %240

240:                                              ; preds = %find_es_header.exit.i41
  %241 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %242 = load i32, ptr %241, align 8, !tbaa !47
  %243 = add nsw i32 %242, %.0123.i
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %223, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !12
  %247 = and i8 %246, 14
  %248 = zext nneg i8 %247 to i64
  %249 = shl nuw nsw i64 %248, 29
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %251 = load i16, ptr %250, align 1, !tbaa !12
  %252 = tail call i16 @llvm.bswap.i16(i16 %251)
  %253 = lshr i16 %252, 1
  %254 = zext nneg i16 %253 to i64
  %255 = shl nuw nsw i64 %254, 15
  %256 = or disjoint i64 %255, %249
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 3
  %258 = load i16, ptr %257, align 1, !tbaa !12
  %259 = tail call i16 @llvm.bswap.i16(i16 %258)
  %260 = lshr i16 %259, 1
  %261 = zext nneg i16 %260 to i64
  %262 = or disjoint i64 %256, %261
  %263 = getelementptr inbounds nuw i8, ptr %199, i64 88
  store i64 %262, ptr %263, align 8, !tbaa !34
  store i64 %262, ptr %15, align 8, !tbaa !85
  br label %find_es_header.exit.thread.i40

find_es_header.exit.thread.i40:                   ; preds = %238, %236, %240, %find_es_header.exit.i41
  store i32 0, ptr %202, align 8, !tbaa !86
  br label %264

264:                                              ; preds = %find_es_header.exit.thread.i40, %201
  %.0122.i = phi i64 [ %222, %find_es_header.exit.thread.i40 ], [ 0, %201 ]
  %265 = sub nsw i64 %200, %.0122.i
  %266 = trunc i64 %265 to i32
  %267 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %266) #6
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %demux_video.exit, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %13, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw i8, ptr %199, i64 124
  %272 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !79
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull align 1 %275, i64 %265, i1 false)
  %276 = load i32, ptr %272, align 4, !tbaa !79
  %277 = add i32 %276, %266
  store i32 %277, ptr %272, align 4, !tbaa !79
  store i32 1, ptr %14, align 4, !tbaa !82
  %278 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !45
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %demux_video.exit

281:                                              ; preds = %269
  %282 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %283 = load i32, ptr %282, align 4, !tbaa !43
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %demux_video.exit

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %287 = load i64, ptr %286, align 8, !tbaa !87
  %288 = load i32, ptr %16, align 8, !tbaa !83
  %289 = sext i32 %288 to i64
  %290 = add i64 %287, %289
  %291 = icmp ugt i64 %290, 1536
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = add nsw i32 %288, -2
  store i32 %293, ptr %16, align 8, !tbaa !83
  store i64 0, ptr %286, align 8, !tbaa !87
  br label %demux_video.exit

294:                                              ; preds = %285
  store i64 %290, ptr %286, align 8, !tbaa !87
  br label %demux_video.exit

295:                                              ; preds = %197
  %296 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %.val32) #6
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %demux_video.exit, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %13, align 8, !tbaa !81
  %300 = getelementptr inbounds nuw i8, ptr %199, i64 124
  %301 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !79
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr nonnull align 1 %304, i64 %200, i1 false)
  %305 = load i32, ptr %301, align 4, !tbaa !79
  %306 = add i32 %305, %.val32
  store i32 %306, ptr %301, align 4, !tbaa !79
  store i32 1, ptr %14, align 4, !tbaa !82
  %307 = load ptr, ptr %13, align 8, !tbaa !81
  br label %308

308:                                              ; preds = %310, %298
  %indvars.iv.i145.i = phi i64 [ 0, %298 ], [ %indvars.iv.next.i148.i, %310 ]
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv.i145.i
  %bcmp.i146.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %309, ptr noundef nonnull dereferenceable(4) @ty_MPEGAudioPacket, i64 4)
  %.not.i147.i = icmp eq i32 %bcmp.i146.i, 0
  br i1 %.not.i147.i, label %find_es_header.exit152.i, label %310

310:                                              ; preds = %308
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.not.i149.i = icmp eq i64 %indvars.iv.next.i148.i, 5
  br i1 %exitcond.not.i149.i, label %.thread7.i, label %308, !llvm.loop !48

.thread7.i:                                       ; preds = %310
  %.val9.i = load ptr, ptr %3, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 36
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 56
  store i32 4, ptr %312, align 8, !tbaa !86
  br label %394

find_es_header.exit152.i:                         ; preds = %308
  %313 = trunc nuw nsw i64 %indvars.iv.i145.i to i32
  %314 = icmp eq i64 %indvars.iv.i145.i, 0
  %315 = icmp eq i32 %.val32, 16
  %or.cond.i = select i1 %314, i1 %315, i1 false
  br i1 %or.cond.i, label %316, label %341

316:                                              ; preds = %find_es_header.exit152.i
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 9
  %318 = load i8, ptr %317, align 1, !tbaa !12
  %319 = and i8 %318, 14
  %320 = zext nneg i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 29
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 10
  %323 = load i16, ptr %322, align 1, !tbaa !12
  %324 = tail call i16 @llvm.bswap.i16(i16 %323)
  %325 = lshr i16 %324, 1
  %326 = zext nneg i16 %325 to i64
  %327 = shl nuw nsw i64 %326, 15
  %328 = or disjoint i64 %327, %321
  %329 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %330 = load i16, ptr %329, align 1, !tbaa !12
  %331 = tail call i16 @llvm.bswap.i16(i16 %330)
  %332 = lshr i16 %331, 1
  %333 = zext nneg i16 %332 to i64
  %334 = or disjoint i64 %328, %333
  %335 = getelementptr inbounds nuw i8, ptr %199, i64 88
  store i64 %334, ptr %335, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %337 = load i64, ptr %336, align 8, !tbaa !31
  %338 = icmp eq i64 %337, -9223372036854775808
  br i1 %338, label %339, label %340

339:                                              ; preds = %316
  store i64 %334, ptr %336, align 8, !tbaa !31
  br label %340

340:                                              ; preds = %339, %316
  tail call void @av_packet_unref(ptr noundef %1) #6
  br label %demux_video.exit

341:                                              ; preds = %find_es_header.exit152.i
  %.val.i = load ptr, ptr %3, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %343 = load i32, ptr %342, align 4, !tbaa !44
  %344 = add nsw i32 %343, %313
  %345 = icmp sgt i32 %344, %.val32
  br i1 %345, label %346, label %356

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  %348 = and i64 %indvars.iv.i145.i, 4294967295
  %349 = getelementptr inbounds nuw i8, ptr %307, i64 %348
  %350 = sub nsw i32 %.val32, %313
  %351 = sext i32 %350 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %347, ptr align 1 %349, i64 %351, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  store i32 %350, ptr %352, align 8, !tbaa !86
  br i1 %314, label %394, label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %16, align 8, !tbaa !83
  %355 = sub nsw i32 %354, %350
  store i32 %355, ptr %16, align 8, !tbaa !83
  br label %demux_video.exit

356:                                              ; preds = %341
  %357 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %358 = load i32, ptr %357, align 8, !tbaa !47
  %359 = add nsw i32 %358, %313
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %307, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !12
  %363 = and i8 %362, 14
  %364 = zext nneg i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 29
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %367 = load i16, ptr %366, align 1, !tbaa !12
  %368 = tail call i16 @llvm.bswap.i16(i16 %367)
  %369 = lshr i16 %368, 1
  %370 = zext nneg i16 %369 to i64
  %371 = shl nuw nsw i64 %370, 15
  %372 = or disjoint i64 %371, %365
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %374 = load i16, ptr %373, align 1, !tbaa !12
  %375 = tail call i16 @llvm.bswap.i16(i16 %374)
  %376 = lshr i16 %375, 1
  %377 = zext nneg i16 %376 to i64
  %378 = or disjoint i64 %372, %377
  %379 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  store i64 %378, ptr %379, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %381 = load i64, ptr %380, align 8, !tbaa !31
  %382 = icmp eq i64 %381, -9223372036854775808
  br i1 %382, label %383, label %384

383:                                              ; preds = %356
  store i64 %378, ptr %380, align 8, !tbaa !31
  br label %384

384:                                              ; preds = %383, %356
  store i64 %378, ptr %15, align 8, !tbaa !85
  %385 = and i64 %indvars.iv.i145.i, 4294967295
  %386 = getelementptr inbounds nuw i8, ptr %307, i64 %385
  %387 = sext i32 %343 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  %389 = sub nsw i32 %.val32, %343
  %390 = sext i32 %389 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %386, ptr align 1 %388, i64 %390, i1 false)
  %391 = load i32, ptr %342, align 4, !tbaa !44
  %392 = load i32, ptr %16, align 8, !tbaa !83
  %393 = sub nsw i32 %392, %391
  store i32 %393, ptr %16, align 8, !tbaa !83
  br label %demux_video.exit

394:                                              ; preds = %346, %.thread7.i
  tail call void @av_packet_unref(ptr noundef %1) #6
  br label %demux_video.exit

395:                                              ; preds = %197
  %396 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %.val32) #6
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %demux_video.exit, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %13, align 8, !tbaa !81
  %400 = getelementptr inbounds nuw i8, ptr %199, i64 124
  %401 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !79
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 %403
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr nonnull align 1 %404, i64 %200, i1 false)
  %405 = load i32, ptr %401, align 4, !tbaa !79
  %406 = add i32 %405, %.val32
  store i32 %406, ptr %401, align 4, !tbaa !79
  store i32 1, ptr %14, align 4, !tbaa !82
  %407 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %408 = load i64, ptr %407, align 8, !tbaa !34
  store i64 %408, ptr %15, align 8, !tbaa !85
  br label %demux_video.exit

409:                                              ; preds = %197
  %410 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %.val32) #6
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %demux_video.exit, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %13, align 8, !tbaa !81
  %414 = getelementptr inbounds nuw i8, ptr %199, i64 124
  %415 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !79
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %417
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr nonnull align 1 %418, i64 %200, i1 false)
  %419 = load i32, ptr %415, align 4, !tbaa !79
  %420 = add i32 %419, %.val32
  store i32 %420, ptr %415, align 4, !tbaa !79
  store i32 1, ptr %14, align 4, !tbaa !82
  %421 = load ptr, ptr %13, align 8, !tbaa !81
  br label %422

422:                                              ; preds = %424, %412
  %indvars.iv.i154.i = phi i64 [ 0, %412 ], [ %indvars.iv.next.i157.i, %424 ]
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv.i154.i
  %bcmp.i155.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %423, ptr noundef nonnull dereferenceable(4) @ty_AC3AudioPacket, i64 4)
  %.not.i156.i = icmp eq i32 %bcmp.i155.i, 0
  br i1 %.not.i156.i, label %find_es_header.exit161.i, label %424

424:                                              ; preds = %422
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i158.i = icmp eq i64 %indvars.iv.next.i157.i, 5
  br i1 %exitcond.not.i158.i, label %find_es_header.exit161.thread.i, label %422, !llvm.loop !48

find_es_header.exit161.thread.i:                  ; preds = %424
  %.val13613.i = load ptr, ptr %3, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %.val13613.i, i64 36
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.val13613.i, i64 56
  store i32 4, ptr %426, align 8, !tbaa !86
  br label %475

find_es_header.exit161.i:                         ; preds = %422
  %427 = trunc nuw nsw i64 %indvars.iv.i154.i to i32
  %.val136.i = load ptr, ptr %3, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 28
  %429 = load i32, ptr %428, align 4, !tbaa !44
  %430 = add nsw i32 %429, %427
  %431 = icmp sgt i32 %430, %.val32
  br i1 %431, label %432, label %439

432:                                              ; preds = %find_es_header.exit161.i
  %433 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 36
  %434 = and i64 %indvars.iv.i154.i, 4294967295
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 %434
  %436 = sub nsw i32 %.val32, %427
  %437 = sext i32 %436 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %433, ptr align 1 %435, i64 %437, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 56
  store i32 %436, ptr %438, align 8, !tbaa !86
  %.not.i163.i = icmp eq i64 %indvars.iv.i154.i, 0
  br i1 %.not.i163.i, label %475, label %check_sync_pes.exit165.i

439:                                              ; preds = %find_es_header.exit161.i
  %440 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 32
  %441 = load i32, ptr %440, align 8, !tbaa !47
  %442 = add nsw i32 %441, %427
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %421, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !12
  %446 = and i8 %445, 14
  %447 = zext nneg i8 %446 to i64
  %448 = shl nuw nsw i64 %447, 29
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %450 = load i16, ptr %449, align 1, !tbaa !12
  %451 = tail call i16 @llvm.bswap.i16(i16 %450)
  %452 = lshr i16 %451, 1
  %453 = zext nneg i16 %452 to i64
  %454 = shl nuw nsw i64 %453, 15
  %455 = or disjoint i64 %454, %448
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 3
  %457 = load i16, ptr %456, align 1, !tbaa !12
  %458 = tail call i16 @llvm.bswap.i16(i16 %457)
  %459 = lshr i16 %458, 1
  %460 = zext nneg i16 %459 to i64
  %461 = or disjoint i64 %455, %460
  %462 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 88
  store i64 %461, ptr %462, align 8, !tbaa !34
  %463 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 80
  %464 = load i64, ptr %463, align 8, !tbaa !31
  %465 = icmp eq i64 %464, -9223372036854775808
  br i1 %465, label %466, label %467

466:                                              ; preds = %439
  store i64 %461, ptr %463, align 8, !tbaa !31
  br label %467

467:                                              ; preds = %466, %439
  store i64 %461, ptr %15, align 8, !tbaa !85
  %468 = and i64 %indvars.iv.i154.i, 4294967295
  %469 = getelementptr inbounds nuw i8, ptr %421, i64 %468
  %470 = sext i32 %429 to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  %472 = sub nsw i32 %.val32, %429
  %473 = sext i32 %472 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %469, ptr align 1 %471, i64 %473, i1 false)
  %474 = load i32, ptr %428, align 4, !tbaa !44
  br label %check_sync_pes.exit165.i

475:                                              ; preds = %432, %find_es_header.exit161.thread.i
  tail call void @av_packet_unref(ptr noundef %1) #6
  br label %demux_video.exit

check_sync_pes.exit165.i:                         ; preds = %467, %432
  %.sink45.i = phi i32 [ %474, %467 ], [ %436, %432 ]
  %476 = load i32, ptr %16, align 8, !tbaa !83
  %477 = sub nsw i32 %476, %.sink45.i
  store i32 %477, ptr %16, align 8, !tbaa !83
  %478 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %479 = load i32, ptr %478, align 4, !tbaa !43
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %demux_video.exit

481:                                              ; preds = %check_sync_pes.exit165.i
  %482 = icmp sgt i32 %477, 1536
  br i1 %482, label %483, label %486

483:                                              ; preds = %481
  %484 = add nsw i32 %477, -2
  store i32 %484, ptr %16, align 8, !tbaa !83
  %485 = getelementptr inbounds nuw i8, ptr %199, i64 64
  store i64 0, ptr %485, align 8, !tbaa !87
  br label %demux_video.exit

486:                                              ; preds = %481
  %487 = sext i32 %477 to i64
  %488 = getelementptr inbounds nuw i8, ptr %199, i64 64
  store i64 %487, ptr %488, align 8, !tbaa !87
  br label %demux_video.exit

489:                                              ; preds = %197
  %490 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !79
  %492 = add i32 %491, %.val32
  store i32 %492, ptr %490, align 4, !tbaa !79
  br label %demux_video.exit

493:                                              ; preds = %102
  %494 = load i32, ptr %92, align 8, !tbaa !39
  %495 = load i32, ptr %12, align 4, !tbaa !79
  %496 = add i32 %495, %494
  store i32 %496, ptr %12, align 4, !tbaa !79
  br label %demux_video.exit

demux_video.exit:                                 ; preds = %489, %486, %483, %check_sync_pes.exit165.i, %475, %409, %398, %395, %394, %384, %353, %340, %295, %294, %292, %281, %269, %264, %209, %196, %193, %176, %164, %.thread.i, %150, %144, %493
  %.1 = phi i32 [ %.0.ph122, %493 ], [ 1, %193 ], [ 0, %.thread.i ], [ %165, %164 ], [ 1, %196 ], [ %148, %144 ], [ 0, %150 ], [ 1, %176 ], [ %267, %264 ], [ %410, %409 ], [ 0, %489 ], [ 0, %340 ], [ 0, %394 ], [ %296, %295 ], [ %396, %395 ], [ 0, %475 ], [ 0, %209 ], [ 1, %384 ], [ 1, %353 ], [ 1, %398 ], [ 1, %483 ], [ 1, %486 ], [ 1, %check_sync_pes.exit165.i ], [ 1, %292 ], [ 1, %294 ], [ 1, %281 ], [ 1, %269 ]
  %497 = icmp slt i32 %.1, 1
  br i1 %497, label %.outer.split.preheader, label %get_chunk.exit.thread, !llvm.loop !80

get_chunk.exit.thread:                            ; preds = %demux_video.exit, %100, %96, %83, %35, %parse_chunk_headers.exit.i, %32, %26, %tailrecurse.i, %2
  %.027 = phi i32 [ -541478725, %32 ], [ -541478725, %2 ], [ -541478725, %83 ], [ -541478725, %tailrecurse.i ], [ -541478725, %26 ], [ -541478725, %parse_chunk_headers.exit.i ], [ -541478725, %35 ], [ 0, %demux_video.exit ], [ -1094995529, %96 ], [ -541478725, %100 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ty_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret i32 0
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!16, !20, i64 32}
!31 = !{!32, !25, i64 80}
!32 = !{!"TYDemuxContext", !10, i64 0, !10, i64 4, !25, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !8, i64 36, !10, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !33, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !8, i64 124}
!33 = !{!"p1 _ZTS8TyRecHdr", !7, i64 0}
!34 = !{!32, !25, i64 88}
!35 = !{!32, !25, i64 96}
!36 = !{!37, !8, i64 6}
!37 = !{!"TyRecHdr", !10, i64 0, !8, i64 4, !8, i64 6, !8, i64 7, !25, i64 8}
!38 = !{!37, !8, i64 7}
!39 = !{!37, !10, i64 0}
!40 = !{!37, !25, i64 8}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!32, !10, i64 20}
!44 = !{!32, !10, i64 28}
!45 = !{!32, !10, i64 24}
!46 = !{!32, !10, i64 16}
!47 = !{!32, !10, i64 32}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52, !53, i64 16}
!52 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !53, i64 16, !7, i64 24, !54, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !54, i64 72, !27, i64 80, !54, i64 88, !55, i64 96, !10, i64 200, !54, i64 204, !10, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!54 = !{!"AVRational", !10, i64 0, !10, i64 4}
!55 = !{!"AVPacket", !56, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !57, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !56, i64 88, !54, i64 96}
!56 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !57, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !54, i64 80, !54, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !60, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!60 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!61 = !{!59, !10, i64 4}
!62 = !{!63, !10, i64 808}
!63 = !{!"FFStream", !52, i64 0, !64, i64 216, !10, i64 224, !65, i64 232, !10, i64 240, !66, i64 248, !10, i64 256, !67, i64 264, !10, i64 280, !10, i64 284, !68, i64 288, !69, i64 312, !70, i64 320, !10, i64 328, !10, i64 332, !25, i64 336, !25, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !10, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !25, i64 728, !8, i64 736, !8, i64 737, !54, i64 740, !5, i64 752, !71, i64 784, !25, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !72, i64 816, !10, i64 824, !10, i64 828, !25, i64 832, !25, i64 840, !73, i64 848, !54, i64 856}
!64 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!65 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!66 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!67 = !{!"", !65, i64 0, !10, i64 8}
!68 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!69 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!70 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!71 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!72 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!73 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!74 = !{!32, !10, i64 120}
!75 = !{!32, !33, i64 104}
!76 = !{!32, !10, i64 112}
!77 = !{!32, !10, i64 116}
!78 = !{!32, !10, i64 0}
!79 = !{!32, !10, i64 4}
!80 = distinct !{!80, !14}
!81 = !{!55, !6, i64 24}
!82 = !{!55, !10, i64 36}
!83 = !{!55, !10, i64 32}
!84 = !{!32, !25, i64 72}
!85 = !{!55, !25, i64 8}
!86 = !{!32, !10, i64 56}
!87 = !{!32, !25, i64 64}
