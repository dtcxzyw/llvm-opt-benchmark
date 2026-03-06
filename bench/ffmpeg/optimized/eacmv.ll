; ModuleID = 'bench/ffmpeg/original/eacmv.ll'
source_filename = "bench/ffmpeg/original/eacmv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"eacmv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts CMV video\00", align 1
@ff_eacmv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 118, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1056, ptr null, ptr null, ptr null, ptr @cmv_decode_init, %union.anon { ptr @cmv_decode_frame }, ptr @cmv_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"truncated header\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @cmv_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !31
  %5 = tail call ptr @av_frame_alloc() #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !32
  %7 = tail call ptr @av_frame_alloc() #5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %9, null
  %.not8 = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 true, i1 %.not8
  %.0 = select i1 %or.cond, i32 -12, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 8, 0) i32 @cmv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp slt i32 %8, 8
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 1, !tbaa !37
  switch i32 %16, label %93 [
    i32 1749636685, label %17
    i32 1297500520, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !37
  %20 = icmp samesign ult i32 %8, 24
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 24, ptr noundef nonnull @.str.2) #5
  br label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i16, ptr %24, align 1, !tbaa !37
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %29 = load i16, ptr %28, align 1, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !39
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %.not.i = icmp eq i32 %34, %26
  br i1 %.not.i, label %35, label %38

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %.not44.i = icmp eq i32 %37, %30
  br i1 %.not44.i, label %43, label %38

38:                                               ; preds = %35, %23
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  tail call void @av_frame_unref(ptr noundef %40) #5
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  tail call void @av_frame_unref(ptr noundef %42) #5
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !27
  %.pre54.i = load i32, ptr %27, align 8, !tbaa !38
  %.pre55.i = load i32, ptr %31, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %.pre55.i, %38 ], [ %30, %35 ]
  %45 = phi i32 [ %.pre54.i, %38 ], [ %26, %35 ]
  %46 = phi ptr [ %.pre.i, %38 ], [ %32, %35 ]
  %47 = tail call i32 @ff_set_dimensions(ptr noundef %46, i32 noundef %45, i32 noundef %44) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %51 = load i16, ptr %50, align 1, !tbaa !37
  %.not45.i = icmp eq i16 %51, 0
  br i1 %.not45.i, label %56, label %52

52:                                               ; preds = %49
  %53 = zext i16 %51 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 100
  store i32 %53, ptr %55, align 4, !tbaa !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %58 = load i16, ptr %57, align 1, !tbaa !37
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %61 = load i16, ptr %60, align 1, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, %59
  %invariant.umin.i = tail call i32 @llvm.umin.i32(i32 %63, i32 256)
  %or.cond49.i = icmp samesign ugt i32 %invariant.umin.i, %59
  %64 = icmp samesign ugt i32 %8, 26
  %or.cond4850.i = and i1 %64, %or.cond49.i
  br i1 %or.cond4850.i, label %.lr.ph.i, label %cmv_process_header.exit

.lr.ph.i:                                         ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = zext i16 %58 to i64
  %68 = zext nneg i32 %invariant.umin.i to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %67, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %.04052.i = phi ptr [ %65, %.lr.ph.i ], [ %84, %69 ]
  %70 = load i8, ptr %.04052.i, align 1, !tbaa !37
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !37
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %72, %76
  %81 = or disjoint i32 %80, %79
  %82 = or disjoint i32 %81, -16777216
  %83 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
  store i32 %82, ptr %83, align 4, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %or.cond.i = icmp samesign ult i64 %indvars.iv.next.i, %68
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %13, %85
  %87 = icmp sgt i64 %86, 2
  %or.cond48.i = select i1 %or.cond.i, i1 %87, i1 false
  br i1 %or.cond48.i, label %69, label %cmv_process_header.exit, !llvm.loop !43

cmv_process_header.exit:                          ; preds = %69, %56
  %88 = zext i32 %19 to i64
  %89 = add nsw i64 %11, -8
  %90 = icmp samesign ult i64 %89, %88
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %cmv_process_header.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 %88
  br label %93

93:                                               ; preds = %15, %91
  %.060 = phi ptr [ %92, %91 ], [ %6, %15 ]
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = load ptr, ptr %10, align 8, !tbaa !27
  %99 = tail call i32 @av_image_check_size(i32 noundef %95, i32 noundef %97, i32 noundef 0, ptr noundef %98) #5
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %103 = load i8, ptr %102, align 1, !tbaa !37
  %104 = and i8 %103, 1
  %.not = icmp eq i8 %104, 0
  br i1 %.not, label %105, label %120

