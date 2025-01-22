; ModuleID = 'bench/libwebp/original/vp8l_enc.c.ll'
source_filename = "bench/libwebp/original/vp8l_enc.c.ll"
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
@kLog2Table = external local_unnamed_addr constant [256 x float], align 16
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
  %4 = alloca [13 x float], align 16
  %5 = alloca [6 x float], align 16
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
  %..sroa.sel.v.sroa.gep233 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %..sroa.sel.v.sroa.gep235 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %..sroa.sel.v.sroa.gep236 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %..sroa.sel.v.sroa.gep238 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %..sroa.sel.v.sroa.gep239 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink249.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sink249.sroa.gep263 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink249.sroa.gep264 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %15, label %.split, label %18

.split:                                           ; preds = %3
  %16 = tail call i32 @WebPEncodingSetError(ptr noundef %1, i32 noundef 1) #8
  %17 = tail call ptr @WebPGetWorkerInterface() #8
  br label %29

18:                                               ; preds = %3
  store ptr %0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %20, align 8
  tail call void @VP8LEncDspInit() #8
  %21 = tail call ptr @WebPGetWorkerInterface() #8
  %22 = call i32 @VP8LBitWriterInit(ptr noundef nonnull %12, i64 noundef 0) #8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.split101, label %31

.split101:                                        ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2312
  call void @VP8LHashChainClear(ptr noundef nonnull %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  br label %25

25:                                               ; preds = %25, %.split101
  %indvars.iv.i = phi i64 [ 0, %.split101 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %24, i64 0, i64 %indvars.iv.i
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %26) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %VP8LEncoderDelete.exit, label %25, !llvm.loop !4

VP8LEncoderDelete.exit:                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %28 = load ptr, ptr %27, align 8
  call void @WebPSafeFree(ptr noundef %28) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %14) #8
  br label %29

29:                                               ; preds = %VP8LEncoderDelete.exit, %.split
  %30 = call i32 @WebPEncodingSetError(ptr noundef %1, i32 noundef 1) #8
  br label %529

31:                                               ; preds = %18
  %32 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %13, i32 noundef 528) #8
  %.not109 = icmp eq i32 %32, 0
  br i1 %.not109, label %510, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %43 = call i32 @GetColorPalette(ptr noundef %34, ptr noundef nonnull %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %45 = icmp slt i32 %43, 257
  %spec.select.i = select i1 %45, i32 %43, i32 0
  store i32 %spec.select.i, ptr %44, align 4
  %46 = load i32, ptr %35, align 8
  %47 = load i32, ptr %37, align 4
  %48 = select i1 %45, i32 9, i32 7
  %49 = sub nsw i32 %48, %41
  %50 = add i32 %46, -1
  %51 = add i32 %47, -1
  br label %52

52:                                               ; preds = %52, %33
  %.0.i.i = phi i32 [ %49, %33 ], [ %60, %52 ]
  %53 = shl nuw i32 1, %.0.i.i
  %54 = add i32 %50, %53
  %55 = lshr i32 %54, %.0.i.i
  %56 = add i32 %51, %53
  %57 = lshr i32 %56, %.0.i.i
  %58 = mul i32 %55, %57
  %59 = icmp slt i32 %58, 2601
  %60 = add nsw i32 %.0.i.i, 1
  br i1 %59, label %GetHistoBits.exit.i, label %52

GetHistoBits.exit.i:                              ; preds = %52
  %61 = icmp eq i32 %41, 0
  %62 = call i32 @llvm.smin.i32(i32 %.0.i.i, i32 9)
  %63 = call range(i32 2, 10) i32 @llvm.smax.i32(i32 %62, i32 2)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i32 %41, 4
  %66 = icmp samesign ugt i32 %41, 4
  %67 = select i1 %66, i32 4, i32 5
  %68 = select i1 %65, i32 6, i32 %67
  %69 = call i32 @llvm.umin.i32(i32 %63, i32 %68)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %69, ptr %71, align 4
  br i1 %61, label %.loopexit123.thread.i, label %74

.loopexit123.thread.i:                            ; preds = %GetHistoBits.exit.i
  %72 = select i1 %45, i32 4, i32 3
  store i32 %72, ptr %6, align 16
  %73 = select i1 %45, i32 0, i32 3
  br label %.preheader.preheader.i.sink.split

74:                                               ; preds = %GetHistoBits.exit.i
  %75 = icmp slt i32 %spec.select.i, 17
  %76 = select i1 %75, i32 2, i32 1
  %.inv.i = icmp slt i32 %spec.select.i, 1
  %77 = select i1 %.inv.i, i32 1, i32 %76
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %81 = load i32, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %or.cond.i.i = and i1 %45, %75
  br i1 %or.cond.i.i, label %308, label %82

82:                                               ; preds = %74
  %83 = call ptr @WebPSafeCalloc(i64 noundef 13, i64 noundef 1024) #8
  %.not.i111.i = icmp eq ptr %83, null
  br i1 %.not.i111.i, label %EncoderAnalyze.exit, label %84

84:                                               ; preds = %82
  %85 = icmp sgt i32 %38, 0
  br i1 %85, label %.preheader.lr.ph.i.i, label %._crit_edge109.i.i

.preheader.lr.ph.i.i:                             ; preds = %84
  %86 = icmp sgt i32 %36, 0
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4096
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 2048
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 6144
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 1024
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 5120
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 3072
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 7168
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8192
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 10240
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 9216
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 11264
  %98 = sext i32 %81 to i64
  br i1 %86, label %.preheader.us.preheader.i.i, label %._crit_edge109.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %99 = load i32, ptr %79, align 4
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.092108.us.i.i = phi i32 [ %200, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.093107.us.i.i = phi ptr [ %.094106.us.i.i, %._crit_edge.us.i.i ], [ null, %.preheader.us.preheader.i.i ]
  %.094106.us.i.i = phi ptr [ %199, %._crit_edge.us.i.i ], [ %79, %.preheader.us.preheader.i.i ]
  %.095105.us.i.i = phi i32 [ %102, %._crit_edge.us.i.i ], [ %99, %.preheader.us.preheader.i.i ]
  %.not102.us.i.i = icmp eq ptr %.093107.us.i.i, null
  br label %100

100:                                              ; preds = %198, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %198 ]
  %.1103.us.i.i = phi i32 [ %.095105.us.i.i, %.preheader.us.i.i ], [ %102, %198 ]
  %101 = getelementptr inbounds nuw i32, ptr %.094106.us.i.i, i64 %indvars.iv.i.i
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 16711680
  %104 = and i32 %.1103.us.i.i, -16711936
  %105 = sub i32 %103, %104
  %106 = or i32 %102, 65280
  %107 = and i32 %.1103.us.i.i, 16711935
  %108 = sub i32 %106, %107
  %109 = and i32 %105, -16711936
  %110 = and i32 %108, 16711935
  %111 = or disjoint i32 %109, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %198, label %113

113:                                              ; preds = %100
  br i1 %.not102.us.i.i, label %118, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i32, ptr %.093107.us.i.i, i64 %indvars.iv.i.i
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %102, %116
  br i1 %117, label %198, label %118

118:                                              ; preds = %114, %113
  %119 = lshr i32 %102, 24
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %83, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = lshr i32 %102, 16
  %125 = and i32 %124, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %87, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = lshr i32 %102, 8
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %88, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = and i32 %102, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %89, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = lshr i32 %105, 24
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %90, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = lshr i32 %111, 16
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %91, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = lshr i32 %105, 8
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %92, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  %158 = and i32 %108, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %93, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = ashr i32 %102, 8
  %164 = sub nsw i32 %124, %163
  %165 = and i32 %164, 255
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %94, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4
  %170 = sub nsw i32 %102, %163
  %171 = and i32 %170, 255
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i32, ptr %95, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = ashr i32 %111, 8
  %177 = sub nsw i32 %146, %176
  %178 = and i32 %177, 255
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %96, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = sub i32 %108, %176
  %184 = and i32 %183, 255
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %97, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = lshr i32 %102, 19
  %190 = add i32 %189, %102
  %191 = mul i32 %190, 969276327
  %192 = lshr i32 %191, 24
  %193 = or disjoint i32 %192, 3072
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %83, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %118, %114, %100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %100, !llvm.loop !6

._crit_edge.us.i.i:                               ; preds = %198
  %199 = getelementptr inbounds i32, ptr %.094106.us.i.i, i64 %98
  %200 = add nuw nsw i32 %.092108.us.i.i, 1
  %exitcond115.not.i.i = icmp eq i32 %200, %38
  br i1 %exitcond115.not.i.i, label %._crit_edge109.i.i, label %.preheader.us.i.i, !llvm.loop !7

._crit_edge109.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %84
  %201 = getelementptr inbounds nuw i8, ptr %83, i64 9216
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  %204 = getelementptr inbounds nuw i8, ptr %83, i64 11264
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = getelementptr inbounds nuw i8, ptr %83, i64 5120
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %83, i64 3072
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = getelementptr inbounds nuw i8, ptr %83, i64 7168
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = getelementptr inbounds nuw i8, ptr %83, i64 1024
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %219, %._crit_edge109.i.i
  %indvars.iv116.i.i = phi i64 [ 0, %._crit_edge109.i.i ], [ %indvars.iv.next117.i.i, %219 ]
  %.idx129.i.i = shl nuw nsw i64 %indvars.iv116.i.i, 10
  %220 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx129.i.i
  %221 = call float @VP8LBitsEntropy(ptr noundef %220, i32 noundef 256) #8
  %222 = getelementptr inbounds nuw [13 x float], ptr %4, i64 0, i64 %indvars.iv116.i.i
  store float %221, ptr %222, align 4
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next117.i.i, 13
  br i1 %exitcond119.not.i.i, label %223, label %219, !llvm.loop !8

223:                                              ; preds = %219
  %224 = load float, ptr %4, align 16
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %226 = load float, ptr %225, align 16
  %227 = fadd float %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %229 = load float, ptr %228, align 8
  %230 = fadd float %227, %229
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %232 = load float, ptr %231, align 8
  %233 = fadd float %230, %232
  store float %233, ptr %5, align 16
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %237 = load float, ptr %236, align 4
  %238 = fadd float %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %240 = load float, ptr %239, align 4
  %241 = fadd float %238, %240
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %243 = load float, ptr %242, align 4
  %244 = fadd float %241, %243
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %247 = load float, ptr %246, align 16
  %248 = fadd float %224, %247
  %249 = fadd float %229, %248
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %251 = load float, ptr %250, align 8
  %252 = fadd float %251, %249
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %255 = load float, ptr %254, align 4
  %256 = fadd float %235, %255
  %257 = fadd float %240, %256
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %259 = load float, ptr %258, align 4
  %260 = fadd float %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %263 = load float, ptr %262, align 16
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = shl nuw nsw i32 1, %69
  %266 = add i32 %36, -1
  %267 = add i32 %266, %265
  %268 = lshr i32 %267, %69
  %269 = add i32 %38, -1
  %270 = add i32 %269, %265
  %271 = lshr i32 %270, %69
  %272 = mul i32 %268, %271
  %273 = uitofp i32 %272 to float
  %274 = load float, ptr getelementptr inbounds nuw (i8, ptr @kLog2Table, i64 56), align 8
  %275 = call float @llvm.fmuladd.f32(float %273, float %274, float %244)
  store float %275, ptr %245, align 4
  %276 = load float, ptr getelementptr inbounds nuw (i8, ptr @kLog2Table, i64 96), align 16
  %277 = call float @llvm.fmuladd.f32(float %273, float %276, float %260)
  store float %277, ptr %261, align 4
  %278 = shl nsw i32 %spec.select.i, 3
  %279 = sitofp i32 %278 to float
  %280 = fadd float %263, %279
  store float %280, ptr %264, align 16
  %wide.trip.count123.i.i = select i1 %45, i64 5, i64 4
  br label %281

281:                                              ; preds = %281, %223
  %.0115.i = phi i32 [ 0, %223 ], [ %.1116.i, %281 ]
  %indvars.iv120.i.i = phi i64 [ 1, %223 ], [ %indvars.iv.next121.i.i, %281 ]
  %282 = phi i32 [ 0, %223 ], [ %290, %281 ]
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv120.i.i
  %287 = load float, ptr %286, align 4
  %288 = fcmp ogt float %285, %287
  %289 = trunc nuw nsw i64 %indvars.iv120.i.i to i32
  %.1116.i = select i1 %288, i32 %289, i32 %.0115.i
  %290 = select i1 %288, i32 %289, i32 %282
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.i, label %291, label %281, !llvm.loop !9

291:                                              ; preds = %281
  %292 = zext i32 %.1116.i to i64
  %293 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @AnalyzeEntropy.kHistoPairs, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i64
  %.idx.i.i = shl nuw nsw i64 %295, 10
  %296 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i64
  %.idx100.i.i = shl nuw nsw i64 %299, 10
  %300 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx100.i.i
  br label %302

301:                                              ; preds = %302
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next126.i.i, 256
  br i1 %exitcond128.not.i.i, label %.loopexit.i.i, label %302, !llvm.loop !10

302:                                              ; preds = %301, %291
  %indvars.iv125.i.i = phi i64 [ 1, %291 ], [ %indvars.iv.next126.i.i, %301 ]
  %303 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv125.i.i
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv125.i.i
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, %304
  %.not101.i.i = icmp eq i32 %307, 0
  br i1 %.not101.i.i, label %301, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %302, %301
  %.0187 = phi i32 [ 1, %301 ], [ 0, %302 ]
  call void @WebPSafeFree(ptr noundef nonnull %83) #8
  br label %308

308:                                              ; preds = %74, %.loopexit.i.i
  %.1188 = phi i32 [ %.0187, %.loopexit.i.i ], [ 1, %74 ]
  %.2.ph.i = phi i32 [ %.1116.i, %.loopexit.i.i ], [ 4, %74 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %309 = icmp eq i32 %41, 6
  %310 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %311 = load float, ptr %310, align 4
  br i1 %309, label %312, label %336

312:                                              ; preds = %308
  %313 = fcmp oeq float %311, 1.000000e+02
  br i1 %313, label %.preheader, label %.thread

.thread:                                          ; preds = %312
  store i32 %.2.ph.i, ptr %6, align 16
  %314 = select i1 %45, i32 1, i32 3
  br label %.preheader.preheader.i.sink.split

.preheader:                                       ; preds = %312, %.loopexit122.i
  %.2192 = phi i32 [ %.3193, %.loopexit122.i ], [ 0, %312 ]
  %315 = phi i32 [ %334, %.loopexit122.i ], [ 0, %312 ]
  %.0107125.i = phi i32 [ %335, %.loopexit122.i ], [ 0, %312 ]
  %or.cond.i = icmp samesign ult i32 %.0107125.i, 4
  %or.cond3.i = or i1 %45, %or.cond.i
  br i1 %or.cond3.i, label %316, label %.loopexit122.i

316:                                              ; preds = %.preheader
  %317 = and i32 %.0107125.i, 6
  %or.cond5.i = icmp eq i32 %317, 4
  %or.cond110.i = and i1 %45, %or.cond5.i
  br i1 %or.cond110.i, label %.preheader121.i, label %328

.preheader121.i:                                  ; preds = %316, %325
  %.4 = phi i32 [ %.5, %325 ], [ %.2192, %316 ]
  %318 = phi i32 [ %326, %325 ], [ %315, %316 ]
  %.0104124.i = phi i32 [ %327, %325 ], [ 0, %316 ]
  switch i32 %.0104124.i, label %319 [
    i32 3, label %325
    i32 0, label %325
  ]

319:                                              ; preds = %.preheader121.i
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds %struct.CrunchConfig, ptr %6, i64 %320
  store i32 %.0107125.i, ptr %321, align 4
  %322 = sext i32 %.4 to i64
  %323 = getelementptr inbounds %struct.CrunchConfig, ptr %6, i64 %322, i32 1
  store i32 %.0104124.i, ptr %323, align 4
  %324 = add nsw i32 %.4, 1
  br label %325

325:                                              ; preds = %319, %.preheader121.i, %.preheader121.i
  %.5 = phi i32 [ %324, %319 ], [ %.4, %.preheader121.i ], [ %.4, %.preheader121.i ]
  %326 = phi i32 [ %324, %319 ], [ %318, %.preheader121.i ], [ %318, %.preheader121.i ]
  %327 = add nuw nsw i32 %.0104124.i, 1
  %exitcond.not.i120 = icmp eq i32 %327, 4
  br i1 %exitcond.not.i120, label %.loopexit122.i, label %.preheader121.i, !llvm.loop !11

328:                                              ; preds = %316
  %329 = sext i32 %315 to i64
  %330 = getelementptr inbounds %struct.CrunchConfig, ptr %6, i64 %329
  store i32 %.0107125.i, ptr %330, align 4
  %331 = sext i32 %.2192 to i64
  %332 = getelementptr inbounds %struct.CrunchConfig, ptr %6, i64 %331, i32 1
  store i32 3, ptr %332, align 4
  %333 = add nsw i32 %.2192, 1
  br label %.loopexit122.i

.loopexit122.i:                                   ; preds = %325, %328, %.preheader
  %.3193 = phi i32 [ %333, %328 ], [ %.2192, %.preheader ], [ %.5, %325 ]
  %334 = phi i32 [ %333, %328 ], [ %315, %.preheader ], [ %326, %325 ]
  %335 = add nuw nsw i32 %.0107125.i, 1
  %exitcond128.not.i = icmp eq i32 %335, 6
  br i1 %exitcond128.not.i, label %.loopexit123.i, label %.preheader, !llvm.loop !12

336:                                              ; preds = %308
  store i32 %.2.ph.i, ptr %6, align 16
  %337 = select i1 %45, i32 1, i32 3
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %337, ptr %338, align 4
  %339 = fcmp oge float %311, 7.500000e+01
  %340 = icmp eq i32 %41, 5
  %or.cond9.i = select i1 %339, i1 %340, i1 false
  br i1 %or.cond9.i, label %341, label %.preheader.preheader.i

341:                                              ; preds = %336
  %342 = icmp eq i32 %.2.ph.i, 4
  br i1 %342, label %343, label %.preheader.preheader.i

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 5, ptr %344, align 4
  br label %.preheader.preheader.i.sink.split

.loopexit123.i:                                   ; preds = %.loopexit122.i
  %345 = icmp sgt i32 %.3193, 0
  br i1 %345, label %.preheader.preheader.i, label %.loopexit

.preheader.preheader.i.sink.split:                ; preds = %.loopexit123.thread.i, %343, %.thread
  %.sink249.sroa.phi = phi ptr [ %.sink249.sroa.gep, %.thread ], [ %.sink249.sroa.gep263, %343 ], [ %.sink249.sroa.gep264, %.loopexit123.thread.i ]
  %.sink = phi i32 [ %314, %.thread ], [ 1, %343 ], [ %73, %.loopexit123.thread.i ]
  %.1191.ph = phi i32 [ 1, %.thread ], [ 2, %343 ], [ 1, %.loopexit123.thread.i ]
  %.2189.ph = phi i32 [ %.1188, %.thread ], [ %.1188, %343 ], [ 0, %.loopexit123.thread.i ]
  %.0105137.i.ph = phi i32 [ 0, %.thread ], [ 1, %343 ], [ 0, %.loopexit123.thread.i ]
  %.0106136.i.ph = phi i32 [ %77, %.thread ], [ %77, %343 ], [ 1, %.loopexit123.thread.i ]
  store i32 %.sink, ptr %.sink249.sroa.phi, align 4
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.preheader.i.sink.split, %336, %341, %.loopexit123.i
  %.1191 = phi i32 [ %.3193, %.loopexit123.i ], [ 1, %336 ], [ 1, %341 ], [ %.1191.ph, %.preheader.preheader.i.sink.split ]
  %.2189 = phi i32 [ %.1188, %.loopexit123.i ], [ %.1188, %336 ], [ %.1188, %341 ], [ %.2189.ph, %.preheader.preheader.i.sink.split ]
  %.0105137.i = phi i32 [ 1, %.loopexit123.i ], [ 0, %336 ], [ 1, %341 ], [ %.0105137.i.ph, %.preheader.preheader.i.sink.split ]
  %.0106136.i = phi i32 [ %77, %.loopexit123.i ], [ %77, %336 ], [ %77, %341 ], [ %.0106136.i.ph, %.preheader.preheader.i.sink.split ]
  %wide.trip.count.i = zext nneg i32 %.0106136.i to i64
  %umax = zext nneg i32 %.1191 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %351, %.preheader.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next132.i, %351 ]
  br label %346

346:                                              ; preds = %346, %.preheader.i
  %indvars.iv.i118 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i119, %346 ]
  %347 = icmp eq i64 %indvars.iv.i118, 0
  %348 = select i1 %347, i32 3, i32 4
  %349 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %6, i64 %indvars.iv131.i, i32 2, i64 %indvars.iv.i118
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 %.0105137.i, ptr %350, align 4
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %351, label %346, !llvm.loop !13

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %6, i64 %indvars.iv131.i, i32 3
  store i32 %.0106136.i, ptr %352, align 4
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132.i, %umax
  br i1 %exitcond.not, label %.loopexit, label %.preheader.i, !llvm.loop !14

EncoderAnalyze.exit:                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %EncoderInit.exit.thread

.loopexit:                                        ; preds = %351, %.loopexit123.i
  %.6.ph = phi i32 [ %.3193, %.loopexit123.i ], [ %.1191, %351 ]
  %.3.ph = phi i32 [ %.1188, %.loopexit123.i ], [ %.2189, %351 ]
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %357 = load i32, ptr %356, align 4
  %358 = mul nsw i32 %357, %355
  %359 = add nsw i32 %358, -1
  %360 = sdiv i32 %359, 16
  %361 = add nsw i32 %360, 1
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 2312
  %363 = call i32 @VP8LHashChainInit(ptr noundef nonnull %362, i32 noundef %358) #8
  %.not.i121 = icmp eq i32 %363, 0
  br i1 %.not.i121, label %EncoderInit.exit.thread, label %.preheader.i122

