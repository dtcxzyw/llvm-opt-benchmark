; ModuleID = 'bench/portaudio/original/pa_process.ll'
source_filename = "bench/portaudio/original/pa_process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilChannelDescriptor = type { ptr, i32 }

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
  br i1 %or.cond5, label %197, label %21

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i64 %9, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %29, align 8
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
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %or.cond7 = icmp ult i32 %11, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %or.cond7, label %39, label %40

39:                                               ; preds = %35
  store i64 %10, ptr %38, align 8
  br label %75

40:                                               ; preds = %35
  store i64 1024, ptr %38, align 8
  br label %75

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %42, align 8
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = urem i64 %10, %9
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  store i32 1, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %75

50:                                               ; preds = %44
  store i32 0, ptr %47, align 4
  %51 = icmp sgt i32 %1, 0
  %52 = icmp sgt i32 %4, 0
  %or.cond9 = and i1 %51, %52
  br i1 %or.cond9, label %tailrecurse.i.i.i, label %73

.thread:                                          ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %53, align 4
  %54 = icmp sgt i32 %1, 0
  %55 = icmp sgt i32 %4, 0
  %or.cond9219 = and i1 %54, %55
  br i1 %or.cond9219, label %.thread221, label %73

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
  br i1 %63, label %.lr.ph.i, label %CalculateFrameShift.exit, !llvm.loop !4

CalculateFrameShift.exit:                         ; preds = %.lr.ph.i, %LCM.exit.i
  %.0.lcssa.i = phi i64 [ 0, %LCM.exit.i ], [ %.0..i, %.lr.ph.i ]
  %64 = icmp ugt i64 %9, %10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %64, label %67, label %68

67:                                               ; preds = %CalculateFrameShift.exit
  store i64 %.0.lcssa.i, ptr %65, align 8
  store i64 0, ptr %66, align 8
  br label %75

68:                                               ; preds = %CalculateFrameShift.exit
  store i64 0, ptr %65, align 8
  store i64 %.0.lcssa.i, ptr %66, align 8
  br label %75

.thread221:                                       ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %9, ptr %72, align 8
  br label %81

73:                                               ; preds = %.thread, %50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br label %75

75:                                               ; preds = %48, %68, %67, %73, %39, %40
  %76 = phi i64 [ 0, %48 ], [ %.0.lcssa.i, %68 ], [ 0, %67 ], [ 0, %73 ], [ 0, %39 ], [ 0, %40 ]
  %77 = phi i64 [ 0, %48 ], [ 0, %68 ], [ %.0.lcssa.i, %67 ], [ 0, %73 ], [ 0, %39 ], [ 0, %40 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %76, ptr %79, align 8
  %80 = icmp sgt i32 %1, 0
  br i1 %80, label %81, label %129

81:                                               ; preds = %.thread221, %75
  %82 = tail call i32 @Pa_GetSampleSize(i64 noundef %3) #11
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %181

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %82, ptr %85, align 4
  %86 = tail call i32 @Pa_GetSampleSize(i64 noundef %2) #11
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %181

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %86, ptr %89, align 8
  %90 = and i64 %8, 2
  %.not205 = icmp ne i64 %90, 0
  %91 = and i64 %3, 2
  %.not206 = icmp eq i64 %91, 0
  %or.cond = or i1 %.not206, %.not205
  %92 = and i64 %2, 4
  %.not207 = icmp eq i64 %92, 0
  %or.cond218 = or i1 %.not207, %or.cond
  %93 = or disjoint i64 %8, 2
  %.0180 = select i1 %or.cond218, i64 %8, i64 %93
  %94 = tail call ptr @PaUtil_SelectConverter(i64 noundef %3, i64 noundef %2, i64 noundef %.0180) #11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %94, ptr %95, align 8
  %96 = tail call ptr @PaUtil_SelectZeroer(i64 noundef %2) #11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %96, ptr %97, align 8
  %98 = and i64 %2, 2147483648
  %.not208 = icmp eq i64 %98, 0
  %99 = zext i1 %.not208 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %99, ptr %100, align 4
  %101 = and i64 %3, 2147483648
  %.not209 = icmp eq i64 %101, 0
  %102 = zext i1 %.not209 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %102, ptr %103, align 8
  %104 = xor i64 %3, %2
  %105 = and i64 %104, -2147483649
  %106 = icmp eq i64 %105, 0
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = load i32, ptr %89, align 8
  %112 = zext i32 %111 to i64
  %113 = zext nneg i32 %1 to i64
  %114 = mul i64 %110, %113
  %115 = mul i64 %114, %112
  %116 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %115) #11
  store ptr %116, ptr %22, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread222, label %118

118:                                              ; preds = %88
  br i1 %.not208, label %123, label %119

119:                                              ; preds = %118
  %120 = shl nuw nsw i64 %113, 3
  %121 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %120) #11
  store ptr %121, ptr %23, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %181, label %123

123:                                              ; preds = %119, %118
  %124 = shl nuw nsw i64 %113, 5
  %125 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %124) #11
  store ptr %125, ptr %30, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %181, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %125, i64 %113
  store ptr %128, ptr %31, align 8
  br label %129

129:                                              ; preds = %127, %75
  %130 = icmp sgt i32 %4, 0
  br i1 %130, label %131, label %175

131:                                              ; preds = %129
  %132 = tail call i32 @Pa_GetSampleSize(i64 noundef %6) #11
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %181

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %132, ptr %135, align 4
  %136 = tail call i32 @Pa_GetSampleSize(i64 noundef %5) #11
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %181

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %136, ptr %139, align 8
  %140 = tail call ptr @PaUtil_SelectConverter(i64 noundef %5, i64 noundef %6, i64 noundef %8) #11
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %140, ptr %141, align 8
  %142 = tail call ptr @PaUtil_SelectZeroer(i64 noundef %6) #11
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %142, ptr %143, align 8
  %144 = and i64 %5, 2147483648
  %.not210 = icmp eq i64 %144, 0
  %145 = zext i1 %.not210 to i32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %145, ptr %146, align 4
  %147 = and i64 %6, 2147483648
  %.not211 = icmp eq i64 %147, 0
  %148 = zext i1 %.not211 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %148, ptr %149, align 8
  %150 = xor i64 %6, %5
  %151 = and i64 %150, -2147483649
  %152 = icmp eq i64 %151, 0
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load i64, ptr %155, align 8
  %157 = load i32, ptr %139, align 8
  %158 = zext i32 %157 to i64
  %159 = zext nneg i32 %4 to i64
  %160 = mul i64 %156, %159
  %161 = mul i64 %160, %158
  %162 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %161) #11
  store ptr %162, ptr %24, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %181, label %164

164:                                              ; preds = %138
  br i1 %.not210, label %169, label %165

165:                                              ; preds = %164
  %166 = shl nuw nsw i64 %159, 3
  %167 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %166) #11
  store ptr %167, ptr %25, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %181, label %169

169:                                              ; preds = %165, %164
  %170 = shl nuw nsw i64 %159, 5
  %171 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %170) #11
  store ptr %171, ptr %32, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %171, i64 %159
  store ptr %174, ptr %33, align 8
  br label %175

175:                                              ; preds = %173, %129
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @PaUtil_InitializeTriangularDitherState(ptr noundef nonnull %176) #11
  %177 = fdiv double 1.000000e+00, %7
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %12, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %13, ptr %180, align 8
  br label %197

181:                                              ; preds = %169, %165, %138, %134, %131, %123, %119, %84, %81
  %.0181.ph = phi i32 [ -9992, %169 ], [ -9992, %165 ], [ -9992, %138 ], [ %136, %134 ], [ %132, %131 ], [ -9992, %123 ], [ -9992, %119 ], [ %86, %84 ], [ %82, %81 ]
  %.pr = load ptr, ptr %22, align 8
  %.not212 = icmp eq ptr %.pr, null
  br i1 %.not212, label %.thread222, label %182

182:                                              ; preds = %181
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %.pr) #11
  br label %.thread222

