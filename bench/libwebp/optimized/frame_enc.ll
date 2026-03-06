; ModuleID = 'bench/libwebp/original/frame_enc.ll'
source_filename = "bench/libwebp/original/frame_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8ModeScore = type { i64, i64, i64, i64, i64, [16 x i16], [16 x [16 x i16]], [8 x [16 x i16]], i32, [16 x i8], i32, i32, [2 x [3 x i8]] }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = ashr i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr @kAverageBytesPerMB, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = mul i32 %16, %14
  %20 = mul i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = sdiv i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %30 ]
  %27 = load i32, ptr %21, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.i, %28
  br i1 %29, label %30, label %PreLoopInitialize.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv.i
  %32 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %31, i64 noundef %25) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %PreLoopInitialize.exit, label %26, !llvm.loop !28

PreLoopInitialize.exit:                           ; preds = %30
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %0) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = tail call i32 @WebPEncodingSetError(ptr noundef %34, i32 noundef 1) #9
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %397, label %PreLoopInitialize.exit.thread

PreLoopInitialize.exit.thread:                    ; preds = %26, %PreLoopInitialize.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23616
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 23636
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = icmp ne i32 %37, 0
  %41 = icmp ne i32 %37, 3
  %or.cond.not.i = and i1 %40, %41
  %42 = icmp ne i32 %39, 0
  %43 = load ptr, ptr %0, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 20
  %48 = sdiv i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = add nsw i32 %50, 20
  %52 = icmp sgt i32 %37, 2
  %53 = select i1 %52, i1 true, i1 %42
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %15, align 8, !tbaa !25
  %56 = load i32, ptr %17, align 4, !tbaa !26
  %57 = mul nsw i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !41
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
  %78 = load float, ptr %77, align 4, !tbaa !42
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
  %.054.i = phi i32 [ %88, %87 ], [ %90, %89 ], [ %57, %InitPassStats.exit.i ]
  %92 = icmp sgt i32 %45, 0
  br i1 %92, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 23624
  %94 = sext i32 %.054.i to i64
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
  %.not35.i.i = icmp eq i32 %48, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = icmp ne i32 %.054.i, 0
  %110 = uitofp i64 %95 to double
  %111 = fmul nnan double %110, 6.502500e+04
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3619
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  br label %115

115:                                              ; preds = %257, %.lr.ph.i
  %.05297.i = phi i32 [ %45, %.lr.ph.i ], [ %.153.i, %257 ]
  %.sroa.0.096.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.1.i, %257 ]
  %.sroa.5.095.i = phi float [ 1.000000e+01, %.lr.ph.i ], [ %.sroa.5.1.i, %257 ]
  %.sroa.10.094.i = phi float [ %72, %.lr.ph.i ], [ %.sroa.10.1.i, %257 ]
  %.sroa.15.093.i = phi float [ %72, %.lr.ph.i ], [ %.sroa.15.1.i, %257 ]
  %.sroa.26.092.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.26.1.i, %257 ]
  %116 = add nsw i32 %.05297.i, -1
  %117 = call float @llvm.fabs.f32(float %.sroa.5.095.i)
  %118 = fpext float %117 to double
  %119 = fcmp ole double %118, 4.000000e-01
  %120 = icmp eq i32 %116, 0
  %or.cond3.i = select i1 %119, i1 true, i1 %120
  br i1 %or.cond3.i, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %93, align 8, !tbaa !43
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %121, %115
  %125 = phi i1 [ %123, %121 ], [ true, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  call fastcc void @SetLoopParams(ptr noundef nonnull %0, float noundef %.sroa.10.094.i)
  br label %126

126:                                              ; preds = %.critedge40.i.i, %124
  %.032.i.i = phi i32 [ %.054.i, %124 ], [ %177, %.critedge40.i.i ]
  %.031.i.i = phi i64 [ 0, %124 ], [ %170, %.critedge40.i.i ]
  %.030.i.i = phi i64 [ 0, %124 ], [ %171, %.critedge40.i.i ]
  %.029.i.i = phi i64 [ 0, %124 ], [ %173, %.critedge40.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @VP8IteratorImport(ptr noundef nonnull %4, ptr noundef null) #9
  %127 = call i32 @VP8Decimate(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef range(i32 0, 2) %54) #9
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %96, align 8, !tbaa !44
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %96, align 8, !tbaa !44
  br label %131

131:                                              ; preds = %128, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = load ptr, ptr %97, align 8, !tbaa !45
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %4) #9
  %133 = load ptr, ptr %98, align 8, !tbaa !49
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 3
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %132, ptr noundef nonnull %3) #9
  %138 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  call void %138(ptr noundef nonnull %99, ptr noundef nonnull %3) #9
  %139 = load i32, ptr %100, align 4, !tbaa !51
  %140 = load i32, ptr %101, align 8, !tbaa !51
  %141 = add nsw i32 %140, %139
  %142 = call i32 @VP8RecordCoeffs(i32 noundef %141, ptr noundef nonnull %3) #9
  store i32 %142, ptr %101, align 8, !tbaa !51
  store i32 %142, ptr %100, align 4, !tbaa !51
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %132, ptr noundef nonnull %3) #9
  br label %.preheader55.i.i.i.preheader

143:                                              ; preds = %131
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %132, ptr noundef nonnull %3) #9
  br label %.preheader55.i.i.i.preheader

.preheader55.i.i.i.preheader:                     ; preds = %143, %137
  br label %.preheader55.i.i.i

.preheader55.i.i.i:                               ; preds = %.preheader55.i.i.i.preheader, %152
  %indvars.iv62.i.i.i = phi i64 [ %indvars.iv.next63.i.i.i, %152 ], [ 0, %.preheader55.i.i.i.preheader ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv62.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv62.i.i.i, 7
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i
  br label %145

145:                                              ; preds = %145, %.preheader55.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader55.i.i.i ], [ %indvars.iv.next.i.i.i, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %148 = load i32, ptr %144, align 4, !tbaa !51
  %149 = add nsw i32 %148, %147
  %150 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %gep.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  call void %150(ptr noundef nonnull %gep.i.i.i, ptr noundef nonnull %3) #9
  %151 = call i32 @VP8RecordCoeffs(i32 noundef %149, ptr noundef nonnull %3) #9
  store i32 %151, ptr %144, align 4, !tbaa !51
  store i32 %151, ptr %146, align 4, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %152, label %145, !llvm.loop !52

152:                                              ; preds = %145
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, 4
  br i1 %exitcond65.not.i.i.i, label %153, label %.preheader55.i.i.i, !llvm.loop !53

153:                                              ; preds = %152
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %132, ptr noundef nonnull %3) #9
  br label %.preheader54.i.i.i

.preheader54.i.i.i:                               ; preds = %166, %153
  %154 = phi i1 [ true, %153 ], [ false, %166 ]
  %indvars.iv72.i.i.i = phi i64 [ 0, %153 ], [ 2, %166 ]
  %155 = or disjoint i64 %indvars.iv72.i.i.i, 4
  %invariant.gep80.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %155
  %invariant.gep76.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %155
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %165, %.preheader54.i.i.i
  %156 = phi i1 [ true, %.preheader54.i.i.i ], [ false, %165 ]
  %indvars.iv69.i.i.i = phi i64 [ 0, %.preheader54.i.i.i ], [ 1, %165 ]
  %gep81.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep80.i.i.i, i64 %indvars.iv69.i.i.i
  %157 = or disjoint i64 %indvars.iv69.i.i.i, %indvars.iv72.i.i.i
  %.idx75.i.i.i = shl nuw nsw i64 %157, 6
  %invariant.gep78.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %.idx75.i.i.i
  %.pre.i.i = load i32, ptr %gep81.i.i.i, align 4, !tbaa !51
  br label %158

158:                                              ; preds = %158, %.preheader.i.i.i
  %159 = phi i32 [ %.pre.i.i, %.preheader.i.i.i ], [ %164, %158 ]
  %160 = phi i1 [ true, %.preheader.i.i.i ], [ false, %158 ]
  %indvars.iv66.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %158 ]
  %gep77.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep76.i.i.i, i64 %indvars.iv66.i.i.i
  %161 = load i32, ptr %gep77.i.i.i, align 4, !tbaa !51
  %162 = add nsw i32 %161, %159
  %163 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %gep79.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep78.i.i.i, i64 %indvars.iv66.i.i.i
  call void %163(ptr noundef nonnull %gep79.i.i.i, ptr noundef nonnull %3) #9
  %164 = call i32 @VP8RecordCoeffs(i32 noundef %162, ptr noundef nonnull %3) #9
  store i32 %164, ptr %gep81.i.i.i, align 4, !tbaa !51
  store i32 %164, ptr %gep77.i.i.i, align 4, !tbaa !51
  br i1 %160, label %158, label %165, !llvm.loop !54

165:                                              ; preds = %158
  br i1 %156, label %.preheader.i.i.i, label %166, !llvm.loop !55

166:                                              ; preds = %165
  br i1 %154, label %.preheader54.i.i.i, label %RecordResiduals.exit.i.i, !llvm.loop !56

RecordResiduals.exit.i.i:                         ; preds = %166
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = load i64, ptr %106, align 8, !tbaa !57
  %168 = load i64, ptr %107, align 8, !tbaa !59
  %169 = add i64 %167, %.031.i.i
  %170 = add i64 %169, %168
  %171 = add i64 %168, %.030.i.i
  %172 = load i64, ptr %5, align 8, !tbaa !60
  %173 = add i64 %172, %.029.i.i
  br i1 %.not35.i.i, label %.critedge40.i.i, label %174

174:                                              ; preds = %RecordResiduals.exit.i.i
  %175 = call i32 @VP8IteratorProgress(ptr noundef nonnull %4, i32 noundef range(i32 -1073741843, 1073741844) %48) #9
  %.not36.i.i = icmp eq i32 %175, 0
  br i1 %.not36.i.i, label %OneStatPass.exit.thread.i, label %.critedge40.i.i