.preheader.i122:                                  ; preds = %.loopexit
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  br label %365

365:                                              ; preds = %365, %.preheader.i122
  %indvars.iv.i123 = phi i64 [ 0, %.preheader.i122 ], [ %indvars.iv.next.i124, %365 ]
  %366 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %364, i64 0, i64 %indvars.iv.i123
  call void @VP8LBackwardRefsInit(ptr noundef nonnull %366, i32 noundef %361) #8
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 4
  br i1 %exitcond.not.i125, label %EncoderInit.exit, label %365, !llvm.loop !15

EncoderInit.exit.thread:                          ; preds = %.loopexit, %EncoderAnalyze.exit
  %367 = call i32 @WebPEncodingSetError(ptr noundef %1, i32 noundef 1) #8
  br label %510

EncoderInit.exit:                                 ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %369 = load i32, ptr %368, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %382

371:                                              ; preds = %EncoderInit.exit
  %372 = sdiv i32 %.6.ph, 2
  %373 = icmp sgt i32 %.6.ph, 1
  br i1 %373, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %375 = sub nsw i32 %.6.ph, %372
  %376 = sext i32 %375 to i64
  %wide.trip.count = zext nneg i32 %372 to i64
  br label %377

377:                                              ; preds = %.lr.ph, %377
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %377 ]
  %378 = getelementptr inbounds nuw [14 x %struct.CrunchConfig], ptr %374, i64 0, i64 %indvars.iv
  %379 = add nsw i64 %indvars.iv, %376
  %380 = getelementptr inbounds [14 x %struct.CrunchConfig], ptr %6, i64 0, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %378, ptr noundef nonnull align 4 dereferenceable(28) %380, i64 28, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond228.not, label %._crit_edge, label %377, !llvm.loop !16

._crit_edge:                                      ; preds = %377, %371
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store i32 %372, ptr %381, align 8
  br label %382

382:                                              ; preds = %._crit_edge, %EncoderInit.exit
  %.097 = phi i32 [ %372, %._crit_edge ], [ 0, %EncoderInit.exit ]
  %383 = sub nsw i32 %.6.ph, %.097
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %386 = zext nneg i32 %383 to i64
  %387 = mul nuw nsw i64 %386, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %385, ptr nonnull align 16 %6, i64 %387, i1 false)
  br label %._crit_edge218

._crit_edge218:                                   ; preds = %.lr.ph217, %382
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store i32 %383, ptr %388, align 8
  %.inv = icmp sgt i32 %.097, 0
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sroa.gep146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.gep149 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %.sroa.gep152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %.sroa.gep155 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.gep157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.gep160 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %.sroa.gep163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep166 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %394

394:                                              ; preds = %._crit_edge218, %441
  %.1220 = phi ptr [ null, %._crit_edge218 ], [ %.2, %441 ]
  %395 = phi i1 [ true, %._crit_edge218 ], [ false, %441 ]
  %. = select i1 %395, ptr %7, ptr %8
  %396 = select i1 %395, ptr %9, ptr %10
  store ptr %0, ptr %396, align 8
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %395, ptr %9, ptr %10
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 428
  store i32 %.3.ph, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  br i1 %395, label %397, label %399

397:                                              ; preds = %394
  store ptr %1, ptr %.sroa.gep157, align 8
  %398 = load ptr, ptr %392, align 8
  store ptr %398, ptr %.sroa.gep160, align 8
  store ptr %2, ptr %.sroa.gep163, align 8
  store ptr %14, ptr %.sroa.gep166, align 8
  br label %441

399:                                              ; preds = %394
  %400 = load i32, ptr %389, align 8
  %401 = load i32, ptr %390, align 4
  %402 = call i32 @WebPPictureView(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %400, i32 noundef %401, ptr noundef nonnull %13) #8
  store ptr null, ptr %391, align 8
  store ptr %13, ptr %.sroa.gep146, align 8
  %403 = load ptr, ptr %392, align 8
  %404 = icmp eq ptr %403, null
  %405 = select i1 %404, ptr null, ptr %11
  store ptr %405, ptr %.sroa.gep149, align 8
  %406 = call i32 @VP8LBitWriterClone(ptr noundef %2, ptr noundef nonnull %12) #8
  %.not116 = icmp eq i32 %406, 0
  br i1 %.not116, label %407, label %409

407:                                              ; preds = %399
  %408 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %510

409:                                              ; preds = %399
  store ptr %12, ptr %.sroa.gep152, align 8
  %410 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 2328) #8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %VP8LEncoderNew.exit126.thread, label %413

VP8LEncoderNew.exit126.thread:                    ; preds = %409
  %412 = call i32 @WebPEncodingSetError(ptr noundef nonnull %13, i32 noundef 1) #8
  br label %EncoderInit.exit133.thread

413:                                              ; preds = %409
  store ptr %0, ptr %410, align 8
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %13, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store i32 0, ptr %415, align 8
  call void @VP8LEncDspInit() #8
  %416 = load ptr, ptr %414, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = mul nsw i32 %420, %418
  %422 = add nsw i32 %421, -1
  %423 = sdiv i32 %422, 16
  %424 = add nsw i32 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 2312
  %426 = call i32 @VP8LHashChainInit(ptr noundef nonnull %425, i32 noundef %421) #8
  %.not.i127 = icmp eq i32 %426, 0
  br i1 %.not.i127, label %EncoderInit.exit133.thread, label %.preheader.i128

.preheader.i128:                                  ; preds = %413
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 2152
  br label %428

428:                                              ; preds = %428, %.preheader.i128
  %indvars.iv.i129 = phi i64 [ 0, %.preheader.i128 ], [ %indvars.iv.next.i130, %428 ]
  %429 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %427, i64 0, i64 %indvars.iv.i129
  call void @VP8LBackwardRefsInit(ptr noundef nonnull %429, i32 noundef %424) #8
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 4
  br i1 %exitcond.not.i131, label %EncoderInit.exit133, label %428, !llvm.loop !15

EncoderInit.exit133.thread:                       ; preds = %413, %VP8LEncoderNew.exit126.thread
  %430 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %510

EncoderInit.exit133:                              ; preds = %428
  %431 = load i32, ptr %64, align 4
  %432 = getelementptr inbounds nuw i8, ptr %410, i64 68
  store i32 %431, ptr %432, align 4
  %433 = load i32, ptr %70, align 8
  %434 = getelementptr inbounds nuw i8, ptr %410, i64 72
  store i32 %433, ptr %434, align 8
  %435 = load i32, ptr %71, align 4
  %436 = getelementptr inbounds nuw i8, ptr %410, i64 76
  store i32 %435, ptr %436, align 4
  %437 = load i32, ptr %44, align 4
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 100
  store i32 %437, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %410, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %439, ptr noundef nonnull align 8 dereferenceable(1024) %393, i64 1024, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %410, i64 1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %440, ptr noundef nonnull align 8 dereferenceable(1024) %42, i64 1024, i1 false)
  store ptr %410, ptr %.sroa.gep155, align 8
  br label %441

441:                                              ; preds = %EncoderInit.exit133, %397
  %..sroa.sel.v.sroa.phi = phi ptr [ %..sroa.sel.v.sroa.gep, %397 ], [ %..sroa.sel.v.sroa.gep233, %EncoderInit.exit133 ]
  %..sroa.sel.v.sroa.phi234 = phi ptr [ %..sroa.sel.v.sroa.gep235, %397 ], [ %..sroa.sel.v.sroa.gep236, %EncoderInit.exit133 ]
  %..sroa.sel.v.sroa.phi237 = phi ptr [ %..sroa.sel.v.sroa.gep238, %397 ], [ %..sroa.sel.v.sroa.gep239, %EncoderInit.exit133 ]
  %.2 = phi ptr [ %.1220, %397 ], [ %410, %EncoderInit.exit133 ]
  %442 = load ptr, ptr %21, align 8
  call void %442(ptr noundef nonnull %.) #8
  store ptr %396, ptr %..sroa.sel.v.sroa.phi, align 8
  store ptr null, ptr %..sroa.sel.v.sroa.phi234, align 8
  store ptr @EncodeStreamHook, ptr %..sroa.sel.v.sroa.phi237, align 8
  %443 = and i1 %.inv, %395
  br i1 %443, label %394, label %444, !llvm.loop !17

444:                                              ; preds = %441
  %.not112 = icmp eq i32 %.097, 0
  br i1 %.not112, label %457, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 %447(ptr noundef nonnull %8) #8
  %.not113 = icmp eq i32 %448, 0
  br i1 %.not113, label %449, label %451

449:                                              ; preds = %445
  %450 = call i32 @WebPEncodingSetError(ptr noundef %1, i32 noundef 1) #8
  br label %510

451:                                              ; preds = %445
  %452 = load ptr, ptr %392, align 8
  %.not114 = icmp eq ptr %452, null
  br i1 %.not114, label %454, label %453

453:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %11, ptr noundef nonnull align 4 dereferenceable(188) %452, i64 188, i1 false)
  br label %454

454:                                              ; preds = %453, %451
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull %8) #8
  br label %457

457:                                              ; preds = %454, %444
  %458 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull %7) #8
  %460 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 %461(ptr noundef nonnull %7) #8
  %463 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull %7) #8
  br i1 %.not112, label %510, label %465

465:                                              ; preds = %457
  %466 = load ptr, ptr %460, align 8
  %467 = call i32 %466(ptr noundef nonnull %8) #8
  %468 = load ptr, ptr %463, align 8
  call void %468(ptr noundef nonnull %8) #8
  %469 = icmp ne i32 %462, 0
  %470 = icmp ne i32 %467, 0
  %or.cond = select i1 %469, i1 %470, i1 false
  br i1 %or.cond, label %479, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %510

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %477 = load i32, ptr %476, align 8
  %478 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef %477) #8
  br label %510

479:                                              ; preds = %465
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = ptrtoint ptr %481 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, 7
  %490 = ashr i32 %489, 3
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %486, %491
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = ptrtoint ptr %494 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = add nsw i32 %501, 7
  %503 = ashr i32 %502, 3
  %504 = sext i32 %503 to i64
  %505 = add nsw i64 %499, %504
  %506 = icmp ult i64 %492, %505
  br i1 %506, label %507, label %510

507:                                              ; preds = %479
  call void @VP8LBitWriterSwap(ptr noundef nonnull %2, ptr noundef nonnull %12) #8
  %508 = load ptr, ptr %392, align 8
  %.not115 = icmp eq ptr %508, null
  br i1 %.not115, label %510, label %509

509:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %508, ptr noundef nonnull align 4 dereferenceable(188) %11, i64 188, i1 false)
  br label %510

510:                                              ; preds = %EncoderInit.exit.thread, %407, %EncoderInit.exit133.thread, %449, %31, %475, %471, %479, %509, %507, %457
  %.096 = phi ptr [ %410, %EncoderInit.exit133.thread ], [ %.1220, %407 ], [ %.2, %509 ], [ %.2, %507 ], [ %.2, %479 ], [ %.2, %475 ], [ %.2, %471 ], [ %.2, %457 ], [ %.2, %449 ], [ null, %EncoderInit.exit.thread ], [ null, %31 ]
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %12) #8
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 2312
  call void @VP8LHashChainClear(ptr noundef nonnull %511) #8
  %512 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  br label %513

513:                                              ; preds = %513, %510
  %indvars.iv.i135 = phi i64 [ 0, %510 ], [ %indvars.iv.next.i136, %513 ]
  %514 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %512, i64 0, i64 %indvars.iv.i135
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %514) #8
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 4
  br i1 %exitcond.not.i137, label %VP8LEncoderDelete.exit138, label %513, !llvm.loop !4

VP8LEncoderDelete.exit138:                        ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %516 = load ptr, ptr %515, align 8
  call void @WebPSafeFree(ptr noundef %516) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %14) #8
  %.not.i139 = icmp eq ptr %.096, null
  br i1 %.not.i139, label %VP8LEncoderDelete.exit143, label %517

517:                                              ; preds = %VP8LEncoderDelete.exit138
  %518 = getelementptr inbounds nuw i8, ptr %.096, i64 2312
  call void @VP8LHashChainClear(ptr noundef nonnull %518) #8
  %519 = getelementptr inbounds nuw i8, ptr %.096, i64 2152
  br label %520

520:                                              ; preds = %520, %517
  %indvars.iv.i140 = phi i64 [ 0, %517 ], [ %indvars.iv.next.i141, %520 ]
  %521 = getelementptr inbounds nuw [4 x %struct.VP8LBackwardRefs], ptr %519, i64 0, i64 %indvars.iv.i140
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %521) #8
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, 4
  br i1 %exitcond.not.i142, label %522, label %520, !llvm.loop !4

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %.096, i64 48
  %524 = load ptr, ptr %523, align 8
  call void @WebPSafeFree(ptr noundef %524) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %.096) #8
  br label %VP8LEncoderDelete.exit143

VP8LEncoderDelete.exit143:                        ; preds = %VP8LEncoderDelete.exit138, %522
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 0
  %528 = zext i1 %527 to i32
  br label %529

529:                                              ; preds = %VP8LEncoderDelete.exit143, %29
  %.0 = phi i32 [ %30, %29 ], [ %528, %VP8LEncoderDelete.exit143 ]
  ret i32 %.0
}

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #1

declare i32 @VP8LBitWriterInit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8LBitWriterClone(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @EncodeStreamHook(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.VP8LBitWriter, align 8
  %4 = alloca %struct.VP8LBitWriter, align 8
  %5 = alloca %struct.VP8LHashChain, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2048 x i16], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.VP8LBitWriter, align 8
  %13 = alloca %struct.VP8LBitWriter, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 7
  %49 = ashr i32 %48, 3
  %50 = zext i32 %49 to i64
  %51 = add i64 %45, %50
  store i32 2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  %52 = call i32 @VP8LBitWriterInit(ptr noundef nonnull %13, i64 noundef 0) #8
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %57, label %53

53:                                               ; preds = %2
  %54 = icmp sgt i32 %23, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = call i32 @VP8LBitWriterClone(ptr noundef nonnull %18, ptr noundef nonnull %13) #8
  %.not163 = icmp eq i32 %56, 0
  br i1 %.not163, label %57, label %.lr.ph

57:                                               ; preds = %55, %2
  %58 = call i32 @WebPEncodingSetError(ptr noundef nonnull %16, i32 noundef 1) #8
  br label %MakeInputImageCopy.exit

59:                                               ; preds = %53
  %60 = icmp eq i32 %23, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55, %59
  %61 = udiv i32 97, %23
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %.not165 = icmp eq i32 %25, 0
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 2152
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 2192
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 1128
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %.sext = lshr i32 %61, 2
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 2312
  %77 = sub nsw i32 %61, %.sext
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 2232
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %.not184 = icmp eq ptr %27, null
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 180
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 164
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 172
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %789
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %789 ]
  %.0156311 = phi i64 [ -1, %.lr.ph ], [ %.1157, %789 ]
  %.0227309 = phi i32 [ 0, %.lr.ph ], [ %.2229, %789 ]
  %.0230308 = phi i32 [ 0, %.lr.ph ], [ %.2232, %789 ]
  %98 = getelementptr inbounds nuw %struct.CrunchConfig, ptr %21, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -2
  %101 = icmp eq i32 %100, 4
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %62, align 8
  %103 = icmp eq i32 %100, 2
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %63, align 8
  %105 = and i32 %99, -3
  %or.cond = icmp eq i32 %105, 1
  %106 = icmp eq i32 %99, 5
  %narrow = or i1 %106, %or.cond
  %107 = zext i1 %narrow to i32
  store i32 %107, ptr %64, align 4
  %108 = select i1 %33, i1 true, i1 %101
  %spec.select = select i1 %.not165, i32 %107, i32 0
  %spec.select433 = select i1 %108, i32 0, i32 %spec.select
  store i32 %spec.select433, ptr %65, align 4
  store i32 0, ptr %66, align 8
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %67) #8
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %68) #8
  %109 = load i32, ptr %69, align 4
  %110 = icmp slt i32 %109, 100
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %97
  %112 = load i32, ptr %62, align 8
  %.not166 = icmp eq i32 %112, 0
  br i1 %.not166, label %113, label %.critedge.thread369

.critedge.thread369:                              ; preds = %111
  store i32 0, ptr %70, align 8
  br label %125

113:                                              ; preds = %111
  %114 = load i32, ptr %64, align 4
  %.not167 = icmp eq i32 %114, 0
  br i1 %.not167, label %115, label %.thread375

.thread375:                                       ; preds = %113
  store i32 0, ptr %70, align 8
  br label %361

115:                                              ; preds = %113
  %116 = call fastcc i32 @AllocateTransformBuffer(ptr noundef nonnull %20, i32 noundef %36, i32 noundef %38)
  %.not168 = icmp eq i32 %116, 0
  br i1 %.not168, label %MakeInputImageCopy.exit, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %70, align 8
  %.not169 = icmp eq i32 %118, 2
  br i1 %.not169, label %.critedge, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %69, align 4
  %121 = load ptr, ptr %71, align 8
  %122 = call i32 @VP8ApplyNearLossless(ptr noundef nonnull %16, i32 noundef %120, ptr noundef %121) #8
  %.not170 = icmp eq i32 %122, 0
  br i1 %.not170, label %123, label %.critedge

123:                                              ; preds = %119
  %124 = call i32 @WebPEncodingSetError(ptr noundef nonnull %16, i32 noundef 1) #8
  br label %MakeInputImageCopy.exit

.critedge:                                        ; preds = %97, %117, %119
  %.ph = phi i32 [ 0, %97 ], [ 2, %117 ], [ 2, %119 ]
  %.pr = load i32, ptr %62, align 8
  store i32 %.ph, ptr %70, align 8
  %.not171 = icmp eq i32 %.pr, 0
  br i1 %.not171, label %360, label %125

125:                                              ; preds = %.critedge.thread369, %.critedge
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %72, align 8
  %129 = load i32, ptr %74, align 4
  %130 = call i32 @PaletteSort(i32 noundef %127, ptr noundef %128, ptr noundef nonnull %73, i32 noundef %129, ptr noundef nonnull %75) #8
  %.not172 = icmp eq i32 %130, 0
  br i1 %.not172, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %72, align 8
  %133 = call i32 @WebPEncodingSetError(ptr noundef %132, i32 noundef 1) #8
  br label %MakeInputImageCopy.exit

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  %135 = load i32, ptr %74, align 4
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i32], ptr %75, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = icmp sgt i32 %135, 17
  %or.cond.i = and i1 %141, %140
  %142 = select i1 %or.cond.i, i32 %136, i32 %135
  %143 = load i32, ptr %46, align 8
  %144 = icmp sgt i32 %143, 31
  br i1 %144, label %145, label %VP8LPutBits.exit.i

145:                                              ; preds = %134
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i.i = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit.i

VP8LPutBits.exit.i:                               ; preds = %145, %134
  %146 = phi i32 [ %.pre.i.i, %145 ], [ %143, %134 ]
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = load i64, ptr %18, align 8
  %150 = or i64 %148, %149
  store i64 %150, ptr %18, align 8
  %151 = add nsw i32 %146, 1
  store i32 %151, ptr %46, align 8
  %152 = icmp sgt i32 %146, 30
  br i1 %152, label %153, label %VP8LPutBits.exit29.i

153:                                              ; preds = %VP8LPutBits.exit.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i28.i = load i32, ptr %46, align 8
  %.pre.i = load i64, ptr %18, align 8
  br label %VP8LPutBits.exit29.i

VP8LPutBits.exit29.i:                             ; preds = %153, %VP8LPutBits.exit.i
  %154 = phi i64 [ %.pre.i, %153 ], [ %150, %VP8LPutBits.exit.i ]
  %155 = phi i32 [ %.pre.i28.i, %153 ], [ %151, %VP8LPutBits.exit.i ]
  %156 = zext nneg i32 %155 to i64
  %157 = shl i64 3, %156
  %158 = or i64 %157, %154
  store i64 %158, ptr %18, align 8
  %159 = add nsw i32 %155, 2
  store i32 %159, ptr %46, align 8
  %160 = add i32 %142, -1
  %161 = icmp sgt i32 %155, 29
  br i1 %161, label %162, label %VP8LPutBits.exit31.i

162:                                              ; preds = %VP8LPutBits.exit29.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i30.i = load i32, ptr %46, align 8
  %.pre34.i = load i64, ptr %18, align 8
  br label %VP8LPutBits.exit31.i

VP8LPutBits.exit31.i:                             ; preds = %162, %VP8LPutBits.exit29.i
  %163 = phi i64 [ %.pre34.i, %162 ], [ %158, %VP8LPutBits.exit29.i ]
  %164 = phi i32 [ %.pre.i30.i, %162 ], [ %159, %VP8LPutBits.exit29.i ]
  %165 = zext i32 %160 to i64
  %166 = zext nneg i32 %164 to i64
  %167 = shl i64 %165, %166
  %168 = or i64 %167, %163
  store i64 %168, ptr %18, align 8
  %169 = add nsw i32 %164, 8
  store i32 %169, ptr %46, align 8
  %170 = icmp sgt i32 %160, 0
  br i1 %170, label %.lr.ph.i, label %EncodePalette.exit

.lr.ph.i:                                         ; preds = %VP8LPutBits.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %165, %VP8LPutBits.exit31.i ]
  %171 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %172, 16711680
  %176 = and i32 %174, -16711936
  %177 = sub i32 %175, %176
  %178 = or i32 %172, 65280
  %179 = and i32 %174, 16711935
  %180 = sub i32 %178, %179
  %181 = and i32 %177, -16711936
  %182 = and i32 %180, 16711935
  %183 = or disjoint i32 %181, %182
  %184 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  store i32 %183, ptr %184, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %185 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %185, label %.lr.ph.i, label %EncodePalette.exit, !llvm.loop !18