.thread222:                                       ; preds = %88, %182, %181
  %.0181225 = phi i32 [ %.0181.ph, %182 ], [ %.0181.ph, %181 ], [ -9992, %88 ]
  %183 = load ptr, ptr %23, align 8
  %.not213 = icmp eq ptr %183, null
  br i1 %.not213, label %185, label %184

184:                                              ; preds = %.thread222
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %183) #11
  br label %185

185:                                              ; preds = %184, %.thread222
  %186 = load ptr, ptr %30, align 8
  %.not214 = icmp eq ptr %186, null
  br i1 %.not214, label %188, label %187

187:                                              ; preds = %185
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %186) #11
  br label %188

188:                                              ; preds = %187, %185
  %189 = load ptr, ptr %24, align 8
  %.not215 = icmp eq ptr %189, null
  br i1 %.not215, label %191, label %190

190:                                              ; preds = %188
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %189) #11
  br label %191

191:                                              ; preds = %190, %188
  %192 = load ptr, ptr %25, align 8
  %.not216 = icmp eq ptr %192, null
  br i1 %.not216, label %194, label %193

193:                                              ; preds = %191
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %192) #11
  br label %194

194:                                              ; preds = %193, %191
  %195 = load ptr, ptr %32, align 8
  %.not217 = icmp eq ptr %195, null
  br i1 %.not217, label %197, label %196

196:                                              ; preds = %194
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %195) #11
  br label %197

