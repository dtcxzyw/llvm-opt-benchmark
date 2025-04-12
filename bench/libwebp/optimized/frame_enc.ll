; ModuleID = 'bench/libwebp/original/frame_enc.ll'
source_filename = "bench/libwebp/original/frame_enc.ll"
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
  call void @llvm.lifetime.start.p0(i64 3848, ptr nonnull %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = ashr i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @kAverageBytesPerMB, i64 0, i64 %11
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
  %31 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %24, i64 %indvars.iv.i
  %32 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %31, i64 noundef %25) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %PreLoopInitialize.exit, label %26, !llvm.loop !28

PreLoopInitialize.exit:                           ; preds = %30
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %0) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = tail call i32 @WebPEncodingSetError(ptr noundef %34, i32 noundef 1) #8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %417, label %PreLoopInitialize.exit.thread

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
  %111 = fmul double %110, 6.502500e+04
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3619
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  br label %115

115:                                              ; preds = %267, %.lr.ph.i
  %.05297.i = phi i32 [ %45, %.lr.ph.i ], [ %.153.i, %267 ]
  %.sroa.0.096.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.1.i, %267 ]
  %.sroa.5.095.i = phi float [ 1.000000e+01, %.lr.ph.i ], [ %.sroa.5.1.i, %267 ]
  %.sroa.10.094.i = phi float [ %72, %.lr.ph.i ], [ %.sroa.10.1.i, %267 ]
  %.sroa.15.093.i = phi float [ %72, %.lr.ph.i ], [ %.sroa.15.1.i, %267 ]
  %.sroa.26.092.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.26.1.i, %267 ]
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
  %125 = phi i1 [ true, %115 ], [ %123, %121 ]
  call void @llvm.lifetime.start.p0(i64 3848, ptr nonnull %4) #8
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  call fastcc void @SetLoopParams(ptr noundef nonnull %0, float noundef %.sroa.10.094.i)
  br label %126

126:                                              ; preds = %.critedge40.i.i, %124
  %.032.i.i = phi i32 [ %.054.i, %124 ], [ %187, %.critedge40.i.i ]
  %.031.i.i = phi i64 [ 0, %124 ], [ %180, %.critedge40.i.i ]
  %.030.i.i = phi i64 [ 0, %124 ], [ %181, %.critedge40.i.i ]
  %.029.i.i = phi i64 [ 0, %124 ], [ %183, %.critedge40.i.i ]
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %5) #8
  call void @VP8IteratorImport(ptr noundef nonnull %4, ptr noundef null) #8
  %127 = call i32 @VP8Decimate(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef range(i32 0, 2) %54) #8
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %96, align 8, !tbaa !44
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %96, align 8, !tbaa !44
  br label %131

131:                                              ; preds = %128, %126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #8
  %132 = load ptr, ptr %97, align 8, !tbaa !45
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %4) #8
  %133 = load ptr, ptr %98, align 8, !tbaa !49
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 3
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %132, ptr noundef nonnull %3) #8
  %138 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  call void %138(ptr noundef nonnull %99, ptr noundef nonnull %3) #8
  %139 = load i32, ptr %100, align 4, !tbaa !51
  %140 = load i32, ptr %101, align 8, !tbaa !51
  %141 = add nsw i32 %140, %139
  %142 = call i32 @VP8RecordCoeffs(i32 noundef %141, ptr noundef nonnull %3) #8
  store i32 %142, ptr %101, align 8, !tbaa !51
  store i32 %142, ptr %100, align 4, !tbaa !51
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %132, ptr noundef nonnull %3) #8
  br label %.preheader55.i.i.i.preheader

143:                                              ; preds = %131
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %132, ptr noundef nonnull %3) #8
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
  %148 = load i32, ptr %147, align 4, !tbaa !51
  %149 = load i32, ptr %144, align 4, !tbaa !51
  %150 = add nsw i32 %149, %148
  %151 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %152 = add nuw nsw i64 %indvars.iv.i.i.i, %145
  %153 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %104, i64 0, i64 %152
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %3) #8
  %154 = call i32 @VP8RecordCoeffs(i32 noundef %150, ptr noundef nonnull %3) #8
  store i32 %154, ptr %144, align 4, !tbaa !51
  store i32 %154, ptr %147, align 4, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %155, label %146, !llvm.loop !52

155:                                              ; preds = %146
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, 4
  br i1 %exitcond65.not.i.i.i, label %156, label %.preheader55.i.i.i, !llvm.loop !53

156:                                              ; preds = %155
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %132, ptr noundef nonnull %3) #8
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
  %.pre.i.i = load i32, ptr %161, align 4, !tbaa !51
  br label %164

164:                                              ; preds = %164, %.preheader.i.i.i
  %165 = phi i32 [ %.pre.i.i, %.preheader.i.i.i ], [ %174, %164 ]
  %166 = phi i1 [ true, %.preheader.i.i.i ], [ false, %164 ]
  %indvars.iv66.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %164 ]
  %167 = or disjoint i64 %indvars.iv66.i.i.i, %158
  %168 = getelementptr inbounds nuw [9 x i32], ptr %102, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = add nsw i32 %169, %165
  %171 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %172 = or disjoint i64 %indvars.iv66.i.i.i, %163
  %173 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %105, i64 0, i64 %172
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %3) #8
  %174 = call i32 @VP8RecordCoeffs(i32 noundef %170, ptr noundef nonnull %3) #8
  store i32 %174, ptr %161, align 4, !tbaa !51
  store i32 %174, ptr %168, align 4, !tbaa !51
  br i1 %166, label %164, label %175, !llvm.loop !54

175:                                              ; preds = %164
  br i1 %159, label %.preheader.i.i.i, label %176, !llvm.loop !55

176:                                              ; preds = %175
  br i1 %157, label %.preheader54.i.i.i, label %RecordResiduals.exit.i.i, !llvm.loop !56

RecordResiduals.exit.i.i:                         ; preds = %176
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  %177 = load i64, ptr %106, align 8, !tbaa !57
  %178 = load i64, ptr %107, align 8, !tbaa !59
  %179 = add i64 %177, %.031.i.i
  %180 = add i64 %179, %178
  %181 = add i64 %178, %.030.i.i
  %182 = load i64, ptr %5, align 8, !tbaa !60
  %183 = add i64 %182, %.029.i.i
  br i1 %.not35.i.i, label %.critedge40.i.i, label %184

184:                                              ; preds = %RecordResiduals.exit.i.i
  %185 = call i32 @VP8IteratorProgress(ptr noundef nonnull %4, i32 noundef range(i32 -1073741843, 1073741844) %48) #8
  %.not36.i.i = icmp eq i32 %185, 0
  br i1 %.not36.i.i, label %OneStatPass.exit.thread.i, label %.critedge40.i.i

.critedge40.i.i:                                  ; preds = %184, %RecordResiduals.exit.i.i
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %5) #8
  %186 = call i32 @VP8IteratorNext(ptr noundef nonnull %4) #8
  %.not37.i.i = icmp ne i32 %186, 0
  %187 = add nsw i32 %.032.i.i, -1
  %188 = icmp sgt i32 %.032.i.i, 1
  %or.cond.i.i = select i1 %.not37.i.i, i1 %188, i1 false
  br i1 %or.cond.i.i, label %126, label %.critedge.i.i, !llvm.loop !61

OneStatPass.exit.thread.i:                        ; preds = %184
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 3848, ptr nonnull %4) #8
  br label %StatLoop.exit

