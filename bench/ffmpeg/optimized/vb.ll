; ModuleID = 'bench/ffmpeg/original/vb.ll'
source_filename = "bench/ffmpeg/original/vb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"vb\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Beam Software VB\00", align 1
@ff_vb_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 108, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1072, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"GMV out of range\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Frame size invalid\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Insufficient data\0A\00", align 1
@vb_patterns = internal unnamed_addr constant [64 x i16] [i16 1632, i16 -256, i16 -13108, i16 -4096, i16 -30584, i16 15, i16 4369, i16 -312, i16 -29457, i16 4991, i16 -2255, i16 -14336, i16 140, i16 19, i16 12544, i16 -13312, i16 204, i16 51, i16 13056, i16 4080, i16 26214, i16 240, i16 3840, i16 8738, i16 17476, i16 -2560, i16 -29496, i16 111, i16 4913, i16 12684, i16 -14317, i16 13260, i16 26112, i16 3264, i16 102, i16 816, i16 -1792, i16 -14196, i16 159, i16 12563, i16 24576, i16 2176, i16 6, i16 272, i16 -13176, i16 -1024, i16 207, i16 -30516, i16 63, i16 4403, i16 13073, i16 -3328, i16 28662, i16 1539, i16 2246, i16 -29597, i16 -14799, i16 25360, i16 -16288, i16 310, i16 4972, i16 14024, i16 27776, i16 12876], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid opcode seen @%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Palette change runs beyond entry 256\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Palette data runs beyond chunk size\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @av_mallocz(i64 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !34
  %13 = load i32, ptr %5, align 8, !tbaa !32
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_mallocz(i64 noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %19, null
  %.not12 = icmp eq ptr %17, null
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  %.0 = select i1 %or.cond, i32 -12, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %325, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  store ptr %16, ptr %17, align 8, !tbaa !41
  %18 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %325, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %17, align 8, !tbaa !41
  %22 = load ptr, ptr %11, align 8, !tbaa !39
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %.thread89, label %bytestream2_get_le16.exit

.thread89:                                        ; preds = %20
  store ptr %21, ptr %11, align 8, !tbaa !39
  br label %vb_decode_palette.exit

bytestream2_get_le16.exit:                        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %27, ptr %11, align 8, !tbaa !42
  %28 = load i16, ptr %22, align 1, !tbaa !43
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %59, label %31

31:                                               ; preds = %bytestream2_get_le16.exit
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %23, %32
  %34 = icmp slt i64 %33, 2
  br i1 %34, label %bytestream2_get_le16.exit67, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %36, ptr %11, align 8, !tbaa !42
  %37 = load i16, ptr %27, align 1, !tbaa !43
  %38 = sext i16 %37 to i32
  %.pre120 = ptrtoint ptr %36 to i64
  br label %bytestream2_get_le16.exit67

bytestream2_get_le16.exit67:                      ; preds = %31, %35
  %.pre-phi121 = phi i64 [ %.pre120, %35 ], [ %23, %31 ]
  %39 = phi ptr [ %36, %35 ], [ %21, %31 ]
  %.0.i66 = phi i32 [ %38, %35 ], [ 0, %31 ]
  %40 = sub i64 %23, %.pre-phi121
  %41 = icmp slt i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %bytestream2_get_le16.exit67
  store ptr %21, ptr %11, align 8, !tbaa !39
  br label %bytestream2_get_le16.exit69

43:                                               ; preds = %bytestream2_get_le16.exit67
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %44, ptr %11, align 8, !tbaa !42
  %45 = load i16, ptr %39, align 1, !tbaa !43
  %46 = sext i16 %45 to i32
  br label %bytestream2_get_le16.exit69

bytestream2_get_le16.exit69:                      ; preds = %42, %43
  %47 = phi ptr [ %21, %42 ], [ %44, %43 ]
  %.0.i68 = phi i32 [ 0, %42 ], [ %46, %43 ]
  %48 = tail call i32 @llvm.abs.i32(i32 %.0.i68, i1 true)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %bytestream2_get_le16.exit69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %325

53:                                               ; preds = %bytestream2_get_le16.exit69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = mul nsw i32 %55, %.0.i68
  %57 = add nsw i32 %56, %.0.i66
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %53, %bytestream2_get_le16.exit
  %60 = phi ptr [ %47, %53 ], [ %27, %bytestream2_get_le16.exit ]
  %.056 = phi i64 [ %58, %53 ], [ 0, %bytestream2_get_le16.exit ]
  %61 = and i32 %29, 8
  %.not64 = icmp eq i32 %61, 0
  br i1 %.not64, label %237, label %62

62:                                               ; preds = %59
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %23, %63
  %65 = icmp slt i64 %64, 4
  br i1 %65, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit.thread:                 ; preds = %62
  store ptr %21, ptr %11, align 8, !tbaa !39
  br label %73

bytestream2_get_le32.exit:                        ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %66, ptr %11, align 8, !tbaa !42
  %67 = load i32, ptr %60, align 1, !tbaa !43
  %.pre118 = ptrtoint ptr %66 to i64
  %68 = sub i64 %23, %.pre118
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, 4
  %71 = icmp ugt i32 %67, %70
  %72 = icmp ult i32 %67, 4
  %or.cond = or i1 %72, %71
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %bytestream2_get_le32.exit.thread, %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %325

74:                                               ; preds = %bytestream2_get_le32.exit
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 116
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = mul nsw i32 %81, %77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = ashr i32 %77, 2
  %86 = ashr i32 %81, 2
  %87 = mul nsw i32 %86, %85
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i, label %vb_decode_framedata.exit

.lr.ph.i:                                         ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds i8, ptr %79, i64 %.056
  %92 = mul nsw i32 %77, 3
  %93 = sext i32 %77 to i64
  br label %94

94:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.0122237.i = phi ptr [ %91, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %.0123236.i = phi ptr [ %90, %.lr.ph.i ], [ %.1124.i, %.loopexit.i ]
  %.0127234.i = phi i32 [ 0, %.lr.ph.i ], [ %228, %.loopexit.i ]
  %.0135233.i = phi i32 [ 0, %.lr.ph.i ], [ %223, %.loopexit.i ]
  %.0137232.i = phi i32 [ 0, %.lr.ph.i ], [ %.1138.i, %.loopexit.i ]
  %.sroa.0.0231.i = phi ptr [ %66, %.lr.ph.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %95 = and i32 %.0127234.i, 3
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %96, label %bytestream2_get_byte.exit.i

96:                                               ; preds = %94
  %97 = ptrtoint ptr %.sroa.0.0231.i to i64
  %98 = sub i64 %23, %97
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %vb_decode_framedata.exit

103:                                              ; preds = %96
  %104 = icmp slt i64 %98, 1
  br i1 %104, label %.preheader204.preheader.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231.i, i64 1
  %107 = load i8, ptr %.sroa.0.0231.i, align 1, !tbaa !43
  %108 = zext i8 %107 to i32
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %105, %94
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0231.i, %94 ], [ %106, %105 ]
  %.1136.i = phi i32 [ %.0135233.i, %94 ], [ %108, %105 ]
  %109 = lshr i32 %.1136.i, 6
  %110 = and i32 %109, 3
  switch i32 %110, label %default.unreachable [
    i32 0, label %.preheader204.preheader.i
    i32 1, label %120
    i32 2, label %157
    i32 3, label %167
  ]

.preheader204.preheader.i:                        ; preds = %bytestream2_get_byte.exit.i, %103
  %.1136296.i = phi i32 [ %.1136.i, %bytestream2_get_byte.exit.i ], [ 0, %103 ]
  %.sroa.0.1294.i = phi ptr [ %.sroa.0.1.i, %bytestream2_get_byte.exit.i ], [ %21, %103 ]
  br label %.preheader204.i

.preheader204.i:                                  ; preds = %118, %.preheader204.preheader.i
  %indvars.iv276.i = phi i64 [ 0, %.preheader204.preheader.i ], [ %indvars.iv.next277.i, %118 ]
  %111 = mul nsw i64 %indvars.iv276.i, %93
  %112 = getelementptr inbounds i8, ptr %.0122237.i, i64 %111
  %113 = icmp ult ptr %112, %79
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = icmp ugt ptr %114, %84
  %.not202.i = select i1 %113, i1 true, i1 %115
  br i1 %.not202.i, label %118, label %116

116:                                              ; preds = %.preheader204.i
  %117 = load i32, ptr %112, align 1
  br label %118

118:                                              ; preds = %116, %.preheader204.i
  %.sink.i = phi i32 [ %117, %116 ], [ 0, %.preheader204.i ]
  %119 = getelementptr inbounds i8, ptr %.0123236.i, i64 %111
  store i32 %.sink.i, ptr %119, align 1
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next277.i, 4
  br i1 %exitcond279.not.i, label %.loopexit.i, label %.preheader204.i, !llvm.loop !44

120:                                              ; preds = %bytestream2_get_byte.exit.i
  %121 = ptrtoint ptr %.sroa.0.1.i to i64
  %122 = sub i64 %23, %121
  %123 = icmp slt i64 %122, 1
  br i1 %123, label %bytestream2_get_byte.exit149.thread.i, label %bytestream2_get_byte.exit149.i

bytestream2_get_byte.exit149.i:                   ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 1
  %125 = load i8, ptr %.sroa.0.1.i, align 1, !tbaa !43
  %.not144.i = icmp eq i8 %125, 0
  br i1 %.not144.i, label %bytestream2_get_byte.exit149.bytestream2_get_byte.exit149.thread_crit_edge.i, label %138

bytestream2_get_byte.exit149.bytestream2_get_byte.exit149.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit149.i
  %.pre282.i = ptrtoint ptr %124 to i64
  br label %bytestream2_get_byte.exit149.thread.i

bytestream2_get_byte.exit149.thread.i:            ; preds = %bytestream2_get_byte.exit149.bytestream2_get_byte.exit149.thread_crit_edge.i, %120
  %.pre-phi283.i = phi i64 [ %.pre282.i, %bytestream2_get_byte.exit149.bytestream2_get_byte.exit149.thread_crit_edge.i ], [ %23, %120 ]
  %.sroa.0.5190.i = phi ptr [ %124, %bytestream2_get_byte.exit149.bytestream2_get_byte.exit149.thread_crit_edge.i ], [ %21, %120 ]
  %126 = sub i64 %23, %.pre-phi283.i
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %127, 16
  br i1 %128, label %129, label %.preheader205.i

129:                                              ; preds = %bytestream2_get_byte.exit149.thread.i
  %130 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %vb_decode_framedata.exit

.preheader205.i:                                  ; preds = %bytestream2_get_byte.exit149.thread.i, %.preheader205.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %.preheader205.i ], [ 0, %bytestream2_get_byte.exit149.thread.i ]
  %.sroa.0.3228.i = phi ptr [ %137, %.preheader205.i ], [ %.sroa.0.5190.i, %bytestream2_get_byte.exit149.thread.i ]
  %131 = mul nsw i64 %indvars.iv272.i, %93
  %132 = getelementptr inbounds i8, ptr %.0123236.i, i64 %131
  %133 = ptrtoint ptr %.sroa.0.3228.i to i64
  %134 = sub i64 %23, %133
  %135 = tail call i64 @llvm.smin.i64(i64 %134, i64 4)
  %136 = and i64 %135, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %.sroa.0.3228.i, i64 %136, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.3228.i, i64 %136
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next273.i, 4
  br i1 %exitcond275.not.i, label %.loopexit.i, label %.preheader205.i, !llvm.loop !46

138:                                              ; preds = %bytestream2_get_byte.exit149.i
  %139 = zext i8 %125 to i32
  %sext.i = shl i32 %139, 28
  %140 = ashr exact i32 %sext.i, 28
  %141 = shl nuw i32 %139, 24
  %142 = ashr i32 %141, 28
  %143 = mul nsw i32 %142, %77
  %144 = add nsw i32 %143, %140
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.0122237.i, i64 %145
  br label %147

147:                                              ; preds = %155, %138
  %indvars.iv268.i = phi i64 [ 0, %138 ], [ %indvars.iv.next269.i, %155 ]
  %148 = mul nsw i64 %indvars.iv268.i, %93
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = icmp ult ptr %149, %79
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = icmp ugt ptr %151, %84
  %.not199.i = select i1 %150, i1 true, i1 %152
  br i1 %.not199.i, label %155, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %149, align 1
  br label %155

155:                                              ; preds = %153, %147
  %.sink281.i = phi i32 [ %154, %153 ], [ 0, %147 ]
  %156 = getelementptr inbounds i8, ptr %.0123236.i, i64 %148
  store i32 %.sink281.i, ptr %156, align 1
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next269.i, 4
  br i1 %exitcond271.not.i, label %.loopexit.i, label %147, !llvm.loop !47

157:                                              ; preds = %bytestream2_get_byte.exit.i
  %158 = ptrtoint ptr %.sroa.0.1.i to i64
  %159 = sub i64 %23, %158
  %160 = icmp slt i64 %159, 1
  br i1 %160, label %bytestream2_get_byte.exit151.i, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 1
  %163 = load i8, ptr %.sroa.0.1.i, align 1, !tbaa !43
  br label %bytestream2_get_byte.exit151.i

bytestream2_get_byte.exit151.i:                   ; preds = %161, %157
  %.sroa.0.6.i = phi ptr [ %162, %161 ], [ %21, %157 ]
  %.0.i150.i = phi i8 [ %163, %161 ], [ 0, %157 ]
  br label %164

164:                                              ; preds = %164, %bytestream2_get_byte.exit151.i
  %indvars.iv264.i = phi i64 [ 0, %bytestream2_get_byte.exit151.i ], [ %indvars.iv.next265.i, %164 ]
  %165 = mul nsw i64 %indvars.iv264.i, %93
  %166 = getelementptr inbounds i8, ptr %.0123236.i, i64 %165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %166, i8 %.0.i150.i, i64 4, i1 false)
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next265.i, 4
  br i1 %exitcond267.not.i, label %.loopexit.i, label %164, !llvm.loop !48

167:                                              ; preds = %bytestream2_get_byte.exit.i
  %168 = ptrtoint ptr %.sroa.0.1.i to i64
  %169 = sub i64 %23, %168
  %170 = icmp slt i64 %169, 1
  br i1 %170, label %bytestream2_get_byte.exit153.thread.i, label %bytestream2_get_byte.exit153.i

bytestream2_get_byte.exit153.i:                   ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 1
  %172 = load i8, ptr %.sroa.0.1.i, align 1, !tbaa !43
  %173 = zext i8 %172 to i32
  %174 = lshr i32 %173, 6
  %175 = and i32 %173, 63
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr @vb_patterns, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !49
  %179 = zext i16 %178 to i32
  switch i32 %174, label %default.unreachable [
    i32 0, label %bytestream2_get_byte.exit153.bytestream2_get_byte.exit153.thread_crit_edge.i
    i32 1, label %197
    i32 2, label %199
    i32 3, label %221
  ]

bytestream2_get_byte.exit153.bytestream2_get_byte.exit153.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit153.i
  %.pre284.i = ptrtoint ptr %171 to i64
  br label %bytestream2_get_byte.exit153.thread.i

bytestream2_get_byte.exit153.thread.i:            ; preds = %bytestream2_get_byte.exit153.bytestream2_get_byte.exit153.thread_crit_edge.i, %167
  %.pre-phi285.i = phi i64 [ %.pre284.i, %bytestream2_get_byte.exit153.bytestream2_get_byte.exit153.thread_crit_edge.i ], [ %23, %167 ]
  %180 = phi i32 [ %179, %bytestream2_get_byte.exit153.bytestream2_get_byte.exit153.thread_crit_edge.i ], [ 1632, %167 ]
  %.sroa.0.7193.i = phi ptr [ %171, %bytestream2_get_byte.exit153.bytestream2_get_byte.exit153.thread_crit_edge.i ], [ %21, %167 ]
  %181 = sub i64 %23, %.pre-phi285.i
  %182 = icmp slt i64 %181, 1
  br i1 %182, label %bytestream2_get_byte.exit155.i, label %183

183:                                              ; preds = %bytestream2_get_byte.exit153.thread.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.7193.i, i64 1
  %185 = load i8, ptr %.sroa.0.7193.i, align 1, !tbaa !43
  %.pre.i = ptrtoint ptr %184 to i64
  br label %bytestream2_get_byte.exit155.i

bytestream2_get_byte.exit155.i:                   ; preds = %183, %bytestream2_get_byte.exit153.thread.i
  %.pre-phi.i = phi i64 [ %23, %bytestream2_get_byte.exit153.thread.i ], [ %.pre.i, %183 ]
  %.sroa.0.8.i = phi ptr [ %21, %bytestream2_get_byte.exit153.thread.i ], [ %184, %183 ]
  %.0.i154.i = phi i8 [ 0, %bytestream2_get_byte.exit153.thread.i ], [ %185, %183 ]
  %186 = sub i64 %23, %.pre-phi.i
  %187 = icmp slt i64 %186, 1
  br i1 %187, label %bytestream2_get_byte.exit157.i, label %188

188:                                              ; preds = %bytestream2_get_byte.exit155.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.8.i, i64 1
  %190 = load i8, ptr %.sroa.0.8.i, align 1, !tbaa !43
  br label %bytestream2_get_byte.exit157.i

bytestream2_get_byte.exit157.i:                   ; preds = %188, %bytestream2_get_byte.exit155.i
  %.sroa.0.9.i = phi ptr [ %189, %188 ], [ %21, %bytestream2_get_byte.exit155.i ]
  %.0.i156.i = phi i8 [ %190, %188 ], [ 0, %bytestream2_get_byte.exit155.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %196, %bytestream2_get_byte.exit157.i
  %indvars.iv260.i = phi i64 [ 0, %bytestream2_get_byte.exit157.i ], [ %indvars.iv.next261.i, %196 ]
  %.1126225.i = phi i32 [ %180, %bytestream2_get_byte.exit157.i ], [ %195, %196 ]
  %191 = mul nsw i64 %indvars.iv260.i, %93
  %invariant.gep310.i = getelementptr i8, ptr %.0123236.i, i64 %191
  br label %192

192:                                              ; preds = %192, %.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next257.i, %192 ]
  %.2223.i = phi i32 [ %.1126225.i, %.preheader.i ], [ %195, %192 ]
  %193 = and i32 %.2223.i, 1
  %.not143.i = icmp eq i32 %193, 0
  %194 = select i1 %.not143.i, i8 %.0.i154.i, i8 %.0.i156.i
  %gep311.i = getelementptr i8, ptr %invariant.gep310.i, i64 %indvars.iv256.i
  store i8 %194, ptr %gep311.i, align 1, !tbaa !43
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %195 = lshr i32 %.2223.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 4
  br i1 %exitcond259.not.i, label %196, label %192, !llvm.loop !51

196:                                              ; preds = %192
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next261.i, 4
  br i1 %exitcond263.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !52

197:                                              ; preds = %bytestream2_get_byte.exit153.i
  %198 = xor i32 %179, -1
  br label %199

199:                                              ; preds = %197, %bytestream2_get_byte.exit153.i
  %.0125.i = phi i32 [ %198, %197 ], [ %179, %bytestream2_get_byte.exit153.i ]
  %200 = ptrtoint ptr %171 to i64
  %201 = sub i64 %23, %200
  %202 = icmp slt i64 %201, 1
  br i1 %202, label %bytestream2_get_byte.exit159.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  %205 = load i8, ptr %171, align 1, !tbaa !43
  br label %bytestream2_get_byte.exit159.i

bytestream2_get_byte.exit159.i:                   ; preds = %203, %199
  %.sroa.0.10.i = phi ptr [ %204, %203 ], [ %21, %199 ]
  %.0.i158.i = phi i8 [ %205, %203 ], [ 0, %199 ]
  br label %.preheader203.i

.preheader203.i:                                  ; preds = %220, %bytestream2_get_byte.exit159.i
  %indvars.iv252.i = phi i64 [ 0, %bytestream2_get_byte.exit159.i ], [ %indvars.iv.next253.i, %220 ]
  %.3221.i = phi i32 [ %.0125.i, %bytestream2_get_byte.exit159.i ], [ %219, %220 ]
  %206 = mul nsw i64 %indvars.iv252.i, %93
  %invariant.gep.i = getelementptr i8, ptr %.0122237.i, i64 %206
  %invariant.gep308.i = getelementptr i8, ptr %.0123236.i, i64 %206
  br label %207

207:                                              ; preds = %218, %.preheader203.i
  %indvars.iv.i = phi i64 [ 0, %.preheader203.i ], [ %indvars.iv.next.i, %218 ]
  %.4219.i = phi i32 [ %.3221.i, %.preheader203.i ], [ %219, %218 ]
  %208 = and i32 %.4219.i, 1
  %.not141.i = icmp eq i32 %208, 0
  br i1 %.not141.i, label %217, label %209

209:                                              ; preds = %207
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %210 = icmp ult ptr %gep.i, %79
  %211 = icmp uge ptr %gep.i, %84
  %.not196.i = or i1 %210, %211
  br i1 %.not196.i, label %217, label %212

212:                                              ; preds = %209
  %213 = add nsw i64 %indvars.iv.i, %206
  %214 = getelementptr inbounds i8, ptr %.0122237.i, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !43
  %216 = getelementptr inbounds i8, ptr %.0123236.i, i64 %213
  store i8 %215, ptr %216, align 1, !tbaa !43
  br label %218

217:                                              ; preds = %209, %207
  %gep309.i = getelementptr i8, ptr %invariant.gep308.i, i64 %indvars.iv.i
  store i8 %.0.i158.i, ptr %gep309.i, align 1, !tbaa !43
  br label %218

218:                                              ; preds = %217, %212
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %219 = ashr i32 %.4219.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %220, label %207, !llvm.loop !53

220:                                              ; preds = %218
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 4
  br i1 %exitcond255.not.i, label %.loopexit.i, label %.preheader203.i, !llvm.loop !54

221:                                              ; preds = %bytestream2_get_byte.exit153.i
  %222 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0127234.i) #7
  br label %vb_decode_framedata.exit

