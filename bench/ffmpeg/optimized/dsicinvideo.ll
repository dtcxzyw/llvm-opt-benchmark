; ModuleID = 'bench/ffmpeg/original/dsicinvideo.ll'
source_filename = "bench/ffmpeg/original/dsicinvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"dsicinvideo\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Delphine Software International CIN video\00", align 1
@ff_dsicinvideo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 94, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1072, ptr null, ptr null, ptr null, ptr @cinvideo_decode_init, %union.anon { ptr @cinvideo_decode_frame }, ptr @cinvideo_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Can't allocate bitmap buffers.\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"RLE overread\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @cinvideo_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !31
  %5 = tail call ptr @av_frame_alloc() #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !35
  %14 = tail call fastcc i32 @allocate_buffers(ptr noundef nonnull %3) #8
  %.not10 = icmp eq i32 %14, 0
  %. = select i1 %.not10, i32 0, i32 -12
  br label %15

15:                                               ; preds = %7, %1
  %.0 = phi i32 [ -12, %1 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cinvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %9, align 1, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %16 = load i16, ptr %15, align 1, !tbaa !39
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = add i32 %11, -4
  %.not = icmp eq i8 %14, 0
  %22 = select i1 %.not, i32 3, i32 4
  %23 = mul nuw nsw i32 %22, %17
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %cin_decode_rle.exit.thread, label %25

25:                                               ; preds = %4
  br i1 %.not, label %27, label %.preheader280

.preheader280:                                    ; preds = %25
  %.not299 = icmp eq i16 %16, 0
  br i1 %.not299, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader280
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %41

27:                                               ; preds = %25
  %28 = icmp ugt i16 %16, 256
  br i1 %28, label %cin_decode_rle.exit.thread, label %.preheader

.preheader:                                       ; preds = %27
  %.not300 = icmp eq i16 %16, 0
  br i1 %.not300, label %.loopexit, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %wide.trip.count = zext nneg i16 %16 to i64
  br label %30

30:                                               ; preds = %.lr.ph294, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next, %30 ]
  %.0262291 = phi ptr [ %20, %.lr.ph294 ], [ %31, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0262291, i64 3
  %32 = getelementptr i8, ptr %.0262291, i64 1
  %33 = load i16, ptr %32, align 1
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = load i8, ptr %.0262291, align 1, !tbaa !39
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, -16777216
  %40 = getelementptr inbounds nuw [256 x i32], ptr %29, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond315.not, label %.loopexit.loopexit, label %30, !llvm.loop !41

41:                                               ; preds = %.lr.ph, %41
  %.1103288 = phi i32 [ 0, %.lr.ph ], [ %55, %41 ]
  %.2264287 = phi ptr [ %20, %.lr.ph ], [ %54, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.2264287, i64 1
  %43 = getelementptr i8, ptr %.2264287, i64 2
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = load i8, ptr %42, align 1, !tbaa !39
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = or disjoint i32 %49, -16777216
  %51 = load i8, ptr %.2264287, align 1, !tbaa !39
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i32], ptr %26, i64 0, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %.2264287, i64 4
  %55 = add nuw nsw i32 %.1103288, 1
  %exitcond.not = icmp eq i32 %55, %17
  br i1 %exitcond.not, label %.loopexit.loopexit304, label %41, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %30
  %.neg = mul nsw i32 %17, -3
  %56 = add nsw i32 %.neg, %21
  br label %.loopexit

.loopexit.loopexit304:                            ; preds = %41
  %57 = shl nuw nsw i32 %17, 2
  %58 = sub nsw i32 %21, %57
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit304, %.loopexit.loopexit, %.preheader280, %.preheader
  %.1263 = phi ptr [ %20, %.preheader ], [ %20, %.preheader280 ], [ %31, %.loopexit.loopexit ], [ %54, %.loopexit.loopexit304 ]
  %.1 = phi i32 [ %21, %.preheader ], [ %21, %.preheader280 ], [ %56, %.loopexit.loopexit ], [ %58, %.loopexit.loopexit304 ]
  switch i8 %19, label %cin_decode_rle.exit [
    i8 9, label %59
    i8 34, label %110
    i8 35, label %171
    i8 36, label %258
    i8 37, label %355
    i8 38, label %399
    i8 39, label %459
  ]

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds i8, ptr %.1263, i64 %66
  %68 = icmp sgt i32 %.1, 1
  %69 = icmp sgt i32 %63, 0
  %70 = and i1 %68, %69
  br i1 %70, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %59
  %.pre.i = ptrtoint ptr %65 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %.1263, i64 1
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %67 to i64
  br label %74

74:                                               ; preds = %98, %.lr.ph.i
  %75 = phi ptr [ %71, %.lr.ph.i ], [ %101, %98 ]
  %.04960.i = phi ptr [ %.1263, %.lr.ph.i ], [ %.1.i, %98 ]
  %.05059.i = phi ptr [ %61, %.lr.ph.i ], [ %100, %98 ]
  %76 = load i8, ptr %.04960.i, align 1, !tbaa !39
  %77 = zext i8 %76 to i32
  %.not.i = icmp sgt i8 %76, -1
  br i1 %.not.i, label %86, label %78

78:                                               ; preds = %74
  %79 = add nsw i32 %77, -127
  %80 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 2
  %81 = load i8, ptr %75, align 1, !tbaa !39
  %82 = zext nneg i32 %79 to i64
  %83 = ptrtoint ptr %.05059.i to i64
  %84 = sub i64 %72, %83
  %85 = tail call i64 @llvm.smin.i64(i64 %84, i64 %82)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05059.i, i8 %81, i64 %85, i1 false)
  br label %98

86:                                               ; preds = %74
  %87 = add nuw nsw i32 %77, 1
  %88 = zext nneg i32 %87 to i64
  %89 = ptrtoint ptr %75 to i64
  %90 = sub i64 %73, %89
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %cin_decode_rle.exit.thread

93:                                               ; preds = %86
  %94 = ptrtoint ptr %.05059.i to i64
  %95 = sub i64 %72, %94
  %96 = tail call i64 @llvm.smin.i64(i64 %95, i64 %88)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05059.i, ptr nonnull align 1 %75, i64 %96, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 %88
  br label %98