.critedge.i.i:                                    ; preds = %.critedge40.i.i
  %189 = load i32, ptr %108, align 8, !tbaa !62
  %190 = sext i32 %189 to i64
  %191 = add i64 %181, %190
  br i1 %60, label %192, label %224

192:                                              ; preds = %.critedge.i.i
  %193 = load i32, ptr %15, align 8, !tbaa !25
  %194 = load i32, ptr %17, align 4, !tbaa !26
  %195 = mul nsw i32 %194, %193
  %196 = load i32, ptr %96, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i, label %CalcSkipProba.exit.thread.i.i.i, label %CalcSkipProba.exit.i.i.i

CalcSkipProba.exit.thread.i.i.i:                  ; preds = %192
  store i8 -1, ptr %112, align 1, !tbaa !64
  store i32 0, ptr %113, align 4, !tbaa !65
  br label %FinalizeSkipProba.exit.i.i

CalcSkipProba.exit.i.i.i:                         ; preds = %192
  %197 = sext i32 %195 to i64
  %198 = sext i32 %196 to i64
  %199 = sub nsw i64 %197, %198
  %200 = mul nsw i64 %199, 255
  %201 = udiv i64 %200, %197
  %202 = trunc i64 %201 to i8
  store i8 %202, ptr %112, align 1, !tbaa !64
  %203 = and i64 %201, 254
  %204 = icmp samesign ult i64 %203, 250
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %113, align 4, !tbaa !65
  br i1 %204, label %206, label %FinalizeSkipProba.exit.i.i

206:                                              ; preds = %CalcSkipProba.exit.i.i.i
  %.pn.in.i.i.i.i = and i64 %201, 255
  %.pn.i.i.i.i = xor i64 %.pn.in.i.i.i.i, 255
  %.in.in.i.i.i.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i.i.i
  %.in.i.i.i.i = load i16, ptr %.in.in.i.i.i.i, align 2, !tbaa !66
  %207 = zext i16 %.in.i.i.i.i to i32
  %208 = mul nsw i32 %196, %207
  %209 = sub nsw i32 %195, %196
  %.in.in.i19.i.i.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.in.i.i.i.i
  %.in.i20.i.i.i = load i16, ptr %.in.in.i19.i.i.i, align 2, !tbaa !66
  %210 = zext i16 %.in.i20.i.i.i to i32
  %211 = mul nsw i32 %209, %210
  %212 = add i32 %208, 2304
  %213 = add i32 %212, %211
  %214 = sext i32 %213 to i64
  br label %FinalizeSkipProba.exit.i.i

FinalizeSkipProba.exit.i.i:                       ; preds = %206, %CalcSkipProba.exit.i.i.i, %CalcSkipProba.exit.thread.i.i.i
  %.0.i.i.i = phi i64 [ %214, %206 ], [ 256, %CalcSkipProba.exit.i.i.i ], [ 256, %CalcSkipProba.exit.thread.i.i.i ]
  %215 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %114)
  %216 = sext i32 %215 to i64
  %217 = add i64 %180, 1024
  %218 = add i64 %217, %191
  %219 = add i64 %218, %.0.i.i.i
  %220 = add i64 %219, %216
  %221 = lshr i64 %220, 11
  %222 = add nuw nsw i64 %221, 30
  %223 = uitofp nneg i64 %222 to double
  br label %OneStatPass.exit.i

224:                                              ; preds = %.critedge.i.i
  %225 = icmp ne i64 %183, 0
  %or.cond.i.i.i = and i1 %109, %225
  br i1 %or.cond.i.i.i, label %226, label %OneStatPass.exit.i

226:                                              ; preds = %224
  %227 = uitofp i64 %183 to double
  %228 = fdiv double %111, %227
  %229 = call double @log10(double noundef %228) #8, !tbaa !51
  %230 = fmul double %229, 1.000000e+01
  br label %OneStatPass.exit.i

OneStatPass.exit.i:                               ; preds = %226, %224, %FinalizeSkipProba.exit.i.i
  %.sroa.22.1.i = phi double [ %223, %FinalizeSkipProba.exit.i.i ], [ %230, %226 ], [ 9.900000e+01, %224 ]
  call void @llvm.lifetime.end.p0(i64 3848, ptr nonnull %4) #8
  %231 = icmp eq i64 %191, 0
  br i1 %231, label %StatLoop.exit, label %232

232:                                              ; preds = %OneStatPass.exit.i
  %233 = load i32, ptr %93, align 8, !tbaa !43
  %234 = icmp sgt i32 %233, 0
  %235 = icmp ugt i64 %191, 1069547520
  %or.cond5.i = and i1 %235, %234
  br i1 %or.cond5.i, label %236, label %238

236:                                              ; preds = %232
  %237 = lshr i32 %233, 1
  store i32 %237, ptr %93, align 8, !tbaa !43
  br label %267, !llvm.loop !68

238:                                              ; preds = %232
  br i1 %125, label %.thread.i, label %239

239:                                              ; preds = %238
  br i1 %42, label %240, label %267

240:                                              ; preds = %239
  %.not.i58.i = icmp eq i32 %.sroa.0.096.i, 0
  br i1 %.not.i58.i, label %245, label %241

241:                                              ; preds = %240
  %242 = fcmp ogt double %.sroa.22.1.i, %82
  %243 = fneg float %.sroa.5.095.i
  %244 = select i1 %242, float %243, float %.sroa.5.095.i
  br label %ComputeNextQ.exit.i

245:                                              ; preds = %240
  %246 = fcmp une double %.sroa.22.1.i, %.sroa.26.092.i
  br i1 %246, label %247, label %ComputeNextQ.exit.i

247:                                              ; preds = %245
  %248 = fsub double %82, %.sroa.22.1.i
  %249 = fsub double %.sroa.26.092.i, %.sroa.22.1.i
  %250 = fdiv double %248, %249
  %251 = fsub float %.sroa.15.093.i, %.sroa.10.094.i
  %252 = fpext float %251 to double
  %253 = fmul double %250, %252
  %254 = fptrunc double %253 to float
  br label %ComputeNextQ.exit.i

ComputeNextQ.exit.i:                              ; preds = %247, %245, %241
  %.0.i.i = phi float [ %244, %241 ], [ %254, %247 ], [ 0.000000e+00, %245 ]
  %255 = fcmp olt float %.0.i.i, -3.000000e+01
  %256 = fcmp ogt float %.0.i.i, 3.000000e+01
  %257 = select i1 %256, float 3.000000e+01, float %.0.i.i
  %258 = select i1 %255, float -3.000000e+01, float %257
  %259 = fadd float %.sroa.10.094.i, %258
  %260 = fcmp olt float %259, %63
  %261 = fcmp ogt float %259, %66
  %262 = select i1 %261, float %66, float %259
  %263 = select i1 %260, float %63, float %262
  %264 = call float @llvm.fabs.f32(float %258)
  %265 = fpext float %264 to double
  %266 = fcmp ugt double %265, 4.000000e-01
  br i1 %266, label %267, label %.thread.i

267:                                              ; preds = %ComputeNextQ.exit.i, %239, %236
  %.sroa.26.1.i = phi double [ %.sroa.26.092.i, %236 ], [ %.sroa.26.092.i, %239 ], [ %.sroa.22.1.i, %ComputeNextQ.exit.i ]
  %.sroa.15.1.i = phi float [ %.sroa.15.093.i, %236 ], [ %.sroa.15.093.i, %239 ], [ %.sroa.10.094.i, %ComputeNextQ.exit.i ]
  %.sroa.10.1.i = phi float [ %.sroa.10.094.i, %236 ], [ %.sroa.10.094.i, %239 ], [ %263, %ComputeNextQ.exit.i ]
  %.sroa.5.1.i = phi float [ %.sroa.5.095.i, %236 ], [ %.sroa.5.095.i, %239 ], [ %258, %ComputeNextQ.exit.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.096.i, %236 ], [ %.sroa.0.096.i, %239 ], [ 0, %ComputeNextQ.exit.i ]
  %.153.i = phi i32 [ %.05297.i, %236 ], [ %116, %239 ], [ %116, %ComputeNextQ.exit.i ]
  %268 = icmp sgt i32 %.153.i, 0
  br i1 %268, label %115, label %.thread.i

