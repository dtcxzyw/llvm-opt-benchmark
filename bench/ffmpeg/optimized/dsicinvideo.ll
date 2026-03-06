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
  %.0 = phi i32 [ %., %7 ], [ -12, %1 ]
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %52
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
  %.1263 = phi ptr [ %31, %.loopexit.loopexit ], [ %20, %.preheader ], [ %20, %.preheader280 ], [ %54, %.loopexit.loopexit304 ]
  %.1 = phi i32 [ %56, %.loopexit.loopexit ], [ %21, %.preheader ], [ %21, %.preheader280 ], [ %58, %.loopexit.loopexit304 ]
  switch i8 %19, label %cin_decode_rle.exit [
    i8 9, label %59
    i8 34, label %109
    i8 35, label %169
    i8 36, label %255
    i8 37, label %351
    i8 38, label %395
    i8 39, label %455
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
  %75 = phi ptr [ %71, %.lr.ph.i ], [ %100, %98 ]
  %.04960.i = phi ptr [ %.1263, %.lr.ph.i ], [ %.1.i, %98 ]
  %.05059.i = phi ptr [ %61, %.lr.ph.i ], [ %99, %98 ]
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
  %.pre-phi.i = phi i64 [ %88, %93 ], [ %82, %78 ]
  %.1.i = phi ptr [ %97, %93 ], [ %80, %78 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05059.i, i64 %.pre-phi.i
  %100 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %101 = icmp ult ptr %100, %67
  %102 = icmp ult ptr %99, %65
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %74, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %98, %.._crit_edge_crit_edge.i
  %.pre-phi61.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %72, %98 ]
  %.050.lcssa.i = phi ptr [ %61, %.._crit_edge_crit_edge.i ], [ %99, %98 ]
  %104 = ptrtoint ptr %.050.lcssa.i to i64
  %105 = sub i64 %.pre-phi61.i, %104
  %.neg.i = sdiv i32 %63, -10
  %106 = add i32 %.neg.i, %63
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = sext i32 %.1 to i64
  %117 = getelementptr inbounds i8, ptr %.1263, i64 %116
  %118 = icmp sgt i32 %.1, 1
  %119 = icmp sgt i32 %113, 0
  %120 = and i1 %118, %119
  br i1 %120, label %.lr.ph.i124, label %.._crit_edge_crit_edge.i116

.._crit_edge_crit_edge.i116:                      ; preds = %109
  %.pre.i117 = ptrtoint ptr %115 to i64
  br label %._crit_edge.i118

.lr.ph.i124:                                      ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %.1263, i64 1
  %122 = ptrtoint ptr %115 to i64
  %123 = ptrtoint ptr %117 to i64
  br label %124

124:                                              ; preds = %148, %.lr.ph.i124
  %125 = phi ptr [ %121, %.lr.ph.i124 ], [ %150, %148 ]
  %.04960.i125 = phi ptr [ %.1263, %.lr.ph.i124 ], [ %.1.i129, %148 ]
  %.05059.i126 = phi ptr [ %111, %.lr.ph.i124 ], [ %149, %148 ]
  %126 = load i8, ptr %.04960.i125, align 1, !tbaa !39
  %127 = zext i8 %126 to i32
  %.not.i127 = icmp sgt i8 %126, -1
  br i1 %.not.i127, label %136, label %128

128:                                              ; preds = %124
  %129 = add nsw i32 %127, -127
  %130 = getelementptr inbounds nuw i8, ptr %.04960.i125, i64 2
  %131 = load i8, ptr %125, align 1, !tbaa !39
  %132 = zext nneg i32 %129 to i64
  %133 = ptrtoint ptr %.05059.i126 to i64
  %134 = sub i64 %122, %133
  %135 = tail call i64 @llvm.smin.i64(i64 %134, i64 %132)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05059.i126, i8 %131, i64 %135, i1 false)
  br label %148

136:                                              ; preds = %124
  %137 = add nuw nsw i32 %127, 1
  %138 = zext nneg i32 %137 to i64
  %139 = ptrtoint ptr %125 to i64
  %140 = sub i64 %123, %139
  %141 = icmp slt i64 %140, %138
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %cin_decode_rle.exit.thread

143:                                              ; preds = %136
  %144 = ptrtoint ptr %.05059.i126 to i64
  %145 = sub i64 %122, %144
  %146 = tail call i64 @llvm.smin.i64(i64 %145, i64 %138)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05059.i126, ptr nonnull align 1 %125, i64 %146, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 %138
  br label %148

148:                                              ; preds = %143, %128
  %.pre-phi.i128 = phi i64 [ %138, %143 ], [ %132, %128 ]
  %.1.i129 = phi ptr [ %147, %143 ], [ %130, %128 ]
  %149 = getelementptr inbounds nuw i8, ptr %.05059.i126, i64 %.pre-phi.i128
  %150 = getelementptr inbounds nuw i8, ptr %.1.i129, i64 1
  %151 = icmp ult ptr %150, %117
  %152 = icmp ult ptr %149, %115
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %124, label %._crit_edge.i118, !llvm.loop !45

._crit_edge.i118:                                 ; preds = %148, %.._crit_edge_crit_edge.i116
  %.pre-phi61.i119 = phi i64 [ %.pre.i117, %.._crit_edge_crit_edge.i116 ], [ %122, %148 ]
  %.050.lcssa.i120 = phi ptr [ %111, %.._crit_edge_crit_edge.i116 ], [ %149, %148 ]
  %154 = ptrtoint ptr %.050.lcssa.i120 to i64
  %155 = sub i64 %.pre-phi61.i119, %154
  %.neg.i121 = sdiv i32 %113, -10
  %156 = add i32 %.neg.i121, %113
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i64 %155, %157
  br i1 %158, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit130