197:                                              ; preds = %194, %196, %16, %175
  %.0 = phi i32 [ 0, %175 ], [ -9995, %16 ], [ %.0181225, %196 ], [ %.0181225, %194 ]
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %5
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %9
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %11) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %13
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %15) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %17
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %19) #11
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %21
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %23) #11
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_ResetBufferProcessor(ptr noundef captures(none) initializes((136, 144), (160, 168)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %6, ptr %7, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %18, i1 false)
  %.pr = load i64, ptr %7, align 8
  br label %21

21:                                               ; preds = %8, %1
  %22 = phi i64 [ %.pr, %8 ], [ %6, %1 ]
  %.not15 = icmp eq i64 %22, 0
  br i1 %.not15, label %36, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
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
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PaUtil_SetInputFrameCount(ptr noundef captures(none) initializes((192, 200)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_SetNoInput(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_SetInputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %6, i64 %7
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %9, i64 %7, i32 1
  store i32 %3, ptr %10, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_SetInterleavedInputChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %6
  %.01624 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count = zext i32 %.01624 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.020 = phi ptr [ %2, %.lr.ph ], [ %19, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add i32 %1, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %12, i64 %15
  store ptr %.020, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %20, i64 %15, i32 1
  store i32 %.01624, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_SetNonInterleavedInputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %8, i64 %6, i32 1
  store i32 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PaUtil_Set2ndInputFrameCount(ptr noundef writeonly captures(none) initializes((200, 208)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_Set2ndInputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %6, i64 %7
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %9, i64 %7, i32 1
  store i32 %3, ptr %10, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_Set2ndInterleavedInputChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %6
  %.01624 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count = zext i32 %.01624 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.020 = phi ptr [ %2, %.lr.ph ], [ %19, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add i32 %1, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %12, i64 %15
  store ptr %.020, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %20, i64 %15, i32 1
  store i32 %.01624, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !7

._crit_edge:                                      ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_Set2ndNonInterleavedInputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %8, i64 %6, i32 1
  store i32 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PaUtil_SetOutputFrameCount(ptr noundef captures(none) initializes((232, 240)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_SetNoOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_SetOutputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %6, i64 %7
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %9, i64 %7, i32 1
  store i32 %3, ptr %10, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_SetInterleavedOutputChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %6
  %.01321 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %wide.trip.count = zext i32 %.01321 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.017 = phi ptr [ %2, %.lr.ph ], [ %21, %11 ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = add i32 %1, %12
  %14 = load ptr, ptr %9, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %14, i64 %15
  store ptr %.017, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %17, i64 %15, i32 1
  store i32 %.01321, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !8

._crit_edge:                                      ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_SetNonInterleavedOutputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %8, i64 %6, i32 1
  store i32 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PaUtil_Set2ndOutputFrameCount(ptr noundef writeonly captures(none) initializes((240, 248)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_Set2ndOutputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %6, i64 %7
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %9, i64 %7, i32 1
  store i32 %3, ptr %10, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_Set2ndInterleavedOutputChannels(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %6
  %.01321 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %wide.trip.count = zext i32 %.01321 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.017 = phi ptr [ %2, %.lr.ph ], [ %21, %11 ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = add i32 %1, %12
  %14 = load ptr, ptr %9, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %14, i64 %15
  store ptr %.017, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %17, i64 %15, i32 1
  store i32 %.01321, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !9

._crit_edge:                                      ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_Set2ndNonInterleavedOutputChannel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %8, i64 %6, i32 1
  store i32 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @PaUtil_BeginBufferProcessing(ptr noundef captures(none) initializes((168, 184), (200, 208), (240, 248)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %1, align 8
  %11 = fneg double %7
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %9, double %10)
  store double %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8
  %15 = uitofp i64 %14 to double
  %16 = load double, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %19)
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define i64 @PaUtil_EndBufferProcessing(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %.not99 = icmp eq i32 %5, 0
  br i1 %.not, label %58, label %8

8:                                                ; preds = %2
  br i1 %.not99, label %42, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %.not105 = icmp eq i32 %11, 0
  br i1 %.not105, label %42, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %22

22:                                               ; preds = %30, %12
  %.092 = phi i64 [ %17, %12 ], [ %41, %30 ]
  %.091 = phi i64 [ 0, %12 ], [ %40, %30 ]
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %23, align 8
  %.not110 = icmp eq ptr %24, null
  br i1 %.not110, label %25, label %26

25:                                               ; preds = %22
  store i64 %.092, ptr %3, align 8
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %19, align 8
  %.not111 = icmp eq i64 %27, 0
  br i1 %.not111, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr %21, align 8
  %.pre = load i64, ptr %20, align 8
  br label %30

30:                                               ; preds = %26, %28, %25
  %31 = phi i64 [ %.pre, %28 ], [ %.092, %25 ], [ %27, %26 ]
  %.090 = phi ptr [ %20, %28 ], [ %3, %25 ], [ %19, %26 ]
  %.089 = phi ptr [ %29, %28 ], [ null, %25 ], [ %23, %26 ]
  %32 = load i64, ptr %13, align 8
  %.not113 = icmp eq i64 %32, 0
  %.088 = select i1 %.not113, ptr %15, ptr %13
  %.0.in.v = select i1 %.not113, i64 256, i64 248
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  %33 = load i64, ptr %.088, align 8
  %34 = tail call i64 @llvm.umin.i64(i64 %31, i64 %33)
  %35 = tail call fastcc i64 @NonAdaptingProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.089, ptr noundef %.0, i64 noundef %34)
  %36 = load i64, ptr %.090, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %.090, align 8
  %38 = load i64, ptr %.088, align 8
  %39 = sub i64 %38, %35
  store i64 %39, ptr %.088, align 8
  %40 = add i64 %35, %.091
  %41 = sub i64 %.092, %35
  %.not114 = icmp eq i64 %41, 0
  br i1 %.not114, label %.loopexit, label %22, !llvm.loop !10

42:                                               ; preds = %9, %8
  %.in.v = phi i64 [ 192, %9 ], [ 232, %8 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %43 = load i64, ptr %.in, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc i64 @NonAdaptingProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %45, ptr noundef %47, i64 noundef %43)
  %49 = load i32, ptr %4, align 8
  %.not107 = icmp eq i32 %49, 0
  %.in108.v = select i1 %.not107, i64 240, i64 200
  %.in108 = getelementptr inbounds nuw i8, ptr %0, i64 %.in108.v
  %50 = load i64, ptr %.in108, align 8
  %.not109 = icmp eq i64 %50, 0
  br i1 %.not109, label %.loopexit, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc i64 @NonAdaptingProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %53, ptr noundef %55, i64 noundef %50)
  %57 = add i64 %56, %48
  br label %.loopexit

58:                                               ; preds = %2
  br i1 %.not99, label %83, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %.not100 = icmp eq i32 %61, 0
  br i1 %.not100, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
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
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = load ptr, ptr %73, align 8
  %75 = tail call fastcc i64 @AdaptingInputOnlyProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %74, i64 noundef %72)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = load i64, ptr %76, align 8
  %.not103 = icmp eq i64 %77, 0
  br i1 %.not103, label %.loopexit, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc i64 @AdaptingInputOnlyProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %80, i64 noundef %77)
  %82 = add i64 %81, %75
  br label %.loopexit

83:                                               ; preds = %58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = tail call fastcc i64 @AdaptingOutputOnlyProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %87, i64 noundef %85)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = load i64, ptr %89, align 8
  %.not102 = icmp eq i64 %90, 0
  br i1 %.not102, label %.loopexit, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc i64 @AdaptingOutputOnlyProcess(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %93, i64 noundef %90)
  %95 = add i64 %94, %88
  br label %.loopexit

.loopexit:                                        ; preds = %30, %68, %66, %83, %91, %70, %78, %51, %42
  %.1 = phi i64 [ %57, %51 ], [ %48, %42 ], [ %67, %66 ], [ %69, %68 ], [ %82, %78 ], [ %75, %70 ], [ %95, %91 ], [ %88, %83 ], [ %40, %30 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @NonAdaptingProcess(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
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

38:                                               ; preds = %.preheader272, %237
  %.1206 = phi i64 [ %.2207, %237 ], [ %4, %.preheader272 ]
  %.1202 = phi i64 [ %.2203, %237 ], [ 0, %.preheader272 ]
  %.0198 = phi i32 [ %.1199, %237 ], [ 0, %.preheader272 ]
  %.0 = phi i32 [ %.1, %237 ], [ 0, %.preheader272 ]
  %39 = load i64, ptr %8, align 8
  %..1206 = tail call i64 @llvm.umin.i64(i64 %39, i64 %.1206)
  %40 = load i32, ptr %9, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit264, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %44, 0
  %45 = load i32, ptr %12, align 8
  br i1 %.not, label %56, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4
  %.not230 = icmp eq i32 %47, 0
  br i1 %.not230, label %87, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %14, align 8
  %.not231 = icmp eq i32 %49, 0
  br i1 %.not231, label %87, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %51, align 8
  %.not232 = icmp eq ptr %52, null
  br i1 %.not232, label %87, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 8
  %55 = icmp eq i32 %40, %54
  br i1 %55, label %.thread, label %87

56:                                               ; preds = %42
  %57 = trunc i64 %..1206 to i32
  %58 = mul i32 %45, %57
  %59 = load i32, ptr %13, align 4
  %.not227 = icmp eq i32 %59, 0
  br i1 %.not227, label %.lr.ph277.preheader, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 8
  %.not228 = icmp eq i32 %61, 0
  br i1 %.not228, label %62, label %.lr.ph277.preheader

62:                                               ; preds = %60
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %.not229 = icmp eq ptr %64, null
  br i1 %.not229, label %.lr.ph277.preheader, label %.lr.ph

.lr.ph277.preheader:                              ; preds = %56, %60, %62
  br label %.lr.ph277

.lr.ph:                                           ; preds = %62, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %2, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  store ptr %66, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %9, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.loopexit269, !llvm.loop !11

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.lr.ph277 ], [ 0, %.lr.ph277.preheader ]
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %12, align 8
  %74 = trunc nuw i64 %indvars.iv315 to i32
  %75 = mul i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = mul i64 %..1206, %76
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv315
  store ptr %78, ptr %80, align 8
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %81 = load i32, ptr %9, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next316, %82
  br i1 %83, label %.lr.ph277, label %.loopexit269, !llvm.loop !12

.loopexit269:                                     ; preds = %.lr.ph, %.lr.ph277
  %84 = phi i32 [ %81, %.lr.ph277 ], [ %69, %.lr.ph ]
  %.3 = phi i32 [ %.0, %.lr.ph277 ], [ 1, %.lr.ph ]
  %85 = load ptr, ptr %17, align 8
  %86 = icmp eq i32 %84, 0
  br label %87

87:                                               ; preds = %46, %48, %50, %53, %.loopexit269
  %.not301 = phi i1 [ %86, %.loopexit269 ], [ false, %53 ], [ false, %50 ], [ false, %48 ], [ false, %46 ]
  %.1222 = phi ptr [ %85, %.loopexit269 ], [ %43, %53 ], [ %43, %50 ], [ %43, %48 ], [ %43, %46 ]
  %.0213 = phi i32 [ 1, %.loopexit269 ], [ %40, %53 ], [ %40, %50 ], [ %40, %48 ], [ %40, %46 ]
  %.0212 = phi i32 [ %58, %.loopexit269 ], [ %45, %53 ], [ %45, %50 ], [ %45, %48 ], [ %45, %46 ]
  %.2 = phi i32 [ %.3, %.loopexit269 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %46 ]
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %88, align 8
  %.not233 = icmp eq ptr %89, null
  br i1 %.not233, label %.preheader263, label %101

.thread:                                          ; preds = %53
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %91, align 8
  %.not233345 = icmp eq ptr %92, null
  br i1 %.not233345, label %.lr.ph285, label %.lr.ph279.preheader

.preheader263:                                    ; preds = %87
  br i1 %.not301, label %.loopexit264, label %.lr.ph285

.lr.ph285:                                        ; preds = %.thread, %.preheader263
  %.1222348381 = phi ptr [ %.1222, %.preheader263 ], [ %90, %.thread ]
  %.0216351380 = phi ptr [ %43, %.preheader263 ], [ %90, %.thread ]
  %.0213353379 = phi i32 [ %.0213, %.preheader263 ], [ %40, %.thread ]
  %.0212355378 = phi i32 [ %.0212, %.preheader263 ], [ %45, %.thread ]
  %.2357377 = phi i32 [ %.2, %.preheader263 ], [ 1, %.thread ]
  %93 = trunc i64 %..1206 to i32
  %94 = zext i32 %.0212355378 to i64
  br label %95

95:                                               ; preds = %.lr.ph285, %95
  %.2210284 = phi i32 [ 0, %.lr.ph285 ], [ %98, %95 ]
  %.1217283 = phi ptr [ %.0216351380, %.lr.ph285 ], [ %97, %95 ]
  %96 = load ptr, ptr %21, align 8
  tail call void %96(ptr noundef %.1217283, i32 noundef %.0213353379, i32 noundef %93) #11
  %97 = getelementptr inbounds nuw i8, ptr %.1217283, i64 %94
  %98 = add nuw i32 %.2210284, 1
  %99 = load i32, ptr %9, align 8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %95, label %.loopexit264, !llvm.loop !13

101:                                              ; preds = %87
  %.not234 = icmp eq i32 %.2, 0
  br i1 %.not234, label %.preheader265, label %.preheader267

.preheader267:                                    ; preds = %101
  br i1 %.not301, label %.loopexit264, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %.thread, %.preheader267
  %.1222349366370 = phi ptr [ %.1222, %.preheader267 ], [ %90, %.thread ]
  br label %.lr.ph279

.preheader265:                                    ; preds = %101
  br i1 %.not301, label %.loopexit264, label %.lr.ph282

.lr.ph282:                                        ; preds = %.preheader265
  %102 = trunc i64 %..1206 to i32
  %103 = zext i32 %.0212 to i64
  br label %117

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.lr.ph279
  %indvars.iv318 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next319, %.lr.ph279 ]
  %104 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %2, i64 %indvars.iv318
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = mul i64 %..1206, %108
  %110 = load i32, ptr %18, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  store ptr %113, ptr %104, align 8
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %114 = load i32, ptr %9, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next319, %115
  br i1 %116, label %.lr.ph279, label %.loopexit264, !llvm.loop !14

117:                                              ; preds = %.lr.ph282, %117
  %indvars.iv321 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next322, %117 ]
  %.2218280 = phi ptr [ %43, %.lr.ph282 ], [ %123, %117 ]
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %2, i64 %indvars.iv321
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  tail call void %118(ptr noundef %.2218280, i32 noundef %.0213, ptr noundef %120, i32 noundef %122, i32 noundef %102, ptr noundef nonnull %20) #11
  %123 = getelementptr inbounds nuw i8, ptr %.2218280, i64 %103
  %124 = load ptr, ptr %119, align 8
  %125 = load i32, ptr %121, align 8
  %126 = zext i32 %125 to i64
  %127 = mul i64 %..1206, %126
  %128 = load i32, ptr %18, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  store ptr %131, ptr %119, align 8
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %132 = load i32, ptr %9, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next322, %133
  br i1 %134, label %117, label %.loopexit264, !llvm.loop !15

.loopexit264:                                     ; preds = %.lr.ph279, %117, %95, %.preheader267, %.preheader265, %.preheader263, %38
  %.0221 = phi ptr [ null, %38 ], [ %.1222, %.preheader263 ], [ %.1222, %.preheader265 ], [ %.1222, %.preheader267 ], [ %.1222348381, %95 ], [ %.1222, %117 ], [ %.1222349366370, %.lr.ph279 ]
  %.1 = phi i32 [ %.0, %38 ], [ %.2, %.preheader263 ], [ 0, %.preheader265 ], [ 1, %.preheader267 ], [ %.2357377, %95 ], [ 0, %117 ], [ 1, %.lr.ph279 ]
  %135 = load i32, ptr %22, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %173, label %137

137:                                              ; preds = %.loopexit264
  %138 = load i32, ptr %23, align 4
  %.not235 = icmp eq i32 %138, 0
  %139 = load i32, ptr %24, align 8
  %.not236 = icmp eq i32 %139, 0
  br i1 %.not235, label %150, label %140

140:                                              ; preds = %137
  br i1 %.not236, label %148, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %25, align 8
  %.not239 = icmp eq i32 %142, 0
  br i1 %.not239, label %148, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %26, align 8
  %145 = icmp eq i32 %135, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %3, align 8
  br label %173

148:                                              ; preds = %143, %141, %140
  %149 = load ptr, ptr %27, align 8
  br label %173

150:                                              ; preds = %137
  br i1 %.not236, label %.lr.ph289.preheader, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %25, align 8
  %.not237 = icmp eq i32 %152, 0
  br i1 %.not237, label %.lr.ph287, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %150, %151
  br label %.lr.ph289

.lr.ph287:                                        ; preds = %151, %.lr.ph287
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.lr.ph287 ], [ 0, %151 ]
  %153 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %3, i64 %indvars.iv324
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv324
  store ptr %154, ptr %156, align 8
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %157 = load i32, ptr %22, align 8
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next325, %158
  br i1 %159, label %.lr.ph287, label %.loopexit260, !llvm.loop !16

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph289 ], [ 0, %.lr.ph289.preheader ]
  %160 = load ptr, ptr %27, align 8
  %161 = load i32, ptr %29, align 8
  %162 = trunc nuw i64 %indvars.iv327 to i32
  %163 = mul i32 %161, %162
  %164 = zext i32 %163 to i64
  %165 = mul i64 %..1206, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv327
  store ptr %166, ptr %168, align 8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %169 = load i32, ptr %22, align 8
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next328, %170
  br i1 %171, label %.lr.ph289, label %.loopexit260, !llvm.loop !17

.loopexit260:                                     ; preds = %.lr.ph287, %.lr.ph289
  %.2200 = phi i32 [ %.0198, %.lr.ph289 ], [ 1, %.lr.ph287 ]
  %172 = load ptr, ptr %28, align 8
  br label %173

173:                                              ; preds = %.loopexit264, %.loopexit260, %148, %146
  %.0220 = phi ptr [ %147, %146 ], [ %149, %148 ], [ %172, %.loopexit260 ], [ null, %.loopexit264 ]
  %.1199 = phi i32 [ 1, %146 ], [ %.0198, %148 ], [ %.2200, %.loopexit260 ], [ %.0198, %.loopexit264 ]
  %174 = load ptr, ptr %30, align 8
  %175 = load ptr, ptr %31, align 8
  %176 = load i64, ptr %32, align 8
  %177 = load ptr, ptr %33, align 8
  %178 = tail call i32 %174(ptr noundef %.0221, ptr noundef %.0220, i64 noundef %..1206, ptr noundef %175, i64 noundef %176, ptr noundef %177) #11
  store i32 %178, ptr %1, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %236, label %180

180:                                              ; preds = %173
  %181 = uitofp i64 %..1206 to double
  %182 = load double, ptr %34, align 8
  %183 = load ptr, ptr %31, align 8
  %184 = load double, ptr %183, align 8
  %185 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %184)
  store double %185, ptr %183, align 8
  %186 = load double, ptr %34, align 8
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load double, ptr %188, align 8
  %190 = tail call double @llvm.fmuladd.f64(double %181, double %186, double %189)
  store double %190, ptr %188, align 8
  %191 = load i32, ptr %22, align 8
  %.not240 = icmp eq i32 %191, 0
  br i1 %.not240, label %.loopexit257, label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %35, align 8
  %194 = load ptr, ptr %193, align 8
  %.not241 = icmp eq ptr %194, null
  br i1 %.not241, label %.loopexit257, label %195

195:                                              ; preds = %192
  %.not242 = icmp eq i32 %.1199, 0
  br i1 %.not242, label %.lr.ph294, label %.lr.ph291

.lr.ph291:                                        ; preds = %195, %.lr.ph291
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.lr.ph291 ], [ 0, %195 ]
  %196 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %3, i64 %indvars.iv330
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = mul i64 %..1206, %200
  %202 = load i32, ptr %36, align 4
  %203 = zext i32 %202 to i64
  %204 = mul i64 %201, %203
  %205 = getelementptr inbounds i8, ptr %197, i64 %204
  store ptr %205, ptr %196, align 8
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %206 = load i32, ptr %22, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next331, %207
  br i1 %208, label %.lr.ph291, label %.loopexit257, !llvm.loop !18

.lr.ph294:                                        ; preds = %195
  %209 = load ptr, ptr %27, align 8
  %210 = load i32, ptr %23, align 4
  %.not243 = icmp eq i32 %210, 0
  %211 = load i32, ptr %29, align 8
  %212 = trunc i64 %..1206 to i32
  %.0215 = select i1 %.not243, i32 1, i32 %191
  %213 = select i1 %.not243, i32 %212, i32 1
  %.0214 = mul i32 %211, %213
  %214 = trunc i64 %..1206 to i32
  %215 = zext i32 %.0214 to i64
  br label %216

216:                                              ; preds = %.lr.ph294, %216
  %indvars.iv333 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next334, %216 ]
  %.0219292 = phi ptr [ %209, %.lr.ph294 ], [ %222, %216 ]
  %217 = load ptr, ptr %37, align 8
  %218 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %3, i64 %indvars.iv333
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8
  tail call void %217(ptr noundef %219, i32 noundef %221, ptr noundef %.0219292, i32 noundef %.0215, i32 noundef %214, ptr noundef nonnull %20) #11
  %222 = getelementptr inbounds nuw i8, ptr %.0219292, i64 %215
  %223 = load ptr, ptr %218, align 8
  %224 = load i32, ptr %220, align 8
  %225 = zext i32 %224 to i64
  %226 = mul i64 %..1206, %225
  %227 = load i32, ptr %36, align 4
  %228 = zext i32 %227 to i64
  %229 = mul i64 %226, %228
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  store ptr %230, ptr %218, align 8
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %231 = load i32, ptr %22, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next334, %232
  br i1 %233, label %216, label %.loopexit257, !llvm.loop !19

.loopexit257:                                     ; preds = %.lr.ph291, %216, %192, %180
  %234 = add i64 %..1206, %.1202
  %235 = sub i64 %.1206, %..1206
  br label %236

236:                                              ; preds = %.loopexit257, %173
  %.2207 = phi i64 [ %.1206, %173 ], [ %235, %.loopexit257 ]
  %.2203 = phi i64 [ %.1202, %173 ], [ %234, %.loopexit257 ]
  %.not244 = icmp eq i64 %.2207, 0
  br i1 %.not244, label %.critedge.thread, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %1, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %38, label %.critedge.thread251, !llvm.loop !20

.critedge:                                        ; preds = %5
  %.not245 = icmp eq i64 %4, 0
  br i1 %.not245, label %.critedge.thread, label %.critedge.thread251

.critedge.thread251:                              ; preds = %237, %.critedge
  %.0201256 = phi i64 [ 0, %.critedge ], [ %.2203, %237 ]
  %.0205255 = phi i64 [ %4, %.critedge ], [ %.2207, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = load i32, ptr %240, align 8
  %.not246 = icmp eq i32 %241, 0
  br i1 %.not246, label %.loopexit, label %242

242:                                              ; preds = %.critedge.thread251
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %.not247 = icmp eq ptr %245, null
  br i1 %.not247, label %.loopexit, label %.lr.ph296

.lr.ph296:                                        ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %247 = trunc i64 %.0205255 to i32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %249

249:                                              ; preds = %.lr.ph296, %249
  %indvars.iv336 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next337, %249 ]
  %250 = load ptr, ptr %246, align 8
  %251 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %3, i64 %indvars.iv336
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 8
  tail call void %250(ptr noundef %252, i32 noundef %254, i32 noundef %247) #11
  %255 = load ptr, ptr %251, align 8
  %256 = load i32, ptr %253, align 8
  %257 = zext i32 %256 to i64
  %258 = mul i64 %.0205255, %257
  %259 = load i32, ptr %248, align 4
  %260 = zext i32 %259 to i64
  %261 = mul i64 %258, %260
  %262 = getelementptr inbounds i8, ptr %255, i64 %261
  store ptr %262, ptr %251, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %263 = load i32, ptr %240, align 8
  %264 = zext i32 %263 to i64
  %265 = icmp samesign ult i64 %indvars.iv.next337, %264
  br i1 %265, label %249, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %249, %242, %.critedge.thread251
  %266 = add i64 %.0205255, %.0201256
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %236, %.loopexit, %.critedge
  %.3204 = phi i64 [ %266, %.loopexit ], [ 0, %.critedge ], [ %.2203, %236 ]
  ret i64 %.3204
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @AdaptingProcess(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8
  %11 = add i64 %10, -1
  br label %12

12:                                               ; preds = %3, %9
  %.0155 = phi i64 [ %11, %9 ], [ 0, %3 ]
  tail call fastcc void @CopyTempOutputBuffersToHostOutputBuffers(ptr noundef nonnull %0)
  %13 = icmp ugt i64 %8, %.0155
  br i1 %13, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %12
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

38:                                               ; preds = %.lr.ph211, %182
  %.0156209 = phi i64 [ %8, %.lr.ph211 ], [ %.1157.lcssa, %182 ]
  %.0158208 = phi i64 [ 0, %.lr.ph211 ], [ %.1159.lcssa, %182 ]
  %39 = load i64, ptr %14, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4
  %.not168 = icmp eq i32 %42, 0
  br i1 %.not168, label %.loopexit, label %.preheader178

.preheader178:                                    ; preds = %41, %66
  %43 = phi i1 [ false, %66 ], [ true, %41 ]
  %indvars.iv219 = phi i64 [ 1, %66 ], [ 0, %41 ]
  %44 = getelementptr inbounds nuw [2 x i64], ptr %15, i64 0, i64 %indvars.iv219
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %.not175 = icmp eq i32 %46, 0
  br i1 %.not175, label %66, label %47

47:                                               ; preds = %.preheader178
  %48 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %indvars.iv219
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %17, align 8
  %.not214 = icmp eq i32 %50, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %47 ]
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %49, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  tail call void %51(ptr noundef %53, i32 noundef %55, i32 noundef %46) #11
  %56 = load ptr, ptr %52, align 8
  %57 = load i32, ptr %54, align 8
  %58 = mul i32 %57, %46
  %59 = load i32, ptr %19, align 4
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  store ptr %62, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %17, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %47
  store i64 0, ptr %44, align 8
  br label %66

66:                                               ; preds = %.preheader178, %._crit_edge
  br i1 %43, label %.preheader178, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %66, %41, %38
  %67 = load i64, ptr %20, align 8
  %68 = load i64, ptr %0, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %.lr.ph191.preheader, label %.critedge

.lr.ph191.preheader:                              ; preds = %.loopexit
  %.pre = load i64, ptr %4, align 8
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %113
  %70 = phi i64 [ %114, %113 ], [ %.pre, %.lr.ph191.preheader ]
  %71 = phi i64 [ %119, %113 ], [ %68, %.lr.ph191.preheader ]
  %72 = phi i64 [ %116, %113 ], [ %67, %.lr.ph191.preheader ]
  %.1157189 = phi i64 [ %117, %113 ], [ %.0156209, %.lr.ph191.preheader ]
  %.1159188 = phi i64 [ %118, %113 ], [ %.0158208, %.lr.ph191.preheader ]
  %73 = load i64, ptr %6, align 8
  %74 = sub i64 0, %73
  %.not169 = icmp eq i64 %70, %74
  br i1 %.not169, label %.critedge, label %75

75:                                               ; preds = %.lr.ph191
  %76 = sub i64 %71, %72
  %.not172 = icmp eq i64 %70, 0
  %. = select i1 %.not172, i64 %73, i64 %70
  %.233.v = select i1 %.not172, i64 216, i64 208
  %.233 = getelementptr inbounds nuw i8, ptr %0, i64 %.233.v
  %.176 = tail call i64 @llvm.umin.i64(i64 %., i64 %76)
  %.0153 = load ptr, ptr %.233, align 8
  %.0151 = trunc i64 %.176 to i32
  %77 = load i32, ptr %21, align 4
  %.not173 = icmp eq i32 %77, 0
  %78 = load ptr, ptr %22, align 8
  %79 = load i32, ptr %23, align 8
  br i1 %.not173, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %24, align 8
  %82 = mul i32 %81, %79
  br label %86

83:                                               ; preds = %75
  %84 = trunc i64 %71 to i32
  %85 = mul i32 %79, %84
  %.pre231 = load i32, ptr %24, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %81, %80 ], [ %.pre231, %83 ]
  %.pn234.in = phi i32 [ %82, %80 ], [ %79, %83 ]
  %.0148 = phi i32 [ %81, %80 ], [ 1, %83 ]
  %.0147 = phi i32 [ %79, %80 ], [ %85, %83 ]
  %.not215 = icmp eq i32 %87, 0
  br i1 %.not215, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %86
  %.pn234 = zext i32 %.pn234.in to i64
  %.pn = mul i64 %72, %.pn234
  %.0149 = getelementptr inbounds i8, ptr %78, i64 %.pn
  %88 = zext i32 %.0147 to i64
  br label %89

89:                                               ; preds = %.lr.ph186, %89
  %indvars.iv222 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next223, %89 ]
  %.1150183 = phi ptr [ %.0149, %.lr.ph186 ], [ %95, %89 ]
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %.0153, i64 %indvars.iv222
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  tail call void %90(ptr noundef %.1150183, i32 noundef %.0148, ptr noundef %92, i32 noundef %94, i32 noundef %.0151, ptr noundef nonnull %26) #11
  %95 = getelementptr inbounds nuw i8, ptr %.1150183, i64 %88
  %96 = load ptr, ptr %91, align 8
  %97 = load i32, ptr %93, align 8
  %98 = mul i32 %97, %.0151
  %99 = load i32, ptr %27, align 4
  %100 = mul i32 %98, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  store ptr %102, ptr %91, align 8
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %103 = load i32, ptr %24, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next223, %104
  br i1 %105, label %89, label %._crit_edge187.loopexit, !llvm.loop !24

._crit_edge187.loopexit:                          ; preds = %89
  %.pre232 = load i64, ptr %4, align 8
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %86
  %106 = phi i64 [ %.pre232, %._crit_edge187.loopexit ], [ %70, %86 ]
  %.not174 = icmp eq i64 %106, 0
  %107 = and i64 %.176, 4294967295
  br i1 %.not174, label %110, label %108

108:                                              ; preds = %._crit_edge187
  %109 = sub i64 %106, %107
  store i64 %109, ptr %4, align 8
  br label %113

110:                                              ; preds = %._crit_edge187
  %111 = load i64, ptr %6, align 8
  %112 = sub i64 %111, %107
  store i64 %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i64 [ 0, %110 ], [ %109, %108 ]
  %115 = load i64, ptr %20, align 8
  %116 = add i64 %115, %107
  store i64 %116, ptr %20, align 8
  %117 = sub i64 %.1157189, %107
  %118 = add i64 %107, %.1159188
  %119 = load i64, ptr %0, align 8
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %.lr.ph191, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph191, %113, %.loopexit
  %.1159.lcssa = phi i64 [ %.0158208, %.loopexit ], [ %118, %113 ], [ %.1159188, %.lr.ph191 ]
  %.1157.lcssa = phi i64 [ %.0156209, %.loopexit ], [ %117, %113 ], [ %.1157189, %.lr.ph191 ]
  %.lcssa179 = phi i64 [ %67, %.loopexit ], [ %116, %113 ], [ %72, %.lr.ph191 ]
  %.lcssa = phi i64 [ %68, %.loopexit ], [ %119, %113 ], [ %71, %.lr.ph191 ]
  %121 = icmp eq i64 %.lcssa179, %.lcssa
  br i1 %121, label %122, label %182

122:                                              ; preds = %.critedge
  %123 = load i64, ptr %14, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %182

125:                                              ; preds = %122
  %126 = load i32, ptr %1, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %181

128:                                              ; preds = %125
  %129 = load i32, ptr %21, align 4
  %.not170 = icmp eq i32 %129, 0
  br i1 %.not170, label %.preheader177, label %._crit_edge204

.preheader177:                                    ; preds = %128
  %130 = load i32, ptr %24, align 8
  %.not216 = icmp eq i32 %130, 0
  br i1 %.not216, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader177, %.lr.ph203
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.lr.ph203 ], [ 0, %.preheader177 ]
  %131 = load ptr, ptr %22, align 8
  %132 = load i64, ptr %0, align 8
  %133 = mul i64 %132, %indvars.iv225
  %134 = load i32, ptr %23, align 8
  %135 = zext i32 %134 to i64
  %136 = mul i64 %133, %135
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv225
  store ptr %137, ptr %139, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %140 = load i32, ptr %24, align 8
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next226, %141
  br i1 %142, label %.lr.ph203, label %._crit_edge204, !llvm.loop !26

._crit_edge204:                                   ; preds = %.lr.ph203, %.preheader177, %128
  %.0152.in = phi ptr [ %22, %128 ], [ %28, %.preheader177 ], [ %28, %.lr.ph203 ]
  %.0152 = load ptr, ptr %.0152.in, align 8
  %143 = load i32, ptr %29, align 4
  %.not171 = icmp eq i32 %143, 0
  br i1 %.not171, label %.preheader, label %._crit_edge207

.preheader:                                       ; preds = %._crit_edge204
  %144 = load i32, ptr %17, align 8
  %.not217 = icmp eq i32 %144, 0
  br i1 %.not217, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader, %.lr.ph206
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph206 ], [ 0, %.preheader ]
  %145 = load ptr, ptr %30, align 8
  %146 = load i64, ptr %0, align 8
  %147 = mul i64 %146, %indvars.iv228
  %148 = load i32, ptr %31, align 8
  %149 = zext i32 %148 to i64
  %150 = mul i64 %147, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv228
  store ptr %151, ptr %153, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %154 = load i32, ptr %17, align 8
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next229, %155
  br i1 %156, label %.lr.ph206, label %._crit_edge207, !llvm.loop !27

._crit_edge207:                                   ; preds = %.lr.ph206, %.preheader, %._crit_edge204
  %.0154.in = phi ptr [ %30, %._crit_edge204 ], [ %32, %.preheader ], [ %32, %.lr.ph206 ]
  %.0154 = load ptr, ptr %.0154.in, align 8
  %157 = load ptr, ptr %33, align 8
  %158 = load i64, ptr %0, align 8
  %159 = load ptr, ptr %34, align 8
  %160 = load i64, ptr %35, align 8
  %161 = load ptr, ptr %36, align 8
  %162 = tail call i32 %157(ptr noundef %.0152, ptr noundef %.0154, i64 noundef %158, ptr noundef %159, i64 noundef %160, ptr noundef %161) #11
  store i32 %162, ptr %1, align 4
  %163 = load i64, ptr %0, align 8
  %164 = uitofp i64 %163 to double
  %165 = load double, ptr %37, align 8
  %166 = load ptr, ptr %34, align 8
  %167 = load double, ptr %166, align 8
  %168 = tail call double @llvm.fmuladd.f64(double %164, double %165, double %167)
  store double %168, ptr %166, align 8
  %169 = load i64, ptr %0, align 8
  %170 = uitofp i64 %169 to double
  %171 = load double, ptr %37, align 8
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load double, ptr %173, align 8
  %175 = tail call double @llvm.fmuladd.f64(double %170, double %171, double %174)
  store double %175, ptr %173, align 8
  store i64 0, ptr %20, align 8
  %176 = load i32, ptr %1, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %._crit_edge207
  store i64 0, ptr %14, align 8
  br label %182

179:                                              ; preds = %._crit_edge207
  %180 = load i64, ptr %0, align 8
  store i64 %180, ptr %14, align 8
  br label %182

181:                                              ; preds = %125
  store i64 0, ptr %20, align 8
  br label %182

182:                                              ; preds = %181, %179, %178, %122, %.critedge
  tail call fastcc void @CopyTempOutputBuffersToHostOutputBuffers(ptr noundef nonnull %0)
  %183 = icmp ugt i64 %.1157.lcssa, %.0155
  br i1 %183, label %38, label %._crit_edge212, !llvm.loop !28

._crit_edge212:                                   ; preds = %182, %12
  %.0158.lcssa = phi i64 [ 0, %12 ], [ %.1159.lcssa, %182 ]
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
  %.pre = load i64, ptr %5, align 8
  br label %19

19:                                               ; preds = %96, %4
  %20 = phi i64 [ %.pre, %4 ], [ %97, %96 ]
  %.075 = phi i64 [ %3, %4 ], [ %99, %96 ]
  %.0 = phi i64 [ 0, %4 ], [ %98, %96 ]
  %21 = add i64 %20, %.075
  %22 = load i64, ptr %0, align 8
  %23 = icmp ugt i64 %21, %22
  %24 = sub i64 %22, %20
  %25 = select i1 %23, i64 %24, i64 %.075
  %26 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %26, 0
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 8
  br i1 %.not, label %32, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 8
  %31 = mul i32 %30, %28
  br label %51

32:                                               ; preds = %19
  %33 = trunc i64 %22 to i32
  %34 = mul i32 %28, %33
  %35 = load i32, ptr %7, align 8
  %.not91 = icmp eq i32 %35, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %32 ]
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 8
  %38 = trunc nuw i64 %indvars.iv to i32
  %39 = mul i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %0, align 8
  %42 = mul i64 %41, %40
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  store ptr %43, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %7, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %32
  %49 = phi i32 [ 0, %32 ], [ %46, %.lr.ph ]
  %50 = load ptr, ptr %10, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %29
  %52 = phi i32 [ %30, %29 ], [ %49, %._crit_edge ]
  %.pn98.in = phi i32 [ %31, %29 ], [ %28, %._crit_edge ]
  %.079 = phi i32 [ %30, %29 ], [ 1, %._crit_edge ]
  %.078 = phi i32 [ %28, %29 ], [ %34, %._crit_edge ]
  %.076 = phi ptr [ %27, %29 ], [ %50, %._crit_edge ]
  %.not92 = icmp eq i32 %52, 0
  br i1 %.not92, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %51
  %.pn98 = zext i32 %.pn98.in to i64
  %.pn = mul i64 %20, %.pn98
  %.080 = getelementptr inbounds i8, ptr %27, i64 %.pn
  %53 = trunc i64 %25 to i32
  %54 = zext i32 %.078 to i64
  br label %55

