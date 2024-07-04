; ModuleID = 'bench/libwebp/original/frame_enc.c.ll'
source_filename = "bench/libwebp/original/frame_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8ModeScore = type { i64, i64, i64, i64, i64, [16 x i16], [16 x [16 x i16]], [8 x [16 x i16]], i32, [16 x i8], i32, i32, [2 x [3 x i8]] }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
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
  %8 = getelementptr inbounds i8, ptr %0, i64 3584
  %9 = load i32, ptr %8, align 8
  %10 = ashr i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @kAverageBytesPerMB, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %16, %14
  %20 = mul i32 %19, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %30 ]
  %27 = load i32, ptr %21, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.i, %28
  br i1 %29, label %30, label %PreLoopInitialize.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.VP8BitWriter, ptr %24, i64 %indvars.iv.i
  %32 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %31, i64 noundef %25) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %PreLoopInitialize.exit, label %26, !llvm.loop !4

PreLoopInitialize.exit:                           ; preds = %30
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %0) #7
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @WebPEncodingSetError(ptr noundef %34, i32 noundef 1) #7
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %421, label %PreLoopInitialize.exit.thread

PreLoopInitialize.exit.thread:                    ; preds = %26, %PreLoopInitialize.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 23616
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 23636
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %37, 0
  %41 = icmp ne i32 %37, 3
  %or.cond.not.i = and i1 %40, %41
  %42 = icmp ne i32 %39, 0
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 20
  %48 = sdiv i32 %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 536
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 20
  %52 = icmp sgt i32 %37, 2
  %53 = select i1 %52, i1 true, i1 %42
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %15, align 8
  %56 = load i32, ptr %17, align 4
  %57 = mul nsw i32 %56, %55
  %58 = getelementptr inbounds i8, ptr %43, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %43, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds i8, ptr %43, i64 112
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds i8, ptr %43, i64 4
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
  %77 = getelementptr inbounds i8, ptr %43, i64 20
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = fcmp ogt float %78, 0.000000e+00
  %81 = select i1 %80, double %79, double 4.000000e+01
  br label %InitPassStats.exit.i

InitPassStats.exit.i:                             ; preds = %76, %73
  %82 = phi double [ %75, %73 ], [ %81, %76 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 4676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4224) %83, i8 0, i64 4224, i1 false)
  %84 = select i1 %or.cond.not.i, i1 true, i1 %42
  br i1 %84, label %93, label %85

85:                                               ; preds = %InitPassStats.exit.i
  %86 = icmp sgt i32 %57, 200
  br i1 %41, label %90, label %87

87:                                               ; preds = %85
  %88 = ashr i32 %57, 1
  %89 = select i1 %86, i32 %88, i32 100
  br label %93

90:                                               ; preds = %85
  %91 = ashr i32 %57, 2
  %92 = select i1 %86, i32 %91, i32 50
  br label %93

93:                                               ; preds = %90, %87, %InitPassStats.exit.i
  %.0.i17 = phi i32 [ %89, %87 ], [ %92, %90 ], [ %57, %InitPassStats.exit.i ]
  %94 = icmp sgt i32 %45, 0
  br i1 %94, label %.lr.ph.lr.ph.i, label %.loopexit66.i

.lr.ph.lr.ph.i:                                   ; preds = %93
  %95 = getelementptr inbounds i8, ptr %0, i64 23624
  %96 = sext i32 %.0.i17 to i64
  %97 = mul nsw i64 %96, 384
  %98 = getelementptr inbounds i8, ptr %0, i64 23504
  %99 = getelementptr inbounds i8, ptr %4, i64 40
  %100 = getelementptr inbounds i8, ptr %4, i64 48
  %101 = getelementptr inbounds i8, ptr %5, i64 40
  %102 = getelementptr inbounds i8, ptr %4, i64 164
  %103 = getelementptr inbounds i8, ptr %4, i64 200
  %104 = getelementptr inbounds i8, ptr %4, i64 132
  %105 = getelementptr inbounds i8, ptr %4, i64 168
  %106 = getelementptr inbounds i8, ptr %5, i64 72
  %107 = getelementptr inbounds i8, ptr %5, i64 584
  %108 = getelementptr inbounds i8, ptr %5, i64 24
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %.not33.i.i = icmp eq i32 %48, 0
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  %111 = icmp ne i32 %.0.i17, 0
  %112 = uitofp i64 %97 to double
  %113 = fmul double %112, 6.502500e+04
  %114 = getelementptr inbounds i8, ptr %0, i64 3619
  %115 = getelementptr inbounds i8, ptr %0, i64 23500
  %116 = getelementptr inbounds i8, ptr %0, i64 3616
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.in.i = phi i32 [ %45, %.lr.ph.lr.ph.i ], [ %117, %.outer.i ]
  %.sroa.0.0.ph84.i = phi i32 [ 1, %.lr.ph.lr.ph.i ], [ %.sroa.0.2.i, %.outer.i ]
  %.sroa.3.0.ph83.i = phi float [ 1.000000e+01, %.lr.ph.lr.ph.i ], [ %.sroa.3.1.i, %.outer.i ]
  %.sroa.8.0.ph82.i = phi float [ %72, %.lr.ph.lr.ph.i ], [ %.sroa.8.1.i, %.outer.i ]
  %.sroa.13.0.ph81.i = phi float [ %72, %.lr.ph.lr.ph.i ], [ %.sroa.13.1.i, %.outer.i ]
  %.sroa.23.0.ph80.i = phi double [ 0.000000e+00, %.lr.ph.lr.ph.i ], [ %.sroa.23.1.i, %.outer.i ]
  %117 = add nsw i32 %.in.i, -1
  %118 = call float @llvm.fabs.f32(float %.sroa.3.0.ph83.i)
  %119 = fpext float %118 to double
  %120 = fcmp ole double %119, 4.000000e-01
  %121 = icmp eq i32 %117, 0
  %or.cond3.i = select i1 %120, i1 true, i1 %121
  br label %122

122:                                              ; preds = %239, %.lr.ph.i
  br i1 %or.cond3.i, label %126, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %95, align 8
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %123, %122
  %127 = phi i1 [ true, %122 ], [ %125, %123 ]
  call void @llvm.lifetime.start.p0(i64 3848, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %5)
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  call fastcc void @SetLoopParams(ptr noundef nonnull %0, float noundef %.sroa.8.0.ph82.i)
  br label %128

128:                                              ; preds = %188, %126
  %.030.i.i = phi i32 [ %.0.i17, %126 ], [ %190, %188 ]
  %.028.i.i = phi i64 [ 0, %126 ], [ %182, %188 ]
  %.027.i.i = phi i64 [ 0, %126 ], [ %183, %188 ]
  %.0.i.i = phi i64 [ 0, %126 ], [ %185, %188 ]
  call void @VP8IteratorImport(ptr noundef nonnull %4, ptr noundef null) #7
  %129 = call i32 @VP8Decimate(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %54) #7
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %133, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %98, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %98, align 8
  br label %133

133:                                              ; preds = %130, %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %134 = load ptr, ptr %99, align 8
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %4) #7
  %135 = load ptr, ptr %100, align 8
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 3
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %134, ptr noundef nonnull %3) #7
  %140 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  call void %140(ptr noundef nonnull %101, ptr noundef nonnull %3) #7
  %141 = load i32, ptr %102, align 4
  %142 = load i32, ptr %103, align 8
  %143 = add nsw i32 %142, %141
  %144 = call i32 @VP8RecordCoeffs(i32 noundef %143, ptr noundef nonnull %3) #7
  store i32 %144, ptr %103, align 8
  store i32 %144, ptr %102, align 4
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %134, ptr noundef nonnull %3) #7
  br label %.preheader55.i.i.i.preheader

145:                                              ; preds = %133
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %134, ptr noundef nonnull %3) #7
  br label %.preheader55.i.i.i.preheader

.preheader55.i.i.i.preheader:                     ; preds = %145, %139
  br label %.preheader55.i.i.i

.preheader55.i.i.i:                               ; preds = %.preheader55.i.i.i.preheader, %157
  %indvars.iv62.i.i.i = phi i64 [ %indvars.iv.next63.i.i.i, %157 ], [ 0, %.preheader55.i.i.i.preheader ]
  %146 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %indvars.iv62.i.i.i
  %147 = shl nuw nsw i64 %indvars.iv62.i.i.i, 2
  br label %148