cin_decode_rle.exit130:                           ; preds = %._crit_edge.i118
  %159 = load i32, ptr %112, align 8, !tbaa !35
  %.not4.i = icmp eq i32 %159, 0
  br i1 %.not4.i, label %cin_decode_rle.exit, label %.lr.ph.i131.preheader

.lr.ph.i131.preheader:                            ; preds = %cin_decode_rle.exit130
  %160 = load ptr, ptr %110, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131.preheader, %.lr.ph.i131
  %.07.i = phi i32 [ %163, %.lr.ph.i131 ], [ %159, %.lr.ph.i131.preheader ]
  %.026.i = phi ptr [ %166, %.lr.ph.i131 ], [ %160, %.lr.ph.i131.preheader ]
  %.035.i = phi ptr [ %164, %.lr.ph.i131 ], [ %162, %.lr.ph.i131.preheader ]
  %163 = add nsw i32 %.07.i, -1
  %164 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %165 = load i8, ptr %.035.i, align 1, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %167 = load i8, ptr %.026.i, align 1, !tbaa !39
  %168 = add i8 %167, %165
  store i8 %168, ptr %.026.i, align 1, !tbaa !39
  %.not.i132 = icmp eq i32 %163, 0
  br i1 %.not.i132, label %cin_decode_rle.exit, label %.lr.ph.i131, !llvm.loop !46

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 1064
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = sext i32 %.1 to i64
  %178 = getelementptr inbounds i8, ptr %.1263, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull readonly align 1 dereferenceable(15) %.1263, i64 15, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %.1263, i64 15
  br label %180

180:                                              ; preds = %198, %169
  %.030.i = phi ptr [ %172, %169 ], [ %.3.i, %198 ]
  %.0.i134 = phi ptr [ %179, %169 ], [ %.2.i, %198 ]
  %181 = icmp ult ptr %.0.i134, %178
  br i1 %181, label %182, label %cin_decode_huffman.exit

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 1
  %184 = load i8, ptr %.0.i134, align 1, !tbaa !39
  %185 = zext i8 %184 to i32
  %186 = lshr i32 %185, 4
  %187 = icmp eq i32 %186, 15
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 2
  %190 = load i8, ptr %183, align 1, !tbaa !39
  %191 = zext i8 %190 to i32
  %192 = tail call i8 @llvm.fshl.i8(i8 %184, i8 %190, i8 4)
  br label %197

193:                                              ; preds = %182
  %194 = zext nneg i32 %186 to i64
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !39
  br label %197

197:                                              ; preds = %193, %188
  %storemerge.i = phi i8 [ %196, %193 ], [ %192, %188 ]
  %.029.i = phi i32 [ %185, %193 ], [ %191, %188 ]
  %.1.i135 = phi ptr [ %183, %193 ], [ %189, %188 ]
  %.232.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  store i8 %storemerge.i, ptr %.030.i, align 1, !tbaa !39
  %.not.i136 = icmp ult ptr %.232.i, %176
  br i1 %.not.i136, label %198, label %cin_decode_huffman.exit

198:                                              ; preds = %197
  %199 = and i32 %.029.i, 15
  %200 = icmp eq i32 %199, 15
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 %201
  %storemerge36.in.i = select i1 %200, ptr %.1.i135, ptr %202
  %.2.idx.i = zext i1 %200 to i64
  %.2.i = getelementptr inbounds nuw i8, ptr %.1.i135, i64 %.2.idx.i
  %.3.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 2
  %storemerge36.i = load i8, ptr %storemerge36.in.i, align 1, !tbaa !39
  store i8 %storemerge36.i, ptr %.232.i, align 1, !tbaa !39
  %.not37.i = icmp ult ptr %.3.i, %176
  br i1 %.not37.i, label %180, label %cin_decode_huffman.exit, !llvm.loop !47

cin_decode_huffman.exit:                          ; preds = %180, %197, %198
  %.131.i = phi ptr [ %.232.i, %197 ], [ %.3.i, %198 ], [ %.030.i, %180 ]
  %203 = ptrtoint ptr %.131.i to i64
  %204 = ptrtoint ptr %172 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %207 = load ptr, ptr %171, align 8, !tbaa !44
  %208 = load ptr, ptr %170, align 8, !tbaa !44
  %209 = load i32, ptr %173, align 8, !tbaa !35
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %sext276 = shl i64 %205, 32
  %212 = ashr exact i64 %sext276, 32
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  %214 = icmp sgt i32 %206, 1
  %215 = icmp sgt i32 %209, 0
  %216 = and i1 %214, %215
  br i1 %216, label %.lr.ph.i145, label %.._crit_edge_crit_edge.i137

.._crit_edge_crit_edge.i137:                      ; preds = %cin_decode_huffman.exit
  %.pre.i138 = ptrtoint ptr %211 to i64
  br label %._crit_edge.i139

.lr.ph.i145:                                      ; preds = %cin_decode_huffman.exit
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %218 = ptrtoint ptr %211 to i64
  %219 = ptrtoint ptr %213 to i64
  br label %220

220:                                              ; preds = %244, %.lr.ph.i145
  %221 = phi ptr [ %217, %.lr.ph.i145 ], [ %246, %244 ]
  %.04960.i146 = phi ptr [ %207, %.lr.ph.i145 ], [ %.1.i150, %244 ]
  %.05059.i147 = phi ptr [ %208, %.lr.ph.i145 ], [ %245, %244 ]
  %222 = load i8, ptr %.04960.i146, align 1, !tbaa !39
  %223 = zext i8 %222 to i32
  %.not.i148 = icmp sgt i8 %222, -1
  br i1 %.not.i148, label %232, label %224

