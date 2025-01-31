; ModuleID = 'bench/libwebp/original/frame_enc.c.ll'
source_filename = "bench/libwebp/original/frame_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8ModeScore = type { i64, i64, i64, i64, i64, [16 x i16], [16 x [16 x i16]], [8 x [16 x i16]], i32, [16 x i8], i32, i32, [2 x [3 x i8]] }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8MBInfo = type { i8, i8, [2 x i8] }

@VP8Cat3 = hidden local_unnamed_addr constant [3 x i8] c"\AD\94\8C", align 1
@VP8Cat4 = hidden local_unnamed_addr constant [4 x i8] c"\B0\9B\8C\87", align 1
@VP8Cat5 = hidden local_unnamed_addr constant [5 x i8] c"\B4\9D\8D\86\82", align 1
@VP8Cat6 = hidden local_unnamed_addr constant [11 x i8] c"\FE\FE\F3\E6\C4\B1\99\8C\85\82\81", align 1
@kAverageBytesPerMB = internal unnamed_addr constant [8 x i8] c"2\18\10\09\07\05\03\02", align 1
@VP8SetResidualCoeffs = external local_unnamed_addr global ptr, align 8
@VP8EntropyCost = external local_unnamed_addr constant [256 x i16], align 16
@VP8EncBands = external local_unnamed_addr constant [17 x i8], align 16
@VP8SSE16x16 = external local_unnamed_addr global ptr, align 8
@VP8SSE8x8 = external local_unnamed_addr global ptr, align 8
@VP8CoeffsUpdateProba = external local_unnamed_addr constant [4 x [8 x [3 x [11 x i8]]]], align 16
@VP8CoeffsProba0 = external local_unnamed_addr constant [4 x [8 x [3 x [11 x i8]]]], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncLoop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VP8Residual, align 8
  %3 = alloca %struct.VP8Residual, align 8
  %4 = alloca %struct.VP8EncIterator, align 8
  %5 = alloca %struct.VP8ModeScore, align 8
  %6 = alloca %struct.VP8EncIterator, align 8
  %7 = alloca %struct.VP8ModeScore, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %9 = load i32, ptr %8, align 8
  %10 = ashr i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @kAverageBytesPerMB, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %16, %14
  %20 = mul i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %30 ]
  %27 = load i32, ptr %21, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.i, %28
  br i1 %29, label %30, label %PreLoopInitialize.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %24, i64 %indvars.iv.i
  %32 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %31, i64 noundef %25) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %PreLoopInitialize.exit, label %26, !llvm.loop !4

PreLoopInitialize.exit:                           ; preds = %30
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %0) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @WebPEncodingSetError(ptr noundef %34, i32 noundef 1) #7
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %416, label %PreLoopInitialize.exit.thread

PreLoopInitialize.exit.thread:                    ; preds = %26, %PreLoopInitialize.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23616
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 23636
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %37, 0
  %41 = icmp ne i32 %37, 3
  %or.cond.not.i = and i1 %40, %41
  %42 = icmp ne i32 %39, 0
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 20
  %48 = sdiv i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 20
  %52 = icmp sgt i32 %37, 2
  %53 = select i1 %52, i1 true, i1 %42
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %15, align 8
  %56 = load i32, ptr %17, align 4
  %57 = mul nsw i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %68, %63
  %70 = fcmp ogt float %68, %66
  %71 = select i1 %70, float %66, float %68
  %72 = select i1 %69, float %63, float %71
  br i1 %60, label %73, label %76

73:                                               ; preds = %PreLoopInitialize.exit.thread
  %74 = sext i32 %59 to i64
  %75 = uitofp i64 %74 to double
  br label %InitPassStats.exit.i

76:                                               ; preds = %PreLoopInitialize.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = fcmp ogt float %78, 0.000000e+00
  %81 = select i1 %80, double %79, double 4.000000e+01
  br label %InitPassStats.exit.i

InitPassStats.exit.i:                             ; preds = %76, %73
  %82 = phi double [ %75, %73 ], [ %81, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4224) %83, i8 0, i64 4224, i1 false)
  %84 = select i1 %or.cond.not.i, i1 true, i1 %42
  br i1 %84, label %91, label %85

85:                                               ; preds = %InitPassStats.exit.i
  %86 = tail call i32 @llvm.smax.i32(i32 %57, i32 200)
  br i1 %41, label %89, label %87

87:                                               ; preds = %85
  %88 = lshr i32 %86, 1
  br label %91

89:                                               ; preds = %85
  %90 = lshr i32 %86, 2
  br label %91

91:                                               ; preds = %89, %87, %InitPassStats.exit.i
  %.051.i = phi i32 [ %88, %87 ], [ %90, %89 ], [ %57, %InitPassStats.exit.i ]
  %92 = icmp sgt i32 %45, 0
  br i1 %92, label %.lr.ph.lr.ph.i, label %.loopexit66.i

.lr.ph.lr.ph.i:                                   ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 23624
  %94 = sext i32 %.051.i to i64
  %95 = mul nsw i64 %94, 384
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 23504
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not33.i.i = icmp eq i32 %48, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = icmp ne i32 %.051.i, 0
  %110 = uitofp i64 %95 to double
  %111 = fmul double %110, 6.502500e+04
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3619
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.in.i = phi i32 [ %45, %.lr.ph.lr.ph.i ], [ %115, %.outer.i ]
  %.sroa.0.0.ph84.i = phi i32 [ 1, %.lr.ph.lr.ph.i ], [ %.sroa.0.1.i, %.outer.i ]
  %.sroa.3.0.ph83.i = phi float [ 1.000000e+01, %.lr.ph.lr.ph.i ], [ %.sroa.3.1.i, %.outer.i ]
  %.sroa.8.0.ph82.i = phi float [ %72, %.lr.ph.lr.ph.i ], [ %.sroa.8.1.i, %.outer.i ]
  %.sroa.13.0.ph81.i = phi float [ %72, %.lr.ph.lr.ph.i ], [ %.sroa.13.1.i, %.outer.i ]
  %.sroa.23.0.ph80.i = phi double [ 0.000000e+00, %.lr.ph.lr.ph.i ], [ %.sroa.23.1.i, %.outer.i ]
  %115 = add nsw i32 %.in.i, -1
  %116 = call float @llvm.fabs.f32(float %.sroa.3.0.ph83.i)
  %117 = fpext float %116 to double
  %118 = fcmp ole double %117, 4.000000e-01
  %119 = icmp eq i32 %115, 0
  %or.cond3.i = select i1 %118, i1 true, i1 %119
  br label %120

120:                                              ; preds = %237, %.lr.ph.i
  br i1 %or.cond3.i, label %124, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %93, align 8
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi i1 [ true, %120 ], [ %123, %121 ]
  call void @llvm.lifetime.start.p0(i64 3848, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %5)
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  call fastcc void @SetLoopParams(ptr noundef nonnull %0, float noundef %.sroa.8.0.ph82.i)
  br label %126

126:                                              ; preds = %186, %124
  %.030.i.i = phi i32 [ %.051.i, %124 ], [ %188, %186 ]
  %.029.i.i = phi i64 [ 0, %124 ], [ %180, %186 ]
  %.028.i.i = phi i64 [ 0, %124 ], [ %181, %186 ]
  %.027.i.i = phi i64 [ 0, %124 ], [ %183, %186 ]
  call void @VP8IteratorImport(ptr noundef nonnull %4, ptr noundef null) #7
  %127 = call i32 @VP8Decimate(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef range(i32 0, 2) %54) #7
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %96, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %96, align 8
  br label %131

131:                                              ; preds = %128, %126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %132 = load ptr, ptr %97, align 8
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %4) #7
  %133 = load ptr, ptr %98, align 8
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 3
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %132, ptr noundef nonnull %3) #7
  %138 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  call void %138(ptr noundef nonnull %99, ptr noundef nonnull %3) #7
  %139 = load i32, ptr %100, align 4
  %140 = load i32, ptr %101, align 8
  %141 = add nsw i32 %140, %139
  %142 = call i32 @VP8RecordCoeffs(i32 noundef %141, ptr noundef nonnull %3) #7
  store i32 %142, ptr %101, align 8
  store i32 %142, ptr %100, align 4
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %132, ptr noundef nonnull %3) #7
  br label %.preheader55.i.i.i.preheader

143:                                              ; preds = %131
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %132, ptr noundef nonnull %3) #7
  br label %.preheader55.i.i.i.preheader

.preheader55.i.i.i.preheader:                     ; preds = %143, %137
  br label %.preheader55.i.i.i

.preheader55.i.i.i:                               ; preds = %.preheader55.i.i.i.preheader, %155
  %indvars.iv62.i.i.i = phi i64 [ %indvars.iv.next63.i.i.i, %155 ], [ 0, %.preheader55.i.i.i.preheader ]
  %144 = getelementptr inbounds nuw [9 x i32], ptr %103, i64 0, i64 %indvars.iv62.i.i.i
  %145 = shl nuw nsw i64 %indvars.iv62.i.i.i, 2
  br label %146