105:                                              ; preds = %101
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %13, %106
  %108 = load i32, ptr %94, align 8, !tbaa !38
  %109 = load i32, ptr %96, align 4, !tbaa !39
  %110 = mul nsw i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %10, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 804
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = sub nsw i32 100, %114
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %111
  %118 = sdiv i64 %117, 100
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %105, %101
  %121 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %125, ptr noundef nonnull align 8 dereferenceable(1024) %126, i64 1024, i1 false)
  %127 = load i8, ptr %102, align 1, !tbaa !37
  %128 = and i8 %127, 1
  %.not70 = icmp eq i8 %128, 0
  br i1 %.not70, label %288, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %.060, i64 10
  %131 = load ptr, ptr %10, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 116
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %.preheader.lr.ph.i, label %cmv_decode_inter.exit

.preheader.lr.ph.i:                               ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !40
  %137 = mul nsw i32 %136, %133
  %138 = sdiv i32 %137, 16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  %141 = ptrtoint ptr %130 to i64
  %142 = sub i64 %13, %141
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %146 = phi ptr [ %131, %.preheader.lr.ph.i ], [ %278, %.critedge.i ]
  %indvars.iv111.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next112.i, %.critedge.i ]
  %.0105.i = phi ptr [ %140, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %.critedge.i ]
  %.067103.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.168.lcssa.i, %.critedge.i ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %.lr.ph.i71, label %.critedge.i

.lr.ph.i71:                                       ; preds = %.preheader.i
  %150 = shl nsw i64 %indvars.iv111.i, 2
  %151 = sext i32 %.067103.i to i64
  %smax.i = tail call i64 @llvm.smax.i64(i64 %142, i64 %151)
  %152 = sub i64 %smax.i, %151
  br label %153

153:                                              ; preds = %cmv_motcomp.exit95.i, %.lr.ph.i71
  %154 = phi ptr [ %146, %.lr.ph.i71 ], [ %271, %cmv_motcomp.exit95.i ]
  %indvars.iv106.i = phi i64 [ %151, %.lr.ph.i71 ], [ %indvars.iv.next107.i, %cmv_motcomp.exit95.i ]
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %cmv_motcomp.exit95.i ]
  %155 = phi i32 [ %148, %.lr.ph.i71 ], [ %273, %cmv_motcomp.exit95.i ]
  %.198.i = phi ptr [ %.0105.i, %.lr.ph.i71 ], [ %.3.i, %cmv_motcomp.exit95.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i72, %152
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %130, i64 %indvars.iv106.i
  %158 = load i8, ptr %157, align 1, !tbaa !37
  %159 = icmp eq i8 %158, -1
  br i1 %159, label %160, label %231

160:                                              ; preds = %156
  %161 = load ptr, ptr %1, align 8, !tbaa !46
  %162 = load i32, ptr %144, align 8, !tbaa !42
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %150, %163
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = shl nsw i64 %indvars.iv.i72, 2
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %.198.i, i64 16
  %169 = icmp ult ptr %168, %12
  br i1 %169, label %170, label %194

170:                                              ; preds = %160
  %171 = load i8, ptr %.198.i, align 1, !tbaa !37
  %172 = icmp eq i8 %171, -1
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.198.i, i64 1
  %175 = load i32, ptr %174, align 1
  store i32 %175, ptr %167, align 1
  %176 = load i32, ptr %144, align 8, !tbaa !42
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %167, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %.198.i, i64 5
  %180 = load i32, ptr %179, align 1
  store i32 %180, ptr %178, align 1
  %181 = load i32, ptr %144, align 8, !tbaa !42
  %182 = shl nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %167, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %.198.i, i64 9
  %186 = load i32, ptr %185, align 1
  store i32 %186, ptr %184, align 1
  %187 = load i32, ptr %144, align 8, !tbaa !42
  %188 = mul nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %167, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %.198.i, i64 13
  %192 = load i32, ptr %191, align 1
  store i32 %192, ptr %190, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.198.i, i64 17
  br label %cmv_motcomp.exit95.i

194:                                              ; preds = %170, %160
  %195 = icmp ult ptr %.198.i, %12
  br i1 %195, label %196, label %cmv_motcomp.exit95.i

196:                                              ; preds = %194
  %197 = load ptr, ptr %145, align 8, !tbaa !33
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %.not73.i = icmp eq ptr %198, null
  br i1 %.not73.i, label %cmv_motcomp.exit.i, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %.198.i, align 1, !tbaa !37
  %201 = zext i8 %200 to i32
  %202 = lshr i32 %201, 4
  %203 = add nsw i32 %202, -7
  %204 = and i32 %201, 15
  %205 = add nsw i32 %204, -7
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %207 = load i32, ptr %206, align 8, !tbaa !42
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %154, i64 116
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = sext i32 %205 to i64
  %invariant.gep37.i.i = getelementptr i8, ptr %198, i64 %211
  %212 = sext i32 %155 to i64
  %213 = sext i32 %203 to i64
  %214 = sext i32 %210 to i64
  %215 = or disjoint i64 %166, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %199
  %indvars.iv42.i.i = phi i64 [ %150, %199 ], [ %indvars.iv.next43.i.i, %.split.us.i.i ]
  %indvar.i.i = phi i64 [ 0, %199 ], [ %indvar.next.i.i, %.split.us.i.i ]
  %216 = add nsw i64 %indvars.iv42.i.i, %213
  %217 = icmp sgt i64 %216, -1
  %218 = icmp slt i64 %216, %214
  %or.cond34.i.i = and i1 %217, %218
  %219 = mul nsw i64 %indvars.iv42.i.i, %163
  %220 = getelementptr i8, ptr %161, i64 %219
  %221 = mul nsw i64 %216, %208
  %gep.i.i = getelementptr i8, ptr %invariant.gep37.i.i, i64 %221
  %or.cond34.fr.i.i = freeze i1 %or.cond34.i.i
  br i1 %or.cond34.fr.i.i, label %.preheader.split.us.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %.preheader.i.i
  %222 = mul i64 %indvar.i.i, %163
  %scevgep.i.i = getelementptr i8, ptr %167, i64 %222
  store i32 0, ptr %scevgep.i.i, align 1
  br label %.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i, %228
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %228 ], [ %166, %.preheader.i.i ]
  %223 = add nsw i64 %indvars.iv.i.i, %211
  %224 = icmp sgt i64 %223, -1
  %225 = icmp slt i64 %223, %212
  %or.cond.us.i.i = and i1 %224, %225
  br i1 %or.cond.us.i.i, label %226, label %228