.critedge40.i.i:                                  ; preds = %174, %RecordResiduals.exit.i.i
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = call i32 @VP8IteratorNext(ptr noundef nonnull %4) #9
  %.not37.i.i = icmp ne i32 %176, 0
  %177 = add nsw i32 %.032.i.i, -1
  %178 = icmp sgt i32 %.032.i.i, 1
  %or.cond.i.i = select i1 %.not37.i.i, i1 %178, i1 false
  br i1 %or.cond.i.i, label %126, label %.critedge.i.i, !llvm.loop !61

OneStatPass.exit.thread.i:                        ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %StatLoop.exit

.critedge.i.i:                                    ; preds = %.critedge40.i.i
  %179 = load i32, ptr %108, align 8, !tbaa !62
  %180 = sext i32 %179 to i64
  %181 = add i64 %171, %180
  br i1 %60, label %182, label %214

182:                                              ; preds = %.critedge.i.i
  %183 = load i32, ptr %15, align 8, !tbaa !25
  %184 = load i32, ptr %17, align 4, !tbaa !26
  %185 = mul nsw i32 %184, %183
  %186 = load i32, ptr %96, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i, label %CalcSkipProba.exit.thread.i.i.i, label %CalcSkipProba.exit.i.i.i

CalcSkipProba.exit.thread.i.i.i:                  ; preds = %182
  store i8 -1, ptr %112, align 1, !tbaa !64
  store i32 0, ptr %113, align 4, !tbaa !65
  br label %FinalizeSkipProba.exit.i.i

CalcSkipProba.exit.i.i.i:                         ; preds = %182
  %187 = sext i32 %185 to i64
  %188 = sext i32 %186 to i64
  %189 = sub nsw i64 %187, %188
  %190 = mul nsw i64 %189, 255
  %191 = udiv i64 %190, %187
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr %112, align 1, !tbaa !64
  %193 = and i64 %191, 254
  %194 = icmp samesign ult i64 %193, 250
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %113, align 4, !tbaa !65
  br i1 %194, label %196, label %FinalizeSkipProba.exit.i.i

196:                                              ; preds = %CalcSkipProba.exit.i.i.i
  %.pn.in.i.i.i.i = and i64 %191, 255
  %.pn.i.i.i.i = xor i64 %.pn.in.i.i.i.i, 255
  %.in.in.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i.i.i.i
  %.in.i.i.i.i = load i16, ptr %.in.in.i.i.i.i, align 2, !tbaa !66
  %197 = zext i16 %.in.i.i.i.i to i32
  %198 = mul nsw i32 %186, %197
  %199 = sub nsw i32 %185, %186
  %.in.in.i19.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.in.i.i.i.i
  %.in.i20.i.i.i = load i16, ptr %.in.in.i19.i.i.i, align 2, !tbaa !66
  %200 = zext i16 %.in.i20.i.i.i to i32
  %201 = mul nsw i32 %199, %200
  %202 = add i32 %198, 2304
  %203 = add i32 %202, %201
  %204 = sext i32 %203 to i64
  br label %FinalizeSkipProba.exit.i.i

FinalizeSkipProba.exit.i.i:                       ; preds = %196, %CalcSkipProba.exit.i.i.i, %CalcSkipProba.exit.thread.i.i.i
  %.0.i.i.i = phi i64 [ %204, %196 ], [ 256, %CalcSkipProba.exit.i.i.i ], [ 256, %CalcSkipProba.exit.thread.i.i.i ]
  %205 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %114)
  %206 = sext i32 %205 to i64
  %207 = add i64 %170, 1024
  %208 = add i64 %207, %181
  %209 = add i64 %208, %.0.i.i.i
  %210 = add i64 %209, %206
  %211 = lshr i64 %210, 11
  %212 = add nuw nsw i64 %211, 30
  %213 = uitofp nneg i64 %212 to double
  br label %OneStatPass.exit.i

214:                                              ; preds = %.critedge.i.i
  %215 = icmp ne i64 %173, 0
  %or.cond.i.i.i = and i1 %109, %215
  br i1 %or.cond.i.i.i, label %216, label %OneStatPass.exit.i

216:                                              ; preds = %214
  %217 = uitofp i64 %173 to double
  %218 = fdiv double %111, %217
  %219 = call double @log10(double noundef %218) #9, !tbaa !51
  %220 = fmul double %219, 1.000000e+01
  br label %OneStatPass.exit.i

OneStatPass.exit.i:                               ; preds = %216, %214, %FinalizeSkipProba.exit.i.i
  %.sroa.22.1.i = phi double [ 9.900000e+01, %214 ], [ %213, %FinalizeSkipProba.exit.i.i ], [ %220, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %221 = icmp eq i64 %181, 0
  br i1 %221, label %StatLoop.exit, label %222

222:                                              ; preds = %OneStatPass.exit.i
  %223 = load i32, ptr %93, align 8, !tbaa !43
  %224 = icmp sgt i32 %223, 0
  %225 = icmp ugt i64 %181, 1069547520
  %or.cond5.i = and i1 %225, %224
  br i1 %or.cond5.i, label %226, label %228

226:                                              ; preds = %222
  %227 = lshr i32 %223, 1
  store i32 %227, ptr %93, align 8, !tbaa !43
  br label %257, !llvm.loop !68

228:                                              ; preds = %222
  br i1 %125, label %.thread.i, label %229

229:                                              ; preds = %228
  br i1 %42, label %230, label %257

230:                                              ; preds = %229
  %.not.i58.i = icmp eq i32 %.sroa.0.096.i, 0
  br i1 %.not.i58.i, label %235, label %231

231:                                              ; preds = %230
  %232 = fcmp ogt double %.sroa.22.1.i, %82
  %233 = fneg float %.sroa.5.095.i
  %234 = select i1 %232, float %233, float %.sroa.5.095.i
  br label %ComputeNextQ.exit.i

235:                                              ; preds = %230
  %236 = fcmp une double %.sroa.22.1.i, %.sroa.26.092.i
  br i1 %236, label %237, label %ComputeNextQ.exit.i

237:                                              ; preds = %235
  %238 = fsub double %82, %.sroa.22.1.i
  %239 = fsub double %.sroa.26.092.i, %.sroa.22.1.i
  %240 = fdiv double %238, %239
  %241 = fsub float %.sroa.15.093.i, %.sroa.10.094.i
  %242 = fpext float %241 to double
  %243 = fmul double %240, %242
  %244 = fptrunc double %243 to float
  br label %ComputeNextQ.exit.i

ComputeNextQ.exit.i:                              ; preds = %237, %235, %231
  %.0.i.i = phi float [ %234, %231 ], [ %244, %237 ], [ 0.000000e+00, %235 ]
  %245 = fcmp olt float %.0.i.i, -3.000000e+01
  %246 = fcmp ogt float %.0.i.i, 3.000000e+01
  %247 = select i1 %246, float 3.000000e+01, float %.0.i.i
  %248 = select i1 %245, float -3.000000e+01, float %247
  %249 = fadd float %.sroa.10.094.i, %248
  %250 = fcmp olt float %249, %63
  %251 = fcmp ogt float %249, %66
  %252 = select i1 %251, float %66, float %249
  %253 = select i1 %250, float %63, float %252
  %254 = call float @llvm.fabs.f32(float %248)
  %255 = fpext float %254 to double
  %256 = fcmp ugt double %255, 4.000000e-01
  br i1 %256, label %257, label %.thread.i

257:                                              ; preds = %ComputeNextQ.exit.i, %229, %226
  %.sroa.26.1.i = phi double [ %.sroa.26.092.i, %229 ], [ %.sroa.26.092.i, %226 ], [ %.sroa.22.1.i, %ComputeNextQ.exit.i ]
  %.sroa.15.1.i = phi float [ %.sroa.15.093.i, %229 ], [ %.sroa.15.093.i, %226 ], [ %.sroa.10.094.i, %ComputeNextQ.exit.i ]
  %.sroa.10.1.i = phi float [ %.sroa.10.094.i, %229 ], [ %.sroa.10.094.i, %226 ], [ %253, %ComputeNextQ.exit.i ]
  %.sroa.5.1.i = phi float [ %.sroa.5.095.i, %229 ], [ %.sroa.5.095.i, %226 ], [ %248, %ComputeNextQ.exit.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.096.i, %229 ], [ %.sroa.0.096.i, %226 ], [ 0, %ComputeNextQ.exit.i ]
  %.153.i = phi i32 [ %116, %229 ], [ %.05297.i, %226 ], [ %116, %ComputeNextQ.exit.i ]
  %258 = icmp sgt i32 %.153.i, 0
  br i1 %258, label %115, label %.thread.i

.thread.i:                                        ; preds = %257, %ComputeNextQ.exit.i, %228, %91
  %or.cond8.i = and i1 %42, %60
  br i1 %or.cond8.i, label %278, label %259

259:                                              ; preds = %.thread.i
  %260 = load i32, ptr %15, align 8, !tbaa !25
  %261 = load i32, ptr %17, align 4, !tbaa !26
  %262 = mul nsw i32 %261, %260
  %.not.i.i.i = icmp eq i32 %262, 0
  br i1 %.not.i.i.i, label %FinalizeSkipProba.exit.i, label %CalcSkipProba.exit.i.i

CalcSkipProba.exit.i.i:                           ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 23504
  %264 = load i32, ptr %263, align 8, !tbaa !63
  %265 = sext i32 %262 to i64
  %266 = sext i32 %264 to i64
  %267 = sub nsw i64 %265, %266
  %268 = mul nsw i64 %267, 255
  %269 = udiv i64 %268, %265
  %270 = trunc i64 %269 to i8
  %271 = and i64 %269, 254
  %272 = icmp samesign ult i64 %271, 250
  %273 = zext i1 %272 to i32
  br label %FinalizeSkipProba.exit.i

FinalizeSkipProba.exit.i:                         ; preds = %CalcSkipProba.exit.i.i, %259
  %.sink104.i = phi i8 [ %270, %CalcSkipProba.exit.i.i ], [ -1, %259 ]
  %.sink.i = phi i32 [ %273, %CalcSkipProba.exit.i.i ], [ 0, %259 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 3619
  store i8 %.sink104.i, ptr %274, align 1, !tbaa !64
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  store i32 %.sink.i, ptr %275, align 4, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %277 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %276)
  br label %278

278:                                              ; preds = %FinalizeSkipProba.exit.i, %.thread.i
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  call void @VP8CalculateLevelCosts(ptr noundef nonnull %279) #9
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = call i32 @WebPReportProgress(ptr noundef %281, i32 noundef %51, ptr noundef nonnull %49) #9
  br label %StatLoop.exit

StatLoop.exit:                                    ; preds = %OneStatPass.exit.i, %OneStatPass.exit.thread.i, %278
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %6) #9
  call void @VP8InitFilter(ptr noundef nonnull %6) #9
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 23620
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 208
  br label %299