146:                                              ; preds = %146, %.preheader55.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader55.i.i.i ], [ %indvars.iv.next.i.i.i, %146 ]
  %147 = getelementptr inbounds nuw [9 x i32], ptr %102, i64 0, i64 %indvars.iv.i.i.i
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %144, align 4
  %150 = add nsw i32 %149, %148
  %151 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %152 = add nuw nsw i64 %indvars.iv.i.i.i, %145
  %153 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %104, i64 0, i64 %152
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %3) #7
  %154 = call i32 @VP8RecordCoeffs(i32 noundef %150, ptr noundef nonnull %3) #7
  store i32 %154, ptr %144, align 4
  store i32 %154, ptr %147, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %155, label %146, !llvm.loop !6

155:                                              ; preds = %146
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, 4
  br i1 %exitcond65.not.i.i.i, label %156, label %.preheader55.i.i.i, !llvm.loop !7

156:                                              ; preds = %155
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %132, ptr noundef nonnull %3) #7
  br label %.preheader54.i.i.i

.preheader54.i.i.i:                               ; preds = %176, %156
  %157 = phi i1 [ true, %156 ], [ false, %176 ]
  %indvars.iv72.i.i.i = phi i64 [ 0, %156 ], [ 2, %176 ]
  %158 = or disjoint i64 %indvars.iv72.i.i.i, 4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %175, %.preheader54.i.i.i
  %159 = phi i1 [ true, %.preheader54.i.i.i ], [ false, %175 ]
  %indvars.iv69.i.i.i = phi i64 [ 0, %.preheader54.i.i.i ], [ 1, %175 ]
  %160 = or disjoint i64 %indvars.iv69.i.i.i, %158
  %161 = getelementptr inbounds nuw [9 x i32], ptr %103, i64 0, i64 %160
  %162 = or disjoint i64 %indvars.iv69.i.i.i, %indvars.iv72.i.i.i
  %163 = shl nuw nsw i64 %162, 1
  %.pre.i.i = load i32, ptr %161, align 4
  br label %164

164:                                              ; preds = %164, %.preheader.i.i.i
  %165 = phi i32 [ %.pre.i.i, %.preheader.i.i.i ], [ %174, %164 ]
  %166 = phi i1 [ true, %.preheader.i.i.i ], [ false, %164 ]
  %indvars.iv66.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %164 ]
  %167 = or disjoint i64 %indvars.iv66.i.i.i, %158
  %168 = getelementptr inbounds nuw [9 x i32], ptr %102, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, %165
  %171 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %172 = or disjoint i64 %indvars.iv66.i.i.i, %163
  %173 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %105, i64 0, i64 %172
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %3) #7
  %174 = call i32 @VP8RecordCoeffs(i32 noundef %170, ptr noundef nonnull %3) #7
  store i32 %174, ptr %161, align 4
  store i32 %174, ptr %168, align 4
  br i1 %166, label %164, label %175, !llvm.loop !8

175:                                              ; preds = %164
  br i1 %159, label %.preheader.i.i.i, label %176, !llvm.loop !9

176:                                              ; preds = %175
  br i1 %157, label %.preheader54.i.i.i, label %RecordResiduals.exit.i.i, !llvm.loop !10

RecordResiduals.exit.i.i:                         ; preds = %176
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %177 = load i64, ptr %106, align 8
  %178 = load i64, ptr %107, align 8
  %179 = add i64 %177, %.029.i.i
  %180 = add i64 %179, %178
  %181 = add i64 %178, %.028.i.i
  %182 = load i64, ptr %5, align 8
  %183 = add i64 %182, %.027.i.i
  br i1 %.not33.i.i, label %186, label %184

184:                                              ; preds = %RecordResiduals.exit.i.i
  %185 = call i32 @VP8IteratorProgress(ptr noundef nonnull %4, i32 noundef range(i32 -1073741843, 1073741844) %48) #7
  %.not34.i.i = icmp eq i32 %185, 0
  br i1 %.not34.i.i, label %OneStatPass.exit.thread.i, label %186

OneStatPass.exit.thread.i:                        ; preds = %184
  call void @llvm.lifetime.end.p0(i64 3848, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %5)
  br label %StatLoop.exit

186:                                              ; preds = %184, %RecordResiduals.exit.i.i
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %4) #7
  %187 = call i32 @VP8IteratorNext(ptr noundef nonnull %4) #7
  %.not35.i.i = icmp ne i32 %187, 0
  %188 = add nsw i32 %.030.i.i, -1
  %189 = icmp sgt i32 %.030.i.i, 1
  %or.cond.i.i = select i1 %.not35.i.i, i1 %189, i1 false
  br i1 %or.cond.i.i, label %126, label %.critedge.i.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %186
  %190 = load i32, ptr %108, align 8
  %191 = sext i32 %190 to i64
  %192 = add i64 %181, %191
  br i1 %60, label %193, label %225

193:                                              ; preds = %.critedge.i.i
  %194 = load i32, ptr %15, align 8
  %195 = load i32, ptr %17, align 4
  %196 = mul nsw i32 %195, %194
  %197 = load i32, ptr %96, align 8
  %.not.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i, label %CalcSkipProba.exit.thread.i.i.i, label %CalcSkipProba.exit.i.i.i

CalcSkipProba.exit.thread.i.i.i:                  ; preds = %193
  store i8 -1, ptr %112, align 1
  store i32 0, ptr %113, align 4
  br label %FinalizeSkipProba.exit.i.i

CalcSkipProba.exit.i.i.i:                         ; preds = %193
  %198 = sext i32 %196 to i64
  %199 = sext i32 %197 to i64
  %200 = sub nsw i64 %198, %199
  %201 = mul nsw i64 %200, 255
  %202 = udiv i64 %201, %198
  %203 = trunc i64 %202 to i8
  store i8 %203, ptr %112, align 1
  %204 = and i64 %202, 254
  %205 = icmp samesign ult i64 %204, 250
  %206 = zext i1 %205 to i32
  store i32 %206, ptr %113, align 4
  br i1 %205, label %207, label %FinalizeSkipProba.exit.i.i

207:                                              ; preds = %CalcSkipProba.exit.i.i.i
  %.pn.in.i.i.i.i = and i64 %202, 255
  %.pn.i.i.i.i = xor i64 %.pn.in.i.i.i.i, 255
  %.in.in.i.i.i.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i.i.i
  %.in.i.i.i.i = load i16, ptr %.in.in.i.i.i.i, align 2
  %208 = zext i16 %.in.i.i.i.i to i32
  %209 = mul nsw i32 %197, %208
  %210 = sub nsw i32 %196, %197
  %.in.in.i19.i.i.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.in.i.i.i.i
  %.in.i20.i.i.i = load i16, ptr %.in.in.i19.i.i.i, align 2
  %211 = zext i16 %.in.i20.i.i.i to i32
  %212 = mul nsw i32 %210, %211
  %213 = add i32 %209, 2304
  %214 = add i32 %213, %212
  %215 = sext i32 %214 to i64
  br label %FinalizeSkipProba.exit.i.i

FinalizeSkipProba.exit.i.i:                       ; preds = %207, %CalcSkipProba.exit.i.i.i, %CalcSkipProba.exit.thread.i.i.i
  %.0.i.i.i = phi i64 [ %215, %207 ], [ 256, %CalcSkipProba.exit.i.i.i ], [ 256, %CalcSkipProba.exit.thread.i.i.i ]
  %216 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %114)
  %217 = sext i32 %216 to i64
  %218 = add i64 %180, 1024
  %219 = add i64 %218, %192
  %220 = add i64 %219, %.0.i.i.i
  %221 = add i64 %220, %217
  %222 = lshr i64 %221, 11
  %223 = add nuw nsw i64 %222, 30
  %224 = uitofp nneg i64 %223 to double
  br label %OneStatPass.exit.i

225:                                              ; preds = %.critedge.i.i
  %226 = icmp ne i64 %183, 0
  %or.cond.i.i.i = and i1 %109, %226
  br i1 %or.cond.i.i.i, label %227, label %OneStatPass.exit.i

227:                                              ; preds = %225
  %228 = uitofp i64 %183 to double
  %229 = fdiv double %111, %228
  %230 = call double @log10(double noundef %229) #7
  %231 = fmul double %230, 1.000000e+01
  br label %OneStatPass.exit.i

OneStatPass.exit.i:                               ; preds = %227, %225, %FinalizeSkipProba.exit.i.i
  %.sroa.20.1.i = phi double [ %224, %FinalizeSkipProba.exit.i.i ], [ %231, %227 ], [ 9.900000e+01, %225 ]
  call void @llvm.lifetime.end.p0(i64 3848, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %5)
  %232 = icmp eq i64 %192, 0
  br i1 %232, label %StatLoop.exit, label %233

233:                                              ; preds = %OneStatPass.exit.i
  %234 = load i32, ptr %93, align 8
  %235 = icmp sgt i32 %234, 0
  %236 = icmp ugt i64 %192, 1069547520
  %or.cond5.i = and i1 %236, %235
  br i1 %or.cond5.i, label %237, label %239

237:                                              ; preds = %233
  %238 = lshr i32 %234, 1
  store i32 %238, ptr %93, align 8
  br label %120

239:                                              ; preds = %233
  br i1 %125, label %.loopexit66.i, label %240

240:                                              ; preds = %239
  br i1 %42, label %241, label %.outer.i

241:                                              ; preds = %240
  %.not.i55.i = icmp eq i32 %.sroa.0.0.ph84.i, 0
  br i1 %.not.i55.i, label %246, label %242

242:                                              ; preds = %241
  %243 = fcmp ogt double %.sroa.20.1.i, %82
  %244 = fneg float %.sroa.3.0.ph83.i
  %245 = select i1 %243, float %244, float %.sroa.3.0.ph83.i
  br label %ComputeNextQ.exit.i