default.unreachable:                              ; preds = %bytestream2_get_byte.exit153.i, %bytestream2_get_byte.exit.i
  unreachable

.loopexit.i:                                      ; preds = %220, %196, %164, %155, %.preheader205.i, %118
  %.1136295.i = phi i32 [ %.1136.i, %196 ], [ %.1136296.i, %118 ], [ %.1136.i, %.preheader205.i ], [ %.1136.i, %155 ], [ %.1136.i, %164 ], [ %.1136.i, %220 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.9.i, %196 ], [ %.sroa.0.1294.i, %118 ], [ %137, %.preheader205.i ], [ %124, %155 ], [ %.sroa.0.6.i, %164 ], [ %.sroa.0.10.i, %220 ]
  %223 = shl i32 %.1136295.i, 2
  %224 = getelementptr inbounds nuw i8, ptr %.0123236.i, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %.0122237.i, i64 4
  %226 = add nsw i32 %.0137232.i, 1
  %227 = icmp eq i32 %226, %85
  %.1138.i = select i1 %227, i32 0, i32 %226
  %narrow.i = select i1 %227, i32 %92, i32 0
  %.1124.idx.i = sext i32 %narrow.i to i64
  %.1124.i = getelementptr inbounds i8, ptr %224, i64 %.1124.idx.i
  %.1.i = getelementptr inbounds i8, ptr %225, i64 %.1124.idx.i
  %228 = add nuw nsw i32 %.0127234.i, 1
  %exitcond280.not.i = icmp eq i32 %228, %87
  br i1 %exitcond280.not.i, label %vb_decode_framedata.exit, label %94, !llvm.loop !55

