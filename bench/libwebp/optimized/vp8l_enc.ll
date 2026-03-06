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
%struct.VP8LHashChain = type { ptr, i32 }
%struct.HuffmanTreeCode = type { i32, ptr, ptr }
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
  %..sroa.sel.v.sroa.gep257 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %..sroa.sel.v.sroa.gep259 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %..sroa.sel.v.sroa.gep260 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %..sroa.sel.v.sroa.gep262 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %..sroa.sel.v.sroa.gep263 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink286.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink286.sroa.gep304 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %15, label %.split, label %18

.split:                                           ; preds = %3
  %16 = tail call i32 @WebPEncodingSetError(ptr noundef %1, i32 noundef 1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = tail call ptr @WebPGetWorkerInterface() #8
  br label %29

18:                                               ; preds = %3
  store ptr %0, ptr %14, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %20, align 8, !tbaa !15
  tail call void @VP8LEncDspInit() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %26 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv.i
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
  br label %558

31:                                               ; preds = %18
  %32 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %13, i32 noundef 528) #8
  %.not115 = icmp eq i32 %32, 0
  br i1 %.not115, label %539, label %33

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
  %98 = add i32 %spec.select.i, -1
  %.not.i126 = icmp ult i32 %98, 16
  %99 = select i1 %.not.i126, i32 2, i32 1
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.095105.us.i.i, i64 %indvars.iv.i.i
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.093107.us.i.i, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = icmp eq i32 %124, %138
  br i1 %139, label %220, label %140

140:                                              ; preds = %136, %135
  %141 = lshr i32 %124, 24
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !37
  %146 = lshr i32 %124, 16
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !37
  %152 = lshr i32 %124, 8
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !37
  %158 = and i32 %124, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !37
  %163 = lshr i32 %127, 24
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !37
  %168 = lshr i32 %133, 16
  %169 = and i32 %168, 255
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !37
  %174 = lshr i32 %127, 8
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !37
  %180 = and i32 %130, 255
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !37
  %185 = ashr i32 %124, 8
  %186 = sub nsw i32 %146, %185
  %187 = and i32 %186, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !37
  %192 = sub nsw i32 %124, %185
  %193 = and i32 %192, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !37
  %198 = ashr i32 %133, 8
  %199 = sub nsw i32 %168, %198
  %200 = and i32 %199, 255
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !37
  %205 = sub i32 %130, %198
  %206 = and i32 %205, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !37
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !37
  %211 = lshr i32 %124, 19
  %212 = add i32 %211, %124
  %213 = mul i32 %212, 969276327
  %214 = lshr i32 %213, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %215
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
  %221 = getelementptr inbounds [4 x i8], ptr %.095105.us.i.i, i64 %120
  %222 = add nuw nsw i32 %.092108.us.i.i, 1
  %exitcond115.not.i.i = icmp eq i32 %222, %38
  br i1 %exitcond115.not.i.i, label %._crit_edge109.i.i, label %.preheader.us.i.i, !llvm.loop !39

._crit_edge109.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx134.i.i = shl nuw nsw i64 %indvars.iv116.i.i, 10
  %242 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx134.i.i
  %243 = call i64 @VP8LBitsEntropy(ptr noundef %242, i32 noundef 256) #8
  %244 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv116.i.i
  store i64 %243, ptr %244, align 8, !tbaa !40
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next117.i.i, 13
  br i1 %exitcond119.not.i.i, label %245, label %241, !llvm.loop !41

245:                                              ; preds = %241
  %246 = load i64, ptr %4, align 16, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %248 = load i64, ptr %247, align 16, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %250 = load i64, ptr %249, align 16, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %252 = load i64, ptr %251, align 16, !tbaa !40
  %253 = add i64 %250, %246
  %254 = add i64 %253, %248
  %255 = add i64 %254, %252
  store i64 %255, ptr %5, align 16, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %259 = load i64, ptr %258, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %261 = load i64, ptr %260, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %263 = load i64, ptr %262, align 8, !tbaa !40
  %264 = add i64 %261, %257
  %265 = add i64 %264, %259
  %266 = add i64 %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %269 = load i64, ptr %268, align 16, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %271 = load i64, ptr %270, align 16, !tbaa !40
  %272 = add i64 %269, %253
  %273 = add i64 %272, %271
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %273, ptr %274, align 16, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %276 = load i64, ptr %275, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %278 = load i64, ptr %277, align 8, !tbaa !40
  %279 = add i64 %276, %264
  %280 = add i64 %279, %278
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %283 = load i64, ptr %282, align 16, !tbaa !40
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
  store i64 %298, ptr %267, align 8, !tbaa !40
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kLog2Table, i64 96), align 16, !tbaa !37
  %300 = zext i32 %299 to i64
  %301 = mul i64 %294, %300
  %302 = add i64 %280, %301
  store i64 %302, ptr %281, align 8, !tbaa !40
  %303 = sext i32 %spec.select.i to i64
  %304 = shl nsw i64 %303, 26
  %305 = add i64 %283, %304
  store i64 %305, ptr %284, align 16, !tbaa !40
  %wide.trip.count123.i.i = select i1 %46, i64 5, i64 4
  br label %306

306:                                              ; preds = %306, %245
  %.0118.i = phi i32 [ 0, %245 ], [ %spec.select124.i, %306 ]
  %indvars.iv120.i.i = phi i64 [ 1, %245 ], [ %indvars.iv.next121.i.i, %306 ]
  %307 = phi i32 [ 0, %245 ], [ %spec.select125.i, %306 ]
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv120.i.i
  %312 = load i64, ptr %311, align 8, !tbaa !40
  %313 = icmp ugt i64 %310, %312
  %314 = trunc nuw nsw i64 %indvars.iv120.i.i to i32
  %spec.select124.i = select i1 %313, i32 %314, i32 %.0118.i
  %spec.select125.i = select i1 %313, i32 %314, i32 %307
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.i, label %315, label %306, !llvm.loop !42

315:                                              ; preds = %306
  %316 = zext i32 %spec.select124.i to i64
  %317 = getelementptr inbounds nuw [2 x i8], ptr @AnalyzeEntropy.kHistoPairs, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !43
  %319 = zext i8 %318 to i64
  %.idx.i.i = shl nuw nsw i64 %319, 10
  %320 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !43
  %323 = zext i8 %322 to i64
  %.idx100.i.i = shl nuw nsw i64 %323, 10
  %324 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx100.i.i
  br label %326

325:                                              ; preds = %326
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next126.i.i, 256
  br i1 %exitcond128.not.i.i, label %.loopexit.i.i, label %326, !llvm.loop !44

326:                                              ; preds = %325, %315
  %indvars.iv125.i.i = phi i64 [ 1, %315 ], [ %indvars.iv.next126.i.i, %325 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv125.i.i
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv125.i.i
  %330 = load i32, ptr %329, align 4, !tbaa !37
  %331 = or i32 %330, %328
  %.not101.i.i = icmp eq i32 %331, 0
  br i1 %.not101.i.i, label %325, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %326, %325
  %.0198 = phi i32 [ 1, %325 ], [ 0, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @WebPSafeFree(ptr noundef nonnull %105) #8
  br label %332

332:                                              ; preds = %96, %.loopexit.i.i
  %.1199 = phi i32 [ %.0198, %.loopexit.i.i ], [ 1, %96 ]
  %.2.ph.i = phi i32 [ %spec.select124.i, %.loopexit.i.i ], [ 4, %96 ]
  %333 = icmp eq i32 %41, 6
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !45
  %336 = fcmp oeq float %335, 1.000000e+02
  %or.cond157.i = select i1 %333, i1 %336, i1 false
  br i1 %or.cond157.i, label %.preheader, label %._crit_edge.i

.preheader:                                       ; preds = %332, %.loopexit.i
  %.2204 = phi i32 [ %.3205, %.loopexit.i ], [ 0, %332 ]
  %337 = phi i32 [ %358, %.loopexit.i ], [ 0, %332 ]
  %.0110131.i = phi i32 [ %359, %.loopexit.i ], [ 0, %332 ]
  %or.cond.i = icmp samesign ult i32 %.0110131.i, 4
  %or.cond3.i = or i1 %46, %or.cond.i
  br i1 %or.cond3.i, label %338, label %.loopexit.i

338:                                              ; preds = %.preheader
  %339 = and i32 %.0110131.i, 6
  %or.cond5.i = icmp eq i32 %339, 4
  %or.cond114.i = and i1 %46, %or.cond5.i
  br i1 %or.cond114.i, label %.preheader126.i, label %351

.preheader126.i:                                  ; preds = %338, %348
  %.4206 = phi i32 [ %.5, %348 ], [ %.2204, %338 ]
  %340 = phi i32 [ %349, %348 ], [ %337, %338 ]
  %.0105130.i = phi i32 [ %350, %348 ], [ 0, %338 ]
  switch i32 %.0105130.i, label %341 [
    i32 3, label %348
    i32 0, label %348
  ]

341:                                              ; preds = %.preheader126.i
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [28 x i8], ptr %6, i64 %342
  store i32 %.0110131.i, ptr %343, align 4, !tbaa !33
  %344 = sext i32 %.4206 to i64
  %345 = getelementptr inbounds [28 x i8], ptr %6, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 %.0105130.i, ptr %346, align 4, !tbaa !46
  %347 = add nsw i32 %.4206, 1
  br label %348

348:                                              ; preds = %341, %.preheader126.i, %.preheader126.i
  %.5 = phi i32 [ %347, %341 ], [ %.4206, %.preheader126.i ], [ %.4206, %.preheader126.i ]
  %349 = phi i32 [ %347, %341 ], [ %340, %.preheader126.i ], [ %340, %.preheader126.i ]
  %350 = add nuw nsw i32 %.0105130.i, 1
  %exitcond.not.i129 = icmp eq i32 %350, 4
  br i1 %exitcond.not.i129, label %.loopexit.i, label %.preheader126.i, !llvm.loop !47

351:                                              ; preds = %338
  %352 = sext i32 %337 to i64
  %353 = getelementptr inbounds [28 x i8], ptr %6, i64 %352
  store i32 %.0110131.i, ptr %353, align 4, !tbaa !33
  %354 = sext i32 %.2204 to i64
  %355 = getelementptr inbounds [28 x i8], ptr %6, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 3, ptr %356, align 4, !tbaa !46
  %357 = add nsw i32 %.2204, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %348, %351, %.preheader
  %.3205 = phi i32 [ %.2204, %.preheader ], [ %357, %351 ], [ %.5, %348 ]
  %358 = phi i32 [ %337, %.preheader ], [ %357, %351 ], [ %349, %348 ]
  %359 = add nuw nsw i32 %.0110131.i, 1
  %exitcond136.not.i = icmp eq i32 %359, 6
  br i1 %exitcond136.not.i, label %.loopexit127.i, label %.preheader, !llvm.loop !48

._crit_edge.i:                                    ; preds = %332
  store i32 %.2.ph.i, ptr %6, align 16, !tbaa !33
  %360 = select i1 %46, i32 1, i32 3
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %360, ptr %361, align 4, !tbaa !46
  %362 = fcmp oge float %335, 7.500000e+01
  %363 = icmp eq i32 %41, 5
  %or.cond9.i = select i1 %362, i1 %363, i1 false
  br i1 %or.cond9.i, label %364, label %.preheader.preheader.i

364:                                              ; preds = %._crit_edge.i
  %365 = icmp eq i32 %.2.ph.i, 4
  br i1 %365, label %366, label %.preheader.preheader.i

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 5, ptr %367, align 4, !tbaa !33
  br label %.preheader.preheader.i.sink.split

.loopexit127.i:                                   ; preds = %.loopexit.i
  %368 = icmp sgt i32 %.3205, 0
  br i1 %368, label %.preheader.preheader.i, label %.loopexit

.preheader.preheader.i.sink.split:                ; preds = %.loopexit127.thread.i, %366
  %.sink286.sroa.phi = phi ptr [ %.sink286.sroa.gep, %366 ], [ %.sink286.sroa.gep304, %.loopexit127.thread.i ]
  %.sink = phi i32 [ 1, %366 ], [ %95, %.loopexit127.thread.i ]
  %.1203.ph = phi i32 [ 2, %366 ], [ 1, %.loopexit127.thread.i ]
  %.2200.ph = phi i32 [ %.1199, %366 ], [ 0, %.loopexit127.thread.i ]
  %.0107153.i.ph = phi i32 [ 1, %366 ], [ 0, %.loopexit127.thread.i ]
  %.0109152.i.ph = phi i32 [ %99, %366 ], [ 1, %.loopexit127.thread.i ]
  store i32 %.sink, ptr %.sink286.sroa.phi, align 4, !tbaa !46
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.preheader.i.sink.split, %._crit_edge.i, %364, %.loopexit127.i
  %.1203 = phi i32 [ 1, %364 ], [ %.3205, %.loopexit127.i ], [ 1, %._crit_edge.i ], [ %.1203.ph, %.preheader.preheader.i.sink.split ]
  %.2200 = phi i32 [ %.1199, %364 ], [ %.1199, %.loopexit127.i ], [ %.1199, %._crit_edge.i ], [ %.2200.ph, %.preheader.preheader.i.sink.split ]
  %.0107153.i = phi i32 [ 1, %364 ], [ 1, %.loopexit127.i ], [ 0, %._crit_edge.i ], [ %.0107153.i.ph, %.preheader.preheader.i.sink.split ]
  %.0109152.i = phi i32 [ %99, %364 ], [ %99, %.loopexit127.i ], [ %99, %._crit_edge.i ], [ %.0109152.i.ph, %.preheader.preheader.i.sink.split ]
  %wide.trip.count.i = zext nneg i32 %.0109152.i to i64
  %369 = zext nneg i32 %.1203 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %377, %.preheader.preheader.i
  %indvars.iv139.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next140.i, %377 ]
  %370 = getelementptr inbounds nuw [28 x i8], ptr %6, i64 %indvars.iv139.i
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  br label %372

372:                                              ; preds = %372, %.preheader.i
  %indvars.iv.i127 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i128, %372 ]
  %373 = icmp eq i64 %indvars.iv.i127, 0
  %374 = select i1 %373, i32 3, i32 4
  %375 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv.i127
  store i32 %374, ptr %375, align 4, !tbaa !49
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 %.0107153.i, ptr %376, align 4, !tbaa !51
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i
  br i1 %exitcond138.not.i, label %377, label %372, !llvm.loop !52

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i32 %.0109152.i, ptr %378, align 4, !tbaa !53
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140.i, %369
  br i1 %exitcond.not, label %.loopexit, label %.preheader.i, !llvm.loop !54

.loopexit:                                        ; preds = %377, %.loopexit127.i
  %.6.ph = phi i32 [ %.3205, %.loopexit127.i ], [ %.1203, %377 ]
  %.3201.ph = phi i32 [ %.1199, %.loopexit127.i ], [ %.2200, %377 ]
  %379 = load ptr, ptr %19, align 8, !tbaa !14
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !23
  %384 = mul nsw i32 %383, %381
  %385 = add nsw i32 %384, -1
  %386 = sdiv i32 %385, 16
  %387 = add nsw i32 %386, 1
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 2312
  %389 = call i32 @VP8LHashChainInit(ptr noundef nonnull %388, i32 noundef %384) #8
  %.not.i130 = icmp eq i32 %389, 0
  br i1 %.not.i130, label %EncoderAnalyze.exit, label %.preheader.i131

.preheader.i131:                                  ; preds = %.loopexit
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  br label %391

391:                                              ; preds = %391, %.preheader.i131
  %indvars.iv.i132 = phi i64 [ 0, %.preheader.i131 ], [ %indvars.iv.next.i133, %391 ]
  %392 = getelementptr inbounds nuw [40 x i8], ptr %390, i64 %indvars.iv.i132
  call void @VP8LBackwardRefsInit(ptr noundef nonnull %392, i32 noundef %387) #8
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 4
  br i1 %exitcond.not.i134, label %EncoderInit.exit, label %391, !llvm.loop !55

EncoderAnalyze.exit:                              ; preds = %.loopexit, %104
  %393 = call i32 @WebPEncodingSetError(ptr noundef %1, i32 noundef 1) #8
  br label %539

EncoderInit.exit:                                 ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %395 = load i32, ptr %394, align 4, !tbaa !56
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %EncoderInit.exit
  %398 = sdiv i32 %.6.ph, 2
  %399 = icmp sgt i32 %.6.ph, 1
  br i1 %399, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %401 = sub nsw i32 %.6.ph, %398
  %402 = sext i32 %401 to i64
  %wide.trip.count = zext nneg i32 %398 to i64
  %invariant.gep = getelementptr [28 x i8], ptr %6, i64 %402
  br label %403

403:                                              ; preds = %.lr.ph, %403
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %403 ]
  %404 = getelementptr inbounds nuw [28 x i8], ptr %400, i64 %indvars.iv
  %gep = getelementptr [28 x i8], ptr %invariant.gep, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %404, ptr noundef nonnull align 4 dereferenceable(28) %gep, i64 28, i1 false), !tbaa.struct !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond252.not, label %._crit_edge, label %403, !llvm.loop !58

._crit_edge:                                      ; preds = %403, %397
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store i32 %398, ptr %405, align 8, !tbaa !59
  br label %406

406:                                              ; preds = %._crit_edge, %EncoderInit.exit
  %.0100 = phi i32 [ %398, %._crit_edge ], [ 0, %EncoderInit.exit ]
  %407 = sub nsw i32 %.6.ph, %.0100
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %410 = zext nneg i32 %407 to i64
  %411 = mul nuw nsw i64 %410, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %409, ptr nonnull align 16 %6, i64 %411, i1 false)
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %.lr.ph239, %406
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store i32 %407, ptr %412, align 8, !tbaa !59
  %.inv = icmp sgt i32 %.0100, 0
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sroa.gep157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.gep160 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %.sroa.gep163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %.sroa.gep166 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.gep168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.gep171 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %.sroa.gep174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %418

418:                                              ; preds = %._crit_edge240, %465
  %.1242 = phi ptr [ null, %._crit_edge240 ], [ %.2, %465 ]
  %419 = phi i1 [ true, %._crit_edge240 ], [ false, %465 ]
  %. = select i1 %419, ptr %7, ptr %8
  %420 = select i1 %419, ptr %9, ptr %10
  store ptr %0, ptr %420, align 8, !tbaa !61
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %419, ptr %9, ptr %10
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 428
  store i32 %.3201.ph, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !62
  br i1 %419, label %421, label %423

421:                                              ; preds = %418
  store ptr %1, ptr %.sroa.gep168, align 8, !tbaa !63
  %422 = load ptr, ptr %416, align 8, !tbaa !64
  store ptr %422, ptr %.sroa.gep171, align 8, !tbaa !65
  store ptr %2, ptr %.sroa.gep174, align 8, !tbaa !66
  store ptr %14, ptr %.sroa.gep177, align 8, !tbaa !67
  br label %465

423:                                              ; preds = %418
  %424 = load i32, ptr %413, align 8, !tbaa !19
  %425 = load i32, ptr %414, align 4, !tbaa !23
  %426 = call i32 @WebPPictureView(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %424, i32 noundef %425, ptr noundef nonnull %13) #8
  store ptr null, ptr %415, align 8, !tbaa !68
  store ptr %13, ptr %.sroa.gep157, align 8, !tbaa !63
  %427 = load ptr, ptr %416, align 8, !tbaa !64
  %428 = icmp eq ptr %427, null
  %429 = select i1 %428, ptr null, ptr %11
  store ptr %429, ptr %.sroa.gep160, align 8, !tbaa !65
  %430 = call i32 @VP8LBitWriterClone(ptr noundef %2, ptr noundef nonnull %12) #8
  %.not118 = icmp eq i32 %430, 0
  br i1 %.not118, label %431, label %433

431:                                              ; preds = %423
  %432 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %539

433:                                              ; preds = %423
  store ptr %12, ptr %.sroa.gep163, align 8, !tbaa !66
  %434 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 2328) #8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %VP8LEncoderNew.exit136.thread, label %437

VP8LEncoderNew.exit136.thread:                    ; preds = %433
  %436 = call i32 @WebPEncodingSetError(ptr noundef nonnull %13, i32 noundef 1) #8
  br label %EncoderInit.exit144.thread

437:                                              ; preds = %433
  store ptr %0, ptr %434, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %13, ptr %438, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i32 0, ptr %439, align 8, !tbaa !15
  call void @VP8LEncDspInit() #8
  %440 = load ptr, ptr %438, align 8, !tbaa !14
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !19
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !23
  %445 = mul nsw i32 %444, %442
  %446 = add nsw i32 %445, -1
  %447 = sdiv i32 %446, 16
  %448 = add nsw i32 %447, 1
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 2312
  %450 = call i32 @VP8LHashChainInit(ptr noundef nonnull %449, i32 noundef %445) #8
  %.not.i137 = icmp eq i32 %450, 0
  br i1 %.not.i137, label %EncoderInit.exit144.thread, label %.preheader.i138

.preheader.i138:                                  ; preds = %437
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 2152
  br label %452

452:                                              ; preds = %452, %.preheader.i138
  %indvars.iv.i139 = phi i64 [ 0, %.preheader.i138 ], [ %indvars.iv.next.i140, %452 ]
  %453 = getelementptr inbounds nuw [40 x i8], ptr %451, i64 %indvars.iv.i139
  call void @VP8LBackwardRefsInit(ptr noundef nonnull %453, i32 noundef %448) #8
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 4
  br i1 %exitcond.not.i141, label %EncoderInit.exit144, label %452, !llvm.loop !55

EncoderInit.exit144.thread:                       ; preds = %437, %VP8LEncoderNew.exit136.thread
  %454 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %539

EncoderInit.exit144:                              ; preds = %452
  %455 = load i32, ptr %86, align 4, !tbaa !30
  %456 = getelementptr inbounds nuw i8, ptr %434, i64 68
  store i32 %455, ptr %456, align 4, !tbaa !30
  %457 = load i32, ptr %92, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw i8, ptr %434, i64 72
  store i32 %457, ptr %458, align 8, !tbaa !31
  %459 = load i32, ptr %93, align 4, !tbaa !32
  %460 = getelementptr inbounds nuw i8, ptr %434, i64 76
  store i32 %459, ptr %460, align 4, !tbaa !32
  %461 = load i32, ptr %45, align 4, !tbaa !27
  %462 = getelementptr inbounds nuw i8, ptr %434, i64 100
  store i32 %461, ptr %462, align 4, !tbaa !27
  %463 = getelementptr inbounds nuw i8, ptr %434, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %463, ptr noundef nonnull align 8 dereferenceable(1024) %417, i64 1024, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %434, i64 1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %464, ptr noundef nonnull align 8 dereferenceable(1024) %43, i64 1024, i1 false)
  store ptr %434, ptr %.sroa.gep166, align 8, !tbaa !67
  br label %465