246:                                              ; preds = %241
  %247 = fcmp une double %.sroa.20.1.i, %.sroa.23.0.ph80.i
  br i1 %247, label %248, label %ComputeNextQ.exit.i

248:                                              ; preds = %246
  %249 = fsub double %82, %.sroa.20.1.i
  %250 = fsub double %.sroa.23.0.ph80.i, %.sroa.20.1.i
  %251 = fdiv double %249, %250
  %252 = fsub float %.sroa.13.0.ph81.i, %.sroa.8.0.ph82.i
  %253 = fpext float %252 to double
  %254 = fmul double %251, %253
  %255 = fptrunc double %254 to float
  br label %ComputeNextQ.exit.i

ComputeNextQ.exit.i:                              ; preds = %248, %246, %242
  %.0.i56.i = phi float [ %245, %242 ], [ %255, %248 ], [ 0.000000e+00, %246 ]
  %256 = fcmp olt float %.0.i56.i, -3.000000e+01
  %257 = fcmp ogt float %.0.i56.i, 3.000000e+01
  %258 = select i1 %257, float 3.000000e+01, float %.0.i56.i
  %259 = select i1 %256, float -3.000000e+01, float %258
  %260 = fadd float %.sroa.8.0.ph82.i, %259
  %261 = fcmp olt float %260, %63
  %262 = fcmp ogt float %260, %66
  %263 = select i1 %262, float %66, float %260
  %264 = select i1 %261, float %63, float %263
  %265 = call float @llvm.fabs.f32(float %259)
  %266 = fpext float %265 to double
  %267 = fcmp ugt double %266, 4.000000e-01
  br i1 %267, label %.outer.i, label %.loopexit66.i

.outer.i:                                         ; preds = %ComputeNextQ.exit.i, %240
  %.sroa.23.1.i = phi double [ %.sroa.20.1.i, %ComputeNextQ.exit.i ], [ %.sroa.23.0.ph80.i, %240 ]
  %.sroa.13.1.i = phi float [ %.sroa.8.0.ph82.i, %ComputeNextQ.exit.i ], [ %.sroa.13.0.ph81.i, %240 ]
  %.sroa.8.1.i = phi float [ %264, %ComputeNextQ.exit.i ], [ %.sroa.8.0.ph82.i, %240 ]
  %.sroa.3.1.i = phi float [ %259, %ComputeNextQ.exit.i ], [ %.sroa.3.0.ph83.i, %240 ]
  %.sroa.0.1.i = phi i32 [ 0, %ComputeNextQ.exit.i ], [ %.sroa.0.0.ph84.i, %240 ]
  %268 = icmp sgt i32 %.in.i, 1
  br i1 %268, label %.lr.ph.i, label %.loopexit66.i, !llvm.loop !12

.loopexit66.i:                                    ; preds = %.outer.i, %ComputeNextQ.exit.i, %239, %91
  %or.cond8.i = and i1 %42, %60
  br i1 %or.cond8.i, label %288, label %269

269:                                              ; preds = %.loopexit66.i
  %270 = load i32, ptr %15, align 8
  %271 = load i32, ptr %17, align 4
  %272 = mul nsw i32 %271, %270
  %.not.i.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i.i, label %FinalizeSkipProba.exit.i, label %CalcSkipProba.exit.i.i

CalcSkipProba.exit.i.i:                           ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 23504
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %272 to i64
  %276 = sext i32 %274 to i64
  %277 = sub nsw i64 %275, %276
  %278 = mul nsw i64 %277, 255
  %279 = udiv i64 %278, %275
  %280 = trunc i64 %279 to i8
  %281 = and i64 %279, 254
  %282 = icmp samesign ult i64 %281, 250
  %283 = zext i1 %282 to i32
  br label %FinalizeSkipProba.exit.i

FinalizeSkipProba.exit.i:                         ; preds = %CalcSkipProba.exit.i.i, %269
  %.sink96.i = phi i8 [ %280, %CalcSkipProba.exit.i.i ], [ -1, %269 ]
  %.sink.i = phi i32 [ %283, %CalcSkipProba.exit.i.i ], [ 0, %269 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3619
  store i8 %.sink96.i, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  store i32 %.sink.i, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %287 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %286)
  br label %288

288:                                              ; preds = %FinalizeSkipProba.exit.i, %.loopexit66.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  call void @VP8CalculateLevelCosts(ptr noundef nonnull %289) #7
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @WebPReportProgress(ptr noundef %291, i32 noundef %51, ptr noundef nonnull %49) #7
  br label %StatLoop.exit

StatLoop.exit:                                    ; preds = %OneStatPass.exit.i, %OneStatPass.exit.thread.i, %288
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  call void @VP8InitFilter(ptr noundef nonnull %6) #7
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 23620
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 224
  br label %309

309:                                              ; preds = %413, %StatLoop.exit
  %310 = load i32, ptr %293, align 4
  %.not13 = icmp eq i32 %310, 0
  %311 = load i32, ptr %294, align 4
  call void @VP8IteratorImport(ptr noundef nonnull %6, ptr noundef null) #7
  %312 = call i32 @VP8Decimate(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %311) #7
  %313 = icmp eq i32 %312, 0
  %or.cond = select i1 %313, i1 true, i1 %.not13
  br i1 %or.cond, label %314, label %402

314:                                              ; preds = %309
  %315 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %316 = load ptr, ptr %295, align 8
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 3
  %319 = icmp eq i8 %318, 1
  %320 = load ptr, ptr %299, align 8
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %6) #7
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %326 = load i32, ptr %325, align 8
  br i1 %319, label %327, label %333

327:                                              ; preds = %314
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %320, ptr noundef nonnull %2) #7
  %328 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  call void %328(ptr noundef nonnull %300, ptr noundef nonnull %2) #7
  %329 = load i32, ptr %301, align 4
  %330 = load i32, ptr %297, align 8
  %331 = add nsw i32 %330, %329
  %332 = call fastcc i32 @PutCoeffs(ptr noundef nonnull %315, i32 noundef %331, ptr noundef %2)
  store i32 %332, ptr %297, align 8
  store i32 %332, ptr %301, align 4
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %320, ptr noundef nonnull %2) #7
  br label %.preheader79.i.preheader

333:                                              ; preds = %314
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %320, ptr noundef nonnull %2) #7
  br label %.preheader79.i.preheader

.preheader79.i.preheader:                         ; preds = %333, %327
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %.preheader79.i.preheader, %345
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %345 ], [ 0, %.preheader79.i.preheader ]
  %334 = getelementptr inbounds nuw [9 x i32], ptr %303, i64 0, i64 %indvars.iv86.i
  %335 = shl nuw nsw i64 %indvars.iv86.i, 2
  br label %336

336:                                              ; preds = %336, %.preheader79.i
  %indvars.iv.i18 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i19, %336 ]
  %337 = getelementptr inbounds nuw [9 x i32], ptr %302, i64 0, i64 %indvars.iv.i18
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %334, align 4
  %340 = add nsw i32 %339, %338
  %341 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %342 = add nuw nsw i64 %indvars.iv.i18, %335
  %343 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %304, i64 0, i64 %342
  call void %341(ptr noundef nonnull %343, ptr noundef nonnull %2) #7
  %344 = call fastcc i32 @PutCoeffs(ptr noundef %315, i32 noundef %340, ptr noundef %2)
  store i32 %344, ptr %334, align 4
  store i32 %344, ptr %337, align 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, 4
  br i1 %exitcond.not.i, label %345, label %336, !llvm.loop !13

345:                                              ; preds = %336
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 4
  br i1 %exitcond89.not.i, label %346, label %.preheader79.i, !llvm.loop !14

346:                                              ; preds = %345
  %347 = load i32, ptr %321, align 4
  %348 = load i64, ptr %323, align 8
  %349 = load i32, ptr %325, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %320, ptr noundef nonnull %2) #7
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %369, %346
  %350 = phi i1 [ true, %346 ], [ false, %369 ]
  %indvars.iv96.i = phi i64 [ 0, %346 ], [ 2, %369 ]
  %351 = or disjoint i64 %indvars.iv96.i, 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %368, %.preheader78.i
  %352 = phi i1 [ true, %.preheader78.i ], [ false, %368 ]
  %indvars.iv93.i = phi i64 [ 0, %.preheader78.i ], [ 1, %368 ]
  %353 = or disjoint i64 %indvars.iv93.i, %351
  %354 = getelementptr inbounds nuw [9 x i32], ptr %303, i64 0, i64 %353
  %355 = or disjoint i64 %indvars.iv93.i, %indvars.iv96.i
  %356 = shl nuw nsw i64 %355, 1
  %.pre = load i32, ptr %354, align 4
  br label %357

357:                                              ; preds = %357, %.preheader.i
  %358 = phi i32 [ %.pre, %.preheader.i ], [ %367, %357 ]
  %359 = phi i1 [ true, %.preheader.i ], [ false, %357 ]
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ 1, %357 ]
  %360 = or disjoint i64 %indvars.iv90.i, %351
  %361 = getelementptr inbounds nuw [9 x i32], ptr %302, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %358, %362
  %364 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %365 = or disjoint i64 %indvars.iv90.i, %356
  %366 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %305, i64 0, i64 %365
  call void %364(ptr noundef nonnull %366, ptr noundef nonnull %2) #7
  %367 = call fastcc i32 @PutCoeffs(ptr noundef %315, i32 noundef %363, ptr noundef %2)
  store i32 %367, ptr %354, align 4
  store i32 %367, ptr %361, align 4
  br i1 %359, label %357, label %368, !llvm.loop !15