98:                                               ; preds = %93, %78
  %.051.i = phi i32 [ %79, %78 ], [ %87, %93 ]
  %.1.i = phi ptr [ %80, %78 ], [ %97, %93 ]
  %99 = sext i32 %.051.i to i64
  %100 = getelementptr inbounds i8, ptr %.05059.i, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %102 = icmp ult ptr %101, %67
  %103 = icmp ult ptr %100, %65
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %74, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %98, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %72, %98 ]
  %.050.lcssa.i = phi ptr [ %61, %.._crit_edge_crit_edge.i ], [ %100, %98 ]
  %105 = ptrtoint ptr %.050.lcssa.i to i64
  %106 = sub i64 %.pre-phi.i, %105
  %.neg.i = sdiv i32 %63, -10
  %107 = add i32 %.neg.i, %63
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = sext i32 %.1 to i64
  %118 = getelementptr inbounds i8, ptr %.1263, i64 %117
  %119 = icmp sgt i32 %.1, 1
  %120 = icmp sgt i32 %114, 0
  %121 = and i1 %119, %120
  br i1 %121, label %.lr.ph.i124, label %.._crit_edge_crit_edge.i116

.._crit_edge_crit_edge.i116:                      ; preds = %110
  %.pre.i117 = ptrtoint ptr %116 to i64
  br label %._crit_edge.i118

.lr.ph.i124:                                      ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %.1263, i64 1
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %118 to i64
  br label %125

125:                                              ; preds = %149, %.lr.ph.i124
  %126 = phi ptr [ %122, %.lr.ph.i124 ], [ %152, %149 ]
  %.04960.i125 = phi ptr [ %.1263, %.lr.ph.i124 ], [ %.1.i129, %149 ]
  %.05059.i126 = phi ptr [ %112, %.lr.ph.i124 ], [ %151, %149 ]
  %127 = load i8, ptr %.04960.i125, align 1, !tbaa !39
  %128 = zext i8 %127 to i32
  %.not.i127 = icmp sgt i8 %127, -1
  br i1 %.not.i127, label %137, label %129

129:                                              ; preds = %125
  %130 = add nsw i32 %128, -127
  %131 = getelementptr inbounds nuw i8, ptr %.04960.i125, i64 2
  %132 = load i8, ptr %126, align 1, !tbaa !39
  %133 = zext nneg i32 %130 to i64
  %134 = ptrtoint ptr %.05059.i126 to i64
  %135 = sub i64 %123, %134
  %136 = tail call i64 @llvm.smin.i64(i64 %135, i64 %133)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05059.i126, i8 %132, i64 %136, i1 false)
  br label %149

137:                                              ; preds = %125
  %138 = add nuw nsw i32 %128, 1
  %139 = zext nneg i32 %138 to i64
  %140 = ptrtoint ptr %126 to i64
  %141 = sub i64 %124, %140
  %142 = icmp slt i64 %141, %139
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %cin_decode_rle.exit.thread

144:                                              ; preds = %137
  %145 = ptrtoint ptr %.05059.i126 to i64
  %146 = sub i64 %123, %145
  %147 = tail call i64 @llvm.smin.i64(i64 %146, i64 %139)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05059.i126, ptr nonnull align 1 %126, i64 %147, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 %139
  br label %149

149:                                              ; preds = %144, %129
  %.051.i128 = phi i32 [ %130, %129 ], [ %138, %144 ]
  %.1.i129 = phi ptr [ %131, %129 ], [ %148, %144 ]
  %150 = sext i32 %.051.i128 to i64
  %151 = getelementptr inbounds i8, ptr %.05059.i126, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %.1.i129, i64 1
  %153 = icmp ult ptr %152, %118
  %154 = icmp ult ptr %151, %116
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %125, label %._crit_edge.i118, !llvm.loop !45

._crit_edge.i118:                                 ; preds = %149, %.._crit_edge_crit_edge.i116
  %.pre-phi.i119 = phi i64 [ %.pre.i117, %.._crit_edge_crit_edge.i116 ], [ %123, %149 ]
  %.050.lcssa.i120 = phi ptr [ %112, %.._crit_edge_crit_edge.i116 ], [ %151, %149 ]
  %156 = ptrtoint ptr %.050.lcssa.i120 to i64
  %157 = sub i64 %.pre-phi.i119, %156
  %.neg.i121 = sdiv i32 %114, -10
  %158 = add i32 %.neg.i121, %114
  %159 = sext i32 %158 to i64
  %160 = icmp sgt i64 %157, %159
  br i1 %160, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit130

cin_decode_rle.exit130:                           ; preds = %._crit_edge.i118
  %161 = load i32, ptr %113, align 8, !tbaa !35
  %.not4.i = icmp eq i32 %161, 0
  br i1 %.not4.i, label %cin_decode_rle.exit, label %.lr.ph.i131.preheader

.lr.ph.i131.preheader:                            ; preds = %cin_decode_rle.exit130
  %162 = load ptr, ptr %111, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131.preheader, %.lr.ph.i131
  %.07.i = phi i32 [ %165, %.lr.ph.i131 ], [ %161, %.lr.ph.i131.preheader ]
  %.026.i = phi ptr [ %168, %.lr.ph.i131 ], [ %162, %.lr.ph.i131.preheader ]
  %.035.i = phi ptr [ %166, %.lr.ph.i131 ], [ %164, %.lr.ph.i131.preheader ]
  %165 = add nsw i32 %.07.i, -1
  %166 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %167 = load i8, ptr %.035.i, align 1, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %169 = load i8, ptr %.026.i, align 1, !tbaa !39
  %170 = add i8 %169, %167
  store i8 %170, ptr %.026.i, align 1, !tbaa !39
  %.not.i132 = icmp eq i32 %165, 0
  br i1 %.not.i132, label %cin_decode_rle.exit, label %.lr.ph.i131, !llvm.loop !46

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 1064
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7) #7
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = sext i32 %.1 to i64
  %180 = getelementptr inbounds i8, ptr %.1263, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull readonly align 1 dereferenceable(15) %.1263, i64 15, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %.1263, i64 15
  br label %182

182:                                              ; preds = %200, %171
  %.030.i = phi ptr [ %174, %171 ], [ %.3.i, %200 ]
  %.0.i134 = phi ptr [ %181, %171 ], [ %.2.i, %200 ]
  %183 = icmp ult ptr %.0.i134, %180
  br i1 %183, label %184, label %cin_decode_huffman.exit

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 1
  %186 = load i8, ptr %.0.i134, align 1, !tbaa !39
  %187 = zext i8 %186 to i32
  %188 = lshr i32 %187, 4
  %189 = icmp eq i32 %188, 15
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 2
  %192 = load i8, ptr %185, align 1, !tbaa !39
  %193 = zext i8 %192 to i32
  %194 = tail call i8 @llvm.fshl.i8(i8 %186, i8 %192, i8 4)
  br label %199