EncodePalette.exit:                               ; preds = %.lr.ph.i, %VP8LPutBits.exit31.i
  %186 = load i32, ptr %75, align 4
  store i32 %186, ptr %10, align 16
  %187 = load ptr, ptr %72, align 8
  %188 = call fastcc range(i32 0, 2) i32 @EncodeImageNoHuffman(ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %76, ptr noundef nonnull %67, i32 noundef %142, i32 noundef 1, i32 noundef 20, i32 noundef range(i32 0, 2) %34, ptr noundef %187, i32 noundef range(i32 -24, 25) %.sext, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  %.not173 = icmp eq i32 %188, 0
  br i1 %.not173, label %MakeInputImageCopy.exit, label %189

189:                                              ; preds = %EncodePalette.exit
  %190 = load ptr, ptr %72, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %74, align 4
  %196 = icmp slt i32 %195, 5
  %197 = icmp slt i32 %195, 3
  %198 = select i1 %197, i32 3, i32 2
  %199 = icmp slt i32 %195, 17
  %200 = zext i1 %199 to i32
  %.0.i = select i1 %196, i32 %198, i32 %200
  %201 = shl nuw nsw i32 1, %.0.i
  %202 = add i32 %192, -1
  %203 = add i32 %202, %201
  %204 = lshr i32 %203, %.0.i
  %205 = call fastcc i32 @AllocateTransformBuffer(ptr noundef nonnull %20, i32 noundef %204, i32 noundef %194)
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %MakeInputImageCopy.exit, label %206

206:                                              ; preds = %189
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %71, align 8
  %212 = load i32, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  %213 = sext i32 %192 to i64
  %214 = call ptr @WebPSafeMalloc(i64 noundef %213, i64 noundef 1) #8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %ApplyPalette.exit.i, label %216

216:                                              ; preds = %206
  %217 = icmp slt i32 %195, 4
  br i1 %217, label %230, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %216
  %wide.trip.count.i.i = zext nneg i32 %195 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %227, %.lr.ph.us.preheader.i.i
  %indvars.iv298.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next299.i.i, %227 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 -1, i64 4096, i1 false)
  %218 = getelementptr inbounds nuw [3 x ptr], ptr @__const.ApplyPalette.hash_functions, i64 0, i64 %indvars.iv298.i.i
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %228, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %228 ]
  %221 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i.i
  %222 = load i32, ptr %221, align 4
  %223 = call i32 %219(i32 noundef %222) #8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [2048 x i16], ptr %7, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2
  %.not.us.i.i = icmp eq i16 %226, -1
  br i1 %.not.us.i.i, label %228, label %227

227:                                              ; preds = %220
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, 3
  br i1 %exitcond301.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.us.i.i, !llvm.loop !19

228:                                              ; preds = %220
  %229 = trunc i64 %indvars.iv.i.i to i16
  store i16 %229, ptr %225, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %220, !llvm.loop !20

230:                                              ; preds = %216
  %231 = icmp sgt i32 %194, 0
  br i1 %231, label %.preheader.lr.ph.i.i, label %ApplyPalette.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %230
  %232 = load i32, ptr %75, align 4
  %233 = icmp sgt i32 %192, 0
  %234 = zext i32 %210 to i64
  %235 = zext i32 %212 to i64
  %wide.trip.count329.i.i = zext nneg i32 %192 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.0149286.i.i = phi ptr [ %208, %.preheader.lr.ph.i.i ], [ %249, %._crit_edge.i.i ]
  %.0158285.i.i = phi ptr [ %211, %.preheader.lr.ph.i.i ], [ %250, %._crit_edge.i.i ]
  %.0180284.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %251, %._crit_edge.i.i ]
  %.0188283.i.i = phi i32 [ %232, %.preheader.lr.ph.i.i ], [ %.1189.lcssa.i.i, %._crit_edge.i.i ]
  %.0191282.i.i = phi i8 [ 0, %.preheader.lr.ph.i.i ], [ %.1192.lcssa.i.i, %._crit_edge.i.i ]
  br i1 %233, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %SearchColorGreedy.exit.i.i
  %indvars.iv327.i.i = phi i64 [ %indvars.iv.next328.i.i, %SearchColorGreedy.exit.i.i ], [ 0, %.preheader.i.i ]
  %.1189278.i.i = phi i32 [ %.2190.i.i, %SearchColorGreedy.exit.i.i ], [ %.0188283.i.i, %.preheader.i.i ]
  %.1192277.i.i = phi i8 [ %.2193.i.i, %SearchColorGreedy.exit.i.i ], [ %.0191282.i.i, %.preheader.i.i ]
  %236 = getelementptr inbounds nuw i32, ptr %.0149286.i.i, i64 %indvars.iv327.i.i
  %237 = load i32, ptr %236, align 4
  %.not212.i.i = icmp eq i32 %237, %.1189278.i.i
  br i1 %.not212.i.i, label %SearchColorGreedy.exit.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i
  %239 = load i32, ptr %75, align 4
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %SearchColorGreedy.exit.i.i, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %79, align 4
  %243 = icmp eq i32 %237, %242
  br i1 %243, label %SearchColorGreedy.exit.i.i, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %80, align 4
  %246 = icmp eq i32 %237, %245
  %..i.i.i = select i1 %246, i8 2, i8 3
  br label %SearchColorGreedy.exit.i.i

SearchColorGreedy.exit.i.i:                       ; preds = %244, %241, %238, %.lr.ph.i.i
  %.2193.i.i = phi i8 [ %.1192277.i.i, %.lr.ph.i.i ], [ 0, %238 ], [ 1, %241 ], [ %..i.i.i, %244 ]
  %.2190.i.i = phi i32 [ %.1189278.i.i, %.lr.ph.i.i ], [ %237, %238 ], [ %237, %241 ], [ %237, %244 ]
  %247 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv327.i.i
  store i8 %.2193.i.i, ptr %247, align 1
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next328.i.i, %wide.trip.count329.i.i
  br i1 %exitcond330.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %SearchColorGreedy.exit.i.i, %.preheader.i.i
  %.1192.lcssa.i.i = phi i8 [ %.0191282.i.i, %.preheader.i.i ], [ %.2193.i.i, %SearchColorGreedy.exit.i.i ]
  %.1189.lcssa.i.i = phi i32 [ %.0188283.i.i, %.preheader.i.i ], [ %.2190.i.i, %SearchColorGreedy.exit.i.i ]
  %248 = load ptr, ptr @VP8LBundleColorMap, align 8
  call void %248(ptr noundef nonnull %214, i32 noundef %192, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.0158285.i.i) #8
  %249 = getelementptr inbounds nuw i32, ptr %.0149286.i.i, i64 %234
  %250 = getelementptr inbounds nuw i32, ptr %.0158285.i.i, i64 %235
  %251 = add nuw nsw i32 %.0180284.i.i, 1
  %exitcond331.not.i.i = icmp eq i32 %251, %194
  br i1 %exitcond331.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %228
  %252 = trunc nuw nsw i64 %indvars.iv298.i.i to i32
  switch i32 %252, label %.critedge.thread.i.i [
    i32 0, label %253
    i32 1, label %278
    i32 2, label %304
  ]

253:                                              ; preds = %.critedge.i.i
  %254 = icmp sgt i32 %194, 0
  br i1 %254, label %.preheader215.lr.ph.i.i, label %ApplyPalette.exit.thread.i

.preheader215.lr.ph.i.i:                          ; preds = %253
  %255 = icmp sgt i32 %192, 0
  %256 = zext i32 %210 to i64
  %257 = zext i32 %212 to i64
  br i1 %255, label %.preheader215.us.preheader.i.i, label %.preheader215.i.i

.preheader215.us.preheader.i.i:                   ; preds = %.preheader215.lr.ph.i.i
  %258 = load i32, ptr %75, align 4
  %wide.trip.count317.i.i = zext nneg i32 %192 to i64
  br label %.preheader215.us.i.i

.preheader215.us.i.i:                             ; preds = %._crit_edge.us264.i.i, %.preheader215.us.preheader.i.i
  %.1150262.us.i.i = phi ptr [ %272, %._crit_edge.us264.i.i ], [ %208, %.preheader215.us.preheader.i.i ]
  %.1159261.us.i.i = phi ptr [ %273, %._crit_edge.us264.i.i ], [ %211, %.preheader215.us.preheader.i.i ]
  %.0174260.us.i.i = phi i8 [ %.2176.us.i.i, %._crit_edge.us264.i.i ], [ 0, %.preheader215.us.preheader.i.i ]
  %.0177259.us.i.i = phi i32 [ %.2179.us.i.i, %._crit_edge.us264.i.i ], [ %258, %.preheader215.us.preheader.i.i ]
  %.1181258.us.i.i = phi i32 [ %274, %._crit_edge.us264.i.i ], [ 0, %.preheader215.us.preheader.i.i ]
  br label %259

259:                                              ; preds = %269, %.preheader215.us.i.i
  %indvars.iv315.i.i = phi i64 [ 0, %.preheader215.us.i.i ], [ %indvars.iv.next316.i.i, %269 ]
  %.1175254.us.i.i = phi i8 [ %.0174260.us.i.i, %.preheader215.us.i.i ], [ %.2176.us.i.i, %269 ]
  %.1178253.us.i.i = phi i32 [ %.0177259.us.i.i, %.preheader215.us.i.i ], [ %.2179.us.i.i, %269 ]
  %260 = getelementptr inbounds nuw i32, ptr %.1150262.us.i.i, i64 %indvars.iv315.i.i
  %261 = load i32, ptr %260, align 4
  %.not211.us.i.i = icmp eq i32 %261, %.1178253.us.i.i
  br i1 %.not211.us.i.i, label %269, label %262

262:                                              ; preds = %259
  %263 = lshr i32 %261, 8
  %264 = and i32 %263, 255
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [2048 x i16], ptr %7, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = trunc i16 %267 to i8
  br label %269