.thread.i:                                        ; preds = %267, %ComputeNextQ.exit.i, %238, %91
  %or.cond8.i = and i1 %42, %60
  br i1 %or.cond8.i, label %288, label %269

269:                                              ; preds = %.thread.i
  %270 = load i32, ptr %15, align 8, !tbaa !25
  %271 = load i32, ptr %17, align 4, !tbaa !26
  %272 = mul nsw i32 %271, %270
  %.not.i.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i.i, label %FinalizeSkipProba.exit.i, label %CalcSkipProba.exit.i.i

CalcSkipProba.exit.i.i:                           ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 23504
  %274 = load i32, ptr %273, align 8, !tbaa !63
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
  %.sink104.i = phi i8 [ %280, %CalcSkipProba.exit.i.i ], [ -1, %269 ]
  %.sink.i = phi i32 [ %283, %CalcSkipProba.exit.i.i ], [ 0, %269 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3619
  store i8 %.sink104.i, ptr %284, align 1, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 23500
  store i32 %.sink.i, ptr %285, align 4, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %287 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %286)
  br label %288

288:                                              ; preds = %FinalizeSkipProba.exit.i, %.thread.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  call void @VP8CalculateLevelCosts(ptr noundef nonnull %289) #8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  %292 = call i32 @WebPReportProgress(ptr noundef %291, i32 noundef %51, ptr noundef nonnull %49) #8
  br label %StatLoop.exit

StatLoop.exit:                                    ; preds = %OneStatPass.exit.i, %OneStatPass.exit.thread.i, %288
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %6) #8
  call void @VP8InitFilter(ptr noundef nonnull %6) #8
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

309:                                              ; preds = %414, %StatLoop.exit
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %7) #8
  %310 = load i32, ptr %293, align 4, !tbaa !69
  %.not14 = icmp eq i32 %310, 0
  %311 = load i32, ptr %294, align 4, !tbaa !70
  call void @VP8IteratorImport(ptr noundef nonnull %6, ptr noundef null) #8
  %312 = call i32 @VP8Decimate(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %311) #8
  %313 = icmp eq i32 %312, 0
  %or.cond = select i1 %313, i1 true, i1 %.not14
  br i1 %or.cond, label %314, label %402

314:                                              ; preds = %309
  %315 = load ptr, ptr %298, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #8
  %316 = load ptr, ptr %295, align 8, !tbaa !49
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 3
  %319 = icmp eq i8 %318, 1
  %320 = load ptr, ptr %299, align 8, !tbaa !45
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %6) #8
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !72
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %324 = load i64, ptr %323, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !74
  br i1 %319, label %327, label %333

327:                                              ; preds = %314
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %320, ptr noundef nonnull %2) #8
  %328 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  call void %328(ptr noundef nonnull %300, ptr noundef nonnull %2) #8
  %329 = load i32, ptr %301, align 4, !tbaa !51
  %330 = load i32, ptr %297, align 8, !tbaa !51
  %331 = add nsw i32 %330, %329
  %332 = call fastcc i32 @PutCoeffs(ptr noundef nonnull %315, i32 noundef %331, ptr noundef %2)
  store i32 %332, ptr %297, align 8, !tbaa !51
  store i32 %332, ptr %301, align 4, !tbaa !51
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %320, ptr noundef nonnull %2) #8
  br label %.preheader79.i.preheader

333:                                              ; preds = %314
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %320, ptr noundef nonnull %2) #8
  br label %.preheader79.i.preheader

.preheader79.i.preheader:                         ; preds = %333, %327
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %.preheader79.i.preheader, %345
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %345 ], [ 0, %.preheader79.i.preheader ]
  %334 = getelementptr inbounds nuw [9 x i32], ptr %303, i64 0, i64 %indvars.iv86.i
  %335 = shl nuw nsw i64 %indvars.iv86.i, 2
  br label %336

336:                                              ; preds = %336, %.preheader79.i
  %indvars.iv.i19 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i20, %336 ]
  %337 = getelementptr inbounds nuw [9 x i32], ptr %302, i64 0, i64 %indvars.iv.i19
  %338 = load i32, ptr %337, align 4, !tbaa !51
  %339 = load i32, ptr %334, align 4, !tbaa !51
  %340 = add nsw i32 %339, %338
  %341 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %342 = add nuw nsw i64 %indvars.iv.i19, %335
  %343 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %304, i64 0, i64 %342
  call void %341(ptr noundef nonnull %343, ptr noundef nonnull %2) #8
  %344 = call fastcc i32 @PutCoeffs(ptr noundef %315, i32 noundef %340, ptr noundef %2)
  store i32 %344, ptr %334, align 4, !tbaa !51
  store i32 %344, ptr %337, align 4, !tbaa !51
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i20, 4
  br i1 %exitcond.not.i, label %345, label %336, !llvm.loop !75

345:                                              ; preds = %336
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 4
  br i1 %exitcond89.not.i, label %346, label %.preheader79.i, !llvm.loop !76

346:                                              ; preds = %345
  %347 = load i32, ptr %321, align 4, !tbaa !72
  %348 = load i64, ptr %323, align 8, !tbaa !73
  %349 = load i32, ptr %325, align 8, !tbaa !74
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %320, ptr noundef nonnull %2) #8
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
  %.pre = load i32, ptr %354, align 4, !tbaa !51
  br label %357

357:                                              ; preds = %357, %.preheader.i
  %358 = phi i32 [ %.pre, %.preheader.i ], [ %367, %357 ]
  %359 = phi i1 [ true, %.preheader.i ], [ false, %357 ]
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ 1, %357 ]
  %360 = or disjoint i64 %indvars.iv90.i, %351
  %361 = getelementptr inbounds nuw [9 x i32], ptr %302, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !51
  %363 = add nsw i32 %358, %362
  %364 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %365 = or disjoint i64 %indvars.iv90.i, %356
  %366 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %305, i64 0, i64 %365
  call void %364(ptr noundef nonnull %366, ptr noundef nonnull %2) #8
  %367 = call fastcc i32 @PutCoeffs(ptr noundef %315, i32 noundef %363, ptr noundef %2)
  store i32 %367, ptr %354, align 4, !tbaa !51
  store i32 %367, ptr %361, align 4, !tbaa !51
  br i1 %359, label %357, label %368, !llvm.loop !77

368:                                              ; preds = %357
  br i1 %352, label %.preheader.i, label %369, !llvm.loop !78