148:                                              ; preds = %148, %.preheader55.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader55.i.i.i ], [ %indvars.iv.next.i.i.i, %148 ]
  %149 = getelementptr inbounds [9 x i32], ptr %104, i64 0, i64 %indvars.iv.i.i.i
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %146, align 4
  %152 = add nsw i32 %151, %150
  %153 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %154 = add nuw nsw i64 %indvars.iv.i.i.i, %147
  %155 = getelementptr inbounds [16 x [16 x i16]], ptr %106, i64 0, i64 %154
  call void %153(ptr noundef nonnull %155, ptr noundef nonnull %3) #7
  %156 = call i32 @VP8RecordCoeffs(i32 noundef %152, ptr noundef nonnull %3) #7
  store i32 %156, ptr %146, align 4
  store i32 %156, ptr %149, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %157, label %148, !llvm.loop !6

157:                                              ; preds = %148
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, 4
  br i1 %exitcond65.not.i.i.i, label %158, label %.preheader55.i.i.i, !llvm.loop !7

158:                                              ; preds = %157
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %134, ptr noundef nonnull %3) #7
  br label %.preheader54.i.i.i

.preheader54.i.i.i:                               ; preds = %178, %158
  %159 = phi i1 [ true, %158 ], [ false, %178 ]
  %indvars.iv72.i.i.i = phi i64 [ 0, %158 ], [ 2, %178 ]
  %160 = or disjoint i64 %indvars.iv72.i.i.i, 4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %177, %.preheader54.i.i.i
  %161 = phi i1 [ true, %.preheader54.i.i.i ], [ false, %177 ]
  %indvars.iv69.i.i.i = phi i64 [ 0, %.preheader54.i.i.i ], [ 1, %177 ]
  %162 = or disjoint i64 %indvars.iv69.i.i.i, %160
  %163 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %162
  %164 = or disjoint i64 %indvars.iv69.i.i.i, %indvars.iv72.i.i.i
  %165 = shl nuw nsw i64 %164, 1
  %.pre.i.i = load i32, ptr %163, align 4
  br label %166

166:                                              ; preds = %166, %.preheader.i.i.i
  %167 = phi i32 [ %.pre.i.i, %.preheader.i.i.i ], [ %176, %166 ]
  %168 = phi i1 [ true, %.preheader.i.i.i ], [ false, %166 ]
  %indvars.iv66.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %166 ]
  %169 = or disjoint i64 %indvars.iv66.i.i.i, %160
  %170 = getelementptr inbounds [9 x i32], ptr %104, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, %167
  %173 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %174 = or disjoint i64 %indvars.iv66.i.i.i, %165
  %175 = getelementptr inbounds [8 x [16 x i16]], ptr %107, i64 0, i64 %174
  call void %173(ptr noundef nonnull %175, ptr noundef nonnull %3) #7
  %176 = call i32 @VP8RecordCoeffs(i32 noundef %172, ptr noundef nonnull %3) #7
  store i32 %176, ptr %163, align 4
  store i32 %176, ptr %170, align 4
  br i1 %168, label %166, label %177, !llvm.loop !8

177:                                              ; preds = %166
  br i1 %161, label %.preheader.i.i.i, label %178, !llvm.loop !9

178:                                              ; preds = %177
  br i1 %159, label %.preheader54.i.i.i, label %RecordResiduals.exit.i.i, !llvm.loop !10

RecordResiduals.exit.i.i:                         ; preds = %178
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %179 = load i64, ptr %108, align 8
  %180 = load i64, ptr %109, align 8
  %181 = add i64 %179, %.028.i.i
  %182 = add i64 %181, %180
  %183 = add i64 %180, %.027.i.i
  %184 = load i64, ptr %5, align 8
  %185 = add i64 %184, %.0.i.i
  br i1 %.not33.i.i, label %188, label %186

186:                                              ; preds = %RecordResiduals.exit.i.i
  %187 = call i32 @VP8IteratorProgress(ptr noundef nonnull %4, i32 noundef %48) #7
  %.not34.i.i = icmp eq i32 %187, 0
  br i1 %.not34.i.i, label %OneStatPass.exit.thread.i, label %188

OneStatPass.exit.thread.i:                        ; preds = %186
  call void @llvm.lifetime.end.p0(i64 3848, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %5)
  br label %StatLoop.exit

188:                                              ; preds = %186, %RecordResiduals.exit.i.i
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %4) #7
  %189 = call i32 @VP8IteratorNext(ptr noundef nonnull %4) #7
  %.not35.i.i = icmp ne i32 %189, 0
  %190 = add nsw i32 %.030.i.i, -1
  %191 = icmp sgt i32 %.030.i.i, 1
  %or.cond.i.i = select i1 %.not35.i.i, i1 %191, i1 false
  br i1 %or.cond.i.i, label %128, label %.critedge.i.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %188
  %192 = load i32, ptr %110, align 8
  %193 = sext i32 %192 to i64
  %194 = add i64 %183, %193
  br i1 %60, label %195, label %227

195:                                              ; preds = %.critedge.i.i
  %196 = load i32, ptr %15, align 8
  %197 = load i32, ptr %17, align 4
  %198 = mul nsw i32 %197, %196
  %199 = load i32, ptr %98, align 8
  %.not.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i, label %CalcSkipProba.exit.thread.i.i.i, label %CalcSkipProba.exit.i.i.i

CalcSkipProba.exit.thread.i.i.i:                  ; preds = %195
  store i8 -1, ptr %114, align 1
  store i32 0, ptr %115, align 4
  br label %FinalizeSkipProba.exit.i.i

CalcSkipProba.exit.i.i.i:                         ; preds = %195
  %200 = sext i32 %198 to i64
  %201 = sext i32 %199 to i64
  %202 = sub nsw i64 %200, %201
  %203 = mul nsw i64 %202, 255
  %204 = udiv i64 %203, %200
  %205 = trunc i64 %204 to i8
  store i8 %205, ptr %114, align 1
  %206 = and i64 %204, 254
  %207 = icmp ult i64 %206, 250
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %115, align 4
  br i1 %207, label %209, label %FinalizeSkipProba.exit.i.i

209:                                              ; preds = %CalcSkipProba.exit.i.i.i
  %.pn.in.i.i.i.i = and i64 %204, 255
  %.pn.i.i.i.i = xor i64 %.pn.in.i.i.i.i, 255
  %.in.in.i.i.i.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i.i.i
  %.in.i.i.i.i = load i16, ptr %.in.in.i.i.i.i, align 2
  %210 = zext i16 %.in.i.i.i.i to i32
  %211 = mul nsw i32 %199, %210
  %212 = sub nsw i32 %198, %199
  %.in.in.i19.i.i.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.in.i.i.i.i
  %.in.i20.i.i.i = load i16, ptr %.in.in.i19.i.i.i, align 2
  %213 = zext i16 %.in.i20.i.i.i to i32
  %214 = mul nsw i32 %212, %213
  %215 = add i32 %211, 2304
  %216 = add i32 %215, %214
  %217 = sext i32 %216 to i64
  br label %FinalizeSkipProba.exit.i.i

FinalizeSkipProba.exit.i.i:                       ; preds = %209, %CalcSkipProba.exit.i.i.i, %CalcSkipProba.exit.thread.i.i.i
  %.0.i.i.i = phi i64 [ %217, %209 ], [ 256, %CalcSkipProba.exit.i.i.i ], [ 256, %CalcSkipProba.exit.thread.i.i.i ]
  %218 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %116)
  %219 = sext i32 %218 to i64
  %220 = add i64 %182, 1024
  %221 = add i64 %220, %194
  %222 = add i64 %221, %.0.i.i.i
  %223 = add i64 %222, %219
  %224 = lshr i64 %223, 11
  %225 = add nuw nsw i64 %224, 30
  %226 = uitofp nneg i64 %225 to double
  br label %OneStatPass.exit.i

227:                                              ; preds = %.critedge.i.i
  %228 = icmp ne i64 %185, 0
  %or.cond.i.i.i = and i1 %111, %228
  br i1 %or.cond.i.i.i, label %229, label %OneStatPass.exit.i

229:                                              ; preds = %227
  %230 = uitofp i64 %185 to double
  %231 = fdiv double %113, %230
  %232 = call double @log10(double noundef %231) #7
  %233 = fmul double %232, 1.000000e+01
  br label %OneStatPass.exit.i