269:                                              ; preds = %262, %259
  %.2179.us.i.i = phi i32 [ %261, %262 ], [ %.1178253.us.i.i, %259 ]
  %.2176.us.i.i = phi i8 [ %268, %262 ], [ %.1175254.us.i.i, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv315.i.i
  store i8 %.2176.us.i.i, ptr %270, align 1
  %indvars.iv.next316.i.i = add nuw nsw i64 %indvars.iv315.i.i, 1
  %exitcond318.not.i.i = icmp eq i64 %indvars.iv.next316.i.i, %wide.trip.count317.i.i
  br i1 %exitcond318.not.i.i, label %._crit_edge.us264.i.i, label %259, !llvm.loop !23

._crit_edge.us264.i.i:                            ; preds = %269
  %271 = load ptr, ptr @VP8LBundleColorMap, align 8
  call void %271(ptr noundef nonnull %214, i32 noundef %192, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.1159261.us.i.i) #8
  %272 = getelementptr inbounds nuw i32, ptr %.1150262.us.i.i, i64 %256
  %273 = getelementptr inbounds nuw i32, ptr %.1159261.us.i.i, i64 %257
  %274 = add nuw nsw i32 %.1181258.us.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %274, %194
  br i1 %exitcond319.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader215.us.i.i, !llvm.loop !24

.preheader215.i.i:                                ; preds = %.preheader215.lr.ph.i.i, %.preheader215.i.i
  %.1159261.i.i = phi ptr [ %276, %.preheader215.i.i ], [ %211, %.preheader215.lr.ph.i.i ]
  %.1181258.i.i = phi i32 [ %277, %.preheader215.i.i ], [ 0, %.preheader215.lr.ph.i.i ]
  %275 = load ptr, ptr @VP8LBundleColorMap, align 8
  call void %275(ptr noundef nonnull %214, i32 noundef %192, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.1159261.i.i) #8
  %276 = getelementptr inbounds nuw i32, ptr %.1159261.i.i, i64 %257
  %277 = add nuw nsw i32 %.1181258.i.i, 1
  %exitcond314.not.i.i = icmp eq i32 %277, %194
  br i1 %exitcond314.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader215.i.i, !llvm.loop !24

278:                                              ; preds = %.critedge.i.i
  %279 = icmp sgt i32 %194, 0
  br i1 %279, label %.preheader217.lr.ph.i.i, label %ApplyPalette.exit.thread.i

.preheader217.lr.ph.i.i:                          ; preds = %278
  %280 = icmp sgt i32 %192, 0
  %281 = zext i32 %210 to i64
  %282 = zext i32 %212 to i64
  br i1 %280, label %.preheader217.us.preheader.i.i, label %.preheader217.i.i

.preheader217.us.preheader.i.i:                   ; preds = %.preheader217.lr.ph.i.i
  %283 = load i32, ptr %75, align 4
  %wide.trip.count311.i.i = zext nneg i32 %192 to i64
  br label %.preheader217.us.i.i

.preheader217.us.i.i:                             ; preds = %._crit_edge.us252.i.i, %.preheader217.us.preheader.i.i
  %.2151250.us.i.i = phi ptr [ %298, %._crit_edge.us252.i.i ], [ %208, %.preheader217.us.preheader.i.i ]
  %.2160249.us.i.i = phi ptr [ %299, %._crit_edge.us252.i.i ], [ %211, %.preheader217.us.preheader.i.i ]
  %.0163248.us.i.i = phi i8 [ %.2165.us.i.i, %._crit_edge.us252.i.i ], [ 0, %.preheader217.us.preheader.i.i ]
  %.0166247.us.i.i = phi i32 [ %.2168.us.i.i, %._crit_edge.us252.i.i ], [ %283, %.preheader217.us.preheader.i.i ]
  %.2182246.us.i.i = phi i32 [ %300, %._crit_edge.us252.i.i ], [ 0, %.preheader217.us.preheader.i.i ]
  br label %284

284:                                              ; preds = %295, %.preheader217.us.i.i
  %indvars.iv309.i.i = phi i64 [ 0, %.preheader217.us.i.i ], [ %indvars.iv.next310.i.i, %295 ]
  %.1164243.us.i.i = phi i8 [ %.0163248.us.i.i, %.preheader217.us.i.i ], [ %.2165.us.i.i, %295 ]
  %.1167242.us.i.i = phi i32 [ %.0166247.us.i.i, %.preheader217.us.i.i ], [ %.2168.us.i.i, %295 ]
  %285 = getelementptr inbounds nuw i32, ptr %.2151250.us.i.i, i64 %indvars.iv309.i.i
  %286 = load i32, ptr %285, align 4
  %.not210.us.i.i = icmp eq i32 %286, %.1167242.us.i.i
  br i1 %.not210.us.i.i, label %295, label %287

287:                                              ; preds = %284
  %288 = and i32 %286, 16777215
  %289 = mul i32 %288, -72723225
  %290 = lshr i32 %289, 21
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [2048 x i16], ptr %7, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = trunc i16 %293 to i8
  br label %295

295:                                              ; preds = %287, %284
  %.2168.us.i.i = phi i32 [ %286, %287 ], [ %.1167242.us.i.i, %284 ]
  %.2165.us.i.i = phi i8 [ %294, %287 ], [ %.1164243.us.i.i, %284 ]
  %296 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv309.i.i
  store i8 %.2165.us.i.i, ptr %296, align 1
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next310.i.i, %wide.trip.count311.i.i
  br i1 %exitcond312.not.i.i, label %._crit_edge.us252.i.i, label %284, !llvm.loop !25

._crit_edge.us252.i.i:                            ; preds = %295
  %297 = load ptr, ptr @VP8LBundleColorMap, align 8
  call void %297(ptr noundef nonnull %214, i32 noundef %192, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.2160249.us.i.i) #8
  %298 = getelementptr inbounds nuw i32, ptr %.2151250.us.i.i, i64 %281
  %299 = getelementptr inbounds nuw i32, ptr %.2160249.us.i.i, i64 %282
  %300 = add nuw nsw i32 %.2182246.us.i.i, 1
  %exitcond313.not.i.i = icmp eq i32 %300, %194
  br i1 %exitcond313.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader217.us.i.i, !llvm.loop !26

.preheader217.i.i:                                ; preds = %.preheader217.lr.ph.i.i, %.preheader217.i.i
  %.2160249.i.i = phi ptr [ %302, %.preheader217.i.i ], [ %211, %.preheader217.lr.ph.i.i ]
  %.2182246.i.i = phi i32 [ %303, %.preheader217.i.i ], [ 0, %.preheader217.lr.ph.i.i ]
  %301 = load ptr, ptr @VP8LBundleColorMap, align 8
  call void %301(ptr noundef nonnull %214, i32 noundef %192, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.2160249.i.i) #8
  %302 = getelementptr inbounds nuw i32, ptr %.2160249.i.i, i64 %282
  %303 = add nuw nsw i32 %.2182246.i.i, 1
  %exitcond308.not.i.i = icmp eq i32 %303, %194
  br i1 %exitcond308.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader217.i.i, !llvm.loop !26

304:                                              ; preds = %.critedge.i.i
  %305 = icmp sgt i32 %194, 0
  br i1 %305, label %.preheader219.lr.ph.i.i, label %ApplyPalette.exit.thread.i

.preheader219.lr.ph.i.i:                          ; preds = %304
  %306 = icmp sgt i32 %192, 0
  %307 = zext i32 %210 to i64
  %308 = zext i32 %212 to i64
  br i1 %306, label %.preheader219.us.preheader.i.i, label %.preheader219.i.i

.preheader219.us.preheader.i.i:                   ; preds = %.preheader219.lr.ph.i.i
  %309 = load i32, ptr %75, align 4
  %wide.trip.count305.i.i = zext nneg i32 %192 to i64
  br label %.preheader219.us.i.i

.preheader219.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader219.us.preheader.i.i
  %.3239.us.i.i = phi ptr [ %324, %._crit_edge.us.i.i ], [ %208, %.preheader219.us.preheader.i.i ]
  %.0152238.us.i.i = phi i8 [ %.2154.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader219.us.preheader.i.i ]
  %.0155237.us.i.i = phi i32 [ %.2157.us.i.i, %._crit_edge.us.i.i ], [ %309, %.preheader219.us.preheader.i.i ]
  %.3161236.us.i.i = phi ptr [ %325, %._crit_edge.us.i.i ], [ %211, %.preheader219.us.preheader.i.i ]
  %.3183235.us.i.i = phi i32 [ %326, %._crit_edge.us.i.i ], [ 0, %.preheader219.us.preheader.i.i ]
  br label %310

310:                                              ; preds = %321, %.preheader219.us.i.i
  %indvars.iv303.i.i = phi i64 [ 0, %.preheader219.us.i.i ], [ %indvars.iv.next304.i.i, %321 ]
  %.1153232.us.i.i = phi i8 [ %.0152238.us.i.i, %.preheader219.us.i.i ], [ %.2154.us.i.i, %321 ]
  %.1156231.us.i.i = phi i32 [ %.0155237.us.i.i, %.preheader219.us.i.i ], [ %.2157.us.i.i, %321 ]
  %311 = getelementptr inbounds nuw i32, ptr %.3239.us.i.i, i64 %indvars.iv303.i.i
  %312 = load i32, ptr %311, align 4
  %.not209.us.i.i = icmp eq i32 %312, %.1156231.us.i.i
  br i1 %.not209.us.i.i, label %321, label %313

313:                                              ; preds = %310
  %314 = and i32 %312, 16777215
  %315 = mul i32 %314, 2147483647
  %316 = lshr i32 %315, 21
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [2048 x i16], ptr %7, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = trunc i16 %319 to i8
  br label %321

321:                                              ; preds = %313, %310
  %.2157.us.i.i = phi i32 [ %312, %313 ], [ %.1156231.us.i.i, %310 ]
  %.2154.us.i.i = phi i8 [ %320, %313 ], [ %.1153232.us.i.i, %310 ]
  %322 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv303.i.i
  store i8 %.2154.us.i.i, ptr %322, align 1
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, %wide.trip.count305.i.i
  br i1 %exitcond306.not.i.i, label %._crit_edge.us.i.i, label %310, !llvm.loop !27

._crit_edge.us.i.i:                               ; preds = %321
  %323 = load ptr, ptr @VP8LBundleColorMap, align 8
  call void %323(ptr noundef nonnull %214, i32 noundef %192, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.3161236.us.i.i) #8
  %324 = getelementptr inbounds nuw i32, ptr %.3239.us.i.i, i64 %307
  %325 = getelementptr inbounds nuw i32, ptr %.3161236.us.i.i, i64 %308
  %326 = add nuw nsw i32 %.3183235.us.i.i, 1
  %exitcond307.not.i.i = icmp eq i32 %326, %194
  br i1 %exitcond307.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader219.us.i.i, !llvm.loop !28

.preheader219.i.i:                                ; preds = %.preheader219.lr.ph.i.i, %.preheader219.i.i
  %.3161236.i.i = phi ptr [ %328, %.preheader219.i.i ], [ %211, %.preheader219.lr.ph.i.i ]
  %.3183235.i.i = phi i32 [ %329, %.preheader219.i.i ], [ 0, %.preheader219.lr.ph.i.i ]
  %327 = load ptr, ptr @VP8LBundleColorMap, align 8
  call void %327(ptr noundef nonnull %214, i32 noundef %192, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.3161236.i.i) #8
  %328 = getelementptr inbounds nuw i32, ptr %.3161236.i.i, i64 %308
  %329 = add nuw nsw i32 %.3183235.i.i, 1
  %exitcond302.not.i.i = icmp eq i32 %329, %194
  br i1 %exitcond302.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader219.i.i, !llvm.loop !28

.critedge.thread.i.i:                             ; preds = %227, %.critedge.i.i
  call void @PrepareMapToPalette(ptr noundef nonnull %75, i32 noundef %195, ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %330 = icmp sgt i32 %194, 0
  br i1 %330, label %.preheader213.lr.ph.i.i, label %ApplyPalette.exit.thread.i

.preheader213.lr.ph.i.i:                          ; preds = %.critedge.thread.i.i
  %331 = icmp sgt i32 %192, 0
  %332 = zext i32 %210 to i64
  %333 = zext i32 %212 to i64
  br i1 %331, label %.preheader213.us.preheader.i.i, label %.preheader213.i.i

.preheader213.us.preheader.i.i:                   ; preds = %.preheader213.lr.ph.i.i
  %334 = load i32, ptr %75, align 4
  %wide.trip.count324.i.i = zext nneg i32 %192 to i64
  br label %.preheader213.us.i.i

.preheader213.us.i.i:                             ; preds = %._crit_edge.us276.i.i, %.preheader213.us.preheader.i.i
  %.0145274.us.i.i = phi i32 [ %.2.us.i.i, %._crit_edge.us276.i.i ], [ 0, %.preheader213.us.preheader.i.i ]
  %.0146273.us.i.i = phi i32 [ %.2148.us.i.i, %._crit_edge.us276.i.i ], [ %334, %.preheader213.us.preheader.i.i ]
  %.4272.us.i.i = phi ptr [ %347, %._crit_edge.us276.i.i ], [ %208, %.preheader213.us.preheader.i.i ]
  %.4162271.us.i.i = phi ptr [ %348, %._crit_edge.us276.i.i ], [ %211, %.preheader213.us.preheader.i.i ]
  %.4184270.us.i.i = phi i32 [ %349, %._crit_edge.us276.i.i ], [ 0, %.preheader213.us.preheader.i.i ]
  br label %335

335:                                              ; preds = %343, %.preheader213.us.i.i
  %indvars.iv321.i.i = phi i64 [ 0, %.preheader213.us.i.i ], [ %indvars.iv.next322.i.i, %343 ]
  %.1267.us.i.i = phi i32 [ %.0145274.us.i.i, %.preheader213.us.i.i ], [ %.2.us.i.i, %343 ]
  %.1147266.us.i.i = phi i32 [ %.0146273.us.i.i, %.preheader213.us.i.i ], [ %.2148.us.i.i, %343 ]
  %336 = getelementptr inbounds nuw i32, ptr %.4272.us.i.i, i64 %indvars.iv321.i.i
  %337 = load i32, ptr %336, align 4
  %.not208.us.i.i = icmp eq i32 %337, %.1147266.us.i.i
  br i1 %.not208.us.i.i, label %343, label %338

338:                                              ; preds = %335
  %339 = call i32 @SearchColorNoIdx(ptr noundef nonnull %9, i32 noundef %337, i32 noundef %195) #8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  br label %343

343:                                              ; preds = %338, %335
  %.2148.us.i.i = phi i32 [ %337, %338 ], [ %.1147266.us.i.i, %335 ]
  %.2.us.i.i = phi i32 [ %342, %338 ], [ %.1267.us.i.i, %335 ]
  %344 = trunc i32 %.2.us.i.i to i8
  %345 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv321.i.i
  store i8 %344, ptr %345, align 1
  %indvars.iv.next322.i.i = add nuw nsw i64 %indvars.iv321.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next322.i.i, %wide.trip.count324.i.i
  br i1 %exitcond325.not.i.i, label %._crit_edge.us276.i.i, label %335, !llvm.loop !29

._crit_edge.us276.i.i:                            ; preds = %343
  %346 = load ptr, ptr @VP8LBundleColorMap, align 8
  call void %346(ptr noundef nonnull %214, i32 noundef %192, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.4162271.us.i.i) #8
  %347 = getelementptr inbounds nuw i32, ptr %.4272.us.i.i, i64 %332
  %348 = getelementptr inbounds nuw i32, ptr %.4162271.us.i.i, i64 %333
  %349 = add nuw nsw i32 %.4184270.us.i.i, 1
  %exitcond326.not.i.i = icmp eq i32 %349, %194
  br i1 %exitcond326.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader213.us.i.i, !llvm.loop !30

.preheader213.i.i:                                ; preds = %.preheader213.lr.ph.i.i, %.preheader213.i.i
  %.4162271.i.i = phi ptr [ %351, %.preheader213.i.i ], [ %211, %.preheader213.lr.ph.i.i ]
  %.4184270.i.i = phi i32 [ %352, %.preheader213.i.i ], [ 0, %.preheader213.lr.ph.i.i ]
  %350 = load ptr, ptr @VP8LBundleColorMap, align 8
  call void %350(ptr noundef nonnull %214, i32 noundef %192, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.4162271.i.i) #8
  %351 = getelementptr inbounds nuw i32, ptr %.4162271.i.i, i64 %333
  %352 = add nuw nsw i32 %.4184270.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %352, %194
  br i1 %exitcond320.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader213.i.i, !llvm.loop !30

ApplyPalette.exit.thread.i:                       ; preds = %.preheader219.i.i, %._crit_edge.us.i.i, %.preheader217.i.i, %._crit_edge.us252.i.i, %.preheader215.i.i, %._crit_edge.us264.i.i, %.preheader213.i.i, %._crit_edge.us276.i.i, %._crit_edge.i.i, %.critedge.thread.i.i, %304, %278, %253, %230
  call void @WebPSafeFree(ptr noundef nonnull %214) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  br label %354

ApplyPalette.exit.i:                              ; preds = %206
  %353 = call i32 @WebPEncodingSetError(ptr noundef nonnull %190, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  %.not25.i = icmp eq i32 %353, 0
  br i1 %.not25.i, label %MakeInputImageCopy.exit, label %354

354:                                              ; preds = %ApplyPalette.exit.i, %ApplyPalette.exit.thread.i
  store i32 3, ptr %70, align 8
  %355 = load i32, ptr %74, align 4
  %356 = icmp slt i32 %355, 1024
  br i1 %356, label %357, label %MakeInputImageCopy.exit.thread

357:                                              ; preds = %354
  %358 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %355, i1 true)
  %359 = sub nuw nsw i32 32, %358
  store i32 %359, ptr %66, align 8
  br label %MakeInputImageCopy.exit.thread

360:                                              ; preds = %.critedge
  br i1 %110, label %MakeInputImageCopy.exit.thread, label %361

361:                                              ; preds = %.thread375, %360
  %362 = load ptr, ptr %72, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = call fastcc i32 @AllocateTransformBuffer(ptr noundef nonnull %20, i32 noundef %364, i32 noundef %366)
  %.not.i189 = icmp eq i32 %367, 0
  br i1 %.not.i189, label %MakeInputImageCopy.exit, label %368

368:                                              ; preds = %361
  %369 = load i32, ptr %70, align 8
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %MakeInputImageCopy.exit.thread, label %371

371:                                              ; preds = %368
  %372 = icmp sgt i32 %366, 0
  br i1 %372, label %.lr.ph.i190, label %._crit_edge.i

.lr.ph.i190:                                      ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %71, align 8
  %376 = sext i32 %364 to i64
  %377 = shl nsw i64 %376, 2
  %378 = getelementptr inbounds nuw i8, ptr %362, i64 80
  br label %379

379:                                              ; preds = %379, %.lr.ph.i190
  %.025.i = phi i32 [ 0, %.lr.ph.i190 ], [ %384, %379 ]
  %.02024.i = phi ptr [ %374, %.lr.ph.i190 ], [ %383, %379 ]
  %.02123.i = phi ptr [ %375, %.lr.ph.i190 ], [ %380, %379 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02123.i, ptr align 4 %.02024.i, i64 %377, i1 false)
  %380 = getelementptr inbounds i32, ptr %.02123.i, i64 %376
  %381 = load i32, ptr %378, align 8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %.02024.i, i64 %382
  %384 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i = icmp eq i32 %384, %366
  br i1 %exitcond.not.i, label %._crit_edge.i, label %379, !llvm.loop !31

._crit_edge.i:                                    ; preds = %379, %371
  store i32 1, ptr %70, align 8
  br label %MakeInputImageCopy.exit.thread

MakeInputImageCopy.exit.thread:                   ; preds = %354, %357, %368, %._crit_edge.i, %360
  %.0374 = phi i32 [ %61, %368 ], [ %61, %._crit_edge.i ], [ %61, %360 ], [ %77, %357 ], [ %77, %354 ]
  %385 = load i32, ptr %63, align 8
  %.not178 = icmp eq i32 %385, 0
  br i1 %.not178, label %408, label %386

386:                                              ; preds = %MakeInputImageCopy.exit.thread
  %387 = load i32, ptr %78, align 8
  %388 = load i32, ptr %46, align 8
  %389 = icmp sgt i32 %388, 31
  br i1 %389, label %390, label %VP8LPutBits.exit.i191

390:                                              ; preds = %386
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i.i193 = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit.i191

VP8LPutBits.exit.i191:                            ; preds = %390, %386
  %391 = phi i32 [ %.pre.i.i193, %390 ], [ %388, %386 ]
  %392 = zext nneg i32 %391 to i64
  %393 = shl nuw i64 1, %392
  %394 = load i64, ptr %18, align 8
  %395 = or i64 %393, %394
  store i64 %395, ptr %18, align 8
  %396 = add nsw i32 %391, 1
  store i32 %396, ptr %46, align 8
  %397 = icmp sgt i32 %391, 30
  br i1 %397, label %398, label %ApplySubtractGreen.exit

398:                                              ; preds = %VP8LPutBits.exit.i191
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i4.i = load i32, ptr %46, align 8
  %.pre.i192 = load i64, ptr %18, align 8
  br label %ApplySubtractGreen.exit

ApplySubtractGreen.exit:                          ; preds = %VP8LPutBits.exit.i191, %398
  %399 = phi i64 [ %.pre.i192, %398 ], [ %395, %VP8LPutBits.exit.i191 ]
  %400 = phi i32 [ %.pre.i4.i, %398 ], [ %396, %VP8LPutBits.exit.i191 ]
  %401 = zext nneg i32 %400 to i64
  %402 = shl i64 2, %401
  %403 = or i64 %402, %399
  store i64 %403, ptr %18, align 8
  %404 = add nsw i32 %400, 2
  store i32 %404, ptr %46, align 8
  %405 = load ptr, ptr @VP8LSubtractGreenFromBlueAndRed, align 8
  %406 = load ptr, ptr %71, align 8
  %407 = mul nsw i32 %387, %38
  call void %405(ptr noundef %406, i32 noundef %407) #8
  br label %408

408:                                              ; preds = %ApplySubtractGreen.exit, %MakeInputImageCopy.exit.thread
  %409 = load i32, ptr %64, align 4
  %.not179 = icmp eq i32 %409, 0
  br i1 %.not179, label %464, label %410

410:                                              ; preds = %408
  %411 = sdiv i32 %.0374, 3
  %412 = load i32, ptr %78, align 8
  %413 = load i32, ptr %63, align 8
  %414 = load i32, ptr %81, align 8
  %notmask.i = shl nsw i32 -1, %414
  %415 = xor i32 %notmask.i, -1
  %416 = add i32 %412, %415
  %417 = lshr i32 %416, %414
  %418 = add i32 %38, %415
  %419 = lshr i32 %418, %414
  %420 = load i32, ptr %62, align 8
  %.not.i194 = icmp eq i32 %420, 0
  %.pre.i195 = load ptr, ptr %20, align 8
  br i1 %.not.i194, label %421, label %424

421:                                              ; preds = %410
  %422 = getelementptr inbounds nuw i8, ptr %.pre.i195, i64 92
  %423 = load i32, ptr %422, align 4
  br label %424

424:                                              ; preds = %421, %410
  %425 = phi i32 [ %423, %421 ], [ 100, %410 ]
  %426 = load ptr, ptr %71, align 8
  %427 = load ptr, ptr %82, align 8
  %428 = load ptr, ptr %83, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.pre.i195, i64 96
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %72, align 8
  %.lhs.trunc.i = trunc nsw i32 %411 to i8
  %432 = sdiv i8 %.lhs.trunc.i, 2
  %.sext.i = sext i8 %432 to i32
  %433 = call i32 @VP8LResidualImage(i32 noundef %412, i32 noundef %38, i32 noundef %414, i32 noundef range(i32 0, 2) %34, ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef %425, i32 noundef %430, i32 noundef %413, ptr noundef %431, i32 noundef %.sext.i, ptr noundef nonnull %11) #8
  %.not36.i = icmp eq i32 %433, 0
  br i1 %.not36.i, label %MakeInputImageCopy.exit, label %434

434:                                              ; preds = %424
  %435 = load i32, ptr %46, align 8
  %436 = icmp sgt i32 %435, 31
  br i1 %436, label %437, label %VP8LPutBits.exit.i196

437:                                              ; preds = %434
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i.i198 = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit.i196

VP8LPutBits.exit.i196:                            ; preds = %437, %434
  %438 = phi i32 [ %.pre.i.i198, %437 ], [ %435, %434 ]
  %439 = zext nneg i32 %438 to i64
  %440 = shl nuw i64 1, %439
  %441 = load i64, ptr %18, align 8
  %442 = or i64 %440, %441
  store i64 %442, ptr %18, align 8
  %443 = add nsw i32 %438, 1
  store i32 %443, ptr %46, align 8
  %444 = icmp sgt i32 %438, 30
  br i1 %444, label %445, label %VP8LPutBits.exit38.i

445:                                              ; preds = %VP8LPutBits.exit.i196
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i37.i = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit38.i

VP8LPutBits.exit38.i:                             ; preds = %445, %VP8LPutBits.exit.i196
  %446 = phi i32 [ %.pre.i37.i, %445 ], [ %443, %VP8LPutBits.exit.i196 ]
  %447 = add nsw i32 %446, 2
  store i32 %447, ptr %46, align 8
  %448 = add nsw i32 %414, -2
  %449 = icmp sgt i32 %446, 29
  br i1 %449, label %450, label %ApplyPredictFilter.exit

450:                                              ; preds = %VP8LPutBits.exit38.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i39.i = load i32, ptr %46, align 8
  br label %ApplyPredictFilter.exit

ApplyPredictFilter.exit:                          ; preds = %VP8LPutBits.exit38.i, %450
  %451 = phi i32 [ %.pre.i39.i, %450 ], [ %447, %VP8LPutBits.exit38.i ]
  %452 = zext i32 %448 to i64
  %453 = zext nneg i32 %451 to i64
  %454 = shl i64 %452, %453
  %455 = load i64, ptr %18, align 8
  %456 = or i64 %454, %455
  store i64 %456, ptr %18, align 8
  %457 = add nsw i32 %451, 3
  store i32 %457, ptr %46, align 8
  %458 = load ptr, ptr %83, align 8
  %459 = load ptr, ptr %72, align 8
  %460 = sub nsw i32 %411, %.sext.i
  %461 = call fastcc i32 @EncodeImageNoHuffman(ptr noundef nonnull %18, ptr noundef %458, ptr noundef nonnull %76, ptr noundef nonnull %67, i32 noundef %417, i32 noundef %419, i32 noundef %30, i32 noundef range(i32 0, 2) %34, ptr noundef %459, i32 noundef %460, ptr noundef nonnull %11)
  %.not180 = icmp eq i32 %461, 0
  br i1 %.not180, label %MakeInputImageCopy.exit, label %462

462:                                              ; preds = %ApplyPredictFilter.exit
  %463 = sub nsw i32 %.0374, %411
  br label %464

464:                                              ; preds = %462, %408
  %.1 = phi i32 [ %463, %462 ], [ %.0374, %408 ]
  %465 = load i32, ptr %65, align 4
  %.not181 = icmp eq i32 %465, 0
  br i1 %.not181, label %514, label %466

466:                                              ; preds = %464
  %467 = sdiv i32 %.1, 2
  %468 = load i32, ptr %78, align 8
  %469 = load i32, ptr %84, align 4
  %notmask.i199 = shl nsw i32 -1, %469
  %470 = xor i32 %notmask.i199, -1
  %471 = add i32 %468, %470
  %472 = lshr i32 %471, %469
  %473 = add i32 %38, %470
  %474 = lshr i32 %473, %469
  %475 = load ptr, ptr %71, align 8
  %476 = load ptr, ptr %83, align 8
  %477 = load ptr, ptr %72, align 8
  %478 = sdiv i32 %.1, 4
  %479 = call i32 @VP8LColorSpaceTransform(i32 noundef %468, i32 noundef %38, i32 noundef %469, i32 noundef %30, ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %478, ptr noundef nonnull %11) #8
  %.not.i200 = icmp eq i32 %479, 0
  br i1 %.not.i200, label %MakeInputImageCopy.exit, label %480

480:                                              ; preds = %466
  %481 = load i32, ptr %46, align 8
  %482 = icmp sgt i32 %481, 31
  br i1 %482, label %483, label %VP8LPutBits.exit.i201

483:                                              ; preds = %480
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i.i207 = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit.i201

VP8LPutBits.exit.i201:                            ; preds = %483, %480
  %484 = phi i32 [ %.pre.i.i207, %483 ], [ %481, %480 ]
  %485 = zext nneg i32 %484 to i64
  %486 = shl nuw i64 1, %485
  %487 = load i64, ptr %18, align 8
  %488 = or i64 %486, %487
  store i64 %488, ptr %18, align 8
  %489 = add nsw i32 %484, 1
  store i32 %489, ptr %46, align 8
  %490 = icmp sgt i32 %484, 30
  br i1 %490, label %491, label %VP8LPutBits.exit31.i202

491:                                              ; preds = %VP8LPutBits.exit.i201
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i30.i205 = load i32, ptr %46, align 8
  %.pre.i206 = load i64, ptr %18, align 8
  br label %VP8LPutBits.exit31.i202

VP8LPutBits.exit31.i202:                          ; preds = %491, %VP8LPutBits.exit.i201
  %492 = phi i64 [ %.pre.i206, %491 ], [ %488, %VP8LPutBits.exit.i201 ]
  %493 = phi i32 [ %.pre.i30.i205, %491 ], [ %489, %VP8LPutBits.exit.i201 ]
  %494 = zext nneg i32 %493 to i64
  %495 = shl nuw i64 1, %494
  %496 = or i64 %495, %492
  store i64 %496, ptr %18, align 8
  %497 = add nsw i32 %493, 2
  store i32 %497, ptr %46, align 8
  %498 = add nsw i32 %469, -2
  %499 = icmp sgt i32 %493, 29
  br i1 %499, label %500, label %ApplyCrossColorFilter.exit

500:                                              ; preds = %VP8LPutBits.exit31.i202
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i32.i = load i32, ptr %46, align 8
  %.pre34.i204 = load i64, ptr %18, align 8
  br label %ApplyCrossColorFilter.exit

ApplyCrossColorFilter.exit:                       ; preds = %VP8LPutBits.exit31.i202, %500
  %501 = phi i64 [ %.pre34.i204, %500 ], [ %496, %VP8LPutBits.exit31.i202 ]
  %502 = phi i32 [ %.pre.i32.i, %500 ], [ %497, %VP8LPutBits.exit31.i202 ]
  %503 = zext i32 %498 to i64
  %504 = zext nneg i32 %502 to i64
  %505 = shl i64 %503, %504
  %506 = or i64 %505, %501
  store i64 %506, ptr %18, align 8
  %507 = add nsw i32 %502, 3
  store i32 %507, ptr %46, align 8
  %508 = load ptr, ptr %83, align 8
  %509 = load ptr, ptr %72, align 8
  %510 = sub nsw i32 %467, %478
  %511 = call fastcc i32 @EncodeImageNoHuffman(ptr noundef nonnull %18, ptr noundef %508, ptr noundef nonnull %76, ptr noundef nonnull %67, i32 noundef %472, i32 noundef %474, i32 noundef %30, i32 noundef range(i32 0, 2) %34, ptr noundef %509, i32 noundef %510, ptr noundef nonnull %11)
  %.not182 = icmp eq i32 %511, 0
  br i1 %.not182, label %MakeInputImageCopy.exit, label %512

512:                                              ; preds = %ApplyCrossColorFilter.exit
  %513 = sub nsw i32 %.1, %467
  br label %514

514:                                              ; preds = %512, %464
  %.2 = phi i32 [ %513, %512 ], [ %.1, %464 ]
  %515 = load i32, ptr %46, align 8
  %516 = icmp sgt i32 %515, 31
  br i1 %516, label %517, label %VP8LPutBits.exit

517:                                              ; preds = %514
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i208 = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit

VP8LPutBits.exit:                                 ; preds = %514, %517
  %518 = phi i32 [ %.pre.i208, %517 ], [ %515, %514 ]
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %46, align 8
  %520 = load ptr, ptr %71, align 8
  %521 = load i32, ptr %78, align 8
  %522 = load i32, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %notmask.i209 = shl nsw i32 -1, %522
  %523 = xor i32 %notmask.i209, -1
  %524 = add i32 %521, %523
  %525 = lshr i32 %524, %522
  %526 = add i32 %38, %523
  %527 = lshr i32 %526, %522
  %528 = mul i32 %525, %527
  %529 = load i32, ptr %11, align 4
  %530 = call ptr @WebPSafeMalloc(i64 noundef 57, i64 noundef 16) #8
  %531 = zext i32 %528 to i64
  %532 = call ptr @WebPSafeMalloc(i64 noundef %531, i64 noundef 2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %533 = call i32 @VP8LBitWriterInit(ptr noundef nonnull %4, i64 noundef 0) #8
  %.not.i210 = icmp eq i32 %533, 0
  br i1 %.not.i210, label %534, label %536

534:                                              ; preds = %VP8LPutBits.exit
  %535 = call i32 @WebPEncodingSetError(ptr noundef %16, i32 noundef 1) #8
  br label %.loopexit.i

536:                                              ; preds = %VP8LPutBits.exit
  %537 = icmp eq ptr %530, null
  %538 = icmp eq ptr %532, null
  %or.cond.i211 = select i1 %537, i1 true, i1 %538
  br i1 %or.cond.i211, label %541, label %539

539:                                              ; preds = %536
  %540 = call i32 @VP8LHashChainInit(ptr noundef nonnull %5, i32 noundef %528) #8
  %.not241.i = icmp eq i32 %540, 0
  br i1 %.not241.i, label %541, label %543

541:                                              ; preds = %539, %536
  %542 = call i32 @WebPEncodingSetError(ptr noundef %16, i32 noundef 1) #8
  br label %.loopexit.i

543:                                              ; preds = %539
  %544 = sdiv i32 %.2, 5
  %545 = call i32 @VP8LHashChainFill(ptr noundef nonnull %76, i32 noundef %30, ptr noundef %520, i32 noundef %521, i32 noundef %38, i32 noundef range(i32 0, 2) %34, ptr noundef %16, i32 noundef %544, ptr noundef nonnull %11) #8
  %.not242.i = icmp eq i32 %545, 0
  br i1 %.not242.i, label %.loopexit.i, label %546

546:                                              ; preds = %543
  %547 = sub nsw i32 %.2, %544
  %548 = load i32, ptr %66, align 4
  %549 = icmp eq i32 %548, 0
  %spec.select.i = select i1 %549, i32 10, i32 %548
  %550 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %551 = load i32, ptr %550, align 4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %556, label %553

553:                                              ; preds = %546
  %554 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %555 = load i32, ptr %554, align 4
  %.not243.i = icmp eq i32 %555, 0
  br i1 %.not243.i, label %560, label %556

556:                                              ; preds = %553, %546
  %557 = call i32 @VP8LBitWriterClone(ptr noundef nonnull %18, ptr noundef nonnull %4) #8
  %.not244.i = icmp eq i32 %557, 0
  br i1 %.not244.i, label %558, label %._crit_edge355.i

._crit_edge355.i:                                 ; preds = %556
  %.pre.i212 = load i32, ptr %550, align 4
  br label %560

558:                                              ; preds = %556
  %559 = call i32 @WebPEncodingSetError(ptr noundef %16, i32 noundef 1) #8
  br label %.loopexit.i

560:                                              ; preds = %._crit_edge355.i, %553
  %561 = phi i32 [ %.pre.i212, %._crit_edge355.i ], [ %551, %553 ]
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph315.i, label %._crit_edge316.i

.lr.ph315.i:                                      ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not317.i = icmp eq i32 %528, 0
  %564 = add nsw i32 %522, -2
  %565 = zext i32 %564 to i64
  br label %566

566:                                              ; preds = %741, %.lr.ph315.i
  %.3233 = phi i32 [ %.0230308, %.lr.ph315.i ], [ %.6236, %741 ]
  %.3 = phi i32 [ %.0227309, %.lr.ph315.i ], [ %.6, %741 ]
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph315.i ], [ %indvars.iv.next353.i, %741 ]
  %567 = phi i32 [ %561, %.lr.ph315.i ], [ %742, %741 ]
  %.0216313.i = phi i64 [ -1, %.lr.ph315.i ], [ %.1217.lcssa.i, %741 ]
  %568 = getelementptr inbounds nuw [2 x %struct.CrunchSubConfig], ptr %563, i64 0, i64 %indvars.iv352.i
  %569 = sdiv i32 %547, %567
  %570 = sdiv i32 %569, 4
  %571 = load i32, ptr %568, align 4
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = call i32 @VP8LGetBackwardReferences(i32 noundef %521, i32 noundef %38, ptr noundef %520, i32 noundef %30, i32 noundef range(i32 0, 2) %34, i32 noundef %571, i32 noundef %spec.select.i, i32 noundef %573, ptr noundef nonnull %76, ptr noundef nonnull %67, ptr noundef nonnull %6, ptr noundef %16, i32 noundef %570, ptr noundef nonnull %11) #8
  %.not245.i = icmp eq i32 %574, 0
  br i1 %.not245.i, label %.loopexit.i, label %575

575:                                              ; preds = %566
  %576 = sub nsw i32 %569, %570
  br label %577

577:                                              ; preds = %736, %575
  %.4234 = phi i32 [ %.3233, %575 ], [ %.5235, %736 ]
  %.4 = phi i32 [ %.3, %575 ], [ %.5, %736 ]
  %578 = phi i1 [ true, %575 ], [ false, %736 ]
  %579 = phi i1 [ false, %575 ], [ true, %736 ]
  %indvars.iv349.i = phi i64 [ 0, %575 ], [ 1, %736 ]
  %.0212311.i = phi i32 [ %576, %575 ], [ %.1213.i, %736 ]
  %.1217309.i = phi i64 [ %.0216313.i, %575 ], [ %.2218.i, %736 ]
  %580 = load i32, ptr %6, align 4
  %581 = select i1 %578, i32 %580, i32 0
  %582 = icmp eq i32 %580, 0
  %or.cond3.i = select i1 %579, i1 %582, i1 false
  br i1 %or.cond3.i, label %741, label %583

583:                                              ; preds = %577
  call void @VP8LBitWriterReset(ptr noundef nonnull %3, ptr noundef %18) #8
  %584 = call ptr @VP8LAllocateHistogramSet(i32 noundef %528, i32 noundef %581) #8
  %585 = call ptr @VP8LAllocateHistogram(i32 noundef %581) #8
  %586 = icmp eq ptr %584, null
  %587 = icmp eq ptr %585, null
  %or.cond5.i = select i1 %586, i1 true, i1 %587
  br i1 %or.cond5.i, label %588, label %590

588:                                              ; preds = %583
  %589 = call i32 @WebPEncodingSetError(ptr noundef %16, i32 noundef 1) #8
  br label %.loopexit.i

590:                                              ; preds = %583
  %591 = sdiv i32 %.0212311.i, 3
  %592 = sub nsw i32 %.0212311.i, %591
  %593 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %67, i64 %indvars.iv349.i
  %594 = call i32 @VP8LGetHistoImageSymbols(i32 noundef %521, i32 noundef %38, ptr noundef nonnull %593, i32 noundef %30, i32 noundef range(i32 0, 2) %34, i32 noundef %522, i32 noundef %581, ptr noundef nonnull %584, ptr noundef nonnull %585, ptr noundef %532, ptr noundef %16, i32 noundef %591, ptr noundef nonnull %11) #8
  %.not247.i = icmp eq i32 %594, 0
  br i1 %.not247.i, label %.loopexit.i, label %595

595:                                              ; preds = %590
  %596 = load i32, ptr %584, align 8
  %597 = mul i32 %596, 5
  %598 = sext i32 %597 to i64
  %599 = call ptr @WebPSafeCalloc(i64 noundef %598, i64 noundef 24) #8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %595
  %602 = call fastcc i32 @GetHuffBitLengthsAndCodes(ptr noundef %584, ptr noundef %599)
  %.not248.i = icmp eq i32 %602, 0
  br i1 %.not248.i, label %603, label %605

603:                                              ; preds = %601, %595
  %604 = call i32 @WebPEncodingSetError(ptr noundef %16, i32 noundef 1) #8
  br label %.loopexit.i

605:                                              ; preds = %601
  call void @VP8LFreeHistogramSet(ptr noundef nonnull %584) #8
  call void @VP8LFreeHistogram(ptr noundef nonnull %585) #8
  %606 = icmp sgt i32 %581, 0
  %607 = load i32, ptr %46, align 8
  %608 = icmp sgt i32 %607, 31
  br i1 %606, label %609, label %626

609:                                              ; preds = %605
  br i1 %608, label %610, label %VP8LPutBits.exit.i224

610:                                              ; preds = %609
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i.i225 = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit.i224

VP8LPutBits.exit.i224:                            ; preds = %610, %609
  %611 = phi i32 [ %.pre.i.i225, %610 ], [ %607, %609 ]
  %612 = zext nneg i32 %611 to i64
  %613 = shl nuw i64 1, %612
  %614 = load i64, ptr %18, align 8
  %615 = or i64 %613, %614
  store i64 %615, ptr %18, align 8
  %616 = add nsw i32 %611, 1
  store i32 %616, ptr %46, align 8
  %617 = icmp sgt i32 %611, 30
  br i1 %617, label %618, label %VP8LPutBits.exit256.i

618:                                              ; preds = %VP8LPutBits.exit.i224
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i255.i = load i32, ptr %46, align 8
  %.pre356.i = load i64, ptr %18, align 8
  br label %VP8LPutBits.exit256.i

VP8LPutBits.exit256.i:                            ; preds = %618, %VP8LPutBits.exit.i224
  %619 = phi i64 [ %.pre356.i, %618 ], [ %615, %VP8LPutBits.exit.i224 ]
  %620 = phi i32 [ %.pre.i255.i, %618 ], [ %616, %VP8LPutBits.exit.i224 ]
  %621 = zext nneg i32 %581 to i64
  %622 = zext nneg i32 %620 to i64
  %623 = shl i64 %621, %622
  %624 = or i64 %623, %619
  store i64 %624, ptr %18, align 8
  %625 = add nsw i32 %620, 4
  br label %630

626:                                              ; preds = %605
  br i1 %608, label %627, label %VP8LPutBits.exit258.i

627:                                              ; preds = %626
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i257.i = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit258.i

VP8LPutBits.exit258.i:                            ; preds = %627, %626
  %628 = phi i32 [ %.pre.i257.i, %627 ], [ %607, %626 ]
  %629 = add nsw i32 %628, 1
  br label %630

630:                                              ; preds = %VP8LPutBits.exit258.i, %VP8LPutBits.exit256.i
  %631 = phi i32 [ %629, %VP8LPutBits.exit258.i ], [ %625, %VP8LPutBits.exit256.i ]
  store i32 %631, ptr %46, align 8
  %632 = icmp sgt i32 %596, 1
  %633 = icmp sgt i32 %631, 31
  br i1 %633, label %634, label %VP8LPutBits.exit260.i

634:                                              ; preds = %630
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i259.i = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit260.i

VP8LPutBits.exit260.i:                            ; preds = %634, %630
  %635 = phi i32 [ %.pre.i259.i, %634 ], [ %631, %630 ]
  %636 = zext i1 %632 to i64
  %637 = zext nneg i32 %635 to i64
  %638 = shl nuw i64 %636, %637
  %639 = load i64, ptr %18, align 8
  %640 = or i64 %638, %639
  store i64 %640, ptr %18, align 8
  %641 = add nsw i32 %635, 1
  store i32 %641, ptr %46, align 8
  br i1 %632, label %642, label %667

642:                                              ; preds = %VP8LPutBits.exit260.i
  %643 = call ptr @WebPSafeMalloc(i64 noundef %531, i64 noundef 4) #8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %.preheader270.i

.preheader270.i:                                  ; preds = %642
  br i1 %.not317.i, label %._crit_edge.i223, label %.lr.ph.i219

645:                                              ; preds = %642
  %646 = call i32 @WebPEncodingSetError(ptr noundef %16, i32 noundef 1) #8
  br label %.loopexit.i

.lr.ph.i219:                                      ; preds = %.preheader270.i, %.lr.ph.i219
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i221, %.lr.ph.i219 ], [ 0, %.preheader270.i ]
  %.0205296.i = phi i32 [ %spec.select253.i, %.lr.ph.i219 ], [ 0, %.preheader270.i ]
  %647 = getelementptr inbounds nuw i16, ptr %532, i64 %indvars.iv.i220
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  %650 = shl nuw nsw i32 %649, 8
  %651 = getelementptr inbounds nuw i32, ptr %643, i64 %indvars.iv.i220
  store i32 %650, ptr %651, align 4
  %.not251.i = icmp sgt i32 %.0205296.i, %649
  %652 = add nuw nsw i32 %649, 1
  %spec.select253.i = select i1 %.not251.i, i32 %.0205296.i, i32 %652
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %531
  br i1 %exitcond.not.i222, label %._crit_edge.i223, label %.lr.ph.i219, !llvm.loop !32

._crit_edge.i223:                                 ; preds = %.lr.ph.i219, %.preheader270.i
  %.0205.lcssa.i = phi i32 [ 0, %.preheader270.i ], [ %spec.select253.i, %.lr.ph.i219 ]
  %653 = load i32, ptr %46, align 8
  %654 = icmp sgt i32 %653, 31
  br i1 %654, label %655, label %VP8LPutBits.exit262.i

655:                                              ; preds = %._crit_edge.i223
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %18) #8
  %.pre.i261.i = load i32, ptr %46, align 8
  br label %VP8LPutBits.exit262.i