55:                                               ; preds = %.lr.ph89, %55
  %indvars.iv94 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next95, %55 ]
  %.18186 = phi ptr [ %.080, %.lr.ph89 ], [ %61, %55 ]
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %2, i64 %indvars.iv94
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  tail call void %56(ptr noundef %.18186, i32 noundef %.079, ptr noundef %58, i32 noundef %60, i32 noundef %53, ptr noundef nonnull %12) #11
  %61 = getelementptr inbounds nuw i8, ptr %.18186, i64 %54
  %62 = load ptr, ptr %57, align 8
  %63 = load i32, ptr %59, align 8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %25, %64
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  store ptr %69, ptr %57, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %70 = load i32, ptr %7, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next95, %71
  br i1 %72, label %55, label %._crit_edge90, !llvm.loop !30

._crit_edge90:                                    ; preds = %55, %51
  %73 = load i64, ptr %5, align 8
  %74 = add i64 %73, %25
  store i64 %74, ptr %5, align 8
  %75 = load i64, ptr %0, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %._crit_edge90
  %78 = load i32, ptr %1, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double 0.000000e+00, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i64, ptr %0, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = tail call i32 %83(ptr noundef %.076, ptr noundef null, i64 noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87) #11
  store i32 %88, ptr %1, align 4
  %89 = load i64, ptr %0, align 8
  %90 = uitofp i64 %89 to double
  %91 = load double, ptr %18, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load double, ptr %92, align 8
  %94 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %93)
  store double %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %80, %77
  store i64 0, ptr %5, align 8
  br label %96