368:                                              ; preds = %357
  br i1 %352, label %.preheader.i, label %369, !llvm.loop !16

369:                                              ; preds = %368
  br i1 %350, label %.preheader78.i, label %CodeResiduals.exit, !llvm.loop !17

CodeResiduals.exit:                               ; preds = %369
  %370 = sext i32 %349 to i64
  %371 = add i64 %348, %370
  %372 = shl i64 %371, 3
  %373 = add nsw i32 %347, 8
  %374 = sext i32 %373 to i64
  %375 = add i64 %372, %374
  %376 = sext i32 %326 to i64
  %377 = add i64 %324, %376
  %378 = lshr i8 %317, 5
  %379 = and i8 %378, 3
  %380 = load i32, ptr %321, align 4
  %381 = add nsw i32 %380, 8
  %382 = sext i32 %381 to i64
  %383 = load i64, ptr %323, align 8
  %384 = load i32, ptr %325, align 8
  %385 = sext i32 %384 to i64
  %386 = add i64 %383, %385
  %387 = shl i64 %386, 3
  %narrow.i = sub nsw i32 -8, %322
  %.neg.i = sext i32 %narrow.i to i64
  %388 = shl i64 %377, 3
  %.neg76.i = sub i64 %.neg.i, %388
  %389 = add i64 %375, %.neg76.i
  store i64 %389, ptr %306, align 8
  %390 = sub i64 %382, %375
  %391 = add i64 %387, %390
  store i64 %391, ptr %307, align 8
  %392 = zext nneg i8 %379 to i64
  %393 = zext i1 %319 to i64
  %394 = getelementptr inbounds nuw [4 x [3 x i64]], ptr %308, i64 0, i64 %392, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, %389
  store i64 %396, ptr %394, align 8
  %.idx.i = mul nuw nsw i64 %392, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %397 = load i64, ptr %gep, align 8
  %398 = add i64 %397, %391
  store i64 %398, ptr %gep, align 8
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %399 = load ptr, ptr %298, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = load i32, ptr %400, align 8
  %.not14 = icmp eq i32 %401, 0
  br i1 %.not14, label %ResetAfterSkip.exit, label %.critedge

402:                                              ; preds = %309
  %403 = load ptr, ptr %295, align 8
  %404 = load i8, ptr %403, align 4
  %405 = and i8 %404, 3
  %406 = icmp eq i8 %405, 1
  %407 = load ptr, ptr %296, align 8
  br i1 %406, label %408, label %409

408:                                              ; preds = %402
  store i32 0, ptr %407, align 4
  store i32 0, ptr %297, align 8
  br label %ResetAfterSkip.exit

409:                                              ; preds = %402
  %410 = load i32, ptr %407, align 4
  %411 = and i32 %410, 16777216
  store i32 %411, ptr %407, align 4
  br label %ResetAfterSkip.exit

ResetAfterSkip.exit:                              ; preds = %409, %408, %CodeResiduals.exit
  call fastcc void @StoreSideInfo(ptr noundef %6)
  call void @VP8StoreFilterStats(ptr noundef nonnull %6) #7
  call void @VP8IteratorExport(ptr noundef nonnull %6) #7
  %412 = call i32 @VP8IteratorProgress(ptr noundef nonnull %6, i32 noundef 20) #7
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %6) #7
  %.not15 = icmp eq i32 %412, 0
  br i1 %.not15, label %.critedge, label %413

413:                                              ; preds = %ResetAfterSkip.exit
  %414 = call i32 @VP8IteratorNext(ptr noundef nonnull %6) #7
  %.not16 = icmp eq i32 %414, 0
  br i1 %.not16, label %.critedge, label %309, !llvm.loop !18

.critedge:                                        ; preds = %CodeResiduals.exit, %ResetAfterSkip.exit, %413
  %.011 = phi i32 [ %412, %413 ], [ 0, %ResetAfterSkip.exit ], [ 0, %CodeResiduals.exit ]
  %415 = call fastcc i32 @PostLoopFinalize(ptr noundef %6, i32 noundef %.011)
  br label %416

416:                                              ; preds = %PreLoopInitialize.exit, %.critedge
  %.0 = phi i32 [ %415, %.critedge ], [ 0, %PreLoopInitialize.exit ]
  ret i32 %.0
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8InitFilter(ptr noundef) local_unnamed_addr #1

declare void @VP8IteratorImport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8Decimate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @StoreSideInfo(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %60, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @VP8SSE16x16, align 8
  %16 = tail call i32 %15(ptr noundef %12, ptr noundef %14) #7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 23512
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr @VP8SSE8x8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = tail call i32 %21(ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 23520
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr @VP8SSE8x8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = tail call i32 %29(ptr noundef nonnull %30, ptr noundef nonnull %31) #7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 23528
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 23544
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 256
  store i64 %39, ptr %37, align 8
  %40 = load i8, ptr %5, align 4
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 23604
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4
  %47 = load i8, ptr %5, align 4
  %48 = and i8 %47, 3
  %49 = icmp eq i8 %48, 1
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 23608
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load i8, ptr %5, align 4
  %55 = lshr i8 %54, 4
  %.lobit = and i8 %55, 1
  %56 = zext nneg i8 %.lobit to i32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 23612
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %10, %1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %62 = load ptr, ptr %61, align 8
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %117, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %68, %66
  %70 = add nsw i32 %69, %64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %62, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %.sink.split [
    i32 1, label %75
    i32 2, label %78
    i32 3, label %82
    i32 4, label %91
    i32 5, label %99
    i32 6, label %103
    i32 7, label %114
  ]

75:                                               ; preds = %63
  %76 = load i8, ptr %5, align 4
  %77 = and i8 %76, 3
  br label %.sink.split

78:                                               ; preds = %63
  %79 = load i8, ptr %5, align 4
  %80 = lshr i8 %79, 5
  %81 = and i8 %80, 3
  br label %.sink.split

82:                                               ; preds = %63
  %83 = load i8, ptr %5, align 4
  %84 = lshr i8 %83, 5
  %85 = and i8 %84, 3
  %86 = zext nneg i8 %85 to i64
  %.idx = mul nuw nsw i64 %86, 744
  %87 = getelementptr i8, ptr %3, i64 1288
  %88 = getelementptr i8, ptr %87, i64 %.idx
  %89 = load i32, ptr %88, align 8
  %90 = trunc i32 %89 to i8
  br label %.sink.split

91:                                               ; preds = %63
  %92 = load i8, ptr %5, align 4
  %93 = and i8 %92, 3
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  br label %.sink.split

99:                                               ; preds = %63
  %100 = load i8, ptr %5, align 4
  %101 = lshr i8 %100, 2
  %102 = and i8 %101, 3
  br label %.sink.split

103:                                              ; preds = %63
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %105, 7
  %109 = add i64 %108, %107
  %110 = lshr i64 %109, 3
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 255)
  %113 = trunc i32 %112 to i8
  br label %.sink.split

114:                                              ; preds = %63
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %116 = load i8, ptr %115, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %63, %95, %91, %114, %103, %99, %82, %78, %75
  %.sink = phi i8 [ %77, %75 ], [ %81, %78 ], [ %90, %82 ], [ %102, %99 ], [ %113, %103 ], [ %116, %114 ], [ %98, %95 ], [ -1, %91 ], [ 0, %63 ]
  store i8 %.sink, ptr %72, align 1
  br label %117

117:                                              ; preds = %.sink.split, %60
  ret void
}

declare void @VP8StoreFilterStats(ptr noundef) local_unnamed_addr #1

declare void @VP8IteratorExport(ptr noundef) local_unnamed_addr #1