vb_decode_framedata.exit:                         ; preds = %.loopexit.i, %74, %101, %129, %221
  %229 = add i32 %67, -4
  %230 = load ptr, ptr %17, align 8, !tbaa !41
  %231 = load ptr, ptr %11, align 8, !tbaa !39
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = zext i32 %229 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %234, i64 %235)
  %236 = getelementptr inbounds i8, ptr %231, i64 %..i
  store ptr %236, ptr %11, align 8, !tbaa !39
  br label %237

237:                                              ; preds = %vb_decode_framedata.exit, %59
  %238 = phi ptr [ %236, %vb_decode_framedata.exit ], [ %60, %59 ]
  %239 = phi ptr [ %230, %vb_decode_framedata.exit ], [ %21, %59 ]
  %240 = and i32 %29, 16
  %.not65 = icmp eq i32 %240, 0
  br i1 %.not65, label %vb_decode_palette.exit, label %241

241:                                              ; preds = %237
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  %245 = icmp slt i64 %244, 4
  br i1 %245, label %bytestream2_get_le32.exit72, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %247, ptr %11, align 8, !tbaa !42
  %248 = load i32, ptr %238, align 1, !tbaa !43
  %.pre117 = ptrtoint ptr %247 to i64
  br label %bytestream2_get_le32.exit72