226:                                              ; preds = %.preheader.split.us.i.i
  %gep.us.i.i = getelementptr i8, ptr %gep.i.i, i64 %indvars.iv.i.i
  %227 = load i8, ptr %gep.us.i.i, align 1, !tbaa !37
  br label %228

228:                                              ; preds = %226, %.preheader.split.us.i.i
  %.sink.i.i = phi i8 [ %227, %226 ], [ 0, %.preheader.split.us.i.i ]
  %229 = getelementptr i8, ptr %220, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %229, align 1, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %215
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !47

.split.us.i.i:                                    ; preds = %228, %.preheader.split.preheader.i.i
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvar.next.i.i, 4
  br i1 %exitcond45.not.i.i, label %cmv_motcomp.exit.i, label %.preheader.i.i, !llvm.loop !48

cmv_motcomp.exit.i:                               ; preds = %.split.us.i.i, %196
  %230 = getelementptr inbounds nuw i8, ptr %.198.i, i64 1
  br label %cmv_motcomp.exit95.i

231:                                              ; preds = %156
  %232 = load ptr, ptr %143, align 8, !tbaa !32
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %.not.i73 = icmp eq ptr %233, null
  br i1 %.not.i73, label %cmv_motcomp.exit95.i, label %234

234:                                              ; preds = %231
  %235 = zext i8 %158 to i32
  %236 = lshr i32 %235, 4
  %237 = add nsw i32 %236, -7
  %238 = and i32 %235, 15
  %239 = add nsw i32 %238, -7
  %240 = load ptr, ptr %1, align 8, !tbaa !46
  %241 = load i32, ptr %144, align 8, !tbaa !42
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %244 = load i32, ptr %243, align 8, !tbaa !42
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %indvars.iv.i72, 2
  %247 = getelementptr inbounds nuw i8, ptr %154, i64 116
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = sext i32 %239 to i64
  %invariant.gep37.i74.i = getelementptr i8, ptr %233, i64 %249
  %250 = mul nsw i64 %150, %242
  %251 = sext i32 %155 to i64
  %252 = sext i32 %237 to i64
  %253 = sext i32 %248 to i64
  %254 = getelementptr i8, ptr %240, i64 %250
  %255 = getelementptr i8, ptr %254, i64 %246
  %256 = or disjoint i64 %246, 3
  br label %.preheader.i76.i