195:                                              ; preds = %184
  %196 = zext nneg i32 %188 to i64
  %197 = getelementptr inbounds nuw [15 x i8], ptr %7, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !39
  br label %199

199:                                              ; preds = %195, %190
  %storemerge.i = phi i8 [ %198, %195 ], [ %194, %190 ]
  %.029.i = phi i32 [ %187, %195 ], [ %193, %190 ]
  %.1.i135 = phi ptr [ %185, %195 ], [ %191, %190 ]
  %.232.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  store i8 %storemerge.i, ptr %.030.i, align 1, !tbaa !39
  %.not.i136 = icmp ult ptr %.232.i, %178
  br i1 %.not.i136, label %200, label %cin_decode_huffman.exit

200:                                              ; preds = %199
  %201 = and i32 %.029.i, 15
  %202 = icmp eq i32 %201, 15
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [15 x i8], ptr %7, i64 0, i64 %203
  %storemerge36.in.i = select i1 %202, ptr %.1.i135, ptr %204
  %.2.idx.i = zext i1 %202 to i64
  %.2.i = getelementptr inbounds nuw i8, ptr %.1.i135, i64 %.2.idx.i
  %.3.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 2
  %storemerge36.i = load i8, ptr %storemerge36.in.i, align 1, !tbaa !39
  store i8 %storemerge36.i, ptr %.232.i, align 1, !tbaa !39
  %.not37.i = icmp ult ptr %.3.i, %178
  br i1 %.not37.i, label %182, label %cin_decode_huffman.exit, !llvm.loop !47

cin_decode_huffman.exit:                          ; preds = %182, %199, %200
  %.131.i = phi ptr [ %.232.i, %199 ], [ %.3.i, %200 ], [ %.030.i, %182 ]
  %205 = ptrtoint ptr %.131.i to i64
  %206 = ptrtoint ptr %174 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7) #7
  %209 = load ptr, ptr %173, align 8, !tbaa !44
  %210 = load ptr, ptr %172, align 8, !tbaa !44
  %211 = load i32, ptr %175, align 8, !tbaa !35
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %sext276 = shl i64 %207, 32
  %214 = ashr exact i64 %sext276, 32
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = icmp sgt i32 %208, 1
  %217 = icmp sgt i32 %211, 0
  %218 = and i1 %216, %217
  br i1 %218, label %.lr.ph.i145, label %.._crit_edge_crit_edge.i137

.._crit_edge_crit_edge.i137:                      ; preds = %cin_decode_huffman.exit
  %.pre.i138 = ptrtoint ptr %213 to i64
  br label %._crit_edge.i139

.lr.ph.i145:                                      ; preds = %cin_decode_huffman.exit
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %220 = ptrtoint ptr %213 to i64
  %221 = ptrtoint ptr %215 to i64
  br label %222

222:                                              ; preds = %246, %.lr.ph.i145
  %223 = phi ptr [ %219, %.lr.ph.i145 ], [ %249, %246 ]
  %.04960.i146 = phi ptr [ %209, %.lr.ph.i145 ], [ %.1.i150, %246 ]
  %.05059.i147 = phi ptr [ %210, %.lr.ph.i145 ], [ %248, %246 ]
  %224 = load i8, ptr %.04960.i146, align 1, !tbaa !39
  %225 = zext i8 %224 to i32
  %.not.i148 = icmp sgt i8 %224, -1
  br i1 %.not.i148, label %234, label %226

226:                                              ; preds = %222
  %227 = add nsw i32 %225, -127
  %228 = getelementptr inbounds nuw i8, ptr %.04960.i146, i64 2
  %229 = load i8, ptr %223, align 1, !tbaa !39
  %230 = zext nneg i32 %227 to i64
  %231 = ptrtoint ptr %.05059.i147 to i64
  %232 = sub i64 %220, %231
  %233 = tail call i64 @llvm.smin.i64(i64 %232, i64 %230)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05059.i147, i8 %229, i64 %233, i1 false)
  br label %246

234:                                              ; preds = %222
  %235 = add nuw nsw i32 %225, 1
  %236 = zext nneg i32 %235 to i64
  %237 = ptrtoint ptr %223 to i64
  %238 = sub i64 %221, %237
  %239 = icmp slt i64 %238, %236
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %cin_decode_rle.exit.thread

241:                                              ; preds = %234
  %242 = ptrtoint ptr %.05059.i147 to i64
  %243 = sub i64 %220, %242
  %244 = tail call i64 @llvm.smin.i64(i64 %243, i64 %236)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05059.i147, ptr nonnull align 1 %223, i64 %244, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 %236
  br label %246

246:                                              ; preds = %241, %226
  %.051.i149 = phi i32 [ %227, %226 ], [ %235, %241 ]
  %.1.i150 = phi ptr [ %228, %226 ], [ %245, %241 ]
  %247 = sext i32 %.051.i149 to i64
  %248 = getelementptr inbounds i8, ptr %.05059.i147, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %.1.i150, i64 1
  %250 = icmp ult ptr %249, %215
  %251 = icmp ult ptr %248, %213
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %222, label %._crit_edge.i139, !llvm.loop !45

._crit_edge.i139:                                 ; preds = %246, %.._crit_edge_crit_edge.i137
  %.pre-phi.i140 = phi i64 [ %.pre.i138, %.._crit_edge_crit_edge.i137 ], [ %220, %246 ]
  %.050.lcssa.i141 = phi ptr [ %210, %.._crit_edge_crit_edge.i137 ], [ %248, %246 ]
  %253 = ptrtoint ptr %.050.lcssa.i141 to i64
  %254 = sub i64 %.pre-phi.i140, %253
  %.neg.i142 = sdiv i32 %211, -10
  %255 = add i32 %.neg.i142, %211
  %256 = sext i32 %255 to i64
  %257 = icmp sgt i64 %254, %256
  br i1 %257, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit

258:                                              ; preds = %.loopexit
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 1064
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %263 = load i32, ptr %262, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6) #7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = sext i32 %.1 to i64
  %267 = getelementptr inbounds i8, ptr %.1263, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull readonly align 1 dereferenceable(15) %.1263, i64 15, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %.1263, i64 15
  br label %269

