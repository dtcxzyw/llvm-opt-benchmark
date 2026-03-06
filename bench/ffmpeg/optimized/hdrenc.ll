; ModuleID = 'bench/ffmpeg/original/hdrenc.ll'
source_filename = "bench/ffmpeg/original/hdrenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"HDR (Radiance RGBE format) image\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 175, i32 -1], align 4
@ff_hdr_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 261, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 8, ptr null, ptr null, ptr null, ptr @hdr_encode_init, %union.anon { ptr @hdr_encode_frame }, ptr @hdr_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"#?RADIANCE\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"SOFTWARE=lavc\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PIXASPECT=%f\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"FORMAT=32-bit_rle_rgbe\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"-Y %d +X %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @hdr_encode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = shl nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @av_calloc(i64 noundef %7, i64 noundef 1) #8
  store ptr %8, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %8, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hdr_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = mul nsw i32 %14, %10
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = add nsw i64 %12, 1024
  %19 = add nsw i64 %18, %17
  %20 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %19, i32 noundef 0) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %227, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %24, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i64, ptr %27, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.insert.insert.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.01.0.insert.insert.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %29 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %30 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %31 = fdiv nsz double %29, %30
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 32, ptr noundef nonnull @.str.4, double noundef %31) #8
  %narrow = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %.0113.idx = zext nneg i32 %narrow to i64
  %.0113 = getelementptr inbounds nuw i8, ptr %26, i64 %.0113.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.0113, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  %34 = load i32, ptr %9, align 4, !tbaa !30
  %35 = load i32, ptr %13, align 8, !tbaa !27
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 32, ptr noundef nonnull @.str.6, i32 noundef %34, i32 noundef %35) #8
  %narrow114 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %.1.idx = zext nneg i32 %narrow114 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %33, i64 %.1.idx
  %37 = load i32, ptr %9, align 4, !tbaa !30
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %52

._crit_edge:                                      ; preds = %.loopexit, %22
  %.2.lcssa = phi ptr [ %.1, %22 ], [ %.4, %.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !33
  %47 = load ptr, ptr %23, align 8, !tbaa !31
  %48 = ptrtoint ptr %.2.lcssa to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %51) #8
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %227

52:                                               ; preds = %.lr.ph127, %.loopexit
  %.064126 = phi i32 [ 0, %.lr.ph127 ], [ %224, %.loopexit ]
  %.2125 = phi ptr [ %.1, %.lr.ph127 ], [ %.4, %.loopexit ]
  %53 = load ptr, ptr %39, align 8, !tbaa !35
  %54 = load i32, ptr %41, align 8, !tbaa !34
  %55 = mul nsw i32 %54, %.064126
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %2, align 8, !tbaa !35
  %59 = load i32, ptr %40, align 8, !tbaa !34
  %60 = mul nsw i32 %59, %.064126
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load ptr, ptr %42, align 8, !tbaa !35
  %64 = load i32, ptr %43, align 4, !tbaa !34
  %65 = mul nsw i32 %64, %.064126
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i32, ptr %13, align 8, !tbaa !27
  %69 = add i32 %68, -32768
  %or.cond = icmp ult i32 %69, -32760
  br i1 %or.cond, label %.preheader, label %108