96:                                               ; preds = %95, %._crit_edge90
  %97 = phi i64 [ 0, %95 ], [ %74, %._crit_edge90 ]
  %98 = add i64 %25, %.0
  %99 = sub i64 %.075, %25
  %.not84 = icmp eq i64 %99, 0
  br i1 %.not84, label %100, label %19, !llvm.loop !31

100:                                              ; preds = %96
  ret i64 %98
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
  %.096 = phi i64 [ %3, %4 ], [ %122, %.loopexit ]
  %.0 = phi i64 [ 0, %4 ], [ %121, %.loopexit ]
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.preheader110, label %._crit_edge

.preheader110:                                    ; preds = %26
  %28 = load i32, ptr %8, align 8
  %.not119 = icmp eq i32 %28, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader110, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader110 ]
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %0, align 8
  %31 = mul i64 %30, %indvars.iv
  %32 = load i32, ptr %9, align 8
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  store ptr %35, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %8, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader110, %26
  %.0103.in = phi ptr [ %7, %26 ], [ %10, %.preheader110 ], [ %10, %.lr.ph ]
  %.0103 = load ptr, ptr %.0103.in, align 8
  %41 = load ptr, ptr %11, align 8
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %0, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = tail call i32 %42(ptr noundef null, ptr noundef %.0103, i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46) #11
  store i32 %47, ptr %1, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %thread-pre-split, label %49