269:                                              ; preds = %287, %258
  %.030.i152 = phi ptr [ %261, %258 ], [ %.3.i163, %287 ]
  %.0.i153 = phi ptr [ %268, %258 ], [ %.2.i162, %287 ]
  %270 = icmp ult ptr %.0.i153, %267
  br i1 %270, label %271, label %cin_decode_huffman.exit166

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 1
  %273 = load i8, ptr %.0.i153, align 1, !tbaa !39
  %274 = zext i8 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = icmp eq i32 %275, 15
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 2
  %279 = load i8, ptr %272, align 1, !tbaa !39
  %280 = zext i8 %279 to i32
  %281 = tail call i8 @llvm.fshl.i8(i8 %273, i8 %279, i8 4)
  br label %286

282:                                              ; preds = %271
  %283 = zext nneg i32 %275 to i64
  %284 = getelementptr inbounds nuw [15 x i8], ptr %6, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !39
  br label %286

286:                                              ; preds = %282, %277
  %storemerge.i155 = phi i8 [ %285, %282 ], [ %281, %277 ]
  %.029.i156 = phi i32 [ %274, %282 ], [ %280, %277 ]
  %.1.i157 = phi ptr [ %272, %282 ], [ %278, %277 ]
  %.232.i158 = getelementptr inbounds nuw i8, ptr %.030.i152, i64 1
  store i8 %storemerge.i155, ptr %.030.i152, align 1, !tbaa !39
  %.not.i159 = icmp ult ptr %.232.i158, %265
  br i1 %.not.i159, label %287, label %cin_decode_huffman.exit166

287:                                              ; preds = %286
  %288 = and i32 %.029.i156, 15
  %289 = icmp eq i32 %288, 15
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw [15 x i8], ptr %6, i64 0, i64 %290
  %storemerge36.in.i160 = select i1 %289, ptr %.1.i157, ptr %291
  %.2.idx.i161 = zext i1 %289 to i64
  %.2.i162 = getelementptr inbounds nuw i8, ptr %.1.i157, i64 %.2.idx.i161
  %.3.i163 = getelementptr inbounds nuw i8, ptr %.030.i152, i64 2
  %storemerge36.i164 = load i8, ptr %storemerge36.in.i160, align 1, !tbaa !39
  store i8 %storemerge36.i164, ptr %.232.i158, align 1, !tbaa !39
  %.not37.i165 = icmp ult ptr %.3.i163, %265
  br i1 %.not37.i165, label %269, label %cin_decode_huffman.exit166, !llvm.loop !47

cin_decode_huffman.exit166:                       ; preds = %269, %286, %287
  %.131.i154 = phi ptr [ %.232.i158, %286 ], [ %.3.i163, %287 ], [ %.030.i152, %269 ]
  %292 = ptrtoint ptr %.131.i154 to i64
  %293 = ptrtoint ptr %261 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6) #7
  %296 = load ptr, ptr %260, align 8, !tbaa !44
  %297 = load ptr, ptr %259, align 8, !tbaa !44
  %298 = load i32, ptr %262, align 8, !tbaa !35
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %sext = shl i64 %294, 32
  %301 = ashr exact i64 %sext, 32
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  %303 = icmp sgt i32 %295, 1
  %304 = icmp sgt i32 %298, 0
  %305 = and i1 %303, %304
  br i1 %305, label %.lr.ph.i175, label %.._crit_edge_crit_edge.i167

.._crit_edge_crit_edge.i167:                      ; preds = %cin_decode_huffman.exit166
  %.pre.i168 = ptrtoint ptr %300 to i64
  br label %._crit_edge.i169

.lr.ph.i175:                                      ; preds = %cin_decode_huffman.exit166
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %307 = ptrtoint ptr %300 to i64
  %308 = ptrtoint ptr %302 to i64
  br label %309

309:                                              ; preds = %333, %.lr.ph.i175
  %310 = phi ptr [ %306, %.lr.ph.i175 ], [ %336, %333 ]
  %.04960.i176 = phi ptr [ %296, %.lr.ph.i175 ], [ %.1.i180, %333 ]
  %.05059.i177 = phi ptr [ %297, %.lr.ph.i175 ], [ %335, %333 ]
  %311 = load i8, ptr %.04960.i176, align 1, !tbaa !39
  %312 = zext i8 %311 to i32
  %.not.i178 = icmp sgt i8 %311, -1
  br i1 %.not.i178, label %321, label %313

313:                                              ; preds = %309
  %314 = add nsw i32 %312, -127
  %315 = getelementptr inbounds nuw i8, ptr %.04960.i176, i64 2
  %316 = load i8, ptr %310, align 1, !tbaa !39
  %317 = zext nneg i32 %314 to i64
  %318 = ptrtoint ptr %.05059.i177 to i64
  %319 = sub i64 %307, %318
  %320 = tail call i64 @llvm.smin.i64(i64 %319, i64 %317)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05059.i177, i8 %316, i64 %320, i1 false)
  br label %333

321:                                              ; preds = %309
  %322 = add nuw nsw i32 %312, 1
  %323 = zext nneg i32 %322 to i64
  %324 = ptrtoint ptr %310 to i64
  %325 = sub i64 %308, %324
  %326 = icmp slt i64 %325, %323
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %cin_decode_rle.exit.thread

328:                                              ; preds = %321
  %329 = ptrtoint ptr %.05059.i177 to i64
  %330 = sub i64 %307, %329
  %331 = tail call i64 @llvm.smin.i64(i64 %330, i64 %323)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05059.i177, ptr nonnull align 1 %310, i64 %331, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 %323
  br label %333

333:                                              ; preds = %328, %313
  %.051.i179 = phi i32 [ %314, %313 ], [ %322, %328 ]
  %.1.i180 = phi ptr [ %315, %313 ], [ %332, %328 ]
  %334 = sext i32 %.051.i179 to i64
  %335 = getelementptr inbounds i8, ptr %.05059.i177, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %.1.i180, i64 1
  %337 = icmp ult ptr %336, %302
  %338 = icmp ult ptr %335, %300
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %309, label %._crit_edge.i169, !llvm.loop !45

._crit_edge.i169:                                 ; preds = %333, %.._crit_edge_crit_edge.i167
  %.pre-phi.i170 = phi i64 [ %.pre.i168, %.._crit_edge_crit_edge.i167 ], [ %307, %333 ]
  %.050.lcssa.i171 = phi ptr [ %297, %.._crit_edge_crit_edge.i167 ], [ %335, %333 ]
  %340 = ptrtoint ptr %.050.lcssa.i171 to i64
  %341 = sub i64 %.pre-phi.i170, %340
  %.neg.i172 = sdiv i32 %298, -10
  %342 = add i32 %.neg.i172, %298
  %343 = sext i32 %342 to i64
  %344 = icmp sgt i64 %341, %343
  br i1 %344, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit181