OneStatPass.exit.i:                               ; preds = %229, %227, %FinalizeSkipProba.exit.i.i
  %.sroa.20.1.i = phi double [ %226, %FinalizeSkipProba.exit.i.i ], [ %233, %229 ], [ 9.900000e+01, %227 ]
  call void @llvm.lifetime.end.p0(i64 3848, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %5)
  %234 = icmp eq i64 %194, 0
  br i1 %234, label %StatLoop.exit, label %235

235:                                              ; preds = %OneStatPass.exit.i
  %236 = load i32, ptr %95, align 8
  %237 = icmp sgt i32 %236, 0
  %238 = icmp ugt i64 %194, 1069547520
  %or.cond5.i = and i1 %238, %237
  br i1 %or.cond5.i, label %239, label %241

239:                                              ; preds = %235
  %240 = lshr i32 %236, 1
  store i32 %240, ptr %95, align 8
  br label %122

241:                                              ; preds = %235
  br i1 %127, label %.loopexit66.i, label %242

242:                                              ; preds = %241
  br i1 %42, label %243, label %.outer.i

243:                                              ; preds = %242
  %.not.i55.i = icmp eq i32 %.sroa.0.0.ph84.i, 0
  br i1 %.not.i55.i, label %248, label %244

244:                                              ; preds = %243
  %245 = fcmp ogt double %.sroa.20.1.i, %82
  %246 = fneg float %.sroa.3.0.ph83.i
  %247 = select i1 %245, float %246, float %.sroa.3.0.ph83.i
  br label %ComputeNextQ.exit.i

248:                                              ; preds = %243
  %249 = fcmp une double %.sroa.20.1.i, %.sroa.23.0.ph80.i
  br i1 %249, label %250, label %ComputeNextQ.exit.i

250:                                              ; preds = %248
  %251 = fsub double %82, %.sroa.20.1.i
  %252 = fsub double %.sroa.23.0.ph80.i, %.sroa.20.1.i
  %253 = fdiv double %251, %252
  %254 = fsub float %.sroa.13.0.ph81.i, %.sroa.8.0.ph82.i
  %255 = fpext float %254 to double
  %256 = fmul double %253, %255
  %257 = fptrunc double %256 to float
  br label %ComputeNextQ.exit.i

ComputeNextQ.exit.i:                              ; preds = %250, %248, %244
  %.0.i56.i = phi float [ %247, %244 ], [ %257, %250 ], [ 0.000000e+00, %248 ]
  %258 = fcmp olt float %.0.i56.i, -3.000000e+01
  %259 = fcmp ogt float %.0.i56.i, 3.000000e+01
  %260 = select i1 %259, float 3.000000e+01, float %.0.i56.i
  %261 = select i1 %258, float -3.000000e+01, float %260
  %262 = fadd float %.sroa.8.0.ph82.i, %261
  %263 = fcmp olt float %262, %63
  %264 = fcmp ogt float %262, %66
  %265 = select i1 %264, float %66, float %262
  %266 = select i1 %263, float %63, float %265
  %267 = call float @llvm.fabs.f32(float %.0.i56.i)
  %268 = fpext float %267 to double
  %269 = fcmp ugt double %268, 4.000000e-01
  %270 = or i1 %259, %269
  %271 = or i1 %258, %270
  br i1 %271, label %.outer.i, label %.loopexit66.i

.outer.i:                                         ; preds = %ComputeNextQ.exit.i, %242
  %.sroa.23.1.i = phi double [ %.sroa.20.1.i, %ComputeNextQ.exit.i ], [ %.sroa.23.0.ph80.i, %242 ]
  %.sroa.13.1.i = phi float [ %.sroa.8.0.ph82.i, %ComputeNextQ.exit.i ], [ %.sroa.13.0.ph81.i, %242 ]
  %.sroa.8.1.i = phi float [ %266, %ComputeNextQ.exit.i ], [ %.sroa.8.0.ph82.i, %242 ]
  %.sroa.3.1.i = phi float [ %261, %ComputeNextQ.exit.i ], [ %.sroa.3.0.ph83.i, %242 ]
  %.sroa.0.2.i = phi i32 [ 0, %ComputeNextQ.exit.i ], [ %.sroa.0.0.ph84.i, %242 ]
  %272 = icmp sgt i32 %.in.i, 1
  br i1 %272, label %.lr.ph.i, label %.loopexit66.i, !llvm.loop !12

.loopexit66.i:                                    ; preds = %.outer.i, %ComputeNextQ.exit.i, %241, %93
  %or.cond8.i = and i1 %42, %60
  br i1 %or.cond8.i, label %292, label %273

273:                                              ; preds = %.loopexit66.i
  %274 = load i32, ptr %15, align 8
  %275 = load i32, ptr %17, align 4
  %276 = mul nsw i32 %275, %274
  %.not.i.i.i = icmp eq i32 %276, 0
  br i1 %.not.i.i.i, label %FinalizeSkipProba.exit.i, label %CalcSkipProba.exit.i.i

CalcSkipProba.exit.i.i:                           ; preds = %273
  %277 = getelementptr inbounds i8, ptr %0, i64 23504
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %276 to i64
  %280 = sext i32 %278 to i64
  %281 = sub nsw i64 %279, %280
  %282 = mul nsw i64 %281, 255
  %283 = udiv i64 %282, %279
  %284 = trunc i64 %283 to i8
  %285 = and i64 %283, 254
  %286 = icmp ult i64 %285, 250
  %287 = zext i1 %286 to i32
  br label %FinalizeSkipProba.exit.i

FinalizeSkipProba.exit.i:                         ; preds = %CalcSkipProba.exit.i.i, %273
  %.sink96.i = phi i8 [ %284, %CalcSkipProba.exit.i.i ], [ -1, %273 ]
  %.sink.i = phi i32 [ %287, %CalcSkipProba.exit.i.i ], [ 0, %273 ]
  %288 = getelementptr inbounds i8, ptr %0, i64 3619
  store i8 %.sink96.i, ptr %288, align 1
  %289 = getelementptr inbounds i8, ptr %0, i64 23500
  store i32 %.sink.i, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %0, i64 3616
  %291 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %290)
  br label %292

292:                                              ; preds = %FinalizeSkipProba.exit.i, %.loopexit66.i
  %293 = getelementptr inbounds i8, ptr %0, i64 3616
  call void @VP8CalculateLevelCosts(ptr noundef nonnull %293) #7
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @WebPReportProgress(ptr noundef %295, i32 noundef %51, ptr noundef nonnull %49) #7
  br label %StatLoop.exit

StatLoop.exit:                                    ; preds = %OneStatPass.exit.i, %OneStatPass.exit.thread.i, %292
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  call void @VP8InitFilter(ptr noundef nonnull %6) #7
  %297 = getelementptr inbounds i8, ptr %0, i64 23500
  %298 = getelementptr inbounds i8, ptr %0, i64 23620
  %299 = getelementptr inbounds i8, ptr %6, i64 48
  %300 = getelementptr inbounds i8, ptr %6, i64 72
  %301 = getelementptr inbounds i8, ptr %6, i64 200
  %302 = getelementptr inbounds i8, ptr %6, i64 56
  %303 = getelementptr inbounds i8, ptr %6, i64 40
  %304 = getelementptr inbounds i8, ptr %7, i64 40
  %305 = getelementptr inbounds i8, ptr %6, i64 164
  %306 = getelementptr inbounds i8, ptr %6, i64 132
  %307 = getelementptr inbounds i8, ptr %6, i64 168
  %308 = getelementptr inbounds i8, ptr %7, i64 72
  %309 = getelementptr inbounds i8, ptr %7, i64 584
  %310 = getelementptr inbounds i8, ptr %6, i64 304
  %311 = getelementptr inbounds i8, ptr %6, i64 312
  %312 = getelementptr inbounds i8, ptr %6, i64 208
  br label %313

313:                                              ; preds = %418, %StatLoop.exit
  %314 = load i32, ptr %297, align 4
  %.not13 = icmp eq i32 %314, 0
  %315 = load i32, ptr %298, align 4
  call void @VP8IteratorImport(ptr noundef nonnull %6, ptr noundef null) #7
  %316 = call i32 @VP8Decimate(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %315) #7
  %317 = icmp eq i32 %316, 0
  %or.cond = select i1 %317, i1 true, i1 %.not13
  br i1 %or.cond, label %318, label %407