49:                                               ; preds = %._crit_edge
  %50 = load i64, ptr %0, align 8
  %51 = uitofp i64 %50 to double
  %52 = load double, ptr %15, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load double, ptr %54, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %51, double %52, double %55)
  store double %56, ptr %54, align 8
  %57 = load i64, ptr %0, align 8
  store i64 %57, ptr %5, align 8
  br label %58

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr = load i64, ptr %5, align 8
  br label %58

58:                                               ; preds = %thread-pre-split, %49
  %59 = phi i64 [ %.pr, %thread-pre-split ], [ %57, %49 ]
  %.not106 = icmp eq i64 %59, 0
  br i1 %.not106, label %.preheader, label %.thread

.preheader:                                       ; preds = %23, %58
  %60 = load i32, ptr %8, align 8
  %.not121 = icmp eq i32 %60, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader
  %61 = trunc i64 %.096 to i32
  br label %104

.thread:                                          ; preds = %20, %58
  %62 = phi i64 [ %59, %58 ], [ %21, %20 ]
  %..096 = tail call i64 @llvm.umin.i64(i64 %62, i64 %.096)
  %63 = load i32, ptr %6, align 4
  %.not107 = icmp eq i32 %63, 0
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 8
  br i1 %.not107, label %73, label %66

66:                                               ; preds = %.thread
  %67 = load i32, ptr %8, align 8
  %68 = mul i32 %67, %65
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %0, align 8
  %71 = sub i64 %70, %62
  %72 = mul i64 %71, %69
  br label %80

