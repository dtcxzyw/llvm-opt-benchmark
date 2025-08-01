; ModuleID = 'bench/libwebp/original/vp8l_enc.ll'
source_filename = "bench/libwebp/original/vp8l_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.CrunchConfig = type { i32, i32, [2 x %struct.CrunchSubConfig], i32 }
%struct.CrunchSubConfig = type { i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.StreamEncodeContext = type { ptr, ptr, ptr, ptr, [14 x %struct.CrunchConfig], i32, i32, ptr }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.VP8LBitWriter = type { i64, i32, ptr, ptr, ptr, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.VP8LBackwardRefs = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.VP8LHashChain = type { ptr, i32 }
%struct.HuffmanTreeCode = type { i32, ptr, ptr }
%struct.HuffmanTreeToken = type { i8, i8 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }

@AnalyzeEntropy.kHistoPairs = internal unnamed_addr constant [5 x [2 x i8]] [[2 x i8] c"\04\06", [2 x i8] c"\05\07", [2 x i8] c"\08\0A", [2 x i8] c"\09\0B", [2 x i8] c"\04\06"], align 1
@kLog2Table = external local_unnamed_addr constant [256 x i32], align 16
@StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder = internal unnamed_addr constant [19 x i8] c"\11\12\00\01\02\03\04\05\10\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@StoreImageToBitMask.order = internal unnamed_addr constant [4 x i8] c"\01\02\00\03", align 1
@kPrefixEncodeCode = external local_unnamed_addr constant [512 x %struct.VP8LPrefixCode], align 16
@kPrefixEncodeExtraBitsValue = external local_unnamed_addr constant [512 x i8], align 16
@VP8LBundleColorMap = external local_unnamed_addr global ptr, align 8
@__const.ApplyPalette.hash_functions = private unnamed_addr constant [3 x ptr] [ptr @ApplyPaletteHash0, ptr @ApplyPaletteHash1, ptr @ApplyPaletteHash2], align 16
@VP8LSubtractGreenFromBlueAndRed = external local_unnamed_addr global ptr, align 8
@__const.WriteRiffHeader.riff = private unnamed_addr constant [21 x i8] c"RIFF\00\00\00\00WEBPVP8L\00\00\00\00/", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LEncodeStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i64], align 16
  %5 = alloca [6 x i64], align 16
  %6 = alloca [14 x %struct.CrunchConfig], align 16
  %7 = alloca %struct.WebPWorker, align 8
  %8 = alloca %struct.WebPWorker, align 8
  %9 = alloca %struct.StreamEncodeContext, align 8
  %10 = alloca %struct.StreamEncodeContext, align 8
  %11 = alloca %struct.WebPAuxStats, align 4
  %12 = alloca %struct.VP8LBitWriter, align 8
  %13 = alloca %struct.WebPPicture, align 8
  %14 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 2328) #8
  %15 = icmp eq ptr %14, null
  %..sroa.sel.v.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %..sroa.sel.v.sroa.gep254 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %..sroa.sel.v.sroa.gep256 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %..sroa.sel.v.sroa.gep257 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %..sroa.sel.v.sroa.gep259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %..sroa.sel.v.sroa.gep260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink270.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink270.sroa.gep288 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %15, label %.split, label %18

.split:                                           ; preds = %3
  %16 = tail call i32 @WebPEncodingSetError(ptr noundef %1, i32 noundef 1) #8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #8
  %17 = tail call ptr @WebPGetWorkerInterface() #8
  br label %29

18:                                               ; preds = %3
  store ptr %0, ptr %14, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %20, align 8, !tbaa !15
  tail call void @VP8LEncDspInit() #8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #8
  %21 = tail call ptr @WebPGetWorkerInterface() #8
  %22 = call i32 @VP8LBitWriterInit(ptr noundef nonnull %12, i64 noundef 0) #8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.split107, label %31

.split107:                                        ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2312
  call void @VP8LHashChainClear(ptr noundef nonnull %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  br label %25

25:                                               ; preds = %25, %.split107
  %indvars.iv.i = phi i64 [ 0, %.split107 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %24, i64 0, i64 %indvars.iv.i
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %26) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %VP8LEncoderDelete.exit, label %25, !llvm.loop !16

VP8LEncoderDelete.exit:                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  call void @WebPSafeFree(ptr noundef %28) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %14) #8
  br label %29

29:                                               ; preds = %VP8LEncoderDelete.exit, %.split
  %30 = call i32 @WebPEncodingSetError(ptr noundef %1, i32 noundef 1) #8
  br label %557

31:                                               ; preds = %18
  %32 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %13, i32 noundef 528) #8
  %.not115 = icmp eq i32 %32, 0
  br i1 %.not115, label %538, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %19, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %44 = call i32 @GetColorPalette(ptr noundef %34, ptr noundef nonnull %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %46 = icmp slt i32 %44, 257
  %spec.select.i = select i1 %46, i32 %44, i32 0
  store i32 %spec.select.i, ptr %45, align 4, !tbaa !27
  %47 = load i32, ptr %35, align 8, !tbaa !19
  %48 = load i32, ptr %37, align 4, !tbaa !23
  %49 = select i1 %46, i32 9, i32 7
  %50 = sub nsw i32 %49, %41
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 2)
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 9)
  %53 = shl nuw nsw i32 1, %52
  %54 = add i32 %47, -1
  %55 = add i32 %53, %54
  %56 = lshr i32 %55, %52
  %57 = add i32 %48, -1
  %58 = add i32 %53, %57
  %59 = lshr i32 %58, %52
  %60 = mul i32 %56, %59
  %61 = icmp slt i32 %50, 9
  %62 = icmp sgt i32 %60, 2600
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %33
  %.030.lcssa.i.i.i = phi i32 [ %52, %33 ], [ %65, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %60, %33 ], [ %71, %.lr.ph.i.i.i ]
  %64 = icmp eq i32 %.0.lcssa.i.i.i, 1
  br label %75

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.03035.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i ], [ %52, %33 ]
  %65 = add nuw nsw i32 %.03035.i.i.i, 1
  %66 = shl nuw nsw i32 2, %.03035.i.i.i
  %67 = add i32 %66, %54
  %68 = lshr i32 %67, %65
  %69 = add i32 %66, %57
  %70 = lshr i32 %69, %65
  %71 = mul i32 %68, %70
  %72 = icmp samesign ult i32 %.03035.i.i.i, 8
  %73 = icmp sgt i32 %71, 2600
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !28

75:                                               ; preds = %78, %.preheader.i.i.i
  %.131.i.i.i = phi i32 [ %79, %78 ], [ %.030.lcssa.i.i.i, %.preheader.i.i.i ]
  %.1.i.i.i = phi i1 [ true, %78 ], [ %64, %.preheader.i.i.i ]
  %76 = icmp sgt i32 %.131.i.i.i, 2
  %77 = select i1 %76, i1 %.1.i.i.i, i1 false
  br i1 %77, label %78, label %GetHistoBits.exit.i

78:                                               ; preds = %75
  %79 = add nsw i32 %.131.i.i.i, -1
  %80 = shl nuw i32 1, %79
  %81 = add i32 %80, %54
  %82 = lshr i32 %81, %79
  %83 = add i32 %80, %57
  %84 = lshr i32 %83, %79
  %85 = mul i32 %82, %84
  %.not.i.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i.i, label %75, label %GetHistoBits.exit.i, !llvm.loop !29

GetHistoBits.exit.i:                              ; preds = %78, %75
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %.131.i.i.i, ptr %86, align 4, !tbaa !30
  %87 = icmp slt i32 %41, 4
  %88 = icmp samesign ugt i32 %41, 4
  %89 = select i1 %88, i32 4, i32 5
  %90 = select i1 %87, i32 6, i32 %89
  %91 = call range(i32 2, 7) i32 @llvm.umin.i32(i32 range(i32 2, -2147483648) %.131.i.i.i, i32 %90)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %91, ptr %92, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %91, ptr %93, align 4, !tbaa !32
  br i1 %42, label %.loopexit127.thread.i, label %96

.loopexit127.thread.i:                            ; preds = %GetHistoBits.exit.i
  %94 = select i1 %46, i32 4, i32 3
  store i32 %94, ptr %6, align 16, !tbaa !33
  %95 = select i1 %46, i32 0, i32 3
  br label %.preheader.preheader.i.sink.split

96:                                               ; preds = %GetHistoBits.exit.i
  %97 = icmp slt i32 %spec.select.i, 17
  %98 = select i1 %97, i32 2, i32 1
  %.inv.i = icmp slt i32 %spec.select.i, 1
  %99 = select i1 %.inv.i, i32 1, i32 %98
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %or.cond.i.i = and i1 %46, %97
  br i1 %or.cond.i.i, label %332, label %104

104:                                              ; preds = %96
  %105 = call ptr @WebPSafeCalloc(i64 noundef 13, i64 noundef 1024) #8
  %.not.i115.i = icmp eq ptr %105, null
  br i1 %.not.i115.i, label %EncoderAnalyze.exit, label %106

106:                                              ; preds = %104
  %107 = icmp sgt i32 %38, 0
  br i1 %107, label %.preheader.lr.ph.i.i, label %._crit_edge109.i.i

.preheader.lr.ph.i.i:                             ; preds = %106
  %108 = icmp sgt i32 %36, 0
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4096
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 2048
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 6144
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 1024
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 5120
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 3072
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 7168
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8192
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 10240
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 9216
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 11264
  %120 = sext i32 %103 to i64
  br i1 %108, label %.preheader.us.preheader.i.i, label %._crit_edge109.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %121 = load i32, ptr %101, align 4, !tbaa !37
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.092108.us.i.i = phi i32 [ %222, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.093107.us.i.i = phi ptr [ %.095105.us.i.i, %._crit_edge.us.i.i ], [ null, %.preheader.us.preheader.i.i ]
  %.094106.us.i.i = phi i32 [ %124, %._crit_edge.us.i.i ], [ %121, %.preheader.us.preheader.i.i ]
  %.095105.us.i.i = phi ptr [ %221, %._crit_edge.us.i.i ], [ %101, %.preheader.us.preheader.i.i ]
  %.not102.us.i.i = icmp eq ptr %.093107.us.i.i, null
  br label %122

122:                                              ; preds = %220, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %220 ]
  %.1103.us.i.i = phi i32 [ %.094106.us.i.i, %.preheader.us.i.i ], [ %124, %220 ]
  %123 = getelementptr inbounds nuw i32, ptr %.095105.us.i.i, i64 %indvars.iv.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = or i32 %124, 16711680
  %126 = and i32 %.1103.us.i.i, -16711936
  %127 = sub i32 %125, %126
  %128 = or i32 %124, 65280
  %129 = and i32 %.1103.us.i.i, 16711935
  %130 = sub i32 %128, %129
  %131 = and i32 %127, -16711936
  %132 = and i32 %130, 16711935
  %133 = or disjoint i32 %131, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %220, label %135

135:                                              ; preds = %122
  br i1 %.not102.us.i.i, label %140, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i32, ptr %.093107.us.i.i, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = icmp eq i32 %124, %138
  br i1 %139, label %220, label %140

140:                                              ; preds = %136, %135
  %141 = lshr i32 %124, 24
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %105, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !37
  %146 = lshr i32 %124, 16
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %109, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !37
  %152 = lshr i32 %124, 8
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %110, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !37
  %158 = and i32 %124, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %111, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !37
  %163 = lshr i32 %127, 24
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %112, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !37
  %168 = lshr i32 %133, 16
  %169 = and i32 %168, 255
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %113, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !37
  %174 = lshr i32 %127, 8
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %114, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !37
  %180 = and i32 %130, 255
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %115, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !37
  %185 = ashr i32 %124, 8
  %186 = sub nsw i32 %146, %185
  %187 = and i32 %186, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %116, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !37
  %192 = sub nsw i32 %124, %185
  %193 = and i32 %192, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %117, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !37
  %198 = ashr i32 %133, 8
  %199 = sub nsw i32 %168, %198
  %200 = and i32 %199, 255
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %118, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !37
  %205 = sub i32 %130, %198
  %206 = and i32 %205, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %119, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !37
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !37
  %211 = lshr i32 %124, 19
  %212 = add i32 %211, %124
  %213 = mul i32 %212, 969276327
  %214 = lshr i32 %213, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i32, ptr %105, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12288
  %218 = load i32, ptr %217, align 4, !tbaa !37
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !37
  br label %220

220:                                              ; preds = %140, %136, %122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %122, !llvm.loop !38

._crit_edge.us.i.i:                               ; preds = %220
  %221 = getelementptr inbounds i32, ptr %.095105.us.i.i, i64 %120
  %222 = add nuw nsw i32 %.092108.us.i.i, 1
  %exitcond115.not.i.i = icmp eq i32 %222, %38
  br i1 %exitcond115.not.i.i, label %._crit_edge109.i.i, label %.preheader.us.i.i, !llvm.loop !39

._crit_edge109.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %106
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %223 = getelementptr inbounds nuw i8, ptr %105, i64 9216
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %105, i64 11264
  %227 = load i32, ptr %226, align 4, !tbaa !37
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %105, i64 5120
  %230 = load i32, ptr %229, align 4, !tbaa !37
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %105, i64 3072
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %105, i64 7168
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %105, i64 1024
  %239 = load i32, ptr %238, align 4, !tbaa !37
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !37
  br label %241

241:                                              ; preds = %241, %._crit_edge109.i.i
  %indvars.iv116.i.i = phi i64 [ 0, %._crit_edge109.i.i ], [ %indvars.iv.next117.i.i, %241 ]
  %.idx129.i.i = shl nuw nsw i64 %indvars.iv116.i.i, 10
  %242 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx129.i.i
  %243 = call i64 @VP8LBitsEntropy(ptr noundef %242, i32 noundef 256) #8
  %244 = getelementptr inbounds nuw [13 x i64], ptr %4, i64 0, i64 %indvars.iv116.i.i
  store i64 %243, ptr %244, align 8, !tbaa !41
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next117.i.i, 13
  br i1 %exitcond119.not.i.i, label %245, label %241, !llvm.loop !42

245:                                              ; preds = %241
  %246 = load i64, ptr %4, align 16, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %248 = load i64, ptr %247, align 16, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %250 = load i64, ptr %249, align 16, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %252 = load i64, ptr %251, align 16, !tbaa !41
  %253 = add i64 %250, %246
  %254 = add i64 %253, %248
  %255 = add i64 %254, %252
  store i64 %255, ptr %5, align 16, !tbaa !41
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %259 = load i64, ptr %258, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %261 = load i64, ptr %260, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %263 = load i64, ptr %262, align 8, !tbaa !41
  %264 = add i64 %261, %257
  %265 = add i64 %264, %259
  %266 = add i64 %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %269 = load i64, ptr %268, align 16, !tbaa !41
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %271 = load i64, ptr %270, align 16, !tbaa !41
  %272 = add i64 %269, %253
  %273 = add i64 %272, %271
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %273, ptr %274, align 16, !tbaa !41
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %276 = load i64, ptr %275, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %278 = load i64, ptr %277, align 8, !tbaa !41
  %279 = add i64 %276, %264
  %280 = add i64 %279, %278
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %283 = load i64, ptr %282, align 16, !tbaa !41
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %285 = shl nuw nsw i32 1, %91
  %286 = add i32 %36, -1
  %287 = add i32 %286, %285
  %288 = lshr i32 %287, %91
  %289 = zext nneg i32 %288 to i64
  %290 = add i32 %38, -1
  %291 = add i32 %290, %285
  %292 = lshr i32 %291, %91
  %293 = zext nneg i32 %292 to i64
  %294 = mul nuw nsw i64 %289, %293
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kLog2Table, i64 56), align 8, !tbaa !37
  %296 = zext i32 %295 to i64
  %297 = mul i64 %294, %296
  %298 = add i64 %266, %297
  store i64 %298, ptr %267, align 8, !tbaa !41
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kLog2Table, i64 96), align 16, !tbaa !37
  %300 = zext i32 %299 to i64
  %301 = mul i64 %294, %300
  %302 = add i64 %280, %301
  store i64 %302, ptr %281, align 8, !tbaa !41
  %303 = sext i32 %spec.select.i to i64
  %304 = shl nsw i64 %303, 26
  %305 = add i64 %283, %304
  store i64 %305, ptr %284, align 16, !tbaa !41
  %wide.trip.count123.i.i = select i1 %46, i64 5, i64 4
  br label %306

306:                                              ; preds = %306, %245
  %.0118.i = phi i32 [ 0, %245 ], [ %spec.select124.i, %306 ]
  %indvars.iv120.i.i = phi i64 [ 1, %245 ], [ %indvars.iv.next121.i.i, %306 ]
  %307 = phi i32 [ 0, %245 ], [ %spec.select125.i, %306 ]
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [6 x i64], ptr %5, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw [6 x i64], ptr %5, i64 0, i64 %indvars.iv120.i.i
  %312 = load i64, ptr %311, align 8, !tbaa !41
  %313 = icmp ugt i64 %310, %312
  %314 = trunc nuw nsw i64 %indvars.iv120.i.i to i32
  %spec.select124.i = select i1 %313, i32 %314, i32 %.0118.i
  %spec.select125.i = select i1 %313, i32 %314, i32 %307
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.i, label %315, label %306, !llvm.loop !43

315:                                              ; preds = %306
  %316 = zext i32 %spec.select124.i to i64
  %317 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @AnalyzeEntropy.kHistoPairs, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !44
  %319 = zext i8 %318 to i64
  %.idx.i.i = shl nuw nsw i64 %319, 10
  %320 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !44
  %323 = zext i8 %322 to i64
  %.idx100.i.i = shl nuw nsw i64 %323, 10
  %324 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx100.i.i
  br label %326

325:                                              ; preds = %326
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next126.i.i, 256
  br i1 %exitcond128.not.i.i, label %.loopexit.i.i, label %326, !llvm.loop !45

326:                                              ; preds = %325, %315
  %indvars.iv125.i.i = phi i64 [ 1, %315 ], [ %indvars.iv.next126.i.i, %325 ]
  %327 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv125.i.i
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv125.i.i
  %330 = load i32, ptr %329, align 4, !tbaa !37
  %331 = or i32 %330, %328
  %.not101.i.i = icmp eq i32 %331, 0
  br i1 %.not101.i.i, label %325, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %326, %325
  %.0195 = phi i32 [ 1, %325 ], [ 0, %326 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #8
  call void @WebPSafeFree(ptr noundef nonnull %105) #8
  br label %332

332:                                              ; preds = %96, %.loopexit.i.i
  %.1196 = phi i32 [ %.0195, %.loopexit.i.i ], [ 1, %96 ]
  %.2.ph.i = phi i32 [ %spec.select124.i, %.loopexit.i.i ], [ 4, %96 ]
  %333 = icmp eq i32 %41, 6
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !46
  %336 = fcmp oeq float %335, 1.000000e+02
  %or.cond149.i = select i1 %333, i1 %336, i1 false
  br i1 %or.cond149.i, label %.preheader, label %._crit_edge.i

.preheader:                                       ; preds = %332, %.loopexit.i
  %.2201 = phi i32 [ %.3202, %.loopexit.i ], [ 0, %332 ]
  %337 = phi i32 [ %356, %.loopexit.i ], [ 0, %332 ]
  %.0110131.i = phi i32 [ %357, %.loopexit.i ], [ 0, %332 ]
  %or.cond.i = icmp samesign ult i32 %.0110131.i, 4
  %or.cond3.i = or i1 %46, %or.cond.i
  br i1 %or.cond3.i, label %338, label %.loopexit.i

338:                                              ; preds = %.preheader
  %339 = and i32 %.0110131.i, 6
  %or.cond5.i = icmp eq i32 %339, 4
  %or.cond114.i = and i1 %46, %or.cond5.i
  br i1 %or.cond114.i, label %.preheader126.i, label %350

.preheader126.i:                                  ; preds = %338, %347
  %.4203 = phi i32 [ %.5, %347 ], [ %.2201, %338 ]
  %340 = phi i32 [ %348, %347 ], [ %337, %338 ]
  %.0105130.i = phi i32 [ %349, %347 ], [ 0, %338 ]
  switch i32 %.0105130.i, label %341 [
    i32 3, label %347
    i32 0, label %347
  ]

341:                                              ; preds = %.preheader126.i
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds %struct.CrunchConfig, ptr %6, i64 %342
  store i32 %.0110131.i, ptr %343, align 4, !tbaa !33
  %344 = sext i32 %.4203 to i64
  %345 = getelementptr inbounds %struct.CrunchConfig, ptr %6, i64 %344, i32 1
  store i32 %.0105130.i, ptr %345, align 4, !tbaa !47
  %346 = add nsw i32 %.4203, 1
  br label %347

347:                                              ; preds = %341, %.preheader126.i, %.preheader126.i
  %.5 = phi i32 [ %346, %341 ], [ %.4203, %.preheader126.i ], [ %.4203, %.preheader126.i ]
  %348 = phi i32 [ %346, %341 ], [ %340, %.preheader126.i ], [ %340, %.preheader126.i ]
  %349 = add nuw nsw i32 %.0105130.i, 1
  %exitcond.not.i126 = icmp eq i32 %349, 4
  br i1 %exitcond.not.i126, label %.loopexit.i, label %.preheader126.i, !llvm.loop !48

350:                                              ; preds = %338
  %351 = sext i32 %337 to i64
  %352 = getelementptr inbounds %struct.CrunchConfig, ptr %6, i64 %351
  store i32 %.0110131.i, ptr %352, align 4, !tbaa !33
  %353 = sext i32 %.2201 to i64
  %354 = getelementptr inbounds %struct.CrunchConfig, ptr %6, i64 %353, i32 1
  store i32 3, ptr %354, align 4, !tbaa !47
  %355 = add nsw i32 %.2201, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %347, %350, %.preheader
  %.3202 = phi i32 [ %355, %350 ], [ %.2201, %.preheader ], [ %.5, %347 ]
  %356 = phi i32 [ %355, %350 ], [ %337, %.preheader ], [ %348, %347 ]
  %357 = add nuw nsw i32 %.0110131.i, 1
  %exitcond136.not.i = icmp eq i32 %357, 6
  br i1 %exitcond136.not.i, label %.loopexit127.i, label %.preheader, !llvm.loop !49

._crit_edge.i:                                    ; preds = %332
  store i32 %.2.ph.i, ptr %6, align 16, !tbaa !33
  %358 = select i1 %46, i32 1, i32 3
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %358, ptr %359, align 4, !tbaa !47
  %360 = fcmp oge float %335, 7.500000e+01
  %361 = icmp eq i32 %41, 5
  %or.cond9.i = select i1 %360, i1 %361, i1 false
  br i1 %or.cond9.i, label %362, label %.preheader.preheader.i

362:                                              ; preds = %._crit_edge.i
  %363 = icmp eq i32 %.2.ph.i, 4
  br i1 %363, label %364, label %.preheader.preheader.i

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 5, ptr %365, align 4, !tbaa !33
  br label %.preheader.preheader.i.sink.split

.loopexit127.i:                                   ; preds = %.loopexit.i
  %366 = icmp sgt i32 %.3202, 0
  br i1 %366, label %.preheader.preheader.i, label %.loopexit

.preheader.preheader.i.sink.split:                ; preds = %.loopexit127.thread.i, %364
  %.sink270.sroa.phi = phi ptr [ %.sink270.sroa.gep, %364 ], [ %.sink270.sroa.gep288, %.loopexit127.thread.i ]
  %.sink = phi i32 [ 1, %364 ], [ %95, %.loopexit127.thread.i ]
  %.1200.ph = phi i32 [ 2, %364 ], [ 1, %.loopexit127.thread.i ]
  %.2197.ph = phi i32 [ %.1196, %364 ], [ 0, %.loopexit127.thread.i ]
  %.0107145.i.ph = phi i32 [ 1, %364 ], [ 0, %.loopexit127.thread.i ]
  %.0109144.i.ph = phi i32 [ %99, %364 ], [ 1, %.loopexit127.thread.i ]
  store i32 %.sink, ptr %.sink270.sroa.phi, align 4, !tbaa !47
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.preheader.i.sink.split, %._crit_edge.i, %362, %.loopexit127.i
  %.1200 = phi i32 [ %.3202, %.loopexit127.i ], [ 1, %._crit_edge.i ], [ 1, %362 ], [ %.1200.ph, %.preheader.preheader.i.sink.split ]
  %.2197 = phi i32 [ %.1196, %.loopexit127.i ], [ %.1196, %._crit_edge.i ], [ %.1196, %362 ], [ %.2197.ph, %.preheader.preheader.i.sink.split ]
  %.0107145.i = phi i32 [ 1, %.loopexit127.i ], [ 0, %._crit_edge.i ], [ 1, %362 ], [ %.0107145.i.ph, %.preheader.preheader.i.sink.split ]
  %.0109144.i = phi i32 [ %99, %.loopexit127.i ], [ %99, %._crit_edge.i ], [ %99, %362 ], [ %.0109144.i.ph, %.preheader.preheader.i.sink.split ]
  %wide.trip.count.i = zext nneg i32 %.0109144.i to i64
  %367 = zext nneg i32 %.1200 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %374, %.preheader.preheader.i
  %indvars.iv139.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next140.i, %374 ]
  %368 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %6, i64 %indvars.iv139.i, i32 2
  br label %369

369:                                              ; preds = %369, %.preheader.i
  %indvars.iv.i124 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i125, %369 ]
  %370 = icmp eq i64 %indvars.iv.i124, 0
  %371 = select i1 %370, i32 3, i32 4
  %372 = getelementptr inbounds nuw [2 x %struct.CrunchSubConfig], ptr %368, i64 0, i64 %indvars.iv.i124
  store i32 %371, ptr %372, align 4, !tbaa !50
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %.0107145.i, ptr %373, align 4, !tbaa !52
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i
  br i1 %exitcond138.not.i, label %374, label %369, !llvm.loop !53

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %6, i64 %indvars.iv139.i, i32 3
  store i32 %.0109144.i, ptr %375, align 4, !tbaa !54
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140.i, %367
  br i1 %exitcond.not, label %.loopexit, label %.preheader.i, !llvm.loop !55