bytestream2_get_le32.exit72:                      ; preds = %241, %246
  %.pre-phi = phi i64 [ %.pre117, %246 ], [ %242, %241 ]
  %249 = phi ptr [ %247, %246 ], [ %239, %241 ]
  %.0.i71 = phi i32 [ %248, %246 ], [ 0, %241 ]
  %250 = sub i64 %242, %.pre-phi
  %251 = icmp slt i64 %250, 1
  br i1 %251, label %bytestream2_get_byte.exit.i75, label %252

252:                                              ; preds = %bytestream2_get_le32.exit72
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %253, ptr %11, align 8, !tbaa !42
  %254 = load i8, ptr %249, align 1, !tbaa !43
  %255 = zext i8 %254 to i32
  %.pre.i74 = ptrtoint ptr %253 to i64
  br label %bytestream2_get_byte.exit.i75

bytestream2_get_byte.exit.i75:                    ; preds = %252, %bytestream2_get_le32.exit72
  %.pre-phi.i76 = phi i64 [ %.pre.i74, %252 ], [ %242, %bytestream2_get_le32.exit72 ]
  %256 = phi ptr [ %253, %252 ], [ %239, %bytestream2_get_le32.exit72 ]
  %.0.i.i = phi i32 [ %255, %252 ], [ 0, %bytestream2_get_le32.exit72 ]
  %257 = sub i64 %242, %.pre-phi.i76
  %258 = icmp slt i64 %257, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %bytestream2_get_byte.exit.i75
  store ptr %239, ptr %11, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit17.i