cin_decode_rle.exit181:                           ; preds = %._crit_edge.i169
  %345 = load i32, ptr %262, align 8, !tbaa !35
  %.not4.i182 = icmp eq i32 %345, 0
  br i1 %.not4.i182, label %cin_decode_rle.exit, label %.lr.ph.i183.preheader

.lr.ph.i183.preheader:                            ; preds = %cin_decode_rle.exit181
  %346 = load ptr, ptr %259, align 8, !tbaa !44
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %348 = load ptr, ptr %347, align 8, !tbaa !44
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %.lr.ph.i183.preheader, %.lr.ph.i183
  %.07.i184 = phi i32 [ %349, %.lr.ph.i183 ], [ %345, %.lr.ph.i183.preheader ]
  %.026.i185 = phi ptr [ %352, %.lr.ph.i183 ], [ %346, %.lr.ph.i183.preheader ]
  %.035.i186 = phi ptr [ %350, %.lr.ph.i183 ], [ %348, %.lr.ph.i183.preheader ]
  %349 = add nsw i32 %.07.i184, -1
  %350 = getelementptr inbounds nuw i8, ptr %.035.i186, i64 1
  %351 = load i8, ptr %.035.i186, align 1, !tbaa !39
  %352 = getelementptr inbounds nuw i8, ptr %.026.i185, i64 1
  %353 = load i8, ptr %.026.i185, align 1, !tbaa !39
  %354 = add i8 %353, %351
  store i8 %354, ptr %.026.i185, align 1, !tbaa !39
  %.not.i187 = icmp eq i32 %349, 0
  br i1 %.not.i187, label %cin_decode_rle.exit, label %.lr.ph.i183, !llvm.loop !46

355:                                              ; preds = %.loopexit
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %357 = load ptr, ptr %356, align 8, !tbaa !44
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %359 = load i32, ptr %358, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5) #7
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = sext i32 %.1 to i64
  %363 = getelementptr inbounds i8, ptr %.1263, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull readonly align 1 dereferenceable(15) %.1263, i64 15, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %.1263, i64 15
  br label %365

365:                                              ; preds = %383, %355
  %.030.i190 = phi ptr [ %357, %355 ], [ %.3.i201, %383 ]
  %.0.i191 = phi ptr [ %364, %355 ], [ %.2.i200, %383 ]
  %366 = icmp ult ptr %.0.i191, %363
  br i1 %366, label %367, label %cin_decode_huffman.exit204

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 1
  %369 = load i8, ptr %.0.i191, align 1, !tbaa !39
  %370 = zext i8 %369 to i32
  %371 = lshr i32 %370, 4
  %372 = icmp eq i32 %371, 15
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 2
  %375 = load i8, ptr %368, align 1, !tbaa !39
  %376 = zext i8 %375 to i32
  %377 = tail call i8 @llvm.fshl.i8(i8 %369, i8 %375, i8 4)
  br label %382

378:                                              ; preds = %367
  %379 = zext nneg i32 %371 to i64
  %380 = getelementptr inbounds nuw [15 x i8], ptr %5, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !39
  br label %382

382:                                              ; preds = %378, %373
  %storemerge.i193 = phi i8 [ %381, %378 ], [ %377, %373 ]
  %.029.i194 = phi i32 [ %370, %378 ], [ %376, %373 ]
  %.1.i195 = phi ptr [ %368, %378 ], [ %374, %373 ]
  %.232.i196 = getelementptr inbounds nuw i8, ptr %.030.i190, i64 1
  store i8 %storemerge.i193, ptr %.030.i190, align 1, !tbaa !39
  %.not.i197 = icmp ult ptr %.232.i196, %361
  br i1 %.not.i197, label %383, label %cin_decode_huffman.exit204

383:                                              ; preds = %382
  %384 = and i32 %.029.i194, 15
  %385 = icmp eq i32 %384, 15
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [15 x i8], ptr %5, i64 0, i64 %386
  %storemerge36.in.i198 = select i1 %385, ptr %.1.i195, ptr %387
  %.2.idx.i199 = zext i1 %385 to i64
  %.2.i200 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 %.2.idx.i199
  %.3.i201 = getelementptr inbounds nuw i8, ptr %.030.i190, i64 2
  %storemerge36.i202 = load i8, ptr %storemerge36.in.i198, align 1, !tbaa !39
  store i8 %storemerge36.i202, ptr %.232.i196, align 1, !tbaa !39
  %.not37.i203 = icmp ult ptr %.3.i201, %361
  br i1 %.not37.i203, label %365, label %cin_decode_huffman.exit204, !llvm.loop !47

cin_decode_huffman.exit204:                       ; preds = %365, %382, %383
  %.131.i192 = phi ptr [ %.232.i196, %382 ], [ %.3.i201, %383 ], [ %.030.i190, %365 ]
  %388 = ptrtoint ptr %.131.i192 to i64
  %389 = ptrtoint ptr %357 to i64
  %390 = sub i64 %388, %389
  %391 = trunc i64 %390 to i32
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5) #7
  %392 = load i32, ptr %358, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %394 = load i32, ptr %393, align 4, !tbaa !48
  %395 = mul i32 %394, %392
  %396 = udiv i32 %395, 100
  %397 = sub i32 %392, %396
  %398 = icmp ugt i32 %397, %391
  br i1 %398, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit

399:                                              ; preds = %.loopexit
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %401 = load ptr, ptr %400, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %403 = load i32, ptr %402, align 8, !tbaa !35
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  %406 = sext i32 %.1 to i64
  %407 = getelementptr inbounds i8, ptr %.1263, i64 %406
  %408 = icmp sgt i32 %.1, 0
  %409 = icmp sgt i32 %403, 0
  %410 = and i1 %408, %409
  br i1 %410, label %.lr.ph68.i, label %..critedge._crit_edge_crit_edge.i

..critedge._crit_edge_crit_edge.i:                ; preds = %399
  %.pre.i205 = ptrtoint ptr %405 to i64
  br label %.critedge._crit_edge.i

.lr.ph68.i:                                       ; preds = %399
  %411 = ptrtoint ptr %401 to i64
  %412 = ptrtoint ptr %405 to i64
  br label %416