318:                                              ; preds = %313
  %319 = load ptr, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %320 = load ptr, ptr %299, align 8
  %321 = load i8, ptr %320, align 4
  %322 = and i8 %321, 3
  %323 = icmp eq i8 %322, 1
  %324 = load ptr, ptr %303, align 8
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %6) #7
  %325 = getelementptr inbounds i8, ptr %319, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds i8, ptr %319, i64 24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %319, i64 8
  %330 = load i32, ptr %329, align 8
  br i1 %323, label %331, label %337

331:                                              ; preds = %318
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %324, ptr noundef nonnull %2) #7
  %332 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  call void %332(ptr noundef nonnull %304, ptr noundef nonnull %2) #7
  %333 = load i32, ptr %305, align 4
  %334 = load i32, ptr %301, align 8
  %335 = add nsw i32 %334, %333
  %336 = call fastcc i32 @PutCoeffs(ptr noundef nonnull %319, i32 noundef %335, ptr noundef nonnull %2)
  store i32 %336, ptr %301, align 8
  store i32 %336, ptr %305, align 4
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %324, ptr noundef nonnull %2) #7
  br label %.preheader79.i.preheader

337:                                              ; preds = %318
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %324, ptr noundef nonnull %2) #7
  br label %.preheader79.i.preheader

.preheader79.i.preheader:                         ; preds = %337, %331
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %.preheader79.i.preheader, %349
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %349 ], [ 0, %.preheader79.i.preheader ]
  %338 = getelementptr inbounds [9 x i32], ptr %307, i64 0, i64 %indvars.iv86.i
  %339 = shl nuw nsw i64 %indvars.iv86.i, 2
  br label %340

340:                                              ; preds = %340, %.preheader79.i
  %indvars.iv.i18 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i19, %340 ]
  %341 = getelementptr inbounds [9 x i32], ptr %306, i64 0, i64 %indvars.iv.i18
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %338, align 4
  %344 = add nsw i32 %343, %342
  %345 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %346 = add nuw nsw i64 %indvars.iv.i18, %339
  %347 = getelementptr inbounds [16 x [16 x i16]], ptr %308, i64 0, i64 %346
  call void %345(ptr noundef nonnull %347, ptr noundef nonnull %2) #7
  %348 = call fastcc i32 @PutCoeffs(ptr noundef %319, i32 noundef %344, ptr noundef nonnull %2)
  store i32 %348, ptr %338, align 4
  store i32 %348, ptr %341, align 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, 4
  br i1 %exitcond.not.i, label %349, label %340, !llvm.loop !13

349:                                              ; preds = %340
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 4
  br i1 %exitcond89.not.i, label %350, label %.preheader79.i, !llvm.loop !14

350:                                              ; preds = %349
  %351 = load i32, ptr %325, align 4
  %352 = load i64, ptr %327, align 8
  %353 = load i32, ptr %329, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %324, ptr noundef nonnull %2) #7
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %373, %350
  %354 = phi i1 [ true, %350 ], [ false, %373 ]
  %indvars.iv96.i = phi i64 [ 0, %350 ], [ 2, %373 ]
  %355 = or disjoint i64 %indvars.iv96.i, 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %372, %.preheader78.i
  %356 = phi i1 [ true, %.preheader78.i ], [ false, %372 ]
  %indvars.iv93.i = phi i64 [ 0, %.preheader78.i ], [ 1, %372 ]
  %357 = or disjoint i64 %indvars.iv93.i, %355
  %358 = getelementptr inbounds [9 x i32], ptr %307, i64 0, i64 %357
  %359 = or disjoint i64 %indvars.iv93.i, %indvars.iv96.i
  %360 = shl nuw nsw i64 %359, 1
  %.pre = load i32, ptr %358, align 4
  br label %361

361:                                              ; preds = %361, %.preheader.i
  %362 = phi i32 [ %.pre, %.preheader.i ], [ %371, %361 ]
  %363 = phi i1 [ true, %.preheader.i ], [ false, %361 ]
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ 1, %361 ]
  %364 = or disjoint i64 %indvars.iv90.i, %355
  %365 = getelementptr inbounds [9 x i32], ptr %306, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %362, %366
  %368 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %369 = or disjoint i64 %indvars.iv90.i, %360
  %370 = getelementptr inbounds [8 x [16 x i16]], ptr %309, i64 0, i64 %369
  call void %368(ptr noundef nonnull %370, ptr noundef nonnull %2) #7
  %371 = call fastcc i32 @PutCoeffs(ptr noundef %319, i32 noundef %367, ptr noundef nonnull %2)
  store i32 %371, ptr %358, align 4
  store i32 %371, ptr %365, align 4
  br i1 %363, label %361, label %372, !llvm.loop !15

372:                                              ; preds = %361
  br i1 %356, label %.preheader.i, label %373, !llvm.loop !16

373:                                              ; preds = %372
  br i1 %354, label %.preheader78.i, label %CodeResiduals.exit, !llvm.loop !17

CodeResiduals.exit:                               ; preds = %373
  %374 = sext i32 %353 to i64
  %375 = add i64 %352, %374
  %376 = shl i64 %375, 3
  %377 = add nsw i32 %351, 8
  %378 = sext i32 %377 to i64
  %379 = add i64 %376, %378
  %380 = sext i32 %330 to i64
  %381 = add i64 %328, %380
  %382 = lshr i8 %321, 5
  %383 = and i8 %382, 3
  %384 = load i32, ptr %325, align 4
  %385 = add nsw i32 %384, 8
  %386 = sext i32 %385 to i64
  %387 = load i64, ptr %327, align 8
  %388 = load i32, ptr %329, align 8
  %389 = sext i32 %388 to i64
  %390 = add i64 %387, %389
  %391 = shl i64 %390, 3
  %narrow.i = sub nsw i32 -8, %326
  %.neg.i = sext i32 %narrow.i to i64
  %392 = shl i64 %381, 3
  %.neg76.i = sub i64 %.neg.i, %392
  %393 = add i64 %379, %.neg76.i
  store i64 %393, ptr %310, align 8
  %394 = sub i64 %386, %379
  %395 = add i64 %391, %394
  store i64 %395, ptr %311, align 8
  %396 = zext nneg i8 %383 to i64
  %397 = zext i1 %323 to i64
  %398 = getelementptr inbounds [4 x [3 x i64]], ptr %312, i64 0, i64 %396, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, %393
  store i64 %400, ptr %398, align 8
  %401 = getelementptr inbounds [4 x [3 x i64]], ptr %312, i64 0, i64 %396, i64 2
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %402, %395
  store i64 %403, ptr %401, align 8
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %404 = load ptr, ptr %302, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 40
  %406 = load i32, ptr %405, align 8
  %.not14 = icmp eq i32 %406, 0
  br i1 %.not14, label %ResetAfterSkip.exit, label %.critedge

407:                                              ; preds = %313
  %408 = load ptr, ptr %299, align 8
  %409 = load i8, ptr %408, align 4
  %410 = and i8 %409, 3
  %411 = icmp eq i8 %410, 1
  %412 = load ptr, ptr %300, align 8
  br i1 %411, label %413, label %414

413:                                              ; preds = %407
  store i32 0, ptr %412, align 4
  store i32 0, ptr %301, align 8
  br label %ResetAfterSkip.exit

414:                                              ; preds = %407
  %415 = load i32, ptr %412, align 4
  %416 = and i32 %415, 16777216
  store i32 %416, ptr %412, align 4
  br label %ResetAfterSkip.exit

ResetAfterSkip.exit:                              ; preds = %414, %413, %CodeResiduals.exit
  call fastcc void @StoreSideInfo(ptr noundef nonnull %6)
  call void @VP8StoreFilterStats(ptr noundef nonnull %6) #7
  call void @VP8IteratorExport(ptr noundef nonnull %6) #7
  %417 = call i32 @VP8IteratorProgress(ptr noundef nonnull %6, i32 noundef 20) #7
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %6) #7
  %.not15 = icmp eq i32 %417, 0
  br i1 %.not15, label %.critedge, label %418