.preheader.i76.i:                                 ; preds = %.split.us.i84.i, %234
  %indvars.iv42.i77.i = phi i64 [ %150, %234 ], [ %indvars.iv.next43.i85.i, %.split.us.i84.i ]
  %indvar.i78.i = phi i64 [ 0, %234 ], [ %indvar.next.i86.i, %.split.us.i84.i ]
  %257 = add nsw i64 %indvars.iv42.i77.i, %252
  %258 = icmp sgt i64 %257, -1
  %259 = icmp slt i64 %257, %253
  %or.cond34.i79.i = and i1 %258, %259
  %260 = mul nsw i64 %indvars.iv42.i77.i, %242
  %261 = getelementptr i8, ptr %240, i64 %260
  %262 = mul nsw i64 %257, %245
  %gep.i80.i = getelementptr i8, ptr %invariant.gep37.i74.i, i64 %262
  %or.cond34.fr.i81.i = freeze i1 %or.cond34.i79.i
  br i1 %or.cond34.fr.i81.i, label %.preheader.split.us.i88.i, label %.preheader.split.preheader.i82.i

.preheader.split.preheader.i82.i:                 ; preds = %.preheader.i76.i
  %263 = mul i64 %indvar.i78.i, %242
  %scevgep.i83.i = getelementptr i8, ptr %255, i64 %263
  store i32 0, ptr %scevgep.i83.i, align 1
  br label %.split.us.i84.i

.preheader.split.us.i88.i:                        ; preds = %.preheader.i76.i, %269
  %indvars.iv.i89.i = phi i64 [ %indvars.iv.next.i92.i, %269 ], [ %246, %.preheader.i76.i ]
  %264 = add nsw i64 %indvars.iv.i89.i, %249
  %265 = icmp sgt i64 %264, -1
  %266 = icmp slt i64 %264, %251
  %or.cond.us.i90.i = and i1 %265, %266
  br i1 %or.cond.us.i90.i, label %267, label %269

267:                                              ; preds = %.preheader.split.us.i88.i
  %gep.us.i94.i = getelementptr i8, ptr %gep.i80.i, i64 %indvars.iv.i89.i
  %268 = load i8, ptr %gep.us.i94.i, align 1, !tbaa !37
  br label %269

269:                                              ; preds = %267, %.preheader.split.us.i88.i
  %.sink.i91.i = phi i8 [ %268, %267 ], [ 0, %.preheader.split.us.i88.i ]
  %270 = getelementptr i8, ptr %261, i64 %indvars.iv.i89.i
  store i8 %.sink.i91.i, ptr %270, align 1, !tbaa !37
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i93.i = icmp eq i64 %indvars.iv.i89.i, %256
  br i1 %exitcond.not.i93.i, label %.split.us.i84.i, label %.preheader.split.us.i88.i, !llvm.loop !47

.split.us.i84.i:                                  ; preds = %269, %.preheader.split.preheader.i82.i
  %indvars.iv.next43.i85.i = add nuw nsw i64 %indvars.iv42.i77.i, 1
  %indvar.next.i86.i = add nuw nsw i64 %indvar.i78.i, 1
  %exitcond45.not.i87.i = icmp eq i64 %indvar.next.i86.i, 4
  br i1 %exitcond45.not.i87.i, label %cmv_motcomp.exit95.i, label %.preheader.i76.i, !llvm.loop !48

cmv_motcomp.exit95.i:                             ; preds = %.split.us.i84.i, %231, %cmv_motcomp.exit.i, %194, %173
  %.3.i = phi ptr [ %.198.i, %194 ], [ %193, %173 ], [ %230, %cmv_motcomp.exit.i ], [ %.198.i, %231 ], [ %.198.i, %.split.us.i84.i ]
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %271 = load ptr, ptr %10, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %273 = load i32, ptr %272, align 8, !tbaa !40
  %274 = sdiv i32 %273, 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i74, %275
  br i1 %276, label %153, label %.critedge.loopexit.i, !llvm.loop !49