.preheader:                                       ; preds = %52
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %.preheader, %float2rgbe.exit
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %float2rgbe.exit ], [ 0, %.preheader ]
  %.3122 = phi ptr [ %104, %float2rgbe.exit ], [ %.2125, %.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv138
  %72 = load float, ptr %71, align 4, !tbaa !36
  %73 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv138
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv138
  %76 = load float, ptr %75, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = fcmp nsz ogt float %72, %74
  %78 = select nsz i1 %77, float %72, float %74
  %79 = fcmp nsz ogt float %78, %76
  %..i = select nsz i1 %79, float %78, float %76
  %80 = fcmp nsz olt float %..i, 0x3949F623E0000000
  br i1 %80, label %float2rgbe.exit, label %81

81:                                               ; preds = %.lr.ph124
  %82 = call nsz float @frexpf(float noundef %..i, ptr noundef nonnull %6) #8
  %83 = fmul nsz float %82, 2.560000e+02
  %84 = fdiv nsz float %83, %..i
  %85 = fmul nsz float %72, %84
  %86 = fptosi float %85 to i32
  %.not.i.i = icmp ult i32 %86, 256
  %isnotneg.i.i = icmp sgt i32 %86, -1
  %87 = sext i1 %isnotneg.i.i to i8
  %88 = trunc nuw i32 %86 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %88, i8 %87
  %89 = fmul nsz float %74, %84
  %90 = fptosi float %89 to i32
  %.not.i29.i = icmp ult i32 %90, 256
  %isnotneg.i30.i = icmp sgt i32 %90, -1
  %91 = sext i1 %isnotneg.i30.i to i8
  %92 = trunc nuw i32 %90 to i8
  %.0.i31.i = select i1 %.not.i29.i, i8 %92, i8 %91
  %93 = fmul nsz float %76, %84
  %94 = fptosi float %93 to i32
  %.not.i32.i = icmp ult i32 %94, 256
  %isnotneg.i33.i = icmp sgt i32 %94, -1
  %95 = sext i1 %isnotneg.i33.i to i8
  %96 = trunc nuw i32 %94 to i8
  %.0.i34.i = select i1 %.not.i32.i, i8 %96, i8 %95
  %97 = load i32, ptr %6, align 4, !tbaa !34
  %98 = add nsw i32 %97, 128
  %.not.i35.i = icmp ult i32 %98, 256
  %isnotneg.i36.i = icmp sgt i32 %97, -129
  %99 = sext i1 %isnotneg.i36.i to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i37.i = select i1 %.not.i35.i, i8 %100, i8 %99
  br label %float2rgbe.exit

float2rgbe.exit:                                  ; preds = %.lr.ph124, %81
  %.0.i37.sink.i = phi i8 [ %.0.i37.i, %81 ], [ 0, %.lr.ph124 ]
  %.0.i34.sink.i = phi i8 [ %.0.i34.i, %81 ], [ 0, %.lr.ph124 ]
  %.0.i31.sink.i = phi i8 [ %.0.i31.i, %81 ], [ 0, %.lr.ph124 ]
  %.0.i.sink.i = phi i8 [ %.0.i.i, %81 ], [ 0, %.lr.ph124 ]
  %101 = getelementptr inbounds nuw i8, ptr %.3122, i64 3
  store i8 %.0.i37.sink.i, ptr %101, align 1, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %.3122, i64 2
  store i8 %.0.i34.sink.i, ptr %102, align 1, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %.3122, i64 1
  store i8 %.0.i31.sink.i, ptr %103, align 1, !tbaa !37
  store i8 %.0.i.sink.i, ptr %.3122, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %.3122, i64 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %105 = load i32, ptr %13, align 8, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next139, %106
  br i1 %107, label %.lr.ph124, label %.loopexit, !llvm.loop !38

108:                                              ; preds = %52
  store i8 2, ptr %.2125, align 1, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %.2125, i64 1
  store i8 2, ptr %109, align 1, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %.2125, i64 2
  %111 = load i32, ptr %13, align 8, !tbaa !27
  %112 = lshr i32 %111, 8
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %110, align 1, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %.2125, i64 3
  %115 = load i32, ptr %13, align 8, !tbaa !27
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %114, align 1, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %.2125, i64 4
  %118 = load i32, ptr %13, align 8, !tbaa !27
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph, label %.loopexit

.preheader115:                                    ; preds = %float2rgbe.exit86
  %120 = icmp sgt i32 %157, 0
  br i1 %120, label %.preheader115.split, label %.loopexit

.lr.ph:                                           ; preds = %108, %float2rgbe.exit86
  %indvars.iv = phi i64 [ %indvars.iv.next, %float2rgbe.exit86 ], [ 0, %108 ]
  %121 = load ptr, ptr %8, align 8, !tbaa !28
  %122 = shl nsw i64 %indvars.iv, 2
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %125 = load float, ptr %124, align 4, !tbaa !36
  %126 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %127 = load float, ptr %126, align 4, !tbaa !36
  %128 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %129 = load float, ptr %128, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = fcmp nsz ogt float %125, %127
  %131 = select nsz i1 %130, float %125, float %127
  %132 = fcmp nsz ogt float %131, %129
  %..i69 = select nsz i1 %132, float %131, float %129
  %133 = fcmp nsz olt float %..i69, 0x3949F623E0000000
  br i1 %133, label %float2rgbe.exit86, label %134

134:                                              ; preds = %.lr.ph
  %135 = call nsz float @frexpf(float noundef %..i69, ptr noundef nonnull %5) #8
  %136 = fmul nsz float %135, 2.560000e+02
  %137 = fdiv nsz float %136, %..i69
  %138 = fmul nsz float %125, %137
  %139 = fptosi float %138 to i32
  %.not.i.i70 = icmp ult i32 %139, 256
  %isnotneg.i.i71 = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i.i71 to i8
  %141 = trunc nuw i32 %139 to i8
  %.0.i.i72 = select i1 %.not.i.i70, i8 %141, i8 %140
  %142 = fmul nsz float %127, %137
  %143 = fptosi float %142 to i32
  %.not.i29.i73 = icmp ult i32 %143, 256
  %isnotneg.i30.i74 = icmp sgt i32 %143, -1
  %144 = sext i1 %isnotneg.i30.i74 to i8
  %145 = trunc nuw i32 %143 to i8
  %.0.i31.i75 = select i1 %.not.i29.i73, i8 %145, i8 %144
  %146 = fmul nsz float %129, %137
  %147 = fptosi float %146 to i32
  %.not.i32.i76 = icmp ult i32 %147, 256
  %isnotneg.i33.i77 = icmp sgt i32 %147, -1
  %148 = sext i1 %isnotneg.i33.i77 to i8
  %149 = trunc nuw i32 %147 to i8
  %.0.i34.i78 = select i1 %.not.i32.i76, i8 %149, i8 %148
  %150 = load i32, ptr %5, align 4, !tbaa !34
  %151 = add nsw i32 %150, 128
  %.not.i35.i79 = icmp ult i32 %151, 256
  %isnotneg.i36.i80 = icmp sgt i32 %150, -129
  %152 = sext i1 %isnotneg.i36.i80 to i8
  %153 = trunc nuw i32 %151 to i8
  %.0.i37.i81 = select i1 %.not.i35.i79, i8 %153, i8 %152
  br label %float2rgbe.exit86

float2rgbe.exit86:                                ; preds = %.lr.ph, %134
  %.0.i37.sink.i82 = phi i8 [ %.0.i37.i81, %134 ], [ 0, %.lr.ph ]
  %.0.i34.sink.i83 = phi i8 [ %.0.i34.i78, %134 ], [ 0, %.lr.ph ]
  %.0.i31.sink.i84 = phi i8 [ %.0.i31.i75, %134 ], [ 0, %.lr.ph ]
  %.0.i.sink.i85 = phi i8 [ %.0.i.i72, %134 ], [ 0, %.lr.ph ]
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 3
  store i8 %.0.i37.sink.i82, ptr %154, align 1, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store i8 %.0.i34.sink.i83, ptr %155, align 1, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 %.0.i31.sink.i84, ptr %156, align 1, !tbaa !37
  store i8 %.0.i.sink.i85, ptr %123, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %13, align 8, !tbaa !27
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph, label %.preheader115, !llvm.loop !40

.preheader115.split:                              ; preds = %.preheader115, %rle.exit
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %rle.exit ], [ 0, %.preheader115 ]
  %.5120 = phi ptr [ %.12, %rle.exit ], [ %117, %.preheader115 ]
  %160 = load ptr, ptr %8, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv135
  %162 = load i32, ptr %13, align 8, !tbaa !27
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.preheader.preheader.i, label %rle.exit