418:                                              ; preds = %ResetAfterSkip.exit
  %419 = call i32 @VP8IteratorNext(ptr noundef nonnull %6) #7
  %.not16 = icmp eq i32 %419, 0
  br i1 %.not16, label %.critedge, label %313, !llvm.loop !18

.critedge:                                        ; preds = %CodeResiduals.exit, %ResetAfterSkip.exit, %418
  %.011 = phi i32 [ %417, %418 ], [ 0, %ResetAfterSkip.exit ], [ 0, %CodeResiduals.exit ]
  %420 = call fastcc i32 @PostLoopFinalize(ptr noundef nonnull %6, i32 noundef %.011)
  br label %421

421:                                              ; preds = %PreLoopInitialize.exit, %.critedge
  %.0 = phi i32 [ %420, %.critedge ], [ 0, %PreLoopInitialize.exit ]
  ret i32 %.0
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8InitFilter(ptr noundef) local_unnamed_addr #1

declare void @VP8IteratorImport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8Decimate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @StoreSideInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %60, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @VP8SSE16x16, align 8
  %16 = tail call i32 %15(ptr noundef %12, ptr noundef %14) #7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 23512
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr @VP8SSE8x8, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = tail call i32 %21(ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 23520
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr @VP8SSE8x8, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  %31 = getelementptr inbounds i8, ptr %14, i64 24
  %32 = tail call i32 %29(ptr noundef nonnull %30, ptr noundef nonnull %31) #7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 23528
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 23544
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 256
  store i64 %39, ptr %37, align 8
  %40 = load i8, ptr %5, align 4
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds i8, ptr %3, i64 23604
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4
  %47 = load i8, ptr %5, align 4
  %48 = and i8 %47, 3
  %49 = icmp eq i8 %48, 1
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds i8, ptr %3, i64 23608
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load i8, ptr %5, align 4
  %55 = lshr i8 %54, 4
  %.lobit = and i8 %55, 1
  %56 = zext nneg i8 %.lobit to i32
  %57 = getelementptr inbounds i8, ptr %3, i64 23612
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %10, %1
  %61 = getelementptr inbounds i8, ptr %7, i64 120
  %62 = load ptr, ptr %61, align 8
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %117, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %68, %66
  %70 = add nsw i32 %69, %64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %62, i64 %71
  %73 = getelementptr inbounds i8, ptr %7, i64 112
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
  %83 = getelementptr inbounds i8, ptr %3, i64 608
  %84 = load i8, ptr %5, align 4
  %85 = lshr i8 %84, 5
  %86 = and i8 %85, 3
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %83, i64 0, i64 %87, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = trunc i32 %89 to i8
  br label %.sink.split

91:                                               ; preds = %63
  %92 = load i8, ptr %5, align 4
  %93 = and i8 %92, 3
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  br label %.sink.split

99:                                               ; preds = %63
  %100 = load i8, ptr %5, align 4
  %101 = lshr i8 %100, 2
  %102 = and i8 %101, 3
  br label %.sink.split

103:                                              ; preds = %63
  %104 = getelementptr inbounds i8, ptr %0, i64 304
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 312
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %105, 7
  %109 = add i64 %108, %107
  %110 = lshr i64 %109, 3
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 255)
  %113 = trunc i32 %112 to i8
  br label %.sink.split

114:                                              ; preds = %63
  %115 = getelementptr inbounds i8, ptr %5, i64 1
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
define internal fastcc i32 @PostLoopFinalize(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader38
  %8 = getelementptr inbounds i8, ptr %4, i64 112
  %9 = and i32 %1, 1
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.02839 = phi i32 [ %9, %.lr.ph ], [ %15, %10 ]
  %11 = getelementptr inbounds %struct.VP8BitWriter, ptr %8, i64 %indvars.iv
  %12 = tail call ptr @VP8BitWriterFinish(ptr noundef nonnull %11) #7
  %13 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %8, i64 0, i64 %indvars.iv, i32 7
  %14 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %14, 0
  %15 = select i1 %.not34, i32 %.02839, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %10
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader38, %._crit_edge
  %.028.lcssa53 = phi i32 [ %.02839, %._crit_edge ], [ %1, %.preheader38 ]
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %._crit_edge.thread
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  %24 = getelementptr inbounds i8, ptr %4, i64 23556
  br label %.preheader

.preheader:                                       ; preds = %.preheader37, %32
  %indvars.iv47 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next48, %32 ]
  br label %25

25:                                               ; preds = %.preheader, %25
  %indvars.iv44 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next45, %25 ]
  %26 = getelementptr inbounds [4 x [3 x i64]], ptr %23, i64 0, i64 %indvars.iv44, i64 %indvars.iv47
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 7
  %29 = lshr i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [3 x [4 x i32]], ptr %24, i64 0, i64 %indvars.iv47, i64 %indvars.iv44
  store i32 %30, ptr %31, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond.not, label %32, label %25, !llvm.loop !20

32:                                               ; preds = %25
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %32, %._crit_edge.thread
  tail call void @VP8AdjustFilterStrength(ptr noundef %0) #7
  br label %36

.thread:                                          ; preds = %2, %._crit_edge
  tail call void @VP8EncFreeBitWriters(ptr noundef %4) #7
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @WebPEncodingSetError(ptr noundef %34, i32 noundef 1) #7
  br label %36

36:                                               ; preds = %.loopexit, %.thread
  %.029 = phi i32 [ %.028.lcssa53, %.loopexit ], [ %35, %.thread ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncTokenLoop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VP8Residual, align 8
  %3 = alloca %struct.VP8EncIterator, align 8
  %4 = alloca %struct.VP8ModeScore, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 23636
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 3616
  %15 = getelementptr inbounds i8, ptr %0, i64 23620
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %6 to i64
  %18 = sext i32 %8 to i64
  %19 = mul nsw i64 %17, 384
  %20 = mul i64 %19, %18
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 4
  %.not122 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %9, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds i8, ptr %9, i64 112
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds i8, ptr %9, i64 4
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
  %39 = getelementptr inbounds i8, ptr %9, i64 20
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = fcmp ogt float %40, 0.000000e+00
  %43 = select i1 %42, double %41, double 4.000000e+01
  br label %InitPassStats.exit

InitPassStats.exit:                               ; preds = %35, %38
  %44 = phi double [ %37, %35 ], [ %43, %38 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 3584
  %46 = load i32, ptr %45, align 8
  %47 = ashr i32 %46, 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr @kAverageBytesPerMB, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = mul i32 %8, %6
  %53 = mul i32 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = sdiv i32 %53, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = sext i32 %56 to i64
  br label %59

59:                                               ; preds = %63, %InitPassStats.exit
  %indvars.iv.i = phi i64 [ 0, %InitPassStats.exit ], [ %indvars.iv.next.i, %63 ]
  %60 = load i32, ptr %54, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.i, %61
  br i1 %62, label %63, label %PreLoopInitialize.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.VP8BitWriter, ptr %57, i64 %indvars.iv.i
  %65 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %64, i64 noundef %58) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %PreLoopInitialize.exit, label %59, !llvm.loop !4

PreLoopInitialize.exit:                           ; preds = %63
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %0) #7
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @WebPEncodingSetError(ptr noundef %67, i32 noundef 1) #7
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %251, label %PreLoopInitialize.exit.thread