260:                                              ; preds = %bytestream2_get_byte.exit.i75
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %261, ptr %11, align 8, !tbaa !42
  %262 = load i8, ptr %256, align 1, !tbaa !43
  %263 = add i8 %262, -1
  %264 = zext i8 %263 to i32
  br label %bytestream2_get_byte.exit17.i

bytestream2_get_byte.exit17.i:                    ; preds = %260, %259
  %.promoted.i = phi ptr [ %239, %259 ], [ %261, %260 ]
  %.0.i16.i = phi i32 [ 255, %259 ], [ %264, %260 ]
  %265 = add nuw nsw i32 %.0.i16.i, %.0.i.i
  %266 = icmp samesign ugt i32 %265, 255
  br i1 %266, label %.loopexit.sink.split.i, label %267

267:                                              ; preds = %bytestream2_get_byte.exit17.i
  %268 = mul nuw nsw i32 %.0.i16.i, 3
  %269 = add nuw nsw i32 %268, 2
  %270 = icmp sgt i32 %269, %.0.i71
  br i1 %270, label %.loopexit.sink.split.i, label %.preheader.i77

.preheader.i77:                                   ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %272 = zext nneg i32 %.0.i.i to i64
  %273 = add nuw nsw i32 %265, 1
  %wide.trip.count.i = zext nneg i32 %273 to i64
  br label %274