.critedge.loopexit.i:                             ; preds = %.loopexit.i, %416
  %.144.lcssa.i = phi ptr [ %.04366.i, %416 ], [ %.3.i211, %.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %417, %416 ], [ %.2.i212, %.loopexit.i ]
  %413 = icmp ult ptr %.1.lcssa.i, %407
  %414 = icmp ult ptr %.144.lcssa.i, %405
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %416, label %.critedge._crit_edge.i, !llvm.loop !49

416:                                              ; preds = %.critedge.loopexit.i, %.lr.ph68.i
  %.04267.i = phi ptr [ %.1263, %.lr.ph68.i ], [ %.1.lcssa.i, %.critedge.loopexit.i ]
  %.04366.i = phi ptr [ %401, %.lr.ph68.i ], [ %.144.lcssa.i, %.critedge.loopexit.i ]
  %417 = getelementptr inbounds nuw i8, ptr %.04267.i, i64 1
  %418 = load i8, ptr %.04267.i, align 1, !tbaa !39
  %419 = zext i8 %418 to i32
  %420 = icmp ult ptr %417, %407
  br i1 %420, label %.lr.ph63.i, label %.critedge.loopexit.i

.lr.ph63.i:                                       ; preds = %416, %.loopexit.i
  %.162.i = phi ptr [ %.2.i212, %.loopexit.i ], [ %417, %416 ]
  %.14461.i = phi ptr [ %.3.i211, %.loopexit.i ], [ %.04366.i, %416 ]
  %.04660.i = phi i32 [ %450, %.loopexit.i ], [ 0, %416 ]
  %421 = shl nuw nsw i32 1, %.04660.i
  %422 = and i32 %421, %419
  %.not.i210 = icmp eq i32 %422, 0
  br i1 %.not.i210, label %427, label %423

423:                                              ; preds = %.lr.ph63.i
  %424 = getelementptr inbounds nuw i8, ptr %.162.i, i64 1
  %425 = load i8, ptr %.162.i, align 1, !tbaa !39
  %426 = getelementptr inbounds nuw i8, ptr %.14461.i, i64 1
  store i8 %425, ptr %.14461.i, align 1, !tbaa !39
  br label %.loopexit.i

427:                                              ; preds = %.lr.ph63.i
  %428 = load i16, ptr %.162.i, align 1, !tbaa !39
  %429 = getelementptr inbounds nuw i8, ptr %.162.i, i64 2
  %430 = zext i16 %428 to i32
  %431 = lshr i32 %430, 4
  %432 = ptrtoint ptr %.14461.i to i64
  %433 = sub i64 %432, %411
  %434 = trunc i64 %433 to i32
  %.not50.i = icmp slt i32 %431, %434
  br i1 %.not50.i, label %435, label %cin_decode_rle.exit.thread

435:                                              ; preds = %427
  %436 = and i32 %430, 15
  %437 = add nuw nsw i32 %436, 2
  %438 = zext nneg i32 %437 to i64
  %439 = sub i64 %412, %432
  %440 = tail call i64 @llvm.smin.i64(i64 %439, i64 %438)
  %441 = trunc i64 %440 to i32
  %.not5157.i = icmp eq i32 %441, 0
  br i1 %.not5157.i, label %.loopexit.i, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %435
  %442 = zext nneg i32 %431 to i64
  %443 = sub nsw i64 0, %442
  br label %444

444:                                              ; preds = %444, %.lr.ph.i213
  %.24559.i = phi ptr [ %.14461.i, %.lr.ph.i213 ], [ %449, %444 ]
  %.04758.i = phi i32 [ %441, %.lr.ph.i213 ], [ %445, %444 ]
  %445 = add nsw i32 %.04758.i, -1
  %446 = getelementptr inbounds i8, ptr %.24559.i, i64 %443
  %447 = getelementptr inbounds i8, ptr %446, i64 -1
  %448 = load i8, ptr %447, align 1, !tbaa !39
  store i8 %448, ptr %.24559.i, align 1, !tbaa !39
  %449 = getelementptr inbounds nuw i8, ptr %.24559.i, i64 1
  %.not51.i = icmp eq i32 %445, 0
  br i1 %.not51.i, label %.loopexit.i, label %444, !llvm.loop !50

.loopexit.i:                                      ; preds = %444, %435, %423
  %.3.i211 = phi ptr [ %426, %423 ], [ %.14461.i, %435 ], [ %449, %444 ]
  %.2.i212 = phi ptr [ %424, %423 ], [ %429, %435 ], [ %429, %444 ]
  %450 = add nuw nsw i32 %.04660.i, 1
  %451 = icmp samesign ult i32 %.04660.i, 7
  %452 = icmp ult ptr %.2.i212, %407
  %or.cond.i = select i1 %451, i1 %452, i1 false
  %453 = icmp ult ptr %.3.i211, %405
  %or.cond52.i = select i1 %or.cond.i, i1 %453, i1 false
  br i1 %or.cond52.i, label %.lr.ph63.i, label %.critedge.loopexit.i, !llvm.loop !51

.critedge._crit_edge.i:                           ; preds = %.critedge.loopexit.i, %..critedge._crit_edge_crit_edge.i
  %.pre-phi.i206 = phi i64 [ %.pre.i205, %..critedge._crit_edge_crit_edge.i ], [ %412, %.critedge.loopexit.i ]
  %.043.lcssa.i = phi ptr [ %401, %..critedge._crit_edge_crit_edge.i ], [ %.144.lcssa.i, %.critedge.loopexit.i ]
  %454 = ptrtoint ptr %.043.lcssa.i to i64
  %455 = sub i64 %.pre-phi.i206, %454
  %.neg.i207 = sdiv i32 %403, -10
  %456 = add i32 %.neg.i207, %403
  %457 = sext i32 %456 to i64
  %458 = icmp sgt i64 %455, %457
  br i1 %458, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit

459:                                              ; preds = %.loopexit
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %461 = load ptr, ptr %460, align 8, !tbaa !44
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %463 = load i32, ptr %462, align 8, !tbaa !35
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %461, i64 %464
  %466 = sext i32 %.1 to i64
  %467 = getelementptr inbounds i8, ptr %.1263, i64 %466
  %468 = icmp sgt i32 %.1, 0
  %469 = icmp sgt i32 %463, 0
  %470 = and i1 %468, %469
  br i1 %470, label %.lr.ph68.i222, label %..critedge._crit_edge_crit_edge.i214

..critedge._crit_edge_crit_edge.i214:             ; preds = %459
  %.pre.i215 = ptrtoint ptr %465 to i64
  br label %.critedge._crit_edge.i216

