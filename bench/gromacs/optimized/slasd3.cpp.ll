; ModuleID = 'bench/gromacs/original/slasd3.cpp.ll'
source_filename = "bench/gromacs/original/slasd3.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasd3_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store i32 1, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store float 0.000000e+00, ptr %31, align 4
  store float 1.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 -4
  %34 = load i32, ptr %6, align 4
  %narrow = xor i32 %34, -1
  %35 = sext i32 %narrow to i64
  %36 = getelementptr inbounds float, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %7, i64 -4
  %38 = load i32, ptr %9, align 4
  %narrow414 = xor i32 %38, -1
  %39 = sext i32 %narrow414 to i64
  %40 = getelementptr inbounds float, ptr %8, i64 %39
  %41 = load i32, ptr %11, align 4
  %narrow413 = xor i32 %41, -1
  %42 = sext i32 %narrow413 to i64
  %43 = getelementptr inbounds float, ptr %10, i64 %42
  %44 = load i32, ptr %13, align 4
  %narrow411 = xor i32 %44, -1
  %45 = sext i32 %narrow411 to i64
  %46 = getelementptr inbounds float, ptr %12, i64 %45
  %47 = load i32, ptr %15, align 4
  %narrow410 = xor i32 %47, -1
  %48 = sext i32 %narrow410 to i64
  %49 = getelementptr inbounds float, ptr %14, i64 %48
  %50 = getelementptr inbounds i8, ptr %16, i64 -4
  %51 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4
  %52 = load i32, ptr %0, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %20
  %55 = load i32, ptr %1, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %switch = icmp ult i32 %58, 2
  br i1 %switch, label %59, label %.sink.split

.sink.split:                                      ; preds = %57, %54, %20
  %.sink = phi i32 [ -1, %20 ], [ -2, %54 ], [ -3, %57 ]
  store i32 %.sink, ptr %19, align 4
  br label %59

59:                                               ; preds = %.sink.split, %57
  %60 = load i32, ptr %0, align 4
  %61 = load i32, ptr %1, align 4
  %62 = add i32 %60, 1
  %63 = add i32 %62, %61
  store i32 %63, ptr %23, align 4
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %22, align 4
  store i32 %62, ptr %25, align 4
  %66 = add i32 %60, 2
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load float, ptr %18, align 4
  %71 = tail call noundef float @llvm.fabs.f32(float %70)
  store float %71, ptr %4, align 4
  call void @scopy_(ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %12, ptr noundef nonnull %13)
  %72 = load float, ptr %18, align 4
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @scopy_(ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %29)
  br label %.loopexit

75:                                               ; preds = %69
  %76 = load i32, ptr %23, align 4
  %.not412486 = icmp slt i32 %76, 1
  br i1 %.not412486, label %.loopexit, label %.lr.ph489.preheader

.lr.ph489.preheader:                              ; preds = %75
  %77 = sext i32 %41 to i64
  %78 = sext i32 %38 to i64
  %79 = add nuw i32 %76, 1
  %wide.trip.count542 = zext i32 %79 to i64
  %invariant.gep579 = getelementptr float, ptr %43, i64 %77
  %invariant.gep581 = getelementptr float, ptr %40, i64 %78
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %.lr.ph489
  %indvars.iv539 = phi i64 [ 1, %.lr.ph489.preheader ], [ %indvars.iv.next540, %.lr.ph489 ]
  %gep580 = getelementptr float, ptr %invariant.gep579, i64 %indvars.iv539
  %80 = load float, ptr %gep580, align 4
  %81 = fneg float %80
  %gep582 = getelementptr float, ptr %invariant.gep581, i64 %indvars.iv539
  store float %81, ptr %gep582, align 4
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.loopexit, label %.lr.ph489, !llvm.loop !4