299:                                              ; preds = %394, %StatLoop.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %300 = load i32, ptr %283, align 4, !tbaa !69
  %.not14 = icmp eq i32 %300, 0
  %301 = load i32, ptr %284, align 4, !tbaa !70
  call void @VP8IteratorImport(ptr noundef nonnull %6, ptr noundef null) #9
  %302 = call i32 @VP8Decimate(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %301) #9
  %303 = icmp eq i32 %302, 0
  %or.cond = select i1 %303, i1 true, i1 %.not14
  br i1 %or.cond, label %304, label %382

304:                                              ; preds = %299
  %305 = load ptr, ptr %288, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %306 = load ptr, ptr %285, align 8, !tbaa !49
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, 3
  %309 = icmp eq i8 %308, 1
  %310 = load ptr, ptr %289, align 8, !tbaa !45
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %6) #9
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !72
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = load i64, ptr %313, align 8, !tbaa !73
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !74
  br i1 %309, label %317, label %323

317:                                              ; preds = %304
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %310, ptr noundef nonnull %2) #9
  %318 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  call void %318(ptr noundef nonnull %290, ptr noundef nonnull %2) #9
  %319 = load i32, ptr %291, align 4, !tbaa !51
  %320 = load i32, ptr %287, align 8, !tbaa !51
  %321 = add nsw i32 %320, %319
  %322 = call fastcc i32 @PutCoeffs(ptr noundef nonnull %305, i32 noundef %321, ptr noundef %2)
  store i32 %322, ptr %287, align 8, !tbaa !51
  store i32 %322, ptr %291, align 4, !tbaa !51
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %310, ptr noundef nonnull %2) #9
  br label %.preheader79.i.preheader

323:                                              ; preds = %304
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %310, ptr noundef nonnull %2) #9
  br label %.preheader79.i.preheader

.preheader79.i.preheader:                         ; preds = %323, %317
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %.preheader79.i.preheader, %332
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %332 ], [ 0, %.preheader79.i.preheader ]
  %324 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv86.i
  %.idx.i = shl nuw nsw i64 %indvars.iv86.i, 7
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i
  br label %325

325:                                              ; preds = %325, %.preheader79.i
  %indvars.iv.i19 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i20, %325 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv.i19
  %327 = load i32, ptr %326, align 4, !tbaa !51
  %328 = load i32, ptr %324, align 4, !tbaa !51
  %329 = add nsw i32 %328, %327
  %330 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %gep.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i19
  call void %330(ptr noundef nonnull %gep.i, ptr noundef nonnull %2) #9
  %331 = call fastcc i32 @PutCoeffs(ptr noundef %305, i32 noundef %329, ptr noundef %2)
  store i32 %331, ptr %324, align 4, !tbaa !51
  store i32 %331, ptr %326, align 4, !tbaa !51
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i20, 4
  br i1 %exitcond.not.i, label %332, label %325, !llvm.loop !75

332:                                              ; preds = %325
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 4
  br i1 %exitcond89.not.i, label %333, label %.preheader79.i, !llvm.loop !76

333:                                              ; preds = %332
  %334 = load i32, ptr %311, align 4, !tbaa !72
  %335 = load i64, ptr %313, align 8, !tbaa !73
  %336 = load i32, ptr %315, align 8, !tbaa !74
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %310, ptr noundef nonnull %2) #9
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %349, %333
  %337 = phi i1 [ true, %333 ], [ false, %349 ]
  %indvars.iv96.i = phi i64 [ 0, %333 ], [ 2, %349 ]
  %338 = or disjoint i64 %indvars.iv96.i, 4
  %invariant.gep104.i = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %338
  %invariant.gep100.i = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %338
  br label %.preheader.i

.preheader.i:                                     ; preds = %348, %.preheader78.i
  %339 = phi i1 [ true, %.preheader78.i ], [ false, %348 ]
  %indvars.iv93.i = phi i64 [ 0, %.preheader78.i ], [ 1, %348 ]
  %gep105.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep104.i, i64 %indvars.iv93.i
  %340 = or disjoint i64 %indvars.iv93.i, %indvars.iv96.i
  %.idx99.i = shl nuw nsw i64 %340, 6
  %invariant.gep102.i = getelementptr inbounds nuw i8, ptr %295, i64 %.idx99.i
  %.pre = load i32, ptr %gep105.i, align 4, !tbaa !51
  br label %341

341:                                              ; preds = %341, %.preheader.i
  %342 = phi i32 [ %.pre, %.preheader.i ], [ %347, %341 ]
  %343 = phi i1 [ true, %.preheader.i ], [ false, %341 ]
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ 1, %341 ]
  %gep101.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep100.i, i64 %indvars.iv90.i
  %344 = load i32, ptr %gep101.i, align 4, !tbaa !51
  %345 = add nsw i32 %342, %344
  %346 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %gep103.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep102.i, i64 %indvars.iv90.i
  call void %346(ptr noundef nonnull %gep103.i, ptr noundef nonnull %2) #9
  %347 = call fastcc i32 @PutCoeffs(ptr noundef %305, i32 noundef %345, ptr noundef %2)
  store i32 %347, ptr %gep105.i, align 4, !tbaa !51
  store i32 %347, ptr %gep101.i, align 4, !tbaa !51
  br i1 %343, label %341, label %348, !llvm.loop !77

348:                                              ; preds = %341
  br i1 %339, label %.preheader.i, label %349, !llvm.loop !78

349:                                              ; preds = %348
  br i1 %337, label %.preheader78.i, label %CodeResiduals.exit, !llvm.loop !79

CodeResiduals.exit:                               ; preds = %349
  %350 = sext i32 %336 to i64
  %351 = add i64 %335, %350
  %352 = shl i64 %351, 3
  %353 = add nsw i32 %334, 8
  %354 = sext i32 %353 to i64
  %355 = add i64 %352, %354
  %356 = sext i32 %316 to i64
  %357 = add i64 %314, %356
  %358 = lshr i8 %307, 5
  %359 = and i8 %358, 3
  %360 = load i32, ptr %311, align 4, !tbaa !72
  %361 = add nsw i32 %360, 8
  %362 = sext i32 %361 to i64
  %363 = load i64, ptr %313, align 8, !tbaa !73
  %364 = load i32, ptr %315, align 8, !tbaa !74
  %365 = sext i32 %364 to i64
  %366 = add i64 %363, %365
  %367 = shl i64 %366, 3
  %narrow.i = sub nsw i32 -8, %312
  %.neg.i = sext i32 %narrow.i to i64
  %368 = shl i64 %357, 3
  %.neg76.i = sub i64 %.neg.i, %368
  %369 = add i64 %355, %.neg76.i
  store i64 %369, ptr %296, align 8, !tbaa !80
  %370 = sub i64 %362, %355
  %371 = add i64 %367, %370
  store i64 %371, ptr %297, align 8, !tbaa !81
  %372 = zext nneg i8 %359 to i64
  %373 = getelementptr inbounds nuw [24 x i8], ptr %298, i64 %372
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %309, i64 8, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %373, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %374 = load i64, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !82
  %375 = add i64 %374, %369
  store i64 %375, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !82
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !82
  %378 = add i64 %377, %371
  store i64 %378, ptr %376, align 8, !tbaa !82
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %379 = load ptr, ptr %288, align 8, !tbaa !71
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %381 = load i32, ptr %380, align 8, !tbaa !83
  %.not15 = icmp eq i32 %381, 0
  br i1 %.not15, label %392, label %.thread

.thread:                                          ; preds = %CodeResiduals.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

382:                                              ; preds = %299
  %383 = load ptr, ptr %285, align 8, !tbaa !49
  %384 = load i8, ptr %383, align 4
  %385 = and i8 %384, 3
  %386 = icmp eq i8 %385, 1
  %387 = load ptr, ptr %286, align 8, !tbaa !84
  br i1 %386, label %388, label %389

388:                                              ; preds = %382
  store i32 0, ptr %387, align 4, !tbaa !51
  store i32 0, ptr %287, align 8, !tbaa !51
  br label %392

389:                                              ; preds = %382
  %390 = load i32, ptr %387, align 4, !tbaa !51
  %391 = and i32 %390, 16777216
  store i32 %391, ptr %387, align 4, !tbaa !51
  br label %392

392:                                              ; preds = %CodeResiduals.exit, %388, %389
  call fastcc void @StoreSideInfo(ptr noundef %6)
  call void @VP8StoreFilterStats(ptr noundef nonnull %6) #9
  call void @VP8IteratorExport(ptr noundef nonnull %6) #9
  %393 = call i32 @VP8IteratorProgress(ptr noundef nonnull %6, i32 noundef 20) #9
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not16 = icmp eq i32 %393, 0
  br i1 %.not16, label %.critedge, label %394

394:                                              ; preds = %392
  %395 = call i32 @VP8IteratorNext(ptr noundef nonnull %6) #9
  %.not17 = icmp eq i32 %395, 0
  br i1 %.not17, label %.critedge, label %299, !llvm.loop !85