VP8LPutBits.exit262.i:                            ; preds = %655, %._crit_edge.i223
  %656 = phi i32 [ %.pre.i261.i, %655 ], [ %653, %._crit_edge.i223 ]
  %657 = zext nneg i32 %656 to i64
  %658 = shl i64 %565, %657
  %659 = load i64, ptr %18, align 8
  %660 = or i64 %658, %659
  store i64 %660, ptr %18, align 8
  %661 = add nsw i32 %656, 3
  store i32 %661, ptr %46, align 8
  %662 = sdiv i32 %592, 2
  %663 = call fastcc i32 @EncodeImageNoHuffman(ptr noundef nonnull %18, ptr noundef nonnull %643, ptr noundef nonnull %5, ptr noundef nonnull %86, i32 noundef %525, i32 noundef %527, i32 noundef %30, i32 noundef range(i32 0, 2) %34, ptr noundef %16, i32 noundef %662, ptr noundef nonnull %11)
  %.not249.i = icmp eq i32 %663, 0
  br i1 %.not249.i, label %664, label %665

664:                                              ; preds = %VP8LPutBits.exit262.i
  call void @WebPSafeFree(ptr noundef nonnull %643) #8
  br label %.loopexit.i

665:                                              ; preds = %VP8LPutBits.exit262.i
  %666 = sub nsw i32 %592, %662
  call void @WebPSafeFree(ptr noundef nonnull %643) #8
  %.pre357.i = mul nuw nsw i32 %.0205.lcssa.i, 5
  br label %667

667:                                              ; preds = %665, %VP8LPutBits.exit260.i
  %.pre-phi.i = phi i32 [ %.pre357.i, %665 ], [ %597, %VP8LPutBits.exit260.i ]
  %.0215.i = phi i32 [ %.0205.lcssa.i, %665 ], [ %596, %VP8LPutBits.exit260.i ]
  %.1213.i = phi i32 [ %666, %665 ], [ %592, %VP8LPutBits.exit260.i ]
  %668 = icmp sgt i32 %.0215.i, 0
  br i1 %668, label %.lr.ph301.preheader.i, label %._crit_edge302.thread.i

.lr.ph301.preheader.i:                            ; preds = %667
  %smax.i = call i32 @llvm.smax.i32(i32 %.pre-phi.i, i32 1)
  %wide.trip.count341.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %.lr.ph301.i, %.lr.ph301.preheader.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph301.preheader.i ], [ %indvars.iv.next339.i, %.lr.ph301.i ]
  %.0299.i = phi i32 [ 0, %.lr.ph301.preheader.i ], [ %spec.select254.i, %.lr.ph301.i ]
  %669 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %599, i64 %indvars.iv338.i
  %670 = load i32, ptr %669, align 8
  %spec.select254.i = call i32 @llvm.smax.i32(i32 %.0299.i, i32 %670)
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count341.i
  br i1 %exitcond342.not.i, label %._crit_edge302.i, label %.lr.ph301.i, !llvm.loop !33

._crit_edge302.i:                                 ; preds = %.lr.ph301.i
  %671 = zext nneg i32 %spec.select254.i to i64
  %672 = call ptr @WebPSafeMalloc(i64 noundef %671, i64 noundef 2) #8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %676, label %.lr.ph306.i

._crit_edge302.thread.i:                          ; preds = %667
  %674 = call ptr @WebPSafeMalloc(i64 noundef 0, i64 noundef 2) #8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %._crit_edge307.i

676:                                              ; preds = %._crit_edge302.thread.i, %._crit_edge302.i
  %677 = call i32 @WebPEncodingSetError(ptr noundef %16, i32 noundef 1) #8
  br label %.loopexit.i

.lr.ph306.i:                                      ; preds = %._crit_edge302.i, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i
  %indvars.iv343.i = phi i64 [ %indvars.iv.next344.i, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ], [ 0, %._crit_edge302.i ]
  %678 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %599, i64 %indvars.iv343.i
  call fastcc void @StoreHuffmanCode(ptr noundef nonnull %18, ptr noundef %530, ptr noundef %672, ptr noundef %678)
  %679 = load i32, ptr %678, align 8
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph.i.i213, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

.lr.ph.i.i213:                                    ; preds = %.lr.ph306.i
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %682 = load ptr, ptr %681, align 8
  %wide.trip.count.i.i214 = zext nneg i32 %679 to i64
  br label %684

.preheader.i.i218:                                ; preds = %688
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 16
  br label %689

684:                                              ; preds = %688, %.lr.ph.i.i213
  %indvars.iv.i.i215 = phi i64 [ 0, %.lr.ph.i.i213 ], [ %indvars.iv.next.i.i216, %688 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i.i213 ], [ %.1.i.i, %688 ]
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv.i.i215
  %686 = load i8, ptr %685, align 1
  %.not.i.i = icmp eq i8 %686, 0
  br i1 %.not.i.i, label %688, label %687

687:                                              ; preds = %684
  %.not16.i.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not16.i.i, label %688, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

688:                                              ; preds = %687, %684
  %.1.i.i = phi i32 [ 1, %687 ], [ %.019.i.i, %684 ]
  %indvars.iv.next.i.i216 = add nuw nsw i64 %indvars.iv.i.i215, 1
  %exitcond.not.i.i217 = icmp eq i64 %indvars.iv.next.i.i216, %wide.trip.count.i.i214
  br i1 %exitcond.not.i.i217, label %.preheader.i.i218, label %684, !llvm.loop !34

689:                                              ; preds = %689, %.preheader.i.i218
  %indvars.iv24.i.i = phi i64 [ 0, %.preheader.i.i218 ], [ %indvars.iv.next25.i.i, %689 ]
  %690 = load ptr, ptr %681, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv24.i.i
  store i8 0, ptr %691, align 1
  %692 = load ptr, ptr %683, align 8
  %693 = getelementptr inbounds nuw i16, ptr %692, i64 %indvars.iv24.i.i
  store i16 0, ptr %693, align 2
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %694 = load i32, ptr %678, align 8
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next25.i.i, %695
  br i1 %696, label %689, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i, !llvm.loop !35

ClearHuffmanTreeIfOnlyOneSymbol.exit.i:           ; preds = %687, %689, %.lr.ph306.i
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond348.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count341.i
  br i1 %exitcond348.not.i, label %._crit_edge307.i, label %.lr.ph306.i, !llvm.loop !36

._crit_edge307.i:                                 ; preds = %ClearHuffmanTreeIfOnlyOneSymbol.exit.i, %._crit_edge302.thread.i
  %697 = phi ptr [ %674, %._crit_edge302.thread.i ], [ %672, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ]
  %698 = load ptr, ptr %39, align 8
  %699 = load ptr, ptr %41, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = load i32, ptr %46, align 8
  %703 = add nsw i32 %702, 7
  %704 = ashr i32 %703, 3
  %705 = zext i32 %704 to i64
  %706 = add i64 %51, %701
  %707 = sub i64 %700, %706
  %708 = add i64 %707, %705
  %709 = trunc i64 %708 to i32
  %710 = call fastcc i32 @StoreImageToBitMask(ptr noundef nonnull %18, i32 noundef %521, i32 noundef %522, ptr noundef nonnull %593, ptr noundef %532, ptr noundef %599, ptr noundef %16)
  %.not250.i = icmp eq i32 %710, 0
  br i1 %.not250.i, label %.loopexit.i, label %711

711:                                              ; preds = %._crit_edge307.i
  %712 = load ptr, ptr %39, align 8
  %713 = load ptr, ptr %41, align 8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = load i32, ptr %46, align 8
  %718 = add nsw i32 %717, 7
  %719 = ashr i32 %718, 3
  %720 = sext i32 %719 to i64
  %721 = add nsw i64 %716, %720
  %722 = icmp ult i64 %721, %.1217309.i
  br i1 %722, label %723, label %736

723:                                              ; preds = %711
  store i32 %581, ptr %66, align 4
  %724 = load ptr, ptr %39, align 8
  %725 = load ptr, ptr %41, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = load i32, ptr %46, align 8
  %729 = add nsw i32 %728, 7
  %730 = ashr i32 %729, 3
  %731 = add i64 %708, %51
  %732 = add i64 %731, %727
  %733 = sub i64 %726, %732
  %734 = trunc i64 %733 to i32
  %735 = add i32 %730, %734
  call void @VP8LBitWriterSwap(ptr noundef nonnull %18, ptr noundef nonnull %4) #8
  br label %736

736:                                              ; preds = %723, %711
  %.5235 = phi i32 [ %709, %723 ], [ %.4234, %711 ]
  %.5 = phi i32 [ %735, %723 ], [ %.4, %711 ]
  %.2218.i = phi i64 [ %721, %723 ], [ %.1217309.i, %711 ]
  call void @WebPSafeFree(ptr noundef nonnull %697) #8
  %737 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %738 = load ptr, ptr %737, align 8
  call void @WebPSafeFree(ptr noundef %738) #8
  call void @WebPSafeFree(ptr noundef nonnull %599) #8
  %739 = load i32, ptr %572, align 4
  %.not246.i = icmp ne i32 %739, 0
  %740 = and i1 %578, %.not246.i
  br i1 %740, label %577, label %741, !llvm.loop !37

