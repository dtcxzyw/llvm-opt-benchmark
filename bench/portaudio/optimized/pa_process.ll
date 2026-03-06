; ModuleID = 'bench/portaudio/original/pa_process.ll'
source_filename = "bench/portaudio/original/pa_process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @PaUtil_InitializeBufferProcessor(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = and i64 %8, 4
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %12, null
  %18 = icmp slt i32 %1, 1
  %or.cond.not204 = or i1 %18, %17
  %19 = icmp slt i32 %4, 1
  %or.cond3.not201 = or i1 %19, %or.cond.not204
  %20 = icmp ne i64 %9, 0
  %or.cond5 = or i1 %20, %or.cond3.not201
  br i1 %or.cond5, label %198, label %21

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i64 %9, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = icmp eq i64 %9, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br i1 %34, label %35, label %41

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %or.cond7 = icmp ult i32 %11, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %or.cond7, label %39, label %40

39:                                               ; preds = %35
  store i64 %10, ptr %38, align 8, !tbaa !18
  br label %78

40:                                               ; preds = %35
  store i64 1024, ptr %38, align 8, !tbaa !18
  br label %78

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %42, align 8, !tbaa !18
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = urem i64 %10, %9
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  store i32 1, ptr %47, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %78

50:                                               ; preds = %44
  store i32 0, ptr %47, align 4, !tbaa !17
  %51 = icmp sgt i32 %1, 0
  %52 = icmp sgt i32 %4, 0
  %or.cond9 = and i1 %51, %52
  br i1 %or.cond9, label %tailrecurse.i.i.i, label %72

.thread:                                          ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %53, align 4, !tbaa !17
  %54 = icmp sgt i32 %1, 0
  %55 = icmp sgt i32 %4, 0
  %or.cond9219 = and i1 %54, %55
  br i1 %or.cond9219, label %69, label %72

tailrecurse.i.i.i:                                ; preds = %50, %tailrecurse.i.i.i
  %.tr57.i.i.i = phi i64 [ %56, %tailrecurse.i.i.i ], [ %9, %50 ]
  %.tr6.i.i.i = phi i64 [ %.tr57.i.i.i, %tailrecurse.i.i.i ], [ %10, %50 ]
  %56 = urem i64 %.tr6.i.i.i, %.tr57.i.i.i
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %LCM.exit.i, label %tailrecurse.i.i.i

LCM.exit.i:                                       ; preds = %tailrecurse.i.i.i
  %58 = mul i64 %10, %9
  %59 = udiv i64 %58, %.tr57.i.i.i
  %60 = icmp ult i64 %10, %59
  br i1 %60, label %.lr.ph.i, label %CalculateFrameShift.exit

.lr.ph.i:                                         ; preds = %LCM.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ %.0..i, %.lr.ph.i ], [ 0, %LCM.exit.i ]
  %.01416.i = phi i64 [ %62, %.lr.ph.i ], [ %10, %LCM.exit.i ]
  %61 = urem i64 %.01416.i, %9
  %.0..i = tail call i64 @llvm.umax.i64(i64 %.017.i, i64 %61)
  %62 = add i64 %.01416.i, %10
  %63 = icmp ult i64 %62, %59
  br i1 %63, label %.lr.ph.i, label %CalculateFrameShift.exit, !llvm.loop !19

CalculateFrameShift.exit:                         ; preds = %.lr.ph.i, %LCM.exit.i
  %.0.lcssa.i = phi i64 [ 0, %LCM.exit.i ], [ %.0..i, %.lr.ph.i ]
  %64 = icmp ugt i64 %9, %10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %64, label %67, label %68

67:                                               ; preds = %CalculateFrameShift.exit
  store i64 %.0.lcssa.i, ptr %65, align 8, !tbaa !21
  store i64 0, ptr %66, align 8, !tbaa !22
  br label %.thread221

68:                                               ; preds = %CalculateFrameShift.exit
  store i64 0, ptr %65, align 8, !tbaa !21
  store i64 %.0.lcssa.i, ptr %66, align 8, !tbaa !22
  br label %.thread221

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %9, ptr %71, align 8, !tbaa !22
  br label %.thread221

72:                                               ; preds = %.thread, %50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %78

.thread221:                                       ; preds = %67, %68, %69
  %74 = phi i64 [ 0, %67 ], [ %.0.lcssa.i, %68 ], [ %9, %69 ]
  %75 = phi i64 [ %.0.lcssa.i, %67 ], [ 0, %68 ], [ 0, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %75, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %74, ptr %77, align 8, !tbaa !24
  br label %82

78:                                               ; preds = %48, %72, %39, %40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %80, align 8, !tbaa !24
  %81 = icmp sgt i32 %1, 0
  br i1 %81, label %82, label %130

82:                                               ; preds = %.thread221, %78
  %83 = tail call i32 @Pa_GetSampleSize(i64 noundef %3) #11
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %182

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %83, ptr %86, align 4, !tbaa !25
  %87 = tail call i32 @Pa_GetSampleSize(i64 noundef %2) #11
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %182

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %87, ptr %90, align 8, !tbaa !26
  %91 = and i64 %8, 2
  %.not205 = icmp ne i64 %91, 0
  %92 = and i64 %3, 2
  %.not206 = icmp eq i64 %92, 0
  %or.cond = or i1 %.not206, %.not205
  %93 = and i64 %2, 4
  %.not207 = icmp eq i64 %93, 0
  %or.cond218 = or i1 %.not207, %or.cond
  %94 = or disjoint i64 %8, 2
  %.0180 = select i1 %or.cond218, i64 %8, i64 %94
  %95 = tail call ptr @PaUtil_SelectConverter(i64 noundef %3, i64 noundef %2, i64 noundef %.0180) #11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %95, ptr %96, align 8, !tbaa !27
  %97 = tail call ptr @PaUtil_SelectZeroer(i64 noundef %2) #11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %97, ptr %98, align 8, !tbaa !28
  %99 = and i64 %2, 2147483648
  %.not208 = icmp eq i64 %99, 0
  %100 = zext i1 %.not208 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %100, ptr %101, align 4, !tbaa !29
  %102 = and i64 %3, 2147483648
  %.not209 = icmp eq i64 %102, 0
  %103 = zext i1 %.not209 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %103, ptr %104, align 8, !tbaa !30
  %105 = xor i64 %3, %2
  %106 = and i64 %105, -2147483649
  %107 = icmp eq i64 %106, 0
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %108, ptr %109, align 4, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = load i32, ptr %90, align 8, !tbaa !26
  %113 = zext i32 %112 to i64
  %114 = zext nneg i32 %1 to i64
  %115 = mul i64 %111, %114
  %116 = mul i64 %115, %113
  %117 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %116) #11
  store ptr %117, ptr %22, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread222, label %119

119:                                              ; preds = %89
  br i1 %.not208, label %124, label %120

120:                                              ; preds = %119
  %121 = shl nuw nsw i64 %114, 3
  %122 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %121) #11
  store ptr %122, ptr %23, align 8, !tbaa !33
  %123 = icmp eq ptr %122, null
  br i1 %123, label %182, label %124

124:                                              ; preds = %120, %119
  %125 = shl nuw nsw i64 %114, 5
  %126 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %125) #11
  store ptr %126, ptr %30, align 8, !tbaa !34
  %127 = icmp eq ptr %126, null
  br i1 %127, label %182, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %114
  store ptr %129, ptr %31, align 8, !tbaa !34
  br label %130

130:                                              ; preds = %128, %78
  %131 = icmp sgt i32 %4, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %130
  %133 = tail call i32 @Pa_GetSampleSize(i64 noundef %6) #11
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %182

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %133, ptr %136, align 4, !tbaa !36
  %137 = tail call i32 @Pa_GetSampleSize(i64 noundef %5) #11
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %182

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %137, ptr %140, align 8, !tbaa !37
  %141 = tail call ptr @PaUtil_SelectConverter(i64 noundef %5, i64 noundef %6, i64 noundef %8) #11
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %141, ptr %142, align 8, !tbaa !38
  %143 = tail call ptr @PaUtil_SelectZeroer(i64 noundef %6) #11
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %143, ptr %144, align 8, !tbaa !39
  %145 = and i64 %5, 2147483648
  %.not210 = icmp eq i64 %145, 0
  %146 = zext i1 %.not210 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %146, ptr %147, align 4, !tbaa !40
  %148 = and i64 %6, 2147483648
  %.not211 = icmp eq i64 %148, 0
  %149 = zext i1 %.not211 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %149, ptr %150, align 8, !tbaa !41
  %151 = xor i64 %6, %5
  %152 = and i64 %151, -2147483649
  %153 = icmp eq i64 %152, 0
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %154, ptr %155, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = load i32, ptr %140, align 8, !tbaa !37
  %159 = zext i32 %158 to i64
  %160 = zext nneg i32 %4 to i64
  %161 = mul i64 %157, %160
  %162 = mul i64 %161, %159
  %163 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %162) #11
  store ptr %163, ptr %24, align 8, !tbaa !43
  %164 = icmp eq ptr %163, null
  br i1 %164, label %182, label %165

165:                                              ; preds = %139
  br i1 %.not210, label %170, label %166

166:                                              ; preds = %165
  %167 = shl nuw nsw i64 %160, 3
  %168 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %167) #11
  store ptr %168, ptr %25, align 8, !tbaa !44
  %169 = icmp eq ptr %168, null
  br i1 %169, label %182, label %170