.critedge:                                        ; preds = %392, %394, %.thread
  %.01228 = phi i32 [ 0, %.thread ], [ 0, %392 ], [ %393, %394 ]
  %396 = call fastcc i32 @PostLoopFinalize(ptr noundef %6, i32 noundef %.01228)
  br label %397

397:                                              ; preds = %PreLoopInitialize.exit, %.critedge
  %.0 = phi i32 [ %396, %.critedge ], [ 0, %PreLoopInitialize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8InitFilter(ptr noundef) local_unnamed_addr #1

declare void @VP8IteratorImport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8Decimate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @StoreSideInfo(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %60, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !50
  %16 = tail call i32 %15(ptr noundef %12, ptr noundef %14) #9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 23512
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !82
  %21 = load ptr, ptr @VP8SSE8x8, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = tail call i32 %21(ptr noundef nonnull %22, ptr noundef nonnull %23) #9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 23520
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !82
  %29 = load ptr, ptr @VP8SSE8x8, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = tail call i32 %29(ptr noundef nonnull %30, ptr noundef nonnull %31) #9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 23528
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 23544
  %38 = load i64, ptr %37, align 8, !tbaa !91
  %39 = add i64 %38, 256
  store i64 %39, ptr %37, align 8, !tbaa !91
  %40 = load i8, ptr %5, align 4
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 23604
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !51
  %47 = load i8, ptr %5, align 4
  %48 = and i8 %47, 3
  %49 = icmp eq i8 %48, 1
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 23608
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %51, align 8, !tbaa !51
  %54 = load i8, ptr %5, align 4
  %55 = lshr i8 %54, 4
  %.lobit = and i8 %55, 1
  %56 = zext nneg i8 %.lobit to i32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 23612
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !51
  br label %60

60:                                               ; preds = %10, %1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %117, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = mul nsw i32 %68, %66
  %70 = add nsw i32 %69, %64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %62, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !95
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
  %87 = getelementptr inbounds nuw [744 x i8], ptr %3, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1288
  %89 = load i32, ptr %88, align 8, !tbaa !96
  %90 = trunc i32 %89 to i8
  br label %.sink.split

91:                                               ; preds = %63
  %92 = load i8, ptr %5, align 4
  %93 = and i8 %92, 3
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = load i8, ptr %97, align 1, !tbaa !24
  br label %.sink.split

99:                                               ; preds = %63
  %100 = load i8, ptr %5, align 4
  %101 = lshr i8 %100, 2
  %102 = and i8 %101, 3
  br label %.sink.split

103:                                              ; preds = %63
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %105 = load i64, ptr %104, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %107 = load i64, ptr %106, align 8, !tbaa !81
  %108 = add i64 %105, 7
  %109 = add i64 %108, %107
  %110 = lshr i64 %109, 3
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 255)
  %113 = trunc i32 %112 to i8
  br label %.sink.split

114:                                              ; preds = %63
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !100
  br label %.sink.split

.sink.split:                                      ; preds = %63, %95, %91, %114, %103, %99, %82, %78, %75
  %.sink = phi i8 [ %77, %75 ], [ %81, %78 ], [ %90, %82 ], [ -1, %91 ], [ %102, %99 ], [ %113, %103 ], [ %116, %114 ], [ %98, %95 ], [ 0, %63 ]
  store i8 %.sink, ptr %72, align 1, !tbaa !24
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
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader38
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = and i32 %1, 1
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.139 = phi i32 [ %9, %.lr.ph ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv
  %12 = tail call ptr @VP8BitWriterFinish(ptr noundef nonnull %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %.not34 = icmp eq i32 %14, 0
  %15 = select i1 %.not34, i32 %.139, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %10
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader38, %._crit_edge
  %.1.lcssa53 = phi i32 [ %.139, %._crit_edge ], [ %1, %.preheader38 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %._crit_edge.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 23556
  br label %.preheader

.preheader:                                       ; preds = %.preheader37, %32
  %indvars.iv47 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next48, %32 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv47
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv47
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv44 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next45, %26 ]
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv44
  %27 = load i64, ptr %gep, align 8, !tbaa !82
  %28 = add i64 %27, 7
  %29 = lshr i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv44
  store i32 %30, ptr %31, align 4, !tbaa !51
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond.not, label %32, label %26, !llvm.loop !103

32:                                               ; preds = %26
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %32, %._crit_edge.thread
  tail call void @VP8AdjustFilterStrength(ptr noundef nonnull %0) #9
  br label %36

.thread:                                          ; preds = %2, %._crit_edge
  tail call void @VP8EncFreeBitWriters(ptr noundef %4) #9
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = tail call i32 @WebPEncodingSetError(ptr noundef %34, i32 noundef 1) #9
  br label %36

36:                                               ; preds = %.loopexit, %.thread
  %.028 = phi i32 [ %.1.lcssa53, %.loopexit ], [ %35, %.thread ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncTokenLoop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VP8Residual, align 8
  %3 = alloca %struct.VP8EncIterator, align 8
  %4 = alloca %struct.VP8ModeScore, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 23636
  %13 = load i32, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23620
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = sext i32 %6 to i64
  %18 = sext i32 %8 to i64
  %19 = mul nsw i64 %17, 384
  %20 = mul i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %.not158 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = fcmp olt float %30, %25
  %32 = fcmp ogt float %30, %28
  %33 = select i1 %32, float %28, float %30
  %34 = select i1 %31, float %25, float %33
  br i1 %.not158, label %38, label %35

35:                                               ; preds = %1
  %36 = sext i32 %22 to i64
  %37 = uitofp i64 %36 to double
  br label %InitPassStats.exit

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !42
  %41 = fpext float %40 to double
  %42 = fcmp ogt float %40, 0.000000e+00
  %43 = select i1 %42, double %41, double 4.000000e+01
  br label %InitPassStats.exit

InitPassStats.exit:                               ; preds = %35, %38
  %44 = phi double [ %37, %35 ], [ %43, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = ashr i32 %46, 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr @kAverageBytesPerMB, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = zext i8 %50 to i32
  %52 = mul i32 %8, %6
  %53 = mul i32 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = sdiv i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = sext i32 %56 to i64
  br label %59

59:                                               ; preds = %63, %InitPassStats.exit
  %indvars.iv.i = phi i64 [ 0, %InitPassStats.exit ], [ %indvars.iv.next.i, %63 ]
  %60 = load i32, ptr %54, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.i, %61
  br i1 %62, label %63, label %PreLoopInitialize.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %indvars.iv.i
  %65 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %64, i64 noundef %58) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %PreLoopInitialize.exit, label %59, !llvm.loop !28

PreLoopInitialize.exit:                           ; preds = %63
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %0) #9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = tail call i32 @WebPEncodingSetError(ptr noundef %67, i32 noundef 1) #9
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %242, label %PreLoopInitialize.exit.thread

PreLoopInitialize.exit.thread:                    ; preds = %59, %PreLoopInitialize.exit
  %69 = ashr i32 %52, 3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %69, i32 96)
  %70 = icmp sgt i32 %11, 0
  br i1 %70, label %.lr.ph, label %.critedge.thread150

.lr.ph:                                           ; preds = %PreLoopInitialize.exit.thread
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
  %89 = fmul nnan double %88, 6.502500e+04
  %.not101 = icmp eq i32 %13, 0
  br label %90

90:                                               ; preds = %.lr.ph, %222
  %.082181 = phi i32 [ %11, %.lr.ph ], [ %.183, %222 ]
  %.088180 = phi i32 [ 40, %.lr.ph ], [ %103, %222 ]
  %.sroa.0.0179 = phi i32 [ 1, %.lr.ph ], [ %.sroa.0.1, %222 ]
  %.sroa.5.0178 = phi float [ 1.000000e+01, %.lr.ph ], [ %.sroa.5.1, %222 ]
  %.sroa.9.0177 = phi float [ %34, %.lr.ph ], [ %.sroa.9.1, %222 ]
  %.sroa.14.0176 = phi float [ %34, %.lr.ph ], [ %.sroa.14.1, %222 ]
  %.sroa.25.0175 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.25.1, %222 ]
  %91 = add nsw i32 %.082181, -1
  %92 = call float @llvm.fabs.f32(float %.sroa.5.0178)
  %93 = fpext float %92 to double
  %94 = fcmp ole double %93, 4.000000e-01
  %95 = icmp eq i32 %91, 0
  %or.cond = select i1 %94, i1 true, i1 %95
  br i1 %or.cond, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %71, align 8, !tbaa !43
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i1 [ %98, %96 ], [ true, %90 ]
  %101 = add nuw nsw i32 %.082181, 1
  %102 = sdiv i32 %.088180, %101
  %103 = sub nsw i32 %.088180, %102
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  call fastcc void @SetLoopParams(ptr noundef nonnull %0, float noundef %.sroa.9.0177)
  br i1 %100, label %104, label %105

104:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4224) %72, i8 0, i64 4224, i1 false)
  call void @VP8InitFilter(ptr noundef nonnull %3) #9
  br label %105

105:                                              ; preds = %104, %99
  call void @VP8TBufferClear(ptr noundef nonnull %73) #9
  br label %106

106:                                              ; preds = %160, %105
  %.080 = phi i64 [ 0, %105 ], [ %154, %160 ]
  %.078 = phi i64 [ 0, %105 ], [ %156, %160 ]
  %.077 = phi i32 [ %spec.store.select, %105 ], [ %.1, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @VP8IteratorImport(ptr noundef nonnull %3, ptr noundef null) #9
  %107 = add nsw i32 %.077, -1
  %108 = icmp slt i32 %.077, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  call void @VP8CalculateLevelCosts(ptr noundef nonnull %14) #9
  br label %111

111:                                              ; preds = %109, %106
  %.1 = phi i32 [ %spec.store.select, %109 ], [ %107, %106 ]
  %112 = call i32 @VP8Decimate(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %16) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %113 = load ptr, ptr %74, align 8, !tbaa !45
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %3) #9
  %114 = load ptr, ptr %75, align 8, !tbaa !49
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 3
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load i32, ptr %76, align 4, !tbaa !51
  %120 = load i32, ptr %77, align 8, !tbaa !51
  %121 = add nsw i32 %120, %119
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %113, ptr noundef nonnull %2) #9
  %122 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  call void %122(ptr noundef nonnull %78, ptr noundef nonnull %2) #9
  %123 = call i32 @VP8RecordCoeffTokens(i32 noundef %121, ptr noundef nonnull %2, ptr noundef nonnull %73) #9
  store i32 %123, ptr %77, align 8, !tbaa !51
  store i32 %123, ptr %76, align 4, !tbaa !51
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %113, ptr noundef nonnull %2) #9
  br label %.preheader60.i.preheader