741:                                              ; preds = %736, %577
  %.6236 = phi i32 [ %.4234, %577 ], [ %.5235, %736 ]
  %.6 = phi i32 [ %.4, %577 ], [ %.5, %736 ]
  %.1217.lcssa.i = phi i64 [ %.1217309.i, %577 ], [ %.2218.i, %736 ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %742 = load i32, ptr %550, align 4
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next353.i, %743
  br i1 %744, label %566, label %._crit_edge316.i, !llvm.loop !38

._crit_edge316.i:                                 ; preds = %741, %560
  %.1231 = phi i32 [ %.0230308, %560 ], [ %.6236, %741 ]
  %.1228 = phi i32 [ %.0227309, %560 ], [ %.6, %741 ]
  call void @VP8LBitWriterSwap(ptr noundef %18, ptr noundef nonnull %4) #8
  %745 = add i32 %529, %.2
  %746 = call i32 @WebPReportProgress(ptr noundef %16, i32 noundef %745, ptr noundef nonnull %11) #8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %566, %._crit_edge307.i, %590, %._crit_edge316.i, %676, %664, %645, %603, %588, %558, %543, %541, %534
  %.2232 = phi i32 [ %.0230308, %534 ], [ %.0230308, %541 ], [ %.0230308, %543 ], [ %.0230308, %558 ], [ %.1231, %._crit_edge316.i ], [ %.4234, %588 ], [ %.4234, %603 ], [ %.4234, %645 ], [ %.4234, %664 ], [ %.4234, %676 ], [ %.4234, %590 ], [ %.4234, %._crit_edge307.i ], [ %.3233, %566 ]
  %.2229 = phi i32 [ %.0227309, %534 ], [ %.0227309, %541 ], [ %.0227309, %543 ], [ %.0227309, %558 ], [ %.1228, %._crit_edge316.i ], [ %.4, %588 ], [ %.4, %603 ], [ %.4, %645 ], [ %.4, %664 ], [ %.4, %676 ], [ %.4, %590 ], [ %.4, %._crit_edge307.i ], [ %.3, %566 ]
  %.0222.i = phi ptr [ null, %534 ], [ null, %541 ], [ null, %543 ], [ null, %558 ], [ null, %._crit_edge316.i ], [ null, %588 ], [ %599, %603 ], [ %599, %645 ], [ %599, %664 ], [ %599, %676 ], [ %599, %._crit_edge307.i ], [ null, %590 ], [ null, %566 ]
  %.0219.i = phi ptr [ null, %534 ], [ null, %541 ], [ null, %543 ], [ null, %558 ], [ null, %._crit_edge316.i ], [ null, %588 ], [ null, %603 ], [ null, %645 ], [ null, %664 ], [ null, %676 ], [ %697, %._crit_edge307.i ], [ null, %590 ], [ null, %566 ]
  %.0209.i = phi ptr [ null, %534 ], [ null, %541 ], [ null, %543 ], [ null, %558 ], [ null, %._crit_edge316.i ], [ %585, %588 ], [ %585, %603 ], [ null, %645 ], [ null, %664 ], [ null, %676 ], [ null, %._crit_edge307.i ], [ %585, %590 ], [ null, %566 ]
  %.0207.i = phi ptr [ null, %534 ], [ null, %541 ], [ null, %543 ], [ null, %558 ], [ null, %._crit_edge316.i ], [ %584, %588 ], [ %584, %603 ], [ null, %645 ], [ null, %664 ], [ null, %676 ], [ null, %._crit_edge307.i ], [ %584, %590 ], [ null, %566 ]
  call void @WebPSafeFree(ptr noundef %.0219.i) #8
  call void @WebPSafeFree(ptr noundef %530) #8
  call void @VP8LFreeHistogramSet(ptr noundef %.0207.i) #8
  call void @VP8LFreeHistogram(ptr noundef %.0209.i) #8
  call void @VP8LHashChainClear(ptr noundef nonnull %5) #8
  %.not252.i = icmp eq ptr %.0222.i, null
  br i1 %.not252.i, label %EncodeImageInternal.exit, label %747

747:                                              ; preds = %.loopexit.i
  %748 = getelementptr inbounds nuw i8, ptr %.0222.i, i64 16
  %749 = load ptr, ptr %748, align 8
  call void @WebPSafeFree(ptr noundef %749) #8
  call void @WebPSafeFree(ptr noundef nonnull %.0222.i) #8
  br label %EncodeImageInternal.exit

EncodeImageInternal.exit:                         ; preds = %.loopexit.i, %747
  call void @WebPSafeFree(ptr noundef %532) #8
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %4) #8
  %750 = load i32, ptr %87, align 8
  %.not247 = icmp eq i32 %750, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not247, label %751, label %MakeInputImageCopy.exit

751:                                              ; preds = %EncodeImageInternal.exit
  %752 = load ptr, ptr %39, align 8
  %753 = load ptr, ptr %41, align 8
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = load i32, ptr %46, align 8
  %758 = add nsw i32 %757, 7
  %759 = ashr i32 %758, 3
  %760 = sext i32 %759 to i64
  %761 = add nsw i64 %756, %760
  %762 = icmp ult i64 %761, %.0156311
  br i1 %762, label %763, label %787

763:                                              ; preds = %751
  call void @VP8LBitWriterSwap(ptr noundef nonnull %18, ptr noundef nonnull %13) #8
  br i1 %.not184, label %787, label %764

764:                                              ; preds = %763
  store i32 0, ptr %88, align 4
  %765 = load i32, ptr %64, align 4
  %.not185 = icmp ne i32 %765, 0
  %spec.store.select = zext i1 %.not185 to i32
  store i32 %spec.store.select, ptr %88, align 4
  %766 = load i32, ptr %65, align 4
  %.not186 = icmp eq i32 %766, 0
  br i1 %.not186, label %769, label %767

767:                                              ; preds = %764
  %768 = or disjoint i32 %spec.store.select, 2
  store i32 %768, ptr %88, align 4
  br label %769

769:                                              ; preds = %767, %764
  %770 = phi i32 [ %768, %767 ], [ %spec.store.select, %764 ]
  %771 = load i32, ptr %63, align 8
  %.not187 = icmp eq i32 %771, 0
  br i1 %.not187, label %774, label %772

772:                                              ; preds = %769
  %773 = or i32 %770, 4
  store i32 %773, ptr %88, align 4
  br label %774

774:                                              ; preds = %772, %769
  %775 = phi i32 [ %773, %772 ], [ %770, %769 ]
  %776 = load i32, ptr %62, align 8
  %.not188 = icmp eq i32 %776, 0
  br i1 %.not188, label %779, label %777

777:                                              ; preds = %774
  %778 = or i32 %775, 8
  store i32 %778, ptr %88, align 4
  br label %779

779:                                              ; preds = %777, %774
  %780 = load i32, ptr %85, align 4
  store i32 %780, ptr %89, align 4
  %781 = load i32, ptr %81, align 8
  store i32 %781, ptr %90, align 4
  %782 = load i32, ptr %84, align 4
  store i32 %782, ptr %91, align 4
  %783 = load i32, ptr %66, align 8
  store i32 %783, ptr %92, align 4
  %784 = load i32, ptr %74, align 4
  store i32 %784, ptr %93, align 4
  %785 = sub i64 %761, %51
  %786 = trunc i64 %785 to i32
  store i32 %786, ptr %94, align 4
  store i32 %.2232, ptr %95, align 4
  store i32 %.2229, ptr %96, align 4
  br label %787

787:                                              ; preds = %763, %779, %751
  %.1157 = phi i64 [ %761, %779 ], [ %761, %763 ], [ %.0156311, %751 ]
  br i1 %54, label %788, label %789

788:                                              ; preds = %787
  call void @VP8LBitWriterReset(ptr noundef nonnull %12, ptr noundef nonnull %18) #8
  br label %789

789:                                              ; preds = %787, %788
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !39

._crit_edge:                                      ; preds = %789, %59
  call void @VP8LBitWriterSwap(ptr noundef nonnull %13, ptr noundef nonnull %18) #8
  br label %MakeInputImageCopy.exit

MakeInputImageCopy.exit:                          ; preds = %466, %424, %ApplyPalette.exit.i, %189, %361, %EncodeImageInternal.exit, %ApplyCrossColorFilter.exit, %ApplyPredictFilter.exit, %EncodePalette.exit, %115, %._crit_edge, %131, %123, %57
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %13) #8
  %790 = load ptr, ptr %15, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 136
  %792 = load i32, ptr %791, align 8
  %793 = icmp eq i32 %792, 0
  %794 = zext i1 %793 to i32
  ret i32 %794
}

declare void @VP8LBitWriterSwap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LBitWriterWipeOut(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LEncodeImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.VP8LBitWriter, align 8
  store i32 0, ptr %4, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %128, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %7
  %14 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 3) #8
  br label %128

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
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
  br label %118

30:                                               ; preds = %15
  %31 = call i32 @WebPReportProgress(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #8
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %32, label %34

32:                                               ; preds = %97, %93, %89, %30
  %33 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 10) #8
  br label %118

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %43, label %37

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %36, i8 0, i64 188, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float 9.900000e+01, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float 9.900000e+01, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float 9.900000e+01, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store float 9.900000e+01, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store float 9.900000e+01, ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %34
  %.val = load i32, ptr %16, align 8
  %.val62 = load i32, ptr %18, align 4
  %44 = add nsw i32 %.val, -1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 31
  br i1 %47, label %48, label %VP8LPutBits.exit.i

48:                                               ; preds = %43
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i.i = load i32, ptr %45, align 8
  br label %VP8LPutBits.exit.i

VP8LPutBits.exit.i:                               ; preds = %48, %43
  %49 = phi i32 [ %.pre.i.i, %48 ], [ %46, %43 ]
  %50 = zext i32 %44 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = shl i64 %50, %51
  %53 = load i64, ptr %5, align 8
  %54 = or i64 %52, %53
  store i64 %54, ptr %5, align 8
  %55 = add nsw i32 %49, 14
  store i32 %55, ptr %45, align 8
  %56 = icmp sgt i32 %49, 17
  br i1 %56, label %57, label %WriteImageSize.exit

57:                                               ; preds = %VP8LPutBits.exit.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i6.i = load i32, ptr %45, align 8
  %.pre.i = load i64, ptr %5, align 8
  br label %WriteImageSize.exit

WriteImageSize.exit:                              ; preds = %VP8LPutBits.exit.i, %57
  %58 = phi i64 [ %.pre.i, %57 ], [ %54, %VP8LPutBits.exit.i ]
  %59 = phi i32 [ %.pre.i6.i, %57 ], [ %55, %VP8LPutBits.exit.i ]
  %60 = add nsw i32 %.val62, -1
  %61 = zext i32 %60 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = or i64 %63, %58
  store i64 %64, ptr %5, align 8
  %65 = add nsw i32 %59, 14
  store i32 %65, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %67 = load i32, ptr %66, align 8
  %.not.i.not = icmp eq i32 %67, 0
  br i1 %.not.i.not, label %70, label %68

68:                                               ; preds = %WriteImageSize.exit
  %69 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %118

70:                                               ; preds = %WriteImageSize.exit
  %71 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %1) #8
  %72 = load i32, ptr %45, align 8
  %73 = icmp sgt i32 %72, 31
  br i1 %73, label %74, label %VP8LPutBits.exit.i63

74:                                               ; preds = %70
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i.i65 = load i32, ptr %45, align 8
  br label %VP8LPutBits.exit.i63

VP8LPutBits.exit.i63:                             ; preds = %74, %70
  %75 = phi i32 [ %.pre.i.i65, %74 ], [ %72, %70 ]
  %76 = zext i32 %71 to i64
  %77 = zext nneg i32 %75 to i64
  %78 = shl i64 %76, %77
  %79 = load i64, ptr %5, align 8
  %80 = or i64 %78, %79
  store i64 %80, ptr %5, align 8
  %81 = add nsw i32 %75, 1
  store i32 %81, ptr %45, align 8
  %82 = icmp sgt i32 %75, 30
  br i1 %82, label %83, label %WriteRealAlphaAndVersion.exit

83:                                               ; preds = %VP8LPutBits.exit.i63
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i3.i = load i32, ptr %45, align 8
  br label %WriteRealAlphaAndVersion.exit

WriteRealAlphaAndVersion.exit:                    ; preds = %VP8LPutBits.exit.i63, %83
  %84 = phi i32 [ %.pre.i3.i, %83 ], [ %81, %VP8LPutBits.exit.i63 ]
  %85 = add nsw i32 %84, 3
  store i32 %85, ptr %45, align 8
  %86 = load i32, ptr %66, align 8
  %.not.i64.not = icmp eq i32 %86, 0
  br i1 %.not.i64.not, label %89, label %87

87:                                               ; preds = %WriteRealAlphaAndVersion.exit
  %88 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %118

89:                                               ; preds = %WriteRealAlphaAndVersion.exit
  %90 = call i32 @WebPReportProgress(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %4) #8
  %.not54 = icmp eq i32 %90, 0
  br i1 %.not54, label %32, label %91

91:                                               ; preds = %89
  %92 = call i32 @VP8LEncodeStream(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.not55 = icmp eq i32 %92, 0
  br i1 %.not55, label %118, label %93

93:                                               ; preds = %91
  %94 = call i32 @WebPReportProgress(ptr noundef nonnull %1, i32 noundef 99, ptr noundef nonnull %4) #8
  %.not56 = icmp eq i32 %94, 0
  br i1 %.not56, label %32, label %95

95:                                               ; preds = %93
  %96 = call fastcc i32 @WriteImage(ptr noundef %1, ptr noundef %5, ptr noundef %3)
  %.not57 = icmp eq i32 %96, 0
  br i1 %.not57, label %118, label %97

97:                                               ; preds = %95
  %98 = call i32 @WebPReportProgress(ptr noundef nonnull %1, i32 noundef 100, ptr noundef nonnull %4) #8
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %32, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %35, align 8
  %.not59 = icmp eq ptr %100, null
  br i1 %.not59, label %108, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %3, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %100, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %100, align 4
  %106 = load ptr, ptr %35, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 168
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %99
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %110 = load ptr, ptr %109, align 8
  %.not60 = icmp eq ptr %110, null
  br i1 %.not60, label %118, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %17, 15
  %113 = ashr i32 %112, 4
  %114 = add nsw i32 %19, 15
  %115 = ashr i32 %114, 4
  %116 = mul nsw i32 %115, %113
  %117 = sext i32 %116 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %110, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %108, %111, %95, %91, %87, %68, %32, %28
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %120 = load i32, ptr %119, align 8
  %.not61 = icmp eq i32 %120, 0
  br i1 %.not61, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %123

123:                                              ; preds = %121, %118
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %5) #8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i32
  br label %128