.loopexit:                                        ; preds = %374, %.loopexit127.i
  %.6.ph = phi i32 [ %.3202, %.loopexit127.i ], [ %.1200, %374 ]
  %.3198.ph = phi i32 [ %.1196, %.loopexit127.i ], [ %.2197, %374 ]
  %376 = load ptr, ptr %19, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !23
  %381 = mul nsw i32 %380, %378
  %382 = add nsw i32 %381, -1
  %383 = sdiv i32 %382, 16
  %384 = add nsw i32 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 2312
  %386 = call i32 @VP8LHashChainInit(ptr noundef nonnull %385, i32 noundef %381) #8
  %.not.i127 = icmp eq i32 %386, 0
  br i1 %.not.i127, label %EncoderAnalyze.exit, label %.preheader.i128

.preheader.i128:                                  ; preds = %.loopexit
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  br label %388

388:                                              ; preds = %388, %.preheader.i128
  %indvars.iv.i129 = phi i64 [ 0, %.preheader.i128 ], [ %indvars.iv.next.i130, %388 ]
  %389 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %387, i64 0, i64 %indvars.iv.i129
  call void @VP8LBackwardRefsInit(ptr noundef nonnull %389, i32 noundef %384) #8
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 4
  br i1 %exitcond.not.i131, label %EncoderInit.exit, label %388, !llvm.loop !56

EncoderAnalyze.exit:                              ; preds = %.loopexit, %104
  %390 = call i32 @WebPEncodingSetError(ptr noundef %1, i32 noundef 1) #8
  br label %538

EncoderInit.exit:                                 ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %392 = load i32, ptr %391, align 4, !tbaa !57
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %EncoderInit.exit
  %395 = sdiv i32 %.6.ph, 2
  %396 = icmp sgt i32 %.6.ph, 1
  br i1 %396, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %398 = sub nsw i32 %.6.ph, %395
  %399 = sext i32 %398 to i64
  %wide.trip.count = zext nneg i32 %395 to i64
  br label %400

400:                                              ; preds = %.lr.ph, %400
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %400 ]
  %401 = getelementptr inbounds nuw [14 x %struct.CrunchConfig], ptr %397, i64 0, i64 %indvars.iv
  %402 = add nsw i64 %indvars.iv, %399
  %403 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %6, i64 0, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %401, ptr noundef nonnull align 4 dereferenceable(28) %403, i64 28, i1 false), !tbaa.struct !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond249.not, label %._crit_edge, label %400, !llvm.loop !59

._crit_edge:                                      ; preds = %400, %394
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store i32 %395, ptr %404, align 8, !tbaa !60
  br label %405

405:                                              ; preds = %._crit_edge, %EncoderInit.exit
  %.0100 = phi i32 [ %395, %._crit_edge ], [ 0, %EncoderInit.exit ]
  %406 = sub nsw i32 %.6.ph, %.0100
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %409 = zext nneg i32 %406 to i64
  %410 = mul nuw nsw i64 %409, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %408, ptr nonnull align 16 %6, i64 %410, i1 false)
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %.lr.ph236, %405
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store i32 %406, ptr %411, align 8, !tbaa !60
  %.inv = icmp sgt i32 %.0100, 0
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sroa.gep154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.gep157 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %.sroa.gep160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %.sroa.gep163 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.gep165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.gep168 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %.sroa.gep171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep174 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %417

417:                                              ; preds = %._crit_edge237, %464
  %.1239 = phi ptr [ null, %._crit_edge237 ], [ %.2, %464 ]
  %418 = phi i1 [ true, %._crit_edge237 ], [ false, %464 ]
  %. = select i1 %418, ptr %7, ptr %8
  %419 = select i1 %418, ptr %9, ptr %10
  store ptr %0, ptr %419, align 8, !tbaa !62
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %418, ptr %9, ptr %10
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 428
  store i32 %.3198.ph, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !63
  br i1 %418, label %420, label %422

420:                                              ; preds = %417
  store ptr %1, ptr %.sroa.gep165, align 8, !tbaa !64
  %421 = load ptr, ptr %415, align 8, !tbaa !65
  store ptr %421, ptr %.sroa.gep168, align 8, !tbaa !66
  store ptr %2, ptr %.sroa.gep171, align 8, !tbaa !67
  store ptr %14, ptr %.sroa.gep174, align 8, !tbaa !68
  br label %464

422:                                              ; preds = %417
  %423 = load i32, ptr %412, align 8, !tbaa !19
  %424 = load i32, ptr %413, align 4, !tbaa !23
  %425 = call i32 @WebPPictureView(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %423, i32 noundef %424, ptr noundef nonnull %13) #8
  store ptr null, ptr %414, align 8, !tbaa !69
  store ptr %13, ptr %.sroa.gep154, align 8, !tbaa !64
  %426 = load ptr, ptr %415, align 8, !tbaa !65
  %427 = icmp eq ptr %426, null
  %428 = select i1 %427, ptr null, ptr %11
  store ptr %428, ptr %.sroa.gep157, align 8, !tbaa !66
  %429 = call i32 @VP8LBitWriterClone(ptr noundef %2, ptr noundef nonnull %12) #8
  %.not118 = icmp eq i32 %429, 0
  br i1 %.not118, label %430, label %432

430:                                              ; preds = %422
  %431 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %538

432:                                              ; preds = %422
  store ptr %12, ptr %.sroa.gep160, align 8, !tbaa !67
  %433 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 2328) #8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %VP8LEncoderNew.exit133.thread, label %436

VP8LEncoderNew.exit133.thread:                    ; preds = %432
  %435 = call i32 @WebPEncodingSetError(ptr noundef nonnull %13, i32 noundef 1) #8
  br label %EncoderInit.exit141.thread

436:                                              ; preds = %432
  store ptr %0, ptr %433, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %13, ptr %437, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i32 0, ptr %438, align 8, !tbaa !15
  call void @VP8LEncDspInit() #8
  %439 = load ptr, ptr %437, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !23
  %444 = mul nsw i32 %443, %441
  %445 = add nsw i32 %444, -1
  %446 = sdiv i32 %445, 16
  %447 = add nsw i32 %446, 1
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 2312
  %449 = call i32 @VP8LHashChainInit(ptr noundef nonnull %448, i32 noundef %444) #8
  %.not.i134 = icmp eq i32 %449, 0
  br i1 %.not.i134, label %EncoderInit.exit141.thread, label %.preheader.i135

.preheader.i135:                                  ; preds = %436
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 2152
  br label %451

451:                                              ; preds = %451, %.preheader.i135
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.i135 ], [ %indvars.iv.next.i137, %451 ]
  %452 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %450, i64 0, i64 %indvars.iv.i136
  call void @VP8LBackwardRefsInit(ptr noundef nonnull %452, i32 noundef %447) #8
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, 4
  br i1 %exitcond.not.i138, label %EncoderInit.exit141, label %451, !llvm.loop !56

EncoderInit.exit141.thread:                       ; preds = %436, %VP8LEncoderNew.exit133.thread
  %453 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %538

EncoderInit.exit141:                              ; preds = %451
  %454 = load i32, ptr %86, align 4, !tbaa !30
  %455 = getelementptr inbounds nuw i8, ptr %433, i64 68
  store i32 %454, ptr %455, align 4, !tbaa !30
  %456 = load i32, ptr %92, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw i8, ptr %433, i64 72
  store i32 %456, ptr %457, align 8, !tbaa !31
  %458 = load i32, ptr %93, align 4, !tbaa !32
  %459 = getelementptr inbounds nuw i8, ptr %433, i64 76
  store i32 %458, ptr %459, align 4, !tbaa !32
  %460 = load i32, ptr %45, align 4, !tbaa !27
  %461 = getelementptr inbounds nuw i8, ptr %433, i64 100
  store i32 %460, ptr %461, align 4, !tbaa !27
  %462 = getelementptr inbounds nuw i8, ptr %433, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %462, ptr noundef nonnull align 8 dereferenceable(1024) %416, i64 1024, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %433, i64 1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %463, ptr noundef nonnull align 8 dereferenceable(1024) %43, i64 1024, i1 false)
  store ptr %433, ptr %.sroa.gep163, align 8, !tbaa !68
  br label %464

464:                                              ; preds = %EncoderInit.exit141, %420
  %..sroa.sel.v.sroa.phi = phi ptr [ %..sroa.sel.v.sroa.gep, %420 ], [ %..sroa.sel.v.sroa.gep254, %EncoderInit.exit141 ]
  %..sroa.sel.v.sroa.phi255 = phi ptr [ %..sroa.sel.v.sroa.gep256, %420 ], [ %..sroa.sel.v.sroa.gep257, %EncoderInit.exit141 ]
  %..sroa.sel.v.sroa.phi258 = phi ptr [ %..sroa.sel.v.sroa.gep259, %420 ], [ %..sroa.sel.v.sroa.gep260, %EncoderInit.exit141 ]
  %.2 = phi ptr [ %.1239, %420 ], [ %433, %EncoderInit.exit141 ]
  %465 = load ptr, ptr %21, align 8, !tbaa !70
  call void %465(ptr noundef nonnull %.) #8
  store ptr %419, ptr %..sroa.sel.v.sroa.phi, align 8, !tbaa !72
  store ptr null, ptr %..sroa.sel.v.sroa.phi255, align 8, !tbaa !74
  store ptr @EncodeStreamHook, ptr %..sroa.sel.v.sroa.phi258, align 8, !tbaa !75
  %466 = and i1 %.inv, %418
  br i1 %466, label %417, label %467, !llvm.loop !76

467:                                              ; preds = %464
  %.not120 = icmp eq i32 %.0100, 0
  br i1 %.not120, label %.critedge, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !77
  %471 = call i32 %470(ptr noundef nonnull %8) #8
  %.not121 = icmp eq i32 %471, 0
  br i1 %.not121, label %472, label %474

472:                                              ; preds = %468
  %473 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %538

474:                                              ; preds = %468
  %475 = load ptr, ptr %415, align 8, !tbaa !65
  %.not122 = icmp eq ptr %475, null
  br i1 %.not122, label %477, label %476

476:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %11, ptr noundef nonnull align 4 dereferenceable(188) %475, i64 188, i1 false)
  br label %477

477:                                              ; preds = %474, %476
  %478 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !78
  call void %479(ptr noundef nonnull %8) #8
  %480 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !79
  call void %481(ptr noundef nonnull %7) #8
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !80
  %484 = call i32 %483(ptr noundef nonnull %7) #8
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !81
  call void %486(ptr noundef nonnull %7) #8
  %487 = load ptr, ptr %482, align 8, !tbaa !80
  %488 = call i32 %487(ptr noundef nonnull %8) #8
  %489 = load ptr, ptr %485, align 8, !tbaa !81
  call void %489(ptr noundef nonnull %8) #8
  %490 = icmp ne i32 %484, 0
  %491 = icmp ne i32 %488, 0
  %or.cond = select i1 %490, i1 %491, i1 false
  br i1 %or.cond, label %500, label %492

492:                                              ; preds = %477
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %494 = load i32, ptr %493, align 8, !tbaa !82
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %538

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %498 = load i32, ptr %497, align 8, !tbaa !82
  %499 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef %498) #8
  br label %538

500:                                              ; preds = %477
  %501 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !83
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !85
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !86
  %510 = add nsw i32 %509, 7
  %511 = ashr i32 %510, 3
  %512 = sext i32 %511 to i64
  %513 = add nsw i64 %507, %512
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !83
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !85
  %518 = ptrtoint ptr %515 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !86
  %523 = add nsw i32 %522, 7
  %524 = ashr i32 %523, 3
  %525 = sext i32 %524 to i64
  %526 = add nsw i64 %520, %525
  %527 = icmp ult i64 %513, %526
  br i1 %527, label %528, label %538

528:                                              ; preds = %500
  call void @VP8LBitWriterSwap(ptr noundef nonnull %2, ptr noundef nonnull %12) #8
  %529 = load ptr, ptr %415, align 8, !tbaa !65
  %.not123 = icmp eq ptr %529, null
  br i1 %.not123, label %538, label %530

530:                                              ; preds = %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %529, ptr noundef nonnull align 4 dereferenceable(188) %11, i64 188, i1 false)
  br label %538

.critedge:                                        ; preds = %467
  %531 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !79
  call void %532(ptr noundef nonnull %7) #8
  %533 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !80
  %535 = call i32 %534(ptr noundef nonnull %7) #8
  %536 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !81
  call void %537(ptr noundef nonnull %7) #8
  br label %538

538:                                              ; preds = %EncoderAnalyze.exit, %472, %31, %.critedge, %500, %530, %528, %492, %496, %EncoderInit.exit141.thread, %430
  %.099 = phi ptr [ %.2, %472 ], [ null, %EncoderAnalyze.exit ], [ null, %31 ], [ %.2, %.critedge ], [ %.2, %500 ], [ %.2, %530 ], [ %.2, %528 ], [ %.2, %492 ], [ %.2, %496 ], [ %.1239, %430 ], [ %433, %EncoderInit.exit141.thread ]
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %12) #8
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 2312
  call void @VP8LHashChainClear(ptr noundef nonnull %539) #8
  %540 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  br label %541

541:                                              ; preds = %541, %538
  %indvars.iv.i143 = phi i64 [ 0, %538 ], [ %indvars.iv.next.i144, %541 ]
  %542 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %540, i64 0, i64 %indvars.iv.i143
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %542) #8
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, 4
  br i1 %exitcond.not.i145, label %VP8LEncoderDelete.exit146, label %541, !llvm.loop !16

VP8LEncoderDelete.exit146:                        ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !18
  call void @WebPSafeFree(ptr noundef %544) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %14) #8
  %.not.i147 = icmp eq ptr %.099, null
  br i1 %.not.i147, label %VP8LEncoderDelete.exit151, label %545

545:                                              ; preds = %VP8LEncoderDelete.exit146
  %546 = getelementptr inbounds nuw i8, ptr %.099, i64 2312
  call void @VP8LHashChainClear(ptr noundef nonnull %546) #8
  %547 = getelementptr inbounds nuw i8, ptr %.099, i64 2152
  br label %548

548:                                              ; preds = %548, %545
  %indvars.iv.i148 = phi i64 [ 0, %545 ], [ %indvars.iv.next.i149, %548 ]
  %549 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %547, i64 0, i64 %indvars.iv.i148
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %549) #8
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 4
  br i1 %exitcond.not.i150, label %550, label %548, !llvm.loop !16

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %.099, i64 48
  %552 = load ptr, ptr %551, align 8, !tbaa !18
  call void @WebPSafeFree(ptr noundef %552) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %.099) #8
  br label %VP8LEncoderDelete.exit151

VP8LEncoderDelete.exit151:                        ; preds = %VP8LEncoderDelete.exit146, %550
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %554 = load i32, ptr %553, align 8, !tbaa !82
  %555 = icmp eq i32 %554, 0
  %556 = zext i1 %555 to i32
  br label %557

557:                                              ; preds = %VP8LEncoderDelete.exit151, %29
  %.0 = phi i32 [ %30, %29 ], [ %556, %VP8LEncoderDelete.exit151 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #2

declare i32 @VP8LBitWriterInit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8LBitWriterClone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @EncodeStreamHook(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.VP8LBitWriter, align 8
  %4 = alloca %struct.VP8LBitWriter, align 8
  %5 = alloca %struct.VP8LHashChain, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2048 x i16], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x i32], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.VP8LBitWriter, align 8
  %16 = alloca %struct.VP8LBitWriter, align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !46
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !86
  %51 = add nsw i32 %50, 7
  %52 = ashr i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = add i64 %48, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 2, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #8
  %55 = call i32 @VP8LBitWriterInit(ptr noundef nonnull %16, i64 noundef 0) #8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %60, label %56

56:                                               ; preds = %2
  %57 = icmp sgt i32 %26, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = call i32 @VP8LBitWriterClone(ptr noundef nonnull %21, ptr noundef nonnull %16) #8
  %.not168 = icmp eq i32 %59, 0
  br i1 %.not168, label %60, label %.lr.ph

60:                                               ; preds = %58, %2
  %61 = call i32 @WebPEncodingSetError(ptr noundef nonnull %19, i32 noundef 1) #8
  br label %MakeInputImageCopy.exit.thread270

62:                                               ; preds = %56
  %63 = icmp eq i32 %26, 1
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %62
  %64 = udiv i32 97, %26
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %.not170 = icmp eq i32 %28, 0
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 2152
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 2192
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 1128
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %.sext = lshr i32 %64, 2
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 2312
  %80 = sub nsw i32 %64, %.sext
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %85 = add i32 %41, -1
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 2232
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %.not189 = icmp eq ptr %30, null
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 156
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 180
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 164
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 172
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %MakeInputImageCopy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %MakeInputImageCopy.exit ]
  %.0160315 = phi i64 [ -1, %.lr.ph ], [ %.2162, %MakeInputImageCopy.exit ]
  %.0235313 = phi i32 [ 0, %.lr.ph ], [ %.3, %MakeInputImageCopy.exit ]
  %.0238312 = phi i32 [ 0, %.lr.ph ], [ %.3241, %MakeInputImageCopy.exit ]
  %102 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %24, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = and i32 %103, -2
  %105 = icmp eq i32 %104, 4
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %65, align 8, !tbaa !89
  %107 = icmp eq i32 %104, 2
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %66, align 8, !tbaa !90
  %109 = and i32 %103, -3
  %or.cond = icmp eq i32 %109, 1
  %110 = icmp eq i32 %103, 5
  %narrow = or i1 %110, %or.cond
  %111 = zext i1 %narrow to i32
  store i32 %111, ptr %67, align 4, !tbaa !91
  %112 = select i1 %36, i1 true, i1 %105
  %spec.select = select i1 %.not170, i32 %111, i32 0
  %spec.select385 = select i1 %112, i32 0, i32 %spec.select
  store i32 %spec.select385, ptr %68, align 4, !tbaa !92
  store i32 0, ptr %69, align 8, !tbaa !93
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %70) #8
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %71) #8
  %113 = load i32, ptr %72, align 4, !tbaa !94
  %114 = icmp slt i32 %113, 100
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %101
  %116 = load i32, ptr %65, align 8, !tbaa !89
  %.not171 = icmp eq i32 %116, 0
  br i1 %.not171, label %117, label %.critedge.thread347

.critedge.thread347:                              ; preds = %115
  store i32 0, ptr %73, align 8, !tbaa !15
  br label %129

117:                                              ; preds = %115
  %118 = load i32, ptr %67, align 4, !tbaa !91
  %.not172 = icmp eq i32 %118, 0
  br i1 %.not172, label %119, label %.thread353

.thread353:                                       ; preds = %117
  store i32 0, ptr %73, align 8, !tbaa !15
  br label %365

119:                                              ; preds = %117
  %120 = call fastcc i32 @AllocateTransformBuffer(ptr noundef nonnull %23, i32 noundef %39, i32 noundef %41)
  %.not173 = icmp eq i32 %120, 0
  br i1 %.not173, label %MakeInputImageCopy.exit.thread270, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %73, align 8, !tbaa !15
  %.not174 = icmp eq i32 %122, 2
  br i1 %.not174, label %.critedge, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %72, align 4, !tbaa !94
  %125 = load ptr, ptr %74, align 8, !tbaa !95
  %126 = call i32 @VP8ApplyNearLossless(ptr noundef nonnull %19, i32 noundef %124, ptr noundef %125) #8
  %.not175 = icmp eq i32 %126, 0
  br i1 %.not175, label %127, label %.critedge

127:                                              ; preds = %123
  %128 = call i32 @WebPEncodingSetError(ptr noundef nonnull %19, i32 noundef 1) #8
  br label %MakeInputImageCopy.exit.thread270

.critedge:                                        ; preds = %101, %121, %123
  %.ph = phi i32 [ 0, %101 ], [ 2, %121 ], [ 2, %123 ]
  %.pr = load i32, ptr %65, align 8, !tbaa !89
  store i32 %.ph, ptr %73, align 8, !tbaa !15
  %.not176 = icmp eq i32 %.pr, 0
  br i1 %.not176, label %364, label %129

129:                                              ; preds = %.critedge.thread347, %.critedge
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !47
  %132 = load ptr, ptr %75, align 8, !tbaa !14
  %133 = load i32, ptr %77, align 4, !tbaa !27
  %134 = call i32 @PaletteSort(i32 noundef %131, ptr noundef %132, ptr noundef nonnull %76, i32 noundef %133, ptr noundef nonnull %78) #8
  %.not177 = icmp eq i32 %134, 0
  br i1 %.not177, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %75, align 8, !tbaa !14
  %137 = call i32 @WebPEncodingSetError(ptr noundef %136, i32 noundef 1) #8
  br label %MakeInputImageCopy.exit.thread270

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #8
  %139 = load i32, ptr %77, align 4, !tbaa !27
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], ptr %78, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = icmp eq i32 %143, 0
  %145 = icmp sgt i32 %139, 17
  %or.cond.i = and i1 %145, %144
  %146 = select i1 %or.cond.i, i32 %140, i32 %139
  %147 = load i32, ptr %49, align 8, !tbaa !86
  %148 = icmp sgt i32 %147, 31
  br i1 %148, label %149, label %VP8LPutBits.exit.i

149:                                              ; preds = %138
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i

VP8LPutBits.exit.i:                               ; preds = %149, %138
  %150 = phi i32 [ %.pre.i.i, %149 ], [ %147, %138 ]
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = load i64, ptr %21, align 8, !tbaa !96
  %154 = or i64 %152, %153
  store i64 %154, ptr %21, align 8, !tbaa !96
  %155 = add nsw i32 %150, 1
  store i32 %155, ptr %49, align 8, !tbaa !86
  %156 = icmp sgt i32 %150, 30
  br i1 %156, label %157, label %VP8LPutBits.exit29.i

157:                                              ; preds = %VP8LPutBits.exit.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i28.i = load i32, ptr %49, align 8, !tbaa !86
  %.pre.i = load i64, ptr %21, align 8, !tbaa !96
  br label %VP8LPutBits.exit29.i

VP8LPutBits.exit29.i:                             ; preds = %157, %VP8LPutBits.exit.i
  %158 = phi i64 [ %.pre.i, %157 ], [ %154, %VP8LPutBits.exit.i ]
  %159 = phi i32 [ %.pre.i28.i, %157 ], [ %155, %VP8LPutBits.exit.i ]
  %160 = zext nneg i32 %159 to i64
  %161 = shl i64 3, %160
  %162 = or i64 %161, %158
  store i64 %162, ptr %21, align 8, !tbaa !96
  %163 = add nsw i32 %159, 2
  store i32 %163, ptr %49, align 8, !tbaa !86
  %164 = add i32 %146, -1
  %165 = icmp sgt i32 %159, 29
  br i1 %165, label %166, label %VP8LPutBits.exit31.i

166:                                              ; preds = %VP8LPutBits.exit29.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i30.i = load i32, ptr %49, align 8, !tbaa !86
  %.pre34.i = load i64, ptr %21, align 8, !tbaa !96
  br label %VP8LPutBits.exit31.i

VP8LPutBits.exit31.i:                             ; preds = %166, %VP8LPutBits.exit29.i
  %167 = phi i64 [ %.pre34.i, %166 ], [ %162, %VP8LPutBits.exit29.i ]
  %168 = phi i32 [ %.pre.i30.i, %166 ], [ %163, %VP8LPutBits.exit29.i ]
  %169 = zext i32 %164 to i64
  %170 = zext nneg i32 %168 to i64
  %171 = shl i64 %169, %170
  %172 = or i64 %171, %167
  store i64 %172, ptr %21, align 8, !tbaa !96
  %173 = add nsw i32 %168, 8
  store i32 %173, ptr %49, align 8, !tbaa !86
  %174 = icmp sgt i32 %164, 0
  br i1 %174, label %.lr.ph.i, label %EncodePalette.exit

.lr.ph.i:                                         ; preds = %VP8LPutBits.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %169, %VP8LPutBits.exit31.i ]
  %175 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = getelementptr i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = or i32 %176, 16711680
  %180 = and i32 %178, -16711936
  %181 = sub i32 %179, %180
  %182 = or i32 %176, 65280
  %183 = and i32 %178, 16711935
  %184 = sub i32 %182, %183
  %185 = and i32 %181, -16711936
  %186 = and i32 %184, 16711935
  %187 = or disjoint i32 %185, %186
  %188 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %indvars.iv.i
  store i32 %187, ptr %188, align 4, !tbaa !37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %189 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %189, label %.lr.ph.i, label %EncodePalette.exit, !llvm.loop !97