.preheader.preheader.i:                           ; preds = %.preheader115.split
  %164 = zext nneg i32 %162 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %222, %.preheader.preheader.i
  %.6 = phi ptr [ %.5120, %.preheader.preheader.i ], [ %.8, %222 ]
  %.05277.i = phi i32 [ 0, %.preheader.preheader.i ], [ %.3.i, %222 ]
  br label %165

165:                                              ; preds = %.critedge.i, %.preheader.i
  %.05369.i = phi i32 [ %.05277.i, %.preheader.i ], [ %166, %.critedge.i ]
  %.05568.i = phi i32 [ 0, %.preheader.i ], [ %.156.lcssa.i, %.critedge.i ]
  %166 = add nsw i32 %.05568.i, %.05369.i
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %167, %162
  br i1 %168, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %165
  %169 = shl nsw i32 %166, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !37
  %173 = sext i32 %167 to i64
  %174 = sext i32 %166 to i64
  %invariant.op.i = sub nsw i64 %164, %174
  br label %175

175:                                              ; preds = %180, %.lr.ph.i
  %indvars.iv80.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next81.i, %180 ]
  %indvars.iv.i = phi i64 [ %173, %.lr.ph.i ], [ %indvars.iv.next.i, %180 ]
  %176 = shl nsw i64 %indvars.iv.i, 2
  %177 = getelementptr inbounds i8, ptr %161, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !37
  %179 = icmp eq i8 %172, %178
  br i1 %179, label %180, label %.critedge.loopexit.i