369:                                              ; preds = %368
  br i1 %350, label %.preheader78.i, label %CodeResiduals.exit, !llvm.loop !79

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
  %380 = load i32, ptr %321, align 4, !tbaa !72
  %381 = add nsw i32 %380, 8
  %382 = sext i32 %381 to i64
  %383 = load i64, ptr %323, align 8, !tbaa !73
  %384 = load i32, ptr %325, align 8, !tbaa !74
  %385 = sext i32 %384 to i64
  %386 = add i64 %383, %385
  %387 = shl i64 %386, 3
  %narrow.i = sub nsw i32 -8, %322
  %.neg.i = sext i32 %narrow.i to i64
  %388 = shl i64 %377, 3
  %.neg76.i = sub i64 %.neg.i, %388
  %389 = add i64 %375, %.neg76.i
  store i64 %389, ptr %306, align 8, !tbaa !80
  %390 = sub i64 %382, %375
  %391 = add i64 %387, %390
  store i64 %391, ptr %307, align 8, !tbaa !81
  %392 = zext nneg i8 %379 to i64
  %393 = zext i1 %319 to i64
  %394 = getelementptr inbounds nuw [4 x [3 x i64]], ptr %308, i64 0, i64 %392, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !82
  %396 = add i64 %395, %389
  store i64 %396, ptr %394, align 8, !tbaa !82
  %.idx.i = mul nuw nsw i64 %392, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %397 = load i64, ptr %gep, align 8, !tbaa !82
  %398 = add i64 %397, %391
  store i64 %398, ptr %gep, align 8, !tbaa !82
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #8
  %399 = load ptr, ptr %298, align 8, !tbaa !71
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = load i32, ptr %400, align 8, !tbaa !83
  %.not15 = icmp eq i32 %401, 0
  br i1 %.not15, label %412, label %.thread

.thread:                                          ; preds = %CodeResiduals.exit
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %7) #8
  br label %.critedge

402:                                              ; preds = %309
  %403 = load ptr, ptr %295, align 8, !tbaa !49
  %404 = load i8, ptr %403, align 4
  %405 = and i8 %404, 3
  %406 = icmp eq i8 %405, 1
  %407 = load ptr, ptr %296, align 8, !tbaa !84
  br i1 %406, label %408, label %409

408:                                              ; preds = %402
  store i32 0, ptr %407, align 4, !tbaa !51
  store i32 0, ptr %297, align 8, !tbaa !51
  br label %412

409:                                              ; preds = %402
  %410 = load i32, ptr %407, align 4, !tbaa !51
  %411 = and i32 %410, 16777216
  store i32 %411, ptr %407, align 4, !tbaa !51
  br label %412

412:                                              ; preds = %CodeResiduals.exit, %408, %409
  call fastcc void @StoreSideInfo(ptr noundef %6)
  call void @VP8StoreFilterStats(ptr noundef nonnull %6) #8
  call void @VP8IteratorExport(ptr noundef nonnull %6) #8
  %413 = call i32 @VP8IteratorProgress(ptr noundef nonnull %6, i32 noundef 20) #8
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %7) #8
  %.not16 = icmp eq i32 %413, 0
  br i1 %.not16, label %.critedge, label %414

414:                                              ; preds = %412
  %415 = call i32 @VP8IteratorNext(ptr noundef nonnull %6) #8
  %.not17 = icmp eq i32 %415, 0
  br i1 %.not17, label %.critedge, label %309, !llvm.loop !85

.critedge:                                        ; preds = %412, %414, %.thread
  %.01228 = phi i32 [ 0, %.thread ], [ 0, %412 ], [ %413, %414 ]
  %416 = call fastcc i32 @PostLoopFinalize(ptr noundef %6, i32 noundef %.01228)
  br label %417

417:                                              ; preds = %PreLoopInitialize.exit, %.critedge
  %.0 = phi i32 [ %416, %.critedge ], [ 0, %PreLoopInitialize.exit ]
  call void @llvm.lifetime.end.p0(i64 3848, ptr nonnull %6) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @VP8IteratorInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8InitFilter(ptr noundef) local_unnamed_addr #2

declare void @VP8IteratorImport(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8Decimate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %16 = tail call i32 %15(ptr noundef %12, ptr noundef %14) #8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 23512
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !82
  %21 = load ptr, ptr @VP8SSE8x8, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = tail call i32 %21(ptr noundef nonnull %22, ptr noundef nonnull %23) #8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 23520
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !82
  %29 = load ptr, ptr @VP8SSE8x8, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = tail call i32 %29(ptr noundef nonnull %30, ptr noundef nonnull %31) #8
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
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !51
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
  %.idx = mul nuw nsw i64 %86, 744
  %87 = getelementptr i8, ptr %3, i64 1288
  %88 = getelementptr i8, ptr %87, i64 %.idx
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
  %.sink = phi i8 [ %77, %75 ], [ %81, %78 ], [ %90, %82 ], [ %102, %99 ], [ %113, %103 ], [ %116, %114 ], [ %98, %95 ], [ -1, %91 ], [ 0, %63 ]
  store i8 %.sink, ptr %72, align 1, !tbaa !24
  br label %117

117:                                              ; preds = %.sink.split, %60
  ret void
}

declare void @VP8StoreFilterStats(ptr noundef) local_unnamed_addr #2

declare void @VP8IteratorExport(ptr noundef) local_unnamed_addr #2

declare i32 @VP8IteratorProgress(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8IteratorSaveBoundary(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @VP8IteratorNext(ptr noundef) local_unnamed_addr #2

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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = and i32 %1, 1
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.139 = phi i32 [ %9, %.lr.ph ], [ %14, %10 ]
  %11 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %8, i64 %indvars.iv
  %12 = tail call ptr @VP8BitWriterFinish(ptr noundef nonnull %11) #8
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %13 = load i32, ptr %gep, align 8, !tbaa !83
  %.not34 = icmp eq i32 %13, 0
  %14 = select i1 %.not34, i32 %.139, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %10
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader38, %._crit_edge
  %.1.lcssa53 = phi i32 [ %.139, %._crit_edge ], [ %1, %.preheader38 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !86
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
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = add i64 %26, 7
  %28 = lshr i64 %27, 3
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %23, i64 0, i64 %indvars.iv47, i64 %indvars.iv44
  store i32 %29, ptr %30, align 4, !tbaa !51
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond.not, label %31, label %24, !llvm.loop !103

31:                                               ; preds = %24
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %31, %._crit_edge.thread
  tail call void @VP8AdjustFilterStrength(ptr noundef nonnull %0) #8
  br label %35

.thread:                                          ; preds = %2, %._crit_edge
  tail call void @VP8EncFreeBitWriters(ptr noundef %4) #8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = tail call i32 @WebPEncodingSetError(ptr noundef %33, i32 noundef 1) #8
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
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 23636
  %13 = load i32, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 3848, ptr nonnull %3) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23620
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = sext i32 %6 to i64
  %18 = sext i32 %8 to i64
  %19 = mul nsw i64 %17, 384
  %20 = mul i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %.not162 = icmp eq i32 %22, 0
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
  br i1 %.not162, label %38, label %35

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
  %49 = getelementptr inbounds [8 x i8], ptr @kAverageBytesPerMB, i64 0, i64 %48
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
  %64 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %57, i64 %indvars.iv.i
  %65 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %64, i64 noundef %58) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %PreLoopInitialize.exit, label %59, !llvm.loop !28

PreLoopInitialize.exit:                           ; preds = %63
  tail call void @VP8EncFreeBitWriters(ptr noundef nonnull %0) #8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = tail call i32 @WebPEncodingSetError(ptr noundef %67, i32 noundef 1) #8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %252, label %PreLoopInitialize.exit.thread

PreLoopInitialize.exit.thread:                    ; preds = %59, %PreLoopInitialize.exit
  %69 = ashr i32 %52, 3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %69, i32 96)
  %70 = icmp sgt i32 %11, 0
  br i1 %70, label %.lr.ph, label %.critedge.thread154

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
  %89 = fmul double %88, 6.502500e+04
  %.not101 = icmp eq i32 %13, 0
  br label %90