274:                                              ; preds = %bytestream2_get_be24.exit.i, %.preheader.i77
  %indvars.iv.i78 = phi i64 [ %272, %.preheader.i77 ], [ %indvars.iv.next.i79, %bytestream2_get_be24.exit.i ]
  %275 = phi ptr [ %.promoted.i, %.preheader.i77 ], [ %295, %bytestream2_get_be24.exit.i ]
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %242, %276
  %278 = icmp slt i64 %277, 3
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store ptr %239, ptr %11, align 8, !tbaa !39
  br label %bytestream2_get_be24.exit.i

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 3
  store ptr %281, ptr %11, align 8, !tbaa !42
  %282 = load i8, ptr %275, align 1, !tbaa !43
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 16
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !43
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 8
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !43
  %291 = zext i8 %290 to i32
  %292 = or disjoint i32 %284, %288
  %293 = or disjoint i32 %292, %291
  %294 = or disjoint i32 %293, -16777216
  br label %bytestream2_get_be24.exit.i

bytestream2_get_be24.exit.i:                      ; preds = %280, %279
  %295 = phi ptr [ %239, %279 ], [ %281, %280 ]
  %.0.i18.i = phi i32 [ -16777216, %279 ], [ %294, %280 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv.i78
  store i32 %.0.i18.i, ptr %296, align 4, !tbaa !56
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %vb_decode_palette.exit, label %274, !llvm.loop !57

.loopexit.sink.split.i:                           ; preds = %267, %bytestream2_get_byte.exit17.i
  %.str.10.sink.i = phi ptr [ @.str.9, %bytestream2_get_byte.exit17.i ], [ @.str.10, %267 ]
  %297 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %297, i32 noundef 16, ptr noundef nonnull %.str.10.sink.i) #7
  br label %vb_decode_palette.exit