180:                                              ; preds = %175
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %181 = icmp slt i64 %indvars.iv.next81.i, %invariant.op.i
  %182 = icmp samesign ult i64 %indvars.iv80.i, 126
  %or.cond.i = select i1 %181, i1 %182, i1 false
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %175, label %.critedge.loopexit.i, !llvm.loop !41

.critedge.loopexit.i:                             ; preds = %180, %175
  %.156.lcssa.ph.in.i = phi i64 [ %indvars.iv80.i, %175 ], [ %indvars.iv.next81.i, %180 ]
  %.156.lcssa.ph.i = trunc i64 %.156.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %165
  %.156.lcssa.i = phi i32 [ 1, %165 ], [ %.156.lcssa.ph.i, %.critedge.loopexit.i ]
  %183 = icmp samesign ult i32 %.156.lcssa.i, 4
  %184 = icmp slt i32 %166, %162
  %185 = and i1 %184, %183
  br i1 %185, label %165, label %186, !llvm.loop !42

186:                                              ; preds = %.critedge.i
  %187 = icmp sgt i32 %.05568.i, 1
  %188 = sub nsw i32 %166, %.05277.i
  %189 = icmp eq i32 %.05568.i, %188
  %or.cond61.i = select i1 %187, i1 %189, i1 false
  br i1 %or.cond61.i, label %.thread.i, label %197

.thread.i:                                        ; preds = %186
  %190 = trunc nuw nsw i32 %.05568.i to i8
  %191 = or disjoint i8 %190, -128
  %192 = shl nsw i32 %.05277.i, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %161, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !37
  store i8 %191, ptr %.6, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %195, ptr %.sroa.7.0..sroa_idx.i, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  br label %._crit_edge75.i

197:                                              ; preds = %186
  %198 = icmp slt i32 %.05277.i, %166
  br i1 %198, label %.lr.ph74.i, label %._crit_edge75.i

.lr.ph74.i:                                       ; preds = %197, %._crit_edge.i
  %.9 = phi ptr [ %.10, %._crit_edge.i ], [ %.6, %197 ]
  %.272.i = phi i32 [ %205, %._crit_edge.i ], [ %.05277.i, %197 ]
  %199 = sub nsw i32 %166, %.272.i
  %200 = tail call i32 @llvm.smin.i32(i32 %199, i32 128)
  %201 = trunc nuw i32 %200 to i8
  store i8 %201, ptr %.9, align 1, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %203 = icmp sgt i32 %199, 0
  br i1 %203, label %.lr.ph71.preheader.i, label %._crit_edge.i