82:                                               ; preds = %59
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %29, ptr noundef %5, ptr noundef nonnull %29)
  %83 = call float @snrm2_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %29)
  store float %83, ptr %24, align 4
  call void @slascl_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %19)
  %84 = load float, ptr %24, align 4
  %85 = fmul float %84, %84
  store float %85, ptr %24, align 4
  %86 = load i32, ptr %3, align 4
  %invariant.gep = getelementptr i8, ptr %40, i64 4
  %invariant.gep417 = getelementptr i8, ptr %46, i64 4
  store i32 1, ptr %21, align 4
  %.not392419 = icmp slt i32 %86, 1
  br i1 %.not392419, label %._crit_edge461.thread, label %.lr.ph

.lr.ph:                                           ; preds = %82, %94
  %storemerge420 = phi i32 [ %96, %94 ], [ 1, %82 ]
  %87 = mul nsw i32 %storemerge420, %38
  %88 = sext i32 %87 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %88
  %89 = sext i32 %storemerge420 to i64
  %90 = getelementptr inbounds float, ptr %33, i64 %89
  %91 = mul nsw i32 %storemerge420, %44
  %92 = sext i32 %91 to i64
  %gep418 = getelementptr float, ptr %invariant.gep417, i64 %92
  call void @slasd4_(ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef %7, ptr noundef %18, ptr noundef %gep, ptr noundef nonnull %24, ptr noundef nonnull %90, ptr noundef %gep418, ptr noundef nonnull %19)
  %93 = load i32, ptr %19, align 4
  %.not409 = icmp eq i32 %93, 0
  br i1 %.not409, label %94, label %.loopexit

94:                                               ; preds = %.lr.ph
  %95 = load i32, ptr %21, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %21, align 4
  %.not392.not = icmp slt i32 %95, %86
  br i1 %.not392.not, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %94
  %.pre = load i32, ptr %3, align 4
  %.not393434 = icmp slt i32 %.pre, 1
  br i1 %.not393434, label %._crit_edge461.thread, label %.lr.ph437

.lr.ph437:                                        ; preds = %._crit_edge
  %97 = sext i32 %44 to i64
  %98 = sext i32 %38 to i64
  %99 = sext i32 %34 to i64
  %100 = add nuw i32 %.pre, 1
  %wide.trip.count503 = zext i32 %100 to i64
  %invariant.gep561 = getelementptr float, ptr %36, i64 %99
  br label %101

101:                                              ; preds = %.lr.ph437, %._crit_edge432
  %indvars.iv495 = phi i64 [ 1, %.lr.ph437 ], [ %indvars.iv.next496, %._crit_edge432 ]
  %102 = load i32, ptr %3, align 4
  %103 = mul nsw i32 %102, %38
  %104 = sext i32 %103 to i64
  %105 = getelementptr float, ptr %40, i64 %indvars.iv495
  %106 = getelementptr float, ptr %105, i64 %104
  %107 = load float, ptr %106, align 4
  %108 = mul nsw i32 %102, %44
  %109 = sext i32 %108 to i64
  %110 = getelementptr float, ptr %46, i64 %indvars.iv495
  %111 = getelementptr float, ptr %110, i64 %109
  %112 = load float, ptr %111, align 4
  %113 = fmul float %107, %112
  %114 = getelementptr inbounds float, ptr %51, i64 %indvars.iv495
  store float %113, ptr %114, align 4
  %.not406.not421 = icmp ugt i64 %indvars.iv495, 1
  br i1 %.not406.not421, label %.lr.ph424, label %._crit_edge425

.lr.ph424:                                        ; preds = %101
  %115 = getelementptr inbounds float, ptr %37, i64 %indvars.iv495
  %invariant.gep553 = getelementptr float, ptr %40, i64 %indvars.iv495
  %invariant.gep555 = getelementptr float, ptr %46, i64 %indvars.iv495
  br label %116