PreLoopInitialize.exit.thread:                    ; preds = %59, %PreLoopInitialize.exit
  %69 = ashr i32 %52, 3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %69, i32 96)
  %70 = icmp sgt i32 %11, 0
  br i1 %70, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %PreLoopInitialize.exit.thread
  %71 = getelementptr inbounds i8, ptr %0, i64 23624
  %72 = getelementptr inbounds i8, ptr %0, i64 4676
  %73 = getelementptr inbounds i8, ptr %0, i64 496
  %74 = getelementptr inbounds i8, ptr %3, i64 40
  %75 = getelementptr inbounds i8, ptr %3, i64 48
  %76 = getelementptr inbounds i8, ptr %3, i64 164
  %77 = getelementptr inbounds i8, ptr %3, i64 200
  %78 = getelementptr inbounds i8, ptr %4, i64 40
  %79 = getelementptr inbounds i8, ptr %3, i64 132
  %80 = getelementptr inbounds i8, ptr %3, i64 168
  %81 = getelementptr inbounds i8, ptr %4, i64 72
  %82 = getelementptr inbounds i8, ptr %4, i64 584
  %83 = getelementptr inbounds i8, ptr %0, i64 528
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = getelementptr inbounds i8, ptr %0, i64 3620
  %87 = icmp ne i64 %20, 0
  %88 = uitofp i64 %20 to double
  %89 = fmul double %88, 6.502500e+04
  %.not95 = icmp eq i32 %13, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.082.ph150 = phi i32 [ 40, %.lr.ph.lr.ph ], [ %103, %.outer ]
  %.084.ph149 = phi i32 [ %11, %.lr.ph.lr.ph ], [ %90, %.outer ]
  %.sroa.0.0.ph148 = phi i32 [ 1, %.lr.ph.lr.ph ], [ %.sroa.0.2, %.outer ]
  %.sroa.3.0.ph147 = phi float [ 1.000000e+01, %.lr.ph.lr.ph ], [ %.sroa.3.1, %.outer ]
  %.sroa.7.0.ph146 = phi float [ %34, %.lr.ph.lr.ph ], [ %.sroa.7.1, %.outer ]
  %.sroa.12.0.ph145 = phi float [ %34, %.lr.ph.lr.ph ], [ %.sroa.12.1, %.outer ]
  %.sroa.23.0.ph144 = phi double [ 0.000000e+00, %.lr.ph.lr.ph ], [ %.sroa.23.1, %.outer ]
  %90 = add nsw i32 %.084.ph149, -1
  %91 = call float @llvm.fabs.f32(float %.sroa.3.0.ph147)
  %92 = fpext float %91 to double
  %93 = fcmp ole double %92, 4.000000e-01
  %94 = icmp eq i32 %90, 0
  %or.cond = select i1 %93, i1 true, i1 %94
  %95 = add nuw nsw i32 %.084.ph149, 1
  br label %96

96:                                               ; preds = %.backedge, %.lr.ph
  %.082142 = phi i32 [ %.082.ph150, %.lr.ph ], [ %103, %.backedge ]
  br i1 %or.cond, label %100, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %71, align 8
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi i1 [ true, %96 ], [ %99, %97 ]
  %102 = sdiv i32 %.082142, %95
  %103 = sub nsw i32 %.082142, %102
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

106:                                              ; preds = %170, %105
  %.078 = phi i64 [ 0, %105 ], [ %165, %170 ]
  %.076 = phi i64 [ 0, %105 ], [ %167, %170 ]
  %.075 = phi i32 [ %spec.store.select, %105 ], [ %.1, %170 ]
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
  %125 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 %indvars.iv67.i
  %126 = shl nuw nsw i64 %indvars.iv67.i, 2
  br label %127

127:                                              ; preds = %127, %.preheader60.i
  %indvars.iv.i101 = phi i64 [ 0, %.preheader60.i ], [ %indvars.iv.next.i102, %127 ]
  %128 = getelementptr inbounds [9 x i32], ptr %79, i64 0, i64 %indvars.iv.i101
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %125, align 4
  %131 = add nsw i32 %130, %129
  %132 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %133 = add nuw nsw i64 %indvars.iv.i101, %126
  %134 = getelementptr inbounds [16 x [16 x i16]], ptr %81, i64 0, i64 %133
  call void %132(ptr noundef nonnull %134, ptr noundef nonnull %2) #7
  %135 = call i32 @VP8RecordCoeffTokens(i32 noundef %131, ptr noundef nonnull %2, ptr noundef nonnull %73) #7
  store i32 %135, ptr %125, align 4
  store i32 %135, ptr %128, align 4
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i102, 4
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
  %142 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 %141
  %143 = or disjoint i64 %indvars.iv74.i, %indvars.iv77.i
  %144 = shl nuw nsw i64 %143, 1
  %.pre = load i32, ptr %142, align 4
  br label %145

145:                                              ; preds = %145, %.preheader.i
  %146 = phi i32 [ %.pre, %.preheader.i ], [ %155, %145 ]
  %147 = phi i1 [ true, %.preheader.i ], [ false, %145 ]
  %indvars.iv71.i = phi i64 [ 0, %.preheader.i ], [ 1, %145 ]
  %148 = or disjoint i64 %indvars.iv71.i, %139
  %149 = getelementptr inbounds [9 x i32], ptr %79, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %153 = or disjoint i64 %indvars.iv71.i, %144
  %154 = getelementptr inbounds [8 x [16 x i16]], ptr %82, i64 0, i64 %153
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
  %.not.i103.not = icmp eq i32 %158, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br i1 %.not.i103.not, label %163, label %159

159:                                              ; preds = %RecordTokens.exit
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @WebPEncodingSetError(ptr noundef %161, i32 noundef 1) #7
  br label %.critedge100

163:                                              ; preds = %RecordTokens.exit
  %164 = load i64, ptr %84, align 8
  %165 = add i64 %164, %.078
  %166 = load i64, ptr %4, align 8
  %167 = add i64 %166, %.076
  br i1 %101, label %168, label %.thread

.thread:                                          ; preds = %163
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %3) #7
  br label %170

168:                                              ; preds = %163
  call fastcc void @StoreSideInfo(ptr noundef nonnull %3)
  call void @VP8StoreFilterStats(ptr noundef nonnull %3) #7
  call void @VP8IteratorExport(ptr noundef nonnull %3) #7
  %169 = call i32 @VP8IteratorProgress(ptr noundef nonnull %3, i32 noundef %102) #7
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %3) #7
  %.not91 = icmp eq i32 %169, 0
  br i1 %.not91, label %.critedge100, label %170

170:                                              ; preds = %.thread, %168
  %171 = call i32 @VP8IteratorNext(ptr noundef nonnull %3) #7
  %.not92 = icmp eq i32 %171, 0
  br i1 %.not92, label %.critedge3, label %106, !llvm.loop !27

.critedge3:                                       ; preds = %170
  %172 = load i32, ptr %85, align 8
  %173 = sext i32 %172 to i64
  %174 = add i64 %165, %173
  br i1 %.not122, label %185, label %175

175:                                              ; preds = %.critedge3
  %176 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  %177 = sext i32 %176 to i64
  %178 = call i64 @VP8EstimateTokenSize(ptr noundef nonnull %73, ptr noundef nonnull %86) #7
  %179 = add i64 %174, 1024
  %180 = add i64 %179, %177
  %181 = add i64 %180, %178
  %182 = lshr i64 %181, 11
  %183 = add nuw nsw i64 %182, 30
  %184 = uitofp nneg i64 %183 to double
  br label %GetPSNR.exit

185:                                              ; preds = %.critedge3
  %186 = icmp ne i64 %167, 0
  %or.cond.i = and i1 %87, %186
  br i1 %or.cond.i, label %187, label %GetPSNR.exit

187:                                              ; preds = %185
  %188 = uitofp i64 %167 to double
  %189 = fdiv double %89, %188
  %190 = call double @log10(double noundef %189) #7
  %191 = fmul double %190, 1.000000e+01
  br label %GetPSNR.exit

GetPSNR.exit:                                     ; preds = %187, %185, %175
  %.sroa.19.0 = phi double [ %184, %175 ], [ %191, %187 ], [ 9.900000e+01, %185 ]
  %192 = load i32, ptr %71, align 8
  %193 = icmp sgt i32 %192, 0
  %194 = icmp ugt i64 %174, 1069547520
  %or.cond5 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond5, label %195, label %206

195:                                              ; preds = %GetPSNR.exit
  %196 = lshr i32 %192, 1
  store i32 %196, ptr %71, align 8
  br i1 %101, label %197, label %.backedge

197:                                              ; preds = %195
  %.val = load ptr, ptr %74, align 8
  %198 = getelementptr inbounds i8, ptr %.val, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 128
  %201 = load ptr, ptr %200, align 8
  %.not.i104 = icmp eq ptr %201, null
  br i1 %.not.i104, label %ResetSideInfo.exit, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %.val, i64 23604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %203, i8 0, i64 12, i1 false)
  br label %ResetSideInfo.exit

ResetSideInfo.exit:                               ; preds = %197, %202
  %204 = getelementptr inbounds i8, ptr %.val, i64 23512
  %205 = getelementptr inbounds i8, ptr %.val, i64 23544
  store i64 0, ptr %205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %ResetSideInfo.exit, %195
  br label %96

206:                                              ; preds = %GetPSNR.exit
  br i1 %101, label %.loopexit, label %207