124:                                              ; preds = %111
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %113, ptr noundef nonnull %2) #9
  br label %.preheader60.i.preheader

.preheader60.i.preheader:                         ; preds = %124, %118
  br label %.preheader60.i

.preheader60.i:                                   ; preds = %.preheader60.i.preheader, %133
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %133 ], [ 0, %.preheader60.i.preheader ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv67.i
  %.idx.i = shl nuw nsw i64 %indvars.iv67.i, 7
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i
  br label %126

126:                                              ; preds = %126, %.preheader60.i
  %indvars.iv.i110 = phi i64 [ 0, %.preheader60.i ], [ %indvars.iv.next.i111, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i110
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = load i32, ptr %125, align 4, !tbaa !51
  %130 = add nsw i32 %129, %128
  %131 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %gep.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i110
  call void %131(ptr noundef nonnull %gep.i, ptr noundef nonnull %2) #9
  %132 = call i32 @VP8RecordCoeffTokens(i32 noundef %130, ptr noundef nonnull %2, ptr noundef nonnull %73) #9
  store i32 %132, ptr %125, align 4, !tbaa !51
  store i32 %132, ptr %127, align 4, !tbaa !51
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i111, 4
  br i1 %exitcond.not.i, label %133, label %126, !llvm.loop !105

133:                                              ; preds = %126
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %134, label %.preheader60.i, !llvm.loop !106

134:                                              ; preds = %133
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %113, ptr noundef nonnull %2) #9
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %147, %134
  %135 = phi i1 [ true, %134 ], [ false, %147 ]
  %indvars.iv77.i = phi i64 [ 0, %134 ], [ 2, %147 ]
  %136 = or disjoint i64 %indvars.iv77.i, 4
  %invariant.gep85.i = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %136
  %invariant.gep81.i = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %136
  br label %.preheader.i

.preheader.i:                                     ; preds = %146, %.preheader59.i
  %137 = phi i1 [ true, %.preheader59.i ], [ false, %146 ]
  %indvars.iv74.i = phi i64 [ 0, %.preheader59.i ], [ 1, %146 ]
  %gep86.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep85.i, i64 %indvars.iv74.i
  %138 = or disjoint i64 %indvars.iv74.i, %indvars.iv77.i
  %.idx80.i = shl nuw nsw i64 %138, 6
  %invariant.gep83.i = getelementptr inbounds nuw i8, ptr %82, i64 %.idx80.i
  %.pre = load i32, ptr %gep86.i, align 4, !tbaa !51
  br label %139

139:                                              ; preds = %139, %.preheader.i
  %140 = phi i32 [ %.pre, %.preheader.i ], [ %145, %139 ]
  %141 = phi i1 [ true, %.preheader.i ], [ false, %139 ]
  %indvars.iv71.i = phi i64 [ 0, %.preheader.i ], [ 1, %139 ]
  %gep82.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep81.i, i64 %indvars.iv71.i
  %142 = load i32, ptr %gep82.i, align 4, !tbaa !51
  %143 = add nsw i32 %140, %142
  %144 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %gep84.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep83.i, i64 %indvars.iv71.i
  call void %144(ptr noundef nonnull %gep84.i, ptr noundef nonnull %2) #9
  %145 = call i32 @VP8RecordCoeffTokens(i32 noundef %143, ptr noundef nonnull %2, ptr noundef nonnull %73) #9
  store i32 %145, ptr %gep86.i, align 4, !tbaa !51
  store i32 %145, ptr %gep82.i, align 4, !tbaa !51
  br i1 %141, label %139, label %146, !llvm.loop !107

146:                                              ; preds = %139
  br i1 %137, label %.preheader.i, label %147, !llvm.loop !108

147:                                              ; preds = %146
  br i1 %135, label %.preheader59.i, label %RecordTokens.exit, !llvm.loop !109

RecordTokens.exit:                                ; preds = %147
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %3) #9
  %148 = load i32, ptr %83, align 8, !tbaa !110
  %.not.i112.not = icmp eq i32 %148, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i112.not, label %152, label %.critedge.thread155

.critedge.thread155:                              ; preds = %RecordTokens.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = call i32 @WebPEncodingSetError(ptr noundef %150, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge108

152:                                              ; preds = %RecordTokens.exit
  %153 = load i64, ptr %84, align 8, !tbaa !59
  %154 = add i64 %153, %.080
  %155 = load i64, ptr %4, align 8, !tbaa !60
  %156 = add i64 %155, %.078
  br i1 %100, label %157, label %.thread

.thread:                                          ; preds = %152
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %160

157:                                              ; preds = %152
  call fastcc void @StoreSideInfo(ptr noundef %3)
  call void @VP8StoreFilterStats(ptr noundef nonnull %3) #9
  call void @VP8IteratorExport(ptr noundef nonnull %3) #9
  %158 = call i32 @VP8IteratorProgress(ptr noundef nonnull %3, i32 noundef %102) #9
  %159 = icmp eq i32 %158, 0
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %159, label %.critedge108, label %160

160:                                              ; preds = %.thread, %157
  %161 = call i32 @VP8IteratorNext(ptr noundef nonnull %3) #9
  %.not98 = icmp eq i32 %161, 0
  br i1 %.not98, label %.critedge3, label %106, !llvm.loop !111

.critedge3:                                       ; preds = %160
  %162 = load i32, ptr %85, align 8, !tbaa !62
  %163 = sext i32 %162 to i64
  %164 = add i64 %154, %163
  br i1 %.not158, label %175, label %165

165:                                              ; preds = %.critedge3
  %166 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  %167 = sext i32 %166 to i64
  %168 = call i64 @VP8EstimateTokenSize(ptr noundef nonnull %73, ptr noundef nonnull %86) #9
  %169 = add i64 %164, 1024
  %170 = add i64 %169, %167
  %171 = add i64 %170, %168
  %172 = lshr i64 %171, 11
  %173 = add nuw nsw i64 %172, 30
  %174 = uitofp nneg i64 %173 to double
  br label %GetPSNR.exit

175:                                              ; preds = %.critedge3
  %176 = icmp ne i64 %156, 0
  %or.cond.i = and i1 %87, %176
  br i1 %or.cond.i, label %177, label %GetPSNR.exit

177:                                              ; preds = %175
  %178 = uitofp i64 %156 to double
  %179 = fdiv double %89, %178
  %180 = call double @log10(double noundef %179) #9, !tbaa !51
  %181 = fmul double %180, 1.000000e+01
  br label %GetPSNR.exit

GetPSNR.exit:                                     ; preds = %177, %175, %165
  %.sroa.21.0 = phi double [ %174, %165 ], [ %181, %177 ], [ 9.900000e+01, %175 ]
  %182 = load i32, ptr %71, align 8, !tbaa !43
  %183 = icmp sgt i32 %182, 0
  %184 = icmp ugt i64 %164, 1069547520
  %or.cond5 = select i1 %183, i1 %184, i1 false
  br i1 %or.cond5, label %185, label %196

185:                                              ; preds = %GetPSNR.exit
  %186 = lshr i32 %182, 1
  store i32 %186, ptr %71, align 8, !tbaa !43
  br i1 %100, label %187, label %222, !llvm.loop !112

187:                                              ; preds = %185
  %.val109 = load ptr, ptr %74, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %.val109, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %.not.i113 = icmp eq ptr %191, null
  br i1 %.not.i113, label %ResetSideInfo.exit, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %.val109, i64 23604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %193, i8 0, i64 12, i1 false)
  br label %ResetSideInfo.exit

ResetSideInfo.exit:                               ; preds = %187, %192
  %194 = getelementptr inbounds nuw i8, ptr %.val109, i64 23512
  %195 = getelementptr inbounds nuw i8, ptr %.val109, i64 23544
  store i64 0, ptr %195, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  br label %222, !llvm.loop !112

196:                                              ; preds = %GetPSNR.exit
  br i1 %100, label %.critedge.thread150, label %197

197:                                              ; preds = %196
  br i1 %.not101, label %222, label %198

198:                                              ; preds = %197
  %.not.i114 = icmp eq i32 %.sroa.0.0179, 0
  br i1 %.not.i114, label %203, label %199

199:                                              ; preds = %198
  %200 = fcmp ogt double %.sroa.21.0, %44
  %201 = fneg float %.sroa.5.0178
  %202 = select i1 %200, float %201, float %.sroa.5.0178
  br label %ComputeNextQ.exit

203:                                              ; preds = %198
  %204 = fcmp une double %.sroa.21.0, %.sroa.25.0175
  br i1 %204, label %205, label %ComputeNextQ.exit

205:                                              ; preds = %203
  %206 = fsub double %44, %.sroa.21.0
  %207 = fsub double %.sroa.25.0175, %.sroa.21.0
  %208 = fdiv double %206, %207
  %209 = fsub float %.sroa.14.0176, %.sroa.9.0177
  %210 = fpext float %209 to double
  %211 = fmul double %208, %210
  %212 = fptrunc double %211 to float
  br label %ComputeNextQ.exit