116:                                              ; preds = %.lr.ph424, %116
  %117 = phi float [ %113, %.lr.ph424 ], [ %130, %116 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph424 ], [ %indvars.iv.next, %116 ]
  %118 = mul nsw i64 %indvars.iv, %98
  %gep554 = getelementptr float, ptr %invariant.gep553, i64 %118
  %119 = load float, ptr %gep554, align 4
  %120 = mul nsw i64 %indvars.iv, %97
  %gep556 = getelementptr float, ptr %invariant.gep555, i64 %120
  %121 = load float, ptr %gep556, align 4
  %122 = fmul float %119, %121
  %123 = load float, ptr %115, align 4
  %124 = getelementptr inbounds float, ptr %37, i64 %indvars.iv
  %125 = load float, ptr %124, align 4
  %126 = fsub float %123, %125
  %127 = fdiv float %122, %126
  %128 = fadd float %123, %125
  %129 = fdiv float %127, %128
  %130 = fmul float %117, %129
  store float %130, ptr %114, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv495
  br i1 %exitcond.not, label %._crit_edge425, label %116, !llvm.loop !7

._crit_edge425:                                   ; preds = %116, %101
  %131 = phi float [ %113, %101 ], [ %130, %116 ]
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %.not408.not428 = icmp slt i64 %indvars.iv495, %133
  %134 = trunc nuw nsw i64 %indvars.iv495 to i32
  br i1 %.not408.not428, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %._crit_edge425
  %135 = getelementptr inbounds float, ptr %37, i64 %indvars.iv495
  %wide.trip.count500 = zext i32 %132 to i64
  %invariant.gep557 = getelementptr float, ptr %40, i64 %indvars.iv495
  %invariant.gep559 = getelementptr float, ptr %46, i64 %indvars.iv495
  br label %136

136:                                              ; preds = %.lr.ph431, %136
  %137 = phi float [ %131, %.lr.ph431 ], [ %149, %136 ]
  %indvars.iv497 = phi i64 [ %indvars.iv495, %.lr.ph431 ], [ %indvars.iv.next498, %136 ]
  %138 = mul nsw i64 %indvars.iv497, %98
  %gep558 = getelementptr float, ptr %invariant.gep557, i64 %138
  %139 = load float, ptr %gep558, align 4
  %140 = mul nsw i64 %indvars.iv497, %97
  %gep560 = getelementptr float, ptr %invariant.gep559, i64 %140
  %141 = load float, ptr %gep560, align 4
  %142 = fmul float %139, %141
  %143 = load float, ptr %135, align 4
  %gep427 = getelementptr float, ptr %7, i64 %indvars.iv497
  %144 = load float, ptr %gep427, align 4
  %145 = fsub float %143, %144
  %146 = fdiv float %142, %145
  %147 = fadd float %143, %144
  %148 = fdiv float %146, %147
  %149 = fmul float %137, %148
  store float %149, ptr %114, align 4
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge432, label %136, !llvm.loop !8

._crit_edge432:                                   ; preds = %136, %._crit_edge425
  %150 = phi float [ %131, %._crit_edge425 ], [ %149, %136 ]
  %storemerge407.lcssa = phi i32 [ %134, %._crit_edge425 ], [ %132, %136 ]
  %151 = call noundef float @llvm.fabs.f32(float %150)
  %sqrt = call float @llvm.sqrt.f32(float %151)
  %gep562 = getelementptr float, ptr %invariant.gep561, i64 %indvars.iv495
  %152 = load float, ptr %gep562, align 4
  %153 = fcmp ogt float %152, 0.000000e+00
  %154 = fneg float %sqrt
  %155 = select i1 %153, float %sqrt, float %154
  store float %155, ptr %114, align 4
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count503
  br i1 %exitcond504.not, label %156, label %101, !llvm.loop !9

156:                                              ; preds = %._crit_edge432
  store i32 %storemerge407.lcssa, ptr %21, align 4
  %.pre544 = load i32, ptr %3, align 4
  %invariant.gep455 = getelementptr i8, ptr %36, i64 4
  %.not394457 = icmp slt i32 %.pre544, 1
  br i1 %.not394457, label %._crit_edge461.thread, label %.lr.ph460.preheader