465:                                              ; preds = %EncoderInit.exit144, %421
  %..sroa.sel.v.sroa.phi = phi ptr [ %..sroa.sel.v.sroa.gep, %421 ], [ %..sroa.sel.v.sroa.gep257, %EncoderInit.exit144 ]
  %..sroa.sel.v.sroa.phi258 = phi ptr [ %..sroa.sel.v.sroa.gep259, %421 ], [ %..sroa.sel.v.sroa.gep260, %EncoderInit.exit144 ]
  %..sroa.sel.v.sroa.phi261 = phi ptr [ %..sroa.sel.v.sroa.gep262, %421 ], [ %..sroa.sel.v.sroa.gep263, %EncoderInit.exit144 ]
  %.2 = phi ptr [ %.1242, %421 ], [ %434, %EncoderInit.exit144 ]
  %466 = load ptr, ptr %21, align 8, !tbaa !69
  call void %466(ptr noundef nonnull %.) #8
  store ptr %420, ptr %..sroa.sel.v.sroa.phi, align 8, !tbaa !71
  store ptr null, ptr %..sroa.sel.v.sroa.phi258, align 8, !tbaa !73
  store ptr @EncodeStreamHook, ptr %..sroa.sel.v.sroa.phi261, align 8, !tbaa !74
  %467 = and i1 %.inv, %419
  br i1 %467, label %418, label %468, !llvm.loop !75

468:                                              ; preds = %465
  %.not120 = icmp eq i32 %.0100, 0
  br i1 %.not120, label %.critedge, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !76
  %472 = call i32 %471(ptr noundef nonnull %8) #8
  %.not121 = icmp eq i32 %472, 0
  br i1 %.not121, label %473, label %475

473:                                              ; preds = %469
  %474 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %539

475:                                              ; preds = %469
  %476 = load ptr, ptr %416, align 8, !tbaa !64
  %.not122 = icmp eq ptr %476, null
  br i1 %.not122, label %478, label %477

477:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %11, ptr noundef nonnull align 4 dereferenceable(188) %476, i64 188, i1 false)
  br label %478

478:                                              ; preds = %475, %477
  %479 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !77
  call void %480(ptr noundef nonnull %8) #8
  %481 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !78
  call void %482(ptr noundef nonnull %7) #8
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !79
  %485 = call i32 %484(ptr noundef nonnull %7) #8
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !80
  call void %487(ptr noundef nonnull %7) #8
  %488 = load ptr, ptr %483, align 8, !tbaa !79
  %489 = call i32 %488(ptr noundef nonnull %8) #8
  %490 = load ptr, ptr %486, align 8, !tbaa !80
  call void %490(ptr noundef nonnull %8) #8
  %491 = icmp ne i32 %485, 0
  %492 = icmp ne i32 %489, 0
  %or.cond = select i1 %491, i1 %492, i1 false
  br i1 %or.cond, label %501, label %493

493:                                              ; preds = %478
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %495 = load i32, ptr %494, align 8, !tbaa !81
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %539

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %499 = load i32, ptr %498, align 8, !tbaa !81
  %500 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef %499) #8
  br label %539

501:                                              ; preds = %478
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !82
  %504 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !84
  %506 = ptrtoint ptr %503 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !85
  %511 = add nsw i32 %510, 7
  %512 = ashr i32 %511, 3
  %513 = sext i32 %512 to i64
  %514 = add nsw i64 %508, %513
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !82
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !84
  %519 = ptrtoint ptr %516 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !85
  %524 = add nsw i32 %523, 7
  %525 = ashr i32 %524, 3
  %526 = sext i32 %525 to i64
  %527 = add nsw i64 %521, %526
  %528 = icmp ult i64 %514, %527
  br i1 %528, label %529, label %539

529:                                              ; preds = %501
  call void @VP8LBitWriterSwap(ptr noundef nonnull %2, ptr noundef nonnull %12) #8
  %530 = load ptr, ptr %416, align 8, !tbaa !64
  %.not123 = icmp eq ptr %530, null
  br i1 %.not123, label %539, label %531

531:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %530, ptr noundef nonnull align 4 dereferenceable(188) %11, i64 188, i1 false)
  br label %539

.critedge:                                        ; preds = %468
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !78
  call void %533(ptr noundef nonnull %7) #8
  %534 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !79
  %536 = call i32 %535(ptr noundef nonnull %7) #8
  %537 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %538 = load ptr, ptr %537, align 8, !tbaa !80
  call void %538(ptr noundef nonnull %7) #8
  br label %539

539:                                              ; preds = %EncoderAnalyze.exit, %473, %31, %.critedge, %501, %531, %529, %493, %497, %EncoderInit.exit144.thread, %431
  %.099 = phi ptr [ %.2, %.critedge ], [ null, %31 ], [ %434, %EncoderInit.exit144.thread ], [ %.2, %473 ], [ %.2, %497 ], [ null, %EncoderAnalyze.exit ], [ %.2, %501 ], [ %.2, %531 ], [ %.2, %529 ], [ %.2, %493 ], [ %.1242, %431 ]
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %12) #8
  %540 = getelementptr inbounds nuw i8, ptr %14, i64 2312
  call void @VP8LHashChainClear(ptr noundef nonnull %540) #8
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 2152
  br label %542

542:                                              ; preds = %542, %539
  %indvars.iv.i146 = phi i64 [ 0, %539 ], [ %indvars.iv.next.i147, %542 ]
  %543 = getelementptr inbounds nuw [40 x i8], ptr %541, i64 %indvars.iv.i146
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %543) #8
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 4
  br i1 %exitcond.not.i148, label %VP8LEncoderDelete.exit149, label %542, !llvm.loop !16

VP8LEncoderDelete.exit149:                        ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %545 = load ptr, ptr %544, align 8, !tbaa !18
  call void @WebPSafeFree(ptr noundef %545) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, i8 0, i64 16, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %14) #8
  %.not.i150 = icmp eq ptr %.099, null
  br i1 %.not.i150, label %VP8LEncoderDelete.exit154, label %546

546:                                              ; preds = %VP8LEncoderDelete.exit149
  %547 = getelementptr inbounds nuw i8, ptr %.099, i64 2312
  call void @VP8LHashChainClear(ptr noundef nonnull %547) #8
  %548 = getelementptr inbounds nuw i8, ptr %.099, i64 2152
  br label %549

549:                                              ; preds = %549, %546
  %indvars.iv.i151 = phi i64 [ 0, %546 ], [ %indvars.iv.next.i152, %549 ]
  %550 = getelementptr inbounds nuw [40 x i8], ptr %548, i64 %indvars.iv.i151
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %550) #8
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 4
  br i1 %exitcond.not.i153, label %551, label %549, !llvm.loop !16

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %.099, i64 48
  %553 = load ptr, ptr %552, align 8, !tbaa !18
  call void @WebPSafeFree(ptr noundef %553) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %552, i8 0, i64 16, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %.099) #8
  br label %VP8LEncoderDelete.exit154

VP8LEncoderDelete.exit154:                        ; preds = %VP8LEncoderDelete.exit149, %551
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %555 = load i32, ptr %554, align 8, !tbaa !81
  %556 = icmp eq i32 %555, 0
  %557 = zext i1 %556 to i32
  br label %558