EncodePalette.exit:                               ; preds = %.lr.ph.i, %VP8LPutBits.exit31.i
  %190 = load i32, ptr %78, align 4, !tbaa !37
  store i32 %190, ptr %13, align 16, !tbaa !37
  %191 = load ptr, ptr %75, align 8, !tbaa !14
  %192 = call fastcc range(i32 0, 2) i32 @EncodeImageNoHuffman(ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull %79, ptr noundef nonnull %70, i32 noundef %146, i32 noundef 1, i32 noundef 20, i32 noundef range(i32 0, 2) %37, ptr noundef %191, i32 noundef range(i32 -24, 25) %.sext, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #8
  %.not178 = icmp eq i32 %192, 0
  br i1 %.not178, label %MakeInputImageCopy.exit.thread270, label %193

193:                                              ; preds = %EncodePalette.exit
  %194 = load ptr, ptr %75, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = load i32, ptr %77, align 4, !tbaa !27
  %200 = icmp slt i32 %199, 5
  %201 = icmp slt i32 %199, 3
  %202 = select i1 %201, i32 3, i32 2
  %203 = icmp slt i32 %199, 17
  %204 = zext i1 %203 to i32
  %.0.i = select i1 %200, i32 %202, i32 %204
  %205 = shl nuw nsw i32 1, %.0.i
  %206 = add i32 %196, -1
  %207 = add i32 %206, %205
  %208 = lshr i32 %207, %.0.i
  %209 = call fastcc i32 @AllocateTransformBuffer(ptr noundef nonnull %23, i32 noundef %208, i32 noundef %198)
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %MakeInputImageCopy.exit.thread270, label %210

210:                                              ; preds = %193
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %214 = load i32, ptr %213, align 8, !tbaa !36
  %215 = load ptr, ptr %74, align 8, !tbaa !95
  %216 = load i32, ptr %81, align 8, !tbaa !98
  %217 = sext i32 %196 to i64
  %218 = call ptr @WebPSafeMalloc(i64 noundef %217, i64 noundef 1) #8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %ApplyPalette.exit.i, label %220

220:                                              ; preds = %210
  %221 = icmp slt i32 %199, 4
  br i1 %221, label %222, label %.split.us.i.i

222:                                              ; preds = %220
  %223 = icmp sgt i32 %198, 0
  br i1 %223, label %.preheader.lr.ph.i.i, label %ApplyPalette.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %222
  %224 = load i32, ptr %78, align 4, !tbaa !37
  %225 = icmp sgt i32 %196, 0
  %226 = zext i32 %214 to i64
  %227 = zext i32 %216 to i64
  %wide.trip.count340.i.i = zext nneg i32 %196 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.0151299.i.i = phi ptr [ %212, %.preheader.lr.ph.i.i ], [ %241, %._crit_edge.i.i ]
  %.0160298.i.i = phi ptr [ %215, %.preheader.lr.ph.i.i ], [ %242, %._crit_edge.i.i ]
  %.0182297.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %243, %._crit_edge.i.i ]
  %.0194296.i.i = phi i8 [ 0, %.preheader.lr.ph.i.i ], [ %.1195.lcssa.i.i, %._crit_edge.i.i ]
  %.0197295.i.i = phi i32 [ %224, %.preheader.lr.ph.i.i ], [ %.1198.lcssa.i.i, %._crit_edge.i.i ]
  br i1 %225, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %SearchColorGreedy.exit.i.i
  %indvars.iv338.i.i = phi i64 [ %indvars.iv.next339.i.i, %SearchColorGreedy.exit.i.i ], [ 0, %.preheader.i.i ]
  %.1195291.i.i = phi i8 [ %.2196.i.i, %SearchColorGreedy.exit.i.i ], [ %.0194296.i.i, %.preheader.i.i ]
  %.1198290.i.i = phi i32 [ %.2199.i.i, %SearchColorGreedy.exit.i.i ], [ %.0197295.i.i, %.preheader.i.i ]
  %228 = getelementptr inbounds nuw i32, ptr %.0151299.i.i, i64 %indvars.iv338.i.i
  %229 = load i32, ptr %228, align 4, !tbaa !37
  %.not218.i.i = icmp eq i32 %229, %.1198290.i.i
  br i1 %.not218.i.i, label %SearchColorGreedy.exit.i.i, label %230

230:                                              ; preds = %.lr.ph.i.i
  %231 = load i32, ptr %78, align 4, !tbaa !37
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %SearchColorGreedy.exit.i.i, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %82, align 4, !tbaa !37
  %235 = icmp eq i32 %229, %234
  br i1 %235, label %SearchColorGreedy.exit.i.i, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %83, align 4, !tbaa !37
  %238 = icmp eq i32 %229, %237
  %..i.i.i = select i1 %238, i8 2, i8 3
  br label %SearchColorGreedy.exit.i.i

SearchColorGreedy.exit.i.i:                       ; preds = %236, %233, %230, %.lr.ph.i.i
  %.2199.i.i = phi i32 [ %.1198290.i.i, %.lr.ph.i.i ], [ %229, %230 ], [ %229, %233 ], [ %229, %236 ]
  %.2196.i.i = phi i8 [ %.1195291.i.i, %.lr.ph.i.i ], [ 0, %230 ], [ 1, %233 ], [ %..i.i.i, %236 ]
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv338.i.i
  store i8 %.2196.i.i, ptr %239, align 1, !tbaa !44
  %indvars.iv.next339.i.i = add nuw nsw i64 %indvars.iv338.i.i, 1
  %exitcond341.not.i.i = icmp eq i64 %indvars.iv.next339.i.i, %wide.trip.count340.i.i
  br i1 %exitcond341.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %SearchColorGreedy.exit.i.i, %.preheader.i.i
  %.1198.lcssa.i.i = phi i32 [ %.0197295.i.i, %.preheader.i.i ], [ %.2199.i.i, %SearchColorGreedy.exit.i.i ]
  %.1195.lcssa.i.i = phi i8 [ %.0194296.i.i, %.preheader.i.i ], [ %.2196.i.i, %SearchColorGreedy.exit.i.i ]
  %240 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !100
  call void %240(ptr noundef nonnull %218, i32 noundef %196, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.0160298.i.i) #8
  %241 = getelementptr inbounds nuw i32, ptr %.0151299.i.i, i64 %226
  %242 = getelementptr inbounds nuw i32, ptr %.0160298.i.i, i64 %227
  %243 = add nuw nsw i32 %.0182297.i.i, 1
  %exitcond342.not.i.i = icmp eq i32 %243, %198
  br i1 %exitcond342.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader.i.i, !llvm.loop !101

.split.us.i.i:                                    ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #8
  %wide.trip.count.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %253, %.split.us.i.i
  %indvars.iv309.i.i = phi i64 [ %indvars.iv.next310.i.i, %253 ], [ 0, %.split.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %10, i8 -1, i64 4096, i1 false)
  %244 = getelementptr inbounds nuw [3 x ptr], ptr @__const.ApplyPalette.hash_functions, i64 0, i64 %indvars.iv309.i.i
  %245 = load ptr, ptr %244, align 8, !tbaa !100
  br label %246

246:                                              ; preds = %254, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %254 ]
  %247 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i.i
  %248 = load i32, ptr %247, align 4, !tbaa !37
  %249 = call i32 %245(i32 noundef %248) #8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [2048 x i16], ptr %10, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !102
  %.not.us.i.i = icmp eq i16 %252, -1
  br i1 %.not.us.i.i, label %254, label %253

253:                                              ; preds = %246
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next310.i.i, 3
  br i1 %exitcond312.not.i.i, label %.loopexit233.thread.i.i, label %.lr.ph.us.i.i, !llvm.loop !104

254:                                              ; preds = %246
  %255 = trunc i64 %indvars.iv.i.i to i16
  store i16 %255, ptr %251, align 2, !tbaa !102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit233.i.i, label %246, !llvm.loop !105

.loopexit233.i.i:                                 ; preds = %254
  %256 = trunc nuw nsw i64 %indvars.iv309.i.i to i32
  switch i32 %256, label %.loopexit233.thread.i.i [
    i32 0, label %257
    i32 1, label %282
    i32 2, label %308
  ]

257:                                              ; preds = %.loopexit233.i.i
  %258 = icmp sgt i32 %198, 0
  br i1 %258, label %.preheader227.lr.ph.i.i, label %.loopexit228.i.i

.preheader227.lr.ph.i.i:                          ; preds = %257
  %259 = icmp sgt i32 %196, 0
  %260 = zext i32 %214 to i64
  %261 = zext i32 %216 to i64
  br i1 %259, label %.preheader227.us.preheader.i.i, label %.preheader227.i.i

.preheader227.us.preheader.i.i:                   ; preds = %.preheader227.lr.ph.i.i
  %262 = load i32, ptr %78, align 4, !tbaa !37
  %wide.trip.count328.i.i = zext nneg i32 %196 to i64
  br label %.preheader227.us.i.i

.preheader227.us.i.i:                             ; preds = %._crit_edge.us276.i.i, %.preheader227.us.preheader.i.i
  %.1152274.us.i.i = phi ptr [ %276, %._crit_edge.us276.i.i ], [ %212, %.preheader227.us.preheader.i.i ]
  %.1161273.us.i.i = phi ptr [ %277, %._crit_edge.us276.i.i ], [ %215, %.preheader227.us.preheader.i.i ]
  %.0176272.us.i.i = phi i8 [ %.2178.us.i.i, %._crit_edge.us276.i.i ], [ 0, %.preheader227.us.preheader.i.i ]
  %.0179271.us.i.i = phi i32 [ %.2181.us.i.i, %._crit_edge.us276.i.i ], [ %262, %.preheader227.us.preheader.i.i ]
  %.1183270.us.i.i = phi i32 [ %278, %._crit_edge.us276.i.i ], [ 0, %.preheader227.us.preheader.i.i ]
  br label %263

263:                                              ; preds = %273, %.preheader227.us.i.i
  %indvars.iv326.i.i = phi i64 [ 0, %.preheader227.us.i.i ], [ %indvars.iv.next327.i.i, %273 ]
  %.1177266.us.i.i = phi i8 [ %.0176272.us.i.i, %.preheader227.us.i.i ], [ %.2178.us.i.i, %273 ]
  %.1180265.us.i.i = phi i32 [ %.0179271.us.i.i, %.preheader227.us.i.i ], [ %.2181.us.i.i, %273 ]
  %264 = getelementptr inbounds nuw i32, ptr %.1152274.us.i.i, i64 %indvars.iv326.i.i
  %265 = load i32, ptr %264, align 4, !tbaa !37
  %.not217.us.i.i = icmp eq i32 %265, %.1180265.us.i.i
  br i1 %.not217.us.i.i, label %273, label %266

266:                                              ; preds = %263
  %267 = lshr i32 %265, 8
  %268 = and i32 %267, 255
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [2048 x i16], ptr %10, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !102
  %272 = trunc i16 %271 to i8
  br label %273

273:                                              ; preds = %266, %263
  %.2181.us.i.i = phi i32 [ %265, %266 ], [ %.1180265.us.i.i, %263 ]
  %.2178.us.i.i = phi i8 [ %272, %266 ], [ %.1177266.us.i.i, %263 ]
  %274 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv326.i.i
  store i8 %.2178.us.i.i, ptr %274, align 1, !tbaa !44
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond329.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, %wide.trip.count328.i.i
  br i1 %exitcond329.not.i.i, label %._crit_edge.us276.i.i, label %263, !llvm.loop !106

._crit_edge.us276.i.i:                            ; preds = %273
  %275 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !100
  call void %275(ptr noundef nonnull %218, i32 noundef %196, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.1161273.us.i.i) #8
  %276 = getelementptr inbounds nuw i32, ptr %.1152274.us.i.i, i64 %260
  %277 = getelementptr inbounds nuw i32, ptr %.1161273.us.i.i, i64 %261
  %278 = add nuw nsw i32 %.1183270.us.i.i, 1
  %exitcond330.not.i.i = icmp eq i32 %278, %198
  br i1 %exitcond330.not.i.i, label %.loopexit228.i.i, label %.preheader227.us.i.i, !llvm.loop !107

.preheader227.i.i:                                ; preds = %.preheader227.lr.ph.i.i, %.preheader227.i.i
  %.1161273.i.i = phi ptr [ %280, %.preheader227.i.i ], [ %215, %.preheader227.lr.ph.i.i ]
  %.1183270.i.i = phi i32 [ %281, %.preheader227.i.i ], [ 0, %.preheader227.lr.ph.i.i ]
  %279 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !100
  call void %279(ptr noundef nonnull %218, i32 noundef %196, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.1161273.i.i) #8
  %280 = getelementptr inbounds nuw i32, ptr %.1161273.i.i, i64 %261
  %281 = add nuw nsw i32 %.1183270.i.i, 1
  %exitcond325.not.i.i = icmp eq i32 %281, %198
  br i1 %exitcond325.not.i.i, label %.loopexit228.i.i, label %.preheader227.i.i, !llvm.loop !108

282:                                              ; preds = %.loopexit233.i.i
  %283 = icmp sgt i32 %198, 0
  br i1 %283, label %.preheader229.lr.ph.i.i, label %.loopexit228.i.i

.preheader229.lr.ph.i.i:                          ; preds = %282
  %284 = icmp sgt i32 %196, 0
  %285 = zext i32 %214 to i64
  %286 = zext i32 %216 to i64
  br i1 %284, label %.preheader229.us.preheader.i.i, label %.preheader229.i.i

.preheader229.us.preheader.i.i:                   ; preds = %.preheader229.lr.ph.i.i
  %287 = load i32, ptr %78, align 4, !tbaa !37
  %wide.trip.count322.i.i = zext nneg i32 %196 to i64
  br label %.preheader229.us.i.i

.preheader229.us.i.i:                             ; preds = %._crit_edge.us264.i.i, %.preheader229.us.preheader.i.i
  %.2153262.us.i.i = phi ptr [ %302, %._crit_edge.us264.i.i ], [ %212, %.preheader229.us.preheader.i.i ]
  %.2162261.us.i.i = phi ptr [ %303, %._crit_edge.us264.i.i ], [ %215, %.preheader229.us.preheader.i.i ]
  %.0165260.us.i.i = phi i8 [ %.2167.us.i.i, %._crit_edge.us264.i.i ], [ 0, %.preheader229.us.preheader.i.i ]
  %.0168259.us.i.i = phi i32 [ %.2170.us.i.i, %._crit_edge.us264.i.i ], [ %287, %.preheader229.us.preheader.i.i ]
  %.2184258.us.i.i = phi i32 [ %304, %._crit_edge.us264.i.i ], [ 0, %.preheader229.us.preheader.i.i ]
  br label %288

288:                                              ; preds = %299, %.preheader229.us.i.i
  %indvars.iv320.i.i = phi i64 [ 0, %.preheader229.us.i.i ], [ %indvars.iv.next321.i.i, %299 ]
  %.1166255.us.i.i = phi i8 [ %.0165260.us.i.i, %.preheader229.us.i.i ], [ %.2167.us.i.i, %299 ]
  %.1169254.us.i.i = phi i32 [ %.0168259.us.i.i, %.preheader229.us.i.i ], [ %.2170.us.i.i, %299 ]
  %289 = getelementptr inbounds nuw i32, ptr %.2153262.us.i.i, i64 %indvars.iv320.i.i
  %290 = load i32, ptr %289, align 4, !tbaa !37
  %.not216.us.i.i = icmp eq i32 %290, %.1169254.us.i.i
  br i1 %.not216.us.i.i, label %299, label %291

291:                                              ; preds = %288
  %292 = and i32 %290, 16777215
  %293 = mul i32 %292, -72723225
  %294 = lshr i32 %293, 21
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [2048 x i16], ptr %10, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !102
  %298 = trunc i16 %297 to i8
  br label %299

299:                                              ; preds = %291, %288
  %.2170.us.i.i = phi i32 [ %290, %291 ], [ %.1169254.us.i.i, %288 ]
  %.2167.us.i.i = phi i8 [ %298, %291 ], [ %.1166255.us.i.i, %288 ]
  %300 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv320.i.i
  store i8 %.2167.us.i.i, ptr %300, align 1, !tbaa !44
  %indvars.iv.next321.i.i = add nuw nsw i64 %indvars.iv320.i.i, 1
  %exitcond323.not.i.i = icmp eq i64 %indvars.iv.next321.i.i, %wide.trip.count322.i.i
  br i1 %exitcond323.not.i.i, label %._crit_edge.us264.i.i, label %288, !llvm.loop !109

._crit_edge.us264.i.i:                            ; preds = %299
  %301 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !100
  call void %301(ptr noundef nonnull %218, i32 noundef %196, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.2162261.us.i.i) #8
  %302 = getelementptr inbounds nuw i32, ptr %.2153262.us.i.i, i64 %285
  %303 = getelementptr inbounds nuw i32, ptr %.2162261.us.i.i, i64 %286
  %304 = add nuw nsw i32 %.2184258.us.i.i, 1
  %exitcond324.not.i.i = icmp eq i32 %304, %198
  br i1 %exitcond324.not.i.i, label %.loopexit228.i.i, label %.preheader229.us.i.i, !llvm.loop !110

.preheader229.i.i:                                ; preds = %.preheader229.lr.ph.i.i, %.preheader229.i.i
  %.2162261.i.i = phi ptr [ %306, %.preheader229.i.i ], [ %215, %.preheader229.lr.ph.i.i ]
  %.2184258.i.i = phi i32 [ %307, %.preheader229.i.i ], [ 0, %.preheader229.lr.ph.i.i ]
  %305 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !100
  call void %305(ptr noundef nonnull %218, i32 noundef %196, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.2162261.i.i) #8
  %306 = getelementptr inbounds nuw i32, ptr %.2162261.i.i, i64 %286
  %307 = add nuw nsw i32 %.2184258.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %307, %198
  br i1 %exitcond319.not.i.i, label %.loopexit228.i.i, label %.preheader229.i.i, !llvm.loop !111

308:                                              ; preds = %.loopexit233.i.i
  %309 = icmp sgt i32 %198, 0
  br i1 %309, label %.preheader231.lr.ph.i.i, label %.loopexit228.i.i

.preheader231.lr.ph.i.i:                          ; preds = %308
  %310 = icmp sgt i32 %196, 0
  %311 = zext i32 %214 to i64
  %312 = zext i32 %216 to i64
  br i1 %310, label %.preheader231.us.preheader.i.i, label %.preheader231.i.i

.preheader231.us.preheader.i.i:                   ; preds = %.preheader231.lr.ph.i.i
  %313 = load i32, ptr %78, align 4, !tbaa !37
  %wide.trip.count316.i.i = zext nneg i32 %196 to i64
  br label %.preheader231.us.i.i

.preheader231.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader231.us.preheader.i.i
  %.3251.us.i.i = phi ptr [ %328, %._crit_edge.us.i.i ], [ %212, %.preheader231.us.preheader.i.i ]
  %.0154250.us.i.i = phi i8 [ %.2156.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader231.us.preheader.i.i ]
  %.0157249.us.i.i = phi i32 [ %.2159.us.i.i, %._crit_edge.us.i.i ], [ %313, %.preheader231.us.preheader.i.i ]
  %.3163248.us.i.i = phi ptr [ %329, %._crit_edge.us.i.i ], [ %215, %.preheader231.us.preheader.i.i ]
  %.3185247.us.i.i = phi i32 [ %330, %._crit_edge.us.i.i ], [ 0, %.preheader231.us.preheader.i.i ]
  br label %314

314:                                              ; preds = %325, %.preheader231.us.i.i
  %indvars.iv314.i.i = phi i64 [ 0, %.preheader231.us.i.i ], [ %indvars.iv.next315.i.i, %325 ]
  %.1155244.us.i.i = phi i8 [ %.0154250.us.i.i, %.preheader231.us.i.i ], [ %.2156.us.i.i, %325 ]
  %.1158243.us.i.i = phi i32 [ %.0157249.us.i.i, %.preheader231.us.i.i ], [ %.2159.us.i.i, %325 ]
  %315 = getelementptr inbounds nuw i32, ptr %.3251.us.i.i, i64 %indvars.iv314.i.i
  %316 = load i32, ptr %315, align 4, !tbaa !37
  %.not215.us.i.i = icmp eq i32 %316, %.1158243.us.i.i
  br i1 %.not215.us.i.i, label %325, label %317

317:                                              ; preds = %314
  %318 = and i32 %316, 16777215
  %319 = mul i32 %318, 2147483647
  %320 = lshr i32 %319, 21
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [2048 x i16], ptr %10, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !102
  %324 = trunc i16 %323 to i8
  br label %325

325:                                              ; preds = %317, %314
  %.2159.us.i.i = phi i32 [ %316, %317 ], [ %.1158243.us.i.i, %314 ]
  %.2156.us.i.i = phi i8 [ %324, %317 ], [ %.1155244.us.i.i, %314 ]
  %326 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv314.i.i
  store i8 %.2156.us.i.i, ptr %326, align 1, !tbaa !44
  %indvars.iv.next315.i.i = add nuw nsw i64 %indvars.iv314.i.i, 1
  %exitcond317.not.i.i = icmp eq i64 %indvars.iv.next315.i.i, %wide.trip.count316.i.i
  br i1 %exitcond317.not.i.i, label %._crit_edge.us.i.i, label %314, !llvm.loop !112

._crit_edge.us.i.i:                               ; preds = %325
  %327 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !100
  call void %327(ptr noundef nonnull %218, i32 noundef %196, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.3163248.us.i.i) #8
  %328 = getelementptr inbounds nuw i32, ptr %.3251.us.i.i, i64 %311
  %329 = getelementptr inbounds nuw i32, ptr %.3163248.us.i.i, i64 %312
  %330 = add nuw nsw i32 %.3185247.us.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %330, %198
  br i1 %exitcond318.not.i.i, label %.loopexit228.i.i, label %.preheader231.us.i.i, !llvm.loop !113

.preheader231.i.i:                                ; preds = %.preheader231.lr.ph.i.i, %.preheader231.i.i
  %.3163248.i.i = phi ptr [ %332, %.preheader231.i.i ], [ %215, %.preheader231.lr.ph.i.i ]
  %.3185247.i.i = phi i32 [ %333, %.preheader231.i.i ], [ 0, %.preheader231.lr.ph.i.i ]
  %331 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !100
  call void %331(ptr noundef nonnull %218, i32 noundef %196, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.3163248.i.i) #8
  %332 = getelementptr inbounds nuw i32, ptr %.3163248.i.i, i64 %312
  %333 = add nuw nsw i32 %.3185247.i.i, 1
  %exitcond313.not.i.i = icmp eq i32 %333, %198
  br i1 %exitcond313.not.i.i, label %.loopexit228.i.i, label %.preheader231.i.i, !llvm.loop !114

.loopexit233.thread.i.i:                          ; preds = %253, %.loopexit233.i.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #8
  call void @PrepareMapToPalette(ptr noundef nonnull %78, i32 noundef %199, ptr noundef nonnull %12, ptr noundef nonnull %11) #8
  %334 = icmp sgt i32 %198, 0
  br i1 %334, label %.preheader226.lr.ph.i.i, label %._crit_edge287.i.i

.preheader226.lr.ph.i.i:                          ; preds = %.loopexit233.thread.i.i
  %335 = icmp sgt i32 %196, 0
  %336 = zext i32 %214 to i64
  %337 = zext i32 %216 to i64
  br i1 %335, label %.preheader226.us.preheader.i.i, label %.preheader226.i.i

.preheader226.us.preheader.i.i:                   ; preds = %.preheader226.lr.ph.i.i
  %338 = load i32, ptr %78, align 4, !tbaa !37
  %wide.trip.count335.i.i = zext nneg i32 %196 to i64
  br label %.preheader226.us.i.i

.preheader226.us.i.i:                             ; preds = %._crit_edge.us289.i.i, %.preheader226.us.preheader.i.i
  %.0147286.us.i.i = phi i32 [ %.2.us.i.i, %._crit_edge.us289.i.i ], [ 0, %.preheader226.us.preheader.i.i ]
  %.0148285.us.i.i = phi i32 [ %.2150.us.i.i, %._crit_edge.us289.i.i ], [ %338, %.preheader226.us.preheader.i.i ]
  %.4284.us.i.i = phi ptr [ %351, %._crit_edge.us289.i.i ], [ %212, %.preheader226.us.preheader.i.i ]
  %.4164283.us.i.i = phi ptr [ %352, %._crit_edge.us289.i.i ], [ %215, %.preheader226.us.preheader.i.i ]
  %.4186282.us.i.i = phi i32 [ %353, %._crit_edge.us289.i.i ], [ 0, %.preheader226.us.preheader.i.i ]
  br label %339

339:                                              ; preds = %347, %.preheader226.us.i.i
  %indvars.iv332.i.i = phi i64 [ 0, %.preheader226.us.i.i ], [ %indvars.iv.next333.i.i, %347 ]
  %.1279.us.i.i = phi i32 [ %.0147286.us.i.i, %.preheader226.us.i.i ], [ %.2.us.i.i, %347 ]
  %.1149278.us.i.i = phi i32 [ %.0148285.us.i.i, %.preheader226.us.i.i ], [ %.2150.us.i.i, %347 ]
  %340 = getelementptr inbounds nuw i32, ptr %.4284.us.i.i, i64 %indvars.iv332.i.i
  %341 = load i32, ptr %340, align 4, !tbaa !37
  %.not214.us.i.i = icmp eq i32 %341, %.1149278.us.i.i
  br i1 %.not214.us.i.i, label %347, label %342

342:                                              ; preds = %339
  %343 = call i32 @SearchColorNoIdx(ptr noundef nonnull %12, i32 noundef %341, i32 noundef %199) #8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !37
  br label %347

347:                                              ; preds = %342, %339
  %.2150.us.i.i = phi i32 [ %341, %342 ], [ %.1149278.us.i.i, %339 ]
  %.2.us.i.i = phi i32 [ %346, %342 ], [ %.1279.us.i.i, %339 ]
  %348 = trunc i32 %.2.us.i.i to i8
  %349 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv332.i.i
  store i8 %348, ptr %349, align 1, !tbaa !44
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond336.not.i.i = icmp eq i64 %indvars.iv.next333.i.i, %wide.trip.count335.i.i
  br i1 %exitcond336.not.i.i, label %._crit_edge.us289.i.i, label %339, !llvm.loop !115

._crit_edge.us289.i.i:                            ; preds = %347
  %350 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !100
  call void %350(ptr noundef nonnull %218, i32 noundef %196, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.4164283.us.i.i) #8
  %351 = getelementptr inbounds nuw i32, ptr %.4284.us.i.i, i64 %336
  %352 = getelementptr inbounds nuw i32, ptr %.4164283.us.i.i, i64 %337
  %353 = add nuw nsw i32 %.4186282.us.i.i, 1
  %exitcond337.not.i.i = icmp eq i32 %353, %198
  br i1 %exitcond337.not.i.i, label %._crit_edge287.i.i, label %.preheader226.us.i.i, !llvm.loop !116

.preheader226.i.i:                                ; preds = %.preheader226.lr.ph.i.i, %.preheader226.i.i
  %.4164283.i.i = phi ptr [ %355, %.preheader226.i.i ], [ %215, %.preheader226.lr.ph.i.i ]
  %.4186282.i.i = phi i32 [ %356, %.preheader226.i.i ], [ 0, %.preheader226.lr.ph.i.i ]
  %354 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !100
  call void %354(ptr noundef nonnull %218, i32 noundef %196, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.4164283.i.i) #8
  %355 = getelementptr inbounds nuw i32, ptr %.4164283.i.i, i64 %337
  %356 = add nuw nsw i32 %.4186282.i.i, 1
  %exitcond331.not.i.i = icmp eq i32 %356, %198
  br i1 %exitcond331.not.i.i, label %._crit_edge287.i.i, label %.preheader226.i.i, !llvm.loop !117

._crit_edge287.i.i:                               ; preds = %.preheader226.i.i, %._crit_edge.us289.i.i, %.loopexit233.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #8
  br label %.loopexit228.i.i