.lr.ph460.preheader:                              ; preds = %156
  %157 = sext i32 %38 to i64
  %158 = sext i32 %44 to i64
  %159 = sext i32 %34 to i64
  %160 = add nuw i32 %.pre544, 1
  %wide.trip.count517 = zext i32 %160 to i64
  br label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %._crit_edge449
  %indvars.iv514 = phi i64 [ 1, %.lr.ph460.preheader ], [ %indvars.iv.next515, %._crit_edge449 ]
  %161 = load float, ptr %18, align 4
  %162 = mul nsw i64 %indvars.iv514, %157
  %gep452 = getelementptr float, ptr %invariant.gep, i64 %162
  %163 = load float, ptr %gep452, align 4
  %164 = fdiv float %161, %163
  %165 = mul nsw i64 %indvars.iv514, %158
  %gep454 = getelementptr float, ptr %invariant.gep417, i64 %165
  %166 = load float, ptr %gep454, align 4
  %167 = fdiv float %164, %166
  store float %167, ptr %gep454, align 4
  store float -1.000000e+00, ptr %gep452, align 4
  %168 = load i32, ptr %3, align 4
  %.not402439 = icmp slt i32 %168, 2
  br i1 %.not402439, label %._crit_edge443, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %.lr.ph460
  %169 = add nuw i32 %168, 1
  %wide.trip.count = zext i32 %169 to i64
  %invariant.gep563 = getelementptr float, ptr %40, i64 %162
  %invariant.gep565 = getelementptr float, ptr %46, i64 %165
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv505 = phi i64 [ 2, %.lr.ph442.preheader ], [ %indvars.iv.next506, %.lr.ph442 ]
  %170 = getelementptr inbounds float, ptr %51, i64 %indvars.iv505
  %171 = load float, ptr %170, align 4
  %gep564 = getelementptr float, ptr %invariant.gep563, i64 %indvars.iv505
  %172 = load float, ptr %gep564, align 4
  %173 = fdiv float %171, %172
  %gep566 = getelementptr float, ptr %invariant.gep565, i64 %indvars.iv505
  %174 = load float, ptr %gep566, align 4
  %175 = fdiv float %173, %174
  store float %175, ptr %gep566, align 4
  %176 = getelementptr inbounds float, ptr %37, i64 %indvars.iv505
  %177 = load float, ptr %176, align 4
  %178 = fmul float %175, %177
  store float %178, ptr %gep564, align 4
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count
  br i1 %exitcond508.not, label %._crit_edge443, label %.lr.ph442, !llvm.loop !10

._crit_edge443:                                   ; preds = %.lr.ph442, %.lr.ph460
  %storemerge401.lcssa = phi i32 [ 2, %.lr.ph460 ], [ %169, %.lr.ph442 ]
  store i32 %storemerge401.lcssa, ptr %21, align 4
  %179 = call float @snrm2_(ptr noundef nonnull %3, ptr noundef nonnull %gep452, ptr noundef nonnull %29)
  %180 = load float, ptr %gep452, align 4
  %181 = fdiv float %180, %179
  %182 = mul nsw i64 %indvars.iv514, %159
  %gep456 = getelementptr float, ptr %invariant.gep455, i64 %182
  store float %181, ptr %gep456, align 4
  %183 = load i32, ptr %3, align 4
  %.not404445 = icmp slt i32 %183, 2
  br i1 %.not404445, label %._crit_edge449, label %.lr.ph448.preheader

.lr.ph448.preheader:                              ; preds = %._crit_edge443
  %184 = add nuw i32 %183, 1
  %wide.trip.count512 = zext i32 %184 to i64
  %185 = getelementptr float, ptr %40, i64 %162
  %invariant.gep567 = getelementptr float, ptr %36, i64 %182
  br label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph448.preheader, %.lr.ph448
  %indvars.iv509 = phi i64 [ 2, %.lr.ph448.preheader ], [ %indvars.iv.next510, %.lr.ph448 ]
  %186 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv509
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr float, ptr %185, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = fdiv float %190, %179
  %gep568 = getelementptr float, ptr %invariant.gep567, i64 %indvars.iv509
  store float %191, ptr %gep568, align 4
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !11

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge443
  %storemerge403.lcssa = phi i32 [ 2, %._crit_edge443 ], [ %184, %.lr.ph448 ]
  store i32 %storemerge403.lcssa, ptr %21, align 4
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge461, label %.lr.ph460, !llvm.loop !12