128:                                              ; preds = %2, %123, %13
  %.0 = phi i32 [ %14, %13 ], [ %127, %123 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @WebPPictureHasTransparency(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @WriteImage(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca [21 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = tail call ptr @VP8LBitWriterFinish(ptr noundef nonnull %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 7
  %17 = ashr i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %13, %18
  %20 = add i64 %19, 1
  %21 = and i64 %20, 1
  %22 = add i64 %19, 13
  %23 = add i64 %22, %21
  store i64 0, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %3
  %27 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %67

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) @__const.WriteRiffHeader.riff, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = trunc i64 %23 to i8
  store i8 %30, ptr %29, align 4
  %31 = lshr i64 %23, 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %35 = lshr i64 %23, 16
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %34, align 2
  %37 = lshr i64 %23, 24
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = trunc i64 %20 to i8
  store i8 %41, ptr %40, align 16
  %42 = lshr i64 %20, 8
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %46 = lshr i64 %20, 16
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %45, align 2
  %48 = lshr i64 %20, 24
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %4, i64 noundef 21, ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4)
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %57, label %54

54:                                               ; preds = %28
  %55 = load ptr, ptr %51, align 8
  %56 = call i32 %55(ptr noundef %6, i64 noundef %19, ptr noundef nonnull %0) #8
  %.not24 = icmp eq i32 %56, 0
  br i1 %.not24, label %57, label %59

57:                                               ; preds = %54, %28
  %58 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 8) #8
  br label %67

59:                                               ; preds = %54
  %.not25 = icmp eq i64 %21, 0
  br i1 %.not25, label %65, label %60

60:                                               ; preds = %59
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %51, align 8
  %62 = call i32 %61(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %0) #8
  %.not26 = icmp eq i32 %62, 0
  br i1 %.not26, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 8) #8
  br label %67

65:                                               ; preds = %60, %59
  %66 = add i64 %23, 8
  store i64 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %63, %57, %26
  %.0 = phi i32 [ %27, %26 ], [ 1, %65 ], [ %64, %63 ], [ %58, %57 ]
  ret i32 %.0
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @VP8LEncDspInit() local_unnamed_addr #1

declare void @VP8LHashChainClear(ptr noundef) local_unnamed_addr #1

declare void @VP8LBackwardRefsClear(ptr noundef) local_unnamed_addr #1

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetColorPalette(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @VP8LBitsEntropy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare i32 @VP8LHashChainInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8LBackwardRefsInit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AllocateTransformBuffer(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %3
  %10 = shl i32 %1, 1
  %11 = add i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  %14 = add nsw i64 %13, 3
  %15 = lshr i64 %14, 2
  %16 = add nsw i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  br label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4
  %.50 = tail call i32 @llvm.smin.i32(i32 %23, i32 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %40, label %28

28:                                               ; preds = %9, %21
  %.51 = phi i32 [ %.50, %21 ], [ %., %9 ]
  %29 = phi i64 [ 0, %21 ], [ %16, %9 ]
  %30 = shl nuw i32 1, %.51
  %31 = add i32 %1, -1
  %32 = add i32 %31, %30
  %33 = lshr i32 %32, %.51
  %34 = zext i32 %33 to i64
  %35 = add i32 %2, -1
  %36 = add i32 %35, %30
  %37 = lshr i32 %36, %.51
  %38 = zext i32 %37 to i64
  %39 = mul nuw i64 %34, %38
  br label %40

40:                                               ; preds = %21, %28
  %41 = phi i64 [ %29, %28 ], [ 0, %21 ]
  %42 = phi i64 [ %39, %28 ], [ 0, %21 ]
  %43 = add nsw i64 %6, 16
  %44 = add i64 %43, %41
  %45 = add i64 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49, %40
  tail call void @WebPSafeFree(ptr noundef %47) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %54 = tail call ptr @WebPSafeMalloc(i64 noundef %45, i64 noundef 4) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @WebPEncodingSetError(ptr noundef %58, i32 noundef 1) #8
  br label %78

60:                                               ; preds = %53
  store ptr %54, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %45, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %49
  %.0 = phi ptr [ %54, %60 ], [ %47, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0, ptr %64, align 8
  %65 = getelementptr inbounds i32, ptr %.0, i64 %6
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 31
  %68 = and i64 %67, -32
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i32, ptr %69, i64 %41
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 31
  %74 = and i64 %73, -32
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %63, %56
  %.043 = phi i32 [ %59, %56 ], [ 1, %63 ]
  ret i32 %.043
}

declare i32 @VP8ApplyNearLossless(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PaletteSort(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LBitWriterReset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @EncodeImageNoHuffman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef %8, i32 noundef range(i32 -1610612735, 1610612736) %9, ptr noundef nonnull %10) unnamed_addr #0 {
  %12 = alloca [5 x %struct.HuffmanTreeCode], align 16
  %13 = alloca [1 x i16], align 2
  %14 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  store i16 0, ptr %13, align 2
  store i32 0, ptr %14, align 4
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
  %26 = load i32, ptr %14, align 4
  %27 = call ptr @VP8LAllocateHistogramSet(i32 noundef 1, i32 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 @WebPEncodingSetError(ptr noundef %8, i32 noundef 1) #8
  br label %75

31:                                               ; preds = %25
  call void @VP8LHistogramSetClear(ptr noundef nonnull %27) #8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  call void @VP8LHistogramStoreRefs(ptr noundef %3, ptr noundef %34) #8
  %35 = call fastcc i32 @GetHuffBitLengthsAndCodes(ptr noundef %27, ptr noundef %12)
  %.not65 = icmp eq i32 %35, 0
  br i1 %.not65, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @WebPEncodingSetError(ptr noundef %8, i32 noundef 1) #8
  br label %75

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %VP8LPutBits.exit

42:                                               ; preds = %38
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %39, align 8
  br label %VP8LPutBits.exit

VP8LPutBits.exit:                                 ; preds = %38, %42
  %43 = phi i32 [ %.pre.i, %42 ], [ %40, %38 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %39, align 8
  br label %45

45:                                               ; preds = %VP8LPutBits.exit, %45
  %indvars.iv = phi i64 [ 0, %VP8LPutBits.exit ], [ %indvars.iv.next, %45 ]
  %.05467 = phi i32 [ 0, %VP8LPutBits.exit ], [ %spec.select, %45 ]
  %46 = getelementptr inbounds nuw [5 x %struct.HuffmanTreeCode], ptr %12, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %.05467, i32 %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %48, label %45, !llvm.loop !40

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
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %ClearHuffmanTreeIfOnlyOneSymbol.exit

.lr.ph.i:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %60

.preheader.i:                                     ; preds = %64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %65

60:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %64 ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 0
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %60
  %.not16.i = icmp eq i32 %.019.i, 0
  br i1 %.not16.i, label %64, label %ClearHuffmanTreeIfOnlyOneSymbol.exit

64:                                               ; preds = %63, %60
  %.1.i = phi i32 [ 1, %63 ], [ %.019.i, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %60, !llvm.loop !34

65:                                               ; preds = %65, %.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next25.i, %65 ]
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv24.i
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv24.i
  store i16 0, ptr %69, align 2
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %70 = load i32, ptr %54, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next25.i, %71
  br i1 %72, label %65, label %ClearHuffmanTreeIfOnlyOneSymbol.exit, !llvm.loop !35

ClearHuffmanTreeIfOnlyOneSymbol.exit:             ; preds = %63, %65, %.preheader
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 5
  br i1 %exitcond75.not, label %73, label %.preheader, !llvm.loop !41

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
  %77 = load ptr, ptr %76, align 16
  call void @WebPSafeFree(ptr noundef %77) #8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  ret i32 %81
}

declare i32 @VP8LHashChainFill(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8LGetBackwardReferences(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @VP8LAllocateHistogramSet(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8LHistogramSetClear(ptr noundef) local_unnamed_addr #1

declare void @VP8LHistogramStoreRefs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @GetHuffBitLengthsAndCodes(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %28
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %28 ]
  %.08396 = phi i64 [ 0, %.lr.ph ], [ %27, %28 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv109
  %9 = load ptr, ptr %8, align 8
  %.idx = mul nuw nsw i64 %indvars.iv109, 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3240
  br label %12

12:                                               ; preds = %6, %23
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %23 ]
  %.18494 = phi i64 [ %.08396, %6 ], [ %27, %23 ]
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load i32, ptr %11, align 8
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
  store i32 %24, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = add i64 %.18494, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %28, label %12, !llvm.loop !42

28:                                               ; preds = %23
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond112.not, label %._crit_edge, label %6, !llvm.loop !43

._crit_edge:                                      ; preds = %28
  %29 = tail call ptr @WebPSafeCalloc(i64 noundef %27, i64 noundef 3) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.lr.ph103.preheader

._crit_edge.thread:                               ; preds = %2
  %31 = tail call ptr @WebPSafeCalloc(i64 noundef 0, i64 noundef 3) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %._crit_edge
  %33 = mul i32 %3, 5
  %34 = getelementptr inbounds i16, ptr %29, i64 %27
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv113 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next114, %.lr.ph103 ]
  %.081100 = phi ptr [ %34, %.lr.ph103.preheader ], [ %41, %.lr.ph103 ]
  %.08299 = phi ptr [ %29, %.lr.ph103.preheader ], [ %40, %.lr.ph103 ]
  %.08598 = phi i32 [ 0, %.lr.ph103.preheader ], [ %spec.select, %.lr.ph103 ]
  %35 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %1, i64 %indvars.iv113
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.08299, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.081100, ptr %38, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i16, ptr %.08299, i64 %39
  %41 = getelementptr inbounds i8, ptr %.081100, i64 %39
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.08598, i32 %36)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge104.loopexit, label %.lr.ph103, !llvm.loop !44

._crit_edge104.loopexit:                          ; preds = %.lr.ph103
  %42 = zext nneg i32 %spec.select to i64
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge.thread, %._crit_edge104.loopexit
  %43 = phi ptr [ %29, %._crit_edge104.loopexit ], [ %31, %._crit_edge.thread ]
  %.085.lcssa = phi i64 [ %42, %._crit_edge104.loopexit ], [ 0, %._crit_edge.thread ]
  %44 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %.085.lcssa) #8
  %45 = mul nuw nsw i64 %.085.lcssa, 3
  %46 = tail call ptr @WebPSafeMalloc(i64 noundef %45, i64 noundef 16) #8
  %47 = icmp eq ptr %44, null
  %48 = icmp eq ptr %46, null
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge104
  br i1 %4, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count121 = zext nneg i32 %3 to i64
  br label %50

50:                                               ; preds = %.lr.ph107, %50
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next119, %50 ]
  %.idx123 = mul nuw nsw i64 %indvars.iv118, 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx123
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv118
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void @VP8LCreateHuffmanTree(ptr noundef %55, i32 noundef 15, ptr noundef %44, ptr noundef %46, ptr noundef nonnull %51) #8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @VP8LCreateHuffmanTree(ptr noundef nonnull %56, i32 noundef 15, ptr noundef %44, ptr noundef %46, ptr noundef nonnull %57) #8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1032
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  tail call void @VP8LCreateHuffmanTree(ptr noundef nonnull %58, i32 noundef 15, ptr noundef %44, ptr noundef %46, ptr noundef nonnull %59) #8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2056
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 72
  tail call void @VP8LCreateHuffmanTree(ptr noundef nonnull %60, i32 noundef 15, ptr noundef %44, ptr noundef %46, ptr noundef nonnull %61) #8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 3080
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 96
  tail call void @VP8LCreateHuffmanTree(ptr noundef nonnull %62, i32 noundef 15, ptr noundef %44, ptr noundef %46, ptr noundef nonnull %63) #8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit, label %50, !llvm.loop !45

.loopexit:                                        ; preds = %50, %._crit_edge.thread, %.preheader, %._crit_edge104, %._crit_edge
  %64 = phi ptr [ null, %._crit_edge ], [ %43, %._crit_edge104 ], [ %43, %.preheader ], [ null, %._crit_edge.thread ], [ %43, %50 ]
  %.088 = phi ptr [ null, %._crit_edge ], [ %44, %._crit_edge104 ], [ %44, %.preheader ], [ null, %._crit_edge.thread ], [ %44, %50 ]
  %.087 = phi ptr [ null, %._crit_edge ], [ %46, %._crit_edge104 ], [ %46, %.preheader ], [ null, %._crit_edge.thread ], [ %46, %50 ]
  %.not = phi i1 [ true, %._crit_edge ], [ true, %._crit_edge104 ], [ false, %.preheader ], [ true, %._crit_edge.thread ], [ false, %50 ]
  %.080 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge104 ], [ 1, %.preheader ], [ 0, %._crit_edge.thread ], [ 1, %50 ]
  tail call void @WebPSafeFree(ptr noundef %.087) #8
  tail call void @WebPSafeFree(ptr noundef %.088) #8
  br i1 %.not, label %65, label %69

65:                                               ; preds = %.loopexit
  tail call void @WebPSafeFree(ptr noundef %64) #8
  %66 = mul nsw i32 %3, 5
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %65, %.loopexit
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StoreHuffmanCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [19 x i8], align 16
  %6 = alloca [19 x i16], align 16
  %7 = alloca %struct.HuffmanTreeCode, align 8
  %8 = alloca [19 x i32], align 16
  %9 = alloca [19 x i8], align 16
  %10 = alloca [2 x i32], align 8
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr %3, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.03051 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %.03051, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sext i32 %.03051 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4
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
  br i1 %30, label %16, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %27
  %31 = icmp eq i32 %.1, 0
  br i1 %31, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 31
  br i1 %34, label %35, label %VP8LPutBits.exit

35:                                               ; preds = %._crit_edge.thread
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %32, align 8
  br label %VP8LPutBits.exit

VP8LPutBits.exit:                                 ; preds = %._crit_edge.thread, %35
  %36 = phi i32 [ %.pre.i, %35 ], [ %33, %._crit_edge.thread ]
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %0, align 8
  %40 = or i64 %38, %39
  store i64 %40, ptr %0, align 8
  %41 = add nsw i32 %36, 4
  store i32 %41, ptr %32, align 8
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
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 31
  br i1 %51, label %52, label %VP8LPutBits.exit32

52:                                               ; preds = %48
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i31 = load i32, ptr %49, align 8
  br label %VP8LPutBits.exit32

VP8LPutBits.exit32:                               ; preds = %48, %52
  %53 = phi i32 [ %.pre.i31, %52 ], [ %50, %48 ]
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %0, align 8
  %57 = or i64 %55, %56
  store i64 %57, ptr %0, align 8
  %58 = add nsw i32 %53, 1
  store i32 %58, ptr %49, align 8
  %59 = add nsw i32 %.1, -1
  %60 = icmp sgt i32 %53, 30
  br i1 %60, label %61, label %VP8LPutBits.exit34

61:                                               ; preds = %VP8LPutBits.exit32
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i33 = load i32, ptr %49, align 8
  %.pre = load i64, ptr %0, align 8
  br label %VP8LPutBits.exit34

VP8LPutBits.exit34:                               ; preds = %VP8LPutBits.exit32, %61
  %62 = phi i64 [ %.pre, %61 ], [ %57, %VP8LPutBits.exit32 ]
  %63 = phi i32 [ %.pre.i33, %61 ], [ %58, %VP8LPutBits.exit32 ]
  %64 = zext i32 %59 to i64
  %65 = zext nneg i32 %63 to i64
  %66 = shl i64 %64, %65
  %67 = or i64 %66, %62
  store i64 %67, ptr %0, align 8
  %68 = add nsw i32 %63, 1
  store i32 %68, ptr %49, align 8
  %69 = icmp slt i32 %43, 2
  %70 = icmp sgt i32 %63, 30
  br i1 %69, label %71, label %84

71:                                               ; preds = %VP8LPutBits.exit34
  br i1 %70, label %72, label %VP8LPutBits.exit36

72:                                               ; preds = %71
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i35 = load i32, ptr %49, align 8
  br label %VP8LPutBits.exit36

VP8LPutBits.exit36:                               ; preds = %71, %72
  %73 = phi i32 [ %.pre.i35, %72 ], [ %68, %71 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %49, align 8
  %75 = icmp sgt i32 %73, 30
  br i1 %75, label %76, label %VP8LPutBits.exit38

76:                                               ; preds = %VP8LPutBits.exit36
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i37 = load i32, ptr %49, align 8
  br label %VP8LPutBits.exit38

VP8LPutBits.exit38:                               ; preds = %VP8LPutBits.exit36, %76
  %77 = phi i32 [ %.pre.i37, %76 ], [ %74, %VP8LPutBits.exit36 ]
  %78 = zext i32 %43 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = shl i64 %78, %79
  %81 = load i64, ptr %0, align 8
  %82 = or i64 %80, %81
  store i64 %82, ptr %0, align 8
  %83 = add nsw i32 %77, 1
  br label %101

84:                                               ; preds = %VP8LPutBits.exit34
  br i1 %70, label %85, label %VP8LPutBits.exit40

85:                                               ; preds = %84
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i39 = load i32, ptr %49, align 8
  %.pre62 = load i64, ptr %0, align 8
  br label %VP8LPutBits.exit40

VP8LPutBits.exit40:                               ; preds = %84, %85
  %86 = phi i64 [ %.pre62, %85 ], [ %67, %84 ]
  %87 = phi i32 [ %.pre.i39, %85 ], [ %68, %84 ]
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = or i64 %89, %86
  store i64 %90, ptr %0, align 8
  %91 = add nsw i32 %87, 1
  store i32 %91, ptr %49, align 8
  %92 = icmp sgt i32 %87, 30
  br i1 %92, label %93, label %VP8LPutBits.exit42

93:                                               ; preds = %VP8LPutBits.exit40
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i41 = load i32, ptr %49, align 8
  %.pre63 = load i64, ptr %0, align 8
  br label %VP8LPutBits.exit42

VP8LPutBits.exit42:                               ; preds = %VP8LPutBits.exit40, %93
  %94 = phi i64 [ %.pre63, %93 ], [ %90, %VP8LPutBits.exit40 ]
  %95 = phi i32 [ %.pre.i41, %93 ], [ %91, %VP8LPutBits.exit40 ]
  %96 = zext nneg i32 %43 to i64
  %97 = zext nneg i32 %95 to i64
  %98 = shl i64 %96, %97
  %99 = or i64 %98, %94
  store i64 %99, ptr %0, align 8
  %100 = add nsw i32 %95, 8
  br label %101

101:                                              ; preds = %VP8LPutBits.exit42, %VP8LPutBits.exit38
  %102 = phi i64 [ %99, %VP8LPutBits.exit42 ], [ %82, %VP8LPutBits.exit38 ]
  %103 = phi i32 [ %100, %VP8LPutBits.exit42 ], [ %83, %VP8LPutBits.exit38 ]
  store i32 %103, ptr %49, align 8
  %104 = icmp eq i32 %.1, 2
  br i1 %104, label %105, label %305

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, 31
  br i1 %106, label %107, label %VP8LPutBits.exit44

107:                                              ; preds = %105
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i43 = load i32, ptr %49, align 8
  %.pre64 = load i64, ptr %0, align 8
  br label %VP8LPutBits.exit44

VP8LPutBits.exit44:                               ; preds = %105, %107
  %108 = phi i64 [ %.pre64, %107 ], [ %102, %105 ]
  %109 = phi i32 [ %.pre.i43, %107 ], [ %103, %105 ]
  %110 = zext i32 %46 to i64
  %111 = zext nneg i32 %109 to i64
  %112 = shl i64 %110, %111
  %113 = or i64 %112, %108
  store i64 %113, ptr %0, align 8
  %114 = add nsw i32 %109, 8
  store i32 %114, ptr %49, align 8
  br label %305

115:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %6, i8 0, i64 38, i1 false)
  store i32 19, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, 31
  br i1 %120, label %121, label %VP8LPutBits.exit.i

121:                                              ; preds = %115
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i = load i32, ptr %118, align 8
  br label %VP8LPutBits.exit.i

VP8LPutBits.exit.i:                               ; preds = %121, %115
  %122 = phi i32 [ %.pre.i.i, %121 ], [ %119, %115 ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %118, align 8
  %124 = call i32 @VP8LCreateCompressedHuffmanTree(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %9, i8 0, i64 19, i1 false)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %VP8LPutBits.exit.i
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %126 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %2, i64 %indvars.iv.i
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [19 x i32], ptr %8, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph.i, %VP8LPutBits.exit.i
  call void @VP8LCreateHuffmanTree(ptr noundef nonnull %8, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %7) #8
  br label %132

132:                                              ; preds = %134, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %134 ], [ 19, %._crit_edge.i ]
  %133 = icmp ugt i64 %indvars.iv.i.i, 4
  br i1 %133, label %134, label %.split.loop.exit19.i.i

134:                                              ; preds = %132
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %135 = getelementptr inbounds nuw [19 x i8], ptr @StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder, i64 0, i64 %indvars.iv.next.i.i
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 %137
  %139 = load i8, ptr %138, align 1
  %.not.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i, label %132, label %.split.loop.exit.i.i, !llvm.loop !48

.split.loop.exit.i.i:                             ; preds = %134
  %140 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.split.loop.exit19.i.i

.split.loop.exit19.i.i:                           ; preds = %132, %.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %140, %.split.loop.exit.i.i ], [ 4, %132 ]
  %141 = add nsw i32 %.0.lcssa.i.i, -4
  %142 = load i32, ptr %118, align 8
  %143 = icmp sgt i32 %142, 31
  br i1 %143, label %144, label %VP8LPutBits.exit.i.i

144:                                              ; preds = %.split.loop.exit19.i.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i.i = load i32, ptr %118, align 8
  br label %VP8LPutBits.exit.i.i

VP8LPutBits.exit.i.i:                             ; preds = %144, %.split.loop.exit19.i.i
  %145 = phi i32 [ %.pre.i.i.i, %144 ], [ %142, %.split.loop.exit19.i.i ]
  %146 = zext i32 %141 to i64
  %147 = zext nneg i32 %145 to i64
  %148 = shl i64 %146, %147
  %149 = load i64, ptr %0, align 8
  %150 = or i64 %148, %149
  store i64 %150, ptr %0, align 8
  %151 = add nsw i32 %145, 4
  store i32 %151, ptr %118, align 8
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
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp sgt i32 %154, 31
  br i1 %160, label %161, label %VP8LPutBits.exit13.i.i

161:                                              ; preds = %.lr.ph.i.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i12.i.i = load i32, ptr %118, align 8
  %.pre.i53.i = load i64, ptr %0, align 8
  br label %VP8LPutBits.exit13.i.i

VP8LPutBits.exit13.i.i:                           ; preds = %161, %.lr.ph.i.i
  %162 = phi i64 [ %.pre.i53.i, %161 ], [ %153, %.lr.ph.i.i ]
  %163 = phi i32 [ %.pre.i12.i.i, %161 ], [ %154, %.lr.ph.i.i ]
  %164 = zext i8 %159 to i64
  %165 = zext nneg i32 %163 to i64
  %166 = shl i64 %164, %165
  %167 = or i64 %166, %162
  store i64 %167, ptr %0, align 8
  %168 = add nsw i32 %163, 3
  store i32 %168, ptr %118, align 8
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i, label %.lr.ph.i.i, !llvm.loop !49

StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i:    ; preds = %VP8LPutBits.exit13.i.i, %VP8LPutBits.exit.i.i
  %169 = load i32, ptr %7, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.i54.i, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

.lr.ph.i54.i:                                     ; preds = %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i
  %171 = load ptr, ptr %116, align 8
  %wide.trip.count.i55.i = zext nneg i32 %169 to i64
  br label %172

172:                                              ; preds = %176, %.lr.ph.i54.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i58.i, %176 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i54.i ], [ %.1.i.i, %176 ]
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i56.i
  %174 = load i8, ptr %173, align 1
  %.not.i57.i = icmp eq i8 %174, 0
  br i1 %.not.i57.i, label %176, label %175

175:                                              ; preds = %172
  %.not16.i.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not16.i.i, label %176, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

176:                                              ; preds = %175, %172
  %.1.i.i = phi i32 [ 1, %175 ], [ %.019.i.i, %172 ]
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i59.i, label %.preheader.i.i, label %172, !llvm.loop !34

.preheader.i.i:                                   ; preds = %176, %.preheader.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.preheader.i.i ], [ 0, %176 ]
  %177 = load ptr, ptr %116, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv24.i.i
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %117, align 8
  %180 = getelementptr inbounds nuw i16, ptr %179, i64 %indvars.iv24.i.i
  store i16 0, ptr %180, align 2
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %181 = load i32, ptr %7, align 8
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next25.i.i, %182
  br i1 %183, label %.preheader.i.i, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i, !llvm.loop !35

ClearHuffmanTreeIfOnlyOneSymbol.exit.i:           ; preds = %175, %.preheader.i.i, %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i
  br i1 %125, label %.lr.ph81.preheader.i, label %._crit_edge82.i

.lr.ph81.preheader.i:                             ; preds = %ClearHuffmanTreeIfOnlyOneSymbol.exit.i
  %184 = zext nneg i32 %124 to i64
  br label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %197, %.lr.ph81.preheader.i
  %indvars.iv90.i = phi i64 [ %184, %.lr.ph81.preheader.i ], [ %indvars.iv.next91.i, %197 ]
  %.04980.i = phi i32 [ 0, %.lr.ph81.preheader.i ], [ %.1.i, %197 ]
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, -1
  %185 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %2, i64 %indvars.iv.next91.i
  %186 = load i8, ptr %185, align 1
  switch i8 %186, label %._crit_edge82.loopexit.split.loop.exit.i [
    i8 18, label %187
    i8 17, label %187
    i8 0, label %187
  ]

187:                                              ; preds = %.lr.ph81.i, %.lr.ph81.i, %.lr.ph81.i
  %188 = zext nneg i8 %186 to i64
  %189 = getelementptr inbounds nuw [19 x i8], ptr %5, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %.04980.i, %191
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
  %.1.i = phi i32 [ %194, %193 ], [ %196, %195 ], [ %192, %187 ]
  %198 = icmp samesign ugt i64 %indvars.iv90.i, 1
  br i1 %198, label %.lr.ph81.i, label %._crit_edge82.loopexit.i, !llvm.loop !50

._crit_edge82.loopexit.split.loop.exit.i:         ; preds = %.lr.ph81.i
  %indvars94.le.i = trunc i64 %indvars.iv90.i to i32
  br label %._crit_edge82.loopexit.i

._crit_edge82.loopexit.i:                         ; preds = %197, %._crit_edge82.loopexit.split.loop.exit.i
  %.050.lcssa.ph.i = phi i32 [ %indvars94.le.i, %._crit_edge82.loopexit.split.loop.exit.i ], [ 0, %197 ]
  %.049.lcssa.ph.i = phi i32 [ %.04980.i, %._crit_edge82.loopexit.split.loop.exit.i ], [ %.1.i, %197 ]
  %199 = icmp sgt i32 %.049.lcssa.ph.i, 12
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i
  %.050.lcssa.i = phi i32 [ %124, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ], [ %.050.lcssa.ph.i, %._crit_edge82.loopexit.i ]
  %.049.lcssa.i = phi i1 [ false, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ], [ %199, %._crit_edge82.loopexit.i ]
  %200 = icmp sgt i32 %.050.lcssa.i, 1
  %201 = select i1 %200, i1 %.049.lcssa.i, i1 false
  %202 = load i32, ptr %118, align 8
  %203 = icmp sgt i32 %202, 31
  br i1 %203, label %204, label %VP8LPutBits.exit61.i

204:                                              ; preds = %._crit_edge82.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i60.i = load i32, ptr %118, align 8
  br label %VP8LPutBits.exit61.i

VP8LPutBits.exit61.i:                             ; preds = %204, %._crit_edge82.i
  %205 = phi i32 [ %.pre.i60.i, %204 ], [ %202, %._crit_edge82.i ]
  %206 = zext i1 %201 to i64
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw i64 %206, %207
  %209 = load i64, ptr %0, align 8
  %210 = or i64 %208, %209
  store i64 %210, ptr %0, align 8
  %211 = add nsw i32 %205, 1
  store i32 %211, ptr %118, align 8
  br i1 %201, label %212, label %244

212:                                              ; preds = %VP8LPutBits.exit61.i
  %213 = icmp eq i32 %.050.lcssa.i, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = icmp sgt i32 %205, 30
  br i1 %215, label %216, label %VP8LPutBits.exit63.i

216:                                              ; preds = %214
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i62.i = load i32, ptr %118, align 8
  br label %VP8LPutBits.exit63.i

VP8LPutBits.exit63.i:                             ; preds = %216, %214
  %217 = phi i32 [ %.pre.i62.i, %216 ], [ %211, %214 ]
  %218 = add nsw i32 %217, 5
  br label %.lr.ph.i68.sink.split.i

219:                                              ; preds = %212
  %220 = add nsw i32 %.050.lcssa.i, -2
  %221 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %220, i1 true)
  %222 = xor i32 %221, 31
  %223 = lshr i32 %222, 1
  %224 = icmp sgt i32 %205, 30
  br i1 %224, label %225, label %VP8LPutBits.exit65.i

225:                                              ; preds = %219
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i64.i = load i32, ptr %118, align 8
  %.pre.i45 = load i64, ptr %0, align 8
  br label %VP8LPutBits.exit65.i

VP8LPutBits.exit65.i:                             ; preds = %225, %219
  %226 = phi i64 [ %.pre.i45, %225 ], [ %210, %219 ]
  %227 = phi i32 [ %.pre.i64.i, %225 ], [ %211, %219 ]
  %228 = zext nneg i32 %223 to i64
  %229 = zext nneg i32 %227 to i64
  %230 = shl i64 %228, %229
  %231 = or i64 %230, %226
  store i64 %231, ptr %0, align 8
  %232 = add nsw i32 %227, 3
  store i32 %232, ptr %118, align 8
  %233 = and i32 %222, 30
  %234 = add nuw nsw i32 %233, 2
  %235 = icmp sgt i32 %227, 28
  br i1 %235, label %236, label %VP8LPutBits.exit67.i

236:                                              ; preds = %VP8LPutBits.exit65.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i66.i = load i32, ptr %118, align 8
  %.pre95.i = load i64, ptr %0, align 8
  br label %VP8LPutBits.exit67.i

VP8LPutBits.exit67.i:                             ; preds = %236, %VP8LPutBits.exit65.i
  %237 = phi i64 [ %.pre95.i, %236 ], [ %231, %VP8LPutBits.exit65.i ]
  %238 = phi i32 [ %.pre.i66.i, %236 ], [ %232, %VP8LPutBits.exit65.i ]
  %239 = zext nneg i32 %220 to i64
  %240 = zext nneg i32 %238 to i64
  %241 = shl i64 %239, %240
  %242 = or i64 %241, %237
  store i64 %242, ptr %0, align 8
  %243 = add nsw i32 %234, %238
  br label %.lr.ph.i68.sink.split.i