.loopexit228.i.i:                                 ; preds = %.preheader231.i.i, %._crit_edge.us.i.i, %.preheader229.i.i, %._crit_edge.us264.i.i, %.preheader227.i.i, %._crit_edge.us276.i.i, %._crit_edge287.i.i, %308, %282, %257
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #8
  br label %ApplyPalette.exit.thread.i

ApplyPalette.exit.thread.i:                       ; preds = %._crit_edge.i.i, %.loopexit228.i.i, %222
  call void @WebPSafeFree(ptr noundef nonnull %218) #8
  br label %358

ApplyPalette.exit.i:                              ; preds = %210
  %357 = call i32 @WebPEncodingSetError(ptr noundef nonnull %194, i32 noundef 1) #8
  %.not25.i = icmp eq i32 %357, 0
  br i1 %.not25.i, label %MakeInputImageCopy.exit.thread270, label %358

358:                                              ; preds = %ApplyPalette.exit.i, %ApplyPalette.exit.thread.i
  store i32 3, ptr %73, align 8, !tbaa !15
  %359 = load i32, ptr %77, align 4, !tbaa !27
  %360 = icmp slt i32 %359, 1024
  br i1 %360, label %361, label %MakeInputImageCopy.exit.thread

361:                                              ; preds = %358
  %362 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %359, i1 true)
  %363 = sub nuw nsw i32 32, %362
  store i32 %363, ptr %69, align 8, !tbaa !93
  br label %MakeInputImageCopy.exit.thread

364:                                              ; preds = %.critedge
  br i1 %114, label %MakeInputImageCopy.exit.thread, label %365

365:                                              ; preds = %.thread353, %364
  %366 = load ptr, ptr %75, align 8, !tbaa !14
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !23
  %371 = call fastcc i32 @AllocateTransformBuffer(ptr noundef nonnull %23, i32 noundef %368, i32 noundef %370)
  %.not.i196 = icmp eq i32 %371, 0
  br i1 %.not.i196, label %MakeInputImageCopy.exit.thread270, label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %73, align 8, !tbaa !15
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %MakeInputImageCopy.exit.thread, label %375

375:                                              ; preds = %372
  %376 = icmp sgt i32 %370, 0
  br i1 %376, label %.lr.ph.i197, label %._crit_edge.i

.lr.ph.i197:                                      ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 72
  %378 = load ptr, ptr %377, align 8, !tbaa !35
  %379 = load ptr, ptr %74, align 8, !tbaa !95
  %380 = sext i32 %368 to i64
  %381 = shl nsw i64 %380, 2
  %382 = getelementptr inbounds nuw i8, ptr %366, i64 80
  br label %383

383:                                              ; preds = %383, %.lr.ph.i197
  %.025.i = phi i32 [ 0, %.lr.ph.i197 ], [ %388, %383 ]
  %.02024.i = phi ptr [ %378, %.lr.ph.i197 ], [ %387, %383 ]
  %.02123.i = phi ptr [ %379, %.lr.ph.i197 ], [ %384, %383 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02123.i, ptr align 4 %.02024.i, i64 %381, i1 false)
  %384 = getelementptr inbounds i32, ptr %.02123.i, i64 %380
  %385 = load i32, ptr %382, align 8, !tbaa !36
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %.02024.i, i64 %386
  %388 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i = icmp eq i32 %388, %370
  br i1 %exitcond.not.i, label %._crit_edge.i, label %383, !llvm.loop !118

._crit_edge.i:                                    ; preds = %383, %375
  store i32 1, ptr %73, align 8, !tbaa !15
  br label %MakeInputImageCopy.exit.thread

MakeInputImageCopy.exit.thread:                   ; preds = %358, %361, %372, %._crit_edge.i, %364
  %.0158352 = phi i32 [ %64, %372 ], [ %64, %._crit_edge.i ], [ %64, %364 ], [ %80, %361 ], [ %80, %358 ]
  %389 = load i32, ptr %66, align 8, !tbaa !90
  %.not183 = icmp eq i32 %389, 0
  br i1 %.not183, label %412, label %390

390:                                              ; preds = %MakeInputImageCopy.exit.thread
  %391 = load i32, ptr %81, align 8, !tbaa !98
  %392 = load i32, ptr %49, align 8, !tbaa !86
  %393 = icmp sgt i32 %392, 31
  br i1 %393, label %394, label %VP8LPutBits.exit.i198

394:                                              ; preds = %390
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i200 = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i198

VP8LPutBits.exit.i198:                            ; preds = %394, %390
  %395 = phi i32 [ %.pre.i.i200, %394 ], [ %392, %390 ]
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw i64 1, %396
  %398 = load i64, ptr %21, align 8, !tbaa !96
  %399 = or i64 %397, %398
  store i64 %399, ptr %21, align 8, !tbaa !96
  %400 = add nsw i32 %395, 1
  store i32 %400, ptr %49, align 8, !tbaa !86
  %401 = icmp sgt i32 %395, 30
  br i1 %401, label %402, label %ApplySubtractGreen.exit

402:                                              ; preds = %VP8LPutBits.exit.i198
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i4.i = load i32, ptr %49, align 8, !tbaa !86
  %.pre.i199 = load i64, ptr %21, align 8, !tbaa !96
  br label %ApplySubtractGreen.exit

ApplySubtractGreen.exit:                          ; preds = %VP8LPutBits.exit.i198, %402
  %403 = phi i64 [ %.pre.i199, %402 ], [ %399, %VP8LPutBits.exit.i198 ]
  %404 = phi i32 [ %.pre.i4.i, %402 ], [ %400, %VP8LPutBits.exit.i198 ]
  %405 = zext nneg i32 %404 to i64
  %406 = shl i64 2, %405
  %407 = or i64 %406, %403
  store i64 %407, ptr %21, align 8, !tbaa !96
  %408 = add nsw i32 %404, 2
  store i32 %408, ptr %49, align 8, !tbaa !86
  %409 = load ptr, ptr @VP8LSubtractGreenFromBlueAndRed, align 8, !tbaa !100
  %410 = load ptr, ptr %74, align 8, !tbaa !95
  %411 = mul nsw i32 %391, %41
  call void %409(ptr noundef %410, i32 noundef %411) #8
  br label %412

412:                                              ; preds = %ApplySubtractGreen.exit, %MakeInputImageCopy.exit.thread
  %413 = load i32, ptr %67, align 4, !tbaa !91
  %.not184 = icmp eq i32 %413, 0
  br i1 %.not184, label %546, label %414

414:                                              ; preds = %412
  %415 = sdiv i32 %.0158352, 3
  %416 = load i32, ptr %81, align 8, !tbaa !98
  %417 = load i32, ptr %66, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  %418 = load i32, ptr %65, align 8, !tbaa !89
  %.not.i201 = icmp eq i32 %418, 0
  br i1 %.not.i201, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %23, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 92
  %422 = load i32, ptr %421, align 4, !tbaa !94
  br label %423

423:                                              ; preds = %419, %414
  %424 = phi i32 [ %422, %419 ], [ 100, %414 ]
  %425 = load i32, ptr %84, align 8, !tbaa !31
  %426 = call i32 @llvm.smax.i32(i32 %425, i32 2)
  %427 = call i32 @llvm.umin.i32(i32 %426, i32 9)
  %428 = shl nuw nsw i32 1, %427
  %429 = add i32 %416, -1
  %430 = add i32 %428, %429
  %431 = lshr i32 %430, %427
  %432 = add i32 %428, %85
  %433 = lshr i32 %432, %427
  %434 = mul i32 %431, %433
  %435 = icmp slt i32 %425, 9
  %436 = icmp sgt i32 %434, 16384
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %.lr.ph.i.i207, label %.preheader.i.i202

.preheader.i.i202:                                ; preds = %.lr.ph.i.i207, %423
  %.030.lcssa.i.i = phi i32 [ %427, %423 ], [ %439, %.lr.ph.i.i207 ]
  %.0.lcssa.i.i = phi i32 [ %434, %423 ], [ %445, %.lr.ph.i.i207 ]
  %438 = icmp eq i32 %.0.lcssa.i.i, 1
  br label %449

.lr.ph.i.i207:                                    ; preds = %423, %.lr.ph.i.i207
  %.03035.i.i = phi i32 [ %439, %.lr.ph.i.i207 ], [ %427, %423 ]
  %439 = add nuw nsw i32 %.03035.i.i, 1
  %440 = shl nuw nsw i32 2, %.03035.i.i
  %441 = add i32 %440, %429
  %442 = lshr i32 %441, %439
  %443 = add i32 %440, %85
  %444 = lshr i32 %443, %439
  %445 = mul i32 %442, %444
  %446 = icmp samesign ult i32 %.03035.i.i, 8
  %447 = icmp sgt i32 %445, 16384
  %448 = select i1 %446, i1 %447, i1 false
  br i1 %448, label %.lr.ph.i.i207, label %.preheader.i.i202, !llvm.loop !28

449:                                              ; preds = %452, %.preheader.i.i202
  %.131.i.i = phi i32 [ %453, %452 ], [ %.030.lcssa.i.i, %.preheader.i.i202 ]
  %.1.i.i = phi i1 [ true, %452 ], [ %438, %.preheader.i.i202 ]
  %450 = icmp sgt i32 %.131.i.i, 2
  %451 = select i1 %450, i1 %.1.i.i, i1 false
  br i1 %451, label %452, label %ClampBits.exit.i

452:                                              ; preds = %449
  %453 = add nsw i32 %.131.i.i, -1
  %454 = shl nuw i32 1, %453
  %455 = add i32 %454, %429
  %456 = lshr i32 %455, %453
  %457 = add i32 %454, %85
  %458 = lshr i32 %457, %453
  %459 = mul i32 %456, %458
  %.not.i.i = icmp eq i32 %459, 1
  br i1 %.not.i.i, label %449, label %ClampBits.exit.i, !llvm.loop !29

ClampBits.exit.i:                                 ; preds = %452, %449
  %460 = load ptr, ptr %23, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !24
  %463 = icmp sgt i32 %462, 4
  %464 = shl nuw i32 %462, 1
  %465 = add i32 %464, -8
  %466 = select i1 %463, i32 %465, i32 0
  %467 = sub nsw i32 %.131.i.i, %466
  %468 = call i32 @llvm.smax.i32(i32 %467, i32 2)
  %469 = call i32 @llvm.umin.i32(i32 %468, i32 9)
  %470 = shl nuw nsw i32 1, %469
  %471 = add i32 %470, %429
  %472 = lshr i32 %471, %469
  %473 = add i32 %470, %85
  %474 = lshr i32 %473, %469
  %475 = mul i32 %472, %474
  %476 = icmp slt i32 %467, 9
  %477 = icmp sgt i32 %475, 16384
  %478 = select i1 %476, i1 %477, i1 false
  br i1 %478, label %.lr.ph.i48.i, label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %.lr.ph.i48.i, %ClampBits.exit.i
  %.030.lcssa.i43.i = phi i32 [ %469, %ClampBits.exit.i ], [ %480, %.lr.ph.i48.i ]
  %.0.lcssa.i44.i = phi i32 [ %475, %ClampBits.exit.i ], [ %486, %.lr.ph.i48.i ]
  %479 = icmp eq i32 %.0.lcssa.i44.i, 1
  br label %490

.lr.ph.i48.i:                                     ; preds = %ClampBits.exit.i, %.lr.ph.i48.i
  %.03035.i49.i = phi i32 [ %480, %.lr.ph.i48.i ], [ %469, %ClampBits.exit.i ]
  %480 = add nuw nsw i32 %.03035.i49.i, 1
  %481 = shl nuw nsw i32 2, %.03035.i49.i
  %482 = add i32 %481, %429
  %483 = lshr i32 %482, %480
  %484 = add i32 %481, %85
  %485 = lshr i32 %484, %480
  %486 = mul i32 %483, %485
  %487 = icmp samesign ult i32 %.03035.i49.i, 8
  %488 = icmp sgt i32 %486, 16384
  %489 = select i1 %487, i1 %488, i1 false
  br i1 %489, label %.lr.ph.i48.i, label %.preheader.i42.i, !llvm.loop !28

490:                                              ; preds = %493, %.preheader.i42.i
  %.131.i45.i = phi i32 [ %494, %493 ], [ %.030.lcssa.i43.i, %.preheader.i42.i ]
  %.1.i46.i = phi i1 [ true, %493 ], [ %479, %.preheader.i42.i ]
  %491 = icmp sgt i32 %.131.i45.i, 2
  %492 = select i1 %491, i1 %.1.i46.i, i1 false
  br i1 %492, label %493, label %ClampBits.exit50.i

493:                                              ; preds = %490
  %494 = add nsw i32 %.131.i45.i, -1
  %495 = shl nuw i32 1, %494
  %496 = add i32 %495, %429
  %497 = lshr i32 %496, %494
  %498 = add i32 %495, %85
  %499 = lshr i32 %498, %494
  %500 = mul i32 %497, %499
  %.not.i47.i = icmp eq i32 %500, 1
  br i1 %.not.i47.i, label %490, label %ClampBits.exit50.i, !llvm.loop !29

ClampBits.exit50.i:                               ; preds = %493, %490
  %501 = load ptr, ptr %74, align 8, !tbaa !95
  %502 = load ptr, ptr %86, align 8, !tbaa !119
  %503 = load ptr, ptr %87, align 8, !tbaa !120
  %504 = getelementptr inbounds nuw i8, ptr %460, i64 96
  %505 = load i32, ptr %504, align 4, !tbaa !121
  %506 = load ptr, ptr %75, align 8, !tbaa !14
  %507 = sdiv i32 %.0158352, 6
  %508 = call i32 @VP8LResidualImage(i32 noundef %416, i32 noundef %41, i32 noundef %.131.i45.i, i32 noundef %.131.i.i, i32 noundef range(i32 0, 2) %37, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %424, i32 noundef %505, i32 noundef %417, ptr noundef %506, i32 noundef %507, ptr noundef nonnull %14, ptr noundef nonnull %9) #8
  %.not41.i = icmp eq i32 %508, 0
  br i1 %.not41.i, label %ApplyPredictFilter.exit.thread, label %509

ApplyPredictFilter.exit.thread:                   ; preds = %ClampBits.exit50.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %MakeInputImageCopy.exit.thread270

509:                                              ; preds = %ClampBits.exit50.i
  %510 = load i32, ptr %49, align 8, !tbaa !86
  %511 = icmp sgt i32 %510, 31
  br i1 %511, label %512, label %VP8LPutBits.exit.i203

512:                                              ; preds = %509
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i206 = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i203

VP8LPutBits.exit.i203:                            ; preds = %512, %509
  %513 = phi i32 [ %.pre.i.i206, %512 ], [ %510, %509 ]
  %514 = zext nneg i32 %513 to i64
  %515 = shl nuw i64 1, %514
  %516 = load i64, ptr %21, align 8, !tbaa !96
  %517 = or i64 %515, %516
  store i64 %517, ptr %21, align 8, !tbaa !96
  %518 = add nsw i32 %513, 1
  store i32 %518, ptr %49, align 8, !tbaa !86
  %519 = icmp sgt i32 %513, 30
  br i1 %519, label %520, label %VP8LPutBits.exit52.i

520:                                              ; preds = %VP8LPutBits.exit.i203
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i51.i = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit52.i

VP8LPutBits.exit52.i:                             ; preds = %520, %VP8LPutBits.exit.i203
  %521 = phi i32 [ %.pre.i51.i, %520 ], [ %518, %VP8LPutBits.exit.i203 ]
  %522 = add nsw i32 %521, 2
  store i32 %522, ptr %49, align 8, !tbaa !86
  %523 = load i32, ptr %9, align 4, !tbaa !37
  %524 = add nsw i32 %523, -2
  %525 = icmp sgt i32 %521, 29
  br i1 %525, label %526, label %ApplyPredictFilter.exit

526:                                              ; preds = %VP8LPutBits.exit52.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i53.i = load i32, ptr %49, align 8, !tbaa !86
  %.pre.i205 = load i32, ptr %9, align 4, !tbaa !37
  br label %ApplyPredictFilter.exit