73:                                               ; preds = %.thread
  %74 = zext i32 %65 to i64
  %75 = load i64, ptr %0, align 8
  %76 = sub i64 %75, %62
  %77 = mul i64 %76, %74
  %78 = trunc i64 %75 to i32
  %79 = mul i32 %65, %78
  %.pre = load i32, ptr %8, align 8
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i32 [ %67, %66 ], [ %.pre, %73 ]
  %.pn = phi i64 [ %72, %66 ], [ %77, %73 ]
  %.0100 = phi i32 [ %67, %66 ], [ 1, %73 ]
  %.099 = phi i32 [ %65, %66 ], [ %79, %73 ]
  %.not120 = icmp eq i32 %81, 0
  br i1 %.not120, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %80
  %.0101 = getelementptr inbounds i8, ptr %64, i64 %.pn
  %82 = trunc i64 %..096 to i32
  %83 = zext i32 %.099 to i64
  br label %84

84:                                               ; preds = %.lr.ph115, %84
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %84 ]
  %.1102112 = phi ptr [ %.0101, %.lr.ph115 ], [ %90, %84 ]
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %2, i64 %indvars.iv123
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  tail call void %85(ptr noundef %87, i32 noundef %89, ptr noundef %.1102112, i32 noundef %.0100, i32 noundef %82, ptr noundef nonnull %17) #11
  %90 = getelementptr inbounds nuw i8, ptr %.1102112, i64 %83
  %91 = load ptr, ptr %86, align 8
  %92 = load i32, ptr %88, align 8
  %93 = zext i32 %92 to i64
  %94 = mul i64 %..096, %93
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store ptr %98, ptr %86, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %99 = load i32, ptr %8, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next124, %100
  br i1 %101, label %84, label %._crit_edge116.loopexit, !llvm.loop !33

._crit_edge116.loopexit:                          ; preds = %84
  %.pre129 = load i64, ptr %5, align 8
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %80
  %102 = phi i64 [ %.pre129, %._crit_edge116.loopexit ], [ %62, %80 ]
  %103 = sub i64 %102, %..096
  store i64 %103, ptr %5, align 8
  br label %.loopexit

104:                                              ; preds = %.lr.ph118, %104
  %indvars.iv126 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next127, %104 ]
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %2, i64 %indvars.iv126
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  tail call void %105(ptr noundef %107, i32 noundef %109, i32 noundef %61) #11
  %110 = load ptr, ptr %106, align 8
  %111 = load i32, ptr %108, align 8
  %112 = zext i32 %111 to i64
  %113 = mul i64 %.096, %112
  %114 = load i32, ptr %18, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  store ptr %117, ptr %106, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %118 = load i32, ptr %8, align 8
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next127, %119
  br i1 %120, label %104, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %104, %.preheader, %._crit_edge116
  %.097 = phi i64 [ %..096, %._crit_edge116 ], [ %.096, %.preheader ], [ %.096, %104 ]
  %121 = add i64 %.097, %.0
  %122 = sub i64 %.096, %.097
  %.not108 = icmp eq i64 %122, 0
  br i1 %.not108, label %123, label %20, !llvm.loop !35