._crit_edge461:                                   ; preds = %._crit_edge449
  %.pre545 = load i32, ptr %3, align 4
  %192 = icmp eq i32 %.pre545, 2
  br i1 %192, label %193, label %._crit_edge461.thread

193:                                              ; preds = %._crit_edge461
  call void @sgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %258

._crit_edge461.thread:                            ; preds = %82, %._crit_edge, %156, %._crit_edge461
  %194 = load i32, ptr %17, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %220

196:                                              ; preds = %._crit_edge461.thread
  %197 = shl i32 %41, 1
  %198 = or disjoint i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %43, i64 %199
  %201 = sext i32 %34 to i64
  %202 = getelementptr float, ptr %36, i64 %201
  %203 = getelementptr i8, ptr %202, i64 8
  call void @sgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %200, ptr noundef nonnull %11, ptr noundef %203, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9)
  %204 = getelementptr inbounds i8, ptr %17, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %237

207:                                              ; preds = %196
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 2
  %210 = getelementptr inbounds i8, ptr %17, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %209, %211
  store i32 %212, ptr %28, align 4
  %213 = mul nsw i32 %212, %41
  %214 = sext i32 %213 to i64
  %215 = getelementptr float, ptr %43, i64 %214
  %216 = getelementptr i8, ptr %215, i64 4
  %217 = add nsw i32 %212, %34
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %36, i64 %218
  call void @sgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %204, ptr noundef nonnull %32, ptr noundef %216, ptr noundef nonnull %11, ptr noundef %219, ptr noundef nonnull %6, ptr noundef nonnull %32, ptr noundef %8, ptr noundef nonnull %9)
  br label %237

220:                                              ; preds = %._crit_edge461.thread
  %221 = getelementptr inbounds i8, ptr %17, i64 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = add nsw i32 %194, 2
  %226 = getelementptr inbounds i8, ptr %17, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %225, %227
  store i32 %228, ptr %28, align 4
  %229 = mul nsw i32 %228, %41
  %230 = sext i32 %229 to i64
  %231 = getelementptr float, ptr %43, i64 %230
  %232 = getelementptr i8, ptr %231, i64 4
  %233 = add nsw i32 %228, %34
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %36, i64 %234
  call void @sgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %221, ptr noundef nonnull %32, ptr noundef %232, ptr noundef nonnull %11, ptr noundef %235, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9)
  br label %237

236:                                              ; preds = %220
  call void @slacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %9)
  br label %237

237:                                              ; preds = %224, %236, %196, %207
  %238 = add nsw i32 %62, %38
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %40, i64 %239
  call void @scopy_(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %240, ptr noundef nonnull %9)
  %241 = load i32, ptr %17, align 4
  %242 = add nsw i32 %241, 2
  %243 = getelementptr inbounds i8, ptr %17, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %17, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, %244
  store i32 %247, ptr %27, align 4
  %248 = mul nsw i32 %242, %41
  %249 = add nsw i32 %248, %66
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %43, i64 %250
  %252 = add nsw i32 %242, %34
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %36, i64 %253
  %255 = add nsw i32 %66, %38
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %40, i64 %256
  call void @sgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %32, ptr noundef %251, ptr noundef nonnull %11, ptr noundef %254, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef %257, ptr noundef nonnull %9)
  br label %258

258:                                              ; preds = %237, %193
  %259 = load i32, ptr %3, align 4
  %.not395470 = icmp slt i32 %259, 1
  br i1 %.not395470, label %._crit_edge474.thread, label %.lr.ph473.preheader