ApplyPredictFilter.exit:                          ; preds = %VP8LPutBits.exit52.i, %526
  %527 = phi i32 [ %.pre.i205, %526 ], [ %523, %VP8LPutBits.exit52.i ]
  %528 = phi i32 [ %.pre.i53.i, %526 ], [ %522, %VP8LPutBits.exit52.i ]
  %529 = zext i32 %524 to i64
  %530 = zext nneg i32 %528 to i64
  %531 = shl i64 %529, %530
  %532 = load i64, ptr %21, align 8, !tbaa !96
  %533 = or i64 %531, %532
  store i64 %533, ptr %21, align 8, !tbaa !96
  %534 = add nsw i32 %528, 3
  store i32 %534, ptr %49, align 8, !tbaa !86
  store i32 %527, ptr %84, align 8, !tbaa !31
  %535 = load ptr, ptr %87, align 8, !tbaa !120
  %536 = shl nuw i32 1, %527
  %537 = add i32 %536, %429
  %538 = lshr i32 %537, %527
  %539 = add i32 %536, %85
  %540 = lshr i32 %539, %527
  %541 = load ptr, ptr %75, align 8, !tbaa !14
  %542 = sub nsw i32 %415, %507
  %543 = call fastcc i32 @EncodeImageNoHuffman(ptr noundef nonnull %21, ptr noundef %535, ptr noundef nonnull %79, ptr noundef nonnull %70, i32 noundef %538, i32 noundef %540, i32 noundef %33, i32 noundef range(i32 0, 2) %37, ptr noundef %541, i32 noundef %542, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  %.not185 = icmp eq i32 %543, 0
  br i1 %.not185, label %MakeInputImageCopy.exit.thread270, label %544

544:                                              ; preds = %ApplyPredictFilter.exit
  %545 = sub nsw i32 %.0158352, %415
  br label %546

546:                                              ; preds = %544, %412
  %.1 = phi i32 [ %545, %544 ], [ %.0158352, %412 ]
  %547 = load i32, ptr %68, align 4, !tbaa !92
  %.not186 = icmp eq i32 %547, 0
  br i1 %.not186, label %599, label %548

548:                                              ; preds = %546
  %549 = sdiv i32 %.1, 2
  %550 = load i32, ptr %81, align 8, !tbaa !98
  %551 = load i32, ptr %88, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %552 = load ptr, ptr %74, align 8, !tbaa !95
  %553 = load ptr, ptr %87, align 8, !tbaa !120
  %554 = load ptr, ptr %75, align 8, !tbaa !14
  %555 = sdiv i32 %.1, 4
  %556 = call i32 @VP8LColorSpaceTransform(i32 noundef %550, i32 noundef %41, i32 noundef %551, i32 noundef %33, ptr noundef %552, ptr noundef %553, ptr noundef %554, i32 noundef %555, ptr noundef nonnull %14, ptr noundef nonnull %8) #8
  %.not.i208 = icmp eq i32 %556, 0
  br i1 %.not.i208, label %ApplyCrossColorFilter.exit.thread, label %557

ApplyCrossColorFilter.exit.thread:                ; preds = %548
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %MakeInputImageCopy.exit.thread270

557:                                              ; preds = %548
  %558 = load i32, ptr %49, align 8, !tbaa !86
  %559 = icmp sgt i32 %558, 31
  br i1 %559, label %560, label %VP8LPutBits.exit.i209

560:                                              ; preds = %557
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i214 = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i209

VP8LPutBits.exit.i209:                            ; preds = %560, %557
  %561 = phi i32 [ %.pre.i.i214, %560 ], [ %558, %557 ]
  %562 = zext nneg i32 %561 to i64
  %563 = shl nuw i64 1, %562
  %564 = load i64, ptr %21, align 8, !tbaa !96
  %565 = or i64 %563, %564
  store i64 %565, ptr %21, align 8, !tbaa !96
  %566 = add nsw i32 %561, 1
  store i32 %566, ptr %49, align 8, !tbaa !86
  %567 = icmp sgt i32 %561, 30
  br i1 %567, label %568, label %VP8LPutBits.exit27.i

568:                                              ; preds = %VP8LPutBits.exit.i209
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i26.i = load i32, ptr %49, align 8, !tbaa !86
  %.pre.i213 = load i64, ptr %21, align 8, !tbaa !96
  br label %VP8LPutBits.exit27.i

VP8LPutBits.exit27.i:                             ; preds = %568, %VP8LPutBits.exit.i209
  %569 = phi i64 [ %.pre.i213, %568 ], [ %565, %VP8LPutBits.exit.i209 ]
  %570 = phi i32 [ %.pre.i26.i, %568 ], [ %566, %VP8LPutBits.exit.i209 ]
  %571 = zext nneg i32 %570 to i64
  %572 = shl nuw i64 1, %571
  %573 = or i64 %572, %569
  store i64 %573, ptr %21, align 8, !tbaa !96
  %574 = add nsw i32 %570, 2
  store i32 %574, ptr %49, align 8, !tbaa !86
  %575 = load i32, ptr %8, align 4, !tbaa !37
  %576 = add nsw i32 %575, -2
  %577 = icmp sgt i32 %570, 29
  br i1 %577, label %578, label %ApplyCrossColorFilter.exit

578:                                              ; preds = %VP8LPutBits.exit27.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i28.i212 = load i32, ptr %49, align 8, !tbaa !86
  %.pre30.i = load i64, ptr %21, align 8, !tbaa !96
  %.pre31.i = load i32, ptr %8, align 4, !tbaa !37
  br label %ApplyCrossColorFilter.exit

ApplyCrossColorFilter.exit:                       ; preds = %VP8LPutBits.exit27.i, %578
  %579 = phi i32 [ %.pre31.i, %578 ], [ %575, %VP8LPutBits.exit27.i ]
  %580 = phi i64 [ %.pre30.i, %578 ], [ %573, %VP8LPutBits.exit27.i ]
  %581 = phi i32 [ %.pre.i28.i212, %578 ], [ %574, %VP8LPutBits.exit27.i ]
  %582 = zext i32 %576 to i64
  %583 = zext nneg i32 %581 to i64
  %584 = shl i64 %582, %583
  %585 = or i64 %584, %580
  store i64 %585, ptr %21, align 8, !tbaa !96
  %586 = add nsw i32 %581, 3
  store i32 %586, ptr %49, align 8, !tbaa !86
  store i32 %579, ptr %88, align 4, !tbaa !32
  %587 = load ptr, ptr %87, align 8, !tbaa !120
  %588 = shl nuw i32 1, %579
  %589 = add i32 %550, -1
  %590 = add i32 %589, %588
  %591 = lshr i32 %590, %579
  %592 = add i32 %85, %588
  %593 = lshr i32 %592, %579
  %594 = load ptr, ptr %75, align 8, !tbaa !14
  %595 = sub nsw i32 %549, %555
  %596 = call fastcc i32 @EncodeImageNoHuffman(ptr noundef nonnull %21, ptr noundef %587, ptr noundef nonnull %79, ptr noundef nonnull %70, i32 noundef %591, i32 noundef %593, i32 noundef %33, i32 noundef range(i32 0, 2) %37, ptr noundef %594, i32 noundef %595, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %.not187 = icmp eq i32 %596, 0
  br i1 %.not187, label %MakeInputImageCopy.exit.thread270, label %597

597:                                              ; preds = %ApplyCrossColorFilter.exit
  %598 = sub nsw i32 %.1, %549
  br label %599

599:                                              ; preds = %597, %546
  %.2 = phi i32 [ %598, %597 ], [ %.1, %546 ]
  %600 = load i32, ptr %49, align 8, !tbaa !86
  %601 = icmp sgt i32 %600, 31
  br i1 %601, label %602, label %VP8LPutBits.exit

602:                                              ; preds = %599
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i215 = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit

VP8LPutBits.exit:                                 ; preds = %599, %602
  %603 = phi i32 [ %.pre.i215, %602 ], [ %600, %599 ]
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %49, align 8, !tbaa !86
  %605 = load ptr, ptr %74, align 8, !tbaa !95
  %606 = load i32, ptr %81, align 8, !tbaa !98
  %607 = load i32, ptr %89, align 4, !tbaa !30
  %608 = shl nuw i32 1, %607
  %609 = add i32 %606, -1
  %610 = add i32 %608, %609
  %611 = lshr i32 %610, %607
  %612 = add i32 %608, %85
  %613 = lshr i32 %612, %607
  %614 = mul i32 %611, %613
  %615 = load i32, ptr %14, align 4, !tbaa !37
  %616 = call ptr @WebPSafeMalloc(i64 noundef 57, i64 noundef 16) #8
  %617 = zext i32 %614 to i64
  %618 = call ptr @WebPSafeMalloc(i64 noundef %617, i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %619 = call i32 @VP8LBitWriterInit(ptr noundef nonnull %4, i64 noundef 0) #8
  %.not.i216 = icmp eq i32 %619, 0
  br i1 %.not.i216, label %620, label %622

620:                                              ; preds = %VP8LPutBits.exit
  %621 = call i32 @WebPEncodingSetError(ptr noundef %19, i32 noundef 1) #8
  br label %823

622:                                              ; preds = %VP8LPutBits.exit
  %623 = icmp eq ptr %616, null
  %624 = icmp eq ptr %618, null
  %or.cond.i217 = select i1 %623, i1 true, i1 %624
  br i1 %or.cond.i217, label %627, label %625

625:                                              ; preds = %622
  %626 = call i32 @VP8LHashChainInit(ptr noundef nonnull %5, i32 noundef %614) #8
  %.not250.i = icmp eq i32 %626, 0
  br i1 %.not250.i, label %627, label %629

627:                                              ; preds = %625, %622
  %628 = call i32 @WebPEncodingSetError(ptr noundef %19, i32 noundef 1) #8
  br label %823

629:                                              ; preds = %625
  %630 = sdiv i32 %.2, 5
  %631 = call i32 @VP8LHashChainFill(ptr noundef nonnull %79, i32 noundef %33, ptr noundef %605, i32 noundef %606, i32 noundef %41, i32 noundef range(i32 0, 2) %37, ptr noundef %19, i32 noundef %630, ptr noundef nonnull %14) #8
  %.not251.i = icmp eq i32 %631, 0
  br i1 %.not251.i, label %823, label %632

632:                                              ; preds = %629
  %633 = sub nsw i32 %.2, %630
  %634 = load i32, ptr %69, align 4, !tbaa !37
  %635 = icmp eq i32 %634, 0
  %spec.select.i = select i1 %635, i32 10, i32 %634
  %636 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %637 = load i32, ptr %636, align 4, !tbaa !54
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %642, label %639

639:                                              ; preds = %632
  %640 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %641 = load i32, ptr %640, align 4, !tbaa !52
  %.not252.i = icmp eq i32 %641, 0
  br i1 %.not252.i, label %646, label %642

642:                                              ; preds = %639, %632
  %643 = call i32 @VP8LBitWriterClone(ptr noundef nonnull %21, ptr noundef nonnull %4) #8
  %.not253.i = icmp eq i32 %643, 0
  br i1 %.not253.i, label %644, label %._crit_edge394.i

._crit_edge394.i:                                 ; preds = %642
  %.pre.i218 = load i32, ptr %636, align 4, !tbaa !54
  br label %646

644:                                              ; preds = %642
  %645 = call i32 @WebPEncodingSetError(ptr noundef %19, i32 noundef 1) #8
  br label %823

646:                                              ; preds = %._crit_edge394.i, %639
  %647 = phi i32 [ %.pre.i218, %._crit_edge394.i ], [ %637, %639 ]
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %.lr.ph353.i, label %._crit_edge354.i

.lr.ph353.i:                                      ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not355.i = icmp eq i32 %614, 0
  br label %650

650:                                              ; preds = %.loopexit.i, %.lr.ph353.i
  %.4242 = phi i32 [ %.0238312, %.lr.ph353.i ], [ %.7245, %.loopexit.i ]
  %.4 = phi i32 [ %.0235313, %.lr.ph353.i ], [ %.7, %.loopexit.i ]
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph353.i ], [ %indvars.iv.next392.i, %.loopexit.i ]
  %651 = phi i32 [ %647, %.lr.ph353.i ], [ %818, %.loopexit.i ]
  %.0206351.i = phi i64 [ -1, %.lr.ph353.i ], [ %.2208325.i, %.loopexit.i ]
  %652 = getelementptr inbounds nuw [2 x %struct.CrunchSubConfig], ptr %649, i64 0, i64 %indvars.iv391.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %653 = sdiv i32 %633, %651
  %654 = sdiv i32 %653, 4
  %655 = load i32, ptr %652, align 4, !tbaa !50
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !52
  %658 = call i32 @VP8LGetBackwardReferences(i32 noundef %606, i32 noundef %41, ptr noundef %605, i32 noundef %33, i32 noundef range(i32 0, 2) %37, i32 noundef %655, i32 noundef %spec.select.i, i32 noundef %657, ptr noundef nonnull %79, ptr noundef nonnull %70, ptr noundef nonnull %6, ptr noundef %19, i32 noundef %654, ptr noundef nonnull %14) #8
  %.not254.i = icmp eq i32 %658, 0
  br i1 %.not254.i, label %.loopexit317.i, label %659

659:                                              ; preds = %650
  %660 = sub nsw i32 %653, %654
  br label %661

661:                                              ; preds = %811, %659
  %.5243 = phi i32 [ %.4242, %659 ], [ %.6244, %811 ]
  %.5 = phi i32 [ %.4, %659 ], [ %.6, %811 ]
  %662 = phi i1 [ true, %659 ], [ false, %811 ]
  %663 = phi i1 [ false, %659 ], [ true, %811 ]
  %indvars.iv388.i = phi i64 [ 0, %659 ], [ 1, %811 ]
  %.0202349.i = phi i32 [ %660, %659 ], [ %.2204402.i262267, %811 ]
  %.2208347.i = phi i64 [ %.0206351.i, %659 ], [ %.5.i, %811 ]
  %664 = load i32, ptr %6, align 4
  %665 = select i1 %662, i32 %664, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 %607, ptr %7, align 4, !tbaa !37
  %666 = icmp eq i32 %664, 0
  %or.cond3.i = select i1 %663, i1 %666, i1 false
  br i1 %or.cond3.i, label %817, label %667

667:                                              ; preds = %661
  call void @VP8LBitWriterReset(ptr noundef nonnull %3, ptr noundef nonnull %21) #8
  %668 = call ptr @VP8LAllocateHistogramSet(i32 noundef %614, i32 noundef %665) #8
  %669 = call ptr @VP8LAllocateHistogram(i32 noundef %665) #8
  %670 = icmp eq ptr %668, null
  %671 = icmp eq ptr %669, null
  %or.cond5.i = select i1 %670, i1 true, i1 %671
  br i1 %or.cond5.i, label %.thread274.sink.split.i, label %672

672:                                              ; preds = %667
  %673 = sdiv i32 %.0202349.i, 3
  %674 = sub nsw i32 %.0202349.i, %673
  %675 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %70, i64 %indvars.iv388.i
  %676 = load i32, ptr %7, align 4, !tbaa !37
  %677 = call i32 @VP8LGetHistoImageSymbols(i32 noundef %606, i32 noundef %41, ptr noundef nonnull %675, i32 noundef %33, i32 noundef range(i32 0, 2) %37, i32 noundef %676, i32 noundef %665, ptr noundef nonnull %668, ptr noundef nonnull %669, ptr noundef %618, ptr noundef %19, i32 noundef %673, ptr noundef nonnull %14) #8
  %.not256.i = icmp eq i32 %677, 0
  br i1 %.not256.i, label %.thread274.i, label %678

678:                                              ; preds = %672
  %679 = load i32, ptr %668, align 8, !tbaa !122
  %680 = mul i32 %679, 5
  %681 = zext i32 %680 to i64
  %682 = call ptr @WebPSafeCalloc(i64 noundef %681, i64 noundef 24) #8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %.thread274.sink.split.i, label %684

684:                                              ; preds = %678
  %685 = call fastcc i32 @GetHuffBitLengthsAndCodes(ptr noundef %668, ptr noundef %682)
  %.not257.i = icmp eq i32 %685, 0
  br i1 %.not257.i, label %.thread274.sink.split.i, label %686

686:                                              ; preds = %684
  call void @VP8LFreeHistogramSet(ptr noundef nonnull %668) #8
  call void @VP8LFreeHistogram(ptr noundef nonnull %669) #8
  %687 = icmp sgt i32 %665, 0
  %688 = load i32, ptr %49, align 8, !tbaa !86
  %689 = icmp sgt i32 %688, 31
  br i1 %687, label %690, label %707

690:                                              ; preds = %686
  br i1 %689, label %691, label %VP8LPutBits.exit.i232

691:                                              ; preds = %690
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i233 = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i232

VP8LPutBits.exit.i232:                            ; preds = %691, %690
  %692 = phi i32 [ %.pre.i.i233, %691 ], [ %688, %690 ]
  %693 = zext nneg i32 %692 to i64
  %694 = shl nuw i64 1, %693
  %695 = load i64, ptr %21, align 8, !tbaa !96
  %696 = or i64 %694, %695
  store i64 %696, ptr %21, align 8, !tbaa !96
  %697 = add nsw i32 %692, 1
  store i32 %697, ptr %49, align 8, !tbaa !86
  %698 = icmp sgt i32 %692, 30
  br i1 %698, label %699, label %VP8LPutBits.exit266.i

699:                                              ; preds = %VP8LPutBits.exit.i232
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i265.i = load i32, ptr %49, align 8, !tbaa !86
  %.pre395.i = load i64, ptr %21, align 8, !tbaa !96
  br label %VP8LPutBits.exit266.i

VP8LPutBits.exit266.i:                            ; preds = %699, %VP8LPutBits.exit.i232
  %700 = phi i64 [ %.pre395.i, %699 ], [ %696, %VP8LPutBits.exit.i232 ]
  %701 = phi i32 [ %.pre.i265.i, %699 ], [ %697, %VP8LPutBits.exit.i232 ]
  %702 = zext nneg i32 %665 to i64
  %703 = zext nneg i32 %701 to i64
  %704 = shl i64 %702, %703
  %705 = or i64 %704, %700
  store i64 %705, ptr %21, align 8, !tbaa !96
  %706 = add nsw i32 %701, 4
  br label %711

707:                                              ; preds = %686
  br i1 %689, label %708, label %VP8LPutBits.exit268.i

708:                                              ; preds = %707
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i267.i = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit268.i

VP8LPutBits.exit268.i:                            ; preds = %708, %707
  %709 = phi i32 [ %.pre.i267.i, %708 ], [ %688, %707 ]
  %710 = add nsw i32 %709, 1
  br label %711

711:                                              ; preds = %VP8LPutBits.exit268.i, %VP8LPutBits.exit266.i
  %712 = phi i32 [ %710, %VP8LPutBits.exit268.i ], [ %706, %VP8LPutBits.exit266.i ]
  store i32 %712, ptr %49, align 8, !tbaa !86
  br i1 %.not355.i, label %._crit_edge.i223, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %711, %.lr.ph.i219
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i221, %.lr.ph.i219 ], [ 0, %711 ]
  %.0225334.i = phi i32 [ %spec.select263.i, %.lr.ph.i219 ], [ 0, %711 ]
  %713 = getelementptr inbounds nuw i32, ptr %618, i64 %indvars.iv.i220
  %714 = load i32, ptr %713, align 4, !tbaa !37
  %.not261.i = icmp ult i32 %714, %.0225334.i
  %715 = add i32 %714, 1
  %spec.select263.i = select i1 %.not261.i, i32 %.0225334.i, i32 %715
  %716 = shl i32 %714, 8
  store i32 %716, ptr %713, align 4, !tbaa !37
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %617
  br i1 %exitcond.not.i222, label %._crit_edge.loopexit.i, label %.lr.ph.i219, !llvm.loop !124

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i219
  %.pre396.i = load i32, ptr %49, align 8, !tbaa !86
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.loopexit.i, %711
  %717 = phi i32 [ %712, %711 ], [ %.pre396.i, %._crit_edge.loopexit.i ]
  %.0225.lcssa.i = phi i32 [ 0, %711 ], [ %spec.select263.i, %._crit_edge.loopexit.i ]
  %718 = icmp ugt i32 %.0225.lcssa.i, 1
  %719 = icmp sgt i32 %717, 31
  br i1 %719, label %720, label %VP8LPutBits.exit270.i

720:                                              ; preds = %._crit_edge.i223
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i269.i = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit270.i

VP8LPutBits.exit270.i:                            ; preds = %720, %._crit_edge.i223
  %721 = phi i32 [ %.pre.i269.i, %720 ], [ %717, %._crit_edge.i223 ]
  %722 = zext i1 %718 to i64
  %723 = zext nneg i32 %721 to i64
  %724 = shl nuw i64 %722, %723
  %725 = load i64, ptr %21, align 8, !tbaa !96
  %726 = or i64 %724, %725
  store i64 %726, ptr %21, align 8, !tbaa !96
  %727 = add nsw i32 %721, 1
  store i32 %727, ptr %49, align 8, !tbaa !86
  br i1 %718, label %728, label %750

728:                                              ; preds = %VP8LPutBits.exit270.i
  call void @VP8LOptimizeSampling(ptr noundef %618, i32 noundef %606, i32 noundef %41, i32 noundef %607, i32 noundef 9, ptr noundef nonnull %7) #8
  %729 = load i32, ptr %7, align 4, !tbaa !37
  %730 = add nsw i32 %729, -2
  %731 = load i32, ptr %49, align 8, !tbaa !86
  %732 = icmp sgt i32 %731, 31
  br i1 %732, label %733, label %VP8LPutBits.exit272.i

733:                                              ; preds = %728
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i271.i = load i32, ptr %49, align 8, !tbaa !86
  %.pre397.i = load i32, ptr %7, align 4, !tbaa !37
  br label %VP8LPutBits.exit272.i

VP8LPutBits.exit272.i:                            ; preds = %733, %728
  %734 = phi i32 [ %.pre397.i, %733 ], [ %729, %728 ]
  %735 = phi i32 [ %.pre.i271.i, %733 ], [ %731, %728 ]
  %736 = zext i32 %730 to i64
  %737 = zext nneg i32 %735 to i64
  %738 = shl i64 %736, %737
  %739 = load i64, ptr %21, align 8, !tbaa !96
  %740 = or i64 %738, %739
  store i64 %740, ptr %21, align 8, !tbaa !96
  %741 = add nsw i32 %735, 3
  store i32 %741, ptr %49, align 8, !tbaa !86
  %742 = sdiv i32 %674, 2
  %743 = shl nuw i32 1, %734
  %744 = add i32 %743, %609
  %745 = lshr i32 %744, %734
  %746 = add i32 %743, %85
  %747 = lshr i32 %746, %734
  %748 = call fastcc i32 @EncodeImageNoHuffman(ptr noundef nonnull %21, ptr noundef %618, ptr noundef nonnull %5, ptr noundef nonnull %90, i32 noundef %745, i32 noundef %747, i32 noundef %33, i32 noundef range(i32 0, 2) %37, ptr noundef %19, i32 noundef %742, ptr noundef nonnull %14)
  %.not258.i = icmp eq i32 %748, 0
  br i1 %.not258.i, label %.thread274.i, label %.thread398.i

.thread398.i:                                     ; preds = %VP8LPutBits.exit272.i
  %749 = sub nsw i32 %674, %742
  br label %.lr.ph339.preheader.i

750:                                              ; preds = %VP8LPutBits.exit270.i
  %.not356.i = icmp eq i32 %.0225.lcssa.i, 0
  br i1 %.not356.i, label %._crit_edge340.i, label %.lr.ph339.preheader.i

.lr.ph339.preheader.i:                            ; preds = %750, %.thread398.i
  %.2204401.i = phi i32 [ %749, %.thread398.i ], [ %674, %750 ]
  %751 = mul i32 %.0225.lcssa.i, 5
  %wide.trip.count380.i = zext i32 %751 to i64
  br label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.lr.ph339.i, %.lr.ph339.preheader.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph339.preheader.i ], [ %indvars.iv.next378.i, %.lr.ph339.i ]
  %.0199337.i = phi i32 [ 0, %.lr.ph339.preheader.i ], [ %spec.select264.i, %.lr.ph339.i ]
  %752 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %682, i64 %indvars.iv377.i
  %753 = load i32, ptr %752, align 8, !tbaa !125
  %spec.select264.i = call i32 @llvm.smax.i32(i32 %.0199337.i, i32 %753)
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next378.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge340.i.thread, label %.lr.ph339.i, !llvm.loop !128

._crit_edge340.i:                                 ; preds = %750
  %754 = call ptr @WebPSafeMalloc(i64 noundef 0, i64 noundef 2) #8
  %.not259.i = icmp eq ptr %754, null
  br i1 %.not259.i, label %.thread274.sink.split.i, label %._crit_edge345.i

._crit_edge340.i.thread:                          ; preds = %.lr.ph339.i
  %755 = zext nneg i32 %spec.select264.i to i64
  %756 = call ptr @WebPSafeMalloc(i64 noundef %755, i64 noundef 2) #8
  %.not259.i259 = icmp eq ptr %756, null
  br i1 %.not259.i259, label %.thread274.sink.split.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %._crit_edge340.i.thread, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ], [ 0, %._crit_edge340.i.thread ]
  %757 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %682, i64 %indvars.iv382.i
  call fastcc void @StoreHuffmanCode(ptr noundef nonnull %21, ptr noundef %616, ptr noundef %756, ptr noundef %757)
  %758 = load i32, ptr %757, align 8, !tbaa !125
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %.lr.ph.i.i224, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

.lr.ph.i.i224:                                    ; preds = %.lr.ph344.i
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !129
  %wide.trip.count.i.i225 = zext nneg i32 %758 to i64
  br label %763

.preheader.i.i231:                                ; preds = %767
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 16
  br label %768

763:                                              ; preds = %767, %.lr.ph.i.i224
  %indvars.iv.i.i226 = phi i64 [ 0, %.lr.ph.i.i224 ], [ %indvars.iv.next.i.i229, %767 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i.i224 ], [ %.1.i.i228, %767 ]
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 %indvars.iv.i.i226
  %765 = load i8, ptr %764, align 1, !tbaa !44
  %.not.i.i227 = icmp eq i8 %765, 0
  br i1 %.not.i.i227, label %767, label %766

766:                                              ; preds = %763
  %.not16.i.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not16.i.i, label %767, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

767:                                              ; preds = %766, %763
  %.1.i.i228 = phi i32 [ 1, %766 ], [ %.019.i.i, %763 ]
  %indvars.iv.next.i.i229 = add nuw nsw i64 %indvars.iv.i.i226, 1
  %exitcond.not.i.i230 = icmp eq i64 %indvars.iv.next.i.i229, %wide.trip.count.i.i225
  br i1 %exitcond.not.i.i230, label %.preheader.i.i231, label %763, !llvm.loop !130

768:                                              ; preds = %768, %.preheader.i.i231
  %indvars.iv24.i.i = phi i64 [ 0, %.preheader.i.i231 ], [ %indvars.iv.next25.i.i, %768 ]
  %769 = load ptr, ptr %760, align 8, !tbaa !129
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %indvars.iv24.i.i
  store i8 0, ptr %770, align 1, !tbaa !44
  %771 = load ptr, ptr %762, align 8, !tbaa !131
  %772 = getelementptr inbounds nuw i16, ptr %771, i64 %indvars.iv24.i.i
  store i16 0, ptr %772, align 2, !tbaa !102
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %773 = load i32, ptr %757, align 8, !tbaa !125
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next25.i.i, %774
  br i1 %775, label %768, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i, !llvm.loop !132

ClearHuffmanTreeIfOnlyOneSymbol.exit.i:           ; preds = %766, %768, %.lr.ph344.i
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count380.i
  br i1 %exitcond387.not.i, label %._crit_edge345.i, label %.lr.ph344.i, !llvm.loop !133

._crit_edge345.i:                                 ; preds = %ClearHuffmanTreeIfOnlyOneSymbol.exit.i, %._crit_edge340.i
  %.2204402.i262267 = phi i32 [ %674, %._crit_edge340.i ], [ %.2204401.i, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ]
  %776 = phi ptr [ %754, %._crit_edge340.i ], [ %756, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ]
  %777 = load ptr, ptr %42, align 8, !tbaa !83
  %778 = load ptr, ptr %44, align 8, !tbaa !85
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = load i32, ptr %49, align 8, !tbaa !86
  %782 = add nsw i32 %781, 7
  %783 = ashr i32 %782, 3
  %784 = zext i32 %783 to i64
  %785 = add i64 %54, %780
  %786 = sub i64 %779, %785
  %787 = add i64 %786, %784
  %788 = trunc i64 %787 to i32
  %789 = load i32, ptr %7, align 4, !tbaa !37
  %790 = call fastcc i32 @StoreImageToBitMask(ptr noundef nonnull %21, i32 noundef %606, i32 noundef %789, ptr noundef nonnull %675, ptr noundef %618, ptr noundef %682, ptr noundef %19)
  %.not260.i = icmp eq i32 %790, 0
  br i1 %.not260.i, label %.thread274.i, label %791

791:                                              ; preds = %._crit_edge345.i
  %792 = load ptr, ptr %42, align 8, !tbaa !83
  %793 = load ptr, ptr %44, align 8, !tbaa !85
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = load i32, ptr %49, align 8, !tbaa !86
  %798 = add nsw i32 %797, 7
  %799 = ashr i32 %798, 3
  %800 = sext i32 %799 to i64
  %801 = add nsw i64 %796, %800
  %802 = icmp ult i64 %801, %.2208347.i
  br i1 %802, label %803, label %811

803:                                              ; preds = %791
  store i32 %665, ptr %69, align 4, !tbaa !37
  %804 = load i32, ptr %49, align 8, !tbaa !86
  %805 = add nsw i32 %804, 7
  %806 = ashr i32 %805, 3
  %807 = add i64 %787, %54
  %808 = sub i64 %796, %807
  %809 = trunc i64 %808 to i32
  %810 = add i32 %806, %809
  call void @VP8LBitWriterSwap(ptr noundef nonnull %21, ptr noundef nonnull %4) #8
  br label %811

811:                                              ; preds = %803, %791
  %.6244 = phi i32 [ %788, %803 ], [ %.5243, %791 ]
  %.6 = phi i32 [ %810, %803 ], [ %.5, %791 ]
  %.5.i = phi i64 [ %801, %803 ], [ %.2208347.i, %791 ]
  call void @WebPSafeFree(ptr noundef nonnull %776) #8
  %812 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !131
  call void @WebPSafeFree(ptr noundef %813) #8
  call void @WebPSafeFree(ptr noundef nonnull %682) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  %814 = load i32, ptr %656, align 4, !tbaa !52
  %.not255.i = icmp ne i32 %814, 0
  %815 = and i1 %662, %.not255.i
  br i1 %815, label %661, label %.loopexit.i, !llvm.loop !134

.thread274.sink.split.i:                          ; preds = %._crit_edge340.i.thread, %._crit_edge340.i, %684, %678, %667
  %.5232.ph.ph.i = phi ptr [ null, %667 ], [ %682, %684 ], [ null, %678 ], [ %682, %._crit_edge340.i ], [ %682, %._crit_edge340.i.thread ]
  %.5220.ph.ph.i = phi ptr [ %669, %667 ], [ %669, %684 ], [ %669, %678 ], [ null, %._crit_edge340.i ], [ null, %._crit_edge340.i.thread ]
  %.5214.ph.ph.i = phi ptr [ %668, %667 ], [ %668, %684 ], [ %668, %678 ], [ null, %._crit_edge340.i ], [ null, %._crit_edge340.i.thread ]
  %816 = call i32 @WebPEncodingSetError(ptr noundef %19, i32 noundef 1) #8
  br label %.thread274.i