558:                                              ; preds = %VP8LEncoderDelete.exit154, %29
  %.0 = phi i32 [ %30, %29 ], [ %557, %VP8LEncoderDelete.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #1

declare i32 @VP8LBitWriterInit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8LBitWriterClone(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !45
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
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !85
  %51 = add nsw i32 %50, 7
  %52 = ashr i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = add i64 %48, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br label %MakeInputImageCopy.exit.thread269

62:                                               ; preds = %56
  %63 = icmp eq i32 %26, 1
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %62
  %64 = udiv i32 97, %26
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %.not170 = icmp ne i32 %28, 0
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
  %.0160314 = phi i64 [ -1, %.lr.ph ], [ %.2162, %MakeInputImageCopy.exit ]
  %.0234312 = phi i32 [ 0, %.lr.ph ], [ %.3, %MakeInputImageCopy.exit ]
  %.0237311 = phi i32 [ 0, %.lr.ph ], [ %.3240, %MakeInputImageCopy.exit ]
  %102 = getelementptr inbounds nuw [28 x i8], ptr %24, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = and i32 %103, -2
  %105 = icmp eq i32 %104, 4
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %65, align 8, !tbaa !88
  %107 = icmp eq i32 %104, 2
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %66, align 8, !tbaa !89
  %109 = and i32 %103, -3
  %or.cond = icmp eq i32 %109, 1
  %110 = icmp eq i32 %103, 5
  %narrow = or i1 %110, %or.cond
  %111 = zext i1 %narrow to i32
  store i32 %111, ptr %67, align 4, !tbaa !90
  %112 = select i1 %36, i1 true, i1 %105
  %113 = select i1 %112, i1 true, i1 %.not170
  %spec.select431 = select i1 %113, i32 0, i32 %111
  store i32 %spec.select431, ptr %68, align 4, !tbaa !91
  store i32 0, ptr %69, align 8, !tbaa !92
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %70) #8
  call void @VP8LBackwardRefsClear(ptr noundef nonnull %71) #8
  %114 = load i32, ptr %72, align 4, !tbaa !93
  %115 = icmp slt i32 %114, 100
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %101
  %117 = load i32, ptr %65, align 8, !tbaa !88
  %.not171 = icmp eq i32 %117, 0
  br i1 %.not171, label %118, label %.critedge.thread395

.critedge.thread395:                              ; preds = %116
  store i32 0, ptr %73, align 8, !tbaa !15
  br label %130

118:                                              ; preds = %116
  %119 = load i32, ptr %67, align 4, !tbaa !90
  %.not172 = icmp eq i32 %119, 0
  br i1 %.not172, label %120, label %.thread400

.thread400:                                       ; preds = %118
  store i32 0, ptr %73, align 8, !tbaa !15
  br label %364

120:                                              ; preds = %118
  %121 = call fastcc i32 @AllocateTransformBuffer(ptr noundef nonnull %23, i32 noundef %39, i32 noundef %41)
  %.not173 = icmp eq i32 %121, 0
  br i1 %.not173, label %MakeInputImageCopy.exit.thread269, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %73, align 8, !tbaa !15
  %.not174 = icmp eq i32 %123, 2
  br i1 %.not174, label %.critedge, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %72, align 4, !tbaa !93
  %126 = load ptr, ptr %74, align 8, !tbaa !94
  %127 = call i32 @VP8ApplyNearLossless(ptr noundef nonnull %19, i32 noundef %125, ptr noundef %126) #8
  %.not175 = icmp eq i32 %127, 0
  br i1 %.not175, label %128, label %.critedge

128:                                              ; preds = %124
  %129 = call i32 @WebPEncodingSetError(ptr noundef nonnull %19, i32 noundef 1) #8
  br label %MakeInputImageCopy.exit.thread269

.critedge:                                        ; preds = %101, %122, %124
  %.ph = phi i32 [ 0, %101 ], [ 2, %124 ], [ 2, %122 ]
  %.pr = load i32, ptr %65, align 8, !tbaa !88
  store i32 %.ph, ptr %73, align 8, !tbaa !15
  %.not176 = icmp eq i32 %.pr, 0
  br i1 %.not176, label %363, label %130

130:                                              ; preds = %.critedge.thread395, %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = load ptr, ptr %75, align 8, !tbaa !14
  %134 = load i32, ptr %77, align 4, !tbaa !27
  %135 = call i32 @PaletteSort(i32 noundef %132, ptr noundef %133, ptr noundef nonnull %76, i32 noundef %134, ptr noundef nonnull %78) #8
  %.not177 = icmp eq i32 %135, 0
  br i1 %.not177, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %75, align 8, !tbaa !14
  %138 = call i32 @WebPEncodingSetError(ptr noundef %137, i32 noundef 1) #8
  br label %MakeInputImageCopy.exit.thread269

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = load i32, ptr %77, align 4, !tbaa !27
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %78, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = icmp eq i32 %144, 0
  %146 = icmp sgt i32 %140, 17
  %or.cond.i = and i1 %146, %145
  %147 = select i1 %or.cond.i, i32 %141, i32 %140
  %148 = load i32, ptr %49, align 8, !tbaa !85
  %149 = icmp sgt i32 %148, 31
  br i1 %149, label %150, label %VP8LPutBits.exit.i

150:                                              ; preds = %139
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i

VP8LPutBits.exit.i:                               ; preds = %150, %139
  %151 = phi i32 [ %.pre.i.i, %150 ], [ %148, %139 ]
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = load i64, ptr %21, align 8, !tbaa !95
  %155 = or i64 %153, %154
  store i64 %155, ptr %21, align 8, !tbaa !95
  %156 = add nsw i32 %151, 1
  store i32 %156, ptr %49, align 8, !tbaa !85
  %157 = icmp sgt i32 %151, 30
  br i1 %157, label %158, label %VP8LPutBits.exit29.i

158:                                              ; preds = %VP8LPutBits.exit.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i28.i = load i32, ptr %49, align 8, !tbaa !85
  %.pre.i = load i64, ptr %21, align 8, !tbaa !95
  br label %VP8LPutBits.exit29.i

VP8LPutBits.exit29.i:                             ; preds = %158, %VP8LPutBits.exit.i
  %159 = phi i64 [ %.pre.i, %158 ], [ %155, %VP8LPutBits.exit.i ]
  %160 = phi i32 [ %.pre.i28.i, %158 ], [ %156, %VP8LPutBits.exit.i ]
  %161 = zext nneg i32 %160 to i64
  %162 = shl i64 3, %161
  %163 = or i64 %162, %159
  store i64 %163, ptr %21, align 8, !tbaa !95
  %164 = add nsw i32 %160, 2
  store i32 %164, ptr %49, align 8, !tbaa !85
  %165 = add i32 %147, -1
  %166 = icmp sgt i32 %160, 29
  br i1 %166, label %167, label %VP8LPutBits.exit31.i

167:                                              ; preds = %VP8LPutBits.exit29.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i30.i = load i32, ptr %49, align 8, !tbaa !85
  %.pre34.i = load i64, ptr %21, align 8, !tbaa !95
  br label %VP8LPutBits.exit31.i

VP8LPutBits.exit31.i:                             ; preds = %167, %VP8LPutBits.exit29.i
  %168 = phi i64 [ %.pre34.i, %167 ], [ %163, %VP8LPutBits.exit29.i ]
  %169 = phi i32 [ %.pre.i30.i, %167 ], [ %164, %VP8LPutBits.exit29.i ]
  %170 = zext i32 %165 to i64
  %171 = zext nneg i32 %169 to i64
  %172 = shl i64 %170, %171
  %173 = or i64 %172, %168
  store i64 %173, ptr %21, align 8, !tbaa !95
  %174 = add nsw i32 %169, 8
  store i32 %174, ptr %49, align 8, !tbaa !85
  %175 = icmp sgt i32 %165, 0
  br i1 %175, label %.lr.ph.i, label %EncodePalette.exit

.lr.ph.i:                                         ; preds = %VP8LPutBits.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %170, %VP8LPutBits.exit31.i ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i
  %177 = load i32, ptr %176, align 4, !tbaa !37
  %178 = getelementptr i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !37
  %180 = or i32 %177, 16711680
  %181 = and i32 %179, -16711936
  %182 = sub i32 %180, %181
  %183 = or i32 %177, 65280
  %184 = and i32 %179, 16711935
  %185 = sub i32 %183, %184
  %186 = and i32 %182, -16711936
  %187 = and i32 %185, 16711935
  %188 = or disjoint i32 %186, %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  store i32 %188, ptr %189, align 4, !tbaa !37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %190 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %190, label %.lr.ph.i, label %EncodePalette.exit, !llvm.loop !96

EncodePalette.exit:                               ; preds = %.lr.ph.i, %VP8LPutBits.exit31.i
  %191 = load i32, ptr %78, align 4, !tbaa !37
  store i32 %191, ptr %13, align 16, !tbaa !37
  %192 = load ptr, ptr %75, align 8, !tbaa !14
  %193 = call fastcc range(i32 0, 2) i32 @EncodeImageNoHuffman(ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull %79, ptr noundef nonnull %70, i32 noundef %147, i32 noundef 1, i32 noundef 20, i32 noundef range(i32 0, 2) %37, ptr noundef %192, i32 noundef range(i32 -24, 25) %.sext, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not178 = icmp eq i32 %193, 0
  br i1 %.not178, label %MakeInputImageCopy.exit.thread269, label %194

194:                                              ; preds = %EncodePalette.exit
  %195 = load ptr, ptr %75, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !23
  %200 = load i32, ptr %77, align 4, !tbaa !27
  %201 = icmp slt i32 %200, 5
  %202 = icmp slt i32 %200, 3
  %203 = select i1 %202, i32 3, i32 2
  %204 = icmp slt i32 %200, 17
  %205 = zext i1 %204 to i32
  %.0.i = select i1 %201, i32 %203, i32 %205
  %206 = shl nuw nsw i32 1, %.0.i
  %207 = add i32 %197, -1
  %208 = add i32 %207, %206
  %209 = lshr i32 %208, %.0.i
  %210 = call fastcc i32 @AllocateTransformBuffer(ptr noundef nonnull %23, i32 noundef %209, i32 noundef %199)
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %MakeInputImageCopy.exit.thread269, label %211

211:                                              ; preds = %194
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %215 = load i32, ptr %214, align 8, !tbaa !36
  %216 = load ptr, ptr %74, align 8, !tbaa !94
  %217 = load i32, ptr %81, align 8, !tbaa !97
  %218 = sext i32 %197 to i64
  %219 = call ptr @WebPSafeMalloc(i64 noundef %218, i64 noundef 1) #8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %ApplyPalette.exit.i, label %221

221:                                              ; preds = %211
  %222 = icmp slt i32 %200, 4
  br i1 %222, label %223, label %.split.us.i.i

223:                                              ; preds = %221
  %224 = icmp sgt i32 %199, 0
  br i1 %224, label %.preheader.lr.ph.i.i, label %ApplyPalette.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %223
  %225 = load i32, ptr %78, align 4, !tbaa !37
  %226 = icmp sgt i32 %197, 0
  %227 = zext i32 %215 to i64
  %228 = zext i32 %217 to i64
  %wide.trip.count339.i.i = zext nneg i32 %197 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.0151298.i.i = phi ptr [ %213, %.preheader.lr.ph.i.i ], [ %242, %._crit_edge.i.i ]
  %.0160297.i.i = phi ptr [ %216, %.preheader.lr.ph.i.i ], [ %243, %._crit_edge.i.i ]
  %.0182296.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %244, %._crit_edge.i.i ]
  %.0194295.i.i = phi i8 [ 0, %.preheader.lr.ph.i.i ], [ %.1195.lcssa.i.i, %._crit_edge.i.i ]
  %.0197294.i.i = phi i32 [ %225, %.preheader.lr.ph.i.i ], [ %.1198.lcssa.i.i, %._crit_edge.i.i ]
  br i1 %226, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %SearchColorGreedy.exit.i.i
  %indvars.iv337.i.i = phi i64 [ %indvars.iv.next338.i.i, %SearchColorGreedy.exit.i.i ], [ 0, %.preheader.i.i ]
  %.1195290.i.i = phi i8 [ %.2196.i.i, %SearchColorGreedy.exit.i.i ], [ %.0194295.i.i, %.preheader.i.i ]
  %.1198289.i.i = phi i32 [ %.2199.i.i, %SearchColorGreedy.exit.i.i ], [ %.0197294.i.i, %.preheader.i.i ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.0151298.i.i, i64 %indvars.iv337.i.i
  %230 = load i32, ptr %229, align 4, !tbaa !37
  %.not218.i.i = icmp eq i32 %230, %.1198289.i.i
  br i1 %.not218.i.i, label %SearchColorGreedy.exit.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i
  %232 = load i32, ptr %78, align 4, !tbaa !37
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %SearchColorGreedy.exit.i.i, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %82, align 4, !tbaa !37
  %236 = icmp eq i32 %230, %235
  br i1 %236, label %SearchColorGreedy.exit.i.i, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %83, align 4, !tbaa !37
  %239 = icmp eq i32 %230, %238
  %..i.i.i = select i1 %239, i8 2, i8 3
  br label %SearchColorGreedy.exit.i.i

SearchColorGreedy.exit.i.i:                       ; preds = %237, %234, %231, %.lr.ph.i.i
  %.2199.i.i = phi i32 [ %.1198289.i.i, %.lr.ph.i.i ], [ %230, %231 ], [ %230, %234 ], [ %230, %237 ]
  %.2196.i.i = phi i8 [ %.1195290.i.i, %.lr.ph.i.i ], [ 0, %231 ], [ 1, %234 ], [ %..i.i.i, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv337.i.i
  store i8 %.2196.i.i, ptr %240, align 1, !tbaa !43
  %indvars.iv.next338.i.i = add nuw nsw i64 %indvars.iv337.i.i, 1
  %exitcond340.not.i.i = icmp eq i64 %indvars.iv.next338.i.i, %wide.trip.count339.i.i
  br i1 %exitcond340.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %SearchColorGreedy.exit.i.i, %.preheader.i.i
  %.1198.lcssa.i.i = phi i32 [ %.0197294.i.i, %.preheader.i.i ], [ %.2199.i.i, %SearchColorGreedy.exit.i.i ]
  %.1195.lcssa.i.i = phi i8 [ %.0194295.i.i, %.preheader.i.i ], [ %.2196.i.i, %SearchColorGreedy.exit.i.i ]
  %241 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !99
  call void %241(ptr noundef nonnull %219, i32 noundef %197, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.0160297.i.i) #8
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.0151298.i.i, i64 %227
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.0160297.i.i, i64 %228
  %244 = add nuw nsw i32 %.0182296.i.i, 1
  %exitcond341.not.i.i = icmp eq i32 %244, %199
  br i1 %exitcond341.not.i.i, label %ApplyPalette.exit.thread.i, label %.preheader.i.i, !llvm.loop !100

.split.us.i.i:                                    ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %wide.trip.count.i.i = zext nneg i32 %200 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %254, %.split.us.i.i
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %254 ], [ 0, %.split.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %10, i8 -1, i64 4096, i1 false)
  %245 = getelementptr inbounds nuw [8 x i8], ptr @__const.ApplyPalette.hash_functions, i64 %indvars.iv308.i.i
  %246 = load ptr, ptr %245, align 8, !tbaa !99
  br label %247

247:                                              ; preds = %255, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %255 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i.i
  %249 = load i32, ptr %248, align 4, !tbaa !37
  %250 = call i32 %246(i32 noundef %249) #8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !101
  %.not.us.i.i = icmp eq i16 %253, -1
  br i1 %.not.us.i.i, label %255, label %254

254:                                              ; preds = %247
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next309.i.i, 3
  br i1 %exitcond311.not.i.i, label %.loopexit232.thread.i.i, label %.lr.ph.us.i.i, !llvm.loop !103

255:                                              ; preds = %247
  %256 = trunc i64 %indvars.iv.i.i to i16
  store i16 %256, ptr %252, align 2, !tbaa !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit232.i.i, label %247, !llvm.loop !104

.loopexit232.i.i:                                 ; preds = %255
  %257 = trunc nuw nsw i64 %indvars.iv308.i.i to i32
  %258 = icmp sgt i32 %199, 0
  switch i32 %257, label %default.unreachable [
    i32 0, label %259
    i32 1, label %283
    i32 2, label %308
  ]

259:                                              ; preds = %.loopexit232.i.i
  br i1 %258, label %.preheader226.lr.ph.i.i, label %.loopexit227.i.i

.preheader226.lr.ph.i.i:                          ; preds = %259
  %260 = icmp sgt i32 %197, 0
  %261 = zext i32 %215 to i64
  %262 = zext i32 %217 to i64
  br i1 %260, label %.preheader226.us.preheader.i.i, label %.preheader226.i.i

.preheader226.us.preheader.i.i:                   ; preds = %.preheader226.lr.ph.i.i
  %263 = load i32, ptr %78, align 4, !tbaa !37
  %wide.trip.count327.i.i = zext nneg i32 %197 to i64
  br label %.preheader226.us.i.i

.preheader226.us.i.i:                             ; preds = %._crit_edge.us275.i.i, %.preheader226.us.preheader.i.i
  %.1152273.us.i.i = phi ptr [ %277, %._crit_edge.us275.i.i ], [ %213, %.preheader226.us.preheader.i.i ]
  %.1161272.us.i.i = phi ptr [ %278, %._crit_edge.us275.i.i ], [ %216, %.preheader226.us.preheader.i.i ]
  %.0176271.us.i.i = phi i8 [ %.2178.us.i.i, %._crit_edge.us275.i.i ], [ 0, %.preheader226.us.preheader.i.i ]
  %.0179270.us.i.i = phi i32 [ %.2181.us.i.i, %._crit_edge.us275.i.i ], [ %263, %.preheader226.us.preheader.i.i ]
  %.1183269.us.i.i = phi i32 [ %279, %._crit_edge.us275.i.i ], [ 0, %.preheader226.us.preheader.i.i ]
  br label %264

264:                                              ; preds = %274, %.preheader226.us.i.i
  %indvars.iv325.i.i = phi i64 [ 0, %.preheader226.us.i.i ], [ %indvars.iv.next326.i.i, %274 ]
  %.1177265.us.i.i = phi i8 [ %.0176271.us.i.i, %.preheader226.us.i.i ], [ %.2178.us.i.i, %274 ]
  %.1180264.us.i.i = phi i32 [ %.0179270.us.i.i, %.preheader226.us.i.i ], [ %.2181.us.i.i, %274 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %.1152273.us.i.i, i64 %indvars.iv325.i.i
  %266 = load i32, ptr %265, align 4, !tbaa !37
  %.not217.us.i.i = icmp eq i32 %266, %.1180264.us.i.i
  br i1 %.not217.us.i.i, label %274, label %267

267:                                              ; preds = %264
  %268 = lshr i32 %266, 8
  %269 = and i32 %268, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !101
  %273 = trunc i16 %272 to i8
  br label %274

274:                                              ; preds = %267, %264
  %.2181.us.i.i = phi i32 [ %266, %267 ], [ %.1180264.us.i.i, %264 ]
  %.2178.us.i.i = phi i8 [ %273, %267 ], [ %.1177265.us.i.i, %264 ]
  %275 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv325.i.i
  store i8 %.2178.us.i.i, ptr %275, align 1, !tbaa !43
  %indvars.iv.next326.i.i = add nuw nsw i64 %indvars.iv325.i.i, 1
  %exitcond328.not.i.i = icmp eq i64 %indvars.iv.next326.i.i, %wide.trip.count327.i.i
  br i1 %exitcond328.not.i.i, label %._crit_edge.us275.i.i, label %264, !llvm.loop !105

._crit_edge.us275.i.i:                            ; preds = %274
  %276 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !99
  call void %276(ptr noundef nonnull %219, i32 noundef %197, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.1161272.us.i.i) #8
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.1152273.us.i.i, i64 %261
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.1161272.us.i.i, i64 %262
  %279 = add nuw nsw i32 %.1183269.us.i.i, 1
  %exitcond329.not.i.i = icmp eq i32 %279, %199
  br i1 %exitcond329.not.i.i, label %.loopexit227.i.i, label %.preheader226.us.i.i, !llvm.loop !106

.preheader226.i.i:                                ; preds = %.preheader226.lr.ph.i.i, %.preheader226.i.i
  %.1161272.i.i = phi ptr [ %281, %.preheader226.i.i ], [ %216, %.preheader226.lr.ph.i.i ]
  %.1183269.i.i = phi i32 [ %282, %.preheader226.i.i ], [ 0, %.preheader226.lr.ph.i.i ]
  %280 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !99
  call void %280(ptr noundef nonnull %219, i32 noundef %197, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.1161272.i.i) #8
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.1161272.i.i, i64 %262
  %282 = add nuw nsw i32 %.1183269.i.i, 1
  %exitcond324.not.i.i = icmp eq i32 %282, %199
  br i1 %exitcond324.not.i.i, label %.loopexit227.i.i, label %.preheader226.i.i, !llvm.loop !106

283:                                              ; preds = %.loopexit232.i.i
  br i1 %258, label %.preheader228.lr.ph.i.i, label %.loopexit227.i.i

.preheader228.lr.ph.i.i:                          ; preds = %283
  %284 = icmp sgt i32 %197, 0
  %285 = zext i32 %215 to i64
  %286 = zext i32 %217 to i64
  br i1 %284, label %.preheader228.us.preheader.i.i, label %.preheader228.i.i

.preheader228.us.preheader.i.i:                   ; preds = %.preheader228.lr.ph.i.i
  %287 = load i32, ptr %78, align 4, !tbaa !37
  %wide.trip.count321.i.i = zext nneg i32 %197 to i64
  br label %.preheader228.us.i.i

.preheader228.us.i.i:                             ; preds = %._crit_edge.us263.i.i, %.preheader228.us.preheader.i.i
  %.2153261.us.i.i = phi ptr [ %302, %._crit_edge.us263.i.i ], [ %213, %.preheader228.us.preheader.i.i ]
  %.2162260.us.i.i = phi ptr [ %303, %._crit_edge.us263.i.i ], [ %216, %.preheader228.us.preheader.i.i ]
  %.0165259.us.i.i = phi i8 [ %.2167.us.i.i, %._crit_edge.us263.i.i ], [ 0, %.preheader228.us.preheader.i.i ]
  %.0168258.us.i.i = phi i32 [ %.2170.us.i.i, %._crit_edge.us263.i.i ], [ %287, %.preheader228.us.preheader.i.i ]
  %.2184257.us.i.i = phi i32 [ %304, %._crit_edge.us263.i.i ], [ 0, %.preheader228.us.preheader.i.i ]
  br label %288

288:                                              ; preds = %299, %.preheader228.us.i.i
  %indvars.iv319.i.i = phi i64 [ 0, %.preheader228.us.i.i ], [ %indvars.iv.next320.i.i, %299 ]
  %.1166254.us.i.i = phi i8 [ %.0165259.us.i.i, %.preheader228.us.i.i ], [ %.2167.us.i.i, %299 ]
  %.1169253.us.i.i = phi i32 [ %.0168258.us.i.i, %.preheader228.us.i.i ], [ %.2170.us.i.i, %299 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.2153261.us.i.i, i64 %indvars.iv319.i.i
  %290 = load i32, ptr %289, align 4, !tbaa !37
  %.not216.us.i.i = icmp eq i32 %290, %.1169253.us.i.i
  br i1 %.not216.us.i.i, label %299, label %291

291:                                              ; preds = %288
  %292 = and i32 %290, 16777215
  %293 = mul i32 %292, -72723225
  %294 = lshr i32 %293, 21
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !101
  %298 = trunc i16 %297 to i8
  br label %299

299:                                              ; preds = %291, %288
  %.2170.us.i.i = phi i32 [ %290, %291 ], [ %.1169253.us.i.i, %288 ]
  %.2167.us.i.i = phi i8 [ %298, %291 ], [ %.1166254.us.i.i, %288 ]
  %300 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv319.i.i
  store i8 %.2167.us.i.i, ptr %300, align 1, !tbaa !43
  %indvars.iv.next320.i.i = add nuw nsw i64 %indvars.iv319.i.i, 1
  %exitcond322.not.i.i = icmp eq i64 %indvars.iv.next320.i.i, %wide.trip.count321.i.i
  br i1 %exitcond322.not.i.i, label %._crit_edge.us263.i.i, label %288, !llvm.loop !107

._crit_edge.us263.i.i:                            ; preds = %299
  %301 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !99
  call void %301(ptr noundef nonnull %219, i32 noundef %197, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.2162260.us.i.i) #8
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.2153261.us.i.i, i64 %285
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.2162260.us.i.i, i64 %286
  %304 = add nuw nsw i32 %.2184257.us.i.i, 1
  %exitcond323.not.i.i = icmp eq i32 %304, %199
  br i1 %exitcond323.not.i.i, label %.loopexit227.i.i, label %.preheader228.us.i.i, !llvm.loop !108

.preheader228.i.i:                                ; preds = %.preheader228.lr.ph.i.i, %.preheader228.i.i
  %.2162260.i.i = phi ptr [ %306, %.preheader228.i.i ], [ %216, %.preheader228.lr.ph.i.i ]
  %.2184257.i.i = phi i32 [ %307, %.preheader228.i.i ], [ 0, %.preheader228.lr.ph.i.i ]
  %305 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !99
  call void %305(ptr noundef nonnull %219, i32 noundef %197, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.2162260.i.i) #8
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.2162260.i.i, i64 %286
  %307 = add nuw nsw i32 %.2184257.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %307, %199
  br i1 %exitcond318.not.i.i, label %.loopexit227.i.i, label %.preheader228.i.i, !llvm.loop !108

308:                                              ; preds = %.loopexit232.i.i
  br i1 %258, label %.preheader230.lr.ph.i.i, label %.loopexit227.i.i

.preheader230.lr.ph.i.i:                          ; preds = %308
  %309 = icmp sgt i32 %197, 0
  %310 = zext i32 %215 to i64
  %311 = zext i32 %217 to i64
  br i1 %309, label %.preheader230.us.preheader.i.i, label %.preheader230.i.i

.preheader230.us.preheader.i.i:                   ; preds = %.preheader230.lr.ph.i.i
  %312 = load i32, ptr %78, align 4, !tbaa !37
  %wide.trip.count315.i.i = zext nneg i32 %197 to i64
  br label %.preheader230.us.i.i

.preheader230.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader230.us.preheader.i.i
  %.3250.us.i.i = phi ptr [ %327, %._crit_edge.us.i.i ], [ %213, %.preheader230.us.preheader.i.i ]
  %.0154249.us.i.i = phi i8 [ %.2156.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader230.us.preheader.i.i ]
  %.0157248.us.i.i = phi i32 [ %.2159.us.i.i, %._crit_edge.us.i.i ], [ %312, %.preheader230.us.preheader.i.i ]
  %.3163247.us.i.i = phi ptr [ %328, %._crit_edge.us.i.i ], [ %216, %.preheader230.us.preheader.i.i ]
  %.3185246.us.i.i = phi i32 [ %329, %._crit_edge.us.i.i ], [ 0, %.preheader230.us.preheader.i.i ]
  br label %313

313:                                              ; preds = %324, %.preheader230.us.i.i
  %indvars.iv313.i.i = phi i64 [ 0, %.preheader230.us.i.i ], [ %indvars.iv.next314.i.i, %324 ]
  %.1155243.us.i.i = phi i8 [ %.0154249.us.i.i, %.preheader230.us.i.i ], [ %.2156.us.i.i, %324 ]
  %.1158242.us.i.i = phi i32 [ %.0157248.us.i.i, %.preheader230.us.i.i ], [ %.2159.us.i.i, %324 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.3250.us.i.i, i64 %indvars.iv313.i.i
  %315 = load i32, ptr %314, align 4, !tbaa !37
  %.not215.us.i.i = icmp eq i32 %315, %.1158242.us.i.i
  br i1 %.not215.us.i.i, label %324, label %316

316:                                              ; preds = %313
  %317 = and i32 %315, 16777215
  %318 = mul i32 %317, 2147483647
  %319 = lshr i32 %318, 21
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !101
  %323 = trunc i16 %322 to i8
  br label %324

324:                                              ; preds = %316, %313
  %.2159.us.i.i = phi i32 [ %315, %316 ], [ %.1158242.us.i.i, %313 ]
  %.2156.us.i.i = phi i8 [ %323, %316 ], [ %.1155243.us.i.i, %313 ]
  %325 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv313.i.i
  store i8 %.2156.us.i.i, ptr %325, align 1, !tbaa !43
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next314.i.i, %wide.trip.count315.i.i
  br i1 %exitcond316.not.i.i, label %._crit_edge.us.i.i, label %313, !llvm.loop !109

._crit_edge.us.i.i:                               ; preds = %324
  %326 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !99
  call void %326(ptr noundef nonnull %219, i32 noundef %197, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.3163247.us.i.i) #8
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.3250.us.i.i, i64 %310
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.3163247.us.i.i, i64 %311
  %329 = add nuw nsw i32 %.3185246.us.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %329, %199
  br i1 %exitcond317.not.i.i, label %.loopexit227.i.i, label %.preheader230.us.i.i, !llvm.loop !110

.preheader230.i.i:                                ; preds = %.preheader230.lr.ph.i.i, %.preheader230.i.i
  %.3163247.i.i = phi ptr [ %331, %.preheader230.i.i ], [ %216, %.preheader230.lr.ph.i.i ]
  %.3185246.i.i = phi i32 [ %332, %.preheader230.i.i ], [ 0, %.preheader230.lr.ph.i.i ]
  %330 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !99
  call void %330(ptr noundef nonnull %219, i32 noundef %197, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.3163247.i.i) #8
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.3163247.i.i, i64 %311
  %332 = add nuw nsw i32 %.3185246.i.i, 1
  %exitcond312.not.i.i = icmp eq i32 %332, %199
  br i1 %exitcond312.not.i.i, label %.loopexit227.i.i, label %.preheader230.i.i, !llvm.loop !110

default.unreachable:                              ; preds = %.loopexit232.i.i
  unreachable

.loopexit232.thread.i.i:                          ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @PrepareMapToPalette(ptr noundef nonnull %78, i32 noundef %200, ptr noundef nonnull %12, ptr noundef nonnull %11) #8
  %333 = icmp sgt i32 %199, 0
  br i1 %333, label %.preheader225.lr.ph.i.i, label %._crit_edge286.i.i

.preheader225.lr.ph.i.i:                          ; preds = %.loopexit232.thread.i.i
  %334 = icmp sgt i32 %197, 0
  %335 = zext i32 %215 to i64
  %336 = zext i32 %217 to i64
  br i1 %334, label %.preheader225.us.preheader.i.i, label %.preheader225.i.i

.preheader225.us.preheader.i.i:                   ; preds = %.preheader225.lr.ph.i.i
  %337 = load i32, ptr %78, align 4, !tbaa !37
  %wide.trip.count334.i.i = zext nneg i32 %197 to i64
  br label %.preheader225.us.i.i

.preheader225.us.i.i:                             ; preds = %._crit_edge.us288.i.i, %.preheader225.us.preheader.i.i
  %.0147285.us.i.i = phi i32 [ %.2.us.i.i, %._crit_edge.us288.i.i ], [ 0, %.preheader225.us.preheader.i.i ]
  %.0148284.us.i.i = phi i32 [ %.2150.us.i.i, %._crit_edge.us288.i.i ], [ %337, %.preheader225.us.preheader.i.i ]
  %.4283.us.i.i = phi ptr [ %350, %._crit_edge.us288.i.i ], [ %213, %.preheader225.us.preheader.i.i ]
  %.4164282.us.i.i = phi ptr [ %351, %._crit_edge.us288.i.i ], [ %216, %.preheader225.us.preheader.i.i ]
  %.4186281.us.i.i = phi i32 [ %352, %._crit_edge.us288.i.i ], [ 0, %.preheader225.us.preheader.i.i ]
  br label %338

338:                                              ; preds = %346, %.preheader225.us.i.i
  %indvars.iv331.i.i = phi i64 [ 0, %.preheader225.us.i.i ], [ %indvars.iv.next332.i.i, %346 ]
  %.1278.us.i.i = phi i32 [ %.0147285.us.i.i, %.preheader225.us.i.i ], [ %.2.us.i.i, %346 ]
  %.1149277.us.i.i = phi i32 [ %.0148284.us.i.i, %.preheader225.us.i.i ], [ %.2150.us.i.i, %346 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.4283.us.i.i, i64 %indvars.iv331.i.i
  %340 = load i32, ptr %339, align 4, !tbaa !37
  %.not214.us.i.i = icmp eq i32 %340, %.1149277.us.i.i
  br i1 %.not214.us.i.i, label %346, label %341

341:                                              ; preds = %338
  %342 = call i32 @SearchColorNoIdx(ptr noundef nonnull %12, i32 noundef %340, i32 noundef %200) #8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %11, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !37
  br label %346

346:                                              ; preds = %341, %338
  %.2150.us.i.i = phi i32 [ %340, %341 ], [ %.1149277.us.i.i, %338 ]
  %.2.us.i.i = phi i32 [ %345, %341 ], [ %.1278.us.i.i, %338 ]
  %347 = trunc i32 %.2.us.i.i to i8
  %348 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv331.i.i
  store i8 %347, ptr %348, align 1, !tbaa !43
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count334.i.i
  br i1 %exitcond335.not.i.i, label %._crit_edge.us288.i.i, label %338, !llvm.loop !111

._crit_edge.us288.i.i:                            ; preds = %346
  %349 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !99
  call void %349(ptr noundef nonnull %219, i32 noundef %197, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.4164282.us.i.i) #8
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.4283.us.i.i, i64 %335
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.4164282.us.i.i, i64 %336
  %352 = add nuw nsw i32 %.4186281.us.i.i, 1
  %exitcond336.not.i.i = icmp eq i32 %352, %199
  br i1 %exitcond336.not.i.i, label %._crit_edge286.i.i, label %.preheader225.us.i.i, !llvm.loop !112

.preheader225.i.i:                                ; preds = %.preheader225.lr.ph.i.i, %.preheader225.i.i
  %.4164282.i.i = phi ptr [ %354, %.preheader225.i.i ], [ %216, %.preheader225.lr.ph.i.i ]
  %.4186281.i.i = phi i32 [ %355, %.preheader225.i.i ], [ 0, %.preheader225.lr.ph.i.i ]
  %353 = load ptr, ptr @VP8LBundleColorMap, align 8, !tbaa !99
  call void %353(ptr noundef nonnull %219, i32 noundef %197, i32 noundef range(i32 0, 4) %.0.i, ptr noundef %.4164282.i.i) #8
  %354 = getelementptr inbounds nuw [4 x i8], ptr %.4164282.i.i, i64 %336
  %355 = add nuw nsw i32 %.4186281.i.i, 1
  %exitcond330.not.i.i = icmp eq i32 %355, %199
  br i1 %exitcond330.not.i.i, label %._crit_edge286.i.i, label %.preheader225.i.i, !llvm.loop !112

._crit_edge286.i.i:                               ; preds = %.preheader225.i.i, %._crit_edge.us288.i.i, %.loopexit232.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit227.i.i

.loopexit227.i.i:                                 ; preds = %.preheader230.i.i, %._crit_edge.us.i.i, %.preheader228.i.i, %._crit_edge.us263.i.i, %.preheader226.i.i, %._crit_edge.us275.i.i, %._crit_edge286.i.i, %308, %283, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ApplyPalette.exit.thread.i

ApplyPalette.exit.thread.i:                       ; preds = %._crit_edge.i.i, %.loopexit227.i.i, %223
  call void @WebPSafeFree(ptr noundef nonnull %219) #8
  br label %357

ApplyPalette.exit.i:                              ; preds = %211
  %356 = call i32 @WebPEncodingSetError(ptr noundef nonnull %195, i32 noundef 1) #8
  %.not25.i = icmp eq i32 %356, 0
  br i1 %.not25.i, label %MakeInputImageCopy.exit.thread269, label %357

357:                                              ; preds = %ApplyPalette.exit.i, %ApplyPalette.exit.thread.i
  store i32 3, ptr %73, align 8, !tbaa !15
  %358 = load i32, ptr %77, align 4, !tbaa !27
  %359 = icmp slt i32 %358, 1024
  br i1 %359, label %360, label %MakeInputImageCopy.exit.thread

360:                                              ; preds = %357
  %361 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %358, i1 true)
  %362 = sub nuw nsw i32 32, %361
  store i32 %362, ptr %69, align 8, !tbaa !92
  br label %MakeInputImageCopy.exit.thread

363:                                              ; preds = %.critedge
  br i1 %115, label %MakeInputImageCopy.exit.thread, label %364

364:                                              ; preds = %.thread400, %363
  %365 = load ptr, ptr %75, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !19
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !23
  %370 = call fastcc i32 @AllocateTransformBuffer(ptr noundef nonnull %23, i32 noundef %367, i32 noundef %369)
  %.not.i195 = icmp eq i32 %370, 0
  br i1 %.not.i195, label %MakeInputImageCopy.exit.thread269, label %371

371:                                              ; preds = %364
  %372 = load i32, ptr %73, align 8, !tbaa !15
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %MakeInputImageCopy.exit.thread, label %374

374:                                              ; preds = %371
  %375 = icmp sgt i32 %369, 0
  br i1 %375, label %.lr.ph.i196, label %._crit_edge.i

.lr.ph.i196:                                      ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 72
  %377 = load ptr, ptr %376, align 8, !tbaa !35
  %378 = load ptr, ptr %74, align 8, !tbaa !94
  %379 = sext i32 %367 to i64
  %380 = shl nsw i64 %379, 2
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 80
  br label %382

382:                                              ; preds = %382, %.lr.ph.i196
  %.025.i = phi i32 [ 0, %.lr.ph.i196 ], [ %387, %382 ]
  %.02024.i = phi ptr [ %377, %.lr.ph.i196 ], [ %386, %382 ]
  %.02123.i = phi ptr [ %378, %.lr.ph.i196 ], [ %383, %382 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02123.i, ptr align 4 %.02024.i, i64 %380, i1 false)
  %383 = getelementptr inbounds [4 x i8], ptr %.02123.i, i64 %379
  %384 = load i32, ptr %381, align 8, !tbaa !36
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %.02024.i, i64 %385
  %387 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i = icmp eq i32 %387, %369
  br i1 %exitcond.not.i, label %._crit_edge.i, label %382, !llvm.loop !113

._crit_edge.i:                                    ; preds = %382, %374
  store i32 1, ptr %73, align 8, !tbaa !15
  br label %MakeInputImageCopy.exit.thread

MakeInputImageCopy.exit.thread:                   ; preds = %357, %360, %371, %._crit_edge.i, %363
  %.0158399 = phi i32 [ %64, %363 ], [ %64, %371 ], [ %64, %._crit_edge.i ], [ %80, %360 ], [ %80, %357 ]
  %388 = load i32, ptr %66, align 8, !tbaa !89
  %.not183 = icmp eq i32 %388, 0
  br i1 %.not183, label %411, label %389

389:                                              ; preds = %MakeInputImageCopy.exit.thread
  %390 = load i32, ptr %81, align 8, !tbaa !97
  %391 = load i32, ptr %49, align 8, !tbaa !85
  %392 = icmp sgt i32 %391, 31
  br i1 %392, label %393, label %VP8LPutBits.exit.i197

393:                                              ; preds = %389
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i199 = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i197

VP8LPutBits.exit.i197:                            ; preds = %393, %389
  %394 = phi i32 [ %.pre.i.i199, %393 ], [ %391, %389 ]
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw i64 1, %395
  %397 = load i64, ptr %21, align 8, !tbaa !95
  %398 = or i64 %396, %397
  store i64 %398, ptr %21, align 8, !tbaa !95
  %399 = add nsw i32 %394, 1
  store i32 %399, ptr %49, align 8, !tbaa !85
  %400 = icmp sgt i32 %394, 30
  br i1 %400, label %401, label %ApplySubtractGreen.exit

401:                                              ; preds = %VP8LPutBits.exit.i197
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i4.i = load i32, ptr %49, align 8, !tbaa !85
  %.pre.i198 = load i64, ptr %21, align 8, !tbaa !95
  br label %ApplySubtractGreen.exit

ApplySubtractGreen.exit:                          ; preds = %VP8LPutBits.exit.i197, %401
  %402 = phi i64 [ %.pre.i198, %401 ], [ %398, %VP8LPutBits.exit.i197 ]
  %403 = phi i32 [ %.pre.i4.i, %401 ], [ %399, %VP8LPutBits.exit.i197 ]
  %404 = zext nneg i32 %403 to i64
  %405 = shl i64 2, %404
  %406 = or i64 %405, %402
  store i64 %406, ptr %21, align 8, !tbaa !95
  %407 = add nsw i32 %403, 2
  store i32 %407, ptr %49, align 8, !tbaa !85
  %408 = load ptr, ptr @VP8LSubtractGreenFromBlueAndRed, align 8, !tbaa !99
  %409 = load ptr, ptr %74, align 8, !tbaa !94
  %410 = mul nsw i32 %390, %41
  call void %408(ptr noundef %409, i32 noundef %410) #8
  br label %411

411:                                              ; preds = %ApplySubtractGreen.exit, %MakeInputImageCopy.exit.thread
  %412 = load i32, ptr %67, align 4, !tbaa !90
  %.not184 = icmp eq i32 %412, 0
  br i1 %.not184, label %545, label %413

413:                                              ; preds = %411
  %414 = sdiv i32 %.0158399, 3
  %415 = load i32, ptr %81, align 8, !tbaa !97
  %416 = load i32, ptr %66, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %417 = load i32, ptr %65, align 8, !tbaa !88
  %.not.i200 = icmp eq i32 %417, 0
  br i1 %.not.i200, label %418, label %422

418:                                              ; preds = %413
  %419 = load ptr, ptr %23, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 92
  %421 = load i32, ptr %420, align 4, !tbaa !93
  br label %422

422:                                              ; preds = %418, %413
  %423 = phi i32 [ %421, %418 ], [ 100, %413 ]
  %424 = load i32, ptr %84, align 8, !tbaa !31
  %425 = call i32 @llvm.smax.i32(i32 %424, i32 2)
  %426 = call i32 @llvm.umin.i32(i32 %425, i32 9)
  %427 = shl nuw nsw i32 1, %426
  %428 = add i32 %415, -1
  %429 = add i32 %427, %428
  %430 = lshr i32 %429, %426
  %431 = add i32 %427, %85
  %432 = lshr i32 %431, %426
  %433 = mul i32 %430, %432
  %434 = icmp slt i32 %424, 9
  %435 = icmp sgt i32 %433, 16384
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %.lr.ph.i.i206, label %.preheader.i.i201

.preheader.i.i201:                                ; preds = %.lr.ph.i.i206, %422
  %.030.lcssa.i.i = phi i32 [ %426, %422 ], [ %438, %.lr.ph.i.i206 ]
  %.0.lcssa.i.i = phi i32 [ %433, %422 ], [ %444, %.lr.ph.i.i206 ]
  %437 = icmp eq i32 %.0.lcssa.i.i, 1
  br label %448

.lr.ph.i.i206:                                    ; preds = %422, %.lr.ph.i.i206
  %.03035.i.i = phi i32 [ %438, %.lr.ph.i.i206 ], [ %426, %422 ]
  %438 = add nuw nsw i32 %.03035.i.i, 1
  %439 = shl nuw nsw i32 2, %.03035.i.i
  %440 = add i32 %439, %428
  %441 = lshr i32 %440, %438
  %442 = add i32 %439, %85
  %443 = lshr i32 %442, %438
  %444 = mul i32 %441, %443
  %445 = icmp samesign ult i32 %.03035.i.i, 8
  %446 = icmp sgt i32 %444, 16384
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %.lr.ph.i.i206, label %.preheader.i.i201, !llvm.loop !28

448:                                              ; preds = %451, %.preheader.i.i201
  %.131.i.i = phi i32 [ %452, %451 ], [ %.030.lcssa.i.i, %.preheader.i.i201 ]
  %.1.i.i = phi i1 [ true, %451 ], [ %437, %.preheader.i.i201 ]
  %449 = icmp sgt i32 %.131.i.i, 2
  %450 = select i1 %449, i1 %.1.i.i, i1 false
  br i1 %450, label %451, label %ClampBits.exit.i

451:                                              ; preds = %448
  %452 = add nsw i32 %.131.i.i, -1
  %453 = shl nuw i32 1, %452
  %454 = add i32 %453, %428
  %455 = lshr i32 %454, %452
  %456 = add i32 %453, %85
  %457 = lshr i32 %456, %452
  %458 = mul i32 %455, %457
  %.not.i.i = icmp eq i32 %458, 1
  br i1 %.not.i.i, label %448, label %ClampBits.exit.i, !llvm.loop !29

ClampBits.exit.i:                                 ; preds = %451, %448
  %459 = load ptr, ptr %23, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !24
  %462 = icmp sgt i32 %461, 4
  %463 = shl nuw i32 %461, 1
  %464 = add i32 %463, -8
  %465 = select i1 %462, i32 %464, i32 0
  %466 = sub nsw i32 %.131.i.i, %465
  %467 = call i32 @llvm.smax.i32(i32 %466, i32 2)
  %468 = call i32 @llvm.umin.i32(i32 %467, i32 9)
  %469 = shl nuw nsw i32 1, %468
  %470 = add i32 %469, %428
  %471 = lshr i32 %470, %468
  %472 = add i32 %469, %85
  %473 = lshr i32 %472, %468
  %474 = mul i32 %471, %473
  %475 = icmp slt i32 %466, 9
  %476 = icmp sgt i32 %474, 16384
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %.lr.ph.i48.i, label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %.lr.ph.i48.i, %ClampBits.exit.i
  %.030.lcssa.i43.i = phi i32 [ %468, %ClampBits.exit.i ], [ %479, %.lr.ph.i48.i ]
  %.0.lcssa.i44.i = phi i32 [ %474, %ClampBits.exit.i ], [ %485, %.lr.ph.i48.i ]
  %478 = icmp eq i32 %.0.lcssa.i44.i, 1
  br label %489

.lr.ph.i48.i:                                     ; preds = %ClampBits.exit.i, %.lr.ph.i48.i
  %.03035.i49.i = phi i32 [ %479, %.lr.ph.i48.i ], [ %468, %ClampBits.exit.i ]
  %479 = add nuw nsw i32 %.03035.i49.i, 1
  %480 = shl nuw nsw i32 2, %.03035.i49.i
  %481 = add i32 %480, %428
  %482 = lshr i32 %481, %479
  %483 = add i32 %480, %85
  %484 = lshr i32 %483, %479
  %485 = mul i32 %482, %484
  %486 = icmp samesign ult i32 %.03035.i49.i, 8
  %487 = icmp sgt i32 %485, 16384
  %488 = select i1 %486, i1 %487, i1 false
  br i1 %488, label %.lr.ph.i48.i, label %.preheader.i42.i, !llvm.loop !28

489:                                              ; preds = %492, %.preheader.i42.i
  %.131.i45.i = phi i32 [ %493, %492 ], [ %.030.lcssa.i43.i, %.preheader.i42.i ]
  %.1.i46.i = phi i1 [ true, %492 ], [ %478, %.preheader.i42.i ]
  %490 = icmp sgt i32 %.131.i45.i, 2
  %491 = select i1 %490, i1 %.1.i46.i, i1 false
  br i1 %491, label %492, label %ClampBits.exit50.i

492:                                              ; preds = %489
  %493 = add nsw i32 %.131.i45.i, -1
  %494 = shl nuw i32 1, %493
  %495 = add i32 %494, %428
  %496 = lshr i32 %495, %493
  %497 = add i32 %494, %85
  %498 = lshr i32 %497, %493
  %499 = mul i32 %496, %498
  %.not.i47.i = icmp eq i32 %499, 1
  br i1 %.not.i47.i, label %489, label %ClampBits.exit50.i, !llvm.loop !29

ClampBits.exit50.i:                               ; preds = %492, %489
  %500 = load ptr, ptr %74, align 8, !tbaa !94
  %501 = load ptr, ptr %86, align 8, !tbaa !114
  %502 = load ptr, ptr %87, align 8, !tbaa !115
  %503 = getelementptr inbounds nuw i8, ptr %459, i64 96
  %504 = load i32, ptr %503, align 4, !tbaa !116
  %505 = load ptr, ptr %75, align 8, !tbaa !14
  %506 = sdiv i32 %.0158399, 6
  %507 = call i32 @VP8LResidualImage(i32 noundef %415, i32 noundef %41, i32 noundef %.131.i45.i, i32 noundef %.131.i.i, i32 noundef range(i32 0, 2) %37, ptr noundef %500, ptr noundef %501, ptr noundef %502, i32 noundef %423, i32 noundef %504, i32 noundef %416, ptr noundef %505, i32 noundef %506, ptr noundef nonnull %14, ptr noundef nonnull %9) #8
  %.not41.i = icmp eq i32 %507, 0
  br i1 %.not41.i, label %ApplyPredictFilter.exit.thread, label %508

ApplyPredictFilter.exit.thread:                   ; preds = %ClampBits.exit50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %MakeInputImageCopy.exit.thread269

508:                                              ; preds = %ClampBits.exit50.i
  %509 = load i32, ptr %49, align 8, !tbaa !85
  %510 = icmp sgt i32 %509, 31
  br i1 %510, label %511, label %VP8LPutBits.exit.i202

511:                                              ; preds = %508
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i205 = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i202

VP8LPutBits.exit.i202:                            ; preds = %511, %508
  %512 = phi i32 [ %.pre.i.i205, %511 ], [ %509, %508 ]
  %513 = zext nneg i32 %512 to i64
  %514 = shl nuw i64 1, %513
  %515 = load i64, ptr %21, align 8, !tbaa !95
  %516 = or i64 %514, %515
  store i64 %516, ptr %21, align 8, !tbaa !95
  %517 = add nsw i32 %512, 1
  store i32 %517, ptr %49, align 8, !tbaa !85
  %518 = icmp sgt i32 %512, 30
  br i1 %518, label %519, label %VP8LPutBits.exit52.i

519:                                              ; preds = %VP8LPutBits.exit.i202
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i51.i = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit52.i

VP8LPutBits.exit52.i:                             ; preds = %519, %VP8LPutBits.exit.i202
  %520 = phi i32 [ %.pre.i51.i, %519 ], [ %517, %VP8LPutBits.exit.i202 ]
  %521 = add nsw i32 %520, 2
  store i32 %521, ptr %49, align 8, !tbaa !85
  %522 = load i32, ptr %9, align 4, !tbaa !37
  %523 = add nsw i32 %522, -2
  %524 = icmp sgt i32 %520, 29
  br i1 %524, label %525, label %ApplyPredictFilter.exit

525:                                              ; preds = %VP8LPutBits.exit52.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i53.i = load i32, ptr %49, align 8, !tbaa !85
  %.pre.i204 = load i32, ptr %9, align 4, !tbaa !37
  br label %ApplyPredictFilter.exit

ApplyPredictFilter.exit:                          ; preds = %VP8LPutBits.exit52.i, %525
  %526 = phi i32 [ %.pre.i204, %525 ], [ %522, %VP8LPutBits.exit52.i ]
  %527 = phi i32 [ %.pre.i53.i, %525 ], [ %521, %VP8LPutBits.exit52.i ]
  %528 = zext i32 %523 to i64
  %529 = zext nneg i32 %527 to i64
  %530 = shl i64 %528, %529
  %531 = load i64, ptr %21, align 8, !tbaa !95
  %532 = or i64 %530, %531
  store i64 %532, ptr %21, align 8, !tbaa !95
  %533 = add nsw i32 %527, 3
  store i32 %533, ptr %49, align 8, !tbaa !85
  store i32 %526, ptr %84, align 8, !tbaa !31
  %534 = load ptr, ptr %87, align 8, !tbaa !115
  %535 = shl nuw i32 1, %526
  %536 = add i32 %535, %428
  %537 = lshr i32 %536, %526
  %538 = add i32 %535, %85
  %539 = lshr i32 %538, %526
  %540 = load ptr, ptr %75, align 8, !tbaa !14
  %541 = sub nsw i32 %414, %506
  %542 = call fastcc i32 @EncodeImageNoHuffman(ptr noundef nonnull %21, ptr noundef %534, ptr noundef nonnull %79, ptr noundef nonnull %70, i32 noundef %537, i32 noundef %539, i32 noundef %33, i32 noundef range(i32 0, 2) %37, ptr noundef %540, i32 noundef %541, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not185 = icmp eq i32 %542, 0
  br i1 %.not185, label %MakeInputImageCopy.exit.thread269, label %543

543:                                              ; preds = %ApplyPredictFilter.exit
  %544 = sub nsw i32 %.0158399, %414
  br label %545

545:                                              ; preds = %543, %411
  %.1 = phi i32 [ %544, %543 ], [ %.0158399, %411 ]
  %546 = load i32, ptr %68, align 4, !tbaa !91
  %.not186 = icmp eq i32 %546, 0
  br i1 %.not186, label %598, label %547

547:                                              ; preds = %545
  %548 = sdiv i32 %.1, 2
  %549 = load i32, ptr %81, align 8, !tbaa !97
  %550 = load i32, ptr %88, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %551 = load ptr, ptr %74, align 8, !tbaa !94
  %552 = load ptr, ptr %87, align 8, !tbaa !115
  %553 = load ptr, ptr %75, align 8, !tbaa !14
  %554 = sdiv i32 %.1, 4
  %555 = call i32 @VP8LColorSpaceTransform(i32 noundef %549, i32 noundef %41, i32 noundef %550, i32 noundef %33, ptr noundef %551, ptr noundef %552, ptr noundef %553, i32 noundef %554, ptr noundef nonnull %14, ptr noundef nonnull %8) #8
  %.not.i207 = icmp eq i32 %555, 0
  br i1 %.not.i207, label %ApplyCrossColorFilter.exit.thread, label %556

ApplyCrossColorFilter.exit.thread:                ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %MakeInputImageCopy.exit.thread269

556:                                              ; preds = %547
  %557 = load i32, ptr %49, align 8, !tbaa !85
  %558 = icmp sgt i32 %557, 31
  br i1 %558, label %559, label %VP8LPutBits.exit.i208

559:                                              ; preds = %556
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i213 = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i208

VP8LPutBits.exit.i208:                            ; preds = %559, %556
  %560 = phi i32 [ %.pre.i.i213, %559 ], [ %557, %556 ]
  %561 = zext nneg i32 %560 to i64
  %562 = shl nuw i64 1, %561
  %563 = load i64, ptr %21, align 8, !tbaa !95
  %564 = or i64 %562, %563
  store i64 %564, ptr %21, align 8, !tbaa !95
  %565 = add nsw i32 %560, 1
  store i32 %565, ptr %49, align 8, !tbaa !85
  %566 = icmp sgt i32 %560, 30
  br i1 %566, label %567, label %VP8LPutBits.exit27.i

567:                                              ; preds = %VP8LPutBits.exit.i208
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i26.i = load i32, ptr %49, align 8, !tbaa !85
  %.pre.i212 = load i64, ptr %21, align 8, !tbaa !95
  br label %VP8LPutBits.exit27.i

VP8LPutBits.exit27.i:                             ; preds = %567, %VP8LPutBits.exit.i208
  %568 = phi i64 [ %.pre.i212, %567 ], [ %564, %VP8LPutBits.exit.i208 ]
  %569 = phi i32 [ %.pre.i26.i, %567 ], [ %565, %VP8LPutBits.exit.i208 ]
  %570 = zext nneg i32 %569 to i64
  %571 = shl nuw i64 1, %570
  %572 = or i64 %571, %568
  store i64 %572, ptr %21, align 8, !tbaa !95
  %573 = add nsw i32 %569, 2
  store i32 %573, ptr %49, align 8, !tbaa !85
  %574 = load i32, ptr %8, align 4, !tbaa !37
  %575 = add nsw i32 %574, -2
  %576 = icmp sgt i32 %569, 29
  br i1 %576, label %577, label %ApplyCrossColorFilter.exit

577:                                              ; preds = %VP8LPutBits.exit27.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i28.i211 = load i32, ptr %49, align 8, !tbaa !85
  %.pre30.i = load i64, ptr %21, align 8, !tbaa !95
  %.pre31.i = load i32, ptr %8, align 4, !tbaa !37
  br label %ApplyCrossColorFilter.exit

ApplyCrossColorFilter.exit:                       ; preds = %VP8LPutBits.exit27.i, %577
  %578 = phi i32 [ %.pre31.i, %577 ], [ %574, %VP8LPutBits.exit27.i ]
  %579 = phi i64 [ %.pre30.i, %577 ], [ %572, %VP8LPutBits.exit27.i ]
  %580 = phi i32 [ %.pre.i28.i211, %577 ], [ %573, %VP8LPutBits.exit27.i ]
  %581 = zext i32 %575 to i64
  %582 = zext nneg i32 %580 to i64
  %583 = shl i64 %581, %582
  %584 = or i64 %583, %579
  store i64 %584, ptr %21, align 8, !tbaa !95
  %585 = add nsw i32 %580, 3
  store i32 %585, ptr %49, align 8, !tbaa !85
  store i32 %578, ptr %88, align 4, !tbaa !32
  %586 = load ptr, ptr %87, align 8, !tbaa !115
  %587 = shl nuw i32 1, %578
  %588 = add i32 %549, -1
  %589 = add i32 %588, %587
  %590 = lshr i32 %589, %578
  %591 = add i32 %85, %587
  %592 = lshr i32 %591, %578
  %593 = load ptr, ptr %75, align 8, !tbaa !14
  %594 = sub nsw i32 %548, %554
  %595 = call fastcc i32 @EncodeImageNoHuffman(ptr noundef nonnull %21, ptr noundef %586, ptr noundef nonnull %79, ptr noundef nonnull %70, i32 noundef %590, i32 noundef %592, i32 noundef %33, i32 noundef range(i32 0, 2) %37, ptr noundef %593, i32 noundef %594, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not187 = icmp eq i32 %595, 0
  br i1 %.not187, label %MakeInputImageCopy.exit.thread269, label %596

596:                                              ; preds = %ApplyCrossColorFilter.exit
  %597 = sub nsw i32 %.1, %548
  br label %598

598:                                              ; preds = %596, %545
  %.2 = phi i32 [ %597, %596 ], [ %.1, %545 ]
  %599 = load i32, ptr %49, align 8, !tbaa !85
  %600 = icmp sgt i32 %599, 31
  br i1 %600, label %601, label %VP8LPutBits.exit

601:                                              ; preds = %598
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i214 = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit

VP8LPutBits.exit:                                 ; preds = %598, %601
  %602 = phi i32 [ %.pre.i214, %601 ], [ %599, %598 ]
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %49, align 8, !tbaa !85
  %604 = load ptr, ptr %74, align 8, !tbaa !94
  %605 = load i32, ptr %81, align 8, !tbaa !97
  %606 = load i32, ptr %89, align 4, !tbaa !30
  %607 = shl nuw i32 1, %606
  %608 = add i32 %605, -1
  %609 = add i32 %607, %608
  %610 = lshr i32 %609, %606
  %611 = add i32 %607, %85
  %612 = lshr i32 %611, %606
  %613 = mul i32 %610, %612
  %614 = load i32, ptr %14, align 4, !tbaa !37
  %615 = call ptr @WebPSafeMalloc(i64 noundef 57, i64 noundef 16) #8
  %616 = zext i32 %613 to i64
  %617 = call ptr @WebPSafeMalloc(i64 noundef %616, i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %618 = call i32 @VP8LBitWriterInit(ptr noundef nonnull %4, i64 noundef 0) #8
  %.not.i215 = icmp eq i32 %618, 0
  br i1 %.not.i215, label %619, label %621

619:                                              ; preds = %VP8LPutBits.exit
  %620 = call i32 @WebPEncodingSetError(ptr noundef %19, i32 noundef 1) #8
  br label %822

621:                                              ; preds = %VP8LPutBits.exit
  %622 = icmp eq ptr %615, null
  %623 = icmp eq ptr %617, null
  %or.cond.i216 = select i1 %622, i1 true, i1 %623
  br i1 %or.cond.i216, label %626, label %624

624:                                              ; preds = %621
  %625 = call i32 @VP8LHashChainInit(ptr noundef nonnull %5, i32 noundef %613) #8
  %.not250.i = icmp eq i32 %625, 0
  br i1 %.not250.i, label %626, label %628

626:                                              ; preds = %624, %621
  %627 = call i32 @WebPEncodingSetError(ptr noundef %19, i32 noundef 1) #8
  br label %822

628:                                              ; preds = %624
  %629 = sdiv i32 %.2, 5
  %630 = call i32 @VP8LHashChainFill(ptr noundef nonnull %79, i32 noundef %33, ptr noundef %604, i32 noundef %605, i32 noundef %41, i32 noundef range(i32 0, 2) %37, ptr noundef %19, i32 noundef %629, ptr noundef nonnull %14) #8
  %.not251.i = icmp eq i32 %630, 0
  br i1 %.not251.i, label %822, label %631

631:                                              ; preds = %628
  %632 = sub nsw i32 %.2, %629
  %633 = load i32, ptr %69, align 4, !tbaa !37
  %634 = icmp eq i32 %633, 0
  %spec.select.i = select i1 %634, i32 10, i32 %633
  %635 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %636 = load i32, ptr %635, align 4, !tbaa !53
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %641, label %638

638:                                              ; preds = %631
  %639 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %640 = load i32, ptr %639, align 4, !tbaa !51
  %.not252.i = icmp eq i32 %640, 0
  br i1 %.not252.i, label %645, label %641

641:                                              ; preds = %638, %631
  %642 = call i32 @VP8LBitWriterClone(ptr noundef nonnull %21, ptr noundef nonnull %4) #8
  %.not253.i = icmp eq i32 %642, 0
  br i1 %.not253.i, label %643, label %._crit_edge394.i

._crit_edge394.i:                                 ; preds = %641
  %.pre.i217 = load i32, ptr %635, align 4, !tbaa !53
  br label %645

643:                                              ; preds = %641
  %644 = call i32 @WebPEncodingSetError(ptr noundef %19, i32 noundef 1) #8
  br label %822

645:                                              ; preds = %._crit_edge394.i, %638
  %646 = phi i32 [ %.pre.i217, %._crit_edge394.i ], [ %636, %638 ]
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph353.i, label %._crit_edge354.i

.lr.ph353.i:                                      ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not355.i = icmp eq i32 %613, 0
  br label %649

649:                                              ; preds = %.loopexit.i, %.lr.ph353.i
  %.4241 = phi i32 [ %.0237311, %.lr.ph353.i ], [ %.7244, %.loopexit.i ]
  %.4 = phi i32 [ %.0234312, %.lr.ph353.i ], [ %.7, %.loopexit.i ]
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph353.i ], [ %indvars.iv.next392.i, %.loopexit.i ]
  %650 = phi i32 [ %646, %.lr.ph353.i ], [ %817, %.loopexit.i ]
  %.0206351.i = phi i64 [ -1, %.lr.ph353.i ], [ %.2208325.i, %.loopexit.i ]
  %651 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %indvars.iv391.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %652 = sdiv i32 %632, %650
  %653 = sdiv i32 %652, 4
  %654 = load i32, ptr %651, align 4, !tbaa !49
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !51
  %657 = call i32 @VP8LGetBackwardReferences(i32 noundef %605, i32 noundef %41, ptr noundef %604, i32 noundef %33, i32 noundef range(i32 0, 2) %37, i32 noundef %654, i32 noundef %spec.select.i, i32 noundef %656, ptr noundef nonnull %79, ptr noundef nonnull %70, ptr noundef nonnull %6, ptr noundef %19, i32 noundef %653, ptr noundef nonnull %14) #8
  %.not254.i = icmp eq i32 %657, 0
  br i1 %.not254.i, label %.loopexit317.i, label %658

658:                                              ; preds = %649
  %659 = sub nsw i32 %652, %653
  br label %660

660:                                              ; preds = %810, %658
  %.5242 = phi i32 [ %.4241, %658 ], [ %.6243, %810 ]
  %.5 = phi i32 [ %.4, %658 ], [ %.6, %810 ]
  %661 = phi i1 [ true, %658 ], [ false, %810 ]
  %662 = phi i1 [ false, %658 ], [ true, %810 ]
  %indvars.iv388.i = phi i64 [ 0, %658 ], [ 1, %810 ]
  %.0202349.i = phi i32 [ %659, %658 ], [ %.2204416.i261266, %810 ]
  %.2208347.i = phi i64 [ %.0206351.i, %658 ], [ %.5.i, %810 ]
  %663 = load i32, ptr %6, align 4
  %664 = select i1 %661, i32 %663, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %606, ptr %7, align 4, !tbaa !37
  %665 = icmp eq i32 %663, 0
  %or.cond3.i = select i1 %662, i1 %665, i1 false
  br i1 %or.cond3.i, label %816, label %666

666:                                              ; preds = %660
  call void @VP8LBitWriterReset(ptr noundef nonnull %3, ptr noundef nonnull %21) #8
  %667 = call ptr @VP8LAllocateHistogramSet(i32 noundef %613, i32 noundef %664) #8
  %668 = call ptr @VP8LAllocateHistogram(i32 noundef %664) #8
  %669 = icmp eq ptr %667, null
  %670 = icmp eq ptr %668, null
  %or.cond5.i = select i1 %669, i1 true, i1 %670
  br i1 %or.cond5.i, label %.thread274.sink.split.i, label %671

671:                                              ; preds = %666
  %672 = sdiv i32 %.0202349.i, 3
  %673 = sub nsw i32 %.0202349.i, %672
  %674 = getelementptr inbounds nuw [40 x i8], ptr %70, i64 %indvars.iv388.i
  %675 = load i32, ptr %7, align 4, !tbaa !37
  %676 = call i32 @VP8LGetHistoImageSymbols(i32 noundef %605, i32 noundef %41, ptr noundef nonnull %674, i32 noundef %33, i32 noundef range(i32 0, 2) %37, i32 noundef %675, i32 noundef %664, ptr noundef nonnull %667, ptr noundef nonnull %668, ptr noundef %617, ptr noundef %19, i32 noundef %672, ptr noundef nonnull %14) #8
  %.not256.i = icmp eq i32 %676, 0
  br i1 %.not256.i, label %.thread274.i, label %677

677:                                              ; preds = %671
  %678 = load i32, ptr %667, align 8, !tbaa !117
  %679 = mul i32 %678, 5
  %680 = zext i32 %679 to i64
  %681 = call ptr @WebPSafeCalloc(i64 noundef %680, i64 noundef 24) #8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %.thread274.sink.split.i, label %683

683:                                              ; preds = %677
  %684 = call fastcc i32 @GetHuffBitLengthsAndCodes(ptr noundef %667, ptr noundef %681)
  %.not257.i = icmp eq i32 %684, 0
  br i1 %.not257.i, label %.thread274.sink.split.i, label %685

685:                                              ; preds = %683
  call void @VP8LFreeHistogramSet(ptr noundef nonnull %667) #8
  call void @VP8LFreeHistogram(ptr noundef nonnull %668) #8
  %686 = icmp sgt i32 %664, 0
  %687 = load i32, ptr %49, align 8, !tbaa !85
  %688 = icmp sgt i32 %687, 31
  br i1 %686, label %689, label %706

689:                                              ; preds = %685
  br i1 %688, label %690, label %VP8LPutBits.exit.i231

690:                                              ; preds = %689
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i.i232 = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i231

VP8LPutBits.exit.i231:                            ; preds = %690, %689
  %691 = phi i32 [ %.pre.i.i232, %690 ], [ %687, %689 ]
  %692 = zext nneg i32 %691 to i64
  %693 = shl nuw i64 1, %692
  %694 = load i64, ptr %21, align 8, !tbaa !95
  %695 = or i64 %693, %694
  store i64 %695, ptr %21, align 8, !tbaa !95
  %696 = add nsw i32 %691, 1
  store i32 %696, ptr %49, align 8, !tbaa !85
  %697 = icmp sgt i32 %691, 30
  br i1 %697, label %698, label %VP8LPutBits.exit266.i

698:                                              ; preds = %VP8LPutBits.exit.i231
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i265.i = load i32, ptr %49, align 8, !tbaa !85
  %.pre395.i = load i64, ptr %21, align 8, !tbaa !95
  br label %VP8LPutBits.exit266.i

VP8LPutBits.exit266.i:                            ; preds = %698, %VP8LPutBits.exit.i231
  %699 = phi i64 [ %.pre395.i, %698 ], [ %695, %VP8LPutBits.exit.i231 ]
  %700 = phi i32 [ %.pre.i265.i, %698 ], [ %696, %VP8LPutBits.exit.i231 ]
  %701 = zext nneg i32 %664 to i64
  %702 = zext nneg i32 %700 to i64
  %703 = shl i64 %701, %702
  %704 = or i64 %703, %699
  store i64 %704, ptr %21, align 8, !tbaa !95
  %705 = add nsw i32 %700, 4
  br label %710

706:                                              ; preds = %685
  br i1 %688, label %707, label %VP8LPutBits.exit268.i

707:                                              ; preds = %706
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i267.i = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit268.i

VP8LPutBits.exit268.i:                            ; preds = %707, %706
  %708 = phi i32 [ %.pre.i267.i, %707 ], [ %687, %706 ]
  %709 = add nsw i32 %708, 1
  br label %710

710:                                              ; preds = %VP8LPutBits.exit268.i, %VP8LPutBits.exit266.i
  %711 = phi i32 [ %709, %VP8LPutBits.exit268.i ], [ %705, %VP8LPutBits.exit266.i ]
  store i32 %711, ptr %49, align 8, !tbaa !85
  br i1 %.not355.i, label %._crit_edge.i222, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %710, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %.lr.ph.i218 ], [ 0, %710 ]
  %.0225334.i = phi i32 [ %spec.select263.i, %.lr.ph.i218 ], [ 0, %710 ]
  %712 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %indvars.iv.i219
  %713 = load i32, ptr %712, align 4, !tbaa !37
  %.not261.i = icmp ult i32 %713, %.0225334.i
  %714 = add i32 %713, 1
  %spec.select263.i = select i1 %.not261.i, i32 %.0225334.i, i32 %714
  %715 = shl i32 %713, 8
  store i32 %715, ptr %712, align 4, !tbaa !37
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %616
  br i1 %exitcond.not.i221, label %._crit_edge.loopexit.i, label %.lr.ph.i218, !llvm.loop !119

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i218
  %.pre396.i = load i32, ptr %49, align 8, !tbaa !85
  br label %._crit_edge.i222

._crit_edge.i222:                                 ; preds = %._crit_edge.loopexit.i, %710
  %716 = phi i32 [ %711, %710 ], [ %.pre396.i, %._crit_edge.loopexit.i ]
  %.0225.lcssa.i = phi i32 [ 0, %710 ], [ %spec.select263.i, %._crit_edge.loopexit.i ]
  %717 = icmp ugt i32 %.0225.lcssa.i, 1
  %718 = icmp sgt i32 %716, 31
  br i1 %718, label %719, label %VP8LPutBits.exit270.i

719:                                              ; preds = %._crit_edge.i222
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i269.i = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit270.i

VP8LPutBits.exit270.i:                            ; preds = %719, %._crit_edge.i222
  %720 = phi i32 [ %.pre.i269.i, %719 ], [ %716, %._crit_edge.i222 ]
  %721 = zext i1 %717 to i64
  %722 = zext nneg i32 %720 to i64
  %723 = shl nuw i64 %721, %722
  %724 = load i64, ptr %21, align 8, !tbaa !95
  %725 = or i64 %723, %724
  store i64 %725, ptr %21, align 8, !tbaa !95
  %726 = add nsw i32 %720, 1
  store i32 %726, ptr %49, align 8, !tbaa !85
  br i1 %717, label %727, label %749

727:                                              ; preds = %VP8LPutBits.exit270.i
  call void @VP8LOptimizeSampling(ptr noundef %617, i32 noundef %605, i32 noundef %41, i32 noundef %606, i32 noundef 9, ptr noundef nonnull %7) #8
  %728 = load i32, ptr %7, align 4, !tbaa !37
  %729 = add nsw i32 %728, -2
  %730 = load i32, ptr %49, align 8, !tbaa !85
  %731 = icmp sgt i32 %730, 31
  br i1 %731, label %732, label %VP8LPutBits.exit272.i

732:                                              ; preds = %727
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %21) #8
  %.pre.i271.i = load i32, ptr %49, align 8, !tbaa !85
  %.pre397.i = load i32, ptr %7, align 4, !tbaa !37
  br label %VP8LPutBits.exit272.i

VP8LPutBits.exit272.i:                            ; preds = %732, %727
  %733 = phi i32 [ %.pre397.i, %732 ], [ %728, %727 ]
  %734 = phi i32 [ %.pre.i271.i, %732 ], [ %730, %727 ]
  %735 = zext i32 %729 to i64
  %736 = zext nneg i32 %734 to i64
  %737 = shl i64 %735, %736
  %738 = load i64, ptr %21, align 8, !tbaa !95
  %739 = or i64 %737, %738
  store i64 %739, ptr %21, align 8, !tbaa !95
  %740 = add nsw i32 %734, 3
  store i32 %740, ptr %49, align 8, !tbaa !85
  %741 = sdiv i32 %673, 2
  %742 = shl nuw i32 1, %733
  %743 = add i32 %742, %608
  %744 = lshr i32 %743, %733
  %745 = add i32 %742, %85
  %746 = lshr i32 %745, %733
  %747 = call fastcc i32 @EncodeImageNoHuffman(ptr noundef nonnull %21, ptr noundef %617, ptr noundef nonnull %5, ptr noundef nonnull %90, i32 noundef %744, i32 noundef %746, i32 noundef %33, i32 noundef range(i32 0, 2) %37, ptr noundef %19, i32 noundef %741, ptr noundef nonnull %14)
  %.not258.i = icmp eq i32 %747, 0
  br i1 %.not258.i, label %.thread274.i, label %.thread412.i

.thread412.i:                                     ; preds = %VP8LPutBits.exit272.i
  %748 = sub nsw i32 %673, %741
  br label %.lr.ph339.preheader.i

749:                                              ; preds = %VP8LPutBits.exit270.i
  %.not356.i = icmp eq i32 %.0225.lcssa.i, 0
  br i1 %.not356.i, label %._crit_edge340.i, label %.lr.ph339.preheader.i

.lr.ph339.preheader.i:                            ; preds = %749, %.thread412.i
  %.2204415.i = phi i32 [ %748, %.thread412.i ], [ %673, %749 ]
  %750 = mul i32 %.0225.lcssa.i, 5
  %wide.trip.count380.i = zext i32 %750 to i64
  br label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.lr.ph339.i, %.lr.ph339.preheader.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph339.preheader.i ], [ %indvars.iv.next378.i, %.lr.ph339.i ]
  %.0199337.i = phi i32 [ 0, %.lr.ph339.preheader.i ], [ %spec.select264.i, %.lr.ph339.i ]
  %751 = getelementptr inbounds nuw [24 x i8], ptr %681, i64 %indvars.iv377.i
  %752 = load i32, ptr %751, align 8, !tbaa !120
  %spec.select264.i = call i32 @llvm.smax.i32(i32 %.0199337.i, i32 %752)
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next378.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge340.i.thread, label %.lr.ph339.i, !llvm.loop !123

._crit_edge340.i:                                 ; preds = %749
  %753 = call ptr @WebPSafeMalloc(i64 noundef 0, i64 noundef 2) #8
  %.not259.i = icmp eq ptr %753, null
  br i1 %.not259.i, label %.thread274.sink.split.i, label %._crit_edge345.i

._crit_edge340.i.thread:                          ; preds = %.lr.ph339.i
  %754 = zext nneg i32 %spec.select264.i to i64
  %755 = call ptr @WebPSafeMalloc(i64 noundef %754, i64 noundef 2) #8
  %.not259.i258 = icmp eq ptr %755, null
  br i1 %.not259.i258, label %.thread274.sink.split.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %._crit_edge340.i.thread, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ], [ 0, %._crit_edge340.i.thread ]
  %756 = getelementptr inbounds nuw [24 x i8], ptr %681, i64 %indvars.iv382.i
  call fastcc void @StoreHuffmanCode(ptr noundef nonnull %21, ptr noundef %615, ptr noundef %755, ptr noundef %756)
  %757 = load i32, ptr %756, align 8, !tbaa !120
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph.i.i223, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

.lr.ph.i.i223:                                    ; preds = %.lr.ph344.i
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !124
  %wide.trip.count.i.i224 = zext nneg i32 %757 to i64
  br label %762

.preheader.i.i230:                                ; preds = %766
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 16
  br label %767

762:                                              ; preds = %766, %.lr.ph.i.i223
  %indvars.iv.i.i225 = phi i64 [ 0, %.lr.ph.i.i223 ], [ %indvars.iv.next.i.i228, %766 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i.i223 ], [ %.1.i.i227, %766 ]
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 %indvars.iv.i.i225
  %764 = load i8, ptr %763, align 1, !tbaa !43
  %.not.i.i226 = icmp eq i8 %764, 0
  br i1 %.not.i.i226, label %766, label %765

765:                                              ; preds = %762
  %.not16.i.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not16.i.i, label %766, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

766:                                              ; preds = %765, %762
  %.1.i.i227 = phi i32 [ 1, %765 ], [ %.019.i.i, %762 ]
  %indvars.iv.next.i.i228 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %exitcond.not.i.i229 = icmp eq i64 %indvars.iv.next.i.i228, %wide.trip.count.i.i224
  br i1 %exitcond.not.i.i229, label %.preheader.i.i230, label %762, !llvm.loop !125

767:                                              ; preds = %767, %.preheader.i.i230
  %indvars.iv24.i.i = phi i64 [ 0, %.preheader.i.i230 ], [ %indvars.iv.next25.i.i, %767 ]
  %768 = load ptr, ptr %759, align 8, !tbaa !124
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %indvars.iv24.i.i
  store i8 0, ptr %769, align 1, !tbaa !43
  %770 = load ptr, ptr %761, align 8, !tbaa !126
  %771 = getelementptr inbounds nuw [2 x i8], ptr %770, i64 %indvars.iv24.i.i
  store i16 0, ptr %771, align 2, !tbaa !101
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %772 = load i32, ptr %756, align 8, !tbaa !120
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %indvars.iv.next25.i.i, %773
  br i1 %774, label %767, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i, !llvm.loop !127

ClearHuffmanTreeIfOnlyOneSymbol.exit.i:           ; preds = %765, %767, %.lr.ph344.i
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count380.i
  br i1 %exitcond387.not.i, label %._crit_edge345.i, label %.lr.ph344.i, !llvm.loop !128

._crit_edge345.i:                                 ; preds = %ClearHuffmanTreeIfOnlyOneSymbol.exit.i, %._crit_edge340.i
  %.2204416.i261266 = phi i32 [ %673, %._crit_edge340.i ], [ %.2204415.i, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ]
  %775 = phi ptr [ %753, %._crit_edge340.i ], [ %755, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ]
  %776 = load ptr, ptr %42, align 8, !tbaa !82
  %777 = load ptr, ptr %44, align 8, !tbaa !84
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = load i32, ptr %49, align 8, !tbaa !85
  %781 = add nsw i32 %780, 7
  %782 = ashr i32 %781, 3
  %783 = zext i32 %782 to i64
  %784 = add i64 %54, %779
  %785 = sub i64 %778, %784
  %786 = add i64 %785, %783
  %787 = trunc i64 %786 to i32
  %788 = load i32, ptr %7, align 4, !tbaa !37
  %789 = call fastcc i32 @StoreImageToBitMask(ptr noundef nonnull %21, i32 noundef %605, i32 noundef %788, ptr noundef nonnull %674, ptr noundef %617, ptr noundef %681, ptr noundef %19)
  %.not260.i = icmp eq i32 %789, 0
  br i1 %.not260.i, label %.thread274.i, label %790

790:                                              ; preds = %._crit_edge345.i
  %791 = load ptr, ptr %42, align 8, !tbaa !82
  %792 = load ptr, ptr %44, align 8, !tbaa !84
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = load i32, ptr %49, align 8, !tbaa !85
  %797 = add nsw i32 %796, 7
  %798 = ashr i32 %797, 3
  %799 = sext i32 %798 to i64
  %800 = add nsw i64 %795, %799
  %801 = icmp ult i64 %800, %.2208347.i
  br i1 %801, label %802, label %810

802:                                              ; preds = %790
  store i32 %664, ptr %69, align 4, !tbaa !37
  %803 = load i32, ptr %49, align 8, !tbaa !85
  %804 = add nsw i32 %803, 7
  %805 = ashr i32 %804, 3
  %806 = add i64 %786, %54
  %807 = sub i64 %795, %806
  %808 = trunc i64 %807 to i32
  %809 = add i32 %805, %808
  call void @VP8LBitWriterSwap(ptr noundef nonnull %21, ptr noundef nonnull %4) #8
  br label %810

810:                                              ; preds = %802, %790
  %.6243 = phi i32 [ %787, %802 ], [ %.5242, %790 ]
  %.6 = phi i32 [ %809, %802 ], [ %.5, %790 ]
  %.5.i = phi i64 [ %800, %802 ], [ %.2208347.i, %790 ]
  call void @WebPSafeFree(ptr noundef nonnull %775) #8
  %811 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !126
  call void @WebPSafeFree(ptr noundef %812) #8
  call void @WebPSafeFree(ptr noundef nonnull %681) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %813 = load i32, ptr %655, align 4, !tbaa !51
  %.not255.i = icmp ne i32 %813, 0
  %814 = and i1 %661, %.not255.i
  br i1 %814, label %660, label %.loopexit.i, !llvm.loop !129

.thread274.sink.split.i:                          ; preds = %._crit_edge340.i.thread, %._crit_edge340.i, %683, %677, %666
  %.5232.ph.ph.i = phi ptr [ null, %666 ], [ null, %677 ], [ %681, %683 ], [ %681, %._crit_edge340.i ], [ %681, %._crit_edge340.i.thread ]
  %.5220.ph.ph.i = phi ptr [ %668, %666 ], [ %668, %677 ], [ %668, %683 ], [ null, %._crit_edge340.i ], [ null, %._crit_edge340.i.thread ]
  %.5214.ph.ph.i = phi ptr [ %667, %666 ], [ %667, %677 ], [ %667, %683 ], [ null, %._crit_edge340.i ], [ null, %._crit_edge340.i.thread ]
  %815 = call i32 @WebPEncodingSetError(ptr noundef %19, i32 noundef 1) #8
  br label %.thread274.i

.thread274.i:                                     ; preds = %._crit_edge345.i, %VP8LPutBits.exit272.i, %671, %.thread274.sink.split.i
  %.5238.ph.i = phi ptr [ null, %.thread274.sink.split.i ], [ %775, %._crit_edge345.i ], [ null, %671 ], [ null, %VP8LPutBits.exit272.i ]
  %.5232.ph.i = phi ptr [ %.5232.ph.ph.i, %.thread274.sink.split.i ], [ %681, %._crit_edge345.i ], [ null, %671 ], [ %681, %VP8LPutBits.exit272.i ]
  %.5220.ph.i = phi ptr [ %.5220.ph.ph.i, %.thread274.sink.split.i ], [ null, %._crit_edge345.i ], [ %668, %671 ], [ null, %VP8LPutBits.exit272.i ]
  %.5214.ph.i = phi ptr [ %.5214.ph.ph.i, %.thread274.sink.split.i ], [ null, %._crit_edge345.i ], [ %667, %671 ], [ null, %VP8LPutBits.exit272.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit317.i

816:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

.loopexit317.i:                                   ; preds = %649, %.thread274.i
  %.8245 = phi i32 [ %.5242, %.thread274.i ], [ %.4241, %649 ]
  %.8 = phi i32 [ %.5, %.thread274.i ], [ %.4, %649 ]
  %.2235.i = phi ptr [ %.5238.ph.i, %.thread274.i ], [ null, %649 ]
  %.2229.i = phi ptr [ %.5232.ph.i, %.thread274.i ], [ null, %649 ]
  %.2217.i = phi ptr [ %.5220.ph.i, %.thread274.i ], [ null, %649 ]
  %.2211.i = phi ptr [ %.5214.ph.i, %.thread274.i ], [ null, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %822

.loopexit.i:                                      ; preds = %810, %816
  %.7244 = phi i32 [ %.5242, %816 ], [ %.6243, %810 ]
  %.7 = phi i32 [ %.5, %816 ], [ %.6, %810 ]
  %.2208325.i = phi i64 [ %.2208347.i, %816 ], [ %.5.i, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %817 = load i32, ptr %635, align 4, !tbaa !53
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %indvars.iv.next392.i, %818
  br i1 %819, label %649, label %._crit_edge354.i, !llvm.loop !130

._crit_edge354.i:                                 ; preds = %.loopexit.i, %645
  %.2239 = phi i32 [ %.0237311, %645 ], [ %.7244, %.loopexit.i ]
  %.2236 = phi i32 [ %.0234312, %645 ], [ %.7, %.loopexit.i ]
  call void @VP8LBitWriterSwap(ptr noundef nonnull %21, ptr noundef nonnull %4) #8
  %820 = add i32 %614, %.2
  %821 = call i32 @WebPReportProgress(ptr noundef %19, i32 noundef %820, ptr noundef nonnull %14) #8
  br label %822

822:                                              ; preds = %._crit_edge354.i, %.loopexit317.i, %643, %628, %626, %619
  %.3240 = phi i32 [ %.0237311, %619 ], [ %.0237311, %626 ], [ %.0237311, %628 ], [ %.0237311, %643 ], [ %.8245, %.loopexit317.i ], [ %.2239, %._crit_edge354.i ]
  %.3 = phi i32 [ %.0234312, %619 ], [ %.0234312, %626 ], [ %.0234312, %628 ], [ %.0234312, %643 ], [ %.8, %.loopexit317.i ], [ %.2236, %._crit_edge354.i ]
  %.0233.i = phi ptr [ null, %619 ], [ null, %626 ], [ null, %628 ], [ null, %643 ], [ %.2235.i, %.loopexit317.i ], [ null, %._crit_edge354.i ]
  %.0227.i = phi ptr [ null, %619 ], [ null, %626 ], [ null, %628 ], [ null, %643 ], [ %.2229.i, %.loopexit317.i ], [ null, %._crit_edge354.i ]
  %.0215.i = phi ptr [ null, %619 ], [ null, %626 ], [ null, %628 ], [ null, %643 ], [ %.2217.i, %.loopexit317.i ], [ null, %._crit_edge354.i ]
  %.0209.i = phi ptr [ null, %619 ], [ null, %626 ], [ null, %628 ], [ null, %643 ], [ %.2211.i, %.loopexit317.i ], [ null, %._crit_edge354.i ]
  call void @WebPSafeFree(ptr noundef %.0233.i) #8
  call void @WebPSafeFree(ptr noundef %615) #8
  call void @VP8LFreeHistogramSet(ptr noundef %.0209.i) #8
  call void @VP8LFreeHistogram(ptr noundef %.0215.i) #8
  call void @VP8LHashChainClear(ptr noundef nonnull %5) #8
  %.not262.i = icmp eq ptr %.0227.i, null
  br i1 %.not262.i, label %EncodeImageInternal.exit, label %823

823:                                              ; preds = %822
  %824 = getelementptr inbounds nuw i8, ptr %.0227.i, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !126
  call void @WebPSafeFree(ptr noundef %825) #8
  call void @WebPSafeFree(ptr noundef nonnull %.0227.i) #8
  br label %EncodeImageInternal.exit

EncodeImageInternal.exit:                         ; preds = %822, %823
  call void @WebPSafeFree(ptr noundef %617) #8
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %4) #8
  %826 = load i32, ptr %91, align 8, !tbaa !81
  %.not276 = icmp eq i32 %826, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not276, label %827, label %MakeInputImageCopy.exit.thread269

827:                                              ; preds = %EncodeImageInternal.exit
  %828 = load ptr, ptr %42, align 8, !tbaa !82
  %829 = load ptr, ptr %44, align 8, !tbaa !84
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = load i32, ptr %49, align 8, !tbaa !85
  %834 = add nsw i32 %833, 7
  %835 = ashr i32 %834, 3
  %836 = sext i32 %835 to i64
  %837 = add nsw i64 %832, %836
  %838 = icmp ult i64 %837, %.0160314
  br i1 %838, label %839, label %863

839:                                              ; preds = %827
  call void @VP8LBitWriterSwap(ptr noundef nonnull %21, ptr noundef nonnull %16) #8
  br i1 %.not189, label %863, label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %67, align 4, !tbaa !90
  %.not190 = icmp ne i32 %841, 0
  %spec.store.select = zext i1 %.not190 to i32
  store i32 %spec.store.select, ptr %92, align 4
  %842 = load i32, ptr %68, align 4, !tbaa !91
  %.not191 = icmp eq i32 %842, 0
  br i1 %.not191, label %845, label %843

843:                                              ; preds = %840
  %844 = or disjoint i32 %spec.store.select, 2
  store i32 %844, ptr %92, align 4, !tbaa !131
  br label %845

845:                                              ; preds = %843, %840
  %846 = phi i32 [ %844, %843 ], [ %spec.store.select, %840 ]
  %847 = load i32, ptr %66, align 8, !tbaa !89
  %.not192 = icmp eq i32 %847, 0
  br i1 %.not192, label %850, label %848

848:                                              ; preds = %845
  %849 = or i32 %846, 4
  store i32 %849, ptr %92, align 4, !tbaa !131
  br label %850

850:                                              ; preds = %848, %845
  %851 = phi i32 [ %849, %848 ], [ %846, %845 ]
  %852 = load i32, ptr %65, align 8, !tbaa !88
  %.not193 = icmp eq i32 %852, 0
  br i1 %.not193, label %855, label %853

853:                                              ; preds = %850
  %854 = or i32 %851, 8
  store i32 %854, ptr %92, align 4, !tbaa !131
  br label %855

855:                                              ; preds = %853, %850
  %856 = load i32, ptr %89, align 4, !tbaa !30
  store i32 %856, ptr %93, align 4, !tbaa !133
  %857 = load i32, ptr %84, align 8, !tbaa !31
  store i32 %857, ptr %94, align 4, !tbaa !134
  %858 = load i32, ptr %88, align 4, !tbaa !32
  store i32 %858, ptr %95, align 4, !tbaa !135
  %859 = load i32, ptr %69, align 8, !tbaa !92
  store i32 %859, ptr %96, align 4, !tbaa !136
  %860 = load i32, ptr %77, align 4, !tbaa !27
  store i32 %860, ptr %97, align 4, !tbaa !137
  %861 = sub i64 %837, %54
  %862 = trunc i64 %861 to i32
  store i32 %862, ptr %98, align 4, !tbaa !138
  store i32 %.3240, ptr %99, align 4, !tbaa !139
  store i32 %.3, ptr %100, align 4, !tbaa !140
  br label %863

863:                                              ; preds = %839, %855, %827
  %.2162 = phi i64 [ %837, %855 ], [ %837, %839 ], [ %.0160314, %827 ]
  br i1 %57, label %864, label %MakeInputImageCopy.exit

864:                                              ; preds = %863
  call void @VP8LBitWriterReset(ptr noundef nonnull %15, ptr noundef nonnull %21) #8
  br label %MakeInputImageCopy.exit

MakeInputImageCopy.exit:                          ; preds = %864, %863
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !141

._crit_edge:                                      ; preds = %MakeInputImageCopy.exit, %62
  call void @VP8LBitWriterSwap(ptr noundef nonnull %16, ptr noundef nonnull %21) #8
  br label %MakeInputImageCopy.exit.thread269

MakeInputImageCopy.exit.thread269:                ; preds = %ApplyPalette.exit.i, %194, %364, %120, %EncodePalette.exit, %ApplyPredictFilter.exit, %ApplyCrossColorFilter.exit, %EncodeImageInternal.exit, %ApplyCrossColorFilter.exit.thread, %ApplyPredictFilter.exit.thread, %128, %136, %._crit_edge, %60
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %16) #8
  %865 = load ptr, ptr %18, align 8, !tbaa !63
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 136
  %867 = load i32, ptr %866, align 8, !tbaa !81
  %868 = icmp eq i32 %867, 0
  %869 = zext i1 %868 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %869
}

declare void @VP8LBitWriterSwap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LBitWriterWipeOut(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LEncodeImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.VP8LBitWriter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = load i32, ptr %20, align 4, !tbaa !142
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
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %43, label %37

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %36, i8 0, i64 188, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float 9.900000e+01, ptr %38, align 4, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float 9.900000e+01, ptr %39, align 4, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float 9.900000e+01, ptr %40, align 4, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store float 9.900000e+01, ptr %41, align 4, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store float 9.900000e+01, ptr %42, align 4, !tbaa !143
  br label %43

43:                                               ; preds = %37, %34
  %.val = load i32, ptr %16, align 8, !tbaa !19
  %.val62 = load i32, ptr %18, align 4, !tbaa !23
  %44 = add nsw i32 %.val, -1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !85
  %47 = icmp sgt i32 %46, 31
  br i1 %47, label %48, label %VP8LPutBits.exit.i

48:                                               ; preds = %43
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i

VP8LPutBits.exit.i:                               ; preds = %48, %43
  %49 = phi i32 [ %.pre.i.i, %48 ], [ %46, %43 ]
  %50 = zext i32 %44 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = shl i64 %50, %51
  %53 = load i64, ptr %5, align 8, !tbaa !95
  %54 = or i64 %52, %53
  store i64 %54, ptr %5, align 8, !tbaa !95
  %55 = add nsw i32 %49, 14
  store i32 %55, ptr %45, align 8, !tbaa !85
  %56 = icmp sgt i32 %49, 17
  br i1 %56, label %57, label %WriteImageSize.exit

57:                                               ; preds = %VP8LPutBits.exit.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i6.i = load i32, ptr %45, align 8, !tbaa !85
  %.pre.i = load i64, ptr %5, align 8, !tbaa !95
  br label %WriteImageSize.exit

WriteImageSize.exit:                              ; preds = %VP8LPutBits.exit.i, %57
  %58 = phi i64 [ %.pre.i, %57 ], [ %54, %VP8LPutBits.exit.i ]
  %59 = phi i32 [ %.pre.i6.i, %57 ], [ %55, %VP8LPutBits.exit.i ]
  %60 = add nsw i32 %.val62, -1
  %61 = zext i32 %60 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = or i64 %63, %58
  store i64 %64, ptr %5, align 8, !tbaa !95
  %65 = add nsw i32 %59, 14
  store i32 %65, ptr %45, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !144
  %.not.i.not = icmp eq i32 %67, 0
  br i1 %.not.i.not, label %70, label %68

68:                                               ; preds = %WriteImageSize.exit
  %69 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %117

70:                                               ; preds = %WriteImageSize.exit
  %71 = call i32 @WebPPictureHasTransparency(ptr noundef nonnull %1) #8
  %72 = load i32, ptr %45, align 8, !tbaa !85
  %73 = icmp sgt i32 %72, 31
  br i1 %73, label %74, label %VP8LPutBits.exit.i63

74:                                               ; preds = %70
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i.i65 = load i32, ptr %45, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i63

VP8LPutBits.exit.i63:                             ; preds = %74, %70
  %75 = phi i32 [ %.pre.i.i65, %74 ], [ %72, %70 ]
  %76 = zext i32 %71 to i64
  %77 = zext nneg i32 %75 to i64
  %78 = shl i64 %76, %77
  %79 = load i64, ptr %5, align 8, !tbaa !95
  %80 = or i64 %78, %79
  store i64 %80, ptr %5, align 8, !tbaa !95
  %81 = add nsw i32 %75, 1
  store i32 %81, ptr %45, align 8, !tbaa !85
  %82 = icmp sgt i32 %75, 30
  br i1 %82, label %83, label %WriteRealAlphaAndVersion.exit

83:                                               ; preds = %VP8LPutBits.exit.i63
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %5) #8
  %.pre.i3.i = load i32, ptr %45, align 8, !tbaa !85
  br label %WriteRealAlphaAndVersion.exit

WriteRealAlphaAndVersion.exit:                    ; preds = %VP8LPutBits.exit.i63, %83
  %84 = phi i32 [ %.pre.i3.i, %83 ], [ %81, %VP8LPutBits.exit.i63 ]
  %85 = add nsw i32 %84, 3
  store i32 %85, ptr %45, align 8, !tbaa !85
  %86 = load i32, ptr %66, align 8, !tbaa !144
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
  %100 = load ptr, ptr %35, align 8, !tbaa !64
  %.not59 = icmp eq ptr %100, null
  br i1 %.not59, label %107, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %3, align 8, !tbaa !40
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %100, align 4, !tbaa !145
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %100, align 4, !tbaa !145
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 168
  store i32 %103, ptr %106, align 4, !tbaa !138
  br label %107

107:                                              ; preds = %101, %99
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !146
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
  %119 = load i32, ptr %118, align 8, !tbaa !144
  %.not61 = icmp eq i32 %119, 0
  br i1 %.not61, label %122, label %120

120:                                              ; preds = %117
  %121 = call i32 @WebPEncodingSetError(ptr noundef nonnull %1, i32 noundef 1) #8
  br label %122

122:                                              ; preds = %120, %117
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %5) #8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %124 = load i32, ptr %123, align 8, !tbaa !81
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  br label %127

127:                                              ; preds = %2, %122, %13
  %.0 = phi i32 [ %126, %122 ], [ %14, %13 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @WebPPictureHasTransparency(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @WriteImage(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca [21 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = tail call ptr @VP8LBitWriterFinish(ptr noundef nonnull %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = add nsw i32 %15, 7
  %17 = ashr i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %13, %18
  %20 = add i64 %19, 1
  %21 = and i64 %20, 1
  %22 = add i64 %19, 13
  %23 = add i64 %22, %21
  store i64 0, ptr %2, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !144
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %3
  %27 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %49

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) @__const.WriteRiffHeader.riff, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = trunc i64 %23 to i32
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = trunc i64 %20 to i32
  store i32 %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = call i32 %34(ptr noundef nonnull %4, i64 noundef 21, ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %39, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %33, align 8, !tbaa !147
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %43 = load ptr, ptr %33, align 8, !tbaa !147
  %44 = call i32 %43(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %0) #8
  %.not28.not = icmp eq i32 %44, 0
  br i1 %.not28.not, label %.thread, label %46

.thread:                                          ; preds = %42
  %45 = call i32 @WebPEncodingSetError(ptr noundef nonnull %0, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %46, %41
  %48 = add i64 %23, 8
  store i64 %48, ptr %2, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %.thread, %47, %39, %26
  %.024 = phi i32 [ %27, %26 ], [ 1, %47 ], [ %45, %.thread ], [ %40, %39 ]
  ret i32 %.024
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @VP8LEncDspInit() local_unnamed_addr #1

declare void @VP8LHashChainClear(ptr noundef) local_unnamed_addr #1

declare void @VP8LBackwardRefsClear(ptr noundef) local_unnamed_addr #1

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetColorPalette(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @VP8LBitsEntropy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @VP8LHashChainInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8LBackwardRefsInit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AllocateTransformBuffer(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = shl i32 %1, 1
  %11 = add i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  %14 = add nsw i64 %13, 2
  %15 = lshr i64 %14, 2
  %16 = add nsw i64 %15, %12
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !91
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
  %40 = load i64, ptr %39, align 8, !tbaa !148
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
  store i64 %34, ptr %50, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %49, %38
  %.0 = phi ptr [ %43, %49 ], [ %36, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %6
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, 31
  %57 = and i64 %56, -32
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %30
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 28
  %63 = and i64 %62, -32
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %66, align 8, !tbaa !97
  br label %67

67:                                               ; preds = %52, %45
  %.037 = phi i32 [ %48, %45 ], [ 1, %52 ]
  ret i32 %.037
}

declare i32 @VP8ApplyNearLossless(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PaletteSort(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LBitWriterReset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @EncodeImageNoHuffman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef %8, i32 noundef range(i32 -1610612735, 1610612736) %9, ptr noundef nonnull %10) unnamed_addr #0 {
  %12 = alloca [5 x %struct.HuffmanTreeCode], align 16
  %13 = alloca [1 x i32], align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  call void @VP8LHistogramStoreRefs(ptr noundef %3, ptr noundef %34) #8
  %35 = call fastcc i32 @GetHuffBitLengthsAndCodes(ptr noundef %27, ptr noundef %12)
  %.not65 = icmp eq i32 %35, 0
  br i1 %.not65, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @WebPEncodingSetError(ptr noundef %8, i32 noundef 1) #8
  br label %75

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %VP8LPutBits.exit

42:                                               ; preds = %38
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %39, align 8, !tbaa !85
  br label %VP8LPutBits.exit

VP8LPutBits.exit:                                 ; preds = %38, %42
  %43 = phi i32 [ %.pre.i, %42 ], [ %40, %38 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %39, align 8, !tbaa !85
  br label %45

45:                                               ; preds = %VP8LPutBits.exit, %45
  %indvars.iv = phi i64 [ 0, %VP8LPutBits.exit ], [ %indvars.iv.next, %45 ]
  %.05467 = phi i32 [ 0, %VP8LPutBits.exit ], [ %spec.select, %45 ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  %47 = load i32, ptr %46, align 8, !tbaa !120
  %spec.select = call i32 @llvm.smax.i32(i32 %.05467, i32 %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %48, label %45, !llvm.loop !150

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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv72
  call fastcc void @StoreHuffmanCode(ptr noundef %0, ptr noundef %15, ptr noundef %50, ptr noundef %54)
  %55 = load i32, ptr %54, align 8, !tbaa !120
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %ClearHuffmanTreeIfOnlyOneSymbol.exit

.lr.ph.i:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %60

.preheader.i:                                     ; preds = %64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %65

60:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %64 ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %.not.i = icmp eq i8 %62, 0
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %60
  %.not16.i = icmp eq i32 %.019.i, 0
  br i1 %.not16.i, label %64, label %ClearHuffmanTreeIfOnlyOneSymbol.exit

64:                                               ; preds = %63, %60
  %.1.i = phi i32 [ 1, %63 ], [ %.019.i, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %60, !llvm.loop !125

65:                                               ; preds = %65, %.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next25.i, %65 ]
  %66 = load ptr, ptr %57, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv24.i
  store i8 0, ptr %67, align 1, !tbaa !43
  %68 = load ptr, ptr %59, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv24.i
  store i16 0, ptr %69, align 2, !tbaa !101
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %70 = load i32, ptr %54, align 8, !tbaa !120
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next25.i, %71
  br i1 %72, label %65, label %ClearHuffmanTreeIfOnlyOneSymbol.exit, !llvm.loop !127

ClearHuffmanTreeIfOnlyOneSymbol.exit:             ; preds = %63, %65, %.preheader
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 5
  br i1 %exitcond75.not, label %73, label %.preheader, !llvm.loop !151

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
  %77 = load ptr, ptr %76, align 16, !tbaa !126
  call void @WebPSafeFree(ptr noundef %77) #8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %81
}

declare i32 @VP8LHashChainFill(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8LGetBackwardReferences(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @VP8LAllocateHistogramSet(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8LHistogramSetClear(ptr noundef) local_unnamed_addr #1

declare void @VP8LHistogramStoreRefs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @GetHuffBitLengthsAndCodes(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !117
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %indvars.iv118 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next119, %28 ]
  %.087105 = phi i64 [ 0, %.lr.ph ], [ %27, %28 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv118
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %.idx = mul nuw nsw i64 %indvars.iv118, 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3240
  br label %12

12:                                               ; preds = %7, %23
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %23 ]
  %.188103 = phi i64 [ %.087105, %7 ], [ %27, %23 ]
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load i32, ptr %11, align 8, !tbaa !152
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
  %25 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  store i32 %24, ptr %25, align 8, !tbaa !120
  %26 = sext i32 %24 to i64
  %27 = add i64 %.188103, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %28, label %12, !llvm.loop !154

28:                                               ; preds = %23
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond121.not, label %._crit_edge, label %7, !llvm.loop !155

._crit_edge:                                      ; preds = %28
  %29 = tail call ptr @WebPSafeCalloc(i64 noundef %27, i64 noundef 3) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.lr.ph112.preheader

._crit_edge.thread:                               ; preds = %2
  %31 = tail call ptr @WebPSafeCalloc(i64 noundef 0, i64 noundef 3) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %._crit_edge113

.lr.ph112.preheader:                              ; preds = %._crit_edge
  %33 = mul i32 %3, 5
  %34 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %27
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count125 = zext nneg i32 %smax to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv122 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next123, %.lr.ph112 ]
  %.084109 = phi ptr [ %34, %.lr.ph112.preheader ], [ %41, %.lr.ph112 ]
  %.085108 = phi ptr [ %29, %.lr.ph112.preheader ], [ %40, %.lr.ph112 ]
  %.192107 = phi i32 [ 0, %.lr.ph112.preheader ], [ %spec.select, %.lr.ph112 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv122
  %36 = load i32, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.085108, ptr %37, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.084109, ptr %38, align 8, !tbaa !124
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %.085108, i64 %39
  %41 = getelementptr inbounds i8, ptr %.084109, i64 %39
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.192107, i32 %36)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge113.loopexit, label %.lr.ph112, !llvm.loop !156

._crit_edge113.loopexit:                          ; preds = %.lr.ph112
  %42 = zext nneg i32 %spec.select to i64
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %._crit_edge.thread, %._crit_edge113.loopexit
  %43 = phi ptr [ %31, %._crit_edge.thread ], [ %29, %._crit_edge113.loopexit ]
  %.192.lcssa = phi i64 [ 0, %._crit_edge.thread ], [ %42, %._crit_edge113.loopexit ]
  %44 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %.192.lcssa) #8
  %45 = mul nuw nsw i64 %.192.lcssa, 3
  %46 = tail call ptr @WebPSafeMalloc(i64 noundef %45, i64 noundef 16) #8
  %47 = icmp eq ptr %44, null
  %48 = icmp eq ptr %46, null
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge113
  br i1 %4, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count130 = zext nneg i32 %3 to i64
  br label %50

50:                                               ; preds = %.lr.ph116, %50
  %indvars.iv127 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next128, %50 ]
  %.idx135 = mul nuw nsw i64 %indvars.iv127, 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx135
  %52 = load ptr, ptr %49, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv127
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = load ptr, ptr %54, align 8, !tbaa !157
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
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %50, !llvm.loop !158

.loopexit:                                        ; preds = %50, %._crit_edge.thread, %.preheader, %._crit_edge, %._crit_edge113
  %64 = phi ptr [ %43, %._crit_edge113 ], [ null, %._crit_edge ], [ %43, %.preheader ], [ null, %._crit_edge.thread ], [ %43, %50 ]
  %.090 = phi ptr [ %44, %._crit_edge113 ], [ null, %._crit_edge ], [ %44, %.preheader ], [ null, %._crit_edge.thread ], [ %44, %50 ]
  %.089 = phi ptr [ %46, %._crit_edge113 ], [ null, %._crit_edge ], [ %46, %.preheader ], [ null, %._crit_edge.thread ], [ %46, %50 ]
  %.not = phi i1 [ true, %._crit_edge113 ], [ true, %._crit_edge ], [ false, %.preheader ], [ true, %._crit_edge.thread ], [ false, %50 ]
  %.086 = phi i32 [ 0, %._crit_edge113 ], [ 0, %._crit_edge ], [ 1, %.preheader ], [ 0, %._crit_edge.thread ], [ 1, %50 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr %3, align 8, !tbaa !120
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.03050 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %.03050, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sext i32 %.03050 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %10, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %21, %19
  %26 = add nsw i32 %.03050, 1
  br label %27

27:                                               ; preds = %16, %25
  %.1 = phi i32 [ %26, %25 ], [ %.03050, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp samesign ult i64 %indvars.iv.next, %15
  %29 = icmp slt i32 %.1, 3
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %16, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %27
  %31 = icmp eq i32 %.1, 0
  br i1 %31, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = icmp sgt i32 %33, 31
  br i1 %34, label %35, label %VP8LPutBits.exit

35:                                               ; preds = %._crit_edge.thread
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %32, align 8, !tbaa !85
  br label %VP8LPutBits.exit

VP8LPutBits.exit:                                 ; preds = %._crit_edge.thread, %35
  %36 = phi i32 [ %.pre.i, %35 ], [ %33, %._crit_edge.thread ]
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %0, align 8, !tbaa !95
  %40 = or i64 %38, %39
  store i64 %40, ptr %0, align 8, !tbaa !95
  %41 = add nsw i32 %36, 4
  store i32 %41, ptr %32, align 8, !tbaa !85
  br label %308

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
  %50 = load i32, ptr %49, align 8, !tbaa !85
  %51 = icmp sgt i32 %50, 31
  br i1 %51, label %52, label %VP8LPutBits.exit32

52:                                               ; preds = %48
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i31 = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit32

VP8LPutBits.exit32:                               ; preds = %48, %52
  %53 = phi i32 [ %.pre.i31, %52 ], [ %50, %48 ]
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %0, align 8, !tbaa !95
  %57 = or i64 %55, %56
  store i64 %57, ptr %0, align 8, !tbaa !95
  %58 = add nsw i32 %53, 1
  store i32 %58, ptr %49, align 8, !tbaa !85
  %59 = add nsw i32 %.1, -1
  %60 = icmp sgt i32 %53, 30
  br i1 %60, label %61, label %VP8LPutBits.exit34

61:                                               ; preds = %VP8LPutBits.exit32
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i33 = load i32, ptr %49, align 8, !tbaa !85
  %.pre = load i64, ptr %0, align 8, !tbaa !95
  br label %VP8LPutBits.exit34

VP8LPutBits.exit34:                               ; preds = %VP8LPutBits.exit32, %61
  %62 = phi i64 [ %.pre, %61 ], [ %57, %VP8LPutBits.exit32 ]
  %63 = phi i32 [ %.pre.i33, %61 ], [ %58, %VP8LPutBits.exit32 ]
  %64 = zext i32 %59 to i64
  %65 = zext nneg i32 %63 to i64
  %66 = shl i64 %64, %65
  %67 = or i64 %66, %62
  store i64 %67, ptr %0, align 8, !tbaa !95
  %68 = add nsw i32 %63, 1
  store i32 %68, ptr %49, align 8, !tbaa !85
  %69 = icmp slt i32 %43, 2
  %70 = icmp sgt i32 %63, 30
  br i1 %69, label %71, label %84

71:                                               ; preds = %VP8LPutBits.exit34
  br i1 %70, label %72, label %VP8LPutBits.exit36

72:                                               ; preds = %71
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i35 = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit36

VP8LPutBits.exit36:                               ; preds = %71, %72
  %73 = phi i32 [ %.pre.i35, %72 ], [ %68, %71 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %49, align 8, !tbaa !85
  %75 = icmp sgt i32 %73, 30
  br i1 %75, label %76, label %VP8LPutBits.exit38

76:                                               ; preds = %VP8LPutBits.exit36
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i37 = load i32, ptr %49, align 8, !tbaa !85
  br label %VP8LPutBits.exit38

VP8LPutBits.exit38:                               ; preds = %VP8LPutBits.exit36, %76
  %77 = phi i32 [ %.pre.i37, %76 ], [ %74, %VP8LPutBits.exit36 ]
  %78 = zext i32 %43 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = shl i64 %78, %79
  %81 = load i64, ptr %0, align 8, !tbaa !95
  %82 = or i64 %80, %81
  store i64 %82, ptr %0, align 8, !tbaa !95
  %83 = add nsw i32 %77, 1
  br label %101

84:                                               ; preds = %VP8LPutBits.exit34
  br i1 %70, label %85, label %VP8LPutBits.exit40

85:                                               ; preds = %84
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i39 = load i32, ptr %49, align 8, !tbaa !85
  %.pre60 = load i64, ptr %0, align 8, !tbaa !95
  br label %VP8LPutBits.exit40

VP8LPutBits.exit40:                               ; preds = %84, %85
  %86 = phi i64 [ %.pre60, %85 ], [ %67, %84 ]
  %87 = phi i32 [ %.pre.i39, %85 ], [ %68, %84 ]
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = or i64 %89, %86
  store i64 %90, ptr %0, align 8, !tbaa !95
  %91 = add nsw i32 %87, 1
  store i32 %91, ptr %49, align 8, !tbaa !85
  %92 = icmp sgt i32 %87, 30
  br i1 %92, label %93, label %VP8LPutBits.exit42

93:                                               ; preds = %VP8LPutBits.exit40
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i41 = load i32, ptr %49, align 8, !tbaa !85
  %.pre61 = load i64, ptr %0, align 8, !tbaa !95
  br label %VP8LPutBits.exit42

VP8LPutBits.exit42:                               ; preds = %VP8LPutBits.exit40, %93
  %94 = phi i64 [ %.pre61, %93 ], [ %90, %VP8LPutBits.exit40 ]
  %95 = phi i32 [ %.pre.i41, %93 ], [ %91, %VP8LPutBits.exit40 ]
  %96 = zext nneg i32 %43 to i64
  %97 = zext nneg i32 %95 to i64
  %98 = shl i64 %96, %97
  %99 = or i64 %98, %94
  store i64 %99, ptr %0, align 8, !tbaa !95
  %100 = add nsw i32 %95, 8
  br label %101

101:                                              ; preds = %VP8LPutBits.exit42, %VP8LPutBits.exit38
  %102 = phi i64 [ %99, %VP8LPutBits.exit42 ], [ %82, %VP8LPutBits.exit38 ]
  %103 = phi i32 [ %100, %VP8LPutBits.exit42 ], [ %83, %VP8LPutBits.exit38 ]
  store i32 %103, ptr %49, align 8, !tbaa !85
  %104 = icmp eq i32 %.1, 2
  br i1 %104, label %105, label %308

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, 31
  br i1 %106, label %107, label %VP8LPutBits.exit44

107:                                              ; preds = %105
  tail call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i43 = load i32, ptr %49, align 8, !tbaa !85
  %.pre62 = load i64, ptr %0, align 8, !tbaa !95
  br label %VP8LPutBits.exit44

VP8LPutBits.exit44:                               ; preds = %105, %107
  %108 = phi i64 [ %.pre62, %107 ], [ %102, %105 ]
  %109 = phi i32 [ %.pre.i43, %107 ], [ %103, %105 ]
  %110 = zext i32 %46 to i64
  %111 = zext nneg i32 %109 to i64
  %112 = shl i64 %110, %111
  %113 = or i64 %112, %108
  store i64 %113, ptr %0, align 8, !tbaa !95
  %114 = add nsw i32 %109, 8
  store i32 %114, ptr %49, align 8, !tbaa !85
  br label %308

115:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %6, i8 0, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 19, ptr %7, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %116, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %117, align 8, !tbaa !126
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !85
  %120 = icmp sgt i32 %119, 31
  br i1 %120, label %121, label %VP8LPutBits.exit.i

121:                                              ; preds = %115
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i = load i32, ptr %118, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i

VP8LPutBits.exit.i:                               ; preds = %121, %115
  %122 = phi i32 [ %.pre.i.i, %121 ], [ %119, %115 ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %118, align 8, !tbaa !85
  %124 = call i32 @VP8LCreateCompressedHuffmanTree(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %11) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %9, i8 0, i64 19, i1 false)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %VP8LPutBits.exit.i
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %126 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i
  %127 = load i8, ptr %126, align 1, !tbaa !160
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %.lr.ph.i, %VP8LPutBits.exit.i
  call void @VP8LCreateHuffmanTree(ptr noundef nonnull %8, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

132:                                              ; preds = %140, %._crit_edge.i
  %.014.i.i = phi i32 [ 19, %._crit_edge.i ], [ %141, %140 ]
  %133 = zext nneg i32 %.014.i.i to i64
  %134 = getelementptr i8, ptr @StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !43
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i, label %140, label %143

140:                                              ; preds = %132
  %141 = add nsw i32 %.014.i.i, -1
  %142 = icmp samesign ugt i32 %.014.i.i, 5
  br i1 %142, label %132, label %143, !llvm.loop !163

143:                                              ; preds = %140, %132
  %.0.lcssa.i.i = phi i32 [ %.014.i.i, %132 ], [ 4, %140 ]
  %144 = add nsw i32 %.0.lcssa.i.i, -4
  %145 = load i32, ptr %118, align 8, !tbaa !85
  %146 = icmp sgt i32 %145, 31
  br i1 %146, label %147, label %VP8LPutBits.exit.i.i

147:                                              ; preds = %143
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i.i = load i32, ptr %118, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i.i

VP8LPutBits.exit.i.i:                             ; preds = %147, %143
  %148 = phi i32 [ %.pre.i.i.i, %147 ], [ %145, %143 ]
  %149 = zext i32 %144 to i64
  %150 = zext nneg i32 %148 to i64
  %151 = shl i64 %149, %150
  %152 = load i64, ptr %0, align 8, !tbaa !95
  %153 = or i64 %151, %152
  store i64 %153, ptr %0, align 8, !tbaa !95
  %154 = add nsw i32 %148, 4
  store i32 %154, ptr %118, align 8, !tbaa !85
  %155 = icmp sgt i32 %.0.lcssa.i.i, 0
  br i1 %155, label %.lr.ph.preheader.i.i, label %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i

.lr.ph.preheader.i.i:                             ; preds = %VP8LPutBits.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %VP8LPutBits.exit13.i.i, %.lr.ph.preheader.i.i
  %156 = phi i64 [ %153, %.lr.ph.preheader.i.i ], [ %170, %VP8LPutBits.exit13.i.i ]
  %157 = phi i32 [ %154, %.lr.ph.preheader.i.i ], [ %171, %VP8LPutBits.exit13.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %VP8LPutBits.exit13.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr @StoreHuffmanTreeOfHuffmanTreeToBitMask.kStorageOrder, i64 %indvars.iv.i.i
  %159 = load i8, ptr %158, align 1, !tbaa !43
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !43
  %163 = icmp sgt i32 %157, 31
  br i1 %163, label %164, label %VP8LPutBits.exit13.i.i

164:                                              ; preds = %.lr.ph.i.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i12.i.i = load i32, ptr %118, align 8, !tbaa !85
  %.pre.i57.i = load i64, ptr %0, align 8, !tbaa !95
  br label %VP8LPutBits.exit13.i.i

VP8LPutBits.exit13.i.i:                           ; preds = %164, %.lr.ph.i.i
  %165 = phi i64 [ %.pre.i57.i, %164 ], [ %156, %.lr.ph.i.i ]
  %166 = phi i32 [ %.pre.i12.i.i, %164 ], [ %157, %.lr.ph.i.i ]
  %167 = zext i8 %162 to i64
  %168 = zext nneg i32 %166 to i64
  %169 = shl i64 %167, %168
  %170 = or i64 %169, %165
  store i64 %170, ptr %0, align 8, !tbaa !95
  %171 = add nsw i32 %166, 3
  store i32 %171, ptr %118, align 8, !tbaa !85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i, label %.lr.ph.i.i, !llvm.loop !164

StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i:    ; preds = %VP8LPutBits.exit13.i.i, %VP8LPutBits.exit.i.i
  %172 = load i32, ptr %7, align 8, !tbaa !120
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i58.i, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

.lr.ph.i58.i:                                     ; preds = %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i
  %174 = load ptr, ptr %116, align 8, !tbaa !124
  %wide.trip.count.i59.i = zext nneg i32 %172 to i64
  br label %175

175:                                              ; preds = %179, %.lr.ph.i58.i
  %indvars.iv.i60.i = phi i64 [ 0, %.lr.ph.i58.i ], [ %indvars.iv.next.i62.i, %179 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i58.i ], [ %.1.i.i, %179 ]
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv.i60.i
  %177 = load i8, ptr %176, align 1, !tbaa !43
  %.not.i61.i = icmp eq i8 %177, 0
  br i1 %.not.i61.i, label %179, label %178

178:                                              ; preds = %175
  %.not16.i.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not16.i.i, label %179, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i

179:                                              ; preds = %178, %175
  %.1.i.i = phi i32 [ 1, %178 ], [ %.019.i.i, %175 ]
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i63.i, label %.preheader.i.i, label %175, !llvm.loop !125

.preheader.i.i:                                   ; preds = %179, %.preheader.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.preheader.i.i ], [ 0, %179 ]
  %180 = load ptr, ptr %116, align 8, !tbaa !124
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv24.i.i
  store i8 0, ptr %181, align 1, !tbaa !43
  %182 = load ptr, ptr %117, align 8, !tbaa !126
  %183 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %indvars.iv24.i.i
  store i16 0, ptr %183, align 2, !tbaa !101
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %184 = load i32, ptr %7, align 8, !tbaa !120
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next25.i.i, %185
  br i1 %186, label %.preheader.i.i, label %ClearHuffmanTreeIfOnlyOneSymbol.exit.i, !llvm.loop !127

ClearHuffmanTreeIfOnlyOneSymbol.exit.i:           ; preds = %178, %.preheader.i.i, %StoreHuffmanTreeOfHuffmanTreeToBitMask.exit.i
  br i1 %125, label %.lr.ph88.preheader.i, label %.thread.i

.lr.ph88.preheader.i:                             ; preds = %ClearHuffmanTreeIfOnlyOneSymbol.exit.i
  %187 = zext nneg i32 %124 to i64
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %200, %.lr.ph88.preheader.i
  %indvars.iv95.i = phi i64 [ %187, %.lr.ph88.preheader.i ], [ %indvars.iv.next96.i, %200 ]
  %.05087.i = phi i32 [ 0, %.lr.ph88.preheader.i ], [ %.3.i, %200 ]
  %indvars.iv.next96.i = add nsw i64 %indvars.iv95.i, -1
  %188 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.next96.i
  %189 = load i8, ptr %188, align 1, !tbaa !160
  switch i8 %189, label %.thread.loopexit.split.loop.exit.i [
    i8 18, label %190
    i8 17, label %190
    i8 0, label %190
  ]

190:                                              ; preds = %.lr.ph88.i, %.lr.ph88.i, %.lr.ph88.i
  %191 = zext nneg i8 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !43
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %.05087.i, %194
  switch i8 %189, label %200 [
    i8 17, label %196
    i8 18, label %198
  ]

196:                                              ; preds = %190
  %197 = add nsw i32 %195, 3
  br label %200

198:                                              ; preds = %190
  %199 = add nsw i32 %195, 7
  br label %200

200:                                              ; preds = %198, %196, %190
  %.3.i = phi i32 [ %195, %190 ], [ %197, %196 ], [ %199, %198 ]
  %201 = icmp samesign ugt i64 %indvars.iv95.i, 1
  br i1 %201, label %.lr.ph88.i, label %.thread.loopexit.i

.thread.loopexit.split.loop.exit.i:               ; preds = %.lr.ph88.i
  %indvars99.le.i = trunc i64 %indvars.iv95.i to i32
  br label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %200, %.thread.loopexit.split.loop.exit.i
  %.052.lcssa.ph.i = phi i32 [ %indvars99.le.i, %.thread.loopexit.split.loop.exit.i ], [ 0, %200 ]
  %.050.lcssa.ph.i = phi i32 [ %.05087.i, %.thread.loopexit.split.loop.exit.i ], [ %.3.i, %200 ]
  %202 = icmp sgt i32 %.050.lcssa.ph.i, 12
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i
  %.052.lcssa.i = phi i32 [ %124, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ], [ %.052.lcssa.ph.i, %.thread.loopexit.i ]
  %.050.lcssa.i = phi i1 [ false, %ClearHuffmanTreeIfOnlyOneSymbol.exit.i ], [ %202, %.thread.loopexit.i ]
  %203 = icmp sgt i32 %.052.lcssa.i, 1
  %204 = select i1 %203, i1 %.050.lcssa.i, i1 false
  %205 = load i32, ptr %118, align 8, !tbaa !85
  %206 = icmp sgt i32 %205, 31
  br i1 %206, label %207, label %VP8LPutBits.exit65.i

207:                                              ; preds = %.thread.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i64.i = load i32, ptr %118, align 8, !tbaa !85
  br label %VP8LPutBits.exit65.i

VP8LPutBits.exit65.i:                             ; preds = %207, %.thread.i
  %208 = phi i32 [ %.pre.i64.i, %207 ], [ %205, %.thread.i ]
  %209 = zext i1 %204 to i64
  %210 = zext nneg i32 %208 to i64
  %211 = shl nuw i64 %209, %210
  %212 = load i64, ptr %0, align 8, !tbaa !95
  %213 = or i64 %211, %212
  store i64 %213, ptr %0, align 8, !tbaa !95
  %214 = add nsw i32 %208, 1
  store i32 %214, ptr %118, align 8, !tbaa !85
  br i1 %204, label %215, label %247

215:                                              ; preds = %VP8LPutBits.exit65.i
  %216 = icmp eq i32 %.052.lcssa.i, 2
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = icmp sgt i32 %208, 30
  br i1 %218, label %219, label %VP8LPutBits.exit67.i

219:                                              ; preds = %217
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i66.i = load i32, ptr %118, align 8, !tbaa !85
  br label %VP8LPutBits.exit67.i

VP8LPutBits.exit67.i:                             ; preds = %219, %217
  %220 = phi i32 [ %.pre.i66.i, %219 ], [ %214, %217 ]
  %221 = add nsw i32 %220, 5
  br label %.lr.ph.i72.sink.split.i

222:                                              ; preds = %215
  %223 = add nsw i32 %.052.lcssa.i, -2
  %224 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 -2147483648, 2147483647) %223, i1 true)
  %225 = xor i32 %224, 31
  %226 = lshr i32 %225, 1
  %227 = icmp sgt i32 %208, 30
  br i1 %227, label %228, label %VP8LPutBits.exit69.i

228:                                              ; preds = %222
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i68.i = load i32, ptr %118, align 8, !tbaa !85
  %.pre.i45 = load i64, ptr %0, align 8, !tbaa !95
  br label %VP8LPutBits.exit69.i

VP8LPutBits.exit69.i:                             ; preds = %228, %222
  %229 = phi i64 [ %.pre.i45, %228 ], [ %213, %222 ]
  %230 = phi i32 [ %.pre.i68.i, %228 ], [ %214, %222 ]
  %231 = zext nneg i32 %226 to i64
  %232 = zext nneg i32 %230 to i64
  %233 = shl i64 %231, %232
  %234 = or i64 %233, %229
  store i64 %234, ptr %0, align 8, !tbaa !95
  %235 = add nsw i32 %230, 3
  store i32 %235, ptr %118, align 8, !tbaa !85
  %236 = and i32 %225, 30
  %237 = add nuw nsw i32 %236, 2
  %238 = icmp sgt i32 %230, 28
  br i1 %238, label %239, label %VP8LPutBits.exit71.i

239:                                              ; preds = %VP8LPutBits.exit69.i
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i70.i = load i32, ptr %118, align 8, !tbaa !85
  %.pre100.i = load i64, ptr %0, align 8, !tbaa !95
  br label %VP8LPutBits.exit71.i

VP8LPutBits.exit71.i:                             ; preds = %239, %VP8LPutBits.exit69.i
  %240 = phi i64 [ %.pre100.i, %239 ], [ %234, %VP8LPutBits.exit69.i ]
  %241 = phi i32 [ %.pre.i70.i, %239 ], [ %235, %VP8LPutBits.exit69.i ]
  %242 = zext nneg i32 %223 to i64
  %243 = zext nneg i32 %241 to i64
  %244 = shl i64 %242, %243
  %245 = or i64 %244, %240
  store i64 %245, ptr %0, align 8, !tbaa !95
  %246 = add nsw i32 %237, %241
  br label %.lr.ph.i72.sink.split.i

247:                                              ; preds = %VP8LPutBits.exit65.i
  br i1 %125, label %.lr.ph.i72.i, label %StoreFullHuffmanCode.exit

.lr.ph.i72.sink.split.i:                          ; preds = %VP8LPutBits.exit71.i, %VP8LPutBits.exit67.i
  %.sink.i = phi i32 [ %246, %VP8LPutBits.exit71.i ], [ %221, %VP8LPutBits.exit67.i ]
  store i32 %.sink.i, ptr %118, align 8, !tbaa !85
  br label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %.lr.ph.i72.sink.split.i, %247
  %248 = phi i32 [ %214, %247 ], [ %.sink.i, %.lr.ph.i72.sink.split.i ]
  %249 = phi i32 [ %124, %247 ], [ %.052.lcssa.i, %.lr.ph.i72.sink.split.i ]
  %wide.trip.count.i73.i = zext nneg i32 %249 to i64
  br label %250

250:                                              ; preds = %306, %.lr.ph.i72.i
  %251 = phi i32 [ %248, %.lr.ph.i72.i ], [ %307, %306 ]
  %indvars.iv.i74.i = phi i64 [ 0, %.lr.ph.i72.i ], [ %indvars.iv.next.i77.i, %306 ]
  %252 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i74.i
  %253 = load i8, ptr %252, align 1, !tbaa !160
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !165
  %256 = load ptr, ptr %117, align 8, !tbaa !126
  %257 = zext i8 %253 to i64
  %258 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !101
  %260 = load ptr, ptr %116, align 8, !tbaa !124
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %257
  %262 = load i8, ptr %261, align 1, !tbaa !43
  %263 = zext i8 %262 to i32
  %.not.i75.i = icmp eq i8 %262, 0
  br i1 %.not.i75.i, label %VP8LPutBits.exit.i76.i, label %264

264:                                              ; preds = %250
  %265 = icmp sgt i32 %251, 31
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i79.i = load i32, ptr %118, align 8, !tbaa !85
  br label %267

267:                                              ; preds = %266, %264
  %268 = phi i32 [ %.pre.i.i79.i, %266 ], [ %251, %264 ]
  %269 = zext i16 %259 to i64
  %270 = zext nneg i32 %268 to i64
  %271 = shl i64 %269, %270
  %272 = load i64, ptr %0, align 8, !tbaa !95
  %273 = or i64 %271, %272
  store i64 %273, ptr %0, align 8, !tbaa !95
  %274 = add nsw i32 %268, %263
  store i32 %274, ptr %118, align 8, !tbaa !85
  br label %VP8LPutBits.exit.i76.i

VP8LPutBits.exit.i76.i:                           ; preds = %267, %250
  %275 = phi i32 [ %274, %267 ], [ %251, %250 ]
  switch i8 %253, label %306 [
    i8 16, label %276
    i8 17, label %286
    i8 18, label %296
  ]

276:                                              ; preds = %VP8LPutBits.exit.i76.i
  %277 = icmp sgt i32 %275, 31
  br i1 %277, label %278, label %VP8LPutBits.exit19.i.i

278:                                              ; preds = %276
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i18.i.i = load i32, ptr %118, align 8, !tbaa !85
  br label %VP8LPutBits.exit19.i.i

VP8LPutBits.exit19.i.i:                           ; preds = %278, %276
  %279 = phi i32 [ %.pre.i18.i.i, %278 ], [ %275, %276 ]
  %280 = zext i8 %255 to i64
  %281 = zext nneg i32 %279 to i64
  %282 = shl i64 %280, %281
  %283 = load i64, ptr %0, align 8, !tbaa !95
  %284 = or i64 %282, %283
  store i64 %284, ptr %0, align 8, !tbaa !95
  %285 = add nsw i32 %279, 2
  br label %.sink.split.i.i

286:                                              ; preds = %VP8LPutBits.exit.i76.i
  %287 = icmp sgt i32 %275, 31
  br i1 %287, label %288, label %VP8LPutBits.exit21.i.i

288:                                              ; preds = %286
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i20.i.i = load i32, ptr %118, align 8, !tbaa !85
  br label %VP8LPutBits.exit21.i.i

VP8LPutBits.exit21.i.i:                           ; preds = %288, %286
  %289 = phi i32 [ %.pre.i20.i.i, %288 ], [ %275, %286 ]
  %290 = zext i8 %255 to i64
  %291 = zext nneg i32 %289 to i64
  %292 = shl i64 %290, %291
  %293 = load i64, ptr %0, align 8, !tbaa !95
  %294 = or i64 %292, %293
  store i64 %294, ptr %0, align 8, !tbaa !95
  %295 = add nsw i32 %289, 3
  br label %.sink.split.i.i

296:                                              ; preds = %VP8LPutBits.exit.i76.i
  %297 = icmp sgt i32 %275, 31
  br i1 %297, label %298, label %VP8LPutBits.exit23.i.i

298:                                              ; preds = %296
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i22.i.i = load i32, ptr %118, align 8, !tbaa !85
  br label %VP8LPutBits.exit23.i.i

VP8LPutBits.exit23.i.i:                           ; preds = %298, %296
  %299 = phi i32 [ %.pre.i22.i.i, %298 ], [ %275, %296 ]
  %300 = zext i8 %255 to i64
  %301 = zext nneg i32 %299 to i64
  %302 = shl i64 %300, %301
  %303 = load i64, ptr %0, align 8, !tbaa !95
  %304 = or i64 %302, %303
  store i64 %304, ptr %0, align 8, !tbaa !95
  %305 = add nsw i32 %299, 7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %VP8LPutBits.exit23.i.i, %VP8LPutBits.exit21.i.i, %VP8LPutBits.exit19.i.i
  %.sink.i.i = phi i32 [ %305, %VP8LPutBits.exit23.i.i ], [ %295, %VP8LPutBits.exit21.i.i ], [ %285, %VP8LPutBits.exit19.i.i ]
  store i32 %.sink.i.i, ptr %118, align 8, !tbaa !85
  br label %306

306:                                              ; preds = %.sink.split.i.i, %VP8LPutBits.exit.i76.i
  %307 = phi i32 [ %.sink.i.i, %.sink.split.i.i ], [ %275, %VP8LPutBits.exit.i76.i ]
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i73.i
  br i1 %exitcond.not.i78.i, label %StoreFullHuffmanCode.exit, label %250, !llvm.loop !166

StoreFullHuffmanCode.exit:                        ; preds = %306, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %308

308:                                              ; preds = %StoreFullHuffmanCode.exit, %VP8LPutBits.exit44, %101, %VP8LPutBits.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %8, ptr noundef %3) #8
  %.val126 = load ptr, ptr %8, align 8, !tbaa !167
  %.not118127 = icmp eq ptr %.val126, null
  br i1 %.not118127, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %7
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 65535
  %18 = mul nuw nsw i32 %17, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %19
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
  %32 = getelementptr inbounds [4 x i8], ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 65535
  %36 = mul nuw nsw i32 %35, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %37
  br label %39

39:                                               ; preds = %23, %26
  %.172 = phi ptr [ %38, %26 ], [ %.071128, %23 ]
  %.170 = phi i32 [ %25, %26 ], [ %.069129, %23 ]
  %.167 = phi i32 [ %24, %26 ], [ %.066130, %23 ]
  %.val82 = load i8, ptr %.val133, align 4, !tbaa !170
  %40 = getelementptr i8, ptr %.val133, i64 4
  switch i8 %.val82, label %90 [
    i8 0, label %.preheader
    i8 1, label %68
  ]

.preheader:                                       ; preds = %39, %WriteHuffmanCode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %WriteHuffmanCode.exit ], [ 0, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr @StoreImageToBitMask.order, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !43
  %43 = zext i8 %42 to i32
  %.val83 = load i32, ptr %40, align 4, !tbaa !172
  %44 = shl nuw nsw i32 %43, 3
  %45 = lshr i32 %.val83, %44
  %46 = and i32 %45, 255
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.172, i64 %indvars.iv
  %48 = getelementptr i8, ptr %47, i64 8
  %.val84 = load ptr, ptr %48, align 8, !tbaa !124
  %49 = getelementptr i8, ptr %47, i64 16
  %.val85 = load ptr, ptr %49, align 8, !tbaa !126
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.val84, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.val85, i64 %50
  %55 = load i16, ptr %54, align 2, !tbaa !101
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %WriteHuffmanCode.exit, label %56

56:                                               ; preds = %.preheader
  %57 = load i32, ptr %21, align 8, !tbaa !85
  %58 = icmp sgt i32 %57, 31
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !85
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ %.pre.i.i, %59 ], [ %57, %56 ]
  %62 = zext i16 %55 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = shl i64 %62, %63
  %65 = load i64, ptr %0, align 8, !tbaa !95
  %66 = or i64 %64, %65
  store i64 %66, ptr %0, align 8, !tbaa !95
  %67 = add nsw i32 %61, %53
  store i32 %67, ptr %21, align 8, !tbaa !85
  br label %WriteHuffmanCode.exit

WriteHuffmanCode.exit:                            ; preds = %.preheader, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %WriteHuffmanCode.exit97, label %.preheader, !llvm.loop !173

68:                                               ; preds = %39
  %.val90 = load i32, ptr %40, align 4, !tbaa !172
  %69 = add nsw i32 %.val90, 280
  %70 = getelementptr i8, ptr %.172, i64 8
  %.172.val = load ptr, ptr %70, align 8, !tbaa !124
  %71 = getelementptr i8, ptr %.172, i64 16
  %.172.val86 = load ptr, ptr %71, align 8, !tbaa !126
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %.172.val, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !43
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds [2 x i8], ptr %.172.val86, i64 %72
  %77 = load i16, ptr %76, align 2, !tbaa !101
  %.not.i95 = icmp eq i8 %74, 0
  br i1 %.not.i95, label %WriteHuffmanCode.exit97, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %21, align 8, !tbaa !85
  %80 = icmp sgt i32 %79, 31
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i96 = load i32, ptr %21, align 8, !tbaa !85
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %.pre.i.i96, %81 ], [ %79, %78 ]
  %84 = zext i16 %77 to i64
  %85 = zext nneg i32 %83 to i64
  %86 = shl i64 %84, %85
  %87 = load i64, ptr %0, align 8, !tbaa !95
  %88 = or i64 %86, %87
  store i64 %88, ptr %0, align 8, !tbaa !95
  %89 = add nsw i32 %83, %75
  br label %WriteHuffmanCode.exit97.sink.split

90:                                               ; preds = %39
  %.val91 = load i32, ptr %40, align 4, !tbaa !172
  %91 = getelementptr inbounds nuw i8, ptr %.val133, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !174
  %93 = icmp ult i16 %92, 512
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = zext nneg i16 %92 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr @kPrefixEncodeCode, i64 %95
  %.sroa.0.0.copyload.i = load i8, ptr %96, align 2, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !43
  %97 = sext i8 %.sroa.0.0.copyload.i to i32
  %98 = sext i8 %.sroa.4.0.copyload.i to i32
  %99 = getelementptr inbounds nuw i8, ptr @kPrefixEncodeExtraBitsValue, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !43
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
  %.172.val92 = load ptr, ptr %115, align 8, !tbaa !124
  %116 = getelementptr i8, ptr %.172, i64 16
  %.172.val93 = load ptr, ptr %116, align 8, !tbaa !126
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.172.val92, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !43
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw [2 x i8], ptr %.172.val93, i64 %117
  %122 = load i16, ptr %121, align 2, !tbaa !101
  %123 = zext i16 %122 to i32
  %124 = shl i32 %.0116, %120
  %125 = or i32 %124, %123
  %126 = add nsw i32 %.0114, %120
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %WriteHuffmanCodeWithExtraBits.exit

128:                                              ; preds = %VP8LPrefixEncode.exit
  %129 = load i32, ptr %21, align 8, !tbaa !85
  %130 = icmp sgt i32 %129, 31
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i98 = load i32, ptr %21, align 8, !tbaa !85
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi i32 [ %.pre.i.i98, %131 ], [ %129, %128 ]
  %134 = zext i32 %125 to i64
  %135 = zext nneg i32 %133 to i64
  %136 = shl i64 %134, %135
  %137 = load i64, ptr %0, align 8, !tbaa !95
  %138 = or i64 %136, %137
  store i64 %138, ptr %0, align 8, !tbaa !95
  %139 = add nsw i32 %133, %126
  store i32 %139, ptr %21, align 8, !tbaa !85
  br label %WriteHuffmanCodeWithExtraBits.exit

WriteHuffmanCodeWithExtraBits.exit:               ; preds = %VP8LPrefixEncode.exit, %132
  %140 = icmp slt i32 %.val91, 512
  br i1 %140, label %141, label %149

141:                                              ; preds = %WriteHuffmanCodeWithExtraBits.exit
  %142 = sext i32 %.val91 to i64
  %143 = getelementptr inbounds [2 x i8], ptr @kPrefixEncodeCode, i64 %142
  %.sroa.0.0.copyload.i100 = load i8, ptr %143, align 2, !tbaa !43
  %.sroa.4.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %.sroa.4.0.copyload.i102 = load i8, ptr %.sroa.4.0..sroa_idx.i101, align 1, !tbaa !43
  %144 = sext i8 %.sroa.0.0.copyload.i100 to i32
  %145 = sext i8 %.sroa.4.0.copyload.i102 to i32
  %146 = getelementptr inbounds i8, ptr @kPrefixEncodeExtraBitsValue, i64 %142
  %147 = load i8, ptr %146, align 1, !tbaa !43
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
  %.val87 = load ptr, ptr %160, align 8, !tbaa !124
  %161 = getelementptr i8, ptr %.172, i64 112
  %.val88 = load ptr, ptr %161, align 8, !tbaa !126
  %162 = sext i32 %.1113 to i64
  %163 = getelementptr inbounds i8, ptr %.val87, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !43
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds [2 x i8], ptr %.val88, i64 %162
  %167 = load i16, ptr %166, align 2, !tbaa !101
  %.not.i104 = icmp eq i8 %164, 0
  br i1 %.not.i104, label %WriteHuffmanCode.exit106, label %168

168:                                              ; preds = %VP8LPrefixEncode.exit103
  %169 = load i32, ptr %21, align 8, !tbaa !85
  %170 = icmp sgt i32 %169, 31
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i.i105 = load i32, ptr %21, align 8, !tbaa !85
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ %.pre.i.i105, %171 ], [ %169, %168 ]
  %174 = zext i16 %167 to i64
  %175 = zext nneg i32 %173 to i64
  %176 = shl i64 %174, %175
  %177 = load i64, ptr %0, align 8, !tbaa !95
  %178 = or i64 %176, %177
  store i64 %178, ptr %0, align 8, !tbaa !95
  %179 = add nsw i32 %173, %165
  store i32 %179, ptr %21, align 8, !tbaa !85
  br label %WriteHuffmanCode.exit106

WriteHuffmanCode.exit106:                         ; preds = %VP8LPrefixEncode.exit103, %172
  %180 = icmp sgt i32 %.1115, 0
  br i1 %180, label %181, label %WriteHuffmanCode.exit97

181:                                              ; preds = %WriteHuffmanCode.exit106
  %182 = load i32, ptr %21, align 8, !tbaa !85
  %183 = icmp sgt i32 %182, 31
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @VP8LPutBitsFlushBits(ptr noundef nonnull %0) #8
  %.pre.i = load i32, ptr %21, align 8, !tbaa !85
  br label %185

185:                                              ; preds = %184, %181
  %186 = phi i32 [ %.pre.i, %184 ], [ %182, %181 ]
  %187 = zext nneg i32 %.1117 to i64
  %188 = zext nneg i32 %186 to i64
  %189 = shl i64 %187, %188
  %190 = load i64, ptr %0, align 8, !tbaa !95
  %191 = or i64 %189, %190
  store i64 %191, ptr %0, align 8, !tbaa !95
  %192 = add nsw i32 %186, %.1115
  br label %WriteHuffmanCode.exit97.sink.split

WriteHuffmanCode.exit97.sink.split:               ; preds = %82, %185
  %.sink = phi i32 [ %192, %185 ], [ %89, %82 ]
  store i32 %.sink, ptr %21, align 8, !tbaa !85
  br label %WriteHuffmanCode.exit97

WriteHuffmanCode.exit97:                          ; preds = %WriteHuffmanCode.exit, %WriteHuffmanCode.exit97.sink.split, %WriteHuffmanCode.exit106, %68
  %193 = getelementptr i8, ptr %.val133, i64 2
  %.val94 = load i16, ptr %193, align 2, !tbaa !174
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
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph, %WriteHuffmanCode.exit97
  %.165.lcssa = phi i32 [ %.064131, %WriteHuffmanCode.exit97 ], [ %197, %.lr.ph ]
  %.1.lcssa = phi i32 [ %195, %WriteHuffmanCode.exit97 ], [ %196, %.lr.ph ]
  %198 = load ptr, ptr %8, align 8, !tbaa !167
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %8, align 8, !tbaa !167
  %200 = load ptr, ptr %22, align 8, !tbaa !176
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %VP8LRefsCursorNext.exit

202:                                              ; preds = %._crit_edge
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %8) #8
  %.val.pre = load ptr, ptr %8, align 8, !tbaa !167
  br label %VP8LRefsCursorNext.exit

VP8LRefsCursorNext.exit:                          ; preds = %._crit_edge, %202
  %.val = phi ptr [ %199, %._crit_edge ], [ %.val.pre, %202 ]
  %.not118 = icmp eq ptr %.val, null
  br i1 %.not118, label %._crit_edge136, label %23, !llvm.loop !177

._crit_edge136:                                   ; preds = %VP8LRefsCursorNext.exit, %7
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !144
  %.not76 = icmp eq i32 %204, 0
  br i1 %.not76, label %207, label %205

205:                                              ; preds = %._crit_edge136
  %206 = call i32 @WebPEncodingSetError(ptr noundef %6, i32 noundef 1) #8
  br label %207

207:                                              ; preds = %._crit_edge136, %205
  %.0 = phi i32 [ %206, %205 ], [ 1, %._crit_edge136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @VP8LFreeHistogramSet(ptr noundef) local_unnamed_addr #1

declare void @VP8LCreateHuffmanTree(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8LCreateCompressedHuffmanTree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) local_unnamed_addr #1

declare void @VP8LRefsCursorNextBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 256) i32 @ApplyPaletteHash0(i32 noundef %0) #4 {
  %2 = lshr i32 %0, 8
  %3 = and i32 %2, 255
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2048) i32 @ApplyPaletteHash1(i32 noundef %0) #4 {
  %2 = and i32 %0, 16777215
  %3 = mul i32 %2, -72723225
  %4 = lshr i32 %3, 21
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2048) i32 @ApplyPaletteHash2(i32 noundef %0) #4 {
  %2 = and i32 %0, 16777215
  %3 = mul i32 %2, 2147483647
  %4 = lshr i32 %3, 21
  ret i32 %4
}

declare void @PrepareMapToPalette(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SearchColorNoIdx(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare i32 @VP8LResidualImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8LColorSpaceTransform(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LPutBitsFlushBits(ptr noundef) local_unnamed_addr #1

declare ptr @VP8LAllocateHistogram(i32 noundef) local_unnamed_addr #1

declare i32 @VP8LGetHistoImageSymbols(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LFreeHistogram(ptr noundef) local_unnamed_addr #1

declare void @VP8LOptimizeSampling(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @VP8LBitWriterFinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!39 = distinct !{!39, !17}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !17}
!45 = !{!25, !26, i64 4}
!46 = !{!34, !11, i64 4}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50, !11, i64 0}
!50 = !{!"", !11, i64 0, !11, i64 4}
!51 = !{!50, !11, i64 4}
!52 = distinct !{!52, !17}
!53 = !{!34, !11, i64 24}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!25, !11, i64 84}
!57 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 16, !43, i64 24, i64 4, !37}
!58 = distinct !{!58, !17}
!59 = !{!60, !11, i64 424}
!60 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 424, !11, i64 428, !22, i64 432}
!61 = !{!60, !5, i64 0}
!62 = !{!60, !11, i64 428}
!63 = !{!60, !9, i64 8}
!64 = !{!20, !22, i64 128}
!65 = !{!60, !22, i64 432}
!66 = !{!60, !6, i64 16}
!67 = !{!60, !6, i64 24}
!68 = !{!20, !6, i64 144}
!69 = !{!70, !6, i64 0}
!70 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!71 = !{!72, !6, i64 24}
!72 = !{!"", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!73 = !{!72, !6, i64 32}
!74 = !{!72, !6, i64 16}
!75 = distinct !{!75, !17}
!76 = !{!70, !6, i64 8}
!77 = !{!70, !6, i64 24}
!78 = !{!70, !6, i64 32}
!79 = !{!70, !6, i64 16}
!80 = !{!70, !6, i64 40}
!81 = !{!20, !11, i64 136}
!82 = !{!83, !21, i64 24}
!83 = !{!"", !12, i64 0, !11, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !11, i64 40}
!84 = !{!83, !21, i64 16}
!85 = !{!83, !11, i64 8}
!86 = !{i64 0, i64 8, !40, i64 8, i64 4, !37, i64 16, i64 8, !87, i64 24, i64 8, !87, i64 32, i64 8, !87, i64 40, i64 4, !37}
!87 = !{!21, !21, i64 0}
!88 = !{!4, !11, i64 96}
!89 = !{!4, !11, i64 88}
!90 = !{!4, !11, i64 92}
!91 = !{!4, !11, i64 84}
!92 = !{!4, !11, i64 80}
!93 = !{!25, !11, i64 92}
!94 = !{!4, !10, i64 16}
!95 = !{!83, !12, i64 0}
!96 = distinct !{!96, !17}
!97 = !{!4, !11, i64 64}
!98 = distinct !{!98, !17}
!99 = !{!6, !6, i64 0}
!100 = distinct !{!100, !17}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !7, i64 0}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!4, !10, i64 32}
!115 = !{!4, !10, i64 40}
!116 = !{!25, !11, i64 96}
!117 = !{!118, !11, i64 0}
!118 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8}
!119 = distinct !{!119, !17}
!120 = !{!121, !11, i64 0}
!121 = !{!"", !11, i64 0, !21, i64 8, !122, i64 16}
!122 = !{!"p1 short", !6, i64 0}
!123 = distinct !{!123, !17}
!124 = !{!121, !21, i64 8}
!125 = distinct !{!125, !17}
!126 = !{!121, !122, i64 16}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = !{!132, !11, i64 148}
!132 = !{!"WebPAuxStats", !11, i64 0, !7, i64 4, !7, i64 24, !7, i64 36, !7, i64 44, !7, i64 92, !7, i64 108, !7, i64 124, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184}
!133 = !{!132, !11, i64 152}
!134 = !{!132, !11, i64 156}
!135 = !{!132, !11, i64 180}
!136 = !{!132, !11, i64 160}
!137 = !{!132, !11, i64 164}
!138 = !{!132, !11, i64 168}
!139 = !{!132, !11, i64 172}
!140 = !{!132, !11, i64 176}
!141 = distinct !{!141, !17}
!142 = !{!25, !11, i64 12}
!143 = !{!26, !26, i64 0}
!144 = !{!83, !11, i64 40}
!145 = !{!132, !11, i64 0}
!146 = !{!20, !21, i64 120}
!147 = !{!20, !6, i64 96}
!148 = !{!4, !12, i64 56}
!149 = !{!118, !6, i64 8}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = !{!153, !11, i64 3240}
!153 = !{!"", !10, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !11, i64 3240, !11, i64 3244, !12, i64 3248, !12, i64 3256, !12, i64 3264, !12, i64 3272, !7, i64 3280}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = !{!153, !10, i64 0}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = !{!161, !7, i64 0}
!161 = !{!"", !7, i64 0, !7, i64 1}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = !{!161, !7, i64 1}
!166 = distinct !{!166, !17}
!167 = !{!168, !6, i64 0}
!168 = !{!"", !6, i64 0, !169, i64 8, !6, i64 16}
!169 = !{!"p1 _ZTS14PixOrCopyBlock", !6, i64 0}
!170 = !{!171, !7, i64 0}
!171 = !{!"", !7, i64 0, !102, i64 2, !11, i64 4}
!172 = !{!171, !11, i64 4}
!173 = distinct !{!173, !17}
!174 = !{!171, !102, i64 2}
!175 = distinct !{!175, !17}
!176 = !{!168, !6, i64 16}
!177 = distinct !{!177, !17}