224:                                              ; preds = %220
  %225 = add nsw i32 %223, -127
  %226 = getelementptr inbounds nuw i8, ptr %.04960.i146, i64 2
  %227 = load i8, ptr %221, align 1, !tbaa !39
  %228 = zext nneg i32 %225 to i64
  %229 = ptrtoint ptr %.05059.i147 to i64
  %230 = sub i64 %218, %229
  %231 = tail call i64 @llvm.smin.i64(i64 %230, i64 %228)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05059.i147, i8 %227, i64 %231, i1 false)
  br label %244

232:                                              ; preds = %220
  %233 = add nuw nsw i32 %223, 1
  %234 = zext nneg i32 %233 to i64
  %235 = ptrtoint ptr %221 to i64
  %236 = sub i64 %219, %235
  %237 = icmp slt i64 %236, %234
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %cin_decode_rle.exit.thread

239:                                              ; preds = %232
  %240 = ptrtoint ptr %.05059.i147 to i64
  %241 = sub i64 %218, %240
  %242 = tail call i64 @llvm.smin.i64(i64 %241, i64 %234)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05059.i147, ptr nonnull align 1 %221, i64 %242, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 %234
  br label %244

244:                                              ; preds = %239, %224
  %.pre-phi.i149 = phi i64 [ %234, %239 ], [ %228, %224 ]
  %.1.i150 = phi ptr [ %243, %239 ], [ %226, %224 ]
  %245 = getelementptr inbounds nuw i8, ptr %.05059.i147, i64 %.pre-phi.i149
  %246 = getelementptr inbounds nuw i8, ptr %.1.i150, i64 1
  %247 = icmp ult ptr %246, %213
  %248 = icmp ult ptr %245, %211
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %220, label %._crit_edge.i139, !llvm.loop !45

._crit_edge.i139:                                 ; preds = %244, %.._crit_edge_crit_edge.i137
  %.pre-phi61.i140 = phi i64 [ %.pre.i138, %.._crit_edge_crit_edge.i137 ], [ %218, %244 ]
  %.050.lcssa.i141 = phi ptr [ %208, %.._crit_edge_crit_edge.i137 ], [ %245, %244 ]
  %250 = ptrtoint ptr %.050.lcssa.i141 to i64
  %251 = sub i64 %.pre-phi61.i140, %250
  %.neg.i142 = sdiv i32 %209, -10
  %252 = add i32 %.neg.i142, %209
  %253 = sext i32 %252 to i64
  %254 = icmp sgt i64 %251, %253
  br i1 %254, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit

255:                                              ; preds = %.loopexit
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 1064
  %258 = load ptr, ptr %257, align 8, !tbaa !44
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = sext i32 %.1 to i64
  %264 = getelementptr inbounds i8, ptr %.1263, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull readonly align 1 dereferenceable(15) %.1263, i64 15, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %.1263, i64 15
  br label %266

266:                                              ; preds = %284, %255
  %.030.i152 = phi ptr [ %258, %255 ], [ %.3.i163, %284 ]
  %.0.i153 = phi ptr [ %265, %255 ], [ %.2.i162, %284 ]
  %267 = icmp ult ptr %.0.i153, %264
  br i1 %267, label %268, label %cin_decode_huffman.exit166

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 1
  %270 = load i8, ptr %.0.i153, align 1, !tbaa !39
  %271 = zext i8 %270 to i32
  %272 = lshr i32 %271, 4
  %273 = icmp eq i32 %272, 15
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 2
  %276 = load i8, ptr %269, align 1, !tbaa !39
  %277 = zext i8 %276 to i32
  %278 = tail call i8 @llvm.fshl.i8(i8 %270, i8 %276, i8 4)
  br label %283

279:                                              ; preds = %268
  %280 = zext nneg i32 %272 to i64
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !39
  br label %283

283:                                              ; preds = %279, %274
  %storemerge.i155 = phi i8 [ %282, %279 ], [ %278, %274 ]
  %.029.i156 = phi i32 [ %271, %279 ], [ %277, %274 ]
  %.1.i157 = phi ptr [ %269, %279 ], [ %275, %274 ]
  %.232.i158 = getelementptr inbounds nuw i8, ptr %.030.i152, i64 1
  store i8 %storemerge.i155, ptr %.030.i152, align 1, !tbaa !39
  %.not.i159 = icmp ult ptr %.232.i158, %262
  br i1 %.not.i159, label %284, label %cin_decode_huffman.exit166

284:                                              ; preds = %283
  %285 = and i32 %.029.i156, 15
  %286 = icmp eq i32 %285, 15
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 %287
  %storemerge36.in.i160 = select i1 %286, ptr %.1.i157, ptr %288
  %.2.idx.i161 = zext i1 %286 to i64
  %.2.i162 = getelementptr inbounds nuw i8, ptr %.1.i157, i64 %.2.idx.i161
  %.3.i163 = getelementptr inbounds nuw i8, ptr %.030.i152, i64 2
  %storemerge36.i164 = load i8, ptr %storemerge36.in.i160, align 1, !tbaa !39
  store i8 %storemerge36.i164, ptr %.232.i158, align 1, !tbaa !39
  %.not37.i165 = icmp ult ptr %.3.i163, %262
  br i1 %.not37.i165, label %266, label %cin_decode_huffman.exit166, !llvm.loop !47

cin_decode_huffman.exit166:                       ; preds = %266, %283, %284
  %.131.i154 = phi ptr [ %.232.i158, %283 ], [ %.3.i163, %284 ], [ %.030.i152, %266 ]
  %289 = ptrtoint ptr %.131.i154 to i64
  %290 = ptrtoint ptr %258 to i64
  %291 = sub i64 %289, %290
  %292 = trunc i64 %291 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %293 = load ptr, ptr %257, align 8, !tbaa !44
  %294 = load ptr, ptr %256, align 8, !tbaa !44
  %295 = load i32, ptr %259, align 8, !tbaa !35
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %sext = shl i64 %291, 32
  %298 = ashr exact i64 %sext, 32
  %299 = getelementptr inbounds i8, ptr %293, i64 %298
  %300 = icmp sgt i32 %292, 1
  %301 = icmp sgt i32 %295, 0
  %302 = and i1 %300, %301
  br i1 %302, label %.lr.ph.i175, label %.._crit_edge_crit_edge.i167