.critedge.loopexit.i:                             ; preds = %cmv_motcomp.exit95.i, %153
  %277 = phi ptr [ %271, %cmv_motcomp.exit95.i ], [ %154, %153 ]
  %.168.lcssa.ph.in.i = phi i64 [ %indvars.iv.next107.i, %cmv_motcomp.exit95.i ], [ %smax.i, %153 ]
  %.1.lcssa.ph.i = phi ptr [ %.3.i, %cmv_motcomp.exit95.i ], [ %.198.i, %153 ]
  %.168.lcssa.ph.i = trunc i64 %.168.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %278 = phi ptr [ %146, %.preheader.i ], [ %277, %.critedge.loopexit.i ]
  %.168.lcssa.i = phi i32 [ %.067103.i, %.preheader.i ], [ %.168.lcssa.ph.i, %.critedge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.0105.i, %.preheader.i ], [ %.1.lcssa.ph.i, %.critedge.loopexit.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 116
  %280 = load i32, ptr %279, align 4, !tbaa !41
  %281 = sdiv i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next112.i, %282
  br i1 %283, label %.preheader.i, label %cmv_decode_inter.exit, !llvm.loop !50

cmv_decode_inter.exit:                            ; preds = %.critedge.i, %129
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %285 = load i32, ptr %284, align 4, !tbaa !51
  %286 = and i32 %285, -3
  store i32 %286, ptr %284, align 4, !tbaa !51
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %287, align 8, !tbaa !56
  br label %cmv_decode_intra.exit

288:                                              ; preds = %123
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %290 = load i32, ptr %289, align 4, !tbaa !51
  %291 = or i32 %290, 2
  store i32 %291, ptr %289, align 4, !tbaa !51
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %292, align 8, !tbaa !56
  %293 = load ptr, ptr %10, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 116
  %295 = load i32, ptr %294, align 4, !tbaa !41
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i76, label %cmv_decode_intra.exit

.lr.ph.i76:                                       ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %.060, i64 10
  %298 = load ptr, ptr %1, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %293, i64 112
  %.pre.i77 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %300

300:                                              ; preds = %305, %.lr.ph.i76
  %301 = phi i32 [ %.pre.i77, %.lr.ph.i76 ], [ %311, %305 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i76 ], [ %314, %305 ]
  %.01317.i = phi ptr [ %298, %.lr.ph.i76 ], [ %308, %305 ]
  %.01416.i = phi ptr [ %297, %.lr.ph.i76 ], [ %313, %305 ]
  %302 = ptrtoint ptr %.01416.i to i64
  %303 = sub i64 %13, %302
  %304 = sext i32 %301 to i64
  %.not.i78 = icmp slt i64 %303, %304
  br i1 %.not.i78, label %cmv_decode_intra.exit, label %305

305:                                              ; preds = %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01317.i, ptr align 1 %.01416.i, i64 %304, i1 false)
  %306 = load i32, ptr %299, align 8, !tbaa !42
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %.01317.i, i64 %307
  %309 = load ptr, ptr %10, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %311 = load i32, ptr %310, align 8, !tbaa !40
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %.01416.i, i64 %312
  %314 = add nuw nsw i32 %.018.i, 1
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 116
  %316 = load i32, ptr %315, align 4, !tbaa !41
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %300, label %cmv_decode_intra.exit, !llvm.loop !57

cmv_decode_intra.exit:                            ; preds = %305, %300, %288, %cmv_decode_inter.exit
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  store ptr %321, ptr %318, align 8, !tbaa !32
  store ptr %319, ptr %320, align 8, !tbaa !33
  %322 = tail call i32 @av_frame_replace(ptr noundef %321, ptr noundef %1) #5
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %.thread, label %324

324:                                              ; preds = %cmv_decode_intra.exit
  store i32 1, ptr %2, align 4, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %43, %21, %cmv_process_header.exit, %cmv_decode_intra.exit, %120, %105, %93, %4, %324
  %.0 = phi i32 [ %322, %cmv_decode_intra.exit ], [ -1094995529, %4 ], [ -1094995529, %105 ], [ %121, %120 ], [ %8, %324 ], [ %99, %93 ], [ -1094995529, %cmv_process_header.exit ], [ %47, %43 ], [ -1094995529, %21 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cmv_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %5) #5
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!28 = !{!"CmvContext", !29, i64 0, !30, i64 8, !30, i64 16, !10, i64 24, !10, i64 28, !8, i64 32}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 136}
!32 = !{!28, !30, i64 8}
!33 = !{!28, !30, i64 16}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!8, !8, i64 0}
!38 = !{!28, !10, i64 24}
!39 = !{!28, !10, i64 28}
!40 = !{!5, !10, i64 112}
!41 = !{!5, !10, i64 116}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!5, !10, i64 804}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!52, !10, i64 276}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !54, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !55, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!53 = !{!"p2 omnipotent char", !26, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!52, !10, i64 120}
!57 = distinct !{!57, !44}