declare i32 @VP8IteratorProgress(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8IteratorSaveBoundary(ptr noundef) local_unnamed_addr #1

declare i32 @VP8IteratorNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PostLoopFinalize(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader38
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = and i32 %1, 1
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.139 = phi i32 [ %9, %.lr.ph ], [ %14, %10 ]
  %11 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %8, i64 %indvars.iv
  %12 = tail call ptr @VP8BitWriterFinish(ptr noundef nonnull %11) #7
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %13 = load i32, ptr %gep, align 8
  %.not34 = icmp eq i32 %13, 0
  %14 = select i1 %.not34, i32 %.139, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %10
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader38, %._crit_edge
  %.1.lcssa53 = phi i32 [ %.139, %._crit_edge ], [ %1, %.preheader38 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %._crit_edge.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 23556
  br label %.preheader

.preheader:                                       ; preds = %.preheader37, %31
  %indvars.iv47 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next48, %31 ]
  br label %24

24:                                               ; preds = %.preheader, %24
  %indvars.iv44 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next45, %24 ]
  %25 = getelementptr inbounds nuw [4 x [3 x i64]], ptr %22, i64 0, i64 %indvars.iv44, i64 %indvars.iv47
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 7
  %28 = lshr i64 %27, 3
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %23, i64 0, i64 %indvars.iv47, i64 %indvars.iv44
  store i32 %29, ptr %30, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond.not, label %31, label %24, !llvm.loop !20

31:                                               ; preds = %24
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %31, %._crit_edge.thread
  tail call void @VP8AdjustFilterStrength(ptr noundef nonnull %0) #7
  br label %35

.thread:                                          ; preds = %2, %._crit_edge
  tail call void @VP8EncFreeBitWriters(ptr noundef %4) #7
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @WebPEncodingSetError(ptr noundef %33, i32 noundef 1) #7
  br label %35

35:                                               ; preds = %.loopexit, %.thread
  %.028 = phi i32 [ %.1.lcssa53, %.loopexit ], [ %34, %.thread ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncTokenLoop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VP8Residual, align 8
  %3 = alloca %struct.VP8EncIterator, align 8
  %4 = alloca %struct.VP8ModeScore, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 23636
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23620
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %6 to i64
  %18 = sext i32 %8 to i64
  %19 = mul nsw i64 %17, 384
  %20 = mul i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 4
  %.not122 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %30, %25
  %32 = fcmp ogt float %30, %28
  %33 = select i1 %32, float %28, float %30
  %34 = select i1 %31, float %25, float %33
  br i1 %.not122, label %38, label %35

35:                                               ; preds = %1
  %36 = sext i32 %22 to i64
  %37 = uitofp i64 %36 to double
  br label %InitPassStats.exit

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = fcmp ogt float %40, 0.000000e+00
  %43 = select i1 %42, double %41, double 4.000000e+01
  br label %InitPassStats.exit

InitPassStats.exit:                               ; preds = %35, %38
  %44 = phi double [ %37, %35 ], [ %43, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %46 = load i32, ptr %45, align 8
  %47 = ashr i32 %46, 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr @kAverageBytesPerMB, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = mul i32 %8, %6
  %53 = mul i32 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = sdiv i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = sext i32 %56 to i64
  br label %59

59:                                               ; preds = %63, %InitPassStats.exit
  %indvars.iv.i = phi i64 [ 0, %InitPassStats.exit ], [ %indvars.iv.next.i, %63 ]
  %60 = load i32, ptr %54, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.i, %61
  br i1 %62, label %63, label %PreLoopInitialize.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %57, i64 %indvars.iv.i
  %65 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %64, i64 noundef %58) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %PreLoopInitialize.exit, label %59, !llvm.loop !4

PreLoopInitialize.exit:                           ; preds = %63
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %0) #7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @WebPEncodingSetError(ptr noundef %67, i32 noundef 1) #7
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %252, label %PreLoopInitialize.exit.thread

PreLoopInitialize.exit.thread:                    ; preds = %59, %PreLoopInitialize.exit
  %69 = ashr i32 %52, 3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %69, i32 96)
  %70 = icmp sgt i32 %11, 0
  br i1 %70, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %PreLoopInitialize.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 23624
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  %87 = icmp ne i64 %20, 0
  %88 = uitofp i64 %20 to double
  %89 = fmul double %88, 6.502500e+04
  %.not95 = icmp eq i32 %13, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.080.ph150 = phi i32 [ %11, %.lr.ph.lr.ph ], [ %90, %.outer ]
  %.083.ph149 = phi i32 [ 40, %.lr.ph.lr.ph ], [ %103, %.outer ]
  %.sroa.0.0.ph148 = phi i32 [ 1, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.sroa.3.0.ph147 = phi float [ 1.000000e+01, %.lr.ph.lr.ph ], [ %.sroa.3.1, %.outer ]
  %.sroa.7.0.ph146 = phi float [ %34, %.lr.ph.lr.ph ], [ %.sroa.7.1, %.outer ]
  %.sroa.12.0.ph145 = phi float [ %34, %.lr.ph.lr.ph ], [ %.sroa.12.1, %.outer ]
  %.sroa.23.0.ph144 = phi double [ 0.000000e+00, %.lr.ph.lr.ph ], [ %.sroa.23.1, %.outer ]
  %90 = add nsw i32 %.080.ph150, -1
  %91 = call float @llvm.fabs.f32(float %.sroa.3.0.ph147)
  %92 = fpext float %91 to double
  %93 = fcmp ole double %92, 4.000000e-01
  %94 = icmp eq i32 %90, 0
  %or.cond = select i1 %93, i1 true, i1 %94
  %95 = add nuw nsw i32 %.080.ph150, 1
  br label %96

96:                                               ; preds = %.backedge, %.lr.ph
  %.083142 = phi i32 [ %.083.ph149, %.lr.ph ], [ %103, %.backedge ]
  br i1 %or.cond, label %100, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %71, align 8
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi i1 [ true, %96 ], [ %99, %97 ]
  %102 = sdiv i32 %.083142, %95
  %103 = sub nsw i32 %.083142, %102
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  call fastcc void @SetLoopParams(ptr noundef nonnull %0, float noundef %.sroa.7.0.ph146)
  br i1 %101, label %104, label %105

104:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4224) %72, i8 0, i64 4224, i1 false)
  call void @VP8InitFilter(ptr noundef nonnull %3) #7
  br label %105

105:                                              ; preds = %104, %100
  call void @VP8TBufferClear(ptr noundef nonnull %73) #7
  br label %106

106:                                              ; preds = %171, %105
  %.078 = phi i64 [ 0, %105 ], [ %165, %171 ]
  %.076 = phi i64 [ 0, %105 ], [ %167, %171 ]
  %.075 = phi i32 [ %spec.store.select, %105 ], [ %.1, %171 ]
  call void @VP8IteratorImport(ptr noundef nonnull %3, ptr noundef null) #7
  %107 = add nsw i32 %.075, -1
  %108 = icmp slt i32 %.075, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  call void @VP8CalculateLevelCosts(ptr noundef nonnull %14) #7
  br label %111

111:                                              ; preds = %109, %106
  %.1 = phi i32 [ %spec.store.select, %109 ], [ %107, %106 ]
  %112 = call i32 @VP8Decimate(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %16) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %113 = load ptr, ptr %74, align 8
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %3) #7
  %114 = load ptr, ptr %75, align 8
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 3
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load i32, ptr %76, align 4
  %120 = load i32, ptr %77, align 8
  %121 = add nsw i32 %120, %119
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %113, ptr noundef nonnull %2) #7
  %122 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  call void %122(ptr noundef nonnull %78, ptr noundef nonnull %2) #7
  %123 = call i32 @VP8RecordCoeffTokens(i32 noundef %121, ptr noundef nonnull %2, ptr noundef nonnull %73) #7
  store i32 %123, ptr %77, align 8
  store i32 %123, ptr %76, align 4
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %113, ptr noundef nonnull %2) #7
  br label %.preheader60.i.preheader

124:                                              ; preds = %111
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %113, ptr noundef nonnull %2) #7
  br label %.preheader60.i.preheader

.preheader60.i.preheader:                         ; preds = %124, %118
  br label %.preheader60.i

.preheader60.i:                                   ; preds = %.preheader60.i.preheader, %136
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %136 ], [ 0, %.preheader60.i.preheader ]
  %125 = getelementptr inbounds nuw [9 x i32], ptr %80, i64 0, i64 %indvars.iv67.i
  %126 = shl nuw nsw i64 %indvars.iv67.i, 2
  br label %127

127:                                              ; preds = %127, %.preheader60.i
  %indvars.iv.i103 = phi i64 [ 0, %.preheader60.i ], [ %indvars.iv.next.i104, %127 ]
  %128 = getelementptr inbounds nuw [9 x i32], ptr %79, i64 0, i64 %indvars.iv.i103
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %125, align 4
  %131 = add nsw i32 %130, %129
  %132 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %133 = add nuw nsw i64 %indvars.iv.i103, %126
  %134 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %81, i64 0, i64 %133
  call void %132(ptr noundef nonnull %134, ptr noundef nonnull %2) #7
  %135 = call i32 @VP8RecordCoeffTokens(i32 noundef %131, ptr noundef nonnull %2, ptr noundef nonnull %73) #7
  store i32 %135, ptr %125, align 4
  store i32 %135, ptr %128, align 4
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i104, 4
  br i1 %exitcond.not.i, label %136, label %127, !llvm.loop !22

136:                                              ; preds = %127
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %137, label %.preheader60.i, !llvm.loop !23

137:                                              ; preds = %136
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %113, ptr noundef nonnull %2) #7
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %157, %137
  %138 = phi i1 [ true, %137 ], [ false, %157 ]
  %indvars.iv77.i = phi i64 [ 0, %137 ], [ 2, %157 ]
  %139 = or disjoint i64 %indvars.iv77.i, 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %156, %.preheader59.i
  %140 = phi i1 [ true, %.preheader59.i ], [ false, %156 ]
  %indvars.iv74.i = phi i64 [ 0, %.preheader59.i ], [ 1, %156 ]
  %141 = or disjoint i64 %indvars.iv74.i, %139
  %142 = getelementptr inbounds nuw [9 x i32], ptr %80, i64 0, i64 %141
  %143 = or disjoint i64 %indvars.iv74.i, %indvars.iv77.i
  %144 = shl nuw nsw i64 %143, 1
  %.pre = load i32, ptr %142, align 4
  br label %145