.._crit_edge_crit_edge.i167:                      ; preds = %cin_decode_huffman.exit166
  %.pre.i168 = ptrtoint ptr %297 to i64
  br label %._crit_edge.i169

.lr.ph.i175:                                      ; preds = %cin_decode_huffman.exit166
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %304 = ptrtoint ptr %297 to i64
  %305 = ptrtoint ptr %299 to i64
  br label %306

306:                                              ; preds = %330, %.lr.ph.i175
  %307 = phi ptr [ %303, %.lr.ph.i175 ], [ %332, %330 ]
  %.04960.i176 = phi ptr [ %293, %.lr.ph.i175 ], [ %.1.i180, %330 ]
  %.05059.i177 = phi ptr [ %294, %.lr.ph.i175 ], [ %331, %330 ]
  %308 = load i8, ptr %.04960.i176, align 1, !tbaa !39
  %309 = zext i8 %308 to i32
  %.not.i178 = icmp sgt i8 %308, -1
  br i1 %.not.i178, label %318, label %310

310:                                              ; preds = %306
  %311 = add nsw i32 %309, -127
  %312 = getelementptr inbounds nuw i8, ptr %.04960.i176, i64 2
  %313 = load i8, ptr %307, align 1, !tbaa !39
  %314 = zext nneg i32 %311 to i64
  %315 = ptrtoint ptr %.05059.i177 to i64
  %316 = sub i64 %304, %315
  %317 = tail call i64 @llvm.smin.i64(i64 %316, i64 %314)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05059.i177, i8 %313, i64 %317, i1 false)
  br label %330

318:                                              ; preds = %306
  %319 = add nuw nsw i32 %309, 1
  %320 = zext nneg i32 %319 to i64
  %321 = ptrtoint ptr %307 to i64
  %322 = sub i64 %305, %321
  %323 = icmp slt i64 %322, %320
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %cin_decode_rle.exit.thread

325:                                              ; preds = %318
  %326 = ptrtoint ptr %.05059.i177 to i64
  %327 = sub i64 %304, %326
  %328 = tail call i64 @llvm.smin.i64(i64 %327, i64 %320)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05059.i177, ptr nonnull align 1 %307, i64 %328, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %307, i64 %320
  br label %330

330:                                              ; preds = %325, %310
  %.pre-phi.i179 = phi i64 [ %320, %325 ], [ %314, %310 ]
  %.1.i180 = phi ptr [ %329, %325 ], [ %312, %310 ]
  %331 = getelementptr inbounds nuw i8, ptr %.05059.i177, i64 %.pre-phi.i179
  %332 = getelementptr inbounds nuw i8, ptr %.1.i180, i64 1
  %333 = icmp ult ptr %332, %299
  %334 = icmp ult ptr %331, %297
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %306, label %._crit_edge.i169, !llvm.loop !45

._crit_edge.i169:                                 ; preds = %330, %.._crit_edge_crit_edge.i167
  %.pre-phi61.i170 = phi i64 [ %.pre.i168, %.._crit_edge_crit_edge.i167 ], [ %304, %330 ]
  %.050.lcssa.i171 = phi ptr [ %294, %.._crit_edge_crit_edge.i167 ], [ %331, %330 ]
  %336 = ptrtoint ptr %.050.lcssa.i171 to i64
  %337 = sub i64 %.pre-phi61.i170, %336
  %.neg.i172 = sdiv i32 %295, -10
  %338 = add i32 %.neg.i172, %295
  %339 = sext i32 %338 to i64
  %340 = icmp sgt i64 %337, %339
  br i1 %340, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit181

cin_decode_rle.exit181:                           ; preds = %._crit_edge.i169
  %341 = load i32, ptr %259, align 8, !tbaa !35
  %.not4.i182 = icmp eq i32 %341, 0
  br i1 %.not4.i182, label %cin_decode_rle.exit, label %.lr.ph.i183.preheader

.lr.ph.i183.preheader:                            ; preds = %cin_decode_rle.exit181
  %342 = load ptr, ptr %256, align 8, !tbaa !44
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %344 = load ptr, ptr %343, align 8, !tbaa !44
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %.lr.ph.i183.preheader, %.lr.ph.i183
  %.07.i184 = phi i32 [ %345, %.lr.ph.i183 ], [ %341, %.lr.ph.i183.preheader ]
  %.026.i185 = phi ptr [ %348, %.lr.ph.i183 ], [ %342, %.lr.ph.i183.preheader ]
  %.035.i186 = phi ptr [ %346, %.lr.ph.i183 ], [ %344, %.lr.ph.i183.preheader ]
  %345 = add nsw i32 %.07.i184, -1
  %346 = getelementptr inbounds nuw i8, ptr %.035.i186, i64 1
  %347 = load i8, ptr %.035.i186, align 1, !tbaa !39
  %348 = getelementptr inbounds nuw i8, ptr %.026.i185, i64 1
  %349 = load i8, ptr %.026.i185, align 1, !tbaa !39
  %350 = add i8 %349, %347
  store i8 %350, ptr %.026.i185, align 1, !tbaa !39
  %.not.i187 = icmp eq i32 %345, 0
  br i1 %.not.i187, label %cin_decode_rle.exit, label %.lr.ph.i183, !llvm.loop !46