244:                                              ; preds = %VP8LPutBits.exit61.i
  br i1 %125, label %.lr.ph.i68.i, label %StoreFullHuffmanCode.exit

.lr.ph.i68.sink.split.i:                          ; preds = %VP8LPutBits.exit67.i, %VP8LPutBits.exit63.i
  %.sink.i = phi i32 [ %243, %VP8LPutBits.exit67.i ], [ %218, %VP8LPutBits.exit63.i ]
  store i32 %.sink.i, ptr %118, align 8
  br label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %.lr.ph.i68.sink.split.i, %244
  %245 = phi i32 [ %211, %244 ], [ %.sink.i, %.lr.ph.i68.sink.split.i ]
  %246 = phi i32 [ %124, %244 ], [ %.050.lcssa.i, %.lr.ph.i68.sink.split.i ]
  %wide.trip.count.i69.i = zext nneg i32 %246 to i64
  br label %247

247:                                              ; preds = %303, %.lr.ph.i68.i
  %248 = phi i32 [ %245, %.lr.ph.i68.i ], [ %304, %303 ]
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i68.i ], [ %indvars.iv.next.i73.i, %303 ]
  %249 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %2, i64 %indvars.iv.i70.i
  %250 = load i8, ptr %249, align 1
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = load ptr, ptr %117, align 8
  %254 = zext i8 %250 to i64
  %255 = getelementptr inbounds nuw i16, ptr %253, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = load ptr, ptr %116, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %254
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %.not.i71.i = icmp eq i8 %259, 0
  br i1 %.not.i71.i, label %VP8LPutBits.exit.i72.i, label %261

261:                                              ; preds = %247
  %262 = icmp sgt i32 %248, 31
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i75.i = load i32, ptr %118, align 8
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i32 [ %.pre.i.i75.i, %263 ], [ %248, %261 ]
  %266 = zext i16 %256 to i64
  %267 = zext nneg i32 %265 to i64
  %268 = shl i64 %266, %267
  %269 = load i64, ptr %0, align 8
  %270 = or i64 %268, %269
  store i64 %270, ptr %0, align 8
  %271 = add nsw i32 %265, %260
  store i32 %271, ptr %118, align 8
  br label %VP8LPutBits.exit.i72.i

VP8LPutBits.exit.i72.i:                           ; preds = %264, %247
  %272 = phi i32 [ %271, %264 ], [ %248, %247 ]
  switch i8 %250, label %303 [
    i8 16, label %273
    i8 17, label %283
    i8 18, label %293
  ]

273:                                              ; preds = %VP8LPutBits.exit.i72.i
  %274 = icmp sgt i32 %272, 31
  br i1 %274, label %275, label %VP8LPutBits.exit19.i.i

275:                                              ; preds = %273
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i18.i.i = load i32, ptr %118, align 8
  br label %VP8LPutBits.exit19.i.i

VP8LPutBits.exit19.i.i:                           ; preds = %275, %273
  %276 = phi i32 [ %.pre.i18.i.i, %275 ], [ %272, %273 ]
  %277 = zext i8 %252 to i64
  %278 = zext nneg i32 %276 to i64
  %279 = shl i64 %277, %278
  %280 = load i64, ptr %0, align 8
  %281 = or i64 %279, %280
  store i64 %281, ptr %0, align 8
  %282 = add nsw i32 %276, 2
  br label %.sink.split.i.i

283:                                              ; preds = %VP8LPutBits.exit.i72.i
  %284 = icmp sgt i32 %272, 31
  br i1 %284, label %285, label %VP8LPutBits.exit21.i.i

285:                                              ; preds = %283
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i20.i.i = load i32, ptr %118, align 8
  br label %VP8LPutBits.exit21.i.i

VP8LPutBits.exit21.i.i:                           ; preds = %285, %283
  %286 = phi i32 [ %.pre.i20.i.i, %285 ], [ %272, %283 ]
  %287 = zext i8 %252 to i64
  %288 = zext nneg i32 %286 to i64
  %289 = shl i64 %287, %288
  %290 = load i64, ptr %0, align 8
  %291 = or i64 %289, %290
  store i64 %291, ptr %0, align 8
  %292 = add nsw i32 %286, 3
  br label %.sink.split.i.i

293:                                              ; preds = %VP8LPutBits.exit.i72.i
  %294 = icmp sgt i32 %272, 31
  br i1 %294, label %295, label %VP8LPutBits.exit23.i.i

295:                                              ; preds = %293
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i22.i.i = load i32, ptr %118, align 8
  br label %VP8LPutBits.exit23.i.i

VP8LPutBits.exit23.i.i:                           ; preds = %295, %293
  %296 = phi i32 [ %.pre.i22.i.i, %295 ], [ %272, %293 ]
  %297 = zext i8 %252 to i64
  %298 = zext nneg i32 %296 to i64
  %299 = shl i64 %297, %298
  %300 = load i64, ptr %0, align 8
  %301 = or i64 %299, %300
  store i64 %301, ptr %0, align 8
  %302 = add nsw i32 %296, 7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %VP8LPutBits.exit23.i.i, %VP8LPutBits.exit21.i.i, %VP8LPutBits.exit19.i.i
  %.sink.i.i = phi i32 [ %282, %VP8LPutBits.exit19.i.i ], [ %292, %VP8LPutBits.exit21.i.i ], [ %302, %VP8LPutBits.exit23.i.i ]
  store i32 %.sink.i.i, ptr %118, align 8
  br label %303

303:                                              ; preds = %.sink.split.i.i, %VP8LPutBits.exit.i72.i
  %304 = phi i32 [ %.sink.i.i, %.sink.split.i.i ], [ %272, %VP8LPutBits.exit.i72.i ]
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, %wide.trip.count.i69.i
  br i1 %exitcond.not.i74.i, label %StoreFullHuffmanCode.exit, label %247, !llvm.loop !51

StoreFullHuffmanCode.exit:                        ; preds = %303, %244
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %9)
  br label %305

305:                                              ; preds = %StoreFullHuffmanCode.exit, %VP8LPutBits.exit44, %101, %VP8LPutBits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @StoreImageToBitMask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly %4, ptr nocapture noundef nonnull readonly %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.VP8LRefsCursor, align 8
  %.not = icmp eq i32 %2, 0
  %9 = shl nuw i32 1, %2
  %10 = add i32 %1, -1
  %11 = add i32 %10, %9
  %12 = lshr i32 %11, %2
  %13 = select i1 %.not, i32 1, i32 %12
  %.neg = shl nsw i32 -1, %2
  %14 = select i1 %.not, i32 0, i32 %.neg
  %15 = load i16, ptr %4, align 2
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %8, ptr noundef %3) #8
  %.val127 = load ptr, ptr %8, align 8
  %.not119128 = icmp eq ptr %.val127, null
  br i1 %.not119128, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %7
  %16 = zext i16 %15 to i64
  %.idx = mul nuw nsw i64 %16, 120
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %20

20:                                               ; preds = %.lr.ph136, %VP8LRefsCursorNext.exit
  %.val134 = phi ptr [ %.val127, %.lr.ph136 ], [ %.val, %VP8LRefsCursorNext.exit ]
  %.063133 = phi i32 [ 0, %.lr.ph136 ], [ %.1.lcssa, %VP8LRefsCursorNext.exit ]
  %.064132 = phi i32 [ 0, %.lr.ph136 ], [ %.165.lcssa, %VP8LRefsCursorNext.exit ]
  %.066131 = phi i32 [ 0, %.lr.ph136 ], [ %.167, %VP8LRefsCursorNext.exit ]
  %.069130 = phi i32 [ 0, %.lr.ph136 ], [ %.170, %VP8LRefsCursorNext.exit ]
  %.071129 = phi ptr [ %17, %.lr.ph136 ], [ %.172, %VP8LRefsCursorNext.exit ]
  %21 = and i32 %.063133, %14
  %.not77 = icmp eq i32 %.066131, %21
  %22 = and i32 %.064132, %14
  %.not78 = icmp eq i32 %.069130, %22
  %or.cond = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond, label %33, label %23

23:                                               ; preds = %20
  %24 = ashr i32 %.064132, %2
  %25 = mul nsw i32 %24, %13
  %26 = ashr i32 %.063133, %2
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %4, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %.idx79 = mul nuw nsw i64 %31, 120
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx79
  br label %33

33:                                               ; preds = %20, %23
  %.172 = phi ptr [ %32, %23 ], [ %.071129, %20 ]
  %.170 = phi i32 [ %22, %23 ], [ %.069130, %20 ]
  %.167 = phi i32 [ %21, %23 ], [ %.066131, %20 ]
  %.val83 = load i8, ptr %.val134, align 4
  %34 = getelementptr i8, ptr %.val134, i64 4
  switch i8 %.val83, label %84 [
    i8 0, label %.preheader
    i8 1, label %62
  ]

.preheader:                                       ; preds = %33, %WriteHuffmanCode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %WriteHuffmanCode.exit ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr @StoreImageToBitMask.order, i64 0, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %.val84 = load i32, ptr %34, align 4
  %38 = shl nuw nsw i32 %37, 3
  %39 = lshr i32 %.val84, %38
  %40 = and i32 %39, 255
  %41 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %.172, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 8
  %.val85 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %41, i64 16
  %.val86 = load ptr, ptr %43, align 8
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val85, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i16, ptr %.val86, i64 %44
  %49 = load i16, ptr %48, align 2
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %WriteHuffmanCode.exit, label %50

50:                                               ; preds = %.preheader
  %51 = load i32, ptr %18, align 8
  %52 = icmp sgt i32 %51, 31
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i = load i32, ptr %18, align 8
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %.pre.i.i, %53 ], [ %51, %50 ]
  %56 = zext i16 %49 to i64
  %57 = zext nneg i32 %55 to i64
  %58 = shl i64 %56, %57
  %59 = load i64, ptr %0, align 8
  %60 = or i64 %58, %59
  store i64 %60, ptr %0, align 8
  %61 = add nsw i32 %55, %47
  store i32 %61, ptr %18, align 8
  br label %WriteHuffmanCode.exit

WriteHuffmanCode.exit:                            ; preds = %.preheader, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %WriteHuffmanCode.exit98, label %.preheader, !llvm.loop !52

62:                                               ; preds = %33
  %.val91 = load i32, ptr %34, align 4
  %63 = add nsw i32 %.val91, 280
  %64 = getelementptr i8, ptr %.172, i64 8
  %.172.val = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.172, i64 16
  %.172.val87 = load ptr, ptr %65, align 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i8, ptr %.172.val, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i16, ptr %.172.val87, i64 %66
  %71 = load i16, ptr %70, align 2
  %.not.i96 = icmp eq i8 %68, 0
  br i1 %.not.i96, label %WriteHuffmanCode.exit98, label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %18, align 8
  %74 = icmp sgt i32 %73, 31
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i97 = load i32, ptr %18, align 8
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i32 [ %.pre.i.i97, %75 ], [ %73, %72 ]
  %78 = zext i16 %71 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = shl i64 %78, %79
  %81 = load i64, ptr %0, align 8
  %82 = or i64 %80, %81
  store i64 %82, ptr %0, align 8
  %83 = add nsw i32 %77, %69
  br label %WriteHuffmanCode.exit98.sink.split

84:                                               ; preds = %33
  %.val92 = load i32, ptr %34, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.val134, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = icmp ult i16 %86, 512
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = zext nneg i16 %86 to i64
  %90 = getelementptr inbounds nuw [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %89
  %.sroa.0.0.copyload.i = load i8, ptr %90, align 2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 1
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %91 = sext i8 %.sroa.0.0.copyload.i to i32
  %92 = sext i8 %.sroa.2.0.copyload.i to i32
  %93 = getelementptr inbounds nuw [512 x i8], ptr @kPrefixEncodeExtraBitsValue, i64 0, i64 %89
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  br label %VP8LPrefixEncode.exit

96:                                               ; preds = %84
  %97 = zext i16 %86 to i32
  %98 = add nsw i32 %97, -1
  %99 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %98, i1 true)
  %100 = sub nuw nsw i32 30, %99
  %101 = lshr i32 %98, %100
  %102 = and i32 %101, 1
  %notmask.i.i = shl nsw i32 -1, %100
  %103 = xor i32 %notmask.i.i, -1
  %104 = and i32 %98, %103
  %105 = shl nuw nsw i32 %99, 1
  %106 = or disjoint i32 %102, %105
  %107 = xor i32 %106, 62
  br label %VP8LPrefixEncode.exit

VP8LPrefixEncode.exit:                            ; preds = %88, %96
  %.0117 = phi i32 [ %95, %88 ], [ %104, %96 ]
  %.0115 = phi i32 [ %92, %88 ], [ %100, %96 ]
  %.0113 = phi i32 [ %91, %88 ], [ %107, %96 ]
  %108 = add nsw i32 %.0113, 256
  %109 = getelementptr i8, ptr %.172, i64 8
  %.172.val93 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.172, i64 16
  %.172.val94 = load ptr, ptr %110, align 8
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.172.val93, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i16, ptr %.172.val94, i64 %111
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = shl i32 %.0117, %114
  %119 = or i32 %118, %117
  %120 = add nsw i32 %.0115, %114
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %WriteHuffmanCodeWithExtraBits.exit

122:                                              ; preds = %VP8LPrefixEncode.exit
  %123 = load i32, ptr %18, align 8
  %124 = icmp sgt i32 %123, 31
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i99 = load i32, ptr %18, align 8
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i32 [ %.pre.i.i99, %125 ], [ %123, %122 ]
  %128 = zext i32 %119 to i64
  %129 = zext nneg i32 %127 to i64
  %130 = shl i64 %128, %129
  %131 = load i64, ptr %0, align 8
  %132 = or i64 %130, %131
  store i64 %132, ptr %0, align 8
  %133 = add nsw i32 %127, %120
  store i32 %133, ptr %18, align 8
  br label %WriteHuffmanCodeWithExtraBits.exit

WriteHuffmanCodeWithExtraBits.exit:               ; preds = %VP8LPrefixEncode.exit, %126
  %134 = icmp slt i32 %.val92, 512
  br i1 %134, label %135, label %143

135:                                              ; preds = %WriteHuffmanCodeWithExtraBits.exit
  %136 = sext i32 %.val92 to i64
  %137 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %136
  %.sroa.0.0.copyload.i101 = load i8, ptr %137, align 2
  %.sroa.2.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %.sroa.2.0.copyload.i103 = load i8, ptr %.sroa.2.0..sroa_idx.i102, align 1
  %138 = sext i8 %.sroa.0.0.copyload.i101 to i32
  %139 = sext i8 %.sroa.2.0.copyload.i103 to i32
  %140 = getelementptr inbounds [512 x i8], ptr @kPrefixEncodeExtraBitsValue, i64 0, i64 %136
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %VP8LPrefixEncode.exit104

143:                                              ; preds = %WriteHuffmanCodeWithExtraBits.exit
  %144 = add nsw i32 %.val92, -1
  %145 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %144, i1 true)
  %146 = sub nuw nsw i32 30, %145
  %147 = lshr i32 %144, %146
  %148 = and i32 %147, 1
  %notmask.i.i100 = shl nsw i32 -1, %146
  %149 = xor i32 %notmask.i.i100, -1
  %150 = and i32 %144, %149
  %151 = shl nuw nsw i32 %145, 1
  %152 = or disjoint i32 %148, %151
  %153 = xor i32 %152, 62
  br label %VP8LPrefixEncode.exit104

VP8LPrefixEncode.exit104:                         ; preds = %135, %143
  %.1118 = phi i32 [ %142, %135 ], [ %150, %143 ]
  %.1116 = phi i32 [ %139, %135 ], [ %146, %143 ]
  %.1114 = phi i32 [ %138, %135 ], [ %153, %143 ]
  %154 = getelementptr i8, ptr %.172, i64 104
  %.val88 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.172, i64 112
  %.val89 = load ptr, ptr %155, align 8
  %156 = sext i32 %.1114 to i64
  %157 = getelementptr inbounds i8, ptr %.val88, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds i16, ptr %.val89, i64 %156
  %161 = load i16, ptr %160, align 2
  %.not.i105 = icmp eq i8 %158, 0
  br i1 %.not.i105, label %WriteHuffmanCode.exit107, label %162

162:                                              ; preds = %VP8LPrefixEncode.exit104
  %163 = load i32, ptr %18, align 8
  %164 = icmp sgt i32 %163, 31
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i106 = load i32, ptr %18, align 8
  br label %166

166:                                              ; preds = %165, %162
  %167 = phi i32 [ %.pre.i.i106, %165 ], [ %163, %162 ]
  %168 = zext i16 %161 to i64
  %169 = zext nneg i32 %167 to i64
  %170 = shl i64 %168, %169
  %171 = load i64, ptr %0, align 8
  %172 = or i64 %170, %171
  store i64 %172, ptr %0, align 8
  %173 = add nsw i32 %167, %159
  store i32 %173, ptr %18, align 8
  br label %WriteHuffmanCode.exit107

WriteHuffmanCode.exit107:                         ; preds = %VP8LPrefixEncode.exit104, %166
  %174 = icmp sgt i32 %.1116, 0
  br i1 %174, label %175, label %WriteHuffmanCode.exit98

175:                                              ; preds = %WriteHuffmanCode.exit107
  %176 = load i32, ptr %18, align 8
  %177 = icmp sgt i32 %176, 31
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %18, align 8
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi i32 [ %.pre.i, %178 ], [ %176, %175 ]
  %181 = zext nneg i32 %.1118 to i64
  %182 = zext nneg i32 %180 to i64
  %183 = shl i64 %181, %182
  %184 = load i64, ptr %0, align 8
  %185 = or i64 %183, %184
  store i64 %185, ptr %0, align 8
  %186 = add nsw i32 %180, %.1116
  br label %WriteHuffmanCode.exit98.sink.split

WriteHuffmanCode.exit98.sink.split:               ; preds = %76, %179
  %.sink = phi i32 [ %186, %179 ], [ %83, %76 ]
  store i32 %.sink, ptr %18, align 8
  br label %WriteHuffmanCode.exit98

WriteHuffmanCode.exit98:                          ; preds = %WriteHuffmanCode.exit, %WriteHuffmanCode.exit98.sink.split, %WriteHuffmanCode.exit107, %62
  %187 = getelementptr i8, ptr %.val134, i64 2
  %.val95 = load i16, ptr %187, align 2
  %188 = zext i16 %.val95 to i32
  %189 = add i32 %.063133, %188
  %.not82123 = icmp slt i32 %189, %1
  br i1 %.not82123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %WriteHuffmanCode.exit98, %.lr.ph
  %.1125 = phi i32 [ %190, %.lr.ph ], [ %189, %WriteHuffmanCode.exit98 ]
  %.165124 = phi i32 [ %191, %.lr.ph ], [ %.064132, %WriteHuffmanCode.exit98 ]
  %190 = sub nsw i32 %.1125, %1
  %191 = add nsw i32 %.165124, 1
  %.not82 = icmp slt i32 %190, %1
  br i1 %.not82, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %WriteHuffmanCode.exit98
  %.165.lcssa = phi i32 [ %.064132, %WriteHuffmanCode.exit98 ], [ %191, %.lr.ph ]
  %.1.lcssa = phi i32 [ %189, %WriteHuffmanCode.exit98 ], [ %190, %.lr.ph ]
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %8, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %VP8LRefsCursorNext.exit

196:                                              ; preds = %._crit_edge
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %8) #8
  %.val.pre = load ptr, ptr %8, align 8
  br label %VP8LRefsCursorNext.exit

VP8LRefsCursorNext.exit:                          ; preds = %._crit_edge, %196
  %.val = phi ptr [ %193, %._crit_edge ], [ %.val.pre, %196 ]
  %.not119 = icmp eq ptr %.val, null
  br i1 %.not119, label %._crit_edge137, label %20, !llvm.loop !54

._crit_edge137:                                   ; preds = %VP8LRefsCursorNext.exit, %7
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = load i32, ptr %197, align 8
  %.not76 = icmp eq i32 %198, 0
  br i1 %.not76, label %201, label %199

199:                                              ; preds = %._crit_edge137
  %200 = call i32 @WebPEncodingSetError(ptr noundef %6, i32 noundef 1) #8
  br label %201

201:                                              ; preds = %._crit_edge137, %199
  %.0 = phi i32 [ %200, %199 ], [ 1, %._crit_edge137 ]
  ret i32 %.0
}

declare void @VP8LFreeHistogramSet(ptr noundef) local_unnamed_addr #1

declare void @VP8LCreateHuffmanTree(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8LCreateCompressedHuffmanTree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) local_unnamed_addr #1

declare void @VP8LRefsCursorNextBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 256) i32 @ApplyPaletteHash0(i32 noundef %0) #5 {
  %2 = lshr i32 %0, 8
  %3 = and i32 %2, 255
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2048) i32 @ApplyPaletteHash1(i32 noundef %0) #5 {
  %2 = and i32 %0, 16777215
  %3 = mul i32 %2, -72723225
  %4 = lshr i32 %3, 21
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2048) i32 @ApplyPaletteHash2(i32 noundef %0) #5 {
  %2 = and i32 %0, 16777215
  %3 = mul i32 %2, 2147483647
  %4 = lshr i32 %3, 21
  ret i32 %4
}

declare void @PrepareMapToPalette(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SearchColorNoIdx(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare i32 @VP8LResidualImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8LColorSpaceTransform(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LPutBitsFlushBits(ptr noundef) local_unnamed_addr #1

declare ptr @VP8LAllocateHistogram(i32 noundef) local_unnamed_addr #1

declare i32 @VP8LGetHistoImageSymbols(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LFreeHistogram(ptr noundef) local_unnamed_addr #1

declare ptr @VP8LBitWriterFinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