145:                                              ; preds = %145, %.preheader.i
  %146 = phi i32 [ %.pre, %.preheader.i ], [ %155, %145 ]
  %147 = phi i1 [ true, %.preheader.i ], [ false, %145 ]
  %indvars.iv71.i = phi i64 [ 0, %.preheader.i ], [ 1, %145 ]
  %148 = or disjoint i64 %indvars.iv71.i, %139
  %149 = getelementptr inbounds nuw [9 x i32], ptr %79, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %153 = or disjoint i64 %indvars.iv71.i, %144
  %154 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %82, i64 0, i64 %153
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %2) #7
  %155 = call i32 @VP8RecordCoeffTokens(i32 noundef %151, ptr noundef nonnull %2, ptr noundef nonnull %73) #7
  store i32 %155, ptr %142, align 4
  store i32 %155, ptr %149, align 4
  br i1 %147, label %145, label %156, !llvm.loop !24

156:                                              ; preds = %145
  br i1 %140, label %.preheader.i, label %157, !llvm.loop !25

157:                                              ; preds = %156
  br i1 %138, label %.preheader59.i, label %RecordTokens.exit, !llvm.loop !26

RecordTokens.exit:                                ; preds = %157
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %3) #7
  %158 = load i32, ptr %83, align 8
  %.not.i105.not = icmp eq i32 %158, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br i1 %.not.i105.not, label %163, label %159

159:                                              ; preds = %RecordTokens.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @WebPEncodingSetError(ptr noundef %161, i32 noundef 1) #7
  br label %.critedge102

163:                                              ; preds = %RecordTokens.exit
  %164 = load i64, ptr %84, align 8
  %165 = add i64 %164, %.078
  %166 = load i64, ptr %4, align 8
  %167 = add i64 %166, %.076
  br i1 %101, label %168, label %.critedge100

168:                                              ; preds = %163
  call fastcc void @StoreSideInfo(ptr noundef %3)
  call void @VP8StoreFilterStats(ptr noundef nonnull %3) #7
  call void @VP8IteratorExport(ptr noundef nonnull %3) #7
  %169 = call i32 @VP8IteratorProgress(ptr noundef nonnull %3, i32 noundef %102) #7
  %170 = icmp eq i32 %169, 0
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %3) #7
  br i1 %170, label %.critedge102, label %171

.critedge100:                                     ; preds = %163
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %3) #7
  br label %171

171:                                              ; preds = %.critedge100, %168
  %172 = call i32 @VP8IteratorNext(ptr noundef nonnull %3) #7
  %.not92 = icmp eq i32 %172, 0
  br i1 %.not92, label %.critedge3, label %106, !llvm.loop !27

.critedge3:                                       ; preds = %171
  %173 = load i32, ptr %85, align 8
  %174 = sext i32 %173 to i64
  %175 = add i64 %165, %174
  br i1 %.not122, label %186, label %176

176:                                              ; preds = %.critedge3
  %177 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  %178 = sext i32 %177 to i64
  %179 = call i64 @VP8EstimateTokenSize(ptr noundef nonnull %73, ptr noundef nonnull %86) #7
  %180 = add i64 %175, 1024
  %181 = add i64 %180, %178
  %182 = add i64 %181, %179
  %183 = lshr i64 %182, 11
  %184 = add nuw nsw i64 %183, 30
  %185 = uitofp nneg i64 %184 to double
  br label %GetPSNR.exit

186:                                              ; preds = %.critedge3
  %187 = icmp ne i64 %167, 0
  %or.cond.i = and i1 %87, %187
  br i1 %or.cond.i, label %188, label %GetPSNR.exit

188:                                              ; preds = %186
  %189 = uitofp i64 %167 to double
  %190 = fdiv double %89, %189
  %191 = call double @log10(double noundef %190) #7
  %192 = fmul double %191, 1.000000e+01
  br label %GetPSNR.exit

GetPSNR.exit:                                     ; preds = %188, %186, %176
  %.sroa.19.0 = phi double [ %185, %176 ], [ %192, %188 ], [ 9.900000e+01, %186 ]
  %193 = load i32, ptr %71, align 8
  %194 = icmp sgt i32 %193, 0
  %195 = icmp ugt i64 %175, 1069547520
  %or.cond5 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond5, label %196, label %207

196:                                              ; preds = %GetPSNR.exit
  %197 = lshr i32 %193, 1
  store i32 %197, ptr %71, align 8
  br i1 %101, label %198, label %.backedge

198:                                              ; preds = %196
  %.val = load ptr, ptr %74, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 128
  %202 = load ptr, ptr %201, align 8
  %.not.i106 = icmp eq ptr %202, null
  br i1 %.not.i106, label %ResetSideInfo.exit, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %.val, i64 23604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %204, i8 0, i64 12, i1 false)
  br label %ResetSideInfo.exit

ResetSideInfo.exit:                               ; preds = %198, %203
  %205 = getelementptr inbounds nuw i8, ptr %.val, i64 23512
  %206 = getelementptr inbounds nuw i8, ptr %.val, i64 23544
  store i64 0, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %ResetSideInfo.exit, %196
  br label %96

207:                                              ; preds = %GetPSNR.exit
  br i1 %101, label %.loopexit, label %208

208:                                              ; preds = %207
  br i1 %.not95, label %.outer, label %209

209:                                              ; preds = %208
  %.not.i107 = icmp eq i32 %.sroa.0.0.ph148, 0
  br i1 %.not.i107, label %214, label %210

210:                                              ; preds = %209
  %211 = fcmp ogt double %.sroa.19.0, %44
  %212 = fneg float %.sroa.3.0.ph147
  %213 = select i1 %211, float %212, float %.sroa.3.0.ph147
  br label %ComputeNextQ.exit

214:                                              ; preds = %209
  %215 = fcmp une double %.sroa.19.0, %.sroa.23.0.ph144
  br i1 %215, label %216, label %ComputeNextQ.exit

216:                                              ; preds = %214
  %217 = fsub double %44, %.sroa.19.0
  %218 = fsub double %.sroa.23.0.ph144, %.sroa.19.0
  %219 = fdiv double %217, %218
  %220 = fsub float %.sroa.12.0.ph145, %.sroa.7.0.ph146
  %221 = fpext float %220 to double
  %222 = fmul double %219, %221
  %223 = fptrunc double %222 to float
  br label %ComputeNextQ.exit

ComputeNextQ.exit:                                ; preds = %210, %214, %216
  %.0.i108 = phi float [ %213, %210 ], [ %223, %216 ], [ 0.000000e+00, %214 ]
  %224 = fcmp olt float %.0.i108, -3.000000e+01
  %225 = fcmp ogt float %.0.i108, 3.000000e+01
  %226 = select i1 %225, float 3.000000e+01, float %.0.i108
  %227 = select i1 %224, float -3.000000e+01, float %226
  %228 = fadd float %.sroa.7.0.ph146, %227
  %229 = fcmp olt float %228, %25
  %230 = fcmp ogt float %228, %28
  %231 = select i1 %230, float %28, float %228
  %232 = select i1 %229, float %25, float %231
  br label %.outer

.outer:                                           ; preds = %ComputeNextQ.exit, %208
  %.sroa.23.1 = phi double [ %.sroa.23.0.ph144, %208 ], [ %.sroa.19.0, %ComputeNextQ.exit ]
  %.sroa.12.1 = phi float [ %.sroa.12.0.ph145, %208 ], [ %.sroa.7.0.ph146, %ComputeNextQ.exit ]
  %.sroa.7.1 = phi float [ %.sroa.7.0.ph146, %208 ], [ %232, %ComputeNextQ.exit ]
  %.sroa.3.1 = phi float [ %.sroa.3.0.ph147, %208 ], [ %227, %ComputeNextQ.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.ph148, %208 ], [ 0, %ComputeNextQ.exit ]
  %233 = icmp sgt i32 %.080.ph150, 1
  br i1 %233, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %207, %.outer, %PreLoopInitialize.exit.thread
  %.184.ph = phi i32 [ 40, %PreLoopInitialize.exit.thread ], [ %103, %.outer ], [ %103, %207 ]
  br i1 %.not122, label %234, label %236

234:                                              ; preds = %.loopexit
  %235 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  br label %236

236:                                              ; preds = %234, %.loopexit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  %239 = call i32 @VP8EmitTokens(ptr noundef nonnull %237, ptr noundef nonnull %57, ptr noundef nonnull %238, i32 noundef 1) #7
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.critedge102, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, %.184.ph
  %247 = call i32 @WebPReportProgress(ptr noundef %243, i32 noundef %246, ptr noundef nonnull %244) #7
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  br label %.critedge102

.critedge102:                                     ; preds = %168, %159, %241, %236
  %250 = phi i32 [ 0, %236 ], [ %249, %241 ], [ 0, %159 ], [ 0, %168 ]
  %251 = call fastcc i32 @PostLoopFinalize(ptr noundef %3, i32 noundef %250)
  br label %252