351:                                              ; preds = %.loopexit
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %353 = load ptr, ptr %352, align 8, !tbaa !44
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = sext i32 %.1 to i64
  %359 = getelementptr inbounds i8, ptr %.1263, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull readonly align 1 dereferenceable(15) %.1263, i64 15, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %.1263, i64 15
  br label %361

361:                                              ; preds = %379, %351
  %.030.i190 = phi ptr [ %353, %351 ], [ %.3.i201, %379 ]
  %.0.i191 = phi ptr [ %360, %351 ], [ %.2.i200, %379 ]
  %362 = icmp ult ptr %.0.i191, %359
  br i1 %362, label %363, label %cin_decode_huffman.exit204

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 1
  %365 = load i8, ptr %.0.i191, align 1, !tbaa !39
  %366 = zext i8 %365 to i32
  %367 = lshr i32 %366, 4
  %368 = icmp eq i32 %367, 15
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 2
  %371 = load i8, ptr %364, align 1, !tbaa !39
  %372 = zext i8 %371 to i32
  %373 = tail call i8 @llvm.fshl.i8(i8 %365, i8 %371, i8 4)
  br label %378

374:                                              ; preds = %363
  %375 = zext nneg i32 %367 to i64
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !39
  br label %378

378:                                              ; preds = %374, %369
  %storemerge.i193 = phi i8 [ %377, %374 ], [ %373, %369 ]
  %.029.i194 = phi i32 [ %366, %374 ], [ %372, %369 ]
  %.1.i195 = phi ptr [ %364, %374 ], [ %370, %369 ]
  %.232.i196 = getelementptr inbounds nuw i8, ptr %.030.i190, i64 1
  store i8 %storemerge.i193, ptr %.030.i190, align 1, !tbaa !39
  %.not.i197 = icmp ult ptr %.232.i196, %357
  br i1 %.not.i197, label %379, label %cin_decode_huffman.exit204

379:                                              ; preds = %378
  %380 = and i32 %.029.i194, 15
  %381 = icmp eq i32 %380, 15
  %382 = zext nneg i32 %380 to i64
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 %382
  %storemerge36.in.i198 = select i1 %381, ptr %.1.i195, ptr %383
  %.2.idx.i199 = zext i1 %381 to i64
  %.2.i200 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 %.2.idx.i199
  %.3.i201 = getelementptr inbounds nuw i8, ptr %.030.i190, i64 2
  %storemerge36.i202 = load i8, ptr %storemerge36.in.i198, align 1, !tbaa !39
  store i8 %storemerge36.i202, ptr %.232.i196, align 1, !tbaa !39
  %.not37.i203 = icmp ult ptr %.3.i201, %357
  br i1 %.not37.i203, label %361, label %cin_decode_huffman.exit204, !llvm.loop !47

cin_decode_huffman.exit204:                       ; preds = %361, %378, %379
  %.131.i192 = phi ptr [ %.232.i196, %378 ], [ %.3.i201, %379 ], [ %.030.i190, %361 ]
  %384 = ptrtoint ptr %.131.i192 to i64
  %385 = ptrtoint ptr %353 to i64
  %386 = sub i64 %384, %385
  %387 = trunc i64 %386 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %388 = load i32, ptr %354, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %390 = load i32, ptr %389, align 4, !tbaa !48
  %391 = mul i32 %390, %388
  %392 = udiv i32 %391, 100
  %393 = sub i32 %388, %392
  %394 = icmp ugt i32 %393, %387
  br i1 %394, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit

395:                                              ; preds = %.loopexit
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %397 = load ptr, ptr %396, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %399 = load i32, ptr %398, align 8, !tbaa !35
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = sext i32 %.1 to i64
  %403 = getelementptr inbounds i8, ptr %.1263, i64 %402
  %404 = icmp sgt i32 %.1, 0
  %405 = icmp sgt i32 %399, 0
  %406 = and i1 %404, %405
  br i1 %406, label %.lr.ph68.i, label %..critedge._crit_edge_crit_edge.i

..critedge._crit_edge_crit_edge.i:                ; preds = %395
  %.pre.i205 = ptrtoint ptr %401 to i64
  br label %.critedge._crit_edge.i

.lr.ph68.i:                                       ; preds = %395
  %407 = ptrtoint ptr %397 to i64
  %408 = ptrtoint ptr %401 to i64
  br label %412

.critedge.loopexit.i:                             ; preds = %.loopexit.i, %412
  %.144.lcssa.i = phi ptr [ %.04366.i, %412 ], [ %.3.i211, %.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %413, %412 ], [ %.2.i212, %.loopexit.i ]
  %409 = icmp ult ptr %.1.lcssa.i, %403
  %410 = icmp ult ptr %.144.lcssa.i, %401
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %412, label %.critedge._crit_edge.i, !llvm.loop !49

412:                                              ; preds = %.critedge.loopexit.i, %.lr.ph68.i
  %.04267.i = phi ptr [ %.1263, %.lr.ph68.i ], [ %.1.lcssa.i, %.critedge.loopexit.i ]
  %.04366.i = phi ptr [ %397, %.lr.ph68.i ], [ %.144.lcssa.i, %.critedge.loopexit.i ]
  %413 = getelementptr inbounds nuw i8, ptr %.04267.i, i64 1
  %414 = load i8, ptr %.04267.i, align 1, !tbaa !39
  %415 = zext i8 %414 to i32
  %416 = icmp ult ptr %413, %403
  br i1 %416, label %.lr.ph63.i, label %.critedge.loopexit.i

.lr.ph63.i:                                       ; preds = %412, %.loopexit.i
  %.162.i = phi ptr [ %.2.i212, %.loopexit.i ], [ %413, %412 ]
  %.14461.i = phi ptr [ %.3.i211, %.loopexit.i ], [ %.04366.i, %412 ]
  %.04660.i = phi i32 [ %446, %.loopexit.i ], [ 0, %412 ]
  %417 = shl nuw nsw i32 1, %.04660.i
  %418 = and i32 %417, %415
  %.not.i210 = icmp eq i32 %418, 0
  br i1 %.not.i210, label %423, label %419