vb_decode_palette.exit:                           ; preds = %bytestream2_get_be24.exit.i, %.loopexit.sink.split.i, %.thread89, %237
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %299, ptr noundef nonnull align 8 dereferenceable(1024) %300, i64 1024, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %303 = load i32, ptr %302, align 4, !tbaa !33
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %vb_decode_palette.exit
  %305 = load ptr, ptr %301, align 8, !tbaa !34
  %306 = load ptr, ptr %1, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %307, align 8, !tbaa !32
  br label %309

309:                                              ; preds = %.lr.ph, %309
  %310 = phi i32 [ %.pre, %.lr.ph ], [ %312, %309 ]
  %.057105 = phi ptr [ %306, %.lr.ph ], [ %317, %309 ]
  %.058104 = phi ptr [ %305, %.lr.ph ], [ %314, %309 ]
  %.059103 = phi i32 [ 0, %.lr.ph ], [ %318, %309 ]
  %311 = sext i32 %310 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.057105, ptr align 1 %.058104, i64 %311, i1 false)
  %312 = load i32, ptr %307, align 8, !tbaa !32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %.058104, i64 %313
  %315 = load i32, ptr %308, align 8, !tbaa !56
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %.057105, i64 %316
  %318 = add nuw nsw i32 %.059103, 1
  %319 = load i32, ptr %302, align 4, !tbaa !33
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %309, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %309, %vb_decode_palette.exit
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = load ptr, ptr %301, align 8, !tbaa !34
  store ptr %323, ptr %321, align 8, !tbaa !35
  store ptr %322, ptr %301, align 8, !tbaa !34
  store i32 1, ptr %2, align 4, !tbaa !56
  %324 = load i32, ptr %7, align 8, !tbaa !36
  br label %325

325:                                              ; preds = %10, %4, %._crit_edge, %73, %52
  %.0 = phi i32 [ %324, %._crit_edge ], [ -1094995529, %4 ], [ -1094995529, %52 ], [ -1, %73 ], [ %18, %10 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #7
  ret i32 0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"VBDecContext", !29, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !30, i64 1048}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!5, !10, i64 136}
!32 = !{!5, !10, i64 112}
!33 = !{!5, !10, i64 116}
!34 = !{!28, !14, i64 8}
!35 = !{!28, !14, i64 16}
!36 = !{!37, !10, i64 32}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !14, i64 24}
!39 = !{!30, !14, i64 0}
!40 = !{!30, !14, i64 16}
!41 = !{!30, !14, i64 8}
!42 = !{!14, !14, i64 0}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