207:                                              ; preds = %206
  br i1 %.not95, label %.outer, label %208

208:                                              ; preds = %207
  %.not.i105 = icmp eq i32 %.sroa.0.0.ph148, 0
  br i1 %.not.i105, label %213, label %209

209:                                              ; preds = %208
  %210 = fcmp ogt double %.sroa.19.0, %44
  %211 = fneg float %.sroa.3.0.ph147
  %212 = select i1 %210, float %211, float %.sroa.3.0.ph147
  br label %ComputeNextQ.exit

213:                                              ; preds = %208
  %214 = fcmp une double %.sroa.19.0, %.sroa.23.0.ph144
  br i1 %214, label %215, label %ComputeNextQ.exit

215:                                              ; preds = %213
  %216 = fsub double %44, %.sroa.19.0
  %217 = fsub double %.sroa.23.0.ph144, %.sroa.19.0
  %218 = fdiv double %216, %217
  %219 = fsub float %.sroa.12.0.ph145, %.sroa.7.0.ph146
  %220 = fpext float %219 to double
  %221 = fmul double %218, %220
  %222 = fptrunc double %221 to float
  br label %ComputeNextQ.exit

ComputeNextQ.exit:                                ; preds = %209, %213, %215
  %.0.i106 = phi float [ %212, %209 ], [ %222, %215 ], [ 0.000000e+00, %213 ]
  %223 = fcmp olt float %.0.i106, -3.000000e+01
  %224 = fcmp ogt float %.0.i106, 3.000000e+01
  %225 = select i1 %224, float 3.000000e+01, float %.0.i106
  %226 = select i1 %223, float -3.000000e+01, float %225
  %227 = fadd float %.sroa.7.0.ph146, %226
  %228 = fcmp olt float %227, %25
  %229 = fcmp ogt float %227, %28
  %230 = select i1 %229, float %28, float %227
  %231 = select i1 %228, float %25, float %230
  br label %.outer

.outer:                                           ; preds = %ComputeNextQ.exit, %207
  %.sroa.23.1 = phi double [ %.sroa.23.0.ph144, %207 ], [ %.sroa.19.0, %ComputeNextQ.exit ]
  %.sroa.12.1 = phi float [ %.sroa.12.0.ph145, %207 ], [ %.sroa.7.0.ph146, %ComputeNextQ.exit ]
  %.sroa.7.1 = phi float [ %.sroa.7.0.ph146, %207 ], [ %231, %ComputeNextQ.exit ]
  %.sroa.3.1 = phi float [ %.sroa.3.0.ph147, %207 ], [ %226, %ComputeNextQ.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0.ph148, %207 ], [ 0, %ComputeNextQ.exit ]
  %232 = icmp sgt i32 %.084.ph149, 1
  br i1 %232, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %206, %.outer, %PreLoopInitialize.exit.thread
  %.183.ph = phi i32 [ 40, %PreLoopInitialize.exit.thread ], [ %103, %.outer ], [ %103, %206 ]
  br i1 %.not122, label %233, label %235

233:                                              ; preds = %.loopexit
  %234 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  br label %235

235:                                              ; preds = %233, %.loopexit
  %236 = getelementptr inbounds i8, ptr %0, i64 496
  %237 = getelementptr inbounds i8, ptr %0, i64 3620
  %238 = call i32 @VP8EmitTokens(ptr noundef nonnull %236, ptr noundef nonnull %57, ptr noundef nonnull %237, i32 noundef 1) #7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.critedge100, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 536
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, %.183.ph
  %246 = call i32 @WebPReportProgress(ptr noundef %242, i32 noundef %245, ptr noundef nonnull %243) #7
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  br label %.critedge100

.critedge100:                                     ; preds = %168, %159, %240, %235
  %249 = phi i32 [ 0, %235 ], [ %248, %240 ], [ 0, %159 ], [ 0, %168 ]
  %250 = call fastcc i32 @PostLoopFinalize(ptr noundef nonnull %3, i32 noundef %249)
  br label %251

251:                                              ; preds = %PreLoopInitialize.exit, %.critedge100
  %.0 = phi i32 [ %250, %.critedge100 ], [ 0, %PreLoopInitialize.exit ]
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
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 23648
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds %struct.VP8MBInfo, ptr %15, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 3
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !29

._crit_edge.i:                                    ; preds = %16, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader.i ], [ 0, %._crit_edge.i ]
  %29 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv67.i
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 92
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %indvars.iv67.i
  store i32 %30, ptr %35, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %.preheader.i, %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %119

39:                                               ; preds = %.loopexit.i
  %40 = getelementptr inbounds i8, ptr %0, i64 3616
  %41 = load i32, ptr %3, align 16
  %42 = getelementptr inbounds i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %41
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 12
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
  %67 = getelementptr inbounds i8, ptr %0, i64 3617
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
  %76 = getelementptr inbounds i8, ptr %0, i64 3618
  store i8 %75, ptr %76, align 1
  %.not34.i = icmp eq i8 %58, -1
  %.not35.i = icmp eq i8 %66, -1
  %or.cond.i = select i1 %.not34.i, i1 %.not35.i, i1 false
  br i1 %or.cond.i, label %77, label %.critedge.i

77:                                               ; preds = %GetProba.exit37.i
  %78 = and i32 %74, 255
  %79 = icmp ne i32 %78, 255
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %80, ptr %81, align 4
  br i1 %79, label %ResetSegments.exit.i, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = mul nsw i32 %84, %83
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i, label %ResetSegments.exit.i

.lr.ph.i.i:                                       ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 23648
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds %struct.VP8MBInfo, ptr %89, i64 %indvars.iv.i.i
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
  %98 = getelementptr inbounds i8, ptr %0, i64 36
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
  %.in.in.i.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2
  %102 = zext i16 %.in.i.i to i32
  %.pn.i38.i = zext i8 %100 to i64
  %.in.in.i39.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i38.i
  %.in.i40.i = load i16, ptr %.in.in.i39.i, align 2
  %103 = zext i16 %.in.i40.i to i32
  %104 = add nuw nsw i32 %103, %102
  %105 = mul nsw i32 %104, %41
  %.pn.in.i.i = xor i8 %100, -1
  %.pn.i44.i = zext i8 %.pn.in.i.i to i64
  %.in.in.i45.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i44.i
  %.in.i46.i = load i16, ptr %.in.in.i45.i, align 2
  %106 = zext i16 %.in.i46.i to i32
  %107 = add nuw nsw i32 %106, %102
  %108 = mul nsw i32 %107, %43
  %109 = add nsw i32 %108, %105
  %.pn.in.i47.i = xor i8 %101, -1
  %.pn.i48.i = zext i8 %.pn.in.i47.i to i64
  %.in.in.i49.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i48.i
  %.in.i50.i = load i16, ptr %.in.in.i49.i, align 2
  %110 = zext i16 %.in.i50.i to i32
  %.pn.i52.i = zext i8 %99 to i64
  %.in.in.i53.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i52.i
  %.in.i54.i = load i16, ptr %.in.in.i53.i, align 2
  %111 = zext i16 %.in.i54.i to i32
  %112 = add nuw nsw i32 %111, %110
  %113 = mul nsw i32 %112, %46
  %114 = add nsw i32 %109, %113
  %.pn.in.i59.i = xor i8 %99, -1
  %.pn.i60.i = zext i8 %.pn.in.i59.i to i64
  %.in.in.i61.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i60.i
  %.in.i62.i = load i16, ptr %.in.in.i61.i, align 2
  %115 = zext i16 %.in.i62.i to i32
  %116 = add nuw nsw i32 %115, %110
  %117 = mul nsw i32 %116, %48
  %118 = add nsw i32 %114, %117
  br label %SetSegmentProbas.exit

119:                                              ; preds = %.loopexit.i
  %120 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %120, align 4
  br label %SetSegmentProbas.exit

SetSegmentProbas.exit:                            ; preds = %ResetSegments.exit.i, %119
  %.sink.i = phi i32 [ 0, %119 ], [ %118, %ResetSegments.exit.i ]
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %122 = getelementptr inbounds i8, ptr %0, i64 3616
  tail call void @VP8CalculateLevelCosts(ptr noundef nonnull %122) #7
  %123 = getelementptr inbounds i8, ptr %0, i64 23504
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 23512
  %125 = getelementptr inbounds i8, ptr %0, i64 23544
  store i64 0, ptr %125, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  ret void
}