419:                                              ; preds = %.lr.ph63.i
  %420 = getelementptr inbounds nuw i8, ptr %.162.i, i64 1
  %421 = load i8, ptr %.162.i, align 1, !tbaa !39
  %422 = getelementptr inbounds nuw i8, ptr %.14461.i, i64 1
  store i8 %421, ptr %.14461.i, align 1, !tbaa !39
  br label %.loopexit.i

423:                                              ; preds = %.lr.ph63.i
  %424 = load i16, ptr %.162.i, align 1, !tbaa !39
  %425 = getelementptr inbounds nuw i8, ptr %.162.i, i64 2
  %426 = zext i16 %424 to i32
  %427 = lshr i32 %426, 4
  %428 = ptrtoint ptr %.14461.i to i64
  %429 = sub i64 %428, %407
  %430 = trunc i64 %429 to i32
  %.not50.i = icmp slt i32 %427, %430
  br i1 %.not50.i, label %431, label %cin_decode_rle.exit.thread

431:                                              ; preds = %423
  %432 = and i32 %426, 15
  %433 = add nuw nsw i32 %432, 2
  %434 = zext nneg i32 %433 to i64
  %435 = sub i64 %408, %428
  %436 = tail call i64 @llvm.smin.i64(i64 %435, i64 %434)
  %437 = trunc i64 %436 to i32
  %.not5157.i = icmp eq i32 %437, 0
  br i1 %.not5157.i, label %.loopexit.i, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %431
  %438 = zext nneg i32 %427 to i64
  %439 = sub nsw i64 0, %438
  br label %440

440:                                              ; preds = %440, %.lr.ph.i213
  %.24559.i = phi ptr [ %.14461.i, %.lr.ph.i213 ], [ %445, %440 ]
  %.04758.i = phi i32 [ %437, %.lr.ph.i213 ], [ %441, %440 ]
  %441 = add nsw i32 %.04758.i, -1
  %442 = getelementptr inbounds i8, ptr %.24559.i, i64 %439
  %443 = getelementptr inbounds i8, ptr %442, i64 -1
  %444 = load i8, ptr %443, align 1, !tbaa !39
  store i8 %444, ptr %.24559.i, align 1, !tbaa !39
  %445 = getelementptr inbounds nuw i8, ptr %.24559.i, i64 1
  %.not51.i = icmp eq i32 %441, 0
  br i1 %.not51.i, label %.loopexit.i, label %440, !llvm.loop !50

.loopexit.i:                                      ; preds = %440, %431, %419
  %.3.i211 = phi ptr [ %422, %419 ], [ %.14461.i, %431 ], [ %445, %440 ]
  %.2.i212 = phi ptr [ %420, %419 ], [ %425, %431 ], [ %425, %440 ]
  %446 = add nuw nsw i32 %.04660.i, 1
  %447 = icmp samesign ult i32 %.04660.i, 7
  %448 = icmp ult ptr %.2.i212, %403
  %or.cond.i = select i1 %447, i1 %448, i1 false
  %449 = icmp ult ptr %.3.i211, %401
  %or.cond52.i = select i1 %or.cond.i, i1 %449, i1 false
  br i1 %or.cond52.i, label %.lr.ph63.i, label %.critedge.loopexit.i, !llvm.loop !51

.critedge._crit_edge.i:                           ; preds = %.critedge.loopexit.i, %..critedge._crit_edge_crit_edge.i
  %.pre-phi.i206 = phi i64 [ %.pre.i205, %..critedge._crit_edge_crit_edge.i ], [ %408, %.critedge.loopexit.i ]
  %.043.lcssa.i = phi ptr [ %397, %..critedge._crit_edge_crit_edge.i ], [ %.144.lcssa.i, %.critedge.loopexit.i ]
  %450 = ptrtoint ptr %.043.lcssa.i to i64
  %451 = sub i64 %.pre-phi.i206, %450
  %.neg.i207 = sdiv i32 %399, -10
  %452 = add i32 %.neg.i207, %399
  %453 = sext i32 %452 to i64
  %454 = icmp sgt i64 %451, %453
  br i1 %454, label %cin_decode_rle.exit.thread, label %cin_decode_rle.exit

455:                                              ; preds = %.loopexit
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %457 = load ptr, ptr %456, align 8, !tbaa !44
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %459 = load i32, ptr %458, align 8, !tbaa !35
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  %462 = sext i32 %.1 to i64
  %463 = getelementptr inbounds i8, ptr %.1263, i64 %462
  %464 = icmp sgt i32 %.1, 0
  %465 = icmp sgt i32 %459, 0
  %466 = and i1 %464, %465
  br i1 %466, label %.lr.ph68.i222, label %..critedge._crit_edge_crit_edge.i214

..critedge._crit_edge_crit_edge.i214:             ; preds = %455
  %.pre.i215 = ptrtoint ptr %461 to i64
  br label %.critedge._crit_edge.i216

.lr.ph68.i222:                                    ; preds = %455
  %467 = ptrtoint ptr %457 to i64
  %468 = ptrtoint ptr %461 to i64
  br label %472

.critedge.loopexit.i225:                          ; preds = %.loopexit.i233, %472
  %.144.lcssa.i226 = phi ptr [ %.04366.i224, %472 ], [ %.3.i234, %.loopexit.i233 ]
  %.1.lcssa.i227 = phi ptr [ %473, %472 ], [ %.2.i235, %.loopexit.i233 ]
  %469 = icmp ult ptr %.1.lcssa.i227, %463
  %470 = icmp ult ptr %.144.lcssa.i226, %461
  %471 = select i1 %469, i1 %470, i1 false
  br i1 %471, label %472, label %.critedge._crit_edge.i216, !llvm.loop !49