90:                                               ; preds = %.lr.ph, %232
  %.082185 = phi i32 [ %11, %.lr.ph ], [ %.183, %232 ]
  %.088184 = phi i32 [ 40, %.lr.ph ], [ %103, %232 ]
  %.sroa.0.0183 = phi i32 [ 1, %.lr.ph ], [ %.sroa.0.1, %232 ]
  %.sroa.5.0182 = phi float [ 1.000000e+01, %.lr.ph ], [ %.sroa.5.1, %232 ]
  %.sroa.9.0181 = phi float [ %34, %.lr.ph ], [ %.sroa.9.1, %232 ]
  %.sroa.14.0180 = phi float [ %34, %.lr.ph ], [ %.sroa.14.1, %232 ]
  %.sroa.25.0179 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.25.1, %232 ]
  %91 = add nsw i32 %.082185, -1
  %92 = call float @llvm.fabs.f32(float %.sroa.5.0182)
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
  %100 = phi i1 [ true, %90 ], [ %98, %96 ]
  %101 = add nuw nsw i32 %.082185, 1
  %102 = sdiv i32 %.088184, %101
  %103 = sub nsw i32 %.088184, %102
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  call fastcc void @SetLoopParams(ptr noundef nonnull %0, float noundef %.sroa.9.0181)
  br i1 %100, label %104, label %105

104:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4224) %72, i8 0, i64 4224, i1 false)
  call void @VP8InitFilter(ptr noundef nonnull %3) #8
  br label %105

105:                                              ; preds = %104, %99
  call void @VP8TBufferClear(ptr noundef nonnull %73) #8
  br label %106

106:                                              ; preds = %170, %105
  %.080 = phi i64 [ 0, %105 ], [ %164, %170 ]
  %.078 = phi i64 [ 0, %105 ], [ %166, %170 ]
  %.077 = phi i32 [ %spec.store.select, %105 ], [ %.1, %170 ]
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %4) #8
  call void @VP8IteratorImport(ptr noundef nonnull %3, ptr noundef null) #8
  %107 = add nsw i32 %.077, -1
  %108 = icmp slt i32 %.077, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  call void @VP8CalculateLevelCosts(ptr noundef nonnull %14) #8
  br label %111

111:                                              ; preds = %109, %106
  %.1 = phi i32 [ %spec.store.select, %109 ], [ %107, %106 ]
  %112 = call i32 @VP8Decimate(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %16) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #8
  %113 = load ptr, ptr %74, align 8, !tbaa !45
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %3) #8
  %114 = load ptr, ptr %75, align 8, !tbaa !49
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 3
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load i32, ptr %76, align 4, !tbaa !51
  %120 = load i32, ptr %77, align 8, !tbaa !51
  %121 = add nsw i32 %120, %119
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %113, ptr noundef nonnull %2) #8
  %122 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  call void %122(ptr noundef nonnull %78, ptr noundef nonnull %2) #8
  %123 = call i32 @VP8RecordCoeffTokens(i32 noundef %121, ptr noundef nonnull %2, ptr noundef nonnull %73) #8
  store i32 %123, ptr %77, align 8, !tbaa !51
  store i32 %123, ptr %76, align 4, !tbaa !51
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %113, ptr noundef nonnull %2) #8
  br label %.preheader60.i.preheader

124:                                              ; preds = %111
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %113, ptr noundef nonnull %2) #8
  br label %.preheader60.i.preheader

.preheader60.i.preheader:                         ; preds = %124, %118
  br label %.preheader60.i

.preheader60.i:                                   ; preds = %.preheader60.i.preheader, %136
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %136 ], [ 0, %.preheader60.i.preheader ]
  %125 = getelementptr inbounds nuw [9 x i32], ptr %80, i64 0, i64 %indvars.iv67.i
  %126 = shl nuw nsw i64 %indvars.iv67.i, 2
  br label %127

127:                                              ; preds = %127, %.preheader60.i
  %indvars.iv.i111 = phi i64 [ 0, %.preheader60.i ], [ %indvars.iv.next.i112, %127 ]
  %128 = getelementptr inbounds nuw [9 x i32], ptr %79, i64 0, i64 %indvars.iv.i111
  %129 = load i32, ptr %128, align 4, !tbaa !51
  %130 = load i32, ptr %125, align 4, !tbaa !51
  %131 = add nsw i32 %130, %129
  %132 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %133 = add nuw nsw i64 %indvars.iv.i111, %126
  %134 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %81, i64 0, i64 %133
  call void %132(ptr noundef nonnull %134, ptr noundef nonnull %2) #8
  %135 = call i32 @VP8RecordCoeffTokens(i32 noundef %131, ptr noundef nonnull %2, ptr noundef nonnull %73) #8
  store i32 %135, ptr %125, align 4, !tbaa !51
  store i32 %135, ptr %128, align 4, !tbaa !51
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i112, 4
  br i1 %exitcond.not.i, label %136, label %127, !llvm.loop !105

136:                                              ; preds = %127
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %137, label %.preheader60.i, !llvm.loop !106

137:                                              ; preds = %136
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %113, ptr noundef nonnull %2) #8
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
  %.pre = load i32, ptr %142, align 4, !tbaa !51
  br label %145

145:                                              ; preds = %145, %.preheader.i
  %146 = phi i32 [ %.pre, %.preheader.i ], [ %155, %145 ]
  %147 = phi i1 [ true, %.preheader.i ], [ false, %145 ]
  %indvars.iv71.i = phi i64 [ 0, %.preheader.i ], [ 1, %145 ]
  %148 = or disjoint i64 %indvars.iv71.i, %139
  %149 = getelementptr inbounds nuw [9 x i32], ptr %79, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !51
  %151 = add nsw i32 %146, %150
  %152 = load ptr, ptr @VP8SetResidualCoeffs, align 8, !tbaa !50
  %153 = or disjoint i64 %indvars.iv71.i, %144
  %154 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %82, i64 0, i64 %153
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %2) #8
  %155 = call i32 @VP8RecordCoeffTokens(i32 noundef %151, ptr noundef nonnull %2, ptr noundef nonnull %73) #8
  store i32 %155, ptr %142, align 4, !tbaa !51
  store i32 %155, ptr %149, align 4, !tbaa !51
  br i1 %147, label %145, label %156, !llvm.loop !107

156:                                              ; preds = %145
  br i1 %140, label %.preheader.i, label %157, !llvm.loop !108

157:                                              ; preds = %156
  br i1 %138, label %.preheader59.i, label %RecordTokens.exit, !llvm.loop !109

RecordTokens.exit:                                ; preds = %157
  call void @VP8IteratorBytesToNz(ptr noundef nonnull %3) #8
  %158 = load i32, ptr %83, align 8, !tbaa !110
  %.not.i113.not = icmp eq i32 %158, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #8
  br i1 %.not.i113.not, label %162, label %.critedge.thread159

.critedge.thread159:                              ; preds = %RecordTokens.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = call i32 @WebPEncodingSetError(ptr noundef %160, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %4) #8
  br label %.critedge109

162:                                              ; preds = %RecordTokens.exit
  %163 = load i64, ptr %84, align 8, !tbaa !59
  %164 = add i64 %163, %.080
  %165 = load i64, ptr %4, align 8, !tbaa !60
  %166 = add i64 %165, %.078
  br i1 %100, label %167, label %.thread

.thread:                                          ; preds = %162
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %4) #8
  br label %170