.lr.ph473.preheader:                              ; preds = %258
  %260 = sext i32 %34 to i64
  %261 = sext i32 %44 to i64
  %262 = add nuw i32 %259, 1
  %wide.trip.count527 = zext i32 %262 to i64
  %invariant.gep571 = getelementptr float, ptr %36, i64 %260
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %._crit_edge466
  %indvars.iv524 = phi i64 [ 1, %.lr.ph473.preheader ], [ %indvars.iv.next525, %._crit_edge466 ]
  %263 = mul nsw i64 %indvars.iv524, %261
  %gep469 = getelementptr float, ptr %invariant.gep417, i64 %263
  %264 = call float @snrm2_(ptr noundef nonnull %3, ptr noundef %gep469, ptr noundef nonnull %29)
  %265 = load float, ptr %gep469, align 4
  %266 = fdiv float %265, %264
  %gep572 = getelementptr float, ptr %invariant.gep571, i64 %indvars.iv524
  store float %266, ptr %gep572, align 4
  %267 = load i32, ptr %3, align 4
  %.not400462 = icmp slt i32 %267, 2
  br i1 %.not400462, label %._crit_edge466, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %.lr.ph473
  %268 = add nuw i32 %267, 1
  %wide.trip.count522 = zext i32 %268 to i64
  %269 = getelementptr float, ptr %46, i64 %263
  %invariant.gep569 = getelementptr float, ptr %36, i64 %indvars.iv524
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv519 = phi i64 [ 2, %.lr.ph465.preheader ], [ %indvars.iv.next520, %.lr.ph465 ]
  %270 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv519
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr float, ptr %269, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = fdiv float %274, %264
  %276 = mul nsw i64 %indvars.iv519, %260
  %gep570 = getelementptr float, ptr %invariant.gep569, i64 %276
  store float %275, ptr %gep570, align 4
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge466, label %.lr.ph465, !llvm.loop !13

._crit_edge466:                                   ; preds = %.lr.ph465, %.lr.ph473
  %storemerge399.lcssa = phi i32 [ 2, %.lr.ph473 ], [ %268, %.lr.ph465 ]
  store i32 %storemerge399.lcssa, ptr %21, align 4
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %._crit_edge474, label %.lr.ph473, !llvm.loop !14

._crit_edge474:                                   ; preds = %._crit_edge466
  %.pre546 = load i32, ptr %3, align 4
  %277 = icmp eq i32 %.pre546, 2
  br i1 %277, label %278, label %._crit_edge474.thread

278:                                              ; preds = %._crit_edge474
  call void @sgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %31, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %.loopexit

._crit_edge474.thread:                            ; preds = %258, %._crit_edge474
  %279 = load i32, ptr %17, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %28, align 4
  call void @sgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %32, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %31, ptr noundef %12, ptr noundef nonnull %13)
  %281 = load i32, ptr %17, align 4
  %282 = add nsw i32 %281, 2
  %283 = getelementptr inbounds i8, ptr %17, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %282, %284
  store i32 %285, ptr %28, align 4
  %286 = load i32, ptr %15, align 4
  %.not396 = icmp sgt i32 %285, %286
  br i1 %.not396, label %296, label %287

287:                                              ; preds = %._crit_edge474.thread
  %288 = getelementptr inbounds i8, ptr %17, i64 8
  %289 = mul nsw i32 %285, %34
  %290 = sext i32 %289 to i64
  %291 = getelementptr float, ptr %36, i64 %290
  %292 = getelementptr i8, ptr %291, i64 4
  %293 = add nsw i32 %285, %47
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %49, i64 %294
  call void @sgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull %288, ptr noundef nonnull %32, ptr noundef %292, ptr noundef nonnull %6, ptr noundef %295, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef %12, ptr noundef nonnull %13)
  %.pre547 = load i32, ptr %17, align 4
  br label %296