252:                                              ; preds = %PreLoopInitialize.exit, %.critedge102
  %.0 = phi i32 [ %251, %.critedge102 ], [ 0, %PreLoopInitialize.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetLoopParams(ptr noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = fcmp ogt float %1, 1.000000e+02
  %6 = select i1 %5, float 1.000000e+02, float %1
  %7 = select i1 %4, float 0.000000e+00, float %6
  tail call void @VP8SetSegmentParams(ptr noundef %0, float noundef %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %15, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 3
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !29

._crit_edge.i:                                    ; preds = %16, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader.i ], [ 0, %._crit_edge.i ]
  %29 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv67.i
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %35 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv67.i
  store i32 %30, ptr %35, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %.preheader.i, %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %119

39:                                               ; preds = %.loopexit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %41 = load i32, ptr %3, align 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %46
  %50 = add nsw i32 %49, %44
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %GetProba.exit.i, label %52

52:                                               ; preds = %39
  %53 = mul nsw i32 %44, 255
  %54 = sdiv i32 %50, 2
  %55 = add nsw i32 %54, %53
  %56 = sdiv i32 %55, %50
  %57 = trunc i32 %56 to i8
  br label %GetProba.exit.i

GetProba.exit.i:                                  ; preds = %52, %39
  %58 = phi i8 [ %57, %52 ], [ -1, %39 ]
  store i8 %58, ptr %40, align 1
  %59 = icmp eq i32 %44, 0
  br i1 %59, label %GetProba.exit36.i, label %60

60:                                               ; preds = %GetProba.exit.i
  %61 = mul nsw i32 %41, 255
  %62 = sdiv i32 %44, 2
  %63 = add nsw i32 %62, %61
  %64 = sdiv i32 %63, %44
  %65 = trunc i32 %64 to i8
  br label %GetProba.exit36.i

GetProba.exit36.i:                                ; preds = %60, %GetProba.exit.i
  %66 = phi i8 [ %65, %60 ], [ -1, %GetProba.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  store i8 %66, ptr %67, align 1
  %68 = icmp eq i32 %49, 0
  br i1 %68, label %GetProba.exit37.i, label %69

69:                                               ; preds = %GetProba.exit36.i
  %70 = mul nsw i32 %46, 255
  %71 = sdiv i32 %49, 2
  %72 = add nsw i32 %71, %70
  %73 = sdiv i32 %72, %49
  br label %GetProba.exit37.i

GetProba.exit37.i:                                ; preds = %69, %GetProba.exit36.i
  %74 = phi i32 [ %73, %69 ], [ 255, %GetProba.exit36.i ]
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3618
  store i8 %75, ptr %76, align 1
  %.not34.i = icmp eq i8 %58, -1
  %.not35.i = icmp eq i8 %66, -1
  %or.cond.i = select i1 %.not34.i, i1 %.not35.i, i1 false
  br i1 %or.cond.i, label %77, label %.critedge.i

77:                                               ; preds = %GetProba.exit37.i
  %78 = and i32 %74, 255
  %79 = icmp ne i32 %78, 255
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %80, ptr %81, align 4
  br i1 %79, label %ResetSegments.exit.i, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = mul nsw i32 %84, %83
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i, label %ResetSegments.exit.i

.lr.ph.i.i:                                       ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %89, i64 %indvars.iv.i.i
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -97
  store i8 %92, ptr %90, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %93 = load i32, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = mul nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i, %96
  br i1 %97, label %88, label %ResetSegments.exit.loopexit.i, !llvm.loop !31

.critedge.i:                                      ; preds = %GetProba.exit37.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %98, align 4
  br label %ResetSegments.exit.i

ResetSegments.exit.loopexit.i:                    ; preds = %88
  %.pre.i = load i8, ptr %40, align 1
  %.pre71.i = load i8, ptr %67, align 1
  %.pre72.i = load i8, ptr %76, align 1
  br label %ResetSegments.exit.i

ResetSegments.exit.i:                             ; preds = %ResetSegments.exit.loopexit.i, %.critedge.i, %82, %77
  %99 = phi i8 [ %.pre72.i, %ResetSegments.exit.loopexit.i ], [ %75, %82 ], [ %75, %.critedge.i ], [ %75, %77 ]
  %100 = phi i8 [ %.pre71.i, %ResetSegments.exit.loopexit.i ], [ -1, %82 ], [ %66, %.critedge.i ], [ -1, %77 ]
  %101 = phi i8 [ %.pre.i, %ResetSegments.exit.loopexit.i ], [ -1, %82 ], [ %58, %.critedge.i ], [ -1, %77 ]
  %.pn.i.i = zext i8 %101 to i64
  %.in.in.i.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2
  %102 = zext i16 %.in.i.i to i32
  %.pn.i38.i = zext i8 %100 to i64
  %.in.in.i39.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i38.i
  %.in.i40.i = load i16, ptr %.in.in.i39.i, align 2
  %103 = zext i16 %.in.i40.i to i32
  %104 = add nuw nsw i32 %103, %102
  %105 = mul nsw i32 %104, %41
  %.pn.in.i.i = xor i8 %100, -1
  %.pn.i44.i = zext i8 %.pn.in.i.i to i64
  %.in.in.i45.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i44.i
  %.in.i46.i = load i16, ptr %.in.in.i45.i, align 2
  %106 = zext i16 %.in.i46.i to i32
  %107 = add nuw nsw i32 %106, %102
  %108 = mul nsw i32 %107, %43
  %109 = add nsw i32 %108, %105
  %.pn.in.i47.i = xor i8 %101, -1
  %.pn.i48.i = zext i8 %.pn.in.i47.i to i64
  %.in.in.i49.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i48.i
  %.in.i50.i = load i16, ptr %.in.in.i49.i, align 2
  %110 = zext i16 %.in.i50.i to i32
  %.pn.i52.i = zext i8 %99 to i64
  %.in.in.i53.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i52.i
  %.in.i54.i = load i16, ptr %.in.in.i53.i, align 2
  %111 = zext i16 %.in.i54.i to i32
  %112 = add nuw nsw i32 %111, %110
  %113 = mul nsw i32 %112, %46
  %114 = add nsw i32 %109, %113
  %.pn.in.i59.i = xor i8 %99, -1
  %.pn.i60.i = zext i8 %.pn.in.i59.i to i64
  %.in.in.i61.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i60.i
  %.in.i62.i = load i16, ptr %.in.in.i61.i, align 2
  %115 = zext i16 %.in.i62.i to i32
  %116 = add nuw nsw i32 %115, %110
  %117 = mul nsw i32 %116, %48
  %118 = add nsw i32 %114, %117
  br label %SetSegmentProbas.exit

119:                                              ; preds = %.loopexit.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %120, align 4
  br label %SetSegmentProbas.exit

SetSegmentProbas.exit:                            ; preds = %ResetSegments.exit.i, %119
  %.sink.i = phi i32 [ 0, %119 ], [ %118, %ResetSegments.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  tail call void @VP8CalculateLevelCosts(ptr noundef nonnull %122) #7
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 23504
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 23512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 23544
  store i64 0, ptr %125, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  ret void
}

declare void @VP8TBufferClear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @FinalizeTokenProbas(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.preheader80

.preheader80:                                     ; preds = %1, %53
  %indvars.iv102 = phi i64 [ 0, %1 ], [ %indvars.iv.next103, %53 ]
  %.092 = phi i32 [ 0, %1 ], [ %.4, %53 ]
  %.05791 = phi i32 [ 0, %1 ], [ %.461, %53 ]
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader80, %52
  %indvars.iv98 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next99, %52 ]
  %.189 = phi i32 [ %.092, %.preheader80 ], [ %.4, %52 ]
  %.15888 = phi i32 [ %.05791, %.preheader80 ], [ %.461, %52 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader79, %51
  %indvars.iv94 = phi i64 [ 0, %.preheader79 ], [ %indvars.iv.next95, %51 ]
  %.286 = phi i32 [ %.189, %.preheader79 ], [ %.4, %51 ]
  %.25985 = phi i32 [ %.15888, %.preheader79 ], [ %.461, %51 ]
  br label %4

4:                                                ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %50 ]
  %.383 = phi i32 [ %.286, %.preheader ], [ %.4, %50 ]
  %.36082 = phi i32 [ %.25985, %.preheader ], [ %.461, %50 ]
  %5 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i32]]]], ptr %2, i64 0, i64 %indvars.iv102, i64 %indvars.iv98, i64 %indvars.iv94, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = lshr i32 %6, 16
  %9 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsUpdateProba, i64 0, i64 %indvars.iv102, i64 %indvars.iv98, i64 %indvars.iv94, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsProba0, i64 0, i64 %indvars.iv102, i64 %indvars.iv98, i64 %indvars.iv94, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %CalcTokenProba.exit, label %14

14:                                               ; preds = %4
  %15 = mul nuw nsw i32 %7, 255
  %16 = udiv i32 %15, %8
  %17 = sub nsw i32 255, %16
  br label %CalcTokenProba.exit

CalcTokenProba.exit:                              ; preds = %4, %14
  %18 = phi i32 [ %17, %14 ], [ 255, %4 ]
  %19 = xor i32 %13, 255
  %.pn.i.i = zext nneg i32 %19 to i64
  %.in.in.i.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2
  %20 = zext i16 %.in.i.i to i32
  %21 = mul nuw nsw i32 %7, %20
  %22 = sub nsw i32 %8, %7
  %.pn.i6.i = zext i8 %12 to i64
  %.in.in.i7.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i6.i
  %.in.i8.i = load i16, ptr %.in.in.i7.i, align 2
  %23 = zext i16 %.in.i8.i to i32
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %24, %21
  %.pn.i = zext i8 %10 to i64
  %.in.in.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2
  %26 = zext i16 %.in.i to i32
  %27 = add nsw i32 %25, %26
  %28 = and i32 %18, 255
  %29 = xor i32 %28, 255
  %.pn.i.i66 = zext nneg i32 %29 to i64
  %.in.in.i.i67 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i66
  %.in.i.i68 = load i16, ptr %.in.in.i.i67, align 2
  %30 = zext i16 %.in.i.i68 to i32
  %31 = mul nuw nsw i32 %7, %30
  %.pn.i6.i69 = zext nneg i32 %28 to i64
  %.in.in.i7.i70 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i6.i69
  %.in.i8.i71 = load i16, ptr %.in.in.i7.i70, align 2
  %32 = zext i16 %.in.i8.i71 to i32
  %33 = mul nsw i32 %22, %32
  %.pn.in.i = xor i8 %10, -1
  %.pn.i72 = zext i8 %.pn.in.i to i64
  %.in.in.i73 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i72
  %.in.i74 = load i16, ptr %.in.in.i73, align 2
  %34 = zext i16 %.in.i74 to i32
  %35 = add nuw i32 %31, 2048
  %36 = add i32 %35, %33
  %37 = add i32 %36, %34
  %38 = icmp sgt i32 %27, %37
  %.neg = sext i1 %38 to i8
  %.pn.in.i75 = xor i8 %10, %.neg
  %.pn.i76 = zext i8 %.pn.in.i75 to i64
  %.in.in.i77 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i76
  %.in.i78 = load i16, ptr %.in.in.i77, align 2
  %39 = zext i16 %.in.i78 to i32
  %40 = add nsw i32 %.36082, %39
  br i1 %38, label %41, label %48