472:                                              ; preds = %.critedge.loopexit.i225, %.lr.ph68.i222
  %.04267.i223 = phi ptr [ %.1263, %.lr.ph68.i222 ], [ %.1.lcssa.i227, %.critedge.loopexit.i225 ]
  %.04366.i224 = phi ptr [ %457, %.lr.ph68.i222 ], [ %.144.lcssa.i226, %.critedge.loopexit.i225 ]
  %473 = getelementptr inbounds nuw i8, ptr %.04267.i223, i64 1
  %474 = load i8, ptr %.04267.i223, align 1, !tbaa !39
  %475 = zext i8 %474 to i32
  %476 = icmp ult ptr %473, %463
  br i1 %476, label %.lr.ph63.i228, label %.critedge.loopexit.i225

.lr.ph63.i228:                                    ; preds = %472, %.loopexit.i233
  %.162.i229 = phi ptr [ %.2.i235, %.loopexit.i233 ], [ %473, %472 ]
  %.14461.i230 = phi ptr [ %.3.i234, %.loopexit.i233 ], [ %.04366.i224, %472 ]
  %.04660.i231 = phi i32 [ %506, %.loopexit.i233 ], [ 0, %472 ]
  %477 = shl nuw nsw i32 1, %.04660.i231
  %478 = and i32 %477, %475
  %.not.i232 = icmp eq i32 %478, 0
  br i1 %.not.i232, label %483, label %479

479:                                              ; preds = %.lr.ph63.i228
  %480 = getelementptr inbounds nuw i8, ptr %.162.i229, i64 1
  %481 = load i8, ptr %.162.i229, align 1, !tbaa !39
  %482 = getelementptr inbounds nuw i8, ptr %.14461.i230, i64 1
  store i8 %481, ptr %.14461.i230, align 1, !tbaa !39
  br label %.loopexit.i233

483:                                              ; preds = %.lr.ph63.i228
  %484 = load i16, ptr %.162.i229, align 1, !tbaa !39
  %485 = getelementptr inbounds nuw i8, ptr %.162.i229, i64 2
  %486 = zext i16 %484 to i32
  %487 = lshr i32 %486, 4
  %488 = ptrtoint ptr %.14461.i230 to i64
  %489 = sub i64 %488, %467
  %490 = trunc i64 %489 to i32
  %.not50.i238 = icmp slt i32 %487, %490
  br i1 %.not50.i238, label %491, label %cin_decode_rle.exit.thread

491:                                              ; preds = %483
  %492 = and i32 %486, 15
  %493 = add nuw nsw i32 %492, 2
  %494 = zext nneg i32 %493 to i64
  %495 = sub i64 %468, %488
  %496 = tail call i64 @llvm.smin.i64(i64 %495, i64 %494)
  %497 = trunc i64 %496 to i32
  %.not5157.i239 = icmp eq i32 %497, 0
  br i1 %.not5157.i239, label %.loopexit.i233, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %491
  %498 = zext nneg i32 %487 to i64
  %499 = sub nsw i64 0, %498
  br label %500

500:                                              ; preds = %500, %.lr.ph.i240
  %.24559.i241 = phi ptr [ %.14461.i230, %.lr.ph.i240 ], [ %505, %500 ]
  %.04758.i242 = phi i32 [ %497, %.lr.ph.i240 ], [ %501, %500 ]
  %501 = add nsw i32 %.04758.i242, -1
  %502 = getelementptr inbounds i8, ptr %.24559.i241, i64 %499
  %503 = getelementptr inbounds i8, ptr %502, i64 -1
  %504 = load i8, ptr %503, align 1, !tbaa !39
  store i8 %504, ptr %.24559.i241, align 1, !tbaa !39
  %505 = getelementptr inbounds nuw i8, ptr %.24559.i241, i64 1
  %.not51.i243 = icmp eq i32 %501, 0
  br i1 %.not51.i243, label %.loopexit.i233, label %500, !llvm.loop !50

.loopexit.i233:                                   ; preds = %500, %491, %479
  %.3.i234 = phi ptr [ %482, %479 ], [ %.14461.i230, %491 ], [ %505, %500 ]
  %.2.i235 = phi ptr [ %480, %479 ], [ %485, %491 ], [ %485, %500 ]
  %506 = add nuw nsw i32 %.04660.i231, 1
  %507 = icmp samesign ult i32 %.04660.i231, 7
  %508 = icmp ult ptr %.2.i235, %463
  %or.cond.i236 = select i1 %507, i1 %508, i1 false
  %509 = icmp ult ptr %.3.i234, %461
  %or.cond52.i237 = select i1 %or.cond.i236, i1 %509, i1 false
  br i1 %or.cond52.i237, label %.lr.ph63.i228, label %.critedge.loopexit.i225, !llvm.loop !51

.critedge._crit_edge.i216:                        ; preds = %.critedge.loopexit.i225, %..critedge._crit_edge_crit_edge.i214
  %.pre-phi.i217 = phi i64 [ %.pre.i215, %..critedge._crit_edge_crit_edge.i214 ], [ %468, %.critedge.loopexit.i225 ]
  %.043.lcssa.i218 = phi ptr [ %457, %..critedge._crit_edge_crit_edge.i214 ], [ %.144.lcssa.i226, %.critedge.loopexit.i225 ]
  %510 = ptrtoint ptr %.043.lcssa.i218 to i64
  %511 = sub i64 %.pre-phi.i217, %510
  %.neg.i219 = sdiv i32 %459, -10
  %512 = add i32 %.neg.i219, %459
  %513 = sext i32 %512 to i64
  %514 = icmp sgt i64 %511, %513
  br i1 %514, label %cin_decode_rle.exit.thread, label %cin_decode_lzss.exit244