167:                                              ; preds = %162
  call fastcc void @StoreSideInfo(ptr noundef %3)
  call void @VP8StoreFilterStats(ptr noundef nonnull %3) #8
  call void @VP8IteratorExport(ptr noundef nonnull %3) #8
  %168 = call i32 @VP8IteratorProgress(ptr noundef nonnull %3, i32 noundef %102) #8
  %169 = icmp eq i32 %168, 0
  call void @VP8IteratorSaveBoundary(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %4) #8
  br i1 %169, label %.critedge109, label %170

170:                                              ; preds = %.thread, %167
  %171 = call i32 @VP8IteratorNext(ptr noundef nonnull %3) #8
  %.not98 = icmp eq i32 %171, 0
  br i1 %.not98, label %.critedge3, label %106, !llvm.loop !111

.critedge3:                                       ; preds = %170
  %172 = load i32, ptr %85, align 8, !tbaa !62
  %173 = sext i32 %172 to i64
  %174 = add i64 %164, %173
  br i1 %.not162, label %185, label %175

175:                                              ; preds = %.critedge3
  %176 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  %177 = sext i32 %176 to i64
  %178 = call i64 @VP8EstimateTokenSize(ptr noundef nonnull %73, ptr noundef nonnull %86) #8
  %179 = add i64 %174, 1024
  %180 = add i64 %179, %177
  %181 = add i64 %180, %178
  %182 = lshr i64 %181, 11
  %183 = add nuw nsw i64 %182, 30
  %184 = uitofp nneg i64 %183 to double
  br label %GetPSNR.exit

185:                                              ; preds = %.critedge3
  %186 = icmp ne i64 %166, 0
  %or.cond.i = and i1 %87, %186
  br i1 %or.cond.i, label %187, label %GetPSNR.exit

187:                                              ; preds = %185
  %188 = uitofp i64 %166 to double
  %189 = fdiv double %89, %188
  %190 = call double @log10(double noundef %189) #8, !tbaa !51
  %191 = fmul double %190, 1.000000e+01
  br label %GetPSNR.exit

GetPSNR.exit:                                     ; preds = %187, %185, %175
  %.sroa.21.0 = phi double [ %184, %175 ], [ %191, %187 ], [ 9.900000e+01, %185 ]
  %192 = load i32, ptr %71, align 8, !tbaa !43
  %193 = icmp sgt i32 %192, 0
  %194 = icmp ugt i64 %174, 1069547520
  %or.cond5 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond5, label %195, label %206

195:                                              ; preds = %GetPSNR.exit
  %196 = lshr i32 %192, 1
  store i32 %196, ptr %71, align 8, !tbaa !43
  br i1 %100, label %197, label %232, !llvm.loop !112

197:                                              ; preds = %195
  %.val110 = load ptr, ptr %74, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 128
  %201 = load ptr, ptr %200, align 8, !tbaa !86
  %.not.i114 = icmp eq ptr %201, null
  br i1 %.not.i114, label %ResetSideInfo.exit, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %.val110, i64 23604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %203, i8 0, i64 12, i1 false)
  br label %ResetSideInfo.exit

ResetSideInfo.exit:                               ; preds = %197, %202
  %204 = getelementptr inbounds nuw i8, ptr %.val110, i64 23512
  %205 = getelementptr inbounds nuw i8, ptr %.val110, i64 23544
  store i64 0, ptr %205, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  br label %232, !llvm.loop !112

206:                                              ; preds = %GetPSNR.exit
  br i1 %100, label %.critedge.thread154, label %207

207:                                              ; preds = %206
  br i1 %.not101, label %232, label %208

208:                                              ; preds = %207
  %.not.i115 = icmp eq i32 %.sroa.0.0183, 0
  br i1 %.not.i115, label %213, label %209

209:                                              ; preds = %208
  %210 = fcmp ogt double %.sroa.21.0, %44
  %211 = fneg float %.sroa.5.0182
  %212 = select i1 %210, float %211, float %.sroa.5.0182
  br label %ComputeNextQ.exit

213:                                              ; preds = %208
  %214 = fcmp une double %.sroa.21.0, %.sroa.25.0179
  br i1 %214, label %215, label %ComputeNextQ.exit

215:                                              ; preds = %213
  %216 = fsub double %44, %.sroa.21.0
  %217 = fsub double %.sroa.25.0179, %.sroa.21.0
  %218 = fdiv double %216, %217
  %219 = fsub float %.sroa.14.0180, %.sroa.9.0181
  %220 = fpext float %219 to double
  %221 = fmul double %218, %220
  %222 = fptrunc double %221 to float
  br label %ComputeNextQ.exit

ComputeNextQ.exit:                                ; preds = %209, %213, %215
  %.0.i116 = phi float [ %212, %209 ], [ %222, %215 ], [ 0.000000e+00, %213 ]
  %223 = fcmp olt float %.0.i116, -3.000000e+01
  %224 = fcmp ogt float %.0.i116, 3.000000e+01
  %225 = select i1 %224, float 3.000000e+01, float %.0.i116
  %226 = select i1 %223, float -3.000000e+01, float %225
  %227 = fadd float %.sroa.9.0181, %226
  %228 = fcmp olt float %227, %25
  %229 = fcmp ogt float %227, %28
  %230 = select i1 %229, float %28, float %227
  %231 = select i1 %228, float %25, float %230
  br label %232

232:                                              ; preds = %207, %ComputeNextQ.exit, %195, %ResetSideInfo.exit
  %.sroa.25.1 = phi double [ %.sroa.25.0179, %ResetSideInfo.exit ], [ %.sroa.25.0179, %195 ], [ %.sroa.25.0179, %207 ], [ %.sroa.21.0, %ComputeNextQ.exit ]
  %.sroa.14.1 = phi float [ %.sroa.14.0180, %ResetSideInfo.exit ], [ %.sroa.14.0180, %195 ], [ %.sroa.14.0180, %207 ], [ %.sroa.9.0181, %ComputeNextQ.exit ]
  %.sroa.9.1 = phi float [ %.sroa.9.0181, %ResetSideInfo.exit ], [ %.sroa.9.0181, %195 ], [ %.sroa.9.0181, %207 ], [ %231, %ComputeNextQ.exit ]
  %.sroa.5.1 = phi float [ %.sroa.5.0182, %ResetSideInfo.exit ], [ %.sroa.5.0182, %195 ], [ %.sroa.5.0182, %207 ], [ %226, %ComputeNextQ.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0183, %ResetSideInfo.exit ], [ %.sroa.0.0183, %195 ], [ %.sroa.0.0183, %207 ], [ 0, %ComputeNextQ.exit ]
  %.183 = phi i32 [ %.082185, %ResetSideInfo.exit ], [ %.082185, %195 ], [ %91, %207 ], [ %91, %ComputeNextQ.exit ]
  %233 = icmp sgt i32 %.183, 0
  br i1 %233, label %90, label %.critedge.thread154

.critedge.thread154:                              ; preds = %232, %206, %PreLoopInitialize.exit.thread
  %.189158 = phi i32 [ 40, %PreLoopInitialize.exit.thread ], [ %103, %206 ], [ %103, %232 ]
  br i1 %.not162, label %234, label %236

234:                                              ; preds = %.critedge.thread154
  %235 = call fastcc i32 @FinalizeTokenProbas(ptr noundef nonnull %14)
  br label %236

236:                                              ; preds = %234, %.critedge.thread154
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  %239 = call i32 @VP8EmitTokens(ptr noundef nonnull %237, ptr noundef nonnull %57, ptr noundef nonnull %238, i32 noundef 1) #8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.critedge109, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %245 = load i32, ptr %244, align 8, !tbaa !37
  %246 = add nsw i32 %245, %.189158
  %247 = call i32 @WebPReportProgress(ptr noundef %243, i32 noundef %246, ptr noundef nonnull %244) #8
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  br label %.critedge109