.lr.ph68.i222:                                    ; preds = %459
  %471 = ptrtoint ptr %461 to i64
  %472 = ptrtoint ptr %465 to i64
  br label %476

.critedge.loopexit.i225:                          ; preds = %.loopexit.i233, %476
  %.144.lcssa.i226 = phi ptr [ %.04366.i224, %476 ], [ %.3.i234, %.loopexit.i233 ]
  %.1.lcssa.i227 = phi ptr [ %477, %476 ], [ %.2.i235, %.loopexit.i233 ]
  %473 = icmp ult ptr %.1.lcssa.i227, %467
  %474 = icmp ult ptr %.144.lcssa.i226, %465
  %475 = select i1 %473, i1 %474, i1 false
  br i1 %475, label %476, label %.critedge._crit_edge.i216, !llvm.loop !49

476:                                              ; preds = %.critedge.loopexit.i225, %.lr.ph68.i222
  %.04267.i223 = phi ptr [ %.1263, %.lr.ph68.i222 ], [ %.1.lcssa.i227, %.critedge.loopexit.i225 ]
  %.04366.i224 = phi ptr [ %461, %.lr.ph68.i222 ], [ %.144.lcssa.i226, %.critedge.loopexit.i225 ]
  %477 = getelementptr inbounds nuw i8, ptr %.04267.i223, i64 1
  %478 = load i8, ptr %.04267.i223, align 1, !tbaa !39
  %479 = zext i8 %478 to i32
  %480 = icmp ult ptr %477, %467
  br i1 %480, label %.lr.ph63.i228, label %.critedge.loopexit.i225

.lr.ph63.i228:                                    ; preds = %476, %.loopexit.i233
  %.162.i229 = phi ptr [ %.2.i235, %.loopexit.i233 ], [ %477, %476 ]
  %.14461.i230 = phi ptr [ %.3.i234, %.loopexit.i233 ], [ %.04366.i224, %476 ]
  %.04660.i231 = phi i32 [ %510, %.loopexit.i233 ], [ 0, %476 ]
  %481 = shl nuw nsw i32 1, %.04660.i231
  %482 = and i32 %481, %479
  %.not.i232 = icmp eq i32 %482, 0
  br i1 %.not.i232, label %487, label %483

483:                                              ; preds = %.lr.ph63.i228
  %484 = getelementptr inbounds nuw i8, ptr %.162.i229, i64 1
  %485 = load i8, ptr %.162.i229, align 1, !tbaa !39
  %486 = getelementptr inbounds nuw i8, ptr %.14461.i230, i64 1
  store i8 %485, ptr %.14461.i230, align 1, !tbaa !39
  br label %.loopexit.i233

487:                                              ; preds = %.lr.ph63.i228
  %488 = load i16, ptr %.162.i229, align 1, !tbaa !39
  %489 = getelementptr inbounds nuw i8, ptr %.162.i229, i64 2
  %490 = zext i16 %488 to i32
  %491 = lshr i32 %490, 4
  %492 = ptrtoint ptr %.14461.i230 to i64
  %493 = sub i64 %492, %471
  %494 = trunc i64 %493 to i32
  %.not50.i238 = icmp slt i32 %491, %494
  br i1 %.not50.i238, label %495, label %cin_decode_rle.exit.thread

495:                                              ; preds = %487
  %496 = and i32 %490, 15
  %497 = add nuw nsw i32 %496, 2
  %498 = zext nneg i32 %497 to i64
  %499 = sub i64 %472, %492
  %500 = tail call i64 @llvm.smin.i64(i64 %499, i64 %498)
  %501 = trunc i64 %500 to i32
  %.not5157.i239 = icmp eq i32 %501, 0
  br i1 %.not5157.i239, label %.loopexit.i233, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %495
  %502 = zext nneg i32 %491 to i64
  %503 = sub nsw i64 0, %502
  br label %504

504:                                              ; preds = %504, %.lr.ph.i240
  %.24559.i241 = phi ptr [ %.14461.i230, %.lr.ph.i240 ], [ %509, %504 ]
  %.04758.i242 = phi i32 [ %501, %.lr.ph.i240 ], [ %505, %504 ]
  %505 = add nsw i32 %.04758.i242, -1
  %506 = getelementptr inbounds i8, ptr %.24559.i241, i64 %503
  %507 = getelementptr inbounds i8, ptr %506, i64 -1
  %508 = load i8, ptr %507, align 1, !tbaa !39
  store i8 %508, ptr %.24559.i241, align 1, !tbaa !39
  %509 = getelementptr inbounds nuw i8, ptr %.24559.i241, i64 1
  %.not51.i243 = icmp eq i32 %505, 0
  br i1 %.not51.i243, label %.loopexit.i233, label %504, !llvm.loop !50

.loopexit.i233:                                   ; preds = %504, %495, %483
  %.3.i234 = phi ptr [ %486, %483 ], [ %.14461.i230, %495 ], [ %509, %504 ]
  %.2.i235 = phi ptr [ %484, %483 ], [ %489, %495 ], [ %489, %504 ]
  %510 = add nuw nsw i32 %.04660.i231, 1
  %511 = icmp samesign ult i32 %.04660.i231, 7
  %512 = icmp ult ptr %.2.i235, %467
  %or.cond.i236 = select i1 %511, i1 %512, i1 false
  %513 = icmp ult ptr %.3.i234, %465
  %or.cond52.i237 = select i1 %or.cond.i236, i1 %513, i1 false
  br i1 %or.cond52.i237, label %.lr.ph63.i228, label %.critedge.loopexit.i225, !llvm.loop !51

.critedge._crit_edge.i216:                        ; preds = %.critedge.loopexit.i225, %..critedge._crit_edge_crit_edge.i214
  %.pre-phi.i217 = phi i64 [ %.pre.i215, %..critedge._crit_edge_crit_edge.i214 ], [ %472, %.critedge.loopexit.i225 ]
  %.043.lcssa.i218 = phi ptr [ %461, %..critedge._crit_edge_crit_edge.i214 ], [ %.144.lcssa.i226, %.critedge.loopexit.i225 ]
  %514 = ptrtoint ptr %.043.lcssa.i218 to i64
  %515 = sub i64 %.pre-phi.i217, %514
  %.neg.i219 = sdiv i32 %463, -10
  %516 = add i32 %.neg.i219, %463
  %517 = sext i32 %516 to i64
  %518 = icmp sgt i64 %515, %517
  br i1 %518, label %cin_decode_rle.exit.thread, label %cin_decode_lzss.exit244