ComputeNextQ.exit:                                ; preds = %199, %203, %205
  %.0.i115 = phi float [ %202, %199 ], [ %212, %205 ], [ 0.000000e+00, %203 ]
  %213 = fcmp olt float %.0.i115, -3.000000e+01
  %214 = fcmp ogt float %.0.i115, 3.000000e+01
  %215 = select i1 %214, float 3.000000e+01, float %.0.i115
  %216 = select i1 %213, float -3.000000e+01, float %215
  %217 = fadd float %.sroa.9.0177, %216
  %218 = fcmp olt float %217, %25
  %219 = fcmp ogt float %217, %28
  %220 = select i1 %219, float %28, float %217
  %221 = select i1 %218, float %25, float %220
  br label %222

222:                                              ; preds = %197, %ComputeNextQ.exit, %185, %ResetSideInfo.exit
  %.sroa.25.1 = phi double [ %.sroa.25.0175, %197 ], [ %.sroa.25.0175, %ResetSideInfo.exit ], [ %.sroa.25.0175, %185 ], [ %.sroa.21.0, %ComputeNextQ.exit ]
  %.sroa.14.1 = phi float [ %.sroa.14.0176, %197 ], [ %.sroa.14.0176, %ResetSideInfo.exit ], [ %.sroa.14.0176, %185 ], [ %.sroa.9.0177, %ComputeNextQ.exit ]
  %.sroa.9.1 = phi float [ %.sroa.9.0177, %197 ], [ %.sroa.9.0177, %ResetSideInfo.exit ], [ %.sroa.9.0177, %185 ], [ %221, %ComputeNextQ.exit ]
  %.sroa.5.1 = phi float [ %.sroa.5.0178, %197 ], [ %.sroa.5.0178, %ResetSideInfo.exit ], [ %.sroa.5.0178, %185 ], [ %216, %ComputeNextQ.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0179, %197 ], [ %.sroa.0.0179, %ResetSideInfo.exit ], [ %.sroa.0.0179, %185 ], [ 0, %ComputeNextQ.exit ]
  %.183 = phi i32 [ %91, %197 ], [ %.082181, %ResetSideInfo.exit ], [ %.082181, %185 ], [ %91, %ComputeNextQ.exit ]
  %223 = icmp sgt i32 %.183, 0
  br i1 %223, label %90, label %.critedge.thread150

.critedge.thread150:                              ; preds = %222, %196, %PreLoopInitialize.exit.thread
  %.189154 = phi i32 [ 40, %PreLoopInitialize.exit.thread ], [ %103, %196 ], [ %103, %222 ]
  br i1 %.not158, label %224, label %226

224:                                              ; preds = %.critedge.thread150
  %225 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  br label %226

226:                                              ; preds = %224, %.critedge.thread150
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  %229 = call i32 @VP8EmitTokens(ptr noundef nonnull %227, ptr noundef nonnull %57, ptr noundef nonnull %228, i32 noundef 1) #9
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.critedge108, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %235 = load i32, ptr %234, align 8, !tbaa !37
  %236 = add nsw i32 %235, %.189154
  %237 = call i32 @WebPReportProgress(ptr noundef %233, i32 noundef %236, ptr noundef nonnull %234) #9
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  br label %.critedge108

.critedge108:                                     ; preds = %157, %.critedge.thread155, %231, %226
  %240 = phi i32 [ 0, %226 ], [ %239, %231 ], [ 0, %.critedge.thread155 ], [ 0, %157 ]
  %241 = call fastcc i32 @PostLoopFinalize(ptr noundef %3, i32 noundef %240)
  br label %242