.critedge109:                                     ; preds = %167, %.critedge.thread159, %241, %236
  %250 = phi i32 [ 0, %236 ], [ %249, %241 ], [ 0, %.critedge.thread159 ], [ 0, %167 ]
  %251 = call fastcc i32 @PostLoopFinalize(ptr noundef %3, i32 noundef %250)
  br label %252

252:                                              ; preds = %PreLoopInitialize.exit, %.critedge109
  %.0 = phi i32 [ %251, %.critedge109 ], [ 0, %PreLoopInitialize.exit ]
  call void @llvm.lifetime.end.p0(i64 3848, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetLoopParams(ptr noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = fcmp ogt float %1, 1.000000e+02
  %6 = select i1 %5, float 1.000000e+02, float %1
  %7 = select i1 %4, float 0.000000e+00, float %6
  tail call void @VP8SetSegmentParams(ptr noundef %0, float noundef %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
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
  %17 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %15, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 3
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %21
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
  %84 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %83, i64 %indvars.iv.i.i
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
  %.in.in.i.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2, !tbaa !66
  %96 = zext i16 %.in.i.i to i32
  %.pn.i38.i = zext i8 %94 to i64
  %.in.in.i39.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i38.i
  %.in.i40.i = load i16, ptr %.in.in.i39.i, align 2, !tbaa !66
  %97 = zext i16 %.in.i40.i to i32
  %98 = add nuw nsw i32 %97, %96
  %99 = mul nsw i32 %98, %35
  %.pn.in.i.i = xor i8 %94, -1
  %.pn.i44.i = zext i8 %.pn.in.i.i to i64
  %.in.in.i45.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i44.i
  %.in.i46.i = load i16, ptr %.in.in.i45.i, align 2, !tbaa !66
  %100 = zext i16 %.in.i46.i to i32
  %101 = add nuw nsw i32 %100, %96
  %102 = mul nsw i32 %101, %37
  %103 = add nsw i32 %102, %99
  %.pn.in.i47.i = xor i8 %95, -1
  %.pn.i48.i = zext i8 %.pn.in.i47.i to i64
  %.in.in.i49.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i48.i
  %.in.i50.i = load i16, ptr %.in.in.i49.i, align 2, !tbaa !66
  %104 = zext i16 %.in.i50.i to i32
  %.pn.i52.i = zext i8 %93 to i64
  %.in.in.i53.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i52.i
  %.in.i54.i = load i16, ptr %.in.in.i53.i, align 2, !tbaa !66
  %105 = zext i16 %.in.i54.i to i32
  %106 = add nuw nsw i32 %105, %104
  %107 = mul nsw i32 %106, %40
  %108 = add nsw i32 %103, %107
  %.pn.in.i59.i = xor i8 %93, -1
  %.pn.i60.i = zext i8 %.pn.in.i59.i to i64
  %.in.in.i61.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i60.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  tail call void @VP8CalculateLevelCosts(ptr noundef nonnull %116) #8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 23504
  store i32 0, ptr %117, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 23512
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 23544
  store i64 0, ptr %119, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  ret void
}

declare void @VP8TBufferClear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @FinalizeTokenProbas(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = and i32 %6, 65535
  %8 = lshr i32 %6, 16
  %9 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsUpdateProba, i64 0, i64 %indvars.iv102, i64 %indvars.iv98, i64 %indvars.iv94, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsProba0, i64 0, i64 %indvars.iv102, i64 %indvars.iv98, i64 %indvars.iv94, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !24
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
  %.in.i.i = load i16, ptr %.in.in.i.i, align 2, !tbaa !66
  %20 = zext i16 %.in.i.i to i32
  %21 = mul nuw nsw i32 %7, %20
  %22 = sub nsw i32 %8, %7
  %.pn.i6.i = zext i8 %12 to i64
  %.in.in.i7.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i6.i
  %.in.i8.i = load i16, ptr %.in.in.i7.i, align 2, !tbaa !66
  %23 = zext i16 %.in.i8.i to i32
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %24, %21
  %.pn.i = zext i8 %10 to i64
  %.in.in.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !66
  %26 = zext i16 %.in.i to i32
  %27 = add nsw i32 %25, %26
  %28 = and i32 %18, 255
  %29 = xor i32 %28, 255
  %.pn.i.i66 = zext nneg i32 %29 to i64
  %.in.in.i.i67 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i.i66
  %.in.i.i68 = load i16, ptr %.in.in.i.i67, align 2, !tbaa !66
  %30 = zext i16 %.in.i.i68 to i32
  %31 = mul nuw nsw i32 %7, %30
  %.pn.i6.i69 = zext nneg i32 %28 to i64
  %.in.in.i7.i70 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i6.i69
  %.in.i8.i71 = load i16, ptr %.in.in.i7.i70, align 2, !tbaa !66
  %32 = zext i16 %.in.i8.i71 to i32
  %33 = mul nsw i32 %22, %32
  %.pn.in.i = xor i8 %10, -1
  %.pn.i72 = zext i8 %.pn.in.i to i64
  %.in.in.i73 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i72
  %.in.i74 = load i16, ptr %.in.in.i73, align 2, !tbaa !66
  %34 = zext i16 %.in.i74 to i32
  %35 = add nuw i32 %31, 2048
  %36 = add i32 %35, %33
  %37 = add i32 %36, %34
  %38 = icmp sgt i32 %27, %37
  %.neg = sext i1 %38 to i8
  %.pn.in.i75 = xor i8 %10, %.neg
  %.pn.i76 = zext i8 %.pn.in.i75 to i64
  %.in.in.i77 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i76
  %.in.i78 = load i16, ptr %.in.in.i77, align 2, !tbaa !66
  %39 = zext i16 %.in.i78 to i32
  %40 = add nsw i32 %.36082, %39
  br i1 %38, label %41, label %48

41:                                               ; preds = %CalcTokenProba.exit
  %42 = trunc i32 %18 to i8
  %43 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %3, i64 0, i64 %indvars.iv102, i64 %indvars.iv98, i64 %indvars.iv94, i64 %indvars.iv
  store i8 %42, ptr %43, align 1, !tbaa !24
  %44 = icmp ne i32 %18, %13
  %45 = zext i1 %44 to i32
  %46 = or i32 %.383, %45
  %47 = add nsw i32 %40, 2048
  br label %50

48:                                               ; preds = %CalcTokenProba.exit
  %49 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %3, i64 0, i64 %indvars.iv102, i64 %indvars.iv98, i64 %indvars.iv94, i64 %indvars.iv
  store i8 %12, ptr %49, align 1, !tbaa !24
  br label %50

50:                                               ; preds = %48, %41
  %.461 = phi i32 [ %47, %41 ], [ %40, %48 ]
  %.4 = phi i32 [ %46, %41 ], [ %.383, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %51, label %4, !llvm.loop !118

51:                                               ; preds = %50
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %52, label %.preheader, !llvm.loop !119

52:                                               ; preds = %51
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 8
  br i1 %exitcond101.not, label %53, label %.preheader79, !llvm.loop !120

53:                                               ; preds = %52
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 4
  br i1 %exitcond105.not, label %54, label %.preheader80, !llvm.loop !121

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19880
  store i32 %.4, ptr %55, align 8, !tbaa !122
  ret i32 %.461
}

declare void @VP8CalculateLevelCosts(ptr noundef) local_unnamed_addr #2

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @VP8EstimateTokenSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8EmitTokens(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @VP8EncFreeBitWriters(ptr noundef) local_unnamed_addr #2

declare void @VP8IteratorNzToBytes(ptr noundef) local_unnamed_addr #2

declare void @VP8InitResidual(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8RecordCoeffs(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8IteratorBytesToNz(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PutCoeffs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = sext i32 %4 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3 x [11 x i8]], ptr %6, i64 %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = icmp sgt i32 %11, -1
  %13 = zext i1 %12 to i32
  %14 = load i8, ptr %9, align 1, !tbaa !24
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %13, i32 noundef %15) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %17 = icmp slt i32 %4, 16
  br i1 %17, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %.091110 = phi ptr [ %9, %.lr.ph ], [ %.192, %152 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds i16, ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !66
  %.lobit = lshr i16 %22, 15
  %23 = zext nneg i16 %.lobit to i32
  %24 = tail call i16 @llvm.abs.i16(i16 %22, i1 false)
  %25 = zext i16 %24 to i32
  %26 = icmp ne i16 %22, 0
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.091110, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %27, i32 noundef %30) #8
  %.not97 = icmp eq i32 %31, 0
  br i1 %.not97, label %32, label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !126
  %34 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %33, i64 %36
  br label %152, !llvm.loop !129

38:                                               ; preds = %19
  %39 = icmp ugt i16 %24, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.091110, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %40, i32 noundef %43) #8
  %.not98 = icmp eq i32 %44, 0
  br i1 %.not98, label %.loopexit, label %45

45:                                               ; preds = %38
  %46 = icmp ugt i16 %24, 4
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.091110, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = zext i8 %49 to i32
  %51 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %47, i32 noundef %50) #8
  %.not99 = icmp eq i32 %51, 0
  br i1 %.not99, label %52, label %66

52:                                               ; preds = %45
  %53 = icmp ne i16 %24, 2
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.091110, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %54, i32 noundef %57) #8
  %.not100 = icmp eq i32 %58, 0
  br i1 %.not100, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = icmp eq i16 %24, 4
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.091110, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = zext i8 %63 to i32
  %65 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %61, i32 noundef %64) #8
  br label %.loopexit

66:                                               ; preds = %45
  %67 = icmp ugt i16 %24, 10
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.091110, i64 6
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %68, i32 noundef %71) #8
  %.not101 = icmp eq i32 %72, 0
  br i1 %.not101, label %73, label %91