123:                                              ; preds = %.loopexit
  ret i64 %121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @PaUtil_CopyInput(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = trunc i64 %. to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not76 = icmp eq i32 %13, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.06771 = phi ptr [ %16, %.lr.ph ], [ %27, %21 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %5, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  tail call void %22(ptr noundef %.06771, i32 noundef %13, ptr noundef %24, i32 noundef %26, i32 noundef %8, ptr noundef nonnull %18) #11
  %27 = getelementptr inbounds nuw i8, ptr %.06771, i64 %19
  %28 = load ptr, ptr %23, align 8
  %29 = load i32, ptr %25, align 8
  %30 = mul i32 %29, %8
  %31 = load i32, ptr %20, align 4
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store ptr %34, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %12, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %21, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %21, %11
  %.lcssa = phi i32 [ 0, %11 ], [ %35, %21 ]
  %38 = load ptr, ptr %1, align 8
  %39 = mul i32 %.lcssa, %8
  %40 = load i32, ptr %14, align 8
  %41 = mul i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %1, align 8
  br label %.loopexit

44:                                               ; preds = %3
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
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
  %53 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv80
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %5, i64 %indvars.iv80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  tail call void %55(ptr noundef %54, i32 noundef 1, ptr noundef %57, i32 noundef %59, i32 noundef %8, ptr noundef nonnull %49) #11
  %60 = load i32, ptr %50, align 8
  %61 = mul i32 %60, %8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  store ptr %63, ptr %53, align 8
  %64 = load ptr, ptr %56, align 8
  %65 = load i32, ptr %58, align 8
  %66 = mul i32 %65, %8
  %67 = load i32, ptr %51, align 4
  %68 = mul i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  store ptr %70, ptr %56, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %71 = load i32, ptr %46, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next81, %72
  br i1 %73, label %52, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %52, %44, %._crit_edge
  %74 = and i64 %., 4294967295
  %75 = load i64, ptr %6, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %6, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @PaUtil_CopyOutput(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = trunc i64 %. to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not76 = icmp eq i32 %13, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.06771 = phi ptr [ %16, %.lr.ph ], [ %27, %21 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %5, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  tail call void %22(ptr noundef %24, i32 noundef %26, ptr noundef %.06771, i32 noundef %13, i32 noundef %8, ptr noundef nonnull %18) #11
  %27 = getelementptr inbounds nuw i8, ptr %.06771, i64 %19
  %28 = load ptr, ptr %23, align 8
  %29 = load i32, ptr %25, align 8
  %30 = mul i32 %29, %8
  %31 = load i32, ptr %20, align 4
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store ptr %34, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %12, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %21, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %21, %11
  %.lcssa = phi i32 [ 0, %11 ], [ %35, %21 ]
  %38 = load ptr, ptr %1, align 8
  %39 = mul i32 %.lcssa, %8
  %40 = load i32, ptr %14, align 8
  %41 = mul i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %1, align 8
  br label %.loopexit

44:                                               ; preds = %3
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
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
  %53 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv80
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %5, i64 %indvars.iv80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  tail call void %55(ptr noundef %57, i32 noundef %59, ptr noundef %54, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %49) #11
  %60 = load i32, ptr %50, align 8
  %61 = mul i32 %60, %8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  store ptr %63, ptr %53, align 8
  %64 = load ptr, ptr %56, align 8
  %65 = load i32, ptr %58, align 8
  %66 = mul i32 %65, %8
  %67 = load i32, ptr %51, align 4
  %68 = mul i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  store ptr %70, ptr %56, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %71 = load i32, ptr %46, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next81, %72
  br i1 %73, label %52, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %52, %44, %._crit_edge
  %74 = and i64 %., 4294967295
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %6, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @PaUtil_ZeroOutput(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i64, ptr %5, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %7 = trunc i64 %. to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %4, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void %13(ptr noundef %15, i32 noundef %17, i32 noundef %7) #11
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %16, align 8
  %20 = mul i32 %19, %7
  %21 = load i32, ptr %11, align 4
  %22 = mul i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  store ptr %24, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %8, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %29 = and i64 %., 4294967295
  %30 = add i64 %28, %29
  store i64 %30, ptr %5, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CopyTempOutputBuffersToHostOutputBuffers(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i64, ptr %3, align 8
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
  %.pre = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %.lr.ph75, %63
  %14 = phi i64 [ %.pre, %.lr.ph75 ], [ %64, %63 ]
  %15 = phi i64 [ %4, %.lr.ph75 ], [ %66, %63 ]
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 0, %16
  %.not66 = icmp eq i64 %14, %17
  br i1 %.not66, label %.critedge, label %18

18:                                               ; preds = %13
  %.not67 = icmp eq i64 %14, 0
  %. = select i1 %.not67, i64 %16, i64 %14
  %.81.v = select i1 %.not67, i64 256, i64 248
  %.81 = getelementptr inbounds nuw i8, ptr %0, i64 %.81.v
  %.70 = tail call i64 @llvm.umin.i64(i64 %., i64 %15)
  %.061 = load ptr, ptr %.81, align 8
  %.060 = trunc i64 %.70 to i32
  %19 = load i32, ptr %6, align 4
  %.not68 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 8
  br i1 %.not68, label %29, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 8
  %24 = mul i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %0, align 8
  %27 = sub i64 %26, %15
  %28 = mul i64 %27, %25
  br label %36

29:                                               ; preds = %18
  %30 = zext i32 %21 to i64
  %31 = load i64, ptr %0, align 8
  %32 = sub i64 %31, %15
  %33 = mul i64 %32, %30
  %34 = trunc i64 %31 to i32
  %35 = mul i32 %21, %34
  %.pre79 = load i32, ptr %9, align 8
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i32 [ %23, %22 ], [ %.pre79, %29 ]
  %.pn = phi i64 [ %28, %22 ], [ %33, %29 ]
  %.058 = phi i32 [ %23, %22 ], [ 1, %29 ]
  %.057 = phi i32 [ %21, %22 ], [ %35, %29 ]
  %.not77 = icmp eq i32 %37, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %.059 = getelementptr inbounds i8, ptr %20, i64 %.pn
  %38 = zext i32 %.057 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.171 = phi ptr [ %.059, %.lr.ph ], [ %45, %39 ]
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %.061, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  tail call void %40(ptr noundef %42, i32 noundef %44, ptr noundef %.171, i32 noundef %.058, i32 noundef %.060, ptr noundef nonnull %11) #11
  %45 = getelementptr inbounds nuw i8, ptr %.171, i64 %38
  %46 = load ptr, ptr %41, align 8
  %47 = load i32, ptr %43, align 8
  %48 = mul i32 %47, %.060
  %49 = load i32, ptr %12, align 4
  %50 = mul i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  store ptr %52, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %9, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %39, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %39
  %.pre80 = load i64, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %56 = phi i64 [ %.pre80, %._crit_edge.loopexit ], [ %14, %36 ]
  %.not69 = icmp eq i64 %56, 0
  %57 = and i64 %.70, 4294967295
  br i1 %.not69, label %60, label %58

58:                                               ; preds = %._crit_edge
  %59 = sub i64 %56, %57
  store i64 %59, ptr %2, align 8
  br label %63

60:                                               ; preds = %._crit_edge
  %61 = load i64, ptr %5, align 8
  %62 = sub i64 %61, %57
  store i64 %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ 0, %60 ], [ %59, %58 ]
  %65 = load i64, ptr %3, align 8
  %66 = sub i64 %65, %57
  store i64 %66, ptr %3, align 8
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %.critedge, label %13, !llvm.loop !42

.critedge:                                        ; preds = %13, %63, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