declare void @VP8TBufferClear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @FinalizeTokenProbas(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1060
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  br label %.preheader81

.preheader81:                                     ; preds = %1, %54
  %indvars.iv103 = phi i64 [ 0, %1 ], [ %indvars.iv.next104, %54 ]
  %.093 = phi i32 [ 0, %1 ], [ %.4, %54 ]
  %.05792 = phi i32 [ 0, %1 ], [ %.461, %54 ]
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader81, %53
  %indvars.iv99 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next100, %53 ]
  %.190 = phi i32 [ %.093, %.preheader81 ], [ %.4, %53 ]
  %.15889 = phi i32 [ %.05792, %.preheader81 ], [ %.461, %53 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader80, %52
  %indvars.iv95 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next96, %52 ]
  %.287 = phi i32 [ %.190, %.preheader80 ], [ %.4, %52 ]
  %.25986 = phi i32 [ %.15889, %.preheader80 ], [ %.461, %52 ]
  br label %4

4:                                                ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %51 ]
  %.384 = phi i32 [ %.287, %.preheader ], [ %.4, %51 ]
  %.36083 = phi i32 [ %.25986, %.preheader ], [ %.461, %51 ]
  %5 = getelementptr inbounds [4 x [8 x [3 x [11 x i32]]]], ptr %2, i64 0, i64 %indvars.iv103, i64 %indvars.iv99, i64 %indvars.iv95, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = lshr i32 %6, 16
  %9 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsUpdateProba, i64 0, i64 %indvars.iv103, i64 %indvars.iv99, i64 %indvars.iv95, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsProba0, i64 0, i64 %indvars.iv103, i64 %indvars.iv99, i64 %indvars.iv95, i64 %indvars.iv
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
  %.in.in.i.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2
  %20 = zext i16 %.in.i.i to i32
  %21 = mul nuw nsw i32 %7, %20
  %22 = sub nsw i32 %8, %7
  %.pn.i6.i = zext i8 %12 to i64
  %.in.in.i7.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i6.i
  %.in.i8.i = load i16, ptr %.in.in.i7.i, align 2
  %23 = zext i16 %.in.i8.i to i32
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %24, %21
  %.pn.i = zext i8 %10 to i64
  %.in.in.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2
  %26 = zext i16 %.in.i to i32
  %27 = add nsw i32 %25, %26
  %28 = and i32 %18, 255
  %29 = xor i32 %28, 255
  %.pn.i.i66 = zext nneg i32 %29 to i64
  %.in.in.i.i67 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i66
  %.in.i.i68 = load i16, ptr %.in.in.i.i67, align 2
  %30 = zext i16 %.in.i.i68 to i32
  %31 = mul nuw nsw i32 %7, %30
  %.pn.i6.i69 = zext nneg i32 %28 to i64
  %.in.in.i7.i70 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i6.i69
  %.in.i8.i71 = load i16, ptr %.in.in.i7.i70, align 2
  %32 = zext i16 %.in.i8.i71 to i32
  %33 = mul nsw i32 %22, %32
  %.pn.in.i = xor i8 %10, -1
  %.pn.i72 = zext i8 %.pn.in.i to i64
  %.in.in.i73 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i72
  %.in.i74 = load i16, ptr %.in.in.i73, align 2
  %34 = zext i16 %.in.i74 to i32
  %35 = add nuw i32 %31, 2048
  %36 = add i32 %35, %33
  %37 = add i32 %36, %34
  %38 = icmp sgt i32 %27, %37
  %39 = sext i1 %38 to i8
  %.pn.in.i76 = xor i8 %10, %39
  %.pn.i77 = zext i8 %.pn.in.i76 to i64
  %.in.in.i78 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i77
  %.in.i79 = load i16, ptr %.in.in.i78, align 2
  %40 = zext i16 %.in.i79 to i32
  %41 = add nsw i32 %.36083, %40
  br i1 %38, label %42, label %49

42:                                               ; preds = %CalcTokenProba.exit
  %43 = trunc i32 %18 to i8
  %44 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %3, i64 0, i64 %indvars.iv103, i64 %indvars.iv99, i64 %indvars.iv95, i64 %indvars.iv
  store i8 %43, ptr %44, align 1
  %45 = icmp ne i32 %18, %13
  %46 = zext i1 %45 to i32
  %47 = or i32 %.384, %46
  %48 = add nsw i32 %41, 2048
  br label %51

49:                                               ; preds = %CalcTokenProba.exit
  %50 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %3, i64 0, i64 %indvars.iv103, i64 %indvars.iv99, i64 %indvars.iv95, i64 %indvars.iv
  store i8 %12, ptr %50, align 1
  br label %51

51:                                               ; preds = %42, %49
  %.461 = phi i32 [ %48, %42 ], [ %41, %49 ]
  %.4 = phi i32 [ %47, %42 ], [ %.384, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %52, label %4, !llvm.loop !32

52:                                               ; preds = %51
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 3
  br i1 %exitcond98.not, label %53, label %.preheader, !llvm.loop !33

53:                                               ; preds = %52
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 8
  br i1 %exitcond102.not, label %54, label %.preheader80, !llvm.loop !34

54:                                               ; preds = %53
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 4
  br i1 %exitcond106.not, label %55, label %.preheader81, !llvm.loop !35

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 19880
  store i32 %.4, ptr %56, align 8
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
define internal fastcc range(i32 0, 2) i32 @PutCoeffs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3 x [11 x i8]], ptr %6, i64 %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %2, i64 4
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
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %.087106 = phi ptr [ %9, %.lr.ph ], [ %.087.be, %.backedge ]
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
  %28 = getelementptr inbounds i8, ptr %.087106, i64 1
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
  %37 = getelementptr inbounds [3 x [11 x i8]], ptr %33, i64 %36
  br label %.backedge

.backedge:                                        ; preds = %32, %142
  %.087.be = phi ptr [ %144, %142 ], [ %37, %32 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit102, label %19, !llvm.loop !36

38:                                               ; preds = %19
  %39 = icmp ugt i16 %24, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds i8, ptr %.087106, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %40, i32 noundef %43) #7
  %.not94 = icmp eq i32 %44, 0
  br i1 %.not94, label %.loopexit, label %45

45:                                               ; preds = %38
  %46 = icmp ugt i16 %24, 4
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds i8, ptr %.087106, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %47, i32 noundef %50) #7
  %.not95 = icmp eq i32 %51, 0
  br i1 %.not95, label %52, label %66

52:                                               ; preds = %45
  %53 = icmp ne i16 %24, 2
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds i8, ptr %.087106, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %54, i32 noundef %57) #7
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = icmp eq i16 %24, 4
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds i8, ptr %.087106, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %61, i32 noundef %64) #7
  br label %.loopexit

66:                                               ; preds = %45
  %67 = icmp ugt i16 %24, 10
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds i8, ptr %.087106, i64 6
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %68, i32 noundef %71) #7
  %.not97 = icmp eq i32 %72, 0
  br i1 %.not97, label %73, label %91

73:                                               ; preds = %66
  %74 = icmp ugt i16 %24, 6
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds i8, ptr %.087106, i64 7
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
  %94 = getelementptr inbounds i8, ptr %.087106, i64 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %96) #7
  %98 = getelementptr inbounds i8, ptr %.087106, i64 9
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %100) #7
  br label %126

102:                                              ; preds = %91
  %103 = icmp ult i16 %24, 35
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %.087106, i64 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %107) #7
  %109 = getelementptr inbounds i8, ptr %.087106, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %111) #7
  br label %126

113:                                              ; preds = %102
  %114 = icmp ult i16 %24, 67
  %115 = getelementptr inbounds i8, ptr %.087106, i64 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %117) #7
  %119 = getelementptr inbounds i8, ptr %.087106, i64 10
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
  %132 = getelementptr inbounds i8, ptr %.1104, i64 1
  %133 = load i8, ptr %.1104, align 1
  %134 = zext i8 %133 to i32
  %135 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %131, i32 noundef %134) #7
  %136 = lshr i32 %.184103, 1
  %.not100 = icmp ult i32 %.184103, 2
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
  %144 = getelementptr inbounds [3 x [11 x i8]], ptr %137, i64 %143, i64 %.sink112
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @VP8RecordCoeffTokens(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