.thread274.i:                                     ; preds = %._crit_edge345.i, %VP8LPutBits.exit272.i, %672, %.thread274.sink.split.i
  %.5238.ph.i = phi ptr [ null, %.thread274.sink.split.i ], [ %776, %._crit_edge345.i ], [ null, %VP8LPutBits.exit272.i ], [ null, %672 ]
  %.5232.ph.i = phi ptr [ %.5232.ph.ph.i, %.thread274.sink.split.i ], [ %682, %._crit_edge345.i ], [ %682, %VP8LPutBits.exit272.i ], [ null, %672 ]
  %.5220.ph.i = phi ptr [ %.5220.ph.ph.i, %.thread274.sink.split.i ], [ null, %._crit_edge345.i ], [ null, %VP8LPutBits.exit272.i ], [ %669, %672 ]
  %.5214.ph.i = phi ptr [ %.5214.ph.ph.i, %.thread274.sink.split.i ], [ null, %._crit_edge345.i ], [ null, %VP8LPutBits.exit272.i ], [ %668, %672 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %.loopexit317.i

817:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %.loopexit.i

.loopexit317.i:                                   ; preds = %650, %.thread274.i
  %.8246 = phi i32 [ %.5243, %.thread274.i ], [ %.4242, %650 ]
  %.8 = phi i32 [ %.5, %.thread274.i ], [ %.4, %650 ]
  %.2235.i = phi ptr [ %.5238.ph.i, %.thread274.i ], [ null, %650 ]
  %.2229.i = phi ptr [ %.5232.ph.i, %.thread274.i ], [ null, %650 ]
  %.2217.i = phi ptr [ %.5220.ph.i, %.thread274.i ], [ null, %650 ]
  %.2211.i = phi ptr [ %.5214.ph.i, %.thread274.i ], [ null, %650 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %823

.loopexit.i:                                      ; preds = %811, %817
  %.7245 = phi i32 [ %.5243, %817 ], [ %.6244, %811 ]
  %.7 = phi i32 [ %.5, %817 ], [ %.6, %811 ]
  %.2208325.i = phi i64 [ %.2208347.i, %817 ], [ %.5.i, %811 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %818 = load i32, ptr %636, align 4, !tbaa !54
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next392.i, %819
  br i1 %820, label %650, label %._crit_edge354.i, !llvm.loop !135

._crit_edge354.i:                                 ; preds = %.loopexit.i, %646
  %.2240 = phi i32 [ %.0238312, %646 ], [ %.7245, %.loopexit.i ]
  %.2237 = phi i32 [ %.0235313, %646 ], [ %.7, %.loopexit.i ]
  call void @VP8LBitWriterSwap(ptr noundef nonnull %21, ptr noundef nonnull %4) #8
  %821 = add i32 %615, %.2
  %822 = call i32 @WebPReportProgress(ptr noundef %19, i32 noundef %821, ptr noundef nonnull %14) #8
  br label %823

823:                                              ; preds = %._crit_edge354.i, %.loopexit317.i, %644, %629, %627, %620
  %.3241 = phi i32 [ %.0238312, %620 ], [ %.0238312, %627 ], [ %.0238312, %629 ], [ %.0238312, %644 ], [ %.8246, %.loopexit317.i ], [ %.2240, %._crit_edge354.i ]
  %.3 = phi i32 [ %.0235313, %620 ], [ %.0235313, %627 ], [ %.0235313, %629 ], [ %.0235313, %644 ], [ %.8, %.loopexit317.i ], [ %.2237, %._crit_edge354.i ]
  %.0233.i = phi ptr [ null, %620 ], [ null, %627 ], [ null, %629 ], [ null, %644 ], [ %.2235.i, %.loopexit317.i ], [ null, %._crit_edge354.i ]
  %.0227.i = phi ptr [ null, %620 ], [ null, %627 ], [ null, %629 ], [ null, %644 ], [ %.2229.i, %.loopexit317.i ], [ null, %._crit_edge354.i ]
  %.0215.i = phi ptr [ null, %620 ], [ null, %627 ], [ null, %629 ], [ null, %644 ], [ %.2217.i, %.loopexit317.i ], [ null, %._crit_edge354.i ]
  %.0209.i = phi ptr [ null, %620 ], [ null, %627 ], [ null, %629 ], [ null, %644 ], [ %.2211.i, %.loopexit317.i ], [ null, %._crit_edge354.i ]
  call void @WebPSafeFree(ptr noundef %.0233.i) #8
  call void @WebPSafeFree(ptr noundef %616) #8
  call void @VP8LFreeHistogramSet(ptr noundef %.0209.i) #8
  call void @VP8LFreeHistogram(ptr noundef %.0215.i) #8
  call void @VP8LHashChainClear(ptr noundef nonnull %5) #8
  %.not262.i = icmp eq ptr %.0227.i, null
  br i1 %.not262.i, label %EncodeImageInternal.exit, label %824

824:                                              ; preds = %823
  %825 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !131
  call void @WebPSafeFree(ptr noundef %826) #8
  call void @WebPSafeFree(ptr noundef nonnull %.0227.i) #8
  br label %EncodeImageInternal.exit

EncodeImageInternal.exit:                         ; preds = %823, %824
  call void @WebPSafeFree(ptr noundef %618) #8
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %4) #8
  %827 = load i32, ptr %91, align 8, !tbaa !82
  %.not278 = icmp eq i32 %827, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  br i1 %.not278, label %828, label %MakeInputImageCopy.exit.thread270

828:                                              ; preds = %EncodeImageInternal.exit
  %829 = load ptr, ptr %42, align 8, !tbaa !83
  %830 = load ptr, ptr %44, align 8, !tbaa !85
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = load i32, ptr %49, align 8, !tbaa !86
  %835 = add nsw i32 %834, 7
  %836 = ashr i32 %835, 3
  %837 = sext i32 %836 to i64
  %838 = add nsw i64 %833, %837
  %839 = icmp ult i64 %838, %.0160315
  br i1 %839, label %840, label %864

840:                                              ; preds = %828
  call void @VP8LBitWriterSwap(ptr noundef nonnull %21, ptr noundef nonnull %16) #8
  br i1 %.not189, label %864, label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %67, align 4, !tbaa !91
  %.not190 = icmp ne i32 %842, 0
  %spec.store.select = zext i1 %.not190 to i32
  store i32 %spec.store.select, ptr %92, align 4
  %843 = load i32, ptr %68, align 4, !tbaa !92
  %.not191 = icmp eq i32 %843, 0
  br i1 %.not191, label %846, label %844

844:                                              ; preds = %841
  %845 = or disjoint i32 %spec.store.select, 2
  store i32 %845, ptr %92, align 4, !tbaa !136
  br label %846

846:                                              ; preds = %844, %841
  %847 = phi i32 [ %845, %844 ], [ %spec.store.select, %841 ]
  %848 = load i32, ptr %66, align 8, !tbaa !90
  %.not192 = icmp eq i32 %848, 0
  br i1 %.not192, label %851, label %849

849:                                              ; preds = %846
  %850 = or i32 %847, 4
  store i32 %850, ptr %92, align 4, !tbaa !136
  br label %851

851:                                              ; preds = %849, %846
  %852 = phi i32 [ %850, %849 ], [ %847, %846 ]
  %853 = load i32, ptr %65, align 8, !tbaa !89
  %.not193 = icmp eq i32 %853, 0
  br i1 %.not193, label %856, label %854

854:                                              ; preds = %851
  %855 = or i32 %852, 8
  store i32 %855, ptr %92, align 4, !tbaa !136
  br label %856

856:                                              ; preds = %854, %851
  %857 = load i32, ptr %89, align 4, !tbaa !30
  store i32 %857, ptr %93, align 4, !tbaa !138
  %858 = load i32, ptr %84, align 8, !tbaa !31
  store i32 %858, ptr %94, align 4, !tbaa !139
  %859 = load i32, ptr %88, align 4, !tbaa !32
  store i32 %859, ptr %95, align 4, !tbaa !140
  %860 = load i32, ptr %69, align 8, !tbaa !93
  store i32 %860, ptr %96, align 4, !tbaa !141
  %861 = load i32, ptr %77, align 4, !tbaa !27
  store i32 %861, ptr %97, align 4, !tbaa !142
  %862 = sub i64 %838, %54
  %863 = trunc i64 %862 to i32
  store i32 %863, ptr %98, align 4, !tbaa !143
  store i32 %.3241, ptr %99, align 4, !tbaa !144
  store i32 %.3, ptr %100, align 4, !tbaa !145
  br label %864

864:                                              ; preds = %840, %856, %828
  %.2162 = phi i64 [ %838, %856 ], [ %838, %840 ], [ %.0160315, %828 ]
  br i1 %57, label %865, label %MakeInputImageCopy.exit

865:                                              ; preds = %864
  call void @VP8LBitWriterReset(ptr noundef nonnull %15, ptr noundef nonnull %21) #8
  br label %MakeInputImageCopy.exit

MakeInputImageCopy.exit:                          ; preds = %865, %864
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !146

._crit_edge:                                      ; preds = %MakeInputImageCopy.exit, %62
  call void @VP8LBitWriterSwap(ptr noundef nonnull %16, ptr noundef nonnull %21) #8
  br label %MakeInputImageCopy.exit.thread270

MakeInputImageCopy.exit.thread270:                ; preds = %ApplyPalette.exit.i, %193, %365, %EncodeImageInternal.exit, %ApplyCrossColorFilter.exit, %ApplyPredictFilter.exit, %EncodePalette.exit, %119, %ApplyCrossColorFilter.exit.thread, %ApplyPredictFilter.exit.thread, %127, %135, %._crit_edge, %60
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %16) #8
  %866 = load ptr, ptr %18, align 8, !tbaa !64
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 136
  %868 = load i32, ptr %867, align 8, !tbaa !82
  %869 = icmp eq i32 %868, 0
  %870 = zext i1 %869 to i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  ret i32 %870
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @VP8LBitWriterSwap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8LBitWriterWipeOut(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LEncodeImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.VP8LBitWriter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %127, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %7
  %14 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 3) #8
  br label %127

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !147
  %22 = icmp ne i32 %21, 3
  %23 = mul nsw i32 %19, %17
  %24 = zext i1 %22 to i32
  %25 = shl nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = call i32 @VP8LBitWriterInit(ptr noundef nonnull %5, i64 noundef %26) #8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %15
  %29 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %117

30:                                               ; preds = %15
  %31 = call i32 @WebPReportProgress(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #8
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %32, label %34

32:                                               ; preds = %97, %93, %89, %30
  %33 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 10) #8
  br label %117

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %43, label %37

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %36, i8 0, i64 188, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float 9.900000e+01, ptr %38, align 4, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float 9.900000e+01, ptr %39, align 4, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float 9.900000e+01, ptr %40, align 4, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store float 9.900000e+01, ptr %41, align 4, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store float 9.900000e+01, ptr %42, align 4, !tbaa !148
  br label %43

43:                                               ; preds = %37, %34
  %.val = load i32, ptr %16, align 8, !tbaa !19
  %.val62 = load i32, ptr %18, align 4, !tbaa !23
  %44 = add nsw i32 %.val, -1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !86
  %47 = icmp sgt i32 %46, 31
  br i1 %47, label %48, label %VP8LPutBits.exit.i

48:                                               ; preds = %43
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i

VP8LPutBits.exit.i:                               ; preds = %48, %43
  %49 = phi i32 [ %.pre.i.i, %48 ], [ %46, %43 ]
  %50 = zext i32 %44 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = shl i64 %50, %51
  %53 = load i64, ptr %5, align 8, !tbaa !96
  %54 = or i64 %52, %53
  store i64 %54, ptr %5, align 8, !tbaa !96
  %55 = add nsw i32 %49, 14
  store i32 %55, ptr %45, align 8, !tbaa !86
  %56 = icmp sgt i32 %49, 17
  br i1 %56, label %57, label %WriteImageSize.exit

57:                                               ; preds = %VP8LPutBits.exit.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i6.i = load i32, ptr %45, align 8, !tbaa !86
  %.pre.i = load i64, ptr %5, align 8, !tbaa !96
  br label %WriteImageSize.exit

WriteImageSize.exit:                              ; preds = %VP8LPutBits.exit.i, %57
  %58 = phi i64 [ %.pre.i, %57 ], [ %54, %VP8LPutBits.exit.i ]
  %59 = phi i32 [ %.pre.i6.i, %57 ], [ %55, %VP8LPutBits.exit.i ]
  %60 = add nsw i32 %.val62, -1
  %61 = zext i32 %60 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = or i64 %63, %58
  store i64 %64, ptr %5, align 8, !tbaa !96
  %65 = add nsw i32 %59, 14
  store i32 %65, ptr %45, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !149
  %.not.i.not = icmp eq i32 %67, 0
  br i1 %.not.i.not, label %70, label %68

68:                                               ; preds = %WriteImageSize.exit
  %69 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %117

70:                                               ; preds = %WriteImageSize.exit
  %71 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %1) #8
  %72 = load i32, ptr %45, align 8, !tbaa !86
  %73 = icmp sgt i32 %72, 31
  br i1 %73, label %74, label %VP8LPutBits.exit.i63

74:                                               ; preds = %70
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i.i65 = load i32, ptr %45, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i63

VP8LPutBits.exit.i63:                             ; preds = %74, %70
  %75 = phi i32 [ %.pre.i.i65, %74 ], [ %72, %70 ]
  %76 = zext i32 %71 to i64
  %77 = zext nneg i32 %75 to i64
  %78 = shl i64 %76, %77
  %79 = load i64, ptr %5, align 8, !tbaa !96
  %80 = or i64 %78, %79
  store i64 %80, ptr %5, align 8, !tbaa !96
  %81 = add nsw i32 %75, 1
  store i32 %81, ptr %45, align 8, !tbaa !86
  %82 = icmp sgt i32 %75, 30
  br i1 %82, label %83, label %WriteRealAlphaAndVersion.exit

83:                                               ; preds = %VP8LPutBits.exit.i63
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i3.i = load i32, ptr %45, align 8, !tbaa !86
  br label %WriteRealAlphaAndVersion.exit

WriteRealAlphaAndVersion.exit:                    ; preds = %VP8LPutBits.exit.i63, %83
  %84 = phi i32 [ %.pre.i3.i, %83 ], [ %81, %VP8LPutBits.exit.i63 ]
  %85 = add nsw i32 %84, 3
  store i32 %85, ptr %45, align 8, !tbaa !86
  %86 = load i32, ptr %66, align 8, !tbaa !149
  %.not.i64.not = icmp eq i32 %86, 0
  br i1 %.not.i64.not, label %89, label %87

87:                                               ; preds = %WriteRealAlphaAndVersion.exit
  %88 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %117

89:                                               ; preds = %WriteRealAlphaAndVersion.exit
  %90 = call i32 @WebPReportProgress(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %4) #8
  %.not54 = icmp eq i32 %90, 0
  br i1 %.not54, label %32, label %91

91:                                               ; preds = %89
  %92 = call i32 @VP8LEncodeStream(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.not55 = icmp eq i32 %92, 0
  br i1 %.not55, label %117, label %93

93:                                               ; preds = %91
  %94 = call i32 @WebPReportProgress(ptr noundef nonnull %1, i32 noundef 99, ptr noundef nonnull %4) #8
  %.not56 = icmp eq i32 %94, 0
  br i1 %.not56, label %32, label %95

95:                                               ; preds = %93
  %96 = call fastcc i32 @WriteImage(ptr noundef %1, ptr noundef %5, ptr noundef %3)
  %.not57 = icmp eq i32 %96, 0
  br i1 %.not57, label %117, label %97

97:                                               ; preds = %95
  %98 = call i32 @WebPReportProgress(ptr noundef nonnull %1, i32 noundef 100, ptr noundef nonnull %4) #8
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %32, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %35, align 8, !tbaa !65
  %.not59 = icmp eq ptr %100, null
  br i1 %.not59, label %107, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %3, align 8, !tbaa !41
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %100, align 4, !tbaa !150
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %100, align 4, !tbaa !150
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 168
  store i32 %103, ptr %106, align 4, !tbaa !143
  br label %107

107:                                              ; preds = %101, %99
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !151
  %.not60 = icmp eq ptr %109, null
  br i1 %.not60, label %117, label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %17, 15
  %112 = ashr i32 %111, 4
  %113 = add nsw i32 %19, 15
  %114 = ashr i32 %113, 4
  %115 = mul nsw i32 %114, %112
  %116 = sext i32 %115 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %109, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %107, %110, %95, %91, %87, %68, %32, %28
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !149
  %.not61 = icmp eq i32 %119, 0
  br i1 %.not61, label %122, label %120

120:                                              ; preds = %117
  %121 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %122

122:                                              ; preds = %120, %117
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %5) #8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %124 = load i32, ptr %123, align 8, !tbaa !82
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  br label %127