73:                                               ; preds = %66
  %74 = icmp ugt i16 %24, 6
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.091110, i64 7
  %77 = load i8, ptr %76, align 1, !tbaa !24
  %78 = zext i8 %77 to i32
  %79 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %75, i32 noundef %78) #8
  %.not102 = icmp eq i32 %79, 0
  br i1 %.not102, label %80, label %84

80:                                               ; preds = %73
  %81 = icmp eq i16 %24, 6
  %82 = zext i1 %81 to i32
  %83 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %82, i32 noundef 159) #8
  br label %.loopexit

84:                                               ; preds = %73
  %85 = icmp ugt i16 %24, 8
  %86 = zext i1 %85 to i32
  %87 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %86, i32 noundef 165) #8
  %88 = and i32 %25, 1
  %89 = xor i32 %88, 1
  %90 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %89, i32 noundef 145) #8
  br label %.loopexit

91:                                               ; preds = %66
  %92 = icmp ult i16 %24, 19
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.091110, i64 8
  %95 = load i8, ptr %94, align 1, !tbaa !24
  %96 = zext i8 %95 to i32
  %97 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %96) #8
  %98 = getelementptr inbounds nuw i8, ptr %.091110, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !24
  %100 = zext i8 %99 to i32
  %101 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %100) #8
  br label %126

102:                                              ; preds = %91
  %103 = icmp ult i16 %24, 35
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.091110, i64 8
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = zext i8 %106 to i32
  %108 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %107) #8
  %109 = getelementptr inbounds nuw i8, ptr %.091110, i64 9
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = zext i8 %110 to i32
  %112 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %111) #8
  br label %126

113:                                              ; preds = %102
  %114 = icmp ult i16 %24, 67
  %115 = getelementptr inbounds nuw i8, ptr %.091110, i64 8
  %116 = load i8, ptr %115, align 1, !tbaa !24
  %117 = zext i8 %116 to i32
  %118 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %117) #8
  %119 = getelementptr inbounds nuw i8, ptr %.091110, i64 10
  %120 = load i8, ptr %119, align 1, !tbaa !24
  %121 = zext i8 %120 to i32
  br i1 %114, label %122, label %124

122:                                              ; preds = %113
  %123 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 0, i32 noundef %121) #8
  br label %126

124:                                              ; preds = %113
  %125 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef 1, i32 noundef %121) #8
  br label %126

126:                                              ; preds = %104, %124, %122, %93
  %.sink = phi i32 [ -19, %104 ], [ -67, %124 ], [ -35, %122 ], [ -11, %93 ]
  %.084 = phi i32 [ 8, %104 ], [ 1024, %124 ], [ 16, %122 ], [ 4, %93 ]
  %.0 = phi ptr [ @VP8Cat4, %104 ], [ @VP8Cat6, %124 ], [ @VP8Cat5, %122 ], [ @VP8Cat3, %93 ]
  %127 = add nsw i32 %.sink, %25
  br label %128

128:                                              ; preds = %126, %128
  %.1109 = phi ptr [ %.0, %126 ], [ %132, %128 ]
  %.185108 = phi i32 [ %.084, %126 ], [ %136, %128 ]
  %129 = and i32 %.185108, %127
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.1109, i64 1
  %133 = load i8, ptr %.1109, align 1, !tbaa !24
  %134 = zext i8 %133 to i32
  %135 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %131, i32 noundef %134) #8
  %136 = lshr i32 %.185108, 1
  %.not104 = icmp samesign ult i32 %.185108, 2
  br i1 %.not104, label %.loopexit, label %128, !llvm.loop !130

.loopexit:                                        ; preds = %128, %59, %52, %80, %84, %38
  %.sink117 = phi i64 [ 1, %38 ], [ 2, %84 ], [ 2, %80 ], [ 2, %52 ], [ 2, %59 ], [ 2, %128 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !126
  %138 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = tail call i32 @VP8PutBitUniform(ptr noundef %0, i32 noundef %23) #8
  %141 = icmp eq i64 %indvars.iv.next, 16
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %.loopexit
  %143 = zext i8 %139 to i64
  %144 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %137, i64 %143, i64 %.sink117
  %145 = load i32, ptr %10, align 4, !tbaa !127
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv, %146
  %148 = zext i1 %147 to i32
  %149 = load i8, ptr %144, align 1, !tbaa !24
  %150 = zext i8 %149 to i32
  %151 = tail call i32 @VP8PutBit(ptr noundef %0, i32 noundef %148, i32 noundef %150) #8
  %.not105 = icmp eq i32 %151, 0
  br i1 %.not105, label %.thread, label %152

152:                                              ; preds = %142, %32
  %.192 = phi ptr [ %37, %32 ], [ %144, %142 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.thread, label %19

.thread:                                          ; preds = %152, %.loopexit, %142, %.preheader, %3
  %.087 = phi i32 [ 0, %3 ], [ 1, %.preheader ], [ 1, %142 ], [ 1, %.loopexit ], [ 1, %152 ]
  ret i32 %.087
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @VP8BitWriterFinish(ptr noundef) local_unnamed_addr #2

declare void @VP8AdjustFilterStrength(ptr noundef) local_unnamed_addr #2

declare void @VP8SetSegmentParams(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @VP8RecordCoeffTokens(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