.lr.ph71.preheader.i:                             ; preds = %.lr.ph74.i
  %204 = sext i32 %.272.i to i64
  %wide.trip.count.i = zext nneg i32 %200 to i64
  br label %.lr.ph71.i

._crit_edge.i:                                    ; preds = %.lr.ph71.i, %.lr.ph74.i
  %.10 = phi ptr [ %202, %.lr.ph74.i ], [ %211, %.lr.ph71.i ]
  %205 = add nsw i32 %200, %.272.i
  %206 = icmp slt i32 %205, %166
  br i1 %206, label %.lr.ph74.i, label %._crit_edge75.i, !llvm.loop !43

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.11 = phi ptr [ %202, %.lr.ph71.preheader.i ], [ %211, %.lr.ph71.i ]
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next86.i, %.lr.ph71.i ]
  %207 = add nsw i64 %indvars.iv85.i, %204
  %208 = shl nsw i64 %207, 2
  %209 = getelementptr inbounds i8, ptr %161, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !37
  store i8 %210, ptr %.11, align 1, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph71.i, !llvm.loop !44

._crit_edge75.i:                                  ; preds = %._crit_edge.i, %197, %.thread.i
  %.7 = phi ptr [ %196, %.thread.i ], [ %.6, %197 ], [ %.10, %._crit_edge.i ]
  %.2.lcssa.i = phi i32 [ %166, %.thread.i ], [ %.05277.i, %197 ], [ %205, %._crit_edge.i ]
  %212 = icmp samesign ugt i32 %.156.lcssa.i, 3
  br i1 %212, label %213, label %222

213:                                              ; preds = %._crit_edge75.i
  %214 = trunc i32 %.156.lcssa.i to i8
  %215 = xor i8 %214, -128
  %216 = shl nsw i32 %166, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %161, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !37
  store i8 %215, ptr %.7, align 1
  %.sroa.7.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 %219, ptr %.sroa.7.0..sroa_idx63.i, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %221 = add nsw i32 %.2.lcssa.i, %.156.lcssa.i
  br label %222

222:                                              ; preds = %213, %._crit_edge75.i
  %.8 = phi ptr [ %220, %213 ], [ %.7, %._crit_edge75.i ]
  %.3.i = phi i32 [ %221, %213 ], [ %.2.lcssa.i, %._crit_edge75.i ]
  %223 = icmp slt i32 %.3.i, %162
  br i1 %223, label %.preheader.i, label %rle.exit, !llvm.loop !45

rle.exit:                                         ; preds = %222, %.preheader115.split
  %.12 = phi ptr [ %.5120, %.preheader115.split ], [ %.8, %222 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader115.split, !llvm.loop !46

.loopexit:                                        ; preds = %rle.exit, %float2rgbe.exit, %108, %.preheader115, %.preheader
  %.4 = phi ptr [ %117, %.preheader115 ], [ %.2125, %.preheader ], [ %117, %108 ], [ %104, %float2rgbe.exit ], [ %.12, %rle.exit ]
  %224 = add nuw nsw i32 %.064126, 1
  %225 = load i32, ptr %9, align 4, !tbaa !30
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %52, label %._crit_edge, !llvm.loop !48

227:                                              ; preds = %4, %._crit_edge
  %.063 = phi i32 [ 0, %._crit_edge ], [ %20, %4 ]
  ret i32 %.063
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @hdr_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %3) #8
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!29, !14, i64 0}
!29 = !{!"HDREncContext", !14, i64 0}
!30 = !{!5, !10, i64 116}
!31 = !{!32, !14, i64 24}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!32, !10, i64 40}
!34 = !{!10, !10, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !39}