170:                                              ; preds = %166, %165
  %171 = shl nuw nsw i64 %160, 5
  %172 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %171) #11
  store ptr %172, ptr %32, align 8, !tbaa !34
  %173 = icmp eq ptr %172, null
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %160
  store ptr %175, ptr %33, align 8, !tbaa !34
  br label %176

176:                                              ; preds = %174, %130
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @PaUtil_InitializeTriangularDitherState(ptr noundef nonnull %177) #11
  %178 = fdiv double 1.000000e+00, %7
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %178, ptr %179, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %12, ptr %180, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %13, ptr %181, align 8, !tbaa !47
  br label %198

182:                                              ; preds = %170, %166, %139, %135, %132, %124, %120, %85, %82
  %.0181.ph = phi i32 [ -9992, %170 ], [ %83, %82 ], [ -9992, %124 ], [ %133, %132 ], [ -9992, %166 ], [ -9992, %139 ], [ %137, %135 ], [ -9992, %120 ], [ %87, %85 ]
  %.pr = load ptr, ptr %22, align 8, !tbaa !32
  %.not212 = icmp eq ptr %.pr, null
  br i1 %.not212, label %.thread222, label %183

183:                                              ; preds = %182
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %.pr) #11
  br label %.thread222

.thread222:                                       ; preds = %89, %183, %182
  %.0181225 = phi i32 [ %.0181.ph, %182 ], [ %.0181.ph, %183 ], [ -9992, %89 ]
  %184 = load ptr, ptr %23, align 8, !tbaa !33
  %.not213 = icmp eq ptr %184, null
  br i1 %.not213, label %186, label %185

185:                                              ; preds = %.thread222
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %184) #11
  br label %186

186:                                              ; preds = %185, %.thread222
  %187 = load ptr, ptr %30, align 8, !tbaa !34
  %.not214 = icmp eq ptr %187, null
  br i1 %.not214, label %189, label %188

188:                                              ; preds = %186
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %187) #11
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %24, align 8, !tbaa !43
  %.not215 = icmp eq ptr %190, null
  br i1 %.not215, label %192, label %191

191:                                              ; preds = %189
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %190) #11
  br label %192

192:                                              ; preds = %191, %189
  %193 = load ptr, ptr %25, align 8, !tbaa !44
  %.not216 = icmp eq ptr %193, null
  br i1 %.not216, label %195, label %194

194:                                              ; preds = %192
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %193) #11
  br label %195

195:                                              ; preds = %194, %192
  %196 = load ptr, ptr %32, align 8, !tbaa !34
  %.not217 = icmp eq ptr %196, null
  br i1 %.not217, label %198, label %197

197:                                              ; preds = %195
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %196) #11
  br label %198

198:                                              ; preds = %195, %197, %16, %176
  %.0 = phi i32 [ 0, %176 ], [ -9995, %16 ], [ %.0181225, %197 ], [ %.0181225, %195 ]
  ret i32 %.0
}

declare i32 @Pa_GetSampleSize(i64 noundef) local_unnamed_addr #1

declare ptr @PaUtil_SelectConverter(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PaUtil_SelectZeroer(i64 noundef) local_unnamed_addr #1

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) local_unnamed_addr #1

declare void @PaUtil_InitializeTriangularDitherState(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_FreeMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PaUtil_TerminateBufferProcessor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %5
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %9
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %11) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %13
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %15) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %17
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %19) #11
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %21
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %23) #11
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_ResetBufferProcessor(ptr noundef captures(none) initializes((136, 144), (160, 168)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %3, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %6, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = mul i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = mul i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %18, i1 false)
  %.pr = load i64, ptr %7, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %8, %1
  %22 = phi i64 [ %.pr, %8 ], [ %6, %1 ]
  %.not15 = icmp eq i64 %22, 0
  br i1 %.not15, label %36, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = zext i32 %31 to i64
  %33 = mul i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %33, i1 false)
  br label %36

36:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PaUtil_SetInputFrameCount(ptr noundef captures(none) initializes((192, 200)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.sink, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_SetNoInput(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_SetInputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  store ptr %2, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_SetInterleavedInputChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %6
  %.01624 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  %wide.trip.count = zext i32 %.01624 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.020 = phi ptr [ %2, %.lr.ph ], [ %19, %14 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = add i32 %1, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %17
  store ptr %.020, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.01624, ptr %20, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !52

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_SetNonInterleavedInputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PaUtil_Set2ndInputFrameCount(ptr noundef writeonly captures(none) initializes((200, 208)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_Set2ndInputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  store ptr %2, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_Set2ndInterleavedInputChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %6
  %.01624 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  %wide.trip.count = zext i32 %.01624 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.020 = phi ptr [ %2, %.lr.ph ], [ %19, %14 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = add i32 %1, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %17
  store ptr %.020, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.01624, ptr %20, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !53

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_Set2ndNonInterleavedInputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PaUtil_SetOutputFrameCount(ptr noundef captures(none) initializes((232, 240)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %.sink, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_SetNoOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_SetOutputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  store ptr %2, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_SetInterleavedOutputChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %6
  %.01321 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = zext i32 %12 to i64
  %wide.trip.count = zext i32 %.01321 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.017 = phi ptr [ %2, %.lr.ph ], [ %20, %14 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = add i32 %1, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %17
  store ptr %.017, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.01321, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !54

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_SetNonInterleavedOutputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PaUtil_Set2ndOutputFrameCount(ptr noundef writeonly captures(none) initializes((240, 248)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_Set2ndOutputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  store ptr %2, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_Set2ndInterleavedOutputChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %6
  %.01321 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = zext i32 %12 to i64
  %wide.trip.count = zext i32 %.01321 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.017 = phi ptr [ %2, %.lr.ph ], [ %20, %14 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = add i32 %1, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %17
  store ptr %.017, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.01321, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !55

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_Set2ndNonInterleavedOutputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PaUtil_BeginBufferProcessing(ptr noundef captures(none) initializes((168, 184), (200, 208), (240, 248)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = load double, ptr %1, align 8, !tbaa !57
  %11 = fneg double %7
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %9, double %10)
  store double %12, ptr %1, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = uitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %9, double %17)
  store double %18, ptr %16, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %21, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define i64 @PaUtil_EndBufferProcessing(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %.not = icmp eq i32 %7, 0
  %.not99 = icmp eq i32 %5, 0
  br i1 %.not, label %58, label %8

8:                                                ; preds = %2
  br i1 %.not99, label %42, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.not105 = icmp eq i32 %11, 0
  br i1 %.not105, label %42, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = add i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %22

22:                                               ; preds = %30, %12
  %.092 = phi i64 [ %17, %12 ], [ %41, %30 ]
  %.091 = phi i64 [ 0, %12 ], [ %40, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not110 = icmp eq ptr %24, null
  br i1 %.not110, label %25, label %26

25:                                               ; preds = %22
  store i64 %.092, ptr %3, align 8, !tbaa !48
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %19, align 8, !tbaa !48
  %.not111 = icmp eq i64 %27, 0
  br i1 %.not111, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr %21, align 8, !tbaa !34
  %.pre = load i64, ptr %20, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %26, %28, %25
  %31 = phi i64 [ %.092, %25 ], [ %.pre, %28 ], [ %27, %26 ]
  %.090 = phi ptr [ %3, %25 ], [ %20, %28 ], [ %19, %26 ]
  %.089 = phi ptr [ null, %25 ], [ %29, %28 ], [ %23, %26 ]
  %32 = load i64, ptr %13, align 8, !tbaa !48
  %.not113 = icmp eq i64 %32, 0
  %.088 = select i1 %.not113, ptr %15, ptr %13
  %.0.in.v = select i1 %.not113, i64 256, i64 248
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !34
  %33 = load i64, ptr %.088, align 8, !tbaa !48
  %34 = tail call i64 @llvm.umin.i64(i64 %31, i64 %33)
  %35 = tail call fastcc i64 @NonAdaptingProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.089, ptr noundef %.0, i64 noundef %34)
  %36 = load i64, ptr %.090, align 8, !tbaa !48
  %37 = sub i64 %36, %35
  store i64 %37, ptr %.090, align 8, !tbaa !48
  %38 = load i64, ptr %.088, align 8, !tbaa !48
  %39 = sub i64 %38, %35
  store i64 %39, ptr %.088, align 8, !tbaa !48
  %40 = add i64 %35, %.091
  %41 = sub i64 %.092, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not114 = icmp eq i64 %41, 0
  br i1 %.not114, label %.loopexit, label %22, !llvm.loop !61

42:                                               ; preds = %9, %8
  %.in.v = phi i64 [ 192, %9 ], [ 232, %8 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %43 = load i64, ptr %.in, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = tail call fastcc i64 @NonAdaptingProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %45, ptr noundef %47, i64 noundef %43)
  %49 = load i32, ptr %4, align 8, !tbaa !14
  %.not107 = icmp eq i32 %49, 0
  %.in108.v = select i1 %.not107, i64 240, i64 200
  %.in108 = getelementptr inbounds nuw i8, ptr %0, i64 %.in108.v
  %50 = load i64, ptr %.in108, align 8, !tbaa !48
  %.not109 = icmp eq i64 %50, 0
  br i1 %.not109, label %.loopexit, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = tail call fastcc i64 @NonAdaptingProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %53, ptr noundef %55, i64 noundef %50)
  %57 = add i64 %56, %48
  br label %.loopexit

58:                                               ; preds = %2
  br i1 %.not99, label %83, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %.not100 = icmp eq i32 %61, 0
  br i1 %.not100, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call fastcc i64 @AdaptingProcess(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  br label %.loopexit

68:                                               ; preds = %62
  %69 = tail call fastcc i64 @AdaptingProcess(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  br label %.loopexit

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = tail call fastcc i64 @AdaptingInputOnlyProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %74, i64 noundef %72)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %.not103 = icmp eq i64 %77, 0
  br i1 %.not103, label %.loopexit, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = tail call fastcc i64 @AdaptingInputOnlyProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %80, i64 noundef %77)
  %82 = add i64 %81, %75
  br label %.loopexit

83:                                               ; preds = %58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = load i64, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = tail call fastcc i64 @AdaptingOutputOnlyProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %87, i64 noundef %85)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %.not102 = icmp eq i64 %90, 0
  br i1 %.not102, label %.loopexit, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = tail call fastcc i64 @AdaptingOutputOnlyProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %93, i64 noundef %90)
  %95 = add i64 %94, %88
  br label %.loopexit

.loopexit:                                        ; preds = %30, %68, %66, %83, %91, %70, %78, %51, %42
  %.1 = phi i64 [ %88, %83 ], [ %57, %51 ], [ %48, %42 ], [ %67, %66 ], [ %69, %68 ], [ %82, %78 ], [ %75, %70 ], [ %95, %91 ], [ %40, %30 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @NonAdaptingProcess(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4, !tbaa !62
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader272, label %.critedge

.preheader272:                                    ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %38

38:                                               ; preds = %.preheader272, %216
  %.1206 = phi i64 [ %.2207, %216 ], [ %4, %.preheader272 ]
  %.1202 = phi i64 [ %.2203, %216 ], [ 0, %.preheader272 ]
  %.0198 = phi i32 [ %.1199, %216 ], [ 0, %.preheader272 ]
  %.0 = phi i32 [ %.1, %216 ], [ 0, %.preheader272 ]
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %..1206 = tail call i64 @llvm.umin.i64(i64 %39, i64 %.1206)
  %40 = load i32, ptr %9, align 8, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit264, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = load i32, ptr %11, align 4, !tbaa !29
  %.not = icmp eq i32 %44, 0
  %45 = load i32, ptr %12, align 8, !tbaa !26
  br i1 %.not, label %56, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4, !tbaa !31
  %.not230 = icmp eq i32 %47, 0
  br i1 %.not230, label %80, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %14, align 8, !tbaa !30
  %.not231 = icmp eq i32 %49, 0
  br i1 %.not231, label %80, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %15, align 8, !tbaa !34
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %.not232 = icmp eq ptr %52, null
  br i1 %.not232, label %80, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 8, !tbaa !51
  %55 = icmp eq i32 %40, %54
  br i1 %55, label %.thread, label %80

56:                                               ; preds = %42
  %57 = trunc i64 %..1206 to i32
  %58 = mul i32 %45, %57
  %59 = load i32, ptr %13, align 4, !tbaa !31
  %.not227 = icmp eq i32 %59, 0
  br i1 %.not227, label %69, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 8, !tbaa !30
  %.not228 = icmp eq i32 %61, 0
  br i1 %.not228, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %15, align 8, !tbaa !34
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not229 = icmp eq ptr %64, null
  br i1 %.not229, label %69, label %.preheader270.preheader

.preheader270.preheader:                          ; preds = %62
  %wide.trip.count = zext i32 %40 to i64
  br label %.preheader270

.preheader270:                                    ; preds = %.preheader270.preheader, %.preheader270
  %indvars.iv = phi i64 [ 0, %.preheader270.preheader ], [ %indvars.iv.next, %.preheader270 ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %17, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store ptr %66, ptr %68, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit269, label %.preheader270, !llvm.loop !64

69:                                               ; preds = %62, %60, %56
  %wide.trip.count308 = zext i32 %40 to i64
  br label %70

70:                                               ; preds = %69, %70
  %indvars.iv305 = phi i64 [ 0, %69 ], [ %indvars.iv.next306, %70 ]
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  %72 = trunc nuw i64 %indvars.iv305 to i32
  %73 = mul i32 %45, %72
  %74 = zext i32 %73 to i64
  %75 = mul i64 %..1206, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load ptr, ptr %17, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv305
  store ptr %76, ptr %78, align 8, !tbaa !63
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit269, label %70, !llvm.loop !65

.loopexit269:                                     ; preds = %.preheader270, %70
  %.3 = phi i32 [ %.0, %70 ], [ 1, %.preheader270 ]
  %79 = load ptr, ptr %17, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %46, %48, %50, %53, %.loopexit269
  %.1222 = phi ptr [ %43, %46 ], [ %79, %.loopexit269 ], [ %43, %53 ], [ %43, %50 ], [ %43, %48 ]
  %.0213 = phi i32 [ %40, %46 ], [ 1, %.loopexit269 ], [ %40, %53 ], [ %40, %50 ], [ %40, %48 ]
  %.0212 = phi i32 [ %45, %46 ], [ %58, %.loopexit269 ], [ %45, %53 ], [ %45, %50 ], [ %45, %48 ]
  %.2 = phi i32 [ %.0, %46 ], [ %.3, %.loopexit269 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %48 ]
  %81 = load ptr, ptr %15, align 8, !tbaa !34
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %.not233 = icmp eq ptr %82, null
  br i1 %.not233, label %.lr.ph282, label %94

.thread:                                          ; preds = %53
  %83 = load ptr, ptr %2, align 8, !tbaa !49
  %84 = load ptr, ptr %15, align 8, !tbaa !34
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not233350 = icmp eq ptr %85, null
  br i1 %.not233350, label %.lr.ph282, label %.preheader267

.lr.ph282:                                        ; preds = %.thread, %80
  %.2360 = phi i32 [ 1, %.thread ], [ %.2, %80 ]
  %.0212358 = phi i32 [ %45, %.thread ], [ %.0212, %80 ]
  %.0213356 = phi i32 [ %40, %.thread ], [ %.0213, %80 ]
  %.0216354 = phi ptr [ %83, %.thread ], [ %43, %80 ]
  %.1222352 = phi ptr [ %83, %.thread ], [ %.1222, %80 ]
  %86 = trunc i64 %..1206 to i32
  %87 = zext i32 %.0212358 to i64
  br label %88

88:                                               ; preds = %.lr.ph282, %88
  %.2210281 = phi i32 [ 0, %.lr.ph282 ], [ %91, %88 ]
  %.1217280 = phi ptr [ %.0216354, %.lr.ph282 ], [ %90, %88 ]
  %89 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void %89(ptr noundef %.1217280, i32 noundef %.0213356, i32 noundef %86) #11
  %90 = getelementptr inbounds nuw i8, ptr %.1217280, i64 %87
  %91 = add nuw i32 %.2210281, 1
  %92 = load i32, ptr %9, align 8, !tbaa !14
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %88, label %.loopexit264, !llvm.loop !66

94:                                               ; preds = %80
  %.not234 = icmp eq i32 %.2, 0
  br i1 %.not234, label %.lr.ph, label %.preheader267

.preheader267:                                    ; preds = %.thread, %94
  %.1222351368 = phi ptr [ %.1222, %94 ], [ %83, %.thread ]
  %95 = load i32, ptr %18, align 4, !tbaa !25
  %96 = zext i32 %95 to i64
  %factor.op.mul = mul i64 %..1206, %96
  %wide.trip.count314 = zext i32 %40 to i64
  br label %99

.lr.ph:                                           ; preds = %94
  %97 = trunc i64 %..1206 to i32
  %98 = zext i32 %.0212 to i64
  br label %106

99:                                               ; preds = %.preheader267, %99
  %indvars.iv310 = phi i64 [ 0, %.preheader267 ], [ %indvars.iv.next311, %99 ]
  %100 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv310
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %104 = zext i32 %103 to i64
  %.reass = mul i64 %factor.op.mul, %104
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.reass
  store ptr %105, ptr %100, align 8, !tbaa !49
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count314
  br i1 %exitcond315.not, label %.loopexit264, label %99, !llvm.loop !67

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv316 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next317, %106 ]
  %.2218278 = phi ptr [ %43, %.lr.ph ], [ %112, %106 ]
  %107 = load ptr, ptr %19, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv316
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !51
  tail call void %107(ptr noundef %.2218278, i32 noundef %.0213, ptr noundef %109, i32 noundef %111, i32 noundef %97, ptr noundef nonnull %20) #11
  %112 = getelementptr inbounds nuw i8, ptr %.2218278, i64 %98
  %113 = load ptr, ptr %108, align 8, !tbaa !49
  %114 = load i32, ptr %110, align 8, !tbaa !51
  %115 = zext i32 %114 to i64
  %116 = mul i64 %..1206, %115
  %117 = load i32, ptr %18, align 4, !tbaa !25
  %118 = zext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 %119
  store ptr %120, ptr %108, align 8, !tbaa !49
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %121 = load i32, ptr %9, align 8, !tbaa !14
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next317, %122
  br i1 %123, label %106, label %.loopexit264, !llvm.loop !68

.loopexit264:                                     ; preds = %99, %106, %88, %38
  %.0221 = phi ptr [ null, %38 ], [ %.1222, %106 ], [ %.1222352, %88 ], [ %.1222351368, %99 ]
  %.1 = phi i32 [ %.0, %38 ], [ 0, %106 ], [ %.2360, %88 ], [ 1, %99 ]
  %124 = load i32, ptr %22, align 8, !tbaa !15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %158, label %126

126:                                              ; preds = %.loopexit264
  %127 = load i32, ptr %23, align 4, !tbaa !40
  %.not235 = icmp eq i32 %127, 0
  %128 = load i32, ptr %24, align 8, !tbaa !42
  %.not236 = icmp eq i32 %128, 0
  br i1 %.not235, label %139, label %129

129:                                              ; preds = %126
  br i1 %.not236, label %137, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %25, align 8, !tbaa !41
  %.not239 = icmp eq i32 %131, 0
  br i1 %.not239, label %137, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %26, align 8, !tbaa !51
  %134 = icmp eq i32 %124, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !49
  br label %158

137:                                              ; preds = %132, %130, %129
  %138 = load ptr, ptr %27, align 8, !tbaa !43
  br label %158

139:                                              ; preds = %126
  br i1 %.not236, label %146, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %25, align 8, !tbaa !41
  %.not237 = icmp eq i32 %141, 0
  br i1 %.not237, label %.preheader261.preheader, label %146

.preheader261.preheader:                          ; preds = %140
  %wide.trip.count322 = zext i32 %124 to i64
  br label %.preheader261

.preheader261:                                    ; preds = %.preheader261.preheader, %.preheader261
  %indvars.iv319 = phi i64 [ 0, %.preheader261.preheader ], [ %indvars.iv.next320, %.preheader261 ]
  %142 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv319
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = load ptr, ptr %28, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv319
  store ptr %143, ptr %145, align 8, !tbaa !63
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.loopexit260, label %.preheader261, !llvm.loop !69

146:                                              ; preds = %140, %139
  %147 = load i32, ptr %29, align 8, !tbaa !37
  %wide.trip.count328 = zext i32 %124 to i64
  br label %148

148:                                              ; preds = %146, %148
  %indvars.iv324 = phi i64 [ 0, %146 ], [ %indvars.iv.next325, %148 ]
  %149 = load ptr, ptr %27, align 8, !tbaa !43
  %150 = trunc nuw i64 %indvars.iv324 to i32
  %151 = mul i32 %147, %150
  %152 = zext i32 %151 to i64
  %153 = mul i64 %..1206, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = load ptr, ptr %28, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv324
  store ptr %154, ptr %156, align 8, !tbaa !63
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count328
  br i1 %exitcond329.not, label %.loopexit260, label %148, !llvm.loop !70

.loopexit260:                                     ; preds = %.preheader261, %148
  %.2200 = phi i32 [ %.0198, %148 ], [ 1, %.preheader261 ]
  %157 = load ptr, ptr %28, align 8, !tbaa !44
  br label %158

158:                                              ; preds = %.loopexit264, %.loopexit260, %137, %135
  %.0220 = phi ptr [ %157, %.loopexit260 ], [ %136, %135 ], [ %138, %137 ], [ null, %.loopexit264 ]
  %.1199 = phi i32 [ %.2200, %.loopexit260 ], [ 1, %135 ], [ %.0198, %137 ], [ %.0198, %.loopexit264 ]
  %159 = load ptr, ptr %30, align 8, !tbaa !46
  %160 = load ptr, ptr %31, align 8, !tbaa !56
  %161 = load i64, ptr %32, align 8, !tbaa !60
  %162 = load ptr, ptr %33, align 8, !tbaa !47
  %163 = tail call i32 %159(ptr noundef %.0221, ptr noundef %.0220, i64 noundef %..1206, ptr noundef %160, i64 noundef %161, ptr noundef %162) #11
  store i32 %163, ptr %1, align 4, !tbaa !62
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %215, label %165

165:                                              ; preds = %158
  %166 = uitofp i64 %..1206 to double
  %167 = load double, ptr %34, align 8, !tbaa !45
  %168 = load ptr, ptr %31, align 8, !tbaa !56
  %169 = load double, ptr %168, align 8, !tbaa !57
  %170 = tail call double @llvm.fmuladd.f64(double %166, double %167, double %169)
  store double %170, ptr %168, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !59
  %173 = tail call double @llvm.fmuladd.f64(double %166, double %167, double %172)
  store double %173, ptr %171, align 8, !tbaa !59
  %174 = load i32, ptr %22, align 8, !tbaa !15
  %.not240 = icmp eq i32 %174, 0
  br i1 %.not240, label %.loopexit257, label %175

175:                                              ; preds = %165
  %176 = load ptr, ptr %35, align 8, !tbaa !34
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %.not241 = icmp eq ptr %177, null
  br i1 %.not241, label %.loopexit257, label %178

178:                                              ; preds = %175
  %.not242 = icmp eq i32 %.1199, 0
  br i1 %.not242, label %.lr.ph290, label %.preheader258

.preheader258:                                    ; preds = %178
  %179 = load i32, ptr %36, align 4, !tbaa !36
  %180 = zext i32 %179 to i64
  %factor.op.mul285 = mul i64 %..1206, %180
  %wide.trip.count333 = zext i32 %174 to i64
  br label %181

181:                                              ; preds = %.preheader258, %181
  %indvars.iv330 = phi i64 [ 0, %.preheader258 ], [ %indvars.iv.next331, %181 ]
  %182 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv330
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !51
  %186 = zext i32 %185 to i64
  %.reass286 = mul i64 %factor.op.mul285, %186
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.reass286
  store ptr %187, ptr %182, align 8, !tbaa !49
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit257, label %181, !llvm.loop !71

.lr.ph290:                                        ; preds = %178
  %188 = load ptr, ptr %27, align 8, !tbaa !43
  %189 = load i32, ptr %23, align 4, !tbaa !40
  %.not243 = icmp eq i32 %189, 0
  %190 = load i32, ptr %29, align 8, !tbaa !37
  %191 = trunc i64 %..1206 to i32
  %.0215 = select i1 %.not243, i32 1, i32 %174
  %192 = select i1 %.not243, i32 %191, i32 1
  %.0214 = mul i32 %190, %192
  %193 = trunc i64 %..1206 to i32
  %194 = zext i32 %.0214 to i64
  br label %195

195:                                              ; preds = %.lr.ph290, %195
  %indvars.iv335 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next336, %195 ]
  %.0219288 = phi ptr [ %188, %.lr.ph290 ], [ %201, %195 ]
  %196 = load ptr, ptr %37, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv335
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !51
  tail call void %196(ptr noundef %198, i32 noundef %200, ptr noundef %.0219288, i32 noundef %.0215, i32 noundef %193, ptr noundef nonnull %20) #11
  %201 = getelementptr inbounds nuw i8, ptr %.0219288, i64 %194
  %202 = load ptr, ptr %197, align 8, !tbaa !49
  %203 = load i32, ptr %199, align 8, !tbaa !51
  %204 = zext i32 %203 to i64
  %205 = mul i64 %..1206, %204
  %206 = load i32, ptr %36, align 4, !tbaa !36
  %207 = zext i32 %206 to i64
  %208 = mul i64 %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 %208
  store ptr %209, ptr %197, align 8, !tbaa !49
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %210 = load i32, ptr %22, align 8, !tbaa !15
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next336, %211
  br i1 %212, label %195, label %.loopexit257, !llvm.loop !72

.loopexit257:                                     ; preds = %181, %195, %175, %165
  %213 = add i64 %..1206, %.1202
  %214 = sub i64 %.1206, %..1206
  br label %215

215:                                              ; preds = %.loopexit257, %158
  %.2207 = phi i64 [ %.1206, %158 ], [ %214, %.loopexit257 ]
  %.2203 = phi i64 [ %.1202, %158 ], [ %213, %.loopexit257 ]
  %.not244 = icmp eq i64 %.2207, 0
  br i1 %.not244, label %.critedge.thread, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %1, align 4, !tbaa !62
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %38, label %.critedge.thread251, !llvm.loop !73

.critedge:                                        ; preds = %5
  %.not245 = icmp eq i64 %4, 0
  br i1 %.not245, label %.critedge.thread, label %.critedge.thread251

.critedge.thread251:                              ; preds = %216, %.critedge
  %.0201256 = phi i64 [ 0, %.critedge ], [ %.2203, %216 ]
  %.0205255 = phi i64 [ %4, %.critedge ], [ %.2207, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load i32, ptr %219, align 8, !tbaa !15
  %.not246 = icmp eq i32 %220, 0
  br i1 %.not246, label %.loopexit, label %221

221:                                              ; preds = %.critedge.thread251
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %.not247 = icmp eq ptr %224, null
  br i1 %.not247, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = trunc i64 %.0205255 to i32
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %228

228:                                              ; preds = %.lr.ph292, %228
  %indvars.iv338 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next339, %228 ]
  %229 = load ptr, ptr %225, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv338
  %231 = load ptr, ptr %230, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !51
  tail call void %229(ptr noundef %231, i32 noundef %233, i32 noundef %226) #11
  %234 = load ptr, ptr %230, align 8, !tbaa !49
  %235 = load i32, ptr %232, align 8, !tbaa !51
  %236 = zext i32 %235 to i64
  %237 = mul i64 %.0205255, %236
  %238 = load i32, ptr %227, align 4, !tbaa !36
  %239 = zext i32 %238 to i64
  %240 = mul i64 %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 %240
  store ptr %241, ptr %230, align 8, !tbaa !49
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %242 = load i32, ptr %219, align 8, !tbaa !15
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv.next339, %243
  br i1 %244, label %228, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %228, %221, %.critedge.thread251
  %245 = add i64 %.0205255, %.0201256
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %215, %.loopexit, %.critedge
  %.3204 = phi i64 [ %245, %.loopexit ], [ 0, %.critedge ], [ %.2203, %215 ]
  ret i64 %.3204
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @AdaptingProcess(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = add i64 %7, %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !3
  %11 = add i64 %10, -1
  br label %12

12:                                               ; preds = %3, %9
  %.0155 = phi i64 [ %11, %9 ], [ 0, %3 ]
  tail call fastcc void @CopyTempOutputBuffersToHostOutputBuffers(ptr noundef nonnull %0)
  %13 = icmp ugt i64 %8, %.0155
  br i1 %13, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %38

38:                                               ; preds = %.lr.ph213, %165
  %.0156211 = phi i64 [ %8, %.lr.ph213 ], [ %.1157.lcssa, %165 ]
  %.0158210 = phi i64 [ 0, %.lr.ph213 ], [ %.1159.lcssa, %165 ]
  %39 = load i64, ptr %14, align 8, !tbaa !24
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !62
  %.not168 = icmp eq i32 %42, 0
  br i1 %.not168, label %.loopexit, label %.preheader178

.preheader178:                                    ; preds = %41, %66
  %43 = phi i1 [ false, %66 ], [ true, %41 ]
  %indvars.iv221 = phi i64 [ 1, %66 ], [ 0, %41 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv221
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = trunc i64 %45 to i32
  %.not175 = icmp eq i32 %46, 0
  br i1 %.not175, label %66, label %47

47:                                               ; preds = %.preheader178
  %48 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv221
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %17, align 8, !tbaa !15
  %.not216 = icmp eq i32 %50, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %47 ]
  %51 = load ptr, ptr %18, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !51
  tail call void %51(ptr noundef %53, i32 noundef %55, i32 noundef %46) #11
  %56 = load ptr, ptr %52, align 8, !tbaa !49
  %57 = load i32, ptr %54, align 8, !tbaa !51
  %58 = mul i32 %57, %46
  %59 = load i32, ptr %19, align 4, !tbaa !36
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  store ptr %62, ptr %52, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %17, align 8, !tbaa !15
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %47
  store i64 0, ptr %44, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %.preheader178, %._crit_edge
  br i1 %43, label %.preheader178, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %66, %41, %38
  %67 = load i64, ptr %20, align 8, !tbaa !23
  %68 = load i64, ptr %0, align 8, !tbaa !3
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %.lr.ph191.preheader, label %.critedge

.lr.ph191.preheader:                              ; preds = %.loopexit
  %.pre = load i64, ptr %4, align 8, !tbaa !48
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %113
  %70 = phi i64 [ %114, %113 ], [ %.pre, %.lr.ph191.preheader ]
  %71 = phi i64 [ %119, %113 ], [ %68, %.lr.ph191.preheader ]
  %72 = phi i64 [ %116, %113 ], [ %67, %.lr.ph191.preheader ]
  %.1157189 = phi i64 [ %117, %113 ], [ %.0156211, %.lr.ph191.preheader ]
  %.1159188 = phi i64 [ %118, %113 ], [ %.0158210, %.lr.ph191.preheader ]
  %73 = load i64, ptr %6, align 8, !tbaa !48
  %74 = sub i64 0, %73
  %.not169 = icmp eq i64 %70, %74
  br i1 %.not169, label %.critedge, label %75

75:                                               ; preds = %.lr.ph191
  %76 = sub i64 %71, %72
  %.not172 = icmp eq i64 %70, 0
  %. = select i1 %.not172, i64 %73, i64 %70
  %.249.v = select i1 %.not172, i64 216, i64 208
  %.249 = getelementptr inbounds nuw i8, ptr %0, i64 %.249.v
  %.176 = tail call i64 @llvm.umin.i64(i64 %., i64 %76)
  %.0153 = load ptr, ptr %.249, align 8, !tbaa !34
  %.0151 = trunc i64 %.176 to i32
  %77 = load i32, ptr %21, align 4, !tbaa !29
  %.not173 = icmp eq i32 %77, 0
  %78 = load ptr, ptr %22, align 8, !tbaa !32
  %79 = load i32, ptr %23, align 8, !tbaa !26
  br i1 %.not173, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %24, align 8, !tbaa !14
  %82 = mul i32 %81, %79
  br label %86

83:                                               ; preds = %75
  %84 = trunc i64 %71 to i32
  %85 = mul i32 %79, %84
  %.pre235 = load i32, ptr %24, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %81, %80 ], [ %.pre235, %83 ]
  %.pn250.in = phi i32 [ %82, %80 ], [ %79, %83 ]
  %.0148 = phi i32 [ %81, %80 ], [ 1, %83 ]
  %.0147 = phi i32 [ %79, %80 ], [ %85, %83 ]
  %.not217 = icmp eq i32 %87, 0
  br i1 %.not217, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %86
  %.pn250 = zext i32 %.pn250.in to i64
  %.pn = mul i64 %72, %.pn250
  %.0149 = getelementptr inbounds nuw i8, ptr %78, i64 %.pn
  %88 = zext i32 %.0147 to i64
  br label %89

89:                                               ; preds = %.lr.ph186, %89
  %indvars.iv224 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next225, %89 ]
  %.1150183 = phi ptr [ %.0149, %.lr.ph186 ], [ %95, %89 ]
  %90 = load ptr, ptr %25, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.0153, i64 %indvars.iv224
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !51
  tail call void %90(ptr noundef %.1150183, i32 noundef %.0148, ptr noundef %92, i32 noundef %94, i32 noundef %.0151, ptr noundef nonnull %26) #11
  %95 = getelementptr inbounds nuw i8, ptr %.1150183, i64 %88
  %96 = load ptr, ptr %91, align 8, !tbaa !49
  %97 = load i32, ptr %93, align 8, !tbaa !51
  %98 = mul i32 %97, %.0151
  %99 = load i32, ptr %27, align 4, !tbaa !25
  %100 = mul i32 %98, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  store ptr %102, ptr %91, align 8, !tbaa !49
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %103 = load i32, ptr %24, align 8, !tbaa !14
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next225, %104
  br i1 %105, label %89, label %._crit_edge187.loopexit, !llvm.loop !77

._crit_edge187.loopexit:                          ; preds = %89
  %.pre236 = load i64, ptr %4, align 8, !tbaa !48
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %86
  %106 = phi i64 [ %.pre236, %._crit_edge187.loopexit ], [ %70, %86 ]
  %.not174 = icmp eq i64 %106, 0
  %107 = and i64 %.176, 4294967295
  br i1 %.not174, label %110, label %108

108:                                              ; preds = %._crit_edge187
  %109 = sub i64 %106, %107
  store i64 %109, ptr %4, align 8, !tbaa !48
  br label %113

110:                                              ; preds = %._crit_edge187
  %111 = load i64, ptr %6, align 8, !tbaa !48
  %112 = sub i64 %111, %107
  store i64 %112, ptr %6, align 8, !tbaa !48
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i64 [ 0, %110 ], [ %109, %108 ]
  %115 = load i64, ptr %20, align 8, !tbaa !23
  %116 = add i64 %115, %107
  store i64 %116, ptr %20, align 8, !tbaa !23
  %117 = sub i64 %.1157189, %107
  %118 = add i64 %107, %.1159188
  %119 = load i64, ptr %0, align 8, !tbaa !3
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %.lr.ph191, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph191, %113, %.loopexit
  %.1159.lcssa = phi i64 [ %.0158210, %.loopexit ], [ %118, %113 ], [ %.1159188, %.lr.ph191 ]
  %.1157.lcssa = phi i64 [ %.0156211, %.loopexit ], [ %117, %113 ], [ %.1157189, %.lr.ph191 ]
  %.lcssa179 = phi i64 [ %67, %.loopexit ], [ %116, %113 ], [ %72, %.lr.ph191 ]
  %.lcssa = phi i64 [ %68, %.loopexit ], [ %119, %113 ], [ %71, %.lr.ph191 ]
  %121 = icmp eq i64 %.lcssa179, %.lcssa
  br i1 %121, label %122, label %165

122:                                              ; preds = %.critedge
  %123 = load i64, ptr %14, align 8, !tbaa !24
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %165

125:                                              ; preds = %122
  %126 = load i32, ptr %1, align 4, !tbaa !62
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %164

128:                                              ; preds = %125
  %129 = load i32, ptr %21, align 4, !tbaa !29
  %.not170 = icmp eq i32 %129, 0
  br i1 %.not170, label %.preheader177, label %._crit_edge204

.preheader177:                                    ; preds = %128
  %130 = load i32, ptr %24, align 8, !tbaa !14
  %.not218 = icmp eq i32 %130, 0
  br i1 %.not218, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader177
  %131 = load i32, ptr %23, align 8, !tbaa !26
  %132 = zext i32 %131 to i64
  %factor.op.mul = mul i64 %.lcssa179, %132
  %wide.trip.count = zext i32 %130 to i64
  br label %133

133:                                              ; preds = %.lr.ph203, %133
  %indvars.iv227 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next228, %133 ]
  %134 = load ptr, ptr %22, align 8, !tbaa !32
  %.reass = mul i64 %factor.op.mul, %indvars.iv227
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.reass
  %136 = load ptr, ptr %28, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv227
  store ptr %135, ptr %137, align 8, !tbaa !63
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge204, label %133, !llvm.loop !79

._crit_edge204:                                   ; preds = %133, %.preheader177, %128
  %.0152.in = phi ptr [ %22, %128 ], [ %28, %.preheader177 ], [ %28, %133 ]
  %.0152 = load ptr, ptr %.0152.in, align 8, !tbaa !63
  %138 = load i32, ptr %29, align 4, !tbaa !40
  %.not171 = icmp eq i32 %138, 0
  br i1 %.not171, label %.preheader, label %._crit_edge207

.preheader:                                       ; preds = %._crit_edge204
  %139 = load i32, ptr %17, align 8, !tbaa !15
  %.not219 = icmp eq i32 %139, 0
  br i1 %.not219, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader
  %140 = load i32, ptr %31, align 8, !tbaa !37
  %141 = zext i32 %140 to i64
  %factor.op.mul208 = mul i64 %.lcssa179, %141
  %wide.trip.count233 = zext i32 %139 to i64
  br label %142

142:                                              ; preds = %.lr.ph206, %142
  %indvars.iv230 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next231, %142 ]
  %143 = load ptr, ptr %30, align 8, !tbaa !43
  %.reass209 = mul i64 %factor.op.mul208, %indvars.iv230
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.reass209
  %145 = load ptr, ptr %32, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv230
  store ptr %144, ptr %146, align 8, !tbaa !63
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge207, label %142, !llvm.loop !80

._crit_edge207:                                   ; preds = %142, %.preheader, %._crit_edge204
  %.0154.in = phi ptr [ %30, %._crit_edge204 ], [ %32, %.preheader ], [ %32, %142 ]
  %.0154 = load ptr, ptr %.0154.in, align 8, !tbaa !63
  %147 = load ptr, ptr %33, align 8, !tbaa !46
  %148 = load ptr, ptr %34, align 8, !tbaa !56
  %149 = load i64, ptr %35, align 8, !tbaa !60
  %150 = load ptr, ptr %36, align 8, !tbaa !47
  %151 = tail call i32 %147(ptr noundef %.0152, ptr noundef %.0154, i64 noundef %.lcssa179, ptr noundef %148, i64 noundef %149, ptr noundef %150) #11
  store i32 %151, ptr %1, align 4, !tbaa !62
  %152 = load i64, ptr %0, align 8, !tbaa !3
  %153 = uitofp i64 %152 to double
  %154 = load double, ptr %37, align 8, !tbaa !45
  %155 = load ptr, ptr %34, align 8, !tbaa !56
  %156 = load double, ptr %155, align 8, !tbaa !57
  %157 = tail call double @llvm.fmuladd.f64(double %153, double %154, double %156)
  store double %157, ptr %155, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !59
  %160 = tail call double @llvm.fmuladd.f64(double %153, double %154, double %159)
  store double %160, ptr %158, align 8, !tbaa !59
  store i64 0, ptr %20, align 8, !tbaa !23
  %161 = icmp eq i32 %151, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %._crit_edge207
  store i64 0, ptr %14, align 8, !tbaa !24
  br label %165

163:                                              ; preds = %._crit_edge207
  store i64 %152, ptr %14, align 8, !tbaa !24
  br label %165

164:                                              ; preds = %125
  store i64 0, ptr %20, align 8, !tbaa !23
  br label %165

165:                                              ; preds = %164, %163, %162, %122, %.critedge
  tail call fastcc void @CopyTempOutputBuffersToHostOutputBuffers(ptr noundef nonnull %0)
  %166 = icmp ugt i64 %.1157.lcssa, %.0155
  br i1 %166, label %38, label %._crit_edge214, !llvm.loop !81

._crit_edge214:                                   ; preds = %165, %12
  %.0158.lcssa = phi i64 [ 0, %12 ], [ %.1159.lcssa, %165 ]
  ret i64 %.0158.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @AdaptingInputOnlyProcess(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre = load i64, ptr %5, align 8, !tbaa !23
  %.pre97 = load i64, ptr %0, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %89, %4
  %20 = phi i64 [ %.pre97, %4 ], [ %90, %89 ]
  %21 = phi i64 [ %.pre, %4 ], [ %91, %89 ]
  %.075 = phi i64 [ %3, %4 ], [ %93, %89 ]
  %.0 = phi i64 [ 0, %4 ], [ %92, %89 ]
  %22 = add i64 %21, %.075
  %23 = icmp ugt i64 %22, %20
  %24 = sub i64 %20, %21
  %25 = select i1 %23, i64 %24, i64 %.075
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %.not = icmp eq i32 %26, 0
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = load i32, ptr %9, align 8, !tbaa !26
  br i1 %.not, label %32, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 8, !tbaa !14
  %31 = mul i32 %30, %28
  br label %45

32:                                               ; preds = %19
  %33 = trunc i64 %20 to i32
  %34 = mul i32 %28, %33
  %35 = load i32, ptr %7, align 8, !tbaa !14
  %.not91 = icmp eq i32 %35, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = mul i32 %28, %37
  %39 = zext i32 %38 to i64
  %40 = mul i64 %20, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store ptr %41, ptr %43, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %32
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %._crit_edge, %29
  %46 = phi i32 [ %30, %29 ], [ %35, %._crit_edge ]
  %.pn104.in = phi i32 [ %31, %29 ], [ %28, %._crit_edge ]
  %.079 = phi i32 [ %30, %29 ], [ 1, %._crit_edge ]
  %.078 = phi i32 [ %28, %29 ], [ %34, %._crit_edge ]
  %.076 = phi ptr [ %27, %29 ], [ %44, %._crit_edge ]
  %.not92 = icmp eq i32 %46, 0
  br i1 %.not92, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %45
  %.pn104 = zext i32 %.pn104.in to i64
  %.pn = mul i64 %21, %.pn104
  %.080 = getelementptr inbounds nuw i8, ptr %27, i64 %.pn
  %47 = trunc i64 %25 to i32
  %48 = zext i32 %.078 to i64
  br label %49

49:                                               ; preds = %.lr.ph89, %49
  %indvars.iv94 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next95, %49 ]
  %.18186 = phi ptr [ %.080, %.lr.ph89 ], [ %55, %49 ]
  %50 = load ptr, ptr %11, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv94
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !51
  tail call void %50(ptr noundef %.18186, i32 noundef %.079, ptr noundef %52, i32 noundef %54, i32 noundef %47, ptr noundef nonnull %12) #11
  %55 = getelementptr inbounds nuw i8, ptr %.18186, i64 %48
  %56 = load ptr, ptr %51, align 8, !tbaa !49
  %57 = load i32, ptr %53, align 8, !tbaa !51
  %58 = zext i32 %57 to i64
  %59 = mul i64 %25, %58
  %60 = load i32, ptr %13, align 4, !tbaa !25
  %61 = zext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  store ptr %63, ptr %51, align 8, !tbaa !49
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %64 = load i32, ptr %7, align 8, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next95, %65
  br i1 %66, label %49, label %._crit_edge90.loopexit, !llvm.loop !83

._crit_edge90.loopexit:                           ; preds = %49
  %.pre98 = load i64, ptr %5, align 8, !tbaa !23
  %.pre99 = load i64, ptr %0, align 8, !tbaa !3
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %45
  %67 = phi i64 [ %.pre99, %._crit_edge90.loopexit ], [ %20, %45 ]
  %68 = phi i64 [ %.pre98, %._crit_edge90.loopexit ], [ %21, %45 ]
  %69 = add i64 %68, %25
  store i64 %69, ptr %5, align 8, !tbaa !23
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %71, label %89

71:                                               ; preds = %._crit_edge90
  %72 = load i32, ptr %1, align 4, !tbaa !62
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double 0.000000e+00, ptr %76, align 8, !tbaa !59
  %77 = load ptr, ptr %15, align 8, !tbaa !46
  %78 = load i64, ptr %16, align 8, !tbaa !60
  %79 = load ptr, ptr %17, align 8, !tbaa !47
  %80 = tail call i32 %77(ptr noundef %.076, ptr noundef null, i64 noundef %67, ptr noundef %75, i64 noundef %78, ptr noundef %79) #11
  store i32 %80, ptr %1, align 4, !tbaa !62
  %81 = load i64, ptr %0, align 8, !tbaa !3
  %82 = uitofp i64 %81 to double
  %83 = load double, ptr %18, align 8, !tbaa !45
  %84 = load ptr, ptr %14, align 8, !tbaa !56
  %85 = load double, ptr %84, align 8, !tbaa !57
  %86 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %85)
  store double %86, ptr %84, align 8, !tbaa !57
  br label %87

87:                                               ; preds = %74, %71
  %88 = phi i64 [ %81, %74 ], [ %67, %71 ]
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %87, %._crit_edge90
  %90 = phi i64 [ %88, %87 ], [ %67, %._crit_edge90 ]
  %91 = phi i64 [ 0, %87 ], [ %69, %._crit_edge90 ]
  %92 = add i64 %25, %.0
  %93 = sub i64 %.075, %25
  %.not84 = icmp eq i64 %93, 0
  br i1 %.not84, label %94, label %19, !llvm.loop !84

94:                                               ; preds = %89
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @AdaptingOutputOnlyProcess(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %20

20:                                               ; preds = %.loopexit, %4
  %.096 = phi i64 [ %3, %4 ], [ %115, %.loopexit ]
  %.0 = phi i64 [ 0, %4 ], [ %114, %.loopexit ]
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !62
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !40
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.preheader110, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %26
  %.pre = load i64, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

.preheader110:                                    ; preds = %26
  %28 = load i32, ptr %8, align 8, !tbaa !15
  %.not119 = icmp eq i32 %28, 0
  %.pre129 = load i64, ptr %0, align 8, !tbaa !3
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader110
  %29 = load i32, ptr %9, align 8, !tbaa !37
  %30 = zext i32 %29 to i64
  %factor.op.mul = mul i64 %.pre129, %30
  %wide.trip.count = zext i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass
  %34 = load ptr, ptr %10, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr %33, ptr %35, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !85

._crit_edge:                                      ; preds = %31, %.._crit_edge_crit_edge, %.preheader110
  %36 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %.pre129, %.preheader110 ], [ %.pre129, %31 ]
  %.0103.in = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %10, %.preheader110 ], [ %10, %31 ]
  %.0103 = load ptr, ptr %.0103.in, align 8, !tbaa !63
  %37 = load ptr, ptr %11, align 8, !tbaa !56
  store double 0.000000e+00, ptr %37, align 8, !tbaa !57
  %38 = load ptr, ptr %12, align 8, !tbaa !46
  %39 = load i64, ptr %13, align 8, !tbaa !60
  %40 = load ptr, ptr %14, align 8, !tbaa !47
  %41 = tail call i32 %38(ptr noundef null, ptr noundef %.0103, i64 noundef %36, ptr noundef nonnull %37, i64 noundef %39, ptr noundef %40) #11
  store i32 %41, ptr %1, align 4, !tbaa !62
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %thread-pre-split, label %43

43:                                               ; preds = %._crit_edge
  %44 = load i64, ptr %0, align 8, !tbaa !3
  %45 = uitofp i64 %44 to double
  %46 = load double, ptr %15, align 8, !tbaa !45
  %47 = load ptr, ptr %11, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !59
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %49)
  store double %50, ptr %48, align 8, !tbaa !59
  store i64 %44, ptr %5, align 8, !tbaa !24
  br label %51

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr = load i64, ptr %5, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %thread-pre-split, %43
  %52 = phi i64 [ %.pr, %thread-pre-split ], [ %44, %43 ]
  %.not106 = icmp eq i64 %52, 0
  br i1 %.not106, label %.preheader, label %.thread

.preheader:                                       ; preds = %23, %51
  %53 = load i32, ptr %8, align 8, !tbaa !15
  %.not121 = icmp eq i32 %53, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader
  %54 = trunc i64 %.096 to i32
  br label %97

.thread:                                          ; preds = %20, %51
  %55 = phi i64 [ %52, %51 ], [ %21, %20 ]
  %..096 = tail call i64 @llvm.umin.i64(i64 %55, i64 %.096)
  %56 = load i32, ptr %6, align 4, !tbaa !40
  %.not107 = icmp eq i32 %56, 0
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = load i32, ptr %9, align 8, !tbaa !37
  br i1 %.not107, label %66, label %59

59:                                               ; preds = %.thread
  %60 = load i32, ptr %8, align 8, !tbaa !15
  %61 = mul i32 %60, %58
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %0, align 8, !tbaa !3
  %64 = sub i64 %63, %55
  %65 = mul i64 %64, %62
  br label %73

66:                                               ; preds = %.thread
  %67 = zext i32 %58 to i64
  %68 = load i64, ptr %0, align 8, !tbaa !3
  %69 = sub i64 %68, %55
  %70 = mul i64 %69, %67
  %71 = trunc i64 %68 to i32
  %72 = mul i32 %58, %71
  %.pre130 = load i32, ptr %8, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %66, %59
  %74 = phi i32 [ %60, %59 ], [ %.pre130, %66 ]
  %.pn = phi i64 [ %65, %59 ], [ %70, %66 ]
  %.0100 = phi i32 [ %60, %59 ], [ 1, %66 ]
  %.099 = phi i32 [ %58, %59 ], [ %72, %66 ]
  %.not120 = icmp eq i32 %74, 0
  br i1 %.not120, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %73
  %.0101 = getelementptr inbounds nuw i8, ptr %57, i64 %.pn
  %75 = trunc i64 %..096 to i32
  %76 = zext i32 %.099 to i64
  br label %77

77:                                               ; preds = %.lr.ph115, %77
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %77 ]
  %.1102112 = phi ptr [ %.0101, %.lr.ph115 ], [ %83, %77 ]
  %78 = load ptr, ptr %16, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv123
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !51
  tail call void %78(ptr noundef %80, i32 noundef %82, ptr noundef %.1102112, i32 noundef %.0100, i32 noundef %75, ptr noundef nonnull %17) #11
  %83 = getelementptr inbounds nuw i8, ptr %.1102112, i64 %76
  %84 = load ptr, ptr %79, align 8, !tbaa !49
  %85 = load i32, ptr %81, align 8, !tbaa !51
  %86 = zext i32 %85 to i64
  %87 = mul i64 %..096, %86
  %88 = load i32, ptr %18, align 4, !tbaa !36
  %89 = zext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  store ptr %91, ptr %79, align 8, !tbaa !49
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %92 = load i32, ptr %8, align 8, !tbaa !15
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next124, %93
  br i1 %94, label %77, label %._crit_edge116.loopexit, !llvm.loop !86

._crit_edge116.loopexit:                          ; preds = %77
  %.pre131 = load i64, ptr %5, align 8, !tbaa !24
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %73
  %95 = phi i64 [ %.pre131, %._crit_edge116.loopexit ], [ %55, %73 ]
  %96 = sub i64 %95, %..096
  store i64 %96, ptr %5, align 8, !tbaa !24
  br label %.loopexit

97:                                               ; preds = %.lr.ph118, %97
  %indvars.iv126 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next127, %97 ]
  %98 = load ptr, ptr %19, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv126
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !51
  tail call void %98(ptr noundef %100, i32 noundef %102, i32 noundef %54) #11
  %103 = load ptr, ptr %99, align 8, !tbaa !49
  %104 = load i32, ptr %101, align 8, !tbaa !51
  %105 = zext i32 %104 to i64
  %106 = mul i64 %.096, %105
  %107 = load i32, ptr %18, align 4, !tbaa !36
  %108 = zext i32 %107 to i64
  %109 = mul i64 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %109
  store ptr %110, ptr %99, align 8, !tbaa !49
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %111 = load i32, ptr %8, align 8, !tbaa !15
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next127, %112
  br i1 %113, label %97, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %97, %.preheader, %._crit_edge116
  %.097 = phi i64 [ %..096, %._crit_edge116 ], [ %.096, %.preheader ], [ %.096, %97 ]
  %114 = add i64 %.097, %.0
  %115 = sub i64 %.096, %.097
  %.not108 = icmp eq i64 %115, 0
  br i1 %.not108, label %116, label %20, !llvm.loop !88

116:                                              ; preds = %.loopexit
  ret i64 %114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %.not = icmp eq i64 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @PaUtil_CopyInput(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %. = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = trunc i64 %. to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not76 = icmp eq i32 %13, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.06771 = phi ptr [ %16, %.lr.ph ], [ %27, %21 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !51
  tail call void %22(ptr noundef %.06771, i32 noundef %13, ptr noundef %24, i32 noundef %26, i32 noundef %8, ptr noundef nonnull %18) #11
  %27 = getelementptr inbounds nuw i8, ptr %.06771, i64 %19
  %28 = load ptr, ptr %23, align 8, !tbaa !49
  %29 = load i32, ptr %25, align 8, !tbaa !51
  %30 = mul i32 %29, %8
  %31 = load i32, ptr %20, align 4, !tbaa !25
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store ptr %34, ptr %23, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %12, align 8, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %21, label %._crit_edge.loopexit, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %21
  %38 = mul i32 %35, %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.lcssa = phi i32 [ 0, %11 ], [ %38, %._crit_edge.loopexit ]
  %39 = load ptr, ptr %1, align 8, !tbaa !63
  %40 = load i32, ptr %14, align 8, !tbaa !26
  %41 = mul i32 %.lcssa, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store ptr %43, ptr %1, align 8, !tbaa !63
  br label %.loopexit

44:                                               ; preds = %3
  %45 = load ptr, ptr %1, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %52

52:                                               ; preds = %.lr.ph75, %52
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv80
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %48, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv80
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !51
  tail call void %55(ptr noundef %54, i32 noundef 1, ptr noundef %57, i32 noundef %59, i32 noundef %8, ptr noundef nonnull %49) #11
  %60 = load i32, ptr %50, align 8, !tbaa !26
  %61 = mul i32 %60, %8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  store ptr %63, ptr %53, align 8, !tbaa !63
  %64 = load ptr, ptr %56, align 8, !tbaa !49
  %65 = load i32, ptr %58, align 8, !tbaa !51
  %66 = mul i32 %65, %8
  %67 = load i32, ptr %51, align 4, !tbaa !25
  %68 = mul i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  store ptr %70, ptr %56, align 8, !tbaa !49
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %71 = load i32, ptr %46, align 8, !tbaa !14
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next81, %72
  br i1 %73, label %52, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %52, %44, %._crit_edge
  %74 = and i64 %., 4294967295
  %75 = load i64, ptr %6, align 8, !tbaa !48
  %76 = sub i64 %75, %74
  store i64 %76, ptr %6, align 8, !tbaa !48
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @PaUtil_CopyOutput(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %. = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = trunc i64 %. to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not76 = icmp eq i32 %13, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.06771 = phi ptr [ %16, %.lr.ph ], [ %27, %21 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !51
  tail call void %22(ptr noundef %24, i32 noundef %26, ptr noundef %.06771, i32 noundef %13, i32 noundef %8, ptr noundef nonnull %18) #11
  %27 = getelementptr inbounds nuw i8, ptr %.06771, i64 %19
  %28 = load ptr, ptr %23, align 8, !tbaa !49
  %29 = load i32, ptr %25, align 8, !tbaa !51
  %30 = mul i32 %29, %8
  %31 = load i32, ptr %20, align 4, !tbaa !36
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store ptr %34, ptr %23, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %12, align 8, !tbaa !15
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %21, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %21
  %38 = mul i32 %35, %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.lcssa = phi i32 [ 0, %11 ], [ %38, %._crit_edge.loopexit ]
  %39 = load ptr, ptr %1, align 8, !tbaa !63
  %40 = load i32, ptr %14, align 8, !tbaa !37
  %41 = mul i32 %.lcssa, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store ptr %43, ptr %1, align 8, !tbaa !63
  br label %.loopexit

44:                                               ; preds = %3
  %45 = load ptr, ptr %1, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %52

52:                                               ; preds = %.lr.ph75, %52
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv80
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %48, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv80
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !51
  tail call void %55(ptr noundef %57, i32 noundef %59, ptr noundef %54, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %49) #11
  %60 = load i32, ptr %50, align 8, !tbaa !37
  %61 = mul i32 %60, %8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  store ptr %63, ptr %53, align 8, !tbaa !63
  %64 = load ptr, ptr %56, align 8, !tbaa !49
  %65 = load i32, ptr %58, align 8, !tbaa !51
  %66 = mul i32 %65, %8
  %67 = load i32, ptr %51, align 4, !tbaa !36
  %68 = mul i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  store ptr %70, ptr %56, align 8, !tbaa !49
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %71 = load i32, ptr %46, align 8, !tbaa !15
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next81, %72
  br i1 %73, label %52, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %52, %44, %._crit_edge
  %74 = and i64 %., 4294967295
  %75 = load i64, ptr %6, align 8, !tbaa !48
  %76 = add i64 %75, %74
  store i64 %76, ptr %6, align 8, !tbaa !48
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @PaUtil_ZeroOutput(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %7 = trunc i64 %. to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !51
  tail call void %13(ptr noundef %15, i32 noundef %17, i32 noundef %7) #11
  %18 = load ptr, ptr %14, align 8, !tbaa !49
  %19 = load i32, ptr %16, align 8, !tbaa !51
  %20 = mul i32 %19, %7
  %21 = load i32, ptr %11, align 4, !tbaa !36
  %22 = mul i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  store ptr %24, ptr %14, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %8, align 8, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load i64, ptr %5, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %29 = and i64 %., 4294967295
  %30 = add i64 %28, %29
  store i64 %30, ptr %5, align 8, !tbaa !48
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CopyTempOutputBuffersToHostOutputBuffers(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %.not73 = icmp eq i64 %4, 0
  br i1 %.not73, label %.critedge, label %.lr.ph75

.lr.ph75:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre = load i64, ptr %2, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %.lr.ph75, %63
  %14 = phi i64 [ %.pre, %.lr.ph75 ], [ %64, %63 ]
  %15 = phi i64 [ %4, %.lr.ph75 ], [ %66, %63 ]
  %16 = load i64, ptr %5, align 8, !tbaa !48
  %17 = sub i64 0, %16
  %.not66 = icmp eq i64 %14, %17
  br i1 %.not66, label %.critedge, label %18

18:                                               ; preds = %13
  %.not67 = icmp eq i64 %14, 0
  %. = select i1 %.not67, i64 %16, i64 %14
  %.84.v = select i1 %.not67, i64 256, i64 248
  %.84 = getelementptr inbounds nuw i8, ptr %0, i64 %.84.v
  %.70 = tail call i64 @llvm.umin.i64(i64 %., i64 %15)
  %.061 = load ptr, ptr %.84, align 8, !tbaa !34
  %.060 = trunc i64 %.70 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %.not68 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = load i32, ptr %8, align 8, !tbaa !37
  br i1 %.not68, label %29, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 8, !tbaa !15
  %24 = mul i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %0, align 8, !tbaa !3
  %27 = sub i64 %26, %15
  %28 = mul i64 %27, %25
  br label %36

29:                                               ; preds = %18
  %30 = zext i32 %21 to i64
  %31 = load i64, ptr %0, align 8, !tbaa !3
  %32 = sub i64 %31, %15
  %33 = mul i64 %32, %30
  %34 = trunc i64 %31 to i32
  %35 = mul i32 %21, %34
  %.pre79 = load i32, ptr %9, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i32 [ %23, %22 ], [ %.pre79, %29 ]
  %.pn = phi i64 [ %28, %22 ], [ %33, %29 ]
  %.058 = phi i32 [ %23, %22 ], [ 1, %29 ]
  %.057 = phi i32 [ %21, %22 ], [ %35, %29 ]
  %.not77 = icmp eq i32 %37, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %.059 = getelementptr inbounds nuw i8, ptr %20, i64 %.pn
  %38 = zext i32 %.057 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.171 = phi ptr [ %.059, %.lr.ph ], [ %45, %39 ]
  %40 = load ptr, ptr %10, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.061, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !51
  tail call void %40(ptr noundef %42, i32 noundef %44, ptr noundef %.171, i32 noundef %.058, i32 noundef %.060, ptr noundef nonnull %11) #11
  %45 = getelementptr inbounds nuw i8, ptr %.171, i64 %38
  %46 = load ptr, ptr %41, align 8, !tbaa !49
  %47 = load i32, ptr %43, align 8, !tbaa !51
  %48 = mul i32 %47, %.060
  %49 = load i32, ptr %12, align 4, !tbaa !36
  %50 = mul i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  store ptr %52, ptr %41, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %9, align 8, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %39, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %39
  %.pre80 = load i64, ptr %2, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %56 = phi i64 [ %.pre80, %._crit_edge.loopexit ], [ %14, %36 ]
  %.not69 = icmp eq i64 %56, 0
  %57 = and i64 %.70, 4294967295
  br i1 %.not69, label %60, label %58

58:                                               ; preds = %._crit_edge
  %59 = sub i64 %56, %57
  store i64 %59, ptr %2, align 8, !tbaa !48
  br label %63

60:                                               ; preds = %._crit_edge
  %61 = load i64, ptr %5, align 8, !tbaa !48
  %62 = sub i64 %61, %57
  store i64 %62, ptr %5, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ 0, %60 ], [ %59, %58 ]
  %65 = load i64, ptr %3, align 8, !tbaa !24
  %66 = sub i64 %65, %57
  store i64 %66, ptr %3, align 8, !tbaa !24
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %.critedge, label %13, !llvm.loop !95

.critedge:                                        ; preds = %13, %63, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !9, i64 56, !9, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 112, !9, i64 120, !9, i64 128, !5, i64 136, !9, i64 144, !9, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !8, i64 184, !6, i64 192, !6, i64 208, !8, i64 224, !6, i64 232, !6, i64 248, !11, i64 264, !12, i64 280, !9, i64 288, !9, i64 296}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !9, i64 0}
!11 = !{!"PaUtilTriangularDitherGenerator", !8, i64 0, !8, i64 4, !8, i64 8}
!12 = !{!"double", !6, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !8, i64 40}
!15 = !{!4, !8, i64 72}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !8, i64 20}
!18 = !{!4, !5, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !5, i64 104}
!22 = !{!4, !5, i64 112}
!23 = !{!4, !5, i64 136}
!24 = !{!4, !5, i64 160}
!25 = !{!4, !8, i64 44}
!26 = !{!4, !8, i64 48}
!27 = !{!4, !9, i64 56}
!28 = !{!4, !9, i64 64}
!29 = !{!4, !8, i64 52}
!30 = !{!4, !8, i64 184}
!31 = !{!4, !8, i64 28}
!32 = !{!4, !9, i64 120}
!33 = !{!4, !9, i64 128}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS23PaUtilChannelDescriptor", !9, i64 0}
!36 = !{!4, !8, i64 76}
!37 = !{!4, !8, i64 80}
!38 = !{!4, !9, i64 88}
!39 = !{!4, !9, i64 96}
!40 = !{!4, !8, i64 84}
!41 = !{!4, !8, i64 224}
!42 = !{!4, !8, i64 24}
!43 = !{!4, !9, i64 144}
!44 = !{!4, !9, i64 152}
!45 = !{!4, !12, i64 280}
!46 = !{!4, !9, i64 288}
!47 = !{!4, !9, i64 296}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"PaUtilChannelDescriptor", !9, i64 0, !8, i64 8}
!51 = !{!50, !8, i64 8}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!4, !10, i64 168}
!57 = !{!58, !12, i64 0}
!58 = !{!"PaStreamCallbackTimeInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!59 = !{!58, !12, i64 16}
!60 = !{!4, !5, i64 176}
!61 = distinct !{!61, !20}
!62 = !{!8, !8, i64 0}
!63 = !{!9, !9, i64 0}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