296:                                              ; preds = %287, %._crit_edge474.thread
  %297 = phi i32 [ %.pre547, %287 ], [ %281, %._crit_edge474.thread ]
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %28, align 4
  %299 = load i32, ptr %1, align 4
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %26, align 4
  %302 = icmp sgt i32 %297, 0
  br i1 %302, label %303, label %.loopexit415

303:                                              ; preds = %296
  %304 = load i32, ptr %3, align 4
  %.not397475 = icmp slt i32 %304, 1
  br i1 %.not397475, label %._crit_edge479, label %.lr.ph478

.lr.ph478:                                        ; preds = %303
  %305 = mul nsw i32 %298, %34
  %306 = sext i32 %34 to i64
  %307 = sext i32 %305 to i64
  %308 = add nuw i32 %304, 1
  %wide.trip.count533 = zext i32 %308 to i64
  %invariant.gep573 = getelementptr float, ptr %36, i64 %306
  %invariant.gep575 = getelementptr float, ptr %36, i64 %307
  br label %309

309:                                              ; preds = %.lr.ph478, %309
  %indvars.iv530 = phi i64 [ 1, %.lr.ph478 ], [ %indvars.iv.next531, %309 ]
  %gep574 = getelementptr float, ptr %invariant.gep573, i64 %indvars.iv530
  %310 = load float, ptr %gep574, align 4
  %gep576 = getelementptr float, ptr %invariant.gep575, i64 %indvars.iv530
  store float %310, ptr %gep576, align 4
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge479, label %309, !llvm.loop !15

._crit_edge479:                                   ; preds = %309, %303
  %311 = load i32, ptr %22, align 4
  %invariant.gep480 = getelementptr i8, ptr %49, i64 4
  %.not398482 = icmp sgt i32 %66, %311
  br i1 %.not398482, label %.loopexit415, label %.lr.ph485.preheader

.lr.ph485.preheader:                              ; preds = %._crit_edge479
  %312 = sext i32 %66 to i64
  %313 = sext i32 %47 to i64
  %314 = zext nneg i32 %298 to i64
  %315 = add i32 %311, 1
  %invariant.gep577 = getelementptr float, ptr %49, i64 %314
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.lr.ph485
  %indvars.iv535 = phi i64 [ %312, %.lr.ph485.preheader ], [ %indvars.iv.next536, %.lr.ph485 ]
  %316 = mul nsw i64 %indvars.iv535, %313
  %gep481 = getelementptr float, ptr %invariant.gep480, i64 %316
  %317 = load float, ptr %gep481, align 4
  %gep578 = getelementptr float, ptr %invariant.gep577, i64 %316
  store float %317, ptr %gep578, align 4
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next536 to i32
  %exitcond538.not = icmp eq i32 %315, %lftr.wideiv
  br i1 %exitcond538.not, label %.loopexit415, label %.lr.ph485, !llvm.loop !16

.loopexit415:                                     ; preds = %.lr.ph485, %._crit_edge479, %296
  %318 = load i32, ptr %283, align 4
  %319 = add nsw i32 %318, 1
  %320 = getelementptr inbounds i8, ptr %17, i64 8
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %319, %321
  store i32 %322, ptr %27, align 4
  %323 = mul nsw i32 %298, %34
  %324 = sext i32 %323 to i64
  %325 = getelementptr float, ptr %36, i64 %324
  %326 = getelementptr i8, ptr %325, i64 4
  %327 = mul nsw i32 %66, %47
  %328 = add nsw i32 %298, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %49, i64 %329
  %331 = mul nsw i32 %66, %44
  %332 = sext i32 %331 to i64
  %333 = getelementptr float, ptr %46, i64 %332
  %334 = getelementptr i8, ptr %333, i64 4
  call void @sgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %32, ptr noundef %326, ptr noundef nonnull %6, ptr noundef %330, ptr noundef nonnull %15, ptr noundef nonnull %31, ptr noundef %334, ptr noundef nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph489, %75, %74, %.loopexit415, %278
  ret void
}

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