242:                                              ; preds = %PreLoopInitialize.exit, %.critedge108
  %.0 = phi i32 [ %241, %.critedge108 ], [ 0, %PreLoopInitialize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetLoopParams(ptr noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = fcmp ogt float %1, 1.000000e+02
  %6 = select i1 %5, float 1.000000e+02, float %1
  %7 = select i1 %4, float 0.000000e+00, float %6
  tail call void @VP8SetSegmentParams(ptr noundef %0, float noundef %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = mul nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 3
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !114

._crit_edge.i:                                    ; preds = %16, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa !51
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %113

33:                                               ; preds = %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %35 = load i32, ptr %3, align 16, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = add nsw i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add nsw i32 %42, %40
  %44 = add nsw i32 %43, %38
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %GetProba.exit.i, label %46

46:                                               ; preds = %33
  %47 = mul nsw i32 %38, 255
  %48 = sdiv i32 %44, 2
  %49 = add nsw i32 %48, %47
  %50 = sdiv i32 %49, %44
  %51 = trunc i32 %50 to i8
  br label %GetProba.exit.i

GetProba.exit.i:                                  ; preds = %46, %33
  %52 = phi i8 [ %51, %46 ], [ -1, %33 ]
  store i8 %52, ptr %34, align 1, !tbaa !24
  %53 = icmp eq i32 %38, 0
  br i1 %53, label %GetProba.exit36.i, label %54

54:                                               ; preds = %GetProba.exit.i
  %55 = mul nsw i32 %35, 255
  %56 = sdiv i32 %38, 2
  %57 = add nsw i32 %56, %55
  %58 = sdiv i32 %57, %38
  %59 = trunc i32 %58 to i8
  br label %GetProba.exit36.i

GetProba.exit36.i:                                ; preds = %54, %GetProba.exit.i
  %60 = phi i8 [ %59, %54 ], [ -1, %GetProba.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3617
  store i8 %60, ptr %61, align 1, !tbaa !24
  %62 = icmp eq i32 %43, 0
  br i1 %62, label %GetProba.exit37.i, label %63

63:                                               ; preds = %GetProba.exit36.i
  %64 = mul nsw i32 %40, 255
  %65 = sdiv i32 %43, 2
  %66 = add nsw i32 %65, %64
  %67 = sdiv i32 %66, %43
  br label %GetProba.exit37.i

GetProba.exit37.i:                                ; preds = %63, %GetProba.exit36.i
  %68 = phi i32 [ %67, %63 ], [ 255, %GetProba.exit36.i ]
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3618
  store i8 %69, ptr %70, align 1, !tbaa !24
  %.not34.i = icmp eq i8 %52, -1
  %.not35.i = icmp eq i8 %60, -1
  %or.cond.i = select i1 %.not34.i, i1 %.not35.i, i1 false
  br i1 %or.cond.i, label %71, label %.critedge.i

71:                                               ; preds = %GetProba.exit37.i
  %72 = and i32 %68, 255
  %73 = icmp ne i32 %72, 255
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %74, ptr %75, align 4, !tbaa !116
  br i1 %73, label %ResetSegments.exit.i, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 8, !tbaa !25
  %78 = load i32, ptr %10, align 4, !tbaa !26
  %79 = mul nsw i32 %78, %77
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i.i, label %ResetSegments.exit.i

.lr.ph.i.i:                                       ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %83 = load ptr, ptr %81, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i.i
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -97
  store i8 %86, ptr %84, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %87 = load i32, ptr %8, align 8, !tbaa !25
  %88 = load i32, ptr %10, align 4, !tbaa !26
  %89 = mul nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i.i, %90
  br i1 %91, label %82, label %ResetSegments.exit.loopexit.i, !llvm.loop !117

.critedge.i:                                      ; preds = %GetProba.exit37.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %92, align 4, !tbaa !116
  br label %ResetSegments.exit.i

ResetSegments.exit.loopexit.i:                    ; preds = %82
  %.pre.i = load i8, ptr %34, align 1, !tbaa !24
  %.pre70.i = load i8, ptr %61, align 1, !tbaa !24
  %.pre71.i = load i8, ptr %70, align 1, !tbaa !24
  br label %ResetSegments.exit.i

ResetSegments.exit.i:                             ; preds = %ResetSegments.exit.loopexit.i, %.critedge.i, %76, %71
  %93 = phi i8 [ %.pre71.i, %ResetSegments.exit.loopexit.i ], [ %69, %76 ], [ %69, %.critedge.i ], [ %69, %71 ]
  %94 = phi i8 [ %.pre70.i, %ResetSegments.exit.loopexit.i ], [ -1, %76 ], [ %60, %.critedge.i ], [ -1, %71 ]
  %95 = phi i8 [ %.pre.i, %ResetSegments.exit.loopexit.i ], [ -1, %76 ], [ %52, %.critedge.i ], [ -1, %71 ]
  %.pn.i.i = zext i8 %95 to i64
  %.in.in.i.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i.i
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2, !tbaa !66
  %96 = zext i16 %.in.i.i to i32
  %.pn.i38.i = zext i8 %94 to i64
  %.in.in.i39.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i38.i
  %.in.i40.i = load i16, ptr %.in.in.i39.i, align 2, !tbaa !66
  %97 = zext i16 %.in.i40.i to i32
  %98 = add nuw nsw i32 %97, %96
  %99 = mul nsw i32 %98, %35
  %.pn.in.i.i = xor i8 %94, -1
  %.pn.i44.i = zext i8 %.pn.in.i.i to i64
  %.in.in.i45.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i44.i
  %.in.i46.i = load i16, ptr %.in.in.i45.i, align 2, !tbaa !66
  %100 = zext i16 %.in.i46.i to i32
  %101 = add nuw nsw i32 %100, %96
  %102 = mul nsw i32 %101, %37
  %103 = add nsw i32 %102, %99
  %.pn.in.i47.i = xor i8 %95, -1
  %.pn.i48.i = zext i8 %.pn.in.i47.i to i64
  %.in.in.i49.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i48.i
  %.in.i50.i = load i16, ptr %.in.in.i49.i, align 2, !tbaa !66
  %104 = zext i16 %.in.i50.i to i32
  %.pn.i52.i = zext i8 %93 to i64
  %.in.in.i53.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i52.i
  %.in.i54.i = load i16, ptr %.in.in.i53.i, align 2, !tbaa !66
  %105 = zext i16 %.in.i54.i to i32
  %106 = add nuw nsw i32 %105, %104
  %107 = mul nsw i32 %106, %40
  %108 = add nsw i32 %103, %107
  %.pn.in.i59.i = xor i8 %93, -1
  %.pn.i60.i = zext i8 %.pn.in.i59.i to i64
  %.in.in.i61.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i60.i
  %.in.i62.i = load i16, ptr %.in.in.i61.i, align 2, !tbaa !66
  %109 = zext i16 %.in.i62.i to i32
  %110 = add nuw nsw i32 %109, %104
  %111 = mul nsw i32 %110, %42
  %112 = add nsw i32 %108, %111
  br label %SetSegmentProbas.exit

113:                                              ; preds = %.loopexit.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %114, align 4, !tbaa !116
  br label %SetSegmentProbas.exit

SetSegmentProbas.exit:                            ; preds = %ResetSegments.exit.i, %113
  %.sink.i = phi i32 [ 0, %113 ], [ %112, %ResetSegments.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %115, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  tail call void @VP8CalculateLevelCosts(ptr noundef nonnull %116) #9
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 23504
  store i32 0, ptr %117, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 23512
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 23544
  store i64 0, ptr %119, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  ret void
}

declare void @VP8TBufferClear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @FinalizeTokenProbas(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.preheader80

.preheader80:                                     ; preds = %1, %65
  %indvars.iv102 = phi i64 [ 0, %1 ], [ %indvars.iv.next103, %65 ]
  %.092 = phi i32 [ 0, %1 ], [ %.4, %65 ]
  %.05791 = phi i32 [ 0, %1 ], [ %.461, %65 ]
  %4 = getelementptr inbounds nuw [1056 x i8], ptr %2, i64 %indvars.iv102
  %5 = getelementptr inbounds nuw [264 x i8], ptr @VP8CoeffsUpdateProba, i64 %indvars.iv102
  %6 = getelementptr inbounds nuw [264 x i8], ptr @VP8CoeffsProba0, i64 %indvars.iv102
  %7 = getelementptr inbounds nuw [264 x i8], ptr %3, i64 %indvars.iv102
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader80, %64
  %indvars.iv98 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next99, %64 ]
  %.189 = phi i32 [ %.092, %.preheader80 ], [ %.4, %64 ]
  %.15888 = phi i32 [ %.05791, %.preheader80 ], [ %.461, %64 ]
  %8 = getelementptr inbounds nuw [132 x i8], ptr %4, i64 %indvars.iv98
  %9 = getelementptr inbounds nuw [33 x i8], ptr %5, i64 %indvars.iv98
  %10 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv98
  %11 = getelementptr inbounds nuw [33 x i8], ptr %7, i64 %indvars.iv98
  br label %.preheader

.preheader:                                       ; preds = %.preheader79, %63
  %indvars.iv94 = phi i64 [ 0, %.preheader79 ], [ %indvars.iv.next95, %63 ]
  %.286 = phi i32 [ %.189, %.preheader79 ], [ %.4, %63 ]
  %.25985 = phi i32 [ %.15888, %.preheader79 ], [ %.461, %63 ]
  %12 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %indvars.iv94
  %13 = getelementptr inbounds nuw [11 x i8], ptr %9, i64 %indvars.iv94
  %14 = getelementptr inbounds nuw [11 x i8], ptr %10, i64 %indvars.iv94
  %15 = getelementptr inbounds nuw [11 x i8], ptr %11, i64 %indvars.iv94
  br label %16

16:                                               ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %62 ]
  %.383 = phi i32 [ %.286, %.preheader ], [ %.4, %62 ]
  %.36082 = phi i32 [ %.25985, %.preheader ], [ %.461, %62 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = and i32 %18, 65535
  %20 = lshr i32 %18, 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i32
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %CalcTokenProba.exit, label %26

26:                                               ; preds = %16
  %27 = mul nuw nsw i32 %19, 255
  %28 = udiv i32 %27, %20
  %29 = sub nsw i32 255, %28
  br label %CalcTokenProba.exit

CalcTokenProba.exit:                              ; preds = %16, %26
  %30 = phi i32 [ %29, %26 ], [ 255, %16 ]
  %31 = xor i32 %25, 255
  %.pn.i.i = zext nneg i32 %31 to i64
  %.in.in.i.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i.i
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2, !tbaa !66
  %32 = zext i16 %.in.i.i to i32
  %33 = mul nuw nsw i32 %19, %32
  %34 = sub nsw i32 %20, %19
  %.pn.i6.i = zext i8 %24 to i64
  %.in.in.i7.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i6.i
  %.in.i8.i = load i16, ptr %.in.in.i7.i, align 2, !tbaa !66
  %35 = zext i16 %.in.i8.i to i32
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %36, %33
  %.pn.i = zext i8 %22 to i64
  %.in.in.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !66
  %38 = zext i16 %.in.i to i32
  %39 = add nsw i32 %37, %38
  %40 = and i32 %30, 255
  %41 = xor i32 %40, 255
  %.pn.i.i66 = zext nneg i32 %41 to i64
  %.in.in.i.i67 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i.i66
  %.in.i.i68 = load i16, ptr %.in.in.i.i67, align 2, !tbaa !66
  %42 = zext i16 %.in.i.i68 to i32
  %43 = mul nuw nsw i32 %19, %42
  %.pn.i6.i69 = zext nneg i32 %40 to i64
  %.in.in.i7.i70 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i6.i69
  %.in.i8.i71 = load i16, ptr %.in.in.i7.i70, align 2, !tbaa !66
  %44 = zext i16 %.in.i8.i71 to i32
  %45 = mul nsw i32 %34, %44
  %.pn.in.i = xor i8 %22, -1
  %.pn.i72 = zext i8 %.pn.in.i to i64
  %.in.in.i73 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i72
  %.in.i74 = load i16, ptr %.in.in.i73, align 2, !tbaa !66
  %46 = zext i16 %.in.i74 to i32
  %47 = add nuw i32 %43, 2048
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  %50 = icmp sgt i32 %39, %49
  %.neg = sext i1 %50 to i8
  %.pn.in.i75 = xor i8 %22, %.neg
  %.pn.i76 = zext i8 %.pn.in.i75 to i64
  %.in.in.i77 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i76
  %.in.i78 = load i16, ptr %.in.in.i77, align 2, !tbaa !66
  %51 = zext i16 %.in.i78 to i32
  %52 = add nsw i32 %.36082, %51
  br i1 %50, label %53, label %60

53:                                               ; preds = %CalcTokenProba.exit
  %54 = trunc i32 %30 to i8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %54, ptr %55, align 1, !tbaa !24
  %56 = icmp ne i32 %30, %25
  %57 = zext i1 %56 to i32
  %58 = or i32 %.383, %57
  %59 = add nsw i32 %52, 2048
  br label %62

60:                                               ; preds = %CalcTokenProba.exit
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %24, ptr %61, align 1, !tbaa !24
  br label %62

62:                                               ; preds = %60, %53
  %.461 = phi i32 [ %59, %53 ], [ %52, %60 ]
  %.4 = phi i32 [ %58, %53 ], [ %.383, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %63, label %16, !llvm.loop !118

63:                                               ; preds = %62
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %64, label %.preheader, !llvm.loop !119

64:                                               ; preds = %63
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 8
  br i1 %exitcond101.not, label %65, label %.preheader79, !llvm.loop !120

65:                                               ; preds = %64
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 4
  br i1 %exitcond105.not, label %66, label %.preheader80, !llvm.loop !121

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 19880
  store i32 %.4, ptr %67, align 8, !tbaa !122
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
  %4 = load i32, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [33 x i8], ptr %6, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [11 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = icmp sgt i32 %12, -1
  %14 = zext i1 %13 to i32
  %15 = load i8, ptr %10, align 1, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %14, i32 noundef %16) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %18 = icmp slt i32 %4, 16
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %.091110 = phi ptr [ %10, %.lr.ph ], [ %.192, %154 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !66
  %.lobit = lshr i16 %23, 15
  %24 = zext nneg i16 %.lobit to i32
  %25 = tail call i16 @llvm.abs.i16(i16 %23, i1 false)
  %26 = zext i16 %25 to i32
  %27 = icmp ne i16 %23, 0
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.091110, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %28, i32 noundef %31) #9
  %.not97 = icmp eq i32 %32, 0
  br i1 %.not97, label %33, label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !126
  %35 = getelementptr inbounds i8, ptr @VP8EncBands, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [33 x i8], ptr %34, i64 %37
  br label %154, !llvm.loop !129

39:                                               ; preds = %20
  %40 = icmp ugt i16 %25, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.091110, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = zext i8 %43 to i32
  %45 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %41, i32 noundef %44) #9
  %.not98 = icmp eq i32 %45, 0
  br i1 %.not98, label %.loopexit, label %46

46:                                               ; preds = %39
  %47 = icmp ugt i16 %25, 4
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.091110, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %48, i32 noundef %51) #9
  %.not99 = icmp eq i32 %52, 0
  br i1 %.not99, label %53, label %67

53:                                               ; preds = %46
  %54 = icmp ne i16 %25, 2
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.091110, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = zext i8 %57 to i32
  %59 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %55, i32 noundef %58) #9
  %.not100 = icmp eq i32 %59, 0
  br i1 %.not100, label %.loopexit, label %60

60:                                               ; preds = %53
  %61 = icmp eq i16 %25, 4
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.091110, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i32
  %66 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %62, i32 noundef %65) #9
  br label %.loopexit

67:                                               ; preds = %46
  %68 = icmp ugt i16 %25, 10
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.091110, i64 6
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = zext i8 %71 to i32
  %73 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %69, i32 noundef %72) #9
  %.not101 = icmp eq i32 %73, 0
  br i1 %.not101, label %74, label %92

74:                                               ; preds = %67
  %75 = icmp ugt i16 %25, 6
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.091110, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !24
  %79 = zext i8 %78 to i32
  %80 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %76, i32 noundef %79) #9
  %.not102 = icmp eq i32 %80, 0
  br i1 %.not102, label %81, label %85

81:                                               ; preds = %74
  %82 = icmp eq i16 %25, 6
  %83 = zext i1 %82 to i32
  %84 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %83, i32 noundef 159) #9
  br label %.loopexit