cin_decode_lzss.exit244:                          ; preds = %.critedge._crit_edge.i216
  %515 = load i32, ptr %458, align 8, !tbaa !35
  %.not4.i245 = icmp eq i32 %515, 0
  br i1 %.not4.i245, label %cin_decode_rle.exit, label %.lr.ph.i246.preheader

.lr.ph.i246.preheader:                            ; preds = %cin_decode_lzss.exit244
  %516 = load ptr, ptr %456, align 8, !tbaa !44
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %518 = load ptr, ptr %517, align 8, !tbaa !44
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246.preheader, %.lr.ph.i246
  %.07.i247 = phi i32 [ %519, %.lr.ph.i246 ], [ %515, %.lr.ph.i246.preheader ]
  %.026.i248 = phi ptr [ %522, %.lr.ph.i246 ], [ %516, %.lr.ph.i246.preheader ]
  %.035.i249 = phi ptr [ %520, %.lr.ph.i246 ], [ %518, %.lr.ph.i246.preheader ]
  %519 = add nsw i32 %.07.i247, -1
  %520 = getelementptr inbounds nuw i8, ptr %.035.i249, i64 1
  %521 = load i8, ptr %.035.i249, align 1, !tbaa !39
  %522 = getelementptr inbounds nuw i8, ptr %.026.i248, i64 1
  %523 = load i8, ptr %.026.i248, align 1, !tbaa !39
  %524 = add i8 %523, %521
  store i8 %524, ptr %.026.i248, align 1, !tbaa !39
  %.not.i250 = icmp eq i32 %519, 0
  br i1 %.not.i250, label %cin_decode_rle.exit, label %.lr.ph.i246, !llvm.loop !46

cin_decode_rle.exit:                              ; preds = %.lr.ph.i246, %.lr.ph.i183, %.lr.ph.i131, %cin_decode_lzss.exit244, %.critedge._crit_edge.i, %cin_decode_rle.exit181, %._crit_edge.i139, %cin_decode_rle.exit130, %._crit_edge.i, %cin_decode_huffman.exit204, %.loopexit
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !32
  %527 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %526, i32 noundef 0) #7
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %cin_decode_rle.exit.thread, label %529

529:                                              ; preds = %cin_decode_rle.exit
  %530 = load ptr, ptr %525, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !44
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %532, ptr noundef nonnull align 4 dereferenceable(1024) %533, i64 1024, i1 false)
  %534 = load ptr, ptr %13, align 8, !tbaa !27
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 116
  %536 = load i32, ptr %535, align 4, !tbaa !34
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %529
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  br label %539

539:                                              ; preds = %.lr.ph298, %539
  %540 = phi i32 [ %536, %.lr.ph298 ], [ %561, %539 ]
  %541 = phi ptr [ %534, %.lr.ph298 ], [ %559, %539 ]
  %.0104297 = phi i32 [ 0, %.lr.ph298 ], [ %558, %539 ]
  %542 = load ptr, ptr %525, align 8, !tbaa !32
  %543 = load ptr, ptr %542, align 8, !tbaa !44
  %544 = xor i32 %.0104297, -1
  %545 = add i32 %540, %544
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 64
  %547 = load i32, ptr %546, align 8, !tbaa !40
  %548 = mul nsw i32 %547, %545
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %543, i64 %549
  %551 = load ptr, ptr %538, align 8, !tbaa !44
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 112
  %553 = load i32, ptr %552, align 8, !tbaa !33
  %554 = mul nsw i32 %553, %.0104297
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  %557 = sext i32 %553 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %556, i64 %557, i1 false)
  %558 = add nuw nsw i32 %.0104297, 1
  %559 = load ptr, ptr %13, align 8, !tbaa !27
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 116
  %561 = load i32, ptr %560, align 4, !tbaa !34
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %539, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %539, %529
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %564 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %565 = load ptr, ptr %564, align 8, !tbaa !44
  %566 = load ptr, ptr %563, align 8, !tbaa !44
  store ptr %566, ptr %564, align 8, !tbaa !44
  store ptr %565, ptr %563, align 8, !tbaa !44
  %567 = load ptr, ptr %525, align 8, !tbaa !32
  %568 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %567) #7
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %cin_decode_rle.exit.thread, label %570

570:                                              ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %cin_decode_rle.exit.thread

cin_decode_rle.exit.thread:                       ; preds = %483, %423, %.critedge._crit_edge.i216, %.critedge._crit_edge.i, %._crit_edge.i169, %324, %._crit_edge.i139, %238, %._crit_edge.i118, %142, %._crit_edge.i, %92, %._crit_edge, %cin_decode_rle.exit, %cin_decode_huffman.exit204, %27, %4, %570
  %.0 = phi i32 [ -1094995529, %._crit_edge.i169 ], [ -1094995529, %4 ], [ -1094995529, %.critedge._crit_edge.i ], [ %527, %cin_decode_rle.exit ], [ %11, %570 ], [ -1094995529, %27 ], [ %568, %._crit_edge ], [ -1094995529, %._crit_edge.i ], [ -1094995529, %._crit_edge.i118 ], [ -1094995529, %._crit_edge.i139 ], [ -1094995529, %cin_decode_huffman.exit204 ], [ -1094995529, %92 ], [ -1094995529, %142 ], [ -1094995529, %238 ], [ -1094995529, %324 ], [ -1094995529, %.critedge._crit_edge.i216 ], [ -1094995529, %423 ], [ -1094995529, %483 ]
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef nonnull %7) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %destroy_buffers.exit, label %6, !llvm.loop !53

destroy_buffers.exit:                             ; preds = %6
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