cin_decode_lzss.exit244:                          ; preds = %.critedge._crit_edge.i216
  %519 = load i32, ptr %462, align 8, !tbaa !35
  %.not4.i245 = icmp eq i32 %519, 0
  br i1 %.not4.i245, label %cin_decode_rle.exit, label %.lr.ph.i246.preheader

.lr.ph.i246.preheader:                            ; preds = %cin_decode_lzss.exit244
  %520 = load ptr, ptr %460, align 8, !tbaa !44
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %522 = load ptr, ptr %521, align 8, !tbaa !44
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246.preheader, %.lr.ph.i246
  %.07.i247 = phi i32 [ %523, %.lr.ph.i246 ], [ %519, %.lr.ph.i246.preheader ]
  %.026.i248 = phi ptr [ %526, %.lr.ph.i246 ], [ %520, %.lr.ph.i246.preheader ]
  %.035.i249 = phi ptr [ %524, %.lr.ph.i246 ], [ %522, %.lr.ph.i246.preheader ]
  %523 = add nsw i32 %.07.i247, -1
  %524 = getelementptr inbounds nuw i8, ptr %.035.i249, i64 1
  %525 = load i8, ptr %.035.i249, align 1, !tbaa !39
  %526 = getelementptr inbounds nuw i8, ptr %.026.i248, i64 1
  %527 = load i8, ptr %.026.i248, align 1, !tbaa !39
  %528 = add i8 %527, %525
  store i8 %528, ptr %.026.i248, align 1, !tbaa !39
  %.not.i250 = icmp eq i32 %523, 0
  br i1 %.not.i250, label %cin_decode_rle.exit, label %.lr.ph.i246, !llvm.loop !46

cin_decode_rle.exit:                              ; preds = %.lr.ph.i246, %.lr.ph.i183, %.lr.ph.i131, %cin_decode_lzss.exit244, %.critedge._crit_edge.i, %cin_decode_rle.exit181, %._crit_edge.i139, %cin_decode_rle.exit130, %._crit_edge.i, %cin_decode_huffman.exit204, %.loopexit
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !32
  %531 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %530, i32 noundef 0) #7
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %cin_decode_rle.exit.thread, label %533

533:                                              ; preds = %cin_decode_rle.exit
  %534 = load ptr, ptr %529, align 8, !tbaa !32
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !44
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %536, ptr noundef nonnull align 4 dereferenceable(1024) %537, i64 1024, i1 false)
  %538 = load ptr, ptr %13, align 8, !tbaa !27
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 116
  %540 = load i32, ptr %539, align 4, !tbaa !34
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %533
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  br label %543

543:                                              ; preds = %.lr.ph298, %543
  %544 = phi i32 [ %540, %.lr.ph298 ], [ %565, %543 ]
  %545 = phi ptr [ %538, %.lr.ph298 ], [ %563, %543 ]
  %.0104297 = phi i32 [ 0, %.lr.ph298 ], [ %562, %543 ]
  %546 = load ptr, ptr %529, align 8, !tbaa !32
  %547 = load ptr, ptr %546, align 8, !tbaa !44
  %548 = xor i32 %.0104297, -1
  %549 = add i32 %544, %548
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %551 = load i32, ptr %550, align 8, !tbaa !40
  %552 = mul nsw i32 %551, %549
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %547, i64 %553
  %555 = load ptr, ptr %542, align 8, !tbaa !44
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 112
  %557 = load i32, ptr %556, align 8, !tbaa !33
  %558 = mul nsw i32 %557, %.0104297
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %555, i64 %559
  %561 = sext i32 %557 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %560, i64 %561, i1 false)
  %562 = add nuw nsw i32 %.0104297, 1
  %563 = load ptr, ptr %13, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 116
  %565 = load i32, ptr %564, align 4, !tbaa !34
  %566 = icmp slt i32 %562, %565
  br i1 %566, label %543, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %543, %533
  %567 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %569 = load ptr, ptr %568, align 8, !tbaa !44
  %570 = load ptr, ptr %567, align 8, !tbaa !44
  store ptr %570, ptr %568, align 8, !tbaa !44
  store ptr %569, ptr %567, align 8, !tbaa !44
  %571 = load ptr, ptr %529, align 8, !tbaa !32
  %572 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %571) #7
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %cin_decode_rle.exit.thread, label %574

574:                                              ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %cin_decode_rle.exit.thread

cin_decode_rle.exit.thread:                       ; preds = %487, %427, %.critedge._crit_edge.i216, %.critedge._crit_edge.i, %._crit_edge.i169, %327, %._crit_edge.i139, %240, %._crit_edge.i118, %143, %._crit_edge.i, %92, %._crit_edge, %cin_decode_rle.exit, %cin_decode_huffman.exit204, %27, %4, %574
  %.0 = phi i32 [ %11, %574 ], [ -1094995529, %4 ], [ -1094995529, %27 ], [ -1094995529, %cin_decode_huffman.exit204 ], [ %531, %cin_decode_rle.exit ], [ %572, %._crit_edge ], [ -1094995529, %92 ], [ -1094995529, %._crit_edge.i ], [ -1094995529, %143 ], [ -1094995529, %._crit_edge.i118 ], [ -1094995529, %240 ], [ -1094995529, %._crit_edge.i139 ], [ -1094995529, %327 ], [ -1094995529, %._crit_edge.i169 ], [ -1094995529, %.critedge._crit_edge.i ], [ -1094995529, %.critedge._crit_edge.i216 ], [ -1094995529, %427 ], [ -1094995529, %487 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cinvideo_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  br label %6

6:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef nonnull %7) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %destroy_buffers.exit, label %6, !llvm.loop !53

destroy_buffers.exit:                             ; preds = %6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @allocate_buffers(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !54

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = load i32, ptr %2, align 8, !tbaa !35
  %7 = zext i32 %6 to i64
  %8 = tail call noalias ptr @av_mallocz(i64 noundef %7) #7
  %9 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %4

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %4, %10
  %.08 = phi i32 [ -12, %10 ], [ 0, %4 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!28 = !{!"CinVideoContext", !29, i64 0, !30, i64 8, !10, i64 16, !8, i64 20, !8, i64 1048}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 136}
!32 = !{!28, !30, i64 8}
!33 = !{!5, !10, i64 112}
!34 = !{!5, !10, i64 116}
!35 = !{!28, !10, i64 16}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!8, !8, i64 0}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!5, !10, i64 804}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