85:                                               ; preds = %74
  %86 = icmp ugt i16 %25, 8
  %87 = zext i1 %86 to i32
  %88 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %87, i32 noundef 165) #9
  %89 = and i32 %26, 1
  %90 = xor i32 %89, 1
  %91 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %90, i32 noundef 145) #9
  br label %.loopexit

92:                                               ; preds = %67
  %93 = icmp ult i16 %25, 19
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.091110, i64 8
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = zext i8 %96 to i32
  %98 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %97) #9
  %99 = getelementptr inbounds nuw i8, ptr %.091110, i64 9
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = zext i8 %100 to i32
  %102 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %101) #9
  br label %127

103:                                              ; preds = %92
  %104 = icmp ult i16 %25, 35
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.091110, i64 8
  %107 = load i8, ptr %106, align 1, !tbaa !24
  %108 = zext i8 %107 to i32
  %109 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %.091110, i64 9
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = zext i8 %111 to i32
  %113 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %112) #9
  br label %127

114:                                              ; preds = %103
  %115 = icmp ult i16 %25, 67
  %116 = getelementptr inbounds nuw i8, ptr %.091110, i64 8
  %117 = load i8, ptr %116, align 1, !tbaa !24
  %118 = zext i8 %117 to i32
  %119 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %118) #9
  %120 = getelementptr inbounds nuw i8, ptr %.091110, i64 10
  %121 = load i8, ptr %120, align 1, !tbaa !24
  %122 = zext i8 %121 to i32
  br i1 %115, label %123, label %125

123:                                              ; preds = %114
  %124 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %122) #9
  br label %127

125:                                              ; preds = %114
  %126 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %122) #9
  br label %127

127:                                              ; preds = %105, %125, %123, %94
  %.sink = phi i32 [ -19, %105 ], [ -67, %125 ], [ -35, %123 ], [ -11, %94 ]
  %.084 = phi i32 [ 8, %105 ], [ 1024, %125 ], [ 16, %123 ], [ 4, %94 ]
  %.0 = phi ptr [ @VP8Cat4, %105 ], [ @VP8Cat6, %125 ], [ @VP8Cat5, %123 ], [ @VP8Cat3, %94 ]
  %128 = add nsw i32 %.sink, %26
  br label %129

129:                                              ; preds = %127, %129
  %.1109 = phi ptr [ %.0, %127 ], [ %133, %129 ]
  %.185108 = phi i32 [ %.084, %127 ], [ %137, %129 ]
  %130 = and i32 %.185108, %128
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.1109, i64 1
  %134 = load i8, ptr %.1109, align 1, !tbaa !24
  %135 = zext i8 %134 to i32
  %136 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %132, i32 noundef %135) #9
  %137 = lshr i32 %.185108, 1
  %.not104 = icmp eq i32 %137, 0
  br i1 %.not104, label %.loopexit, label %129, !llvm.loop !130

.loopexit:                                        ; preds = %129, %60, %53, %81, %85, %39
  %.sink117 = phi i64 [ 11, %39 ], [ 22, %60 ], [ 22, %85 ], [ 22, %81 ], [ 22, %53 ], [ 22, %129 ]
  %138 = load ptr, ptr %5, align 8, !tbaa !126
  %139 = getelementptr inbounds i8, ptr @VP8EncBands, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !24
  %141 = tail call i32 @VP8PutBitUniform(ptr noundef %0, i32 noundef %24) #9
  %142 = icmp eq i64 %indvars.iv.next, 16
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %.loopexit
  %144 = zext i8 %140 to i64
  %145 = getelementptr inbounds nuw [33 x i8], ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.sink117
  %147 = load i32, ptr %11, align 4, !tbaa !127
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv, %148
  %150 = zext i1 %149 to i32
  %151 = load i8, ptr %146, align 1, !tbaa !24
  %152 = zext i8 %151 to i32
  %153 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %150, i32 noundef %152) #9
  %.not105 = icmp eq i32 %153, 0
  br i1 %.not105, label %.thread, label %154

154:                                              ; preds = %143, %33
  %.192 = phi ptr [ %38, %33 ], [ %146, %143 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.thread, label %20

.thread:                                          ; preds = %154, %.loopexit, %143, %.preheader, %3
  %.087 = phi i32 [ 0, %3 ], [ 1, %.preheader ], [ 1, %143 ], [ 1, %.loopexit ], [ 1, %154 ]
  ret i32 %.087
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @VP8BitWriterFinish(ptr noundef) local_unnamed_addr #1

declare void @VP8AdjustFilterStrength(ptr noundef) local_unnamed_addr #1

declare void @VP8SetSegmentParams(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @VP8RecordCoeffTokens(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 3584}
!4 = !{!"VP8Encoder", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 32, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !7, i64 112, !16, i64 496, !11, i64 536, !11, i64 540, !14, i64 544, !11, i64 552, !20, i64 560, !7, i64 608, !11, i64 3584, !11, i64 3588, !11, i64 3592, !11, i64 3596, !11, i64 3600, !11, i64 3604, !11, i64 3608, !11, i64 3612, !21, i64 3616, !7, i64 23512, !15, i64 23544, !11, i64 23552, !7, i64 23556, !7, i64 23604, !11, i64 23616, !11, i64 23620, !11, i64 23624, !11, i64 23628, !11, i64 23632, !11, i64 23636, !11, i64 23640, !6, i64 23648, !14, i64 23656, !22, i64 23664, !14, i64 23672, !14, i64 23680, !23, i64 23688, !14, i64 23696}
!5 = !{!"p1 _ZTS10WebPConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!13 = !{!"VP8BitWriter", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24, !15, i64 32, !11, i64 40}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !17, i64 0, !18, i64 8, !19, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!17 = !{!"p1 _ZTS9VP8Tokens", !6, i64 0}
!18 = !{!"p2 _ZTS9VP8Tokens", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!21 = !{!"", !7, i64 0, !7, i64 3, !7, i64 4, !7, i64 1060, !7, i64 5284, !7, i64 18344, !11, i64 19880, !11, i64 19884, !11, i64 19888}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 double", !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!4, !11, i64 48}
!26 = !{!4, !11, i64 52}
!27 = !{!4, !11, i64 60}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!4, !9, i64 8}
!31 = !{!4, !11, i64 23616}
!32 = !{!4, !11, i64 23636}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !11, i64 60}
!35 = !{!"WebPConfig", !11, i64 0, !36, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !36, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!36 = !{!"float", !7, i64 0}
!37 = !{!4, !11, i64 536}
!38 = !{!35, !11, i64 16}
!39 = !{!35, !11, i64 108}
!40 = !{!35, !11, i64 112}
!41 = !{!35, !36, i64 4}
!42 = !{!35, !36, i64 20}
!43 = !{!4, !11, i64 23624}
!44 = !{!4, !11, i64 23504}
!45 = !{!46, !47, i64 40}
!46 = !{!"", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !47, i64 40, !6, i64 48, !48, i64 56, !14, i64 64, !22, i64 72, !7, i64 80, !14, i64 120, !11, i64 128, !7, i64 132, !7, i64 168, !7, i64 208, !15, i64 304, !15, i64 312, !23, i64 320, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !7, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !7, i64 400, !7, i64 488}
!47 = !{!"p1 _ZTS10VP8Encoder", !6, i64 0}
!48 = !{!"p1 _ZTS12VP8BitWriter", !6, i64 0}
!49 = !{!46, !6, i64 48}
!50 = !{!6, !6, i64 0}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!58, !15, i64 24}
!58 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !7, i64 40, !7, i64 72, !7, i64 584, !11, i64 840, !7, i64 844, !11, i64 860, !11, i64 864, !7, i64 868}
!59 = !{!58, !15, i64 16}
!60 = !{!58, !15, i64 0}
!61 = distinct !{!61, !29}
!62 = !{!4, !11, i64 40}
!63 = !{!21, !11, i64 19888}
!64 = !{!21, !7, i64 3}
!65 = !{!21, !11, i64 19884}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = distinct !{!68, !29}
!69 = !{!4, !11, i64 23500}
!70 = !{!4, !11, i64 23620}
!71 = !{!46, !48, i64 56}
!72 = !{!13, !11, i64 12}
!73 = !{!13, !15, i64 24}
!74 = !{!13, !11, i64 8}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = !{!46, !15, i64 304}
!81 = !{!46, !15, i64 312}
!82 = !{!15, !15, i64 0}
!83 = !{!13, !11, i64 40}
!84 = !{!46, !22, i64 72}
!85 = distinct !{!85, !29}
!86 = !{!87, !88, i64 128}
!87 = !{!"WebPPicture", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !7, i64 60, !22, i64 72, !11, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !11, i64 112, !14, i64 120, !88, i64 128, !11, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !14, i64 176, !14, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!88 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!89 = !{!46, !14, i64 8}
!90 = !{!46, !14, i64 16}
!91 = !{!4, !15, i64 23544}
!92 = !{!87, !14, i64 120}
!93 = !{!46, !11, i64 0}
!94 = !{!46, !11, i64 4}
!95 = !{!87, !11, i64 112}
!96 = !{!97, !11, i64 680}
!97 = !{!"", !98, i64 0, !98, i64 224, !98, i64 448, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !15, i64 736}
!98 = !{!"VP8Matrix", !7, i64 0, !7, i64 32, !7, i64 64, !7, i64 128, !7, i64 192}
!99 = !{!46, !14, i64 64}
!100 = !{!101, !7, i64 1}
!101 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !7, i64 1}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = !{!16, !11, i64 32}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = !{!4, !6, i64 23648}
!114 = distinct !{!114, !29}
!115 = !{!4, !11, i64 32}
!116 = !{!4, !11, i64 36}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = !{!21, !11, i64 19880}
!123 = !{!124, !11, i64 0}
!124 = !{!"VP8Residual", !11, i64 0, !11, i64 4, !19, i64 8, !11, i64 16, !14, i64 24, !22, i64 32, !125, i64 40}
!125 = !{!"p2 short", !6, i64 0}
!126 = !{!124, !14, i64 24}
!127 = !{!124, !11, i64 4}
!128 = !{!124, !19, i64 8}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