127:                                              ; preds = %2, %122, %13
  %.0 = phi i32 [ %14, %13 ], [ %126, %122 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.0
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @WebPPictureHasTransparency(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @WriteImage(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca [21 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = tail call ptr @VP8LBitWriterFinish(ptr noundef nonnull %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = add nsw i32 %15, 7
  %17 = ashr i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %13, %18
  %20 = add i64 %19, 1
  %21 = and i64 %20, 1
  %22 = add i64 %19, 13
  %23 = add i64 %22, %21
  store i64 0, ptr %2, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !149
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %3
  %27 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %49

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) @__const.WriteRiffHeader.riff, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = trunc i64 %23 to i32
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = trunc i64 %20 to i32
  store i32 %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = call i32 %34(ptr noundef nonnull %4, i64 noundef 21, ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #8
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %39, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %33, align 8, !tbaa !152
  %38 = call i32 %37(ptr noundef %6, i64 noundef %19, ptr noundef nonnull %0) #8
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %39, label %41

39:                                               ; preds = %36, %28
  %40 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 8) #8
  br label %49

41:                                               ; preds = %36
  %.not27 = icmp eq i64 %21, 0
  br i1 %.not27, label %47, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1
  %43 = load ptr, ptr %33, align 8, !tbaa !152
  %44 = call i32 %43(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %0) #8
  %.not28.not = icmp eq i32 %44, 0
  br i1 %.not28.not, label %.thread, label %46

.thread:                                          ; preds = %42
  %45 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  br label %49

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  br label %47

47:                                               ; preds = %46, %41
  %48 = add i64 %23, 8
  store i64 %48, ptr %2, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %.thread, %47, %39, %26
  %.024 = phi i32 [ %27, %26 ], [ 1, %47 ], [ %40, %39 ], [ %45, %.thread ]
  ret i32 %.024
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @VP8LEncDspInit() local_unnamed_addr #2

declare void @VP8LHashChainClear(ptr noundef) local_unnamed_addr #2

declare void @VP8LBackwardRefsClear(ptr noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetColorPalette(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @VP8LBitsEntropy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @VP8LHashChainInit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8LBackwardRefsInit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AllocateTransformBuffer(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = shl i32 %1, 1
  %11 = add i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  %14 = add nsw i64 %13, 3
  %15 = lshr i64 %14, 2
  %16 = add nsw i64 %15, %12
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %29, label %20

20:                                               ; preds = %9, %17
  %21 = phi i64 [ 0, %17 ], [ %16, %9 ]
  %22 = add i32 %1, 3
  %23 = lshr i32 %22, 2
  %24 = zext nneg i32 %23 to i64
  %25 = add i32 %2, 3
  %26 = lshr i32 %25, 2
  %27 = zext nneg i32 %26 to i64
  %28 = mul nuw nsw i64 %27, %24
  br label %29

29:                                               ; preds = %17, %20
  %30 = phi i64 [ %21, %20 ], [ 0, %17 ]
  %31 = phi i64 [ %28, %20 ], [ 0, %17 ]
  %32 = add nsw i64 %6, 16
  %33 = add i64 %32, %30
  %34 = add i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !153
  %41 = icmp ugt i64 %34, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38, %29
  tail call void @WebPSafeFree(ptr noundef %36) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %43 = tail call ptr @WebPSafeMalloc(i64 noundef %34, i64 noundef 4) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = tail call i32 @WebPEncodingSetError(ptr noundef %47, i32 noundef 1) #8
  br label %67

49:                                               ; preds = %42
  store ptr %43, ptr %35, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %34, ptr %50, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %49, %38
  %.0 = phi ptr [ %43, %49 ], [ %36, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0, ptr %53, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i32, ptr %.0, i64 %6
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, 31
  %57 = and i64 %56, -32
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %30
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 31
  %63 = and i64 %62, -32
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %66, align 8, !tbaa !98
  br label %67

67:                                               ; preds = %52, %45
  %.037 = phi i32 [ %48, %45 ], [ 1, %52 ]
  ret i32 %.037
}

declare i32 @VP8ApplyNearLossless(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PaletteSort(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8LBitWriterReset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @EncodeImageNoHuffman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef %8, i32 noundef range(i32 -1610612735, 1610612736) %9, ptr noundef nonnull %10) unnamed_addr #0 {
  %12 = alloca [5 x %struct.HuffmanTreeCode], align 16
  %13 = alloca [1 x i32], align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 0, ptr %14, align 4, !tbaa !37
  %15 = tail call ptr @WebPSafeMalloc(i64 noundef 57, i64 noundef 16) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 @WebPEncodingSetError(ptr noundef %8, i32 noundef 1) #8
  br label %75

19:                                               ; preds = %11
  %20 = sdiv i32 %9, 2
  %21 = tail call i32 @VP8LHashChainFill(ptr noundef %2, i32 noundef %6, ptr noundef %1, i32 noundef %4, i32 noundef %5, i32 noundef %7, ptr noundef %8, i32 noundef %20, ptr noundef nonnull %10) #8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %75, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 %9, %20
  %24 = call i32 @VP8LGetBackwardReferences(i32 noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %14, ptr noundef %8, i32 noundef %23, ptr noundef nonnull %10) #8
  %.not64 = icmp eq i32 %24, 0
  br i1 %.not64, label %75, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4, !tbaa !37
  %27 = call ptr @VP8LAllocateHistogramSet(i32 noundef 1, i32 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 @WebPEncodingSetError(ptr noundef %8, i32 noundef 1) #8
  br label %75

31:                                               ; preds = %25
  call void @VP8LHistogramSetClear(ptr noundef nonnull %27) #8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  call void @VP8LHistogramStoreRefs(ptr noundef %3, ptr noundef %34) #8
  %35 = call fastcc i32 @GetHuffBitLengthsAndCodes(ptr noundef %27, ptr noundef %12)
  %.not65 = icmp eq i32 %35, 0
  br i1 %.not65, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @WebPEncodingSetError(ptr noundef %8, i32 noundef 1) #8
  br label %75

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !86
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %VP8LPutBits.exit

42:                                               ; preds = %38
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %39, align 8, !tbaa !86
  br label %VP8LPutBits.exit

VP8LPutBits.exit:                                 ; preds = %38, %42
  %43 = phi i32 [ %.pre.i, %42 ], [ %40, %38 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %39, align 8, !tbaa !86
  br label %45

45:                                               ; preds = %VP8LPutBits.exit, %45
  %indvars.iv = phi i64 [ 0, %VP8LPutBits.exit ], [ %indvars.iv.next, %45 ]
  %.05467 = phi i32 [ 0, %VP8LPutBits.exit ], [ %spec.select, %45 ]
  %46 = getelementptr inbounds nuw [5 x %struct.HuffmanTreeCode], ptr %12, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 8, !tbaa !125
  %spec.select = call i32 @llvm.smax.i32(i32 %.05467, i32 %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %48, label %45, !llvm.loop !155

48:                                               ; preds = %45
  %49 = zext nneg i32 %spec.select to i64
  %50 = call ptr @WebPSafeMalloc(i64 noundef %49, i64 noundef 2) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.preheader

52:                                               ; preds = %48
  %53 = call i32 @WebPEncodingSetError(ptr noundef %8, i32 noundef 1) #8
  br label %75

.preheader:                                       ; preds = %48, %ClearHuffmanTreeIfOnlyOneSymbol.exit
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %ClearHuffmanTreeIfOnlyOneSymbol.exit ], [ 0, %48 ]
  %54 = getelementptr inbounds nuw [5 x %struct.HuffmanTreeCode], ptr %12, i64 0, i64 %indvars.iv72
  call fastcc void @StoreHuffmanCode(ptr noundef %0, ptr noundef %15, ptr noundef %50, ptr noundef %54)
  %55 = load i32, ptr %54, align 8, !tbaa !125
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %ClearHuffmanTreeIfOnlyOneSymbol.exit

.lr.ph.i:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %60

.preheader.i:                                     ; preds = %64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %65

60:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %64 ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %.not.i = icmp eq i8 %62, 0
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %60
  %.not16.i = icmp eq i32 %.019.i, 0
  br i1 %.not16.i, label %64, label %ClearHuffmanTreeIfOnlyOneSymbol.exit

64:                                               ; preds = %63, %60
  %.1.i = phi i32 [ 1, %63 ], [ %.019.i, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %60, !llvm.loop !130

65:                                               ; preds = %65, %.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next25.i, %65 ]
  %66 = load ptr, ptr %57, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv24.i
  store i8 0, ptr %67, align 1, !tbaa !44
  %68 = load ptr, ptr %59, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv24.i
  store i16 0, ptr %69, align 2, !tbaa !102
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %70 = load i32, ptr %54, align 8, !tbaa !125
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next25.i, %71
  br i1 %72, label %65, label %ClearHuffmanTreeIfOnlyOneSymbol.exit, !llvm.loop !132

ClearHuffmanTreeIfOnlyOneSymbol.exit:             ; preds = %63, %65, %.preheader
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 5
  br i1 %exitcond75.not, label %73, label %.preheader, !llvm.loop !156

73:                                               ; preds = %ClearHuffmanTreeIfOnlyOneSymbol.exit
  %74 = call fastcc i32 @StoreImageToBitMask(ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %3, ptr noundef %13, ptr noundef %12, ptr noundef %8)
  br label %75

75:                                               ; preds = %73, %22, %19, %52, %36, %29, %17
  %.057 = phi ptr [ null, %17 ], [ null, %29 ], [ %27, %52 ], [ %27, %73 ], [ %27, %36 ], [ null, %22 ], [ null, %19 ]
  %.056 = phi ptr [ null, %17 ], [ null, %29 ], [ null, %52 ], [ %50, %73 ], [ null, %36 ], [ null, %22 ], [ null, %19 ]
  call void @WebPSafeFree(ptr noundef %.056) #8
  call void @WebPSafeFree(ptr noundef %15) #8
  call void @VP8LFreeHistogramSet(ptr noundef %.057) #8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load ptr, ptr %76, align 16, !tbaa !131
  call void @WebPSafeFree(ptr noundef %77) #8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %79 = load i32, ptr %78, align 8, !tbaa !82
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #8
  ret i32 %81
}

declare i32 @VP8LHashChainFill(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8LGetBackwardReferences(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @VP8LAllocateHistogramSet(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8LHistogramSetClear(ptr noundef) local_unnamed_addr #2

declare void @VP8LHistogramStoreRefs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @GetHuffBitLengthsAndCodes(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !122
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %indvars.iv119 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next120, %28 ]
  %.087106 = phi i64 [ 0, %.lr.ph ], [ %27, %28 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv119
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %.idx = mul nuw nsw i64 %indvars.iv119, 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3240
  br label %12

12:                                               ; preds = %7, %23
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %23 ]
  %.188104 = phi i64 [ %.087106, %7 ], [ %27, %23 ]
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load i32, ptr %11, align 8, !tbaa !157
  %16 = icmp sgt i32 %15, 0
  %17 = shl nuw i32 1, %15
  %18 = add nuw nsw i32 %17, 280
  %19 = select i1 %16, i32 %18, i32 280
  br label %23

20:                                               ; preds = %12
  %21 = icmp eq i64 %indvars.iv, 4
  %22 = select i1 %21, i32 40, i32 256
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %19, %14 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %10, i64 %indvars.iv
  store i32 %24, ptr %25, align 8, !tbaa !125
  %26 = sext i32 %24 to i64
  %27 = add i64 %.188104, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %28, label %12, !llvm.loop !159

28:                                               ; preds = %23
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge, label %7, !llvm.loop !160

._crit_edge:                                      ; preds = %28
  %29 = tail call ptr @WebPSafeCalloc(i64 noundef %27, i64 noundef 3) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.lr.ph113.preheader

._crit_edge.thread:                               ; preds = %2
  %31 = tail call ptr @WebPSafeCalloc(i64 noundef 0, i64 noundef 3) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %._crit_edge
  %33 = mul i32 %3, 5
  %34 = getelementptr inbounds nuw i16, ptr %29, i64 %27
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count126 = zext nneg i32 %smax to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv123 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next124, %.lr.ph113 ]
  %.084110 = phi ptr [ %34, %.lr.ph113.preheader ], [ %41, %.lr.ph113 ]
  %.085109 = phi ptr [ %29, %.lr.ph113.preheader ], [ %40, %.lr.ph113 ]
  %.192108 = phi i32 [ 0, %.lr.ph113.preheader ], [ %spec.select, %.lr.ph113 ]
  %35 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %1, i64 %indvars.iv123
  %36 = load i32, ptr %35, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.085109, ptr %37, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.084110, ptr %38, align 8, !tbaa !129
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i16, ptr %.085109, i64 %39
  %41 = getelementptr inbounds i8, ptr %.084110, i64 %39
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.192108, i32 %36)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge114.loopexit, label %.lr.ph113, !llvm.loop !161

._crit_edge114.loopexit:                          ; preds = %.lr.ph113
  %42 = zext nneg i32 %spec.select to i64
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge.thread, %._crit_edge114.loopexit
  %43 = phi ptr [ %29, %._crit_edge114.loopexit ], [ %31, %._crit_edge.thread ]
  %.192.lcssa = phi i64 [ %42, %._crit_edge114.loopexit ], [ 0, %._crit_edge.thread ]
  %44 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %.192.lcssa) #8
  %45 = mul nuw nsw i64 %.192.lcssa, 3
  %46 = tail call ptr @WebPSafeMalloc(i64 noundef %45, i64 noundef 16) #8
  %47 = icmp eq ptr %44, null
  %48 = icmp eq ptr %46, null
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge114
  br i1 %4, label %.lr.ph117, label %.loopexit

.lr.ph117:                                        ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count131 = zext nneg i32 %3 to i64
  br label %50

50:                                               ; preds = %.lr.ph117, %50
  %indvars.iv128 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next129, %50 ]
  %.idx133 = mul nuw nsw i64 %indvars.iv128, 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx133
  %52 = load ptr, ptr %49, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv128
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  tail call void @VP8LCreateHuffmanTree(ptr noundef %55, i32 noundef 15, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %51) #8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @VP8LCreateHuffmanTree(ptr noundef nonnull %56, i32 noundef 15, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %57) #8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1032
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  tail call void @VP8LCreateHuffmanTree(ptr noundef nonnull %58, i32 noundef 15, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %59) #8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2056
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 72
  tail call void @VP8LCreateHuffmanTree(ptr noundef nonnull %60, i32 noundef 15, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %61) #8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 3080
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 96
  tail call void @VP8LCreateHuffmanTree(ptr noundef nonnull %62, i32 noundef 15, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %63) #8
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit, label %50, !llvm.loop !163

.loopexit:                                        ; preds = %50, %._crit_edge.thread, %.preheader, %._crit_edge, %._crit_edge114
  %64 = phi ptr [ %43, %._crit_edge114 ], [ null, %._crit_edge ], [ %43, %.preheader ], [ null, %._crit_edge.thread ], [ %43, %50 ]
  %.090 = phi ptr [ %44, %._crit_edge114 ], [ null, %._crit_edge ], [ %44, %.preheader ], [ null, %._crit_edge.thread ], [ %44, %50 ]
  %.089 = phi ptr [ %46, %._crit_edge114 ], [ null, %._crit_edge ], [ %46, %.preheader ], [ null, %._crit_edge.thread ], [ %46, %50 ]
  %.not = phi i1 [ true, %._crit_edge114 ], [ true, %._crit_edge ], [ false, %.preheader ], [ true, %._crit_edge.thread ], [ false, %50 ]
  %.086 = phi i32 [ 0, %._crit_edge114 ], [ 0, %._crit_edge ], [ 1, %.preheader ], [ 0, %._crit_edge.thread ], [ 1, %50 ]
  tail call void @WebPSafeFree(ptr noundef %.089) #8
  tail call void @WebPSafeFree(ptr noundef %.090) #8
  br i1 %.not, label %65, label %69

65:                                               ; preds = %.loopexit
  tail call void @WebPSafeFree(ptr noundef %64) #8
  %66 = mul nsw i32 %3, 5
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %.loopexit, %65
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StoreHuffmanCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [19 x i8], align 16
  %6 = alloca [19 x i16], align 16
  %7 = alloca %struct.HuffmanTreeCode, align 8
  %8 = alloca [19 x i32], align 16
  %9 = alloca [19 x i8], align 16
  %10 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr %3, align 8, !tbaa !125
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.03051 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %.03051, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sext i32 %.03051 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %21, %19
  %26 = add nsw i32 %.03051, 1
  br label %27

27:                                               ; preds = %16, %25
  %.1 = phi i32 [ %26, %25 ], [ %.03051, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp samesign ult i64 %indvars.iv.next, %15
  %29 = icmp slt i32 %.1, 3
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %16, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %27
  %31 = icmp eq i32 %.1, 0
  br i1 %31, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp sgt i32 %33, 31
  br i1 %34, label %35, label %VP8LPutBits.exit

35:                                               ; preds = %._crit_edge.thread
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %32, align 8, !tbaa !86
  br label %VP8LPutBits.exit

VP8LPutBits.exit:                                 ; preds = %._crit_edge.thread, %35
  %36 = phi i32 [ %.pre.i, %35 ], [ %33, %._crit_edge.thread ]
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %0, align 8, !tbaa !96
  %40 = or i64 %38, %39
  store i64 %40, ptr %0, align 8, !tbaa !96
  %41 = add nsw i32 %36, 4
  store i32 %41, ptr %32, align 8, !tbaa !86
  br label %305

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr %10, align 8
  %44 = icmp slt i32 %43, 256
  %or.cond = select i1 %29, i1 %44, i1 false
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 256
  %or.cond5 = select i1 %or.cond, i1 %47, i1 false
  br i1 %or.cond5, label %48, label %115

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !86
  %51 = icmp sgt i32 %50, 31
  br i1 %51, label %52, label %VP8LPutBits.exit32

52:                                               ; preds = %48
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i31 = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit32

VP8LPutBits.exit32:                               ; preds = %48, %52
  %53 = phi i32 [ %.pre.i31, %52 ], [ %50, %48 ]
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %0, align 8, !tbaa !96
  %57 = or i64 %55, %56
  store i64 %57, ptr %0, align 8, !tbaa !96
  %58 = add nsw i32 %53, 1
  store i32 %58, ptr %49, align 8, !tbaa !86
  %59 = add nsw i32 %.1, -1
  %60 = icmp sgt i32 %53, 30
  br i1 %60, label %61, label %VP8LPutBits.exit34

61:                                               ; preds = %VP8LPutBits.exit32
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i33 = load i32, ptr %49, align 8, !tbaa !86
  %.pre = load i64, ptr %0, align 8, !tbaa !96
  br label %VP8LPutBits.exit34

VP8LPutBits.exit34:                               ; preds = %VP8LPutBits.exit32, %61
  %62 = phi i64 [ %.pre, %61 ], [ %57, %VP8LPutBits.exit32 ]
  %63 = phi i32 [ %.pre.i33, %61 ], [ %58, %VP8LPutBits.exit32 ]
  %64 = zext i32 %59 to i64
  %65 = zext nneg i32 %63 to i64
  %66 = shl i64 %64, %65
  %67 = or i64 %66, %62
  store i64 %67, ptr %0, align 8, !tbaa !96
  %68 = add nsw i32 %63, 1
  store i32 %68, ptr %49, align 8, !tbaa !86
  %69 = icmp slt i32 %43, 2
  %70 = icmp sgt i32 %63, 30
  br i1 %69, label %71, label %84

71:                                               ; preds = %VP8LPutBits.exit34
  br i1 %70, label %72, label %VP8LPutBits.exit36

72:                                               ; preds = %71
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i35 = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit36

VP8LPutBits.exit36:                               ; preds = %71, %72
  %73 = phi i32 [ %.pre.i35, %72 ], [ %68, %71 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %49, align 8, !tbaa !86
  %75 = icmp sgt i32 %73, 30
  br i1 %75, label %76, label %VP8LPutBits.exit38

76:                                               ; preds = %VP8LPutBits.exit36
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i37 = load i32, ptr %49, align 8, !tbaa !86
  br label %VP8LPutBits.exit38

VP8LPutBits.exit38:                               ; preds = %VP8LPutBits.exit36, %76
  %77 = phi i32 [ %.pre.i37, %76 ], [ %74, %VP8LPutBits.exit36 ]
  %78 = zext i32 %43 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = shl i64 %78, %79
  %81 = load i64, ptr %0, align 8, !tbaa !96
  %82 = or i64 %80, %81
  store i64 %82, ptr %0, align 8, !tbaa !96
  %83 = add nsw i32 %77, 1
  br label %101

84:                                               ; preds = %VP8LPutBits.exit34
  br i1 %70, label %85, label %VP8LPutBits.exit40

85:                                               ; preds = %84
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i39 = load i32, ptr %49, align 8, !tbaa !86
  %.pre62 = load i64, ptr %0, align 8, !tbaa !96
  br label %VP8LPutBits.exit40

VP8LPutBits.exit40:                               ; preds = %84, %85
  %86 = phi i64 [ %.pre62, %85 ], [ %67, %84 ]
  %87 = phi i32 [ %.pre.i39, %85 ], [ %68, %84 ]
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = or i64 %89, %86
  store i64 %90, ptr %0, align 8, !tbaa !96
  %91 = add nsw i32 %87, 1
  store i32 %91, ptr %49, align 8, !tbaa !86
  %92 = icmp sgt i32 %87, 30
  br i1 %92, label %93, label %VP8LPutBits.exit42

93:                                               ; preds = %VP8LPutBits.exit40
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i41 = load i32, ptr %49, align 8, !tbaa !86
  %.pre63 = load i64, ptr %0, align 8, !tbaa !96
  br label %VP8LPutBits.exit42

VP8LPutBits.exit42:                               ; preds = %VP8LPutBits.exit40, %93
  %94 = phi i64 [ %.pre63, %93 ], [ %90, %VP8LPutBits.exit40 ]
  %95 = phi i32 [ %.pre.i41, %93 ], [ %91, %VP8LPutBits.exit40 ]
  %96 = zext nneg i32 %43 to i64
  %97 = zext nneg i32 %95 to i64
  %98 = shl i64 %96, %97
  %99 = or i64 %98, %94
  store i64 %99, ptr %0, align 8, !tbaa !96
  %100 = add nsw i32 %95, 8
  br label %101

101:                                              ; preds = %VP8LPutBits.exit42, %VP8LPutBits.exit38
  %102 = phi i64 [ %99, %VP8LPutBits.exit42 ], [ %82, %VP8LPutBits.exit38 ]
  %103 = phi i32 [ %100, %VP8LPutBits.exit42 ], [ %83, %VP8LPutBits.exit38 ]
  store i32 %103, ptr %49, align 8, !tbaa !86
  %104 = icmp eq i32 %.1, 2
  br i1 %104, label %105, label %305

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, 31
  br i1 %106, label %107, label %VP8LPutBits.exit44

107:                                              ; preds = %105
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i43 = load i32, ptr %49, align 8, !tbaa !86
  %.pre64 = load i64, ptr %0, align 8, !tbaa !96
  br label %VP8LPutBits.exit44

VP8LPutBits.exit44:                               ; preds = %105, %107
  %108 = phi i64 [ %.pre64, %107 ], [ %102, %105 ]
  %109 = phi i32 [ %.pre.i43, %107 ], [ %103, %105 ]
  %110 = zext i32 %46 to i64
  %111 = zext nneg i32 %109 to i64
  %112 = shl i64 %110, %111
  %113 = or i64 %112, %108
  store i64 %113, ptr %0, align 8, !tbaa !96
  %114 = add nsw i32 %109, 8
  store i32 %114, ptr %49, align 8, !tbaa !86
  br label %305

115:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %6, i8 0, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  store i32 19, ptr %7, align 8, !tbaa !125
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %116, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %117, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !86
  %120 = icmp sgt i32 %119, 31
  br i1 %120, label %121, label %VP8LPutBits.exit.i

121:                                              ; preds = %115
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i = load i32, ptr %118, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i

VP8LPutBits.exit.i:                               ; preds = %121, %115
  %122 = phi i32 [ %.pre.i.i, %121 ], [ %119, %115 ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %118, align 8, !tbaa !86
  %124 = call i32 @VP8LCreateCompressedHuffmanTree(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %11) #8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %9, i8 0, i64 19, i1 false)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %VP8LPutBits.exit.i
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %126 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %2, i64 %indvars.iv.i
  %127 = load i8, ptr %126, align 1, !tbaa !165
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [19 x i32], ptr %8, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %.lr.ph.i, %VP8LPutBits.exit.i
  call void @VP8LCreateHuffmanTree(ptr noundef nonnull %8, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8) #8
  br label %132

132:                                              ; preds = %134, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %134 ], [ 19, %._crit_edge.i ]
  %133 = icmp samesign ugt i64 %indvars.iv.i.i, 4
  br i1 %133, label %134, label %.split.loop.exit19.i.i

134:                                              ; preds = %132
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %135 = getelementptr inbounds nuw [19 x i8], ptr @StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder, i64 0, i64 %indvars.iv.next.i.i
  %136 = load i8, ptr %135, align 1, !tbaa !44
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i, label %132, label %.split.loop.exit.i.i, !llvm.loop !168

.split.loop.exit.i.i:                             ; preds = %134
  %140 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.split.loop.exit19.i.i

.split.loop.exit19.i.i:                           ; preds = %132, %.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %140, %.split.loop.exit.i.i ], [ 4, %132 ]
  %141 = add nsw i32 %.0.lcssa.i.i, -4
  %142 = load i32, ptr %118, align 8, !tbaa !86
  %143 = icmp sgt i32 %142, 31
  br i1 %143, label %144, label %VP8LPutBits.exit.i.i

144:                                              ; preds = %.split.loop.exit19.i.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i.i = load i32, ptr %118, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i.i

VP8LPutBits.exit.i.i:                             ; preds = %144, %.split.loop.exit19.i.i
  %145 = phi i32 [ %.pre.i.i.i, %144 ], [ %142, %.split.loop.exit19.i.i ]
  %146 = zext i32 %141 to i64
  %147 = zext nneg i32 %145 to i64
  %148 = shl i64 %146, %147
  %149 = load i64, ptr %0, align 8, !tbaa !96
  %150 = or i64 %148, %149
  store i64 %150, ptr %0, align 8, !tbaa !96
  %151 = add nsw i32 %145, 4
  store i32 %151, ptr %118, align 8, !tbaa !86
  %152 = icmp sgt i32 %.0.lcssa.i.i, 0
  br i1 %152, label %.lr.ph.preheader.i.i, label %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i

.lr.ph.preheader.i.i:                             ; preds = %VP8LPutBits.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %VP8LPutBits.exit13.i.i, %.lr.ph.preheader.i.i
  %153 = phi i64 [ %150, %.lr.ph.preheader.i.i ], [ %167, %VP8LPutBits.exit13.i.i ]
  %154 = phi i32 [ %151, %.lr.ph.preheader.i.i ], [ %168, %VP8LPutBits.exit13.i.i ]
  %indvars.iv16.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next17.i.i, %VP8LPutBits.exit13.i.i ]
  %155 = getelementptr inbounds nuw [19 x i8], ptr @StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder, i64 0, i64 %indvars.iv16.i.i
  %156 = load i8, ptr %155, align 1, !tbaa !44
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = icmp sgt i32 %154, 31
  br i1 %160, label %161, label %VP8LPutBits.exit13.i.i

161:                                              ; preds = %.lr.ph.i.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i12.i.i = load i32, ptr %118, align 8, !tbaa !86
  %.pre.i57.i = load i64, ptr %0, align 8, !tbaa !96
  br label %VP8LPutBits.exit13.i.i

VP8LPutBits.exit13.i.i:                           ; preds = %161, %.lr.ph.i.i
  %162 = phi i64 [ %.pre.i57.i, %161 ], [ %153, %.lr.ph.i.i ]
  %163 = phi i32 [ %.pre.i12.i.i, %161 ], [ %154, %.lr.ph.i.i ]
  %164 = zext i8 %159 to i64
  %165 = zext nneg i32 %163 to i64
  %166 = shl i64 %164, %165
  %167 = or i64 %166, %162
  store i64 %167, ptr %0, align 8, !tbaa !96
  %168 = add nsw i32 %163, 3
  store i32 %168, ptr %118, align 8, !tbaa !86
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i, label %.lr.ph.i.i, !llvm.loop !169

StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i:    ; preds = %VP8LPutBits.exit13.i.i, %VP8LPutBits.exit.i.i
  %169 = load i32, ptr %7, align 8, !tbaa !125
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.i58.i, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

.lr.ph.i58.i:                                     ; preds = %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i
  %171 = load ptr, ptr %116, align 8, !tbaa !129
  %wide.trip.count.i59.i = zext nneg i32 %169 to i64
  br label %172

172:                                              ; preds = %176, %.lr.ph.i58.i
  %indvars.iv.i60.i = phi i64 [ 0, %.lr.ph.i58.i ], [ %indvars.iv.next.i62.i, %176 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i58.i ], [ %.1.i.i, %176 ]
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i60.i
  %174 = load i8, ptr %173, align 1, !tbaa !44
  %.not.i61.i = icmp eq i8 %174, 0
  br i1 %.not.i61.i, label %176, label %175

175:                                              ; preds = %172
  %.not16.i.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not16.i.i, label %176, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

176:                                              ; preds = %175, %172
  %.1.i.i = phi i32 [ 1, %175 ], [ %.019.i.i, %172 ]
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i63.i, label %.preheader.i.i, label %172, !llvm.loop !130

.preheader.i.i:                                   ; preds = %176, %.preheader.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.preheader.i.i ], [ 0, %176 ]
  %177 = load ptr, ptr %116, align 8, !tbaa !129
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv24.i.i
  store i8 0, ptr %178, align 1, !tbaa !44
  %179 = load ptr, ptr %117, align 8, !tbaa !131
  %180 = getelementptr inbounds nuw i16, ptr %179, i64 %indvars.iv24.i.i
  store i16 0, ptr %180, align 2, !tbaa !102
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %181 = load i32, ptr %7, align 8, !tbaa !125
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next25.i.i, %182
  br i1 %183, label %.preheader.i.i, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i, !llvm.loop !132

ClearHuffmanTreeIfOnlyOneSymbol.exit.i:           ; preds = %175, %.preheader.i.i, %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i
  br i1 %125, label %.lr.ph90.preheader.i, label %.thread.i

.lr.ph90.preheader.i:                             ; preds = %ClearHuffmanTreeIfOnlyOneSymbol.exit.i
  %184 = zext nneg i32 %124 to i64
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %197, %.lr.ph90.preheader.i
  %indvars.iv98.i = phi i64 [ %184, %.lr.ph90.preheader.i ], [ %indvars.iv.next99.i, %197 ]
  %.05089.i = phi i32 [ 0, %.lr.ph90.preheader.i ], [ %.3.i, %197 ]
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %185 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %2, i64 %indvars.iv.next99.i
  %186 = load i8, ptr %185, align 1, !tbaa !165
  switch i8 %186, label %.thread.loopexit.split.loop.exit.i [
    i8 18, label %187
    i8 17, label %187
    i8 0, label %187
  ]

187:                                              ; preds = %.lr.ph90.i, %.lr.ph90.i, %.lr.ph90.i
  %188 = zext nneg i8 %186 to i64
  %189 = getelementptr inbounds nuw [19 x i8], ptr %5, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !44
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %.05089.i, %191
  switch i8 %186, label %197 [
    i8 17, label %193
    i8 18, label %195
  ]

193:                                              ; preds = %187
  %194 = add nsw i32 %192, 3
  br label %197

195:                                              ; preds = %187
  %196 = add nsw i32 %192, 7
  br label %197

197:                                              ; preds = %195, %193, %187
  %.3.i = phi i32 [ %194, %193 ], [ %196, %195 ], [ %192, %187 ]
  %198 = icmp samesign ugt i64 %indvars.iv98.i, 1
  br i1 %198, label %.lr.ph90.i, label %.thread.loopexit.i

.thread.loopexit.split.loop.exit.i:               ; preds = %.lr.ph90.i
  %indvars102.le.i = trunc i64 %indvars.iv98.i to i32
  br label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %197, %.thread.loopexit.split.loop.exit.i
  %.052.lcssa.ph.i = phi i32 [ %indvars102.le.i, %.thread.loopexit.split.loop.exit.i ], [ 0, %197 ]
  %.050.lcssa.ph.i = phi i32 [ %.05089.i, %.thread.loopexit.split.loop.exit.i ], [ %.3.i, %197 ]
  %199 = icmp sgt i32 %.050.lcssa.ph.i, 12
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i
  %.052.lcssa.i = phi i32 [ %124, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ], [ %.052.lcssa.ph.i, %.thread.loopexit.i ]
  %.050.lcssa.i = phi i1 [ false, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ], [ %199, %.thread.loopexit.i ]
  %200 = icmp sgt i32 %.052.lcssa.i, 1
  %201 = select i1 %200, i1 %.050.lcssa.i, i1 false
  %202 = load i32, ptr %118, align 8, !tbaa !86
  %203 = icmp sgt i32 %202, 31
  br i1 %203, label %204, label %VP8LPutBits.exit65.i

204:                                              ; preds = %.thread.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i64.i = load i32, ptr %118, align 8, !tbaa !86
  br label %VP8LPutBits.exit65.i

VP8LPutBits.exit65.i:                             ; preds = %204, %.thread.i
  %205 = phi i32 [ %.pre.i64.i, %204 ], [ %202, %.thread.i ]
  %206 = zext i1 %201 to i64
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw i64 %206, %207
  %209 = load i64, ptr %0, align 8, !tbaa !96
  %210 = or i64 %208, %209
  store i64 %210, ptr %0, align 8, !tbaa !96
  %211 = add nsw i32 %205, 1
  store i32 %211, ptr %118, align 8, !tbaa !86
  br i1 %201, label %212, label %244

212:                                              ; preds = %VP8LPutBits.exit65.i
  %213 = icmp eq i32 %.052.lcssa.i, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = icmp sgt i32 %205, 30
  br i1 %215, label %216, label %VP8LPutBits.exit67.i

216:                                              ; preds = %214
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i66.i = load i32, ptr %118, align 8, !tbaa !86
  br label %VP8LPutBits.exit67.i

VP8LPutBits.exit67.i:                             ; preds = %216, %214
  %217 = phi i32 [ %.pre.i66.i, %216 ], [ %211, %214 ]
  %218 = add nsw i32 %217, 5
  br label %.lr.ph.i72.sink.split.i

219:                                              ; preds = %212
  %220 = add nsw i32 %.052.lcssa.i, -2
  %221 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %220, i1 true)
  %222 = xor i32 %221, 31
  %223 = lshr i32 %222, 1
  %224 = icmp sgt i32 %205, 30
  br i1 %224, label %225, label %VP8LPutBits.exit69.i

225:                                              ; preds = %219
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i68.i = load i32, ptr %118, align 8, !tbaa !86
  %.pre.i45 = load i64, ptr %0, align 8, !tbaa !96
  br label %VP8LPutBits.exit69.i

VP8LPutBits.exit69.i:                             ; preds = %225, %219
  %226 = phi i64 [ %.pre.i45, %225 ], [ %210, %219 ]
  %227 = phi i32 [ %.pre.i68.i, %225 ], [ %211, %219 ]
  %228 = zext nneg i32 %223 to i64
  %229 = zext nneg i32 %227 to i64
  %230 = shl i64 %228, %229
  %231 = or i64 %230, %226
  store i64 %231, ptr %0, align 8, !tbaa !96
  %232 = add nsw i32 %227, 3
  store i32 %232, ptr %118, align 8, !tbaa !86
  %233 = and i32 %222, 30
  %234 = add nuw nsw i32 %233, 2
  %235 = icmp sgt i32 %227, 28
  br i1 %235, label %236, label %VP8LPutBits.exit71.i

236:                                              ; preds = %VP8LPutBits.exit69.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i70.i = load i32, ptr %118, align 8, !tbaa !86
  %.pre103.i = load i64, ptr %0, align 8, !tbaa !96
  br label %VP8LPutBits.exit71.i

VP8LPutBits.exit71.i:                             ; preds = %236, %VP8LPutBits.exit69.i
  %237 = phi i64 [ %.pre103.i, %236 ], [ %231, %VP8LPutBits.exit69.i ]
  %238 = phi i32 [ %.pre.i70.i, %236 ], [ %232, %VP8LPutBits.exit69.i ]
  %239 = zext nneg i32 %220 to i64
  %240 = zext nneg i32 %238 to i64
  %241 = shl i64 %239, %240
  %242 = or i64 %241, %237
  store i64 %242, ptr %0, align 8, !tbaa !96
  %243 = add nsw i32 %234, %238
  br label %.lr.ph.i72.sink.split.i

244:                                              ; preds = %VP8LPutBits.exit65.i
  br i1 %125, label %.lr.ph.i72.i, label %StoreFullHuffmanCode.exit

.lr.ph.i72.sink.split.i:                          ; preds = %VP8LPutBits.exit71.i, %VP8LPutBits.exit67.i
  %.sink.i = phi i32 [ %243, %VP8LPutBits.exit71.i ], [ %218, %VP8LPutBits.exit67.i ]
  store i32 %.sink.i, ptr %118, align 8, !tbaa !86
  br label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %.lr.ph.i72.sink.split.i, %244
  %245 = phi i32 [ %211, %244 ], [ %.sink.i, %.lr.ph.i72.sink.split.i ]
  %246 = phi i32 [ %124, %244 ], [ %.052.lcssa.i, %.lr.ph.i72.sink.split.i ]
  %wide.trip.count.i73.i = zext nneg i32 %246 to i64
  br label %247

247:                                              ; preds = %303, %.lr.ph.i72.i
  %248 = phi i32 [ %245, %.lr.ph.i72.i ], [ %304, %303 ]
  %indvars.iv.i74.i = phi i64 [ 0, %.lr.ph.i72.i ], [ %indvars.iv.next.i77.i, %303 ]
  %249 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %2, i64 %indvars.iv.i74.i
  %250 = load i8, ptr %249, align 1, !tbaa !165
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !170
  %253 = load ptr, ptr %117, align 8, !tbaa !131
  %254 = zext i8 %250 to i64
  %255 = getelementptr inbounds nuw i16, ptr %253, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !102
  %257 = load ptr, ptr %116, align 8, !tbaa !129
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %254
  %259 = load i8, ptr %258, align 1, !tbaa !44
  %260 = zext i8 %259 to i32
  %.not.i75.i = icmp eq i8 %259, 0
  br i1 %.not.i75.i, label %VP8LPutBits.exit.i76.i, label %261

261:                                              ; preds = %247
  %262 = icmp sgt i32 %248, 31
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i79.i = load i32, ptr %118, align 8, !tbaa !86
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i32 [ %.pre.i.i79.i, %263 ], [ %248, %261 ]
  %266 = zext i16 %256 to i64
  %267 = zext nneg i32 %265 to i64
  %268 = shl i64 %266, %267
  %269 = load i64, ptr %0, align 8, !tbaa !96
  %270 = or i64 %268, %269
  store i64 %270, ptr %0, align 8, !tbaa !96
  %271 = add nsw i32 %265, %260
  store i32 %271, ptr %118, align 8, !tbaa !86
  br label %VP8LPutBits.exit.i76.i

VP8LPutBits.exit.i76.i:                           ; preds = %264, %247
  %272 = phi i32 [ %271, %264 ], [ %248, %247 ]
  switch i8 %250, label %303 [
    i8 16, label %273
    i8 17, label %283
    i8 18, label %293
  ]

273:                                              ; preds = %VP8LPutBits.exit.i76.i
  %274 = icmp sgt i32 %272, 31
  br i1 %274, label %275, label %VP8LPutBits.exit19.i.i

275:                                              ; preds = %273
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i18.i.i = load i32, ptr %118, align 8, !tbaa !86
  br label %VP8LPutBits.exit19.i.i

VP8LPutBits.exit19.i.i:                           ; preds = %275, %273
  %276 = phi i32 [ %.pre.i18.i.i, %275 ], [ %272, %273 ]
  %277 = zext i8 %252 to i64
  %278 = zext nneg i32 %276 to i64
  %279 = shl i64 %277, %278
  %280 = load i64, ptr %0, align 8, !tbaa !96
  %281 = or i64 %279, %280
  store i64 %281, ptr %0, align 8, !tbaa !96
  %282 = add nsw i32 %276, 2
  br label %.sink.split.i.i

283:                                              ; preds = %VP8LPutBits.exit.i76.i
  %284 = icmp sgt i32 %272, 31
  br i1 %284, label %285, label %VP8LPutBits.exit21.i.i

285:                                              ; preds = %283
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i20.i.i = load i32, ptr %118, align 8, !tbaa !86
  br label %VP8LPutBits.exit21.i.i

VP8LPutBits.exit21.i.i:                           ; preds = %285, %283
  %286 = phi i32 [ %.pre.i20.i.i, %285 ], [ %272, %283 ]
  %287 = zext i8 %252 to i64
  %288 = zext nneg i32 %286 to i64
  %289 = shl i64 %287, %288
  %290 = load i64, ptr %0, align 8, !tbaa !96
  %291 = or i64 %289, %290
  store i64 %291, ptr %0, align 8, !tbaa !96
  %292 = add nsw i32 %286, 3
  br label %.sink.split.i.i

293:                                              ; preds = %VP8LPutBits.exit.i76.i
  %294 = icmp sgt i32 %272, 31
  br i1 %294, label %295, label %VP8LPutBits.exit23.i.i

295:                                              ; preds = %293
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i22.i.i = load i32, ptr %118, align 8, !tbaa !86
  br label %VP8LPutBits.exit23.i.i

VP8LPutBits.exit23.i.i:                           ; preds = %295, %293
  %296 = phi i32 [ %.pre.i22.i.i, %295 ], [ %272, %293 ]
  %297 = zext i8 %252 to i64
  %298 = zext nneg i32 %296 to i64
  %299 = shl i64 %297, %298
  %300 = load i64, ptr %0, align 8, !tbaa !96
  %301 = or i64 %299, %300
  store i64 %301, ptr %0, align 8, !tbaa !96
  %302 = add nsw i32 %296, 7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %VP8LPutBits.exit23.i.i, %VP8LPutBits.exit21.i.i, %VP8LPutBits.exit19.i.i
  %.sink.i.i = phi i32 [ %302, %VP8LPutBits.exit23.i.i ], [ %292, %VP8LPutBits.exit21.i.i ], [ %282, %VP8LPutBits.exit19.i.i ]
  store i32 %.sink.i.i, ptr %118, align 8, !tbaa !86
  br label %303

303:                                              ; preds = %.sink.split.i.i, %VP8LPutBits.exit.i76.i
  %304 = phi i32 [ %.sink.i.i, %.sink.split.i.i ], [ %272, %VP8LPutBits.exit.i76.i ]
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i73.i
  br i1 %exitcond.not.i78.i, label %StoreFullHuffmanCode.exit, label %247, !llvm.loop !171

StoreFullHuffmanCode.exit:                        ; preds = %303, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %5) #8
  br label %305

305:                                              ; preds = %StoreFullHuffmanCode.exit, %VP8LPutBits.exit44, %101, %VP8LPutBits.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @StoreImageToBitMask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.VP8LRefsCursor, align 8
  %.not = icmp eq i32 %2, 0
  %9 = shl nuw i32 1, %2
  %10 = add i32 %1, -1
  %11 = add i32 %10, %9
  %12 = lshr i32 %11, %2
  %13 = select i1 %.not, i32 1, i32 %12
  %.neg = shl nsw i32 -1, %2
  %14 = select i1 %.not, i32 0, i32 %.neg
  %15 = load i32, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %8, ptr noundef %3) #8
  %.val126 = load ptr, ptr %8, align 8, !tbaa !172
  %.not118127 = icmp eq ptr %.val126, null
  br i1 %.not118127, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %7
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 65535
  %18 = mul nuw nsw i32 %17, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %23

23:                                               ; preds = %.lr.ph135, %VP8LRefsCursorNext.exit
  %.val133 = phi ptr [ %.val126, %.lr.ph135 ], [ %.val, %VP8LRefsCursorNext.exit ]
  %.063132 = phi i32 [ 0, %.lr.ph135 ], [ %.1.lcssa, %VP8LRefsCursorNext.exit ]
  %.064131 = phi i32 [ 0, %.lr.ph135 ], [ %.165.lcssa, %VP8LRefsCursorNext.exit ]
  %.066130 = phi i32 [ 0, %.lr.ph135 ], [ %.167, %VP8LRefsCursorNext.exit ]
  %.069129 = phi i32 [ 0, %.lr.ph135 ], [ %.170, %VP8LRefsCursorNext.exit ]
  %.071128 = phi ptr [ %20, %.lr.ph135 ], [ %.172, %VP8LRefsCursorNext.exit ]
  %24 = and i32 %.063132, %14
  %.not77 = icmp eq i32 %.066130, %24
  %25 = and i32 %.064131, %14
  %.not78 = icmp eq i32 %.069129, %25
  %or.cond = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond, label %39, label %26

26:                                               ; preds = %23
  %27 = ashr i32 %.064131, %2
  %28 = mul nsw i32 %27, %13
  %29 = ashr i32 %.063132, %2
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 65535
  %36 = mul nuw nsw i32 %35, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %5, i64 %37
  br label %39

39:                                               ; preds = %23, %26
  %.172 = phi ptr [ %38, %26 ], [ %.071128, %23 ]
  %.170 = phi i32 [ %25, %26 ], [ %.069129, %23 ]
  %.167 = phi i32 [ %24, %26 ], [ %.066130, %23 ]
  %.val82 = load i8, ptr %.val133, align 4, !tbaa !175
  %40 = getelementptr i8, ptr %.val133, i64 4
  switch i8 %.val82, label %90 [
    i8 0, label %.preheader
    i8 1, label %68
  ]

.preheader:                                       ; preds = %39, %WriteHuffmanCode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %WriteHuffmanCode.exit ], [ 0, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr @StoreImageToBitMask.order, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext i8 %42 to i32
  %.val83 = load i32, ptr %40, align 4, !tbaa !177
  %44 = shl nuw nsw i32 %43, 3
  %45 = lshr i32 %.val83, %44
  %46 = and i32 %45, 255
  %47 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %.172, i64 %indvars.iv
  %48 = getelementptr i8, ptr %47, i64 8
  %.val84 = load ptr, ptr %48, align 8, !tbaa !129
  %49 = getelementptr i8, ptr %47, i64 16
  %.val85 = load ptr, ptr %49, align 8, !tbaa !131
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.val84, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i16, ptr %.val85, i64 %50
  %55 = load i16, ptr %54, align 2, !tbaa !102
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %WriteHuffmanCode.exit, label %56

56:                                               ; preds = %.preheader
  %57 = load i32, ptr %21, align 8, !tbaa !86
  %58 = icmp sgt i32 %57, 31
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !86
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ %.pre.i.i, %59 ], [ %57, %56 ]
  %62 = zext i16 %55 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = shl i64 %62, %63
  %65 = load i64, ptr %0, align 8, !tbaa !96
  %66 = or i64 %64, %65
  store i64 %66, ptr %0, align 8, !tbaa !96
  %67 = add nsw i32 %61, %53
  store i32 %67, ptr %21, align 8, !tbaa !86
  br label %WriteHuffmanCode.exit

WriteHuffmanCode.exit:                            ; preds = %.preheader, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %WriteHuffmanCode.exit97, label %.preheader, !llvm.loop !178

68:                                               ; preds = %39
  %.val90 = load i32, ptr %40, align 4, !tbaa !177
  %69 = add nsw i32 %.val90, 280
  %70 = getelementptr i8, ptr %.172, i64 8
  %.172.val = load ptr, ptr %70, align 8, !tbaa !129
  %71 = getelementptr i8, ptr %.172, i64 16
  %.172.val86 = load ptr, ptr %71, align 8, !tbaa !131
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %.172.val, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !44
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i16, ptr %.172.val86, i64 %72
  %77 = load i16, ptr %76, align 2, !tbaa !102
  %.not.i95 = icmp eq i8 %74, 0
  br i1 %.not.i95, label %WriteHuffmanCode.exit97, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %21, align 8, !tbaa !86
  %80 = icmp sgt i32 %79, 31
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i96 = load i32, ptr %21, align 8, !tbaa !86
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %.pre.i.i96, %81 ], [ %79, %78 ]
  %84 = zext i16 %77 to i64
  %85 = zext nneg i32 %83 to i64
  %86 = shl i64 %84, %85
  %87 = load i64, ptr %0, align 8, !tbaa !96
  %88 = or i64 %86, %87
  store i64 %88, ptr %0, align 8, !tbaa !96
  %89 = add nsw i32 %83, %75
  br label %WriteHuffmanCode.exit97.sink.split

90:                                               ; preds = %39
  %.val91 = load i32, ptr %40, align 4, !tbaa !177
  %91 = getelementptr inbounds nuw i8, ptr %.val133, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !179
  %93 = icmp ult i16 %92, 512
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = zext nneg i16 %92 to i64
  %96 = getelementptr inbounds nuw [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %95
  %.sroa.0.0.copyload.i = load i8, ptr %96, align 2, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !44
  %97 = sext i8 %.sroa.0.0.copyload.i to i32
  %98 = sext i8 %.sroa.4.0.copyload.i to i32
  %99 = getelementptr inbounds nuw [512 x i8], ptr @kPrefixEncodeExtraBitsValue, i64 0, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !44
  %101 = zext i8 %100 to i32
  br label %VP8LPrefixEncode.exit

102:                                              ; preds = %90
  %103 = zext i16 %92 to i32
  %104 = add nsw i32 %103, -1
  %105 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %104, i1 true)
  %106 = sub nuw nsw i32 30, %105
  %107 = lshr i32 %104, %106
  %108 = and i32 %107, 1
  %notmask.i.i = shl nsw i32 -1, %106
  %109 = xor i32 %notmask.i.i, -1
  %110 = and i32 %104, %109
  %111 = shl nuw nsw i32 %105, 1
  %112 = or disjoint i32 %108, %111
  %113 = xor i32 %112, 62
  br label %VP8LPrefixEncode.exit

VP8LPrefixEncode.exit:                            ; preds = %94, %102
  %.0116 = phi i32 [ %101, %94 ], [ %110, %102 ]
  %.0114 = phi i32 [ %98, %94 ], [ %106, %102 ]
  %.0112 = phi i32 [ %97, %94 ], [ %113, %102 ]
  %114 = add nsw i32 %.0112, 256
  %115 = getelementptr i8, ptr %.172, i64 8
  %.172.val92 = load ptr, ptr %115, align 8, !tbaa !129
  %116 = getelementptr i8, ptr %.172, i64 16
  %.172.val93 = load ptr, ptr %116, align 8, !tbaa !131
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.172.val92, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !44
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i16, ptr %.172.val93, i64 %117
  %122 = load i16, ptr %121, align 2, !tbaa !102
  %123 = zext i16 %122 to i32
  %124 = shl i32 %.0116, %120
  %125 = or i32 %124, %123
  %126 = add nsw i32 %.0114, %120
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %WriteHuffmanCodeWithExtraBits.exit

128:                                              ; preds = %VP8LPrefixEncode.exit
  %129 = load i32, ptr %21, align 8, !tbaa !86
  %130 = icmp sgt i32 %129, 31
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i98 = load i32, ptr %21, align 8, !tbaa !86
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi i32 [ %.pre.i.i98, %131 ], [ %129, %128 ]
  %134 = zext i32 %125 to i64
  %135 = zext nneg i32 %133 to i64
  %136 = shl i64 %134, %135
  %137 = load i64, ptr %0, align 8, !tbaa !96
  %138 = or i64 %136, %137
  store i64 %138, ptr %0, align 8, !tbaa !96
  %139 = add nsw i32 %133, %126
  store i32 %139, ptr %21, align 8, !tbaa !86
  br label %WriteHuffmanCodeWithExtraBits.exit

WriteHuffmanCodeWithExtraBits.exit:               ; preds = %VP8LPrefixEncode.exit, %132
  %140 = icmp slt i32 %.val91, 512
  br i1 %140, label %141, label %149

141:                                              ; preds = %WriteHuffmanCodeWithExtraBits.exit
  %142 = sext i32 %.val91 to i64
  %143 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %142
  %.sroa.0.0.copyload.i100 = load i8, ptr %143, align 2, !tbaa !44
  %.sroa.4.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %.sroa.4.0.copyload.i102 = load i8, ptr %.sroa.4.0..sroa_idx.i101, align 1, !tbaa !44
  %144 = sext i8 %.sroa.0.0.copyload.i100 to i32
  %145 = sext i8 %.sroa.4.0.copyload.i102 to i32
  %146 = getelementptr inbounds [512 x i8], ptr @kPrefixEncodeExtraBitsValue, i64 0, i64 %142
  %147 = load i8, ptr %146, align 1, !tbaa !44
  %148 = zext i8 %147 to i32
  br label %VP8LPrefixEncode.exit103

149:                                              ; preds = %WriteHuffmanCodeWithExtraBits.exit
  %150 = add nsw i32 %.val91, -1
  %151 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %150, i1 true)
  %152 = sub nuw nsw i32 30, %151
  %153 = lshr i32 %150, %152
  %154 = and i32 %153, 1
  %notmask.i.i99 = shl nsw i32 -1, %152
  %155 = xor i32 %notmask.i.i99, -1
  %156 = and i32 %150, %155
  %157 = shl nuw nsw i32 %151, 1
  %158 = or disjoint i32 %154, %157
  %159 = xor i32 %158, 62
  br label %VP8LPrefixEncode.exit103

VP8LPrefixEncode.exit103:                         ; preds = %141, %149
  %.1117 = phi i32 [ %148, %141 ], [ %156, %149 ]
  %.1115 = phi i32 [ %145, %141 ], [ %152, %149 ]
  %.1113 = phi i32 [ %144, %141 ], [ %159, %149 ]
  %160 = getelementptr i8, ptr %.172, i64 104
  %.val87 = load ptr, ptr %160, align 8, !tbaa !129
  %161 = getelementptr i8, ptr %.172, i64 112
  %.val88 = load ptr, ptr %161, align 8, !tbaa !131
  %162 = sext i32 %.1113 to i64
  %163 = getelementptr inbounds i8, ptr %.val87, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !44
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i16, ptr %.val88, i64 %162
  %167 = load i16, ptr %166, align 2, !tbaa !102
  %.not.i104 = icmp eq i8 %164, 0
  br i1 %.not.i104, label %WriteHuffmanCode.exit106, label %168

168:                                              ; preds = %VP8LPrefixEncode.exit103
  %169 = load i32, ptr %21, align 8, !tbaa !86
  %170 = icmp sgt i32 %169, 31
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i105 = load i32, ptr %21, align 8, !tbaa !86
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ %.pre.i.i105, %171 ], [ %169, %168 ]
  %174 = zext i16 %167 to i64
  %175 = zext nneg i32 %173 to i64
  %176 = shl i64 %174, %175
  %177 = load i64, ptr %0, align 8, !tbaa !96
  %178 = or i64 %176, %177
  store i64 %178, ptr %0, align 8, !tbaa !96
  %179 = add nsw i32 %173, %165
  store i32 %179, ptr %21, align 8, !tbaa !86
  br label %WriteHuffmanCode.exit106