41:                                               ; preds = %CalcTokenProba.exit
  %42 = trunc i32 %18 to i8
  %43 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %3, i64 0, i64 %indvars.iv102, i64 %indvars.iv98, i64 %indvars.iv94, i64 %indvars.iv
  store i8 %42, ptr %43, align 1
  %44 = icmp ne i32 %18, %13
  %45 = zext i1 %44 to i32
  %46 = or i32 %.383, %45
  %47 = add nsw i32 %40, 2048
  br label %50

48:                                               ; preds = %CalcTokenProba.exit
  %49 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %3, i64 0, i64 %indvars.iv102, i64 %indvars.iv98, i64 %indvars.iv94, i64 %indvars.iv
  store i8 %12, ptr %49, align 1
  br label %50

50:                                               ; preds = %41, %48
  %.461 = phi i32 [ %47, %41 ], [ %40, %48 ]
  %.4 = phi i32 [ %46, %41 ], [ %.383, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %51, label %4, !llvm.loop !32

51:                                               ; preds = %50
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %52, label %.preheader, !llvm.loop !33

52:                                               ; preds = %51
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 8
  br i1 %exitcond101.not, label %53, label %.preheader79, !llvm.loop !34

53:                                               ; preds = %52
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 4
  br i1 %exitcond105.not, label %54, label %.preheader80, !llvm.loop !35

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19880
  store i32 %.4, ptr %55, align 8
  ret i32 %.461
}

declare void @VP8CalculateLevelCosts(ptr noundef) local_unnamed_addr #1

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @VP8EstimateTokenSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8EmitTokens(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @VP8EncFreeBitWriters(ptr noundef) local_unnamed_addr #1

declare void @VP8IteratorNzToBytes(ptr noundef) local_unnamed_addr #1

declare void @VP8InitResidual(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8RecordCoeffs(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8IteratorBytesToNz(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PutCoeffs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3 x [11 x i8]], ptr %6, i64 %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %13 = zext i1 %12 to i32
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %13, i32 noundef %15) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit102, label %.preheader

.preheader:                                       ; preds = %3
  %17 = icmp slt i32 %4, 16
  br i1 %17, label %.lr.ph, label %.loopexit102

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %.088105 = phi ptr [ %9, %.lr.ph ], [ %.088.be, %.backedge ]
  %20 = load ptr, ptr %18, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds i16, ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2
  %.lobit = lshr i16 %22, 15
  %23 = zext nneg i16 %.lobit to i32
  %24 = tail call i16 @llvm.abs.i16(i16 %22, i1 false)
  %25 = zext i16 %24 to i32
  %26 = icmp ne i16 %22, 0
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.088105, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %27, i32 noundef %30) #7
  %.not93 = icmp eq i32 %31, 0
  br i1 %.not93, label %32, label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %33, i64 %36
  br label %.backedge

.backedge:                                        ; preds = %32, %142
  %.088.be = phi ptr [ %144, %142 ], [ %37, %32 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit102, label %19, !llvm.loop !36

38:                                               ; preds = %19
  %39 = icmp ugt i16 %24, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.088105, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %40, i32 noundef %43) #7
  %.not94 = icmp eq i32 %44, 0
  br i1 %.not94, label %.loopexit, label %45

45:                                               ; preds = %38
  %46 = icmp ugt i16 %24, 4
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.088105, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %47, i32 noundef %50) #7
  %.not95 = icmp eq i32 %51, 0
  br i1 %.not95, label %52, label %66

52:                                               ; preds = %45
  %53 = icmp ne i16 %24, 2
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.088105, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %54, i32 noundef %57) #7
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = icmp eq i16 %24, 4
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.088105, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %61, i32 noundef %64) #7
  br label %.loopexit

66:                                               ; preds = %45
  %67 = icmp ugt i16 %24, 10
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.088105, i64 6
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %68, i32 noundef %71) #7
  %.not97 = icmp eq i32 %72, 0
  br i1 %.not97, label %73, label %91

73:                                               ; preds = %66
  %74 = icmp ugt i16 %24, 6
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.088105, i64 7
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %75, i32 noundef %78) #7
  %.not98 = icmp eq i32 %79, 0
  br i1 %.not98, label %80, label %84

80:                                               ; preds = %73
  %81 = icmp eq i16 %24, 6
  %82 = zext i1 %81 to i32
  %83 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %82, i32 noundef 159) #7
  br label %.loopexit

84:                                               ; preds = %73
  %85 = icmp ugt i16 %24, 8
  %86 = zext i1 %85 to i32
  %87 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %86, i32 noundef 165) #7
  %88 = and i32 %25, 1
  %89 = xor i32 %88, 1
  %90 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %89, i32 noundef 145) #7
  br label %.loopexit

91:                                               ; preds = %66
  %92 = icmp ult i16 %24, 19
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.088105, i64 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %96) #7
  %98 = getelementptr inbounds nuw i8, ptr %.088105, i64 9
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %100) #7
  br label %126

102:                                              ; preds = %91
  %103 = icmp ult i16 %24, 35
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.088105, i64 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %107) #7
  %109 = getelementptr inbounds nuw i8, ptr %.088105, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %111) #7
  br label %126

113:                                              ; preds = %102
  %114 = icmp ult i16 %24, 67
  %115 = getelementptr inbounds nuw i8, ptr %.088105, i64 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %117) #7
  %119 = getelementptr inbounds nuw i8, ptr %.088105, i64 10
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br i1 %114, label %122, label %124

122:                                              ; preds = %113
  %123 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %121) #7
  br label %126

124:                                              ; preds = %113
  %125 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %121) #7
  br label %126

126:                                              ; preds = %104, %124, %122, %93
  %.sink = phi i32 [ -19, %104 ], [ -67, %124 ], [ -35, %122 ], [ -11, %93 ]
  %.083 = phi i32 [ 8, %104 ], [ 1024, %124 ], [ 16, %122 ], [ 4, %93 ]
  %.0 = phi ptr [ @VP8Cat4, %104 ], [ @VP8Cat6, %124 ], [ @VP8Cat5, %122 ], [ @VP8Cat3, %93 ]
  %127 = add nsw i32 %.sink, %25
  br label %128

128:                                              ; preds = %126, %128
  %.1104 = phi ptr [ %.0, %126 ], [ %132, %128 ]
  %.184103 = phi i32 [ %.083, %126 ], [ %136, %128 ]
  %129 = and i32 %.184103, %127
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.1104, i64 1
  %133 = load i8, ptr %.1104, align 1
  %134 = zext i8 %133 to i32
  %135 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %131, i32 noundef %134) #7
  %136 = lshr i32 %.184103, 1
  %.not100 = icmp samesign ult i32 %.184103, 2
  br i1 %.not100, label %.loopexit, label %128, !llvm.loop !37

.loopexit:                                        ; preds = %128, %59, %52, %80, %84, %38
  %.sink112 = phi i64 [ 1, %38 ], [ 2, %84 ], [ 2, %80 ], [ 2, %52 ], [ 2, %59 ], [ 2, %128 ]
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %139 = load i8, ptr %138, align 1
  %140 = tail call i32 @VP8PutBitUniform(ptr noundef %0, i32 noundef %23) #7
  %141 = icmp eq i64 %indvars.iv.next, 16
  br i1 %141, label %.loopexit102, label %142

142:                                              ; preds = %.loopexit
  %143 = zext i8 %139 to i64
  %144 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %137, i64 %143, i64 %.sink112
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv, %146
  %148 = zext i1 %147 to i32
  %149 = load i8, ptr %144, align 1
  %150 = zext i8 %149 to i32
  %151 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %148, i32 noundef %150) #7
  %.not101 = icmp eq i32 %151, 0
  br i1 %.not101, label %.loopexit102, label %.backedge

.loopexit102:                                     ; preds = %142, %.loopexit, %.backedge, %.preheader, %3
  %.086 = phi i32 [ 0, %3 ], [ 1, %.preheader ], [ 1, %.backedge ], [ 1, %.loopexit ], [ 1, %142 ]
  ret i32 %.086
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @VP8BitWriterFinish(ptr noundef) local_unnamed_addr #1

declare void @VP8AdjustFilterStrength(ptr noundef) local_unnamed_addr #1

declare void @VP8SetSegmentParams(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @VP8RecordCoeffTokens(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