WriteHuffmanCode.exit106:                         ; preds = %VP8LPrefixEncode.exit103, %172
  %180 = icmp sgt i32 %.1115, 0
  br i1 %180, label %181, label %WriteHuffmanCode.exit97

181:                                              ; preds = %WriteHuffmanCode.exit106
  %182 = load i32, ptr %21, align 8, !tbaa !86
  %183 = icmp sgt i32 %182, 31
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %21, align 8, !tbaa !86
  br label %185

185:                                              ; preds = %184, %181
  %186 = phi i32 [ %.pre.i, %184 ], [ %182, %181 ]
  %187 = zext nneg i32 %.1117 to i64
  %188 = zext nneg i32 %186 to i64
  %189 = shl i64 %187, %188
  %190 = load i64, ptr %0, align 8, !tbaa !96
  %191 = or i64 %189, %190
  store i64 %191, ptr %0, align 8, !tbaa !96
  %192 = add nsw i32 %186, %.1115
  br label %WriteHuffmanCode.exit97.sink.split

WriteHuffmanCode.exit97.sink.split:               ; preds = %82, %185
  %.sink = phi i32 [ %192, %185 ], [ %89, %82 ]
  store i32 %.sink, ptr %21, align 8, !tbaa !86
  br label %WriteHuffmanCode.exit97

WriteHuffmanCode.exit97:                          ; preds = %WriteHuffmanCode.exit, %WriteHuffmanCode.exit97.sink.split, %WriteHuffmanCode.exit106, %68
  %193 = getelementptr i8, ptr %.val133, i64 2
  %.val94 = load i16, ptr %193, align 2, !tbaa !179
  %194 = zext i16 %.val94 to i32
  %195 = add i32 %.063132, %194
  %.not81122 = icmp slt i32 %195, %1
  br i1 %.not81122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %WriteHuffmanCode.exit97, %.lr.ph
  %.1124 = phi i32 [ %196, %.lr.ph ], [ %195, %WriteHuffmanCode.exit97 ]
  %.165123 = phi i32 [ %197, %.lr.ph ], [ %.064131, %WriteHuffmanCode.exit97 ]
  %196 = sub nsw i32 %.1124, %1
  %197 = add nsw i32 %.165123, 1
  %.not81 = icmp slt i32 %196, %1
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %WriteHuffmanCode.exit97
  %.165.lcssa = phi i32 [ %.064131, %WriteHuffmanCode.exit97 ], [ %197, %.lr.ph ]
  %.1.lcssa = phi i32 [ %195, %WriteHuffmanCode.exit97 ], [ %196, %.lr.ph ]
  %198 = load ptr, ptr %8, align 8, !tbaa !172
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %8, align 8, !tbaa !172
  %200 = load ptr, ptr %22, align 8, !tbaa !181
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %VP8LRefsCursorNext.exit

202:                                              ; preds = %._crit_edge
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %8) #8
  %.val.pre = load ptr, ptr %8, align 8, !tbaa !172
  br label %VP8LRefsCursorNext.exit

VP8LRefsCursorNext.exit:                          ; preds = %._crit_edge, %202
  %.val = phi ptr [ %199, %._crit_edge ], [ %.val.pre, %202 ]
  %.not118 = icmp eq ptr %.val, null
  br i1 %.not118, label %._crit_edge136, label %23, !llvm.loop !182

._crit_edge136:                                   ; preds = %VP8LRefsCursorNext.exit, %7
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !149
  %.not76 = icmp eq i32 %204, 0
  br i1 %.not76, label %207, label %205

205:                                              ; preds = %._crit_edge136
  %206 = call i32 @WebPEncodingSetError(ptr noundef %6, i32 noundef 1) #8
  br label %207

207:                                              ; preds = %._crit_edge136, %205
  %.0 = phi i32 [ %206, %205 ], [ 1, %._crit_edge136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  ret i32 %.0
}

declare void @VP8LFreeHistogramSet(ptr noundef) local_unnamed_addr #2

declare void @VP8LCreateHuffmanTree(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8LCreateCompressedHuffmanTree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) local_unnamed_addr #2

declare void @VP8LRefsCursorNextBlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 256) i32 @ApplyPaletteHash0(i32 noundef %0) #5 {
  %2 = lshr i32 %0, 8
  %3 = and i32 %2, 255
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2048) i32 @ApplyPaletteHash1(i32 noundef %0) #5 {
  %2 = and i32 %0, 16777215
  %3 = mul i32 %2, -72723225
  %4 = lshr i32 %3, 21
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2048) i32 @ApplyPaletteHash2(i32 noundef %0) #5 {
  %2 = and i32 %0, 16777215
  %3 = mul i32 %2, 2147483647
  %4 = lshr i32 %3, 21
  ret i32 %4
}

declare void @PrepareMapToPalette(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SearchColorNoIdx(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare i32 @VP8LResidualImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8LColorSpaceTransform(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8LPutBitsFlushBits(ptr noundef) local_unnamed_addr #2

declare ptr @VP8LAllocateHistogram(i32 noundef) local_unnamed_addr #2

declare i32 @VP8LGetHistoImageSymbols(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8LFreeHistogram(ptr noundef) local_unnamed_addr #2

declare void @VP8LOptimizeSampling(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @VP8LBitWriterFinish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !12, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !7, i64 1128, !7, i64 2152, !13, i64 2312}
!5 = !{!"p1 _ZTS10WebPConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"VP8LHashChain", !10, i64 0, !11, i64 8}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !11, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !10, i64 48}
!19 = !{!20, !11, i64 8}
!20 = !{!"WebPPicture", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !11, i64 40, !11, i64 44, !21, i64 48, !11, i64 56, !7, i64 60, !10, i64 72, !11, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !11, i64 112, !21, i64 120, !22, i64 128, !11, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !21, i64 176, !21, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!23 = !{!20, !11, i64 12}
!24 = !{!25, !11, i64 8}
!25 = !{!"WebPConfig", !11, i64 0, !26, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !26, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!26 = !{!"float", !7, i64 0}
!27 = !{!4, !11, i64 100}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!4, !11, i64 68}
!31 = !{!4, !11, i64 72}
!32 = !{!4, !11, i64 76}
!33 = !{!34, !11, i64 0}
!34 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 24}
!35 = !{!20, !10, i64 72}
!36 = !{!20, !11, i64 80}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17, !40}
!40 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !17}
!46 = !{!25, !26, i64 4}
!47 = !{!34, !11, i64 4}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!51, !11, i64 0}
!51 = !{!"", !11, i64 0, !11, i64 4}
!52 = !{!51, !11, i64 4}
!53 = distinct !{!53, !17}
!54 = !{!34, !11, i64 24}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!25, !11, i64 84}
!58 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 16, !44, i64 24, i64 4, !37}
!59 = distinct !{!59, !17}
!60 = !{!61, !11, i64 424}
!61 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 424, !11, i64 428, !22, i64 432}
!62 = !{!61, !5, i64 0}
!63 = !{!61, !11, i64 428}
!64 = !{!61, !9, i64 8}
!65 = !{!20, !22, i64 128}
!66 = !{!61, !22, i64 432}
!67 = !{!61, !6, i64 16}
!68 = !{!61, !6, i64 24}
!69 = !{!20, !6, i64 144}
!70 = !{!71, !6, i64 0}
!71 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!72 = !{!73, !6, i64 24}
!73 = !{!"", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!74 = !{!73, !6, i64 32}
!75 = !{!73, !6, i64 16}
!76 = distinct !{!76, !17}
!77 = !{!71, !6, i64 8}
!78 = !{!71, !6, i64 24}
!79 = !{!71, !6, i64 32}
!80 = !{!71, !6, i64 16}
!81 = !{!71, !6, i64 40}
!82 = !{!20, !11, i64 136}
!83 = !{!84, !21, i64 24}
!84 = !{!"", !12, i64 0, !11, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !11, i64 40}
!85 = !{!84, !21, i64 16}
!86 = !{!84, !11, i64 8}
!87 = !{i64 0, i64 8, !41, i64 8, i64 4, !37, i64 16, i64 8, !88, i64 24, i64 8, !88, i64 32, i64 8, !88, i64 40, i64 4, !37}
!88 = !{!21, !21, i64 0}
!89 = !{!4, !11, i64 96}
!90 = !{!4, !11, i64 88}
!91 = !{!4, !11, i64 92}
!92 = !{!4, !11, i64 84}
!93 = !{!4, !11, i64 80}
!94 = !{!25, !11, i64 92}
!95 = !{!4, !10, i64 16}
!96 = !{!84, !12, i64 0}
!97 = distinct !{!97, !17}
!98 = !{!4, !11, i64 64}
!99 = distinct !{!99, !17}
!100 = !{!6, !6, i64 0}
!101 = distinct !{!101, !17}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !7, i64 0}
!104 = distinct !{!104, !17, !40}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17, !40}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17, !40}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17, !40}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17, !40}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = !{!4, !10, i64 32}
!120 = !{!4, !10, i64 40}
!121 = !{!25, !11, i64 96}
!122 = !{!123, !11, i64 0}
!123 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8}
!124 = distinct !{!124, !17}
!125 = !{!126, !11, i64 0}
!126 = !{!"", !11, i64 0, !21, i64 8, !127, i64 16}
!127 = !{!"p1 short", !6, i64 0}
!128 = distinct !{!128, !17}
!129 = !{!126, !21, i64 8}
!130 = distinct !{!130, !17}
!131 = !{!126, !127, i64 16}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = !{!137, !11, i64 148}
!137 = !{!"WebPAuxStats", !11, i64 0, !7, i64 4, !7, i64 24, !7, i64 36, !7, i64 44, !7, i64 92, !7, i64 108, !7, i64 124, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184}
!138 = !{!137, !11, i64 152}
!139 = !{!137, !11, i64 156}
!140 = !{!137, !11, i64 180}
!141 = !{!137, !11, i64 160}
!142 = !{!137, !11, i64 164}
!143 = !{!137, !11, i64 168}
!144 = !{!137, !11, i64 172}
!145 = !{!137, !11, i64 176}
!146 = distinct !{!146, !17}
!147 = !{!25, !11, i64 12}
!148 = !{!26, !26, i64 0}
!149 = !{!84, !11, i64 40}
!150 = !{!137, !11, i64 0}
!151 = !{!20, !21, i64 120}
!152 = !{!20, !6, i64 96}
!153 = !{!4, !12, i64 56}
!154 = !{!123, !6, i64 8}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = !{!158, !11, i64 3240}
!158 = !{!"", !10, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !11, i64 3240, !11, i64 3244, !12, i64 3248, !12, i64 3256, !12, i64 3264, !12, i64 3272, !7, i64 3280}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = !{!158, !10, i64 0}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = !{!166, !7, i64 0}
!166 = !{!"", !7, i64 0, !7, i64 1}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = !{!166, !7, i64 1}
!171 = distinct !{!171, !17}
!172 = !{!173, !6, i64 0}
!173 = !{!"", !6, i64 0, !174, i64 8, !6, i64 16}
!174 = !{!"p1 _ZTS14PixOrCopyBlock", !6, i64 0}
!175 = !{!176, !7, i64 0}
!176 = !{!"", !7, i64 0, !103, i64 2, !11, i64 4}
!177 = !{!176, !11, i64 4}
!178 = distinct !{!178, !17}
!179 = !{!176, !103, i64 2}
!180 = distinct !{!180, !17}
!181 = !{!173, !6, i64 16}
!182 = distinct !{!182, !17}
