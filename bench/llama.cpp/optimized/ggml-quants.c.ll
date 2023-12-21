; ModuleID = 'bench/llama.cpp/original/ggml-quants.c.ll'
source_filename = "bench/llama.cpp/original/ggml-quants.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block_q4_0 = type { i16, [16 x i8] }
%struct.block_q4_1 = type { i16, i16, [16 x i8] }
%struct.block_q5_0 = type { i16, [4 x i8], [16 x i8] }
%struct.block_q5_1 = type { i16, i16, [4 x i8], [16 x i8] }
%struct.block_q8_0 = type { i16, [32 x i8] }
%struct.block_q8_1 = type { float, float, [32 x i8] }
%struct.block_q2_K = type { [16 x i8], [64 x i8], i16, i16 }
%struct.block_q3_K = type { [32 x i8], [64 x i8], [12 x i8], i16 }
%struct.block_q4_K = type { i16, i16, [12 x i8], [128 x i8] }
%struct.block_q5_K = type { i16, i16, [12 x i8], [32 x i8], [128 x i8] }
%struct.block_q6_K = type { [128 x i8], [64 x i8], [16 x i8], i16 }
%struct.block_q8_K = type { float, [256 x i8], [16 x i16] }

@ggml_table_f32_f16 = external local_unnamed_addr global [65536 x float], align 16
@get_scale_shuffle_k4.k_shuffle = internal unnamed_addr constant [256 x i8] c"\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F", align 16
@get_scale_shuffle.k_shuffle = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F", align 16

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @quantize_row_q4_0_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #0 {
entry:
  %cmp30 = icmp sgt i32 %k, 31
  br i1 %cmp30, label %for.cond1.preheader.preheader, label %for.end71

for.cond1.preheader.preheader:                    ; preds = %entry
  %div4647 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div4647 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc69
  %indvars.iv40 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next41, %for.inc69 ]
  %0 = shl nsw i64 %indvars.iv40, 5
  %invariant.gep = getelementptr float, ptr %x, i64 %0
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %amax.028 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %amax.1, %for.body3 ]
  %max.027 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max.1, %for.body3 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %1 = load float, ptr %gep, align 4
  %2 = tail call float @llvm.fabs.f32(float %1)
  %cmp4 = fcmp olt float %amax.028, %2
  %max.1 = select i1 %cmp4, float %1, float %max.027
  %amax.1 = select i1 %cmp4, float %2, float %amax.028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !4

for.end:                                          ; preds = %for.body3
  %div5 = fmul float %max.1, -1.250000e-01
  %tobool = fcmp une float %div5, 0.000000e+00
  %div6 = fdiv float 1.000000e+00, %div5
  %cond = select i1 %tobool, float %div6, float 0.000000e+00
  %vecinit9 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div5, i64 0
  %3 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit9, i32 0)
  %vecext = extractelement <8 x i16> %3, i64 0
  %arrayidx11 = getelementptr inbounds %struct.block_q4_0, ptr %y, i64 %indvars.iv40
  store i16 %vecext, ptr %arrayidx11, align 2
  br label %for.body16

for.body16:                                       ; preds = %for.end, %for.body16
  %indvars.iv34 = phi i64 [ 0, %for.end ], [ %indvars.iv.next35, %for.body16 ]
  %4 = add nuw nsw i64 %indvars.iv34, %0
  %arrayidx21 = getelementptr inbounds float, ptr %x, i64 %4
  %5 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %cond, %5
  %6 = or disjoint i64 %4, 16
  %arrayidx27 = getelementptr inbounds float, ptr %x, i64 %6
  %7 = load float, ptr %arrayidx27, align 4
  %mul28 = fmul float %cond, %7
  %add29 = fadd float %mul22, 8.500000e+00
  %conv = fptosi float %add29 to i8
  %8 = tail call i8 @llvm.smin.i8(i8 %conv, i8 15)
  %add41 = fadd float %mul28, 8.500000e+00
  %conv42 = fptosi float %add41 to i8
  %9 = tail call i8 @llvm.smin.i8(i8 %conv42, i8 15)
  %arrayidx57 = getelementptr inbounds %struct.block_q4_0, ptr %y, i64 %indvars.iv40, i32 1, i64 %indvars.iv34
  %shl = shl i8 %9, 4
  %or = or i8 %shl, %8
  store i8 %or, ptr %arrayidx57, align 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next35, 16
  br i1 %exitcond39.not, label %for.inc69, label %for.body16, !llvm.loop !6

for.inc69:                                        ; preds = %for.body16
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond45.not, label %for.end71, label %for.cond1.preheader, !llvm.loop !7

for.end71:                                        ; preds = %for.inc69, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @quantize_row_q4_0(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #3 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %cmp30.i = icmp sgt i32 %k, 31
  br i1 %cmp30.i, label %for.cond1.preheader.preheader.i, label %quantize_row_q4_0_reference.exit

for.cond1.preheader.preheader.i:                  ; preds = %entry
  %div4647.i = lshr i32 %k, 5
  %wide.trip.count.i = zext nneg i32 %div4647.i to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc69.i, %for.cond1.preheader.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %for.cond1.preheader.preheader.i ], [ %indvars.iv.next41.i, %for.inc69.i ]
  %0 = shl nsw i64 %indvars.iv40.i, 5
  %invariant.gep.i = getelementptr float, ptr %x, i64 %0
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %amax.028.i = phi float [ 0.000000e+00, %for.cond1.preheader.i ], [ %amax.1.i, %for.body3.i ]
  %max.027.i = phi float [ 0.000000e+00, %for.cond1.preheader.i ], [ %max.1.i, %for.body3.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %1 = load float, ptr %gep.i, align 4, !alias.scope !8, !noalias !11
  %2 = tail call float @llvm.fabs.f32(float %1)
  %cmp4.i = fcmp olt float %amax.028.i, %2
  %max.1.i = select i1 %cmp4.i, float %1, float %max.027.i
  %amax.1.i = select i1 %cmp4.i, float %2, float %amax.028.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body3.i
  %div5.i = fmul float %max.1.i, -1.250000e-01
  %tobool.i = fcmp une float %div5.i, 0.000000e+00
  %div6.i = fdiv float 1.000000e+00, %div5.i
  %cond.i = select i1 %tobool.i, float %div6.i, float 0.000000e+00
  %vecinit9.i = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div5.i, i64 0
  %3 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit9.i, i32 0)
  %vecext.i = extractelement <8 x i16> %3, i64 0
  %arrayidx11.i = getelementptr inbounds %struct.block_q4_0, ptr %y, i64 %indvars.iv40.i
  store i16 %vecext.i, ptr %arrayidx11.i, align 2, !alias.scope !11, !noalias !8
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %for.end.i
  %indvars.iv34.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next35.i, %for.body16.i ]
  %4 = add nuw nsw i64 %indvars.iv34.i, %0
  %arrayidx21.i = getelementptr inbounds float, ptr %x, i64 %4
  %5 = load float, ptr %arrayidx21.i, align 4, !alias.scope !8, !noalias !11
  %mul22.i = fmul float %cond.i, %5
  %6 = or disjoint i64 %4, 16
  %arrayidx27.i = getelementptr inbounds float, ptr %x, i64 %6
  %7 = load float, ptr %arrayidx27.i, align 4, !alias.scope !8, !noalias !11
  %mul28.i = fmul float %cond.i, %7
  %add29.i = fadd float %mul22.i, 8.500000e+00
  %conv.i = fptosi float %add29.i to i8
  %8 = tail call i8 @llvm.smin.i8(i8 %conv.i, i8 15)
  %add41.i = fadd float %mul28.i, 8.500000e+00
  %conv42.i = fptosi float %add41.i to i8
  %9 = tail call i8 @llvm.smin.i8(i8 %conv42.i, i8 15)
  %arrayidx57.i = getelementptr inbounds %struct.block_q4_0, ptr %y, i64 %indvars.iv40.i, i32 1, i64 %indvars.iv34.i
  %shl.i = shl i8 %9, 4
  %or.i = or i8 %shl.i, %8
  store i8 %or.i, ptr %arrayidx57.i, align 1, !alias.scope !11, !noalias !8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next35.i, 16
  br i1 %exitcond39.not.i, label %for.inc69.i, label %for.body16.i, !llvm.loop !6

for.inc69.i:                                      ; preds = %for.body16.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %quantize_row_q4_0_reference.exit, label %for.cond1.preheader.i, !llvm.loop !7

quantize_row_q4_0_reference.exit:                 ; preds = %for.inc69.i, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @quantize_row_q4_1_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #0 {
entry:
  %cmp38 = icmp sgt i32 %k, 31
  br i1 %cmp38, label %for.cond1.preheader.preheader, label %for.end85

for.cond1.preheader.preheader:                    ; preds = %entry
  %div5455 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div5455 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc83
  %indvars.iv48 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next49, %for.inc83 ]
  %0 = shl nsw i64 %indvars.iv48, 5
  %invariant.gep = getelementptr float, ptr %x, i64 %0
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %min.036 = phi float [ 0x47EFFFFFE0000000, %for.cond1.preheader ], [ %min.1, %for.body3 ]
  %max.035 = phi float [ 0xC7EFFFFFE0000000, %for.cond1.preheader ], [ %max.1, %for.body3 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %1 = load float, ptr %gep, align 4
  %cmp4 = fcmp olt float %1, %min.036
  %min.1 = select i1 %cmp4, float %1, float %min.036
  %cmp5 = fcmp ogt float %1, %max.035
  %max.1 = select i1 %cmp5, float %1, float %max.035
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !13

for.end:                                          ; preds = %for.body3
  %sub = fsub float %max.1, %min.1
  %div8 = fdiv float %sub, 1.500000e+01
  %tobool = fcmp une float %div8, 0.000000e+00
  %div9 = fdiv float 1.000000e+00, %div8
  %cond = select i1 %tobool, float %div9, float 0.000000e+00
  %vecinit12 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div8, i64 0
  %2 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit12, i32 0)
  %arrayidx14 = getelementptr inbounds %struct.block_q4_1, ptr %y, i64 %indvars.iv48
  %vecinit21 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %min.1, i64 0
  %3 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit21, i32 0)
  %4 = shufflevector <8 x i16> %2, <8 x i16> %3, <2 x i32> <i32 0, i32 8>
  store <2 x i16> %4, ptr %arrayidx14, align 2
  br label %for.body28

for.body28:                                       ; preds = %for.end, %for.body28
  %indvars.iv42 = phi i64 [ 0, %for.end ], [ %indvars.iv.next43, %for.body28 ]
  %5 = add nuw nsw i64 %indvars.iv42, %0
  %arrayidx33 = getelementptr inbounds float, ptr %x, i64 %5
  %6 = load float, ptr %arrayidx33, align 4
  %sub34 = fsub float %6, %min.1
  %mul35 = fmul float %cond, %sub34
  %7 = or disjoint i64 %5, 16
  %arrayidx40 = getelementptr inbounds float, ptr %x, i64 %7
  %8 = load float, ptr %arrayidx40, align 4
  %sub41 = fsub float %8, %min.1
  %mul42 = fmul float %cond, %sub41
  %add43 = fadd float %mul35, 5.000000e-01
  %conv = fptosi float %add43 to i8
  %9 = tail call i8 @llvm.smin.i8(i8 %conv, i8 15)
  %add55 = fadd float %mul42, 5.000000e-01
  %conv56 = fptosi float %add55 to i8
  %10 = tail call i8 @llvm.smin.i8(i8 %conv56, i8 15)
  %arrayidx71 = getelementptr inbounds %struct.block_q4_1, ptr %y, i64 %indvars.iv48, i32 2, i64 %indvars.iv42
  %shl = shl i8 %10, 4
  %or = or i8 %shl, %9
  store i8 %or, ptr %arrayidx71, align 1
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next43, 16
  br i1 %exitcond47.not, label %for.inc83, label %for.body28, !llvm.loop !14

for.inc83:                                        ; preds = %for.body28
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond53.not, label %for.end85, label %for.cond1.preheader, !llvm.loop !15

for.end85:                                        ; preds = %for.inc83, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @quantize_row_q4_1(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #3 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %cmp38.i = icmp sgt i32 %k, 31
  br i1 %cmp38.i, label %for.cond1.preheader.preheader.i, label %quantize_row_q4_1_reference.exit

for.cond1.preheader.preheader.i:                  ; preds = %entry
  %div5455.i = lshr i32 %k, 5
  %wide.trip.count.i = zext nneg i32 %div5455.i to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc83.i, %for.cond1.preheader.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %for.cond1.preheader.preheader.i ], [ %indvars.iv.next49.i, %for.inc83.i ]
  %0 = shl nsw i64 %indvars.iv48.i, 5
  %invariant.gep.i = getelementptr float, ptr %x, i64 %0
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %min.036.i = phi float [ 0x47EFFFFFE0000000, %for.cond1.preheader.i ], [ %min.1.i, %for.body3.i ]
  %max.035.i = phi float [ 0xC7EFFFFFE0000000, %for.cond1.preheader.i ], [ %max.1.i, %for.body3.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %1 = load float, ptr %gep.i, align 4, !alias.scope !16, !noalias !19
  %cmp4.i = fcmp olt float %1, %min.036.i
  %min.1.i = select i1 %cmp4.i, float %1, float %min.036.i
  %cmp5.i = fcmp ogt float %1, %max.035.i
  %max.1.i = select i1 %cmp5.i, float %1, float %max.035.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body3.i
  %sub.i = fsub float %max.1.i, %min.1.i
  %div8.i = fdiv float %sub.i, 1.500000e+01
  %tobool.i = fcmp une float %div8.i, 0.000000e+00
  %div9.i = fdiv float 1.000000e+00, %div8.i
  %cond.i = select i1 %tobool.i, float %div9.i, float 0.000000e+00
  %vecinit12.i = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div8.i, i64 0
  %2 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit12.i, i32 0)
  %arrayidx14.i = getelementptr inbounds %struct.block_q4_1, ptr %y, i64 %indvars.iv48.i
  %vecinit21.i = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %min.1.i, i64 0
  %3 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit21.i, i32 0)
  %4 = shufflevector <8 x i16> %2, <8 x i16> %3, <2 x i32> <i32 0, i32 8>
  store <2 x i16> %4, ptr %arrayidx14.i, align 2, !alias.scope !19, !noalias !16
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i, %for.end.i
  %indvars.iv42.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next43.i, %for.body28.i ]
  %5 = add nuw nsw i64 %indvars.iv42.i, %0
  %arrayidx33.i = getelementptr inbounds float, ptr %x, i64 %5
  %6 = load float, ptr %arrayidx33.i, align 4, !alias.scope !16, !noalias !19
  %sub34.i = fsub float %6, %min.1.i
  %mul35.i = fmul float %cond.i, %sub34.i
  %7 = or disjoint i64 %5, 16
  %arrayidx40.i = getelementptr inbounds float, ptr %x, i64 %7
  %8 = load float, ptr %arrayidx40.i, align 4, !alias.scope !16, !noalias !19
  %sub41.i = fsub float %8, %min.1.i
  %mul42.i = fmul float %cond.i, %sub41.i
  %add43.i = fadd float %mul35.i, 5.000000e-01
  %conv.i = fptosi float %add43.i to i8
  %9 = tail call i8 @llvm.smin.i8(i8 %conv.i, i8 15)
  %add55.i = fadd float %mul42.i, 5.000000e-01
  %conv56.i = fptosi float %add55.i to i8
  %10 = tail call i8 @llvm.smin.i8(i8 %conv56.i, i8 15)
  %arrayidx71.i = getelementptr inbounds %struct.block_q4_1, ptr %y, i64 %indvars.iv48.i, i32 2, i64 %indvars.iv42.i
  %shl.i = shl i8 %10, 4
  %or.i = or i8 %shl.i, %9
  store i8 %or.i, ptr %arrayidx71.i, align 1, !alias.scope !19, !noalias !16
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next43.i, 16
  br i1 %exitcond47.not.i, label %for.inc83.i, label %for.body28.i, !llvm.loop !14

for.inc83.i:                                      ; preds = %for.body28.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %quantize_row_q4_1_reference.exit, label %for.cond1.preheader.i, !llvm.loop !15

quantize_row_q4_1_reference.exit:                 ; preds = %for.inc83.i, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @quantize_row_q5_0_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #0 {
entry:
  %cmp35 = icmp sgt i32 %k, 31
  br i1 %cmp35, label %for.cond1.preheader.preheader, label %for.end81

for.cond1.preheader.preheader:                    ; preds = %entry
  %div5253 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div5253 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end75
  %indvars.iv46 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next47, %for.end75 ]
  %0 = shl nsw i64 %indvars.iv46, 5
  %invariant.gep = getelementptr float, ptr %x, i64 %0
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %amax.032 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %amax.1, %for.body3 ]
  %max.031 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max.1, %for.body3 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %1 = load float, ptr %gep, align 4
  %2 = tail call float @llvm.fabs.f32(float %1)
  %cmp4 = fcmp olt float %amax.032, %2
  %max.1 = select i1 %cmp4, float %1, float %max.031
  %amax.1 = select i1 %cmp4, float %2, float %amax.032
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !21

for.end:                                          ; preds = %for.body3
  %div5 = fmul float %max.1, -6.250000e-02
  %tobool = fcmp une float %div5, 0.000000e+00
  %div6 = fdiv float 1.000000e+00, %div5
  %cond = select i1 %tobool, float %div6, float 0.000000e+00
  %vecinit9 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div5, i64 0
  %3 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit9, i32 0)
  %vecext = extractelement <8 x i16> %3, i64 0
  %arrayidx11 = getelementptr inbounds %struct.block_q5_0, ptr %y, i64 %indvars.iv46
  store i16 %vecext, ptr %arrayidx11, align 2
  br label %for.body16

for.body16:                                       ; preds = %for.end, %for.body16
  %indvars.iv39 = phi i64 [ 0, %for.end ], [ %indvars.iv.next40, %for.body16 ]
  %qh.033 = phi i32 [ 0, %for.end ], [ %or72, %for.body16 ]
  %4 = add nuw nsw i64 %indvars.iv39, %0
  %arrayidx21 = getelementptr inbounds float, ptr %x, i64 %4
  %5 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %cond, %5
  %6 = or disjoint i64 %4, 16
  %arrayidx27 = getelementptr inbounds float, ptr %x, i64 %6
  %7 = load float, ptr %arrayidx27, align 4
  %mul28 = fmul float %cond, %7
  %add29 = fadd float %mul22, 1.650000e+01
  %conv = fptosi float %add29 to i8
  %8 = tail call i8 @llvm.smin.i8(i8 %conv, i8 31)
  %add41 = fadd float %mul28, 1.650000e+01
  %conv42 = fptosi float %add41 to i8
  %9 = tail call i8 @llvm.smin.i8(i8 %conv42, i8 31)
  %and = and i8 %8, 15
  %and56 = shl i8 %9, 4
  %or = or disjoint i8 %and56, %and
  %arrayidx61 = getelementptr inbounds %struct.block_q5_0, ptr %y, i64 %indvars.iv46, i32 2, i64 %indvars.iv39
  store i8 %or, ptr %arrayidx61, align 1
  %10 = lshr i8 %8, 4
  %11 = and i8 %10, 1
  %shr = zext nneg i8 %11 to i32
  %12 = trunc i64 %indvars.iv39 to i32
  %shl65 = shl nuw nsw i32 %shr, %12
  %13 = lshr i8 %9, 4
  %14 = and i8 %13, 1
  %shr69 = zext nneg i8 %14 to i32
  %15 = trunc i64 %indvars.iv39 to i32
  %16 = add i32 %15, 16
  %shl71 = shl nuw i32 %shr69, %16
  %17 = add nuw nsw i32 %shl71, %shl65
  %or72 = or i32 %17, %qh.033
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next40, 16
  br i1 %exitcond45.not, label %for.end75, label %for.body16, !llvm.loop !22

for.end75:                                        ; preds = %for.body16
  %qh78 = getelementptr inbounds %struct.block_q5_0, ptr %y, i64 %indvars.iv46, i32 1
  store i32 %or72, ptr %qh78, align 2
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond51.not, label %for.end81, label %for.cond1.preheader, !llvm.loop !23

for.end81:                                        ; preds = %for.end75, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @quantize_row_q5_0(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #3 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %cmp35.i = icmp sgt i32 %k, 31
  br i1 %cmp35.i, label %for.cond1.preheader.preheader.i, label %quantize_row_q5_0_reference.exit

for.cond1.preheader.preheader.i:                  ; preds = %entry
  %div5253.i = lshr i32 %k, 5
  %wide.trip.count.i = zext nneg i32 %div5253.i to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.end75.i, %for.cond1.preheader.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %for.cond1.preheader.preheader.i ], [ %indvars.iv.next47.i, %for.end75.i ]
  %0 = shl nsw i64 %indvars.iv46.i, 5
  %invariant.gep.i = getelementptr float, ptr %x, i64 %0
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %amax.032.i = phi float [ 0.000000e+00, %for.cond1.preheader.i ], [ %amax.1.i, %for.body3.i ]
  %max.031.i = phi float [ 0.000000e+00, %for.cond1.preheader.i ], [ %max.1.i, %for.body3.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %1 = load float, ptr %gep.i, align 4, !alias.scope !24, !noalias !27
  %2 = tail call float @llvm.fabs.f32(float %1)
  %cmp4.i = fcmp olt float %amax.032.i, %2
  %max.1.i = select i1 %cmp4.i, float %1, float %max.031.i
  %amax.1.i = select i1 %cmp4.i, float %2, float %amax.032.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.body3.i
  %div5.i = fmul float %max.1.i, -6.250000e-02
  %tobool.i = fcmp une float %div5.i, 0.000000e+00
  %div6.i = fdiv float 1.000000e+00, %div5.i
  %cond.i = select i1 %tobool.i, float %div6.i, float 0.000000e+00
  %vecinit9.i = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div5.i, i64 0
  %3 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit9.i, i32 0)
  %vecext.i = extractelement <8 x i16> %3, i64 0
  %arrayidx11.i = getelementptr inbounds %struct.block_q5_0, ptr %y, i64 %indvars.iv46.i
  store i16 %vecext.i, ptr %arrayidx11.i, align 2, !alias.scope !27, !noalias !24
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %for.end.i
  %indvars.iv39.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next40.i, %for.body16.i ]
  %qh.033.i = phi i32 [ 0, %for.end.i ], [ %or72.i, %for.body16.i ]
  %4 = add nuw nsw i64 %indvars.iv39.i, %0
  %arrayidx21.i = getelementptr inbounds float, ptr %x, i64 %4
  %5 = load float, ptr %arrayidx21.i, align 4, !alias.scope !24, !noalias !27
  %mul22.i = fmul float %cond.i, %5
  %6 = or disjoint i64 %4, 16
  %arrayidx27.i = getelementptr inbounds float, ptr %x, i64 %6
  %7 = load float, ptr %arrayidx27.i, align 4, !alias.scope !24, !noalias !27
  %mul28.i = fmul float %cond.i, %7
  %add29.i = fadd float %mul22.i, 1.650000e+01
  %conv.i = fptosi float %add29.i to i8
  %8 = tail call i8 @llvm.smin.i8(i8 %conv.i, i8 31)
  %add41.i = fadd float %mul28.i, 1.650000e+01
  %conv42.i = fptosi float %add41.i to i8
  %9 = tail call i8 @llvm.smin.i8(i8 %conv42.i, i8 31)
  %and.i = and i8 %8, 15
  %and56.i = shl i8 %9, 4
  %or.i = or disjoint i8 %and56.i, %and.i
  %arrayidx61.i = getelementptr inbounds %struct.block_q5_0, ptr %y, i64 %indvars.iv46.i, i32 2, i64 %indvars.iv39.i
  store i8 %or.i, ptr %arrayidx61.i, align 1, !alias.scope !27, !noalias !24
  %10 = lshr i8 %8, 4
  %11 = and i8 %10, 1
  %shr.i = zext nneg i8 %11 to i32
  %12 = trunc i64 %indvars.iv39.i to i32
  %shl65.i = shl nuw nsw i32 %shr.i, %12
  %13 = lshr i8 %9, 4
  %14 = and i8 %13, 1
  %shr69.i = zext nneg i8 %14 to i32
  %15 = add i32 %12, 16
  %shl71.i = shl nuw i32 %shr69.i, %15
  %16 = add nuw nsw i32 %shl71.i, %shl65.i
  %or72.i = or i32 %16, %qh.033.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next40.i, 16
  br i1 %exitcond45.not.i, label %for.end75.i, label %for.body16.i, !llvm.loop !22

for.end75.i:                                      ; preds = %for.body16.i
  %qh78.i = getelementptr inbounds %struct.block_q5_0, ptr %y, i64 %indvars.iv46.i, i32 1
  store i32 %or72.i, ptr %qh78.i, align 2, !alias.scope !27, !noalias !24
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond51.not.i, label %quantize_row_q5_0_reference.exit, label %for.cond1.preheader.i, !llvm.loop !23

quantize_row_q5_0_reference.exit:                 ; preds = %for.end75.i, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @quantize_row_q5_1_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #0 {
entry:
  %cmp41 = icmp sgt i32 %k, 31
  br i1 %cmp41, label %for.cond1.preheader.preheader, label %for.end73

for.cond1.preheader.preheader:                    ; preds = %entry
  %div6061 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div6061 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end67
  %indvars.iv54 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next55, %for.end67 ]
  %0 = shl nsw i64 %indvars.iv54, 5
  %invariant.gep = getelementptr float, ptr %x, i64 %0
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %min.038 = phi float [ 0x47EFFFFFE0000000, %for.cond1.preheader ], [ %min.1, %for.body3 ]
  %max.037 = phi float [ 0xC7EFFFFFE0000000, %for.cond1.preheader ], [ %max.1, %for.body3 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %1 = load float, ptr %gep, align 4
  %cmp4 = fcmp olt float %1, %min.038
  %min.1 = select i1 %cmp4, float %1, float %min.038
  %cmp5 = fcmp ogt float %1, %max.037
  %max.1 = select i1 %cmp5, float %1, float %max.037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !29

for.end:                                          ; preds = %for.body3
  %sub = fsub float %max.1, %min.1
  %div8 = fdiv float %sub, 3.100000e+01
  %tobool = fcmp une float %div8, 0.000000e+00
  %div9 = fdiv float 1.000000e+00, %div8
  %cond = select i1 %tobool, float %div9, float 0.000000e+00
  %vecinit12 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div8, i64 0
  %2 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit12, i32 0)
  %arrayidx14 = getelementptr inbounds %struct.block_q5_1, ptr %y, i64 %indvars.iv54
  %vecinit21 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %min.1, i64 0
  %3 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit21, i32 0)
  %4 = shufflevector <8 x i16> %2, <8 x i16> %3, <2 x i32> <i32 0, i32 8>
  store <2 x i16> %4, ptr %arrayidx14, align 2
  br label %for.body28

for.body28:                                       ; preds = %for.end, %for.body28
  %indvars.iv47 = phi i64 [ 0, %for.end ], [ %indvars.iv.next48, %for.body28 ]
  %qh.039 = phi i32 [ 0, %for.end ], [ %or64, %for.body28 ]
  %5 = add nuw nsw i64 %indvars.iv47, %0
  %arrayidx33 = getelementptr inbounds float, ptr %x, i64 %5
  %6 = load float, ptr %arrayidx33, align 4
  %sub34 = fsub float %6, %min.1
  %mul35 = fmul float %cond, %sub34
  %7 = or disjoint i64 %5, 16
  %arrayidx40 = getelementptr inbounds float, ptr %x, i64 %7
  %8 = load float, ptr %arrayidx40, align 4
  %sub41 = fsub float %8, %min.1
  %mul42 = fmul float %cond, %sub41
  %add43 = fadd float %mul35, 5.000000e-01
  %conv = fptoui float %add43 to i8
  %add44 = fadd float %mul42, 5.000000e-01
  %conv45 = fptoui float %add44 to i8
  %and = and i8 %conv, 15
  %and48 = shl i8 %conv45, 4
  %or = or disjoint i8 %and48, %and
  %arrayidx53 = getelementptr inbounds %struct.block_q5_1, ptr %y, i64 %indvars.iv54, i32 3, i64 %indvars.iv47
  store i8 %or, ptr %arrayidx53, align 1
  %9 = lshr i8 %conv, 4
  %10 = and i8 %9, 1
  %shr = zext nneg i8 %10 to i32
  %11 = trunc i64 %indvars.iv47 to i32
  %shl57 = shl nuw nsw i32 %shr, %11
  %12 = lshr i8 %conv45, 4
  %13 = and i8 %12, 1
  %shr61 = zext nneg i8 %13 to i32
  %14 = trunc i64 %indvars.iv47 to i32
  %15 = add i32 %14, 16
  %shl63 = shl nuw i32 %shr61, %15
  %16 = add nuw nsw i32 %shl63, %shl57
  %or64 = or i32 %16, %qh.039
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next48, 16
  br i1 %exitcond53.not, label %for.end67, label %for.body28, !llvm.loop !30

for.end67:                                        ; preds = %for.body28
  %qh70 = getelementptr inbounds %struct.block_q5_1, ptr %y, i64 %indvars.iv54, i32 2
  store i32 %or64, ptr %qh70, align 2
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond59.not, label %for.end73, label %for.cond1.preheader, !llvm.loop !31

for.end73:                                        ; preds = %for.end67, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @quantize_row_q5_1(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #5 {
entry:
  tail call void @quantize_row_q5_1_reference(ptr noundef %x, ptr noundef %y, i32 noundef %k)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @quantize_row_q8_0_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #0 {
entry:
  %cmp21 = icmp sgt i32 %k, 31
  br i1 %cmp21, label %for.cond1.preheader.preheader, label %for.end35

for.cond1.preheader.preheader:                    ; preds = %entry
  %div3639 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div3639 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc33
  %indvars.iv30 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next31, %for.inc33 ]
  %0 = shl nsw i64 %indvars.iv30, 5
  %invariant.gep = getelementptr float, ptr %x, i64 %0
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %amax.019 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %cond, %for.body3 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %1 = load float, ptr %gep, align 4
  %2 = tail call float @llvm.fabs.f32(float %1)
  %cmp4 = fcmp ogt float %amax.019, %2
  %cond = select i1 %cmp4, float %amax.019, float %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !32

for.end:                                          ; preds = %for.body3
  %div5 = fdiv float %cond, 1.270000e+02
  %tobool = fcmp une float %div5, 0.000000e+00
  %div7 = fdiv float 1.000000e+00, %div5
  %cond10 = select i1 %tobool, float %div7, float 0.000000e+00
  %vecinit13 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div5, i64 0
  %3 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit13, i32 0)
  %vecext = extractelement <8 x i16> %3, i64 0
  %arrayidx15 = getelementptr inbounds %struct.block_q8_0, ptr %y, i64 %indvars.iv30
  store i16 %vecext, ptr %arrayidx15, align 2
  %invariant.gep37 = getelementptr float, ptr %x, i64 %0
  br label %for.body20

for.body20:                                       ; preds = %for.end, %for.body20
  %indvars.iv25 = phi i64 [ 0, %for.end ], [ %indvars.iv.next26, %for.body20 ]
  %gep38 = getelementptr float, ptr %invariant.gep37, i64 %indvars.iv25
  %4 = load float, ptr %gep38, align 4
  %mul25 = fmul float %cond10, %4
  %5 = tail call float @llvm.round.f32(float %mul25)
  %conv = fptosi float %5 to i8
  %arrayidx29 = getelementptr inbounds %struct.block_q8_0, ptr %y, i64 %indvars.iv30, i32 1, i64 %indvars.iv25
  store i8 %conv, ptr %arrayidx29, align 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, 32
  br i1 %exitcond29.not, label %for.inc33, label %for.body20, !llvm.loop !33

for.inc33:                                        ; preds = %for.body20
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond35.not, label %for.end35, label %for.cond1.preheader, !llvm.loop !34

for.end35:                                        ; preds = %for.inc33, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @quantize_row_q8_0(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %vy, i32 noundef %k) local_unnamed_addr #6 {
entry:
  %cmp58 = icmp sgt i32 %k, 31
  br i1 %cmp58, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div6263 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div6263 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %x.addr.060 = phi ptr [ %x, %for.body.preheader ], [ %add.ptr6, %for.body ]
  %0 = load <8 x float>, ptr %x.addr.060, align 1
  %add.ptr = getelementptr inbounds float, ptr %x.addr.060, i64 8
  %1 = load <8 x float>, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr inbounds float, ptr %x.addr.060, i64 16
  %2 = load <8 x float>, ptr %add.ptr2, align 1
  %add.ptr4 = getelementptr inbounds float, ptr %x.addr.060, i64 24
  %3 = load <8 x float>, ptr %add.ptr4, align 1
  %add.ptr6 = getelementptr inbounds float, ptr %x.addr.060, i64 32
  %4 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %0)
  %5 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %1)
  %6 = tail call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4, <8 x float> %5)
  %7 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %2)
  %8 = tail call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6, <8 x float> %7)
  %9 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %3)
  %10 = tail call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %8, <8 x float> %9)
  %extract = shufflevector <8 x float> %10, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i = shufflevector <8 x float> %10, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %11 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %extract, <4 x float> %shuffle.i)
  %shuffle.i75 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %12 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11, <4 x float> %shuffle.i75)
  %shuffle.i79 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %13 = tail call <4 x float> @llvm.x86.sse.max.ss(<4 x float> %12, <4 x float> %shuffle.i79)
  %vecext.i = extractelement <4 x float> %13, i64 0
  %div22 = fdiv float %vecext.i, 1.270000e+02
  %vecinit25 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div22, i64 0
  %14 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit25, i32 0)
  %vecext = extractelement <8 x i16> %14, i64 0
  %arrayidx = getelementptr inbounds %struct.block_q8_0, ptr %vy, i64 %indvars.iv
  store i16 %vecext, ptr %arrayidx, align 2
  %cmp27 = fcmp une float %vecext.i, 0.000000e+00
  %div28 = fdiv float 1.270000e+02, %vecext.i
  %cond = select i1 %cmp27, float %div28, float 0.000000e+00
  %vecinit.i118 = insertelement <8 x float> poison, float %cond, i64 0
  %vecinit7.i125 = shufflevector <8 x float> %vecinit.i118, <8 x float> poison, <8 x i32> zeroinitializer
  %mul.i91 = fmul <8 x float> %0, %vecinit7.i125
  %mul.i88 = fmul <8 x float> %1, %vecinit7.i125
  %mul.i85 = fmul <8 x float> %2, %vecinit7.i125
  %mul.i = fmul <8 x float> %3, %vecinit7.i125
  %15 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %mul.i91, i32 0)
  %16 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %mul.i88, i32 0)
  %17 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %mul.i85, i32 0)
  %18 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %mul.i, i32 0)
  %19 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %15)
  %20 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %16)
  %21 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %17)
  %22 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %18)
  %23 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %19, <8 x i32> %20)
  %24 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %21, <8 x i32> %22)
  %25 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %23, <16 x i16> %24)
  %26 = bitcast <32 x i8> %25 to <8 x i32>
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %qs = getelementptr inbounds %struct.block_q8_0, ptr %vy, i64 %indvars.iv, i32 1
  store <8 x i32> %27, ptr %qs, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @quantize_row_q8_1_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %y, i32 noundef %k) local_unnamed_addr #5 {
entry:
  %cmp40 = icmp sgt i32 %k, 31
  br i1 %cmp40, label %for.cond1.preheader.preheader, label %for.end64

for.cond1.preheader.preheader:                    ; preds = %entry
  %div5758 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div5758 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end57
  %indvars.iv51 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next52, %for.end57 ]
  %0 = shl nsw i64 %indvars.iv51, 5
  %invariant.gep = getelementptr float, ptr %x, i64 %0
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %amax.037 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %cond, %for.body3 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %1 = load float, ptr %gep, align 4
  %2 = tail call float @llvm.fabs.f32(float %1)
  %cmp4 = fcmp ogt float %amax.037, %2
  %cond = select i1 %cmp4, float %amax.037, float %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !36

for.end:                                          ; preds = %for.body3
  %div5 = fdiv float %cond, 1.270000e+02
  %tobool = fcmp une float %div5, 0.000000e+00
  %div7 = fdiv float 1.000000e+00, %div5
  %cond10 = select i1 %tobool, float %div7, float 0.000000e+00
  %arrayidx12 = getelementptr inbounds %struct.block_q8_1, ptr %y, i64 %indvars.iv51
  store float %div5, ptr %arrayidx12, align 4
  br label %for.body17

for.body17:                                       ; preds = %for.end, %for.body17
  %indvars.iv44 = phi i64 [ 0, %for.end ], [ %indvars.iv.next45, %for.body17 ]
  %sum.038 = phi i32 [ 0, %for.end ], [ %add54, %for.body17 ]
  %3 = add nuw nsw i64 %indvars.iv44, %0
  %arrayidx21 = getelementptr inbounds float, ptr %x, i64 %3
  %4 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %cond10, %4
  %5 = or disjoint i64 %3, 16
  %arrayidx27 = getelementptr inbounds float, ptr %x, i64 %5
  %6 = load float, ptr %arrayidx27, align 4
  %mul28 = fmul float %cond10, %6
  %7 = tail call float @llvm.round.f32(float %mul22)
  %conv = fptosi float %7 to i8
  %arrayidx32 = getelementptr inbounds %struct.block_q8_1, ptr %y, i64 %indvars.iv51, i32 2, i64 %indvars.iv44
  store i8 %conv, ptr %arrayidx32, align 1
  %8 = tail call float @llvm.round.f32(float %mul28)
  %conv33 = fptosi float %8 to i8
  %9 = or disjoint i64 %indvars.iv44, 16
  %arrayidx39 = getelementptr inbounds %struct.block_q8_1, ptr %y, i64 %indvars.iv51, i32 2, i64 %9
  store i8 %conv33, ptr %arrayidx39, align 1
  %10 = load i8, ptr %arrayidx32, align 1
  %conv45 = sext i8 %10 to i32
  %add46 = add nsw i32 %sum.038, %conv45
  %conv53 = sext i8 %conv33 to i32
  %add54 = add nsw i32 %add46, %conv53
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond50.not, label %for.end57, label %for.body17, !llvm.loop !37

for.end57:                                        ; preds = %for.body17
  %conv58 = sitofp i32 %add54 to float
  %mul59 = fmul float %div5, %conv58
  %s = getelementptr inbounds %struct.block_q8_1, ptr %y, i64 %indvars.iv51, i32 1
  store float %mul59, ptr %s, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond56.not, label %for.end64, label %for.cond1.preheader, !llvm.loop !38

for.end64:                                        ; preds = %for.end57, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @quantize_row_q8_1(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %vy, i32 noundef %k) local_unnamed_addr #6 {
entry:
  %cmp65 = icmp sgt i32 %k, 31
  br i1 %cmp65, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div6970 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div6970 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %x.addr.067 = phi ptr [ %x, %for.body.preheader ], [ %add.ptr6, %for.body ]
  %0 = load <8 x float>, ptr %x.addr.067, align 1
  %add.ptr = getelementptr inbounds float, ptr %x.addr.067, i64 8
  %1 = load <8 x float>, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr inbounds float, ptr %x.addr.067, i64 16
  %2 = load <8 x float>, ptr %add.ptr2, align 1
  %add.ptr4 = getelementptr inbounds float, ptr %x.addr.067, i64 24
  %3 = load <8 x float>, ptr %add.ptr4, align 1
  %add.ptr6 = getelementptr inbounds float, ptr %x.addr.067, i64 32
  %4 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %0)
  %5 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %1)
  %6 = tail call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4, <8 x float> %5)
  %7 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %2)
  %8 = tail call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6, <8 x float> %7)
  %9 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %3)
  %10 = tail call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %8, <8 x float> %9)
  %extract = shufflevector <8 x float> %10, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i = shufflevector <8 x float> %10, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %11 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %extract, <4 x float> %shuffle.i)
  %shuffle.i79 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %12 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11, <4 x float> %shuffle.i79)
  %shuffle.i83 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %13 = tail call <4 x float> @llvm.x86.sse.max.ss(<4 x float> %12, <4 x float> %shuffle.i83)
  %vecext.i = extractelement <4 x float> %13, i64 0
  %div22 = fdiv float %vecext.i, 1.270000e+02
  %arrayidx = getelementptr inbounds %struct.block_q8_1, ptr %vy, i64 %indvars.iv
  store float %div22, ptr %arrayidx, align 4
  %cmp24 = fcmp une float %vecext.i, 0.000000e+00
  %div25 = fdiv float 1.270000e+02, %vecext.i
  %cond = select i1 %cmp24, float %div25, float 0.000000e+00
  %vecinit.i130 = insertelement <8 x float> poison, float %cond, i64 0
  %vecinit7.i137 = shufflevector <8 x float> %vecinit.i130, <8 x float> poison, <8 x i32> zeroinitializer
  %mul.i95 = fmul <8 x float> %0, %vecinit7.i137
  %mul.i92 = fmul <8 x float> %1, %vecinit7.i137
  %mul.i89 = fmul <8 x float> %2, %vecinit7.i137
  %mul.i = fmul <8 x float> %3, %vecinit7.i137
  %14 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %mul.i95, i32 0)
  %15 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %mul.i92, i32 0)
  %16 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %mul.i89, i32 0)
  %17 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %mul.i, i32 0)
  %18 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %14)
  %19 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %15)
  %20 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %16)
  %21 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %17)
  %add.i115 = add <8 x i32> %19, %18
  %add.i118 = add <8 x i32> %add.i115, %20
  %add.i = add <8 x i32> %add.i118, %21
  %extract.i = shufflevector <8 x i32> %add.i, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %22 = shufflevector <8 x i32> %add.i, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i11.i = add <4 x i32> %extract.i, %22
  %23 = shufflevector <4 x i32> %add.i11.i, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %add.i8.i = add <4 x i32> %add.i11.i, %23
  %permil.i = shufflevector <4 x i32> %add.i8.i, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %add.i.i = add <4 x i32> %permil.i, %add.i8.i
  %vecext.i.i = extractelement <4 x i32> %add.i.i, i64 0
  %conv = sitofp i32 %vecext.i.i to float
  %mul39 = fmul float %div22, %conv
  %s = getelementptr inbounds %struct.block_q8_1, ptr %vy, i64 %indvars.iv, i32 1
  store float %mul39, ptr %s, align 4
  %24 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %18, <8 x i32> %19)
  %25 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %20, <8 x i32> %21)
  %26 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %24, <16 x i16> %25)
  %27 = bitcast <32 x i8> %26 to <8 x i32>
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %qs = getelementptr inbounds %struct.block_q8_1, ptr %vy, i64 %indvars.iv, i32 2
  store <8 x i32> %28, ptr %qs, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q4_0(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #7 {
entry:
  %cmp17 = icmp sgt i32 %k, 31
  br i1 %cmp17, label %for.body.preheader, label %for.end30

for.body.preheader:                               ; preds = %entry
  %div2728 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div2728 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc28
  %indvars.iv22 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next23, %for.inc28 ]
  %arrayidx = getelementptr inbounds %struct.block_q4_0, ptr %x, i64 %indvars.iv22
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %2 = shl nsw i64 %indvars.iv22, 5
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body4 ]
  %arrayidx8 = getelementptr inbounds %struct.block_q4_0, ptr %x, i64 %indvars.iv22, i32 1, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx8, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %sub = add nsw i32 %and, -8
  %shr = lshr i32 %conv, 4
  %sub15 = add nsw i32 %shr, -8
  %conv16 = sitofp i32 %sub to float
  %mul = fmul float %1, %conv16
  %4 = add nuw nsw i64 %indvars.iv, %2
  %arrayidx20 = getelementptr inbounds float, ptr %y, i64 %4
  store float %mul, ptr %arrayidx20, align 4
  %conv21 = sitofp i32 %sub15 to float
  %mul22 = fmul float %1, %conv21
  %5 = or disjoint i64 %4, 16
  %arrayidx27 = getelementptr inbounds float, ptr %y, i64 %5
  store float %mul22, ptr %arrayidx27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.inc28, label %for.body4, !llvm.loop !40

for.inc28:                                        ; preds = %for.body4
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond26.not, label %for.end30, label %for.body, !llvm.loop !41

for.end30:                                        ; preds = %for.inc28, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q4_1(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #8 {
entry:
  %cmp22 = icmp sgt i32 %k, 31
  br i1 %cmp22, label %for.body.preheader, label %for.end32

for.body.preheader:                               ; preds = %entry
  %div3233 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div3233 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc30
  %indvars.iv27 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next28, %for.inc30 ]
  %arrayidx = getelementptr inbounds %struct.block_q4_1, ptr %x, i64 %indvars.iv27
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %m4 = getelementptr inbounds %struct.block_q4_1, ptr %x, i64 %indvars.iv27, i32 1
  %2 = load i16, ptr %m4, align 2
  %idxprom.i19 = zext i16 %2 to i64
  %arrayidx.i20 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i19
  %3 = load float, ptr %arrayidx.i20, align 4
  %4 = shl nsw i64 %indvars.iv27, 5
  br label %for.body8

for.body8:                                        ; preds = %for.body, %for.body8
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body8 ]
  %arrayidx12 = getelementptr inbounds %struct.block_q4_1, ptr %x, i64 %indvars.iv27, i32 2, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 15
  %shr = lshr i32 %conv, 4
  %conv19 = sitofp i32 %and to float
  %6 = tail call float @llvm.fmuladd.f32(float %conv19, float %1, float %3)
  %7 = add nuw nsw i64 %indvars.iv, %4
  %arrayidx22 = getelementptr inbounds float, ptr %y, i64 %7
  store float %6, ptr %arrayidx22, align 4
  %conv23 = sitofp i32 %shr to float
  %8 = tail call float @llvm.fmuladd.f32(float %conv23, float %1, float %3)
  %9 = or disjoint i64 %7, 16
  %arrayidx29 = getelementptr inbounds float, ptr %y, i64 %9
  store float %8, ptr %arrayidx29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.inc30, label %for.body8, !llvm.loop !42

for.inc30:                                        ; preds = %for.body8
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond31.not, label %for.end32, label %for.body, !llvm.loop !43

for.end32:                                        ; preds = %for.inc30, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q5_0(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #7 {
entry:
  %cmp22 = icmp sgt i32 %k, 31
  br i1 %cmp22, label %for.body.preheader, label %for.end44

for.body.preheader:                               ; preds = %entry
  %div3334 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div3334 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc42
  %indvars.iv28 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next29, %for.inc42 ]
  %arrayidx = getelementptr inbounds %struct.block_q5_0, ptr %x, i64 %indvars.iv28
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %qh4 = getelementptr inbounds %struct.block_q5_0, ptr %x, i64 %indvars.iv28, i32 1
  %qh.0.copyload = load i32, ptr %qh4, align 2
  %2 = shl nsw i64 %indvars.iv28, 5
  br label %for.body7

for.body7:                                        ; preds = %for.body, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body7 ]
  %3 = trunc i64 %indvars.iv to i32
  %shr = lshr i32 %qh.0.copyload, %3
  %4 = shl i32 %shr, 4
  %conv = and i32 %4, 16
  %5 = trunc i64 %indvars.iv to i32
  %6 = add i32 %5, 12
  %shr9 = lshr i32 %qh.0.copyload, %6
  %conv11 = and i32 %shr9, 16
  %arrayidx15 = getelementptr inbounds %struct.block_q5_0, ptr %x, i64 %indvars.iv28, i32 2, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %7 to i32
  %and17 = and i32 %conv16, 15
  %or = add nsw i32 %conv, -16
  %sub = or disjoint i32 %or, %and17
  %shr25 = lshr i32 %conv16, 4
  %or27 = add nsw i32 %conv11, -16
  %sub28 = or disjoint i32 %or27, %shr25
  %conv29 = sitofp i32 %sub to float
  %mul = fmul float %1, %conv29
  %8 = add nuw nsw i64 %indvars.iv, %2
  %arrayidx34 = getelementptr inbounds float, ptr %y, i64 %8
  store float %mul, ptr %arrayidx34, align 4
  %conv35 = sitofp i32 %sub28 to float
  %mul36 = fmul float %1, %conv35
  %9 = or disjoint i64 %8, 16
  %arrayidx41 = getelementptr inbounds float, ptr %y, i64 %9
  store float %mul36, ptr %arrayidx41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.inc42, label %for.body7, !llvm.loop !44

for.inc42:                                        ; preds = %for.body7
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond32.not, label %for.end44, label %for.body, !llvm.loop !45

for.end44:                                        ; preds = %for.inc42, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q5_1(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #8 {
entry:
  %cmp27 = icmp sgt i32 %k, 31
  br i1 %cmp27, label %for.body.preheader, label %for.end46

for.body.preheader:                               ; preds = %entry
  %div3839 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div3839 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc44
  %indvars.iv33 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next34, %for.inc44 ]
  %arrayidx = getelementptr inbounds %struct.block_q5_1, ptr %x, i64 %indvars.iv33
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %m4 = getelementptr inbounds %struct.block_q5_1, ptr %x, i64 %indvars.iv33, i32 1
  %2 = load i16, ptr %m4, align 2
  %idxprom.i24 = zext i16 %2 to i64
  %arrayidx.i25 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i24
  %3 = load float, ptr %arrayidx.i25, align 4
  %qh8 = getelementptr inbounds %struct.block_q5_1, ptr %x, i64 %indvars.iv33, i32 2
  %qh.0.copyload = load i32, ptr %qh8, align 2
  %4 = shl nsw i64 %indvars.iv33, 5
  br label %for.body11

for.body11:                                       ; preds = %for.body, %for.body11
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body11 ]
  %5 = trunc i64 %indvars.iv to i32
  %shr = lshr i32 %qh.0.copyload, %5
  %6 = shl i32 %shr, 4
  %conv = and i32 %6, 16
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %7, 12
  %shr13 = lshr i32 %qh.0.copyload, %8
  %conv15 = and i32 %shr13, 16
  %arrayidx19 = getelementptr inbounds %struct.block_q5_1, ptr %x, i64 %indvars.iv33, i32 3, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %9 to i32
  %and21 = and i32 %conv20, 15
  %or = or disjoint i32 %and21, %conv
  %shr29 = lshr i32 %conv20, 4
  %or31 = or disjoint i32 %shr29, %conv15
  %conv32 = sitofp i32 %or to float
  %10 = tail call float @llvm.fmuladd.f32(float %conv32, float %1, float %3)
  %11 = add nuw nsw i64 %indvars.iv, %4
  %arrayidx36 = getelementptr inbounds float, ptr %y, i64 %11
  store float %10, ptr %arrayidx36, align 4
  %conv37 = sitofp i32 %or31 to float
  %12 = tail call float @llvm.fmuladd.f32(float %conv37, float %1, float %3)
  %13 = or disjoint i64 %11, 16
  %arrayidx43 = getelementptr inbounds float, ptr %y, i64 %13
  store float %12, ptr %arrayidx43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.inc44, label %for.body11, !llvm.loop !46

for.inc44:                                        ; preds = %for.body11
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond37.not, label %for.end46, label %for.body, !llvm.loop !47

for.end46:                                        ; preds = %for.inc44, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q8_0(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #7 {
entry:
  %cmp10 = icmp sgt i32 %k, 31
  br i1 %cmp10, label %for.body.preheader, label %for.end15

for.body.preheader:                               ; preds = %entry
  %div1920 = lshr i32 %k, 5
  %wide.trip.count = zext nneg i32 %div1920 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc13
  %indvars.iv14 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next15, %for.inc13 ]
  %arrayidx = getelementptr inbounds %struct.block_q8_0, ptr %x, i64 %indvars.iv14
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %2 = shl nsw i64 %indvars.iv14, 5
  %invariant.gep = getelementptr float, ptr %y, i64 %2
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body4 ]
  %arrayidx8 = getelementptr inbounds %struct.block_q8_0, ptr %x, i64 %indvars.iv14, i32 1, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = sitofp i8 %3 to float
  %mul = fmul float %1, %conv9
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float %mul, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.inc13, label %for.body4, !llvm.loop !48

for.inc13:                                        ; preds = %for.body4
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond18.not, label %for.end15, label %for.body, !llvm.loop !49

for.end15:                                        ; preds = %for.inc13, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @quantize_row_q2_K_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %y, i32 noundef %k) local_unnamed_addr #9 {
entry:
  %L = alloca [256 x i8], align 16
  %Laux = alloca [16 x i8], align 16
  %weights = alloca [16 x float], align 16
  %mins = alloca [16 x float], align 16
  %scales = alloca [16 x float], align 16
  %cmp106 = icmp sgt i32 %k, 255
  br i1 %cmp106, label %for.cond1.preheader.preheader, label %for.end239

for.cond1.preheader.preheader:                    ; preds = %entry
  %div158164 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div158164 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end235
  %indvar = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvar.next, %for.end235 ]
  %x.addr.0108 = phi ptr [ %x, %for.cond1.preheader.preheader ], [ %add.ptr236, %for.end235 ]
  %0 = mul nuw nsw i64 %indvar, 84
  %scevgep = getelementptr i8, ptr %y, i64 %0
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %make_qkx2_quants.exit
  %indvars.iv116 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next117, %make_qkx2_quants.exit ]
  %max_scale.098 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max_scale.1, %make_qkx2_quants.exit ]
  %max_min.097 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max_min.1, %make_qkx2_quants.exit ]
  %1 = shl nuw nsw i64 %indvars.iv116, 4
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.body6 ]
  %2 = add nuw nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds float, ptr %x.addr.0108, i64 %2
  %3 = load float, ptr %arrayidx, align 4
  %4 = tail call float @llvm.fabs.f32(float %3)
  %arrayidx8 = getelementptr inbounds [16 x float], ptr %weights, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !50

for.end:                                          ; preds = %for.body6
  %add.ptr = getelementptr inbounds float, ptr %x.addr.0108, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %5 = load float, ptr %add.ptr, align 4, !alias.scope !51, !noalias !62
  %6 = load float, ptr %weights, align 16, !alias.scope !54, !noalias !63
  %mul.i = fmul float %5, %6
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end
  %indvars.iv.i = phi i64 [ 1, %for.end ], [ %indvars.iv.next.i, %for.body.i ]
  %min.0140.i = phi float [ %5, %for.end ], [ %min.1.i, %for.body.i ]
  %max.0139.i = phi float [ %5, %for.end ], [ %max.1.i, %for.body.i ]
  %sum_w.0138.i = phi float [ %6, %for.end ], [ %add.i, %for.body.i ]
  %sum_x.0137.i = phi float [ %mul.i, %for.end ], [ %9, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.i
  %7 = load float, ptr %arrayidx4.i, align 4, !alias.scope !51, !noalias !62
  %cmp5.i = fcmp olt float %7, %min.0140.i
  %min.1.i = select i1 %cmp5.i, float %7, float %min.0140.i
  %cmp10.i = fcmp ogt float %7, %max.0139.i
  %max.1.i = select i1 %cmp10.i, float %7, float %max.0139.i
  %arrayidx16.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv.i
  %8 = load float, ptr %arrayidx16.i, align 4, !alias.scope !54, !noalias !63
  %add.i = fadd float %sum_w.0138.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %7, float %sum_x.0137.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !64

for.end.i:                                        ; preds = %for.body.i
  %add.ptr13 = getelementptr inbounds i8, ptr %L, i64 %1
  %arrayidx15 = getelementptr inbounds [16 x float], ptr %mins, i64 0, i64 %indvars.iv116
  %cmp20.i = fcmp ogt float %min.1.i, 0.000000e+00
  %min.2.i = select i1 %cmp20.i, float 0.000000e+00, float %min.1.i
  %cmp23.i = fcmp oeq float %max.1.i, %min.2.i
  br i1 %cmp23.i, label %for.cond26.preheader.i, label %if.end34.i

for.cond26.preheader.i:                           ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr13, i8 0, i64 16, i1 false), !alias.scope !56, !noalias !65
  br label %make_qkx2_quants.exit

if.end34.i:                                       ; preds = %for.end.i
  %sub.i = fsub float %max.1.i, %min.2.i
  %div.i = fdiv float 3.000000e+00, %sub.i
  %div35.i = fdiv float 1.000000e+00, %div.i
  br label %for.body40.i

for.cond88.preheader.i:                           ; preds = %for.body40.i
  %10 = fneg float %9
  br label %for.body91.i

for.body40.i:                                     ; preds = %for.body40.i, %if.end34.i
  %indvars.iv179.i = phi i64 [ 0, %if.end34.i ], [ %indvars.iv.next180.i, %for.body40.i ]
  %best_mad.0145.i = phi float [ 0.000000e+00, %if.end34.i ], [ %18, %for.body40.i ]
  %arrayidx42.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv179.i
  %11 = load float, ptr %arrayidx42.i, align 4, !alias.scope !51, !noalias !62
  %sub43.i = fsub float %11, %min.2.i
  %mul44.i = fmul float %div.i, %sub43.i
  %add.i.i = fadd float %mul44.i, 0x4168000000000000
  %12 = bitcast float %add.i.i to i32
  %and.i.i = and i32 %12, 8388607
  %13 = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 4194307)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 4194304)
  %spec.select.i = add nsw i32 %14, -4194304
  %conv59.i = trunc i32 %14 to i8
  %arrayidx61.i = getelementptr inbounds i8, ptr %add.ptr13, i64 %indvars.iv179.i
  store i8 %conv59.i, ptr %arrayidx61.i, align 1, !alias.scope !56, !noalias !65
  %conv65.i = sitofp i32 %spec.select.i to float
  %15 = tail call float @llvm.fmuladd.f32(float %div35.i, float %conv65.i, float %min.2.i)
  %sub69.i = fsub float %15, %11
  %16 = tail call float @llvm.fabs.f32(float %sub69.i)
  %arrayidx78.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv179.i
  %17 = load float, ptr %arrayidx78.i, align 4, !alias.scope !54, !noalias !63
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %16, float %best_mad.0145.i)
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, 16
  br i1 %exitcond183.not.i, label %for.cond88.preheader.i, label %for.body40.i, !llvm.loop !66

for.body91.i:                                     ; preds = %for.inc210.i, %for.cond88.preheader.i
  %min.3166.i = phi float [ %min.2.i, %for.cond88.preheader.i ], [ %min.4.i, %for.inc210.i ]
  %is.0165.i = phi i32 [ 0, %for.cond88.preheader.i ], [ %inc211.i, %for.inc210.i ]
  %best_mad.1164.i = phi float [ %18, %for.cond88.preheader.i ], [ %best_mad.2.i, %for.inc210.i ]
  %scale.0163.i = phi float [ %div35.i, %for.cond88.preheader.i ], [ %scale.1.i, %for.inc210.i ]
  %conv92.i = sitofp i32 %is.0165.i to float
  %19 = tail call float @llvm.fmuladd.f32(float %conv92.i, float 0x3FB99999A0000000, float -5.000000e-01)
  %add95.i = fadd float %19, 3.000000e+00
  %sub96.i = fsub float %max.1.i, %min.3166.i
  %div97.i = fdiv float %add95.i, %sub96.i
  br label %for.body102.i

for.body102.i:                                    ; preds = %for.body102.i, %for.body91.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %for.body102.i ], [ 0, %for.body91.i ]
  %sum_xl.0151.i = phi float [ %27, %for.body102.i ], [ 0.000000e+00, %for.body91.i ]
  %sum_l2.0150.i = phi float [ %26, %for.body102.i ], [ 0.000000e+00, %for.body91.i ]
  %sum_l.0149.i = phi float [ %25, %for.body102.i ], [ 0.000000e+00, %for.body91.i ]
  %arrayidx105.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv184.i
  %20 = load float, ptr %arrayidx105.i, align 4, !alias.scope !51, !noalias !62
  %sub106.i = fsub float %20, %min.3166.i
  %mul107.i = fmul float %div97.i, %sub106.i
  %add.i132.i = fadd float %mul107.i, 0x4168000000000000
  %21 = bitcast float %add.i132.i to i32
  %and.i133.i = and i32 %21, 8388607
  %22 = tail call i32 @llvm.smin.i32(i32 %and.i133.i, i32 4194307)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 4194304)
  %spec.select131.i = add nsw i32 %23, -4194304
  %conv127.i = trunc i32 %23 to i8
  %arrayidx129.i = getelementptr inbounds i8, ptr %Laux, i64 %indvars.iv184.i
  store i8 %conv127.i, ptr %arrayidx129.i, align 1, !alias.scope !60, !noalias !67
  %arrayidx132.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv184.i
  %24 = load float, ptr %arrayidx132.i, align 4, !alias.scope !54, !noalias !63
  %conv133.i = sitofp i32 %spec.select131.i to float
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %conv133.i, float %sum_l.0149.i)
  %mul136.i = fmul float %24, %conv133.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul136.i, float %conv133.i, float %sum_l2.0150.i)
  %27 = tail call float @llvm.fmuladd.f32(float %mul136.i, float %20, float %sum_xl.0151.i)
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, 16
  br i1 %exitcond188.not.i, label %for.end146.i, label %for.body102.i, !llvm.loop !68

for.end146.i:                                     ; preds = %for.body102.i
  %28 = fneg float %25
  %neg.i = fmul float %25, %28
  %29 = tail call float @llvm.fmuladd.f32(float %add.i, float %26, float %neg.i)
  %cmp149.i = fcmp ogt float %29, 0.000000e+00
  br i1 %cmp149.i, label %if.then151.i, label %for.inc210.i

if.then151.i:                                     ; preds = %for.end146.i
  %neg154.i = fmul float %25, %10
  %30 = tail call float @llvm.fmuladd.f32(float %add.i, float %27, float %neg154.i)
  %div155.i = fdiv float %30, %29
  %neg158.i = fmul float %27, %28
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %9, float %neg158.i)
  %div159.i = fdiv float %31, %29
  %cmp160.i = fcmp ogt float %div159.i, 0.000000e+00
  %div163.i = fdiv float %27, %26
  %this_scale.0.i = select i1 %cmp160.i, float %div163.i, float %div155.i
  %this_min.0.i = select i1 %cmp160.i, float 0.000000e+00, float %div159.i
  br label %for.body169.us.i

for.body169.us.i:                                 ; preds = %for.body169.us.i, %if.then151.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %for.body169.us.i ], [ 0, %if.then151.i ]
  %mad.0157.us.i = phi float [ %37, %for.body169.us.i ], [ 0.000000e+00, %if.then151.i ]
  %arrayidx172.us.i = getelementptr inbounds i8, ptr %Laux, i64 %indvars.iv194.i
  %32 = load i8, ptr %arrayidx172.us.i, align 1, !alias.scope !60, !noalias !67
  %conv174.us.i = uitofp i8 %32 to float
  %33 = tail call float @llvm.fmuladd.f32(float %this_scale.0.i, float %conv174.us.i, float %this_min.0.i)
  %arrayidx177.us.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv194.i
  %34 = load float, ptr %arrayidx177.us.i, align 4, !alias.scope !51, !noalias !62
  %sub178.us.i = fsub float %33, %34
  %35 = tail call float @llvm.fabs.f32(float %sub178.us.i)
  %arrayidx188.us.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv194.i
  %36 = load float, ptr %arrayidx188.us.i, align 4, !alias.scope !54, !noalias !63
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %35, float %mad.0157.us.i)
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, 16
  br i1 %exitcond198.not.i, label %for.end192.i, label %for.body169.us.i, !llvm.loop !69

for.end192.i:                                     ; preds = %for.body169.us.i
  %cmp193.i = fcmp uge float %37, %best_mad.1164.i
  br i1 %cmp193.i, label %for.inc210.i, label %for.body200.preheader.i

for.body200.preheader.i:                          ; preds = %for.end192.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr13, ptr noundef nonnull align 16 dereferenceable(16) %Laux, i64 16, i1 false), !alias.scope !70, !noalias !71
  br label %for.inc210.i

for.inc210.i:                                     ; preds = %for.body200.preheader.i, %for.end192.i, %for.end146.i
  %scale.1.i = phi float [ %scale.0163.i, %for.end192.i ], [ %scale.0163.i, %for.end146.i ], [ %this_scale.0.i, %for.body200.preheader.i ]
  %best_mad.2.i = phi float [ %best_mad.1164.i, %for.end192.i ], [ %best_mad.1164.i, %for.end146.i ], [ %37, %for.body200.preheader.i ]
  %min.4.i = phi float [ %min.3166.i, %for.end192.i ], [ %min.3166.i, %for.end146.i ], [ %this_min.0.i, %for.body200.preheader.i ]
  %inc211.i = add nuw nsw i32 %is.0165.i, 1
  %exitcond202.not.i = icmp eq i32 %is.0165.i, 15
  br i1 %exitcond202.not.i, label %make_qkx2_quants.exit, label %for.body91.i, !llvm.loop !72

make_qkx2_quants.exit:                            ; preds = %for.inc210.i, %for.cond26.preheader.i
  %min.3.lcssa.sink.i = phi float [ %min.2.i, %for.cond26.preheader.i ], [ %min.4.i, %for.inc210.i ]
  %retval.0.i = phi float [ 0.000000e+00, %for.cond26.preheader.i ], [ %scale.1.i, %for.inc210.i ]
  %fneg213.i = fneg float %min.3.lcssa.sink.i
  store float %fneg213.i, ptr %arrayidx15, align 4, !alias.scope !58, !noalias !73
  %arrayidx18 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %indvars.iv116
  store float %retval.0.i, ptr %arrayidx18, align 4
  %cmp21 = fcmp ogt float %retval.0.i, %max_scale.098
  %max_scale.1 = select i1 %cmp21, float %retval.0.i, float %max_scale.098
  %cmp24 = fcmp olt float %max_min.097, %fneg213.i
  %max_min.1 = select i1 %cmp24, float %fneg213.i, float %max_min.097
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, 16
  br i1 %exitcond121.not, label %for.end29, label %for.cond4.preheader, !llvm.loop !74

for.end29:                                        ; preds = %make_qkx2_quants.exit
  %cmp30 = fcmp ogt float %max_scale.1, 0.000000e+00
  br i1 %cmp30, label %if.then31, label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %for.end29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %38 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> zeroinitializer, i32 0)
  br label %if.end75

if.then31:                                        ; preds = %for.end29
  %div32 = fdiv float 1.500000e+01, %max_scale.1
  %arrayidx43 = getelementptr inbounds %struct.block_q2_K, ptr %y, i64 %indvar
  br label %for.body36

for.body36:                                       ; preds = %if.then31, %for.body36
  %indvars.iv125 = phi i64 [ 0, %if.then31 ], [ %indvars.iv.next126, %for.body36 ]
  %arrayidx39 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %indvars.iv125
  %39 = load float, ptr %arrayidx39, align 4
  %mul40 = fmul float %div32, %39
  %add.i80 = fadd float %mul40, 0x4168000000000000
  %40 = bitcast float %add.i80 to i32
  %conv = trunc i32 %40 to i8
  %arrayidx46 = getelementptr inbounds [16 x i8], ptr %arrayidx43, i64 0, i64 %indvars.iv125
  store i8 %conv, ptr %arrayidx46, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 16
  br i1 %exitcond128.not, label %for.end49, label %for.body36, !llvm.loop !75

for.end49:                                        ; preds = %for.body36
  %div50 = fdiv float %max_scale.1, 1.500000e+01
  %vecinit53 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div50, i64 0
  %41 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit53, i32 0)
  br label %if.end75

if.end75:                                         ; preds = %for.cond57.preheader, %for.end49
  %.sink = phi <8 x i16> [ %38, %for.cond57.preheader ], [ %41, %for.end49 ]
  %vecext71 = extractelement <8 x i16> %.sink, i64 0
  %d74 = getelementptr inbounds %struct.block_q2_K, ptr %y, i64 %indvar, i32 2
  store i16 %vecext71, ptr %d74, align 2
  %cmp76 = fcmp ogt float %max_min.1, 0.000000e+00
  br i1 %cmp76, label %if.then78, label %if.else111

if.then78:                                        ; preds = %if.end75
  %div80 = fdiv float 1.500000e+01, %max_min.1
  %arrayidx92 = getelementptr inbounds %struct.block_q2_K, ptr %y, i64 %indvar
  br label %for.body85

for.body85:                                       ; preds = %if.then78, %for.body85
  %indvars.iv129 = phi i64 [ 0, %if.then78 ], [ %indvars.iv.next130, %for.body85 ]
  %arrayidx88 = getelementptr inbounds [16 x float], ptr %mins, i64 0, i64 %indvars.iv129
  %42 = load float, ptr %arrayidx88, align 4
  %mul89 = fmul float %div80, %42
  %add.i82 = fadd float %mul89, 0x4168000000000000
  %43 = bitcast float %add.i82 to i32
  %arrayidx95 = getelementptr inbounds [16 x i8], ptr %arrayidx92, i64 0, i64 %indvars.iv129
  %44 = load i8, ptr %arrayidx95, align 1
  %call90.tr = trunc i32 %43 to i8
  %45 = shl i8 %call90.tr, 4
  %conv97 = or i8 %45, %44
  store i8 %conv97, ptr %arrayidx95, align 1
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 16
  br i1 %exitcond132.not, label %for.end100, label %for.body85, !llvm.loop !76

for.end100:                                       ; preds = %for.body85
  %div103 = fdiv float %max_min.1, 1.500000e+01
  %vecinit107 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div103, i64 0
  %46 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit107, i32 0)
  %vecext108 = extractelement <8 x i16> %46, i64 0
  %dmin = getelementptr inbounds %struct.block_q2_K, ptr %y, i64 %indvar, i32 3
  store i16 %vecext108, ptr %dmin, align 2
  %d127.phi.trans.insert = getelementptr inbounds %struct.block_q2_K, ptr %y, i64 %indvar, i32 2
  %.pre = load i16, ptr %d127.phi.trans.insert, align 2
  br label %if.end118

if.else111:                                       ; preds = %if.end75
  %47 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> zeroinitializer, i32 0)
  %vecext114 = extractelement <8 x i16> %47, i64 0
  %dmin117 = getelementptr inbounds %struct.block_q2_K, ptr %y, i64 %indvar, i32 3
  store i16 %vecext114, ptr %dmin117, align 2
  br label %if.end118

if.end118:                                        ; preds = %if.else111, %for.end100
  %48 = phi i16 [ %vecext114, %if.else111 ], [ %vecext108, %for.end100 ]
  %49 = phi i16 [ %vecext71, %if.else111 ], [ %.pre, %for.end100 ]
  %arrayidx126 = getelementptr inbounds %struct.block_q2_K, ptr %y, i64 %indvar
  %idxprom.i = zext i16 %49 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %50 = load float, ptr %arrayidx.i, align 4
  %idxprom.i85 = zext i16 %48 to i64
  %arrayidx.i86 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i85
  br label %for.body123

for.body123:                                      ; preds = %if.end118, %for.inc185
  %indvars.iv138 = phi i64 [ 0, %if.end118 ], [ %indvars.iv.next139, %for.inc185 ]
  %arrayidx133 = getelementptr inbounds [16 x i8], ptr %arrayidx126, i64 0, i64 %indvars.iv138
  %51 = load i8, ptr %arrayidx133, align 1
  %52 = and i8 %51, 15
  %conv135 = uitofp i8 %52 to float
  %mul136 = fmul float %50, %conv135
  %tobool = fcmp une float %mul136, 0.000000e+00
  br i1 %tobool, label %if.end138, label %for.inc185

if.end138:                                        ; preds = %for.body123
  %53 = load float, ptr %arrayidx.i86, align 4
  %54 = lshr i8 %51, 4
  %conv149 = uitofp i8 %54 to float
  %mul150 = fmul float %53, %conv149
  %55 = shl nuw nsw i64 %indvars.iv138, 4
  br label %for.body154

for.body154:                                      ; preds = %if.end138, %for.body154
  %indvars.iv133 = phi i64 [ 0, %if.end138 ], [ %indvars.iv.next134, %for.body154 ]
  %56 = add nuw nsw i64 %indvars.iv133, %55
  %arrayidx159 = getelementptr inbounds float, ptr %x.addr.0108, i64 %56
  %57 = load float, ptr %arrayidx159, align 4
  %add160 = fadd float %mul150, %57
  %div161 = fdiv float %add160, %mul136
  %add.i87 = fadd float %div161, 0x4168000000000000
  %58 = bitcast float %add.i87 to i32
  %and.i88 = and i32 %58, 8388607
  %59 = tail call i32 @llvm.smin.i32(i32 %and.i88, i32 4194307)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 4194304)
  %conv177 = trunc i32 %60 to i8
  %arrayidx181 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %56
  store i8 %conv177, ptr %arrayidx181, align 1
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, 16
  br i1 %exitcond137.not, label %for.inc185, label %for.body154, !llvm.loop !77

for.inc185:                                       ; preds = %for.body154, %for.body123
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, 16
  br i1 %exitcond142.not, label %for.cond194.preheader, label %for.body123, !llvm.loop !78

for.cond194.preheader:                            ; preds = %for.inc185, %for.inc233
  %cmp190 = phi i1 [ false, %for.inc233 ], [ true, %for.inc185 ]
  %indvars.iv152 = phi i64 [ 128, %for.inc233 ], [ 0, %for.inc185 ]
  %61 = lshr exact i64 %indvars.iv152, 2
  br label %for.body197

for.body197:                                      ; preds = %for.cond194.preheader, %for.body197
  %indvars.iv143 = phi i64 [ 0, %for.cond194.preheader ], [ %indvars.iv.next144, %for.body197 ]
  %62 = or disjoint i64 %indvars.iv143, %indvars.iv152
  %arrayidx200 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %62
  %63 = load i8, ptr %arrayidx200, align 1
  %64 = or disjoint i64 %62, 32
  %arrayidx205 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %64
  %65 = load i8, ptr %arrayidx205, align 1
  %shl207 = shl i8 %65, 2
  %or208 = or i8 %shl207, %63
  %66 = or disjoint i64 %62, 64
  %arrayidx212 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %66
  %67 = load i8, ptr %arrayidx212, align 1
  %shl214 = shl i8 %67, 4
  %or215 = or i8 %or208, %shl214
  %68 = or disjoint i64 %62, 96
  %arrayidx219 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %68
  %69 = load i8, ptr %arrayidx219, align 1
  %shl221 = shl i8 %69, 6
  %or222 = or i8 %or215, %shl221
  %70 = or disjoint i64 %indvars.iv143, %61
  %arrayidx229 = getelementptr inbounds %struct.block_q2_K, ptr %y, i64 %indvar, i32 1, i64 %70
  store i8 %or222, ptr %arrayidx229, align 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next144, 32
  br i1 %exitcond151.not, label %for.inc233, label %for.body197, !llvm.loop !79

for.inc233:                                       ; preds = %for.body197
  br i1 %cmp190, label %for.cond194.preheader, label %for.end235, !llvm.loop !80

for.end235:                                       ; preds = %for.inc233
  %add.ptr236 = getelementptr inbounds float, ptr %x.addr.0108, i64 256
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond157.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond157.not, label %for.end239, label %for.cond1.preheader, !llvm.loop !81

for.end239:                                       ; preds = %for.end235, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q2_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #10 {
entry:
  %cmp44 = icmp sgt i32 %k, 255
  br i1 %cmp44, label %for.body.preheader, label %for.end77

for.body.preheader:                               ; preds = %entry
  %div6263 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div6263 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc75
  %indvars.iv58 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next59, %for.inc75 ]
  %y.addr.046 = phi ptr [ %y, %for.body.preheader ], [ %incdec.ptr64, %for.inc75 ]
  %arrayidx = getelementptr inbounds %struct.block_q2_K, ptr %x, i64 %indvars.iv58
  %d1 = getelementptr inbounds %struct.block_q2_K, ptr %x, i64 %indvars.iv58, i32 2
  %0 = load i16, ptr %d1, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %dmin = getelementptr inbounds %struct.block_q2_K, ptr %x, i64 %indvars.iv58, i32 3
  %2 = load i16, ptr %dmin, align 2
  %idxprom.i30 = zext i16 %2 to i64
  %arrayidx.i31 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i30
  %3 = load float, ptr %arrayidx.i31, align 4
  %qs = getelementptr inbounds %struct.block_q2_K, ptr %x, i64 %indvars.iv58, i32 1
  %4 = fneg float %3
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.body, %for.end71
  %cmp8 = phi i1 [ true, %for.body ], [ false, %for.end71 ]
  %is.042 = phi i64 [ 0, %for.body ], [ %indvars.iv.next54, %for.end71 ]
  %q.041 = phi ptr [ %qs, %for.body ], [ %add.ptr, %for.end71 ]
  %y.addr.140 = phi ptr [ %y.addr.046, %for.body ], [ %incdec.ptr64, %for.end71 ]
  %sext = shl i64 %is.042, 32
  %5 = ashr exact i64 %sext, 32
  br label %for.body12

for.body12:                                       ; preds = %for.cond10.preheader, %for.end67
  %indvars.iv53 = phi i64 [ %5, %for.cond10.preheader ], [ %indvars.iv.next54, %for.end67 ]
  %j.039 = phi i32 [ 0, %for.cond10.preheader ], [ %inc70, %for.end67 ]
  %shift.038 = phi i32 [ 0, %for.cond10.preheader ], [ %add68, %for.end67 ]
  %y.addr.236 = phi ptr [ %y.addr.140, %for.cond10.preheader ], [ %incdec.ptr64, %for.end67 ]
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %arrayidx, i64 0, i64 %indvars.iv53
  %6 = load i8, ptr %arrayidx16, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 15
  %conv17 = sitofp i32 %and to float
  %mul = fmul float %1, %conv17
  %shr = lshr i32 %conv, 4
  %conv19 = sitofp i32 %shr to float
  %neg = fmul float %4, %conv19
  br label %for.body24

for.body24:                                       ; preds = %for.body12, %for.body24
  %indvars.iv = phi i64 [ 0, %for.body12 ], [ %indvars.iv.next, %for.body24 ]
  %y.addr.332 = phi ptr [ %y.addr.236, %for.body12 ], [ %incdec.ptr, %for.body24 ]
  %arrayidx26 = getelementptr inbounds i8, ptr %q.041, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %7 to i32
  %shr28 = lshr i32 %conv27, %shift.038
  %conv30 = and i32 %shr28, 3
  %conv32 = sitofp i32 %conv30 to float
  %8 = tail call float @llvm.fmuladd.f32(float %mul, float %conv32, float %neg)
  %incdec.ptr = getelementptr inbounds float, ptr %y.addr.332, i64 1
  store float %8, ptr %y.addr.332, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body24, !llvm.loop !82

for.end:                                          ; preds = %for.body24
  %9 = add nsw i64 %indvars.iv53, 1
  %arrayidx40 = getelementptr inbounds [16 x i8], ptr %arrayidx, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %10 to i32
  %and42 = and i32 %conv41, 15
  %conv43 = sitofp i32 %and42 to float
  %mul44 = fmul float %1, %conv43
  %shr46 = lshr i32 %conv41, 4
  %conv47 = sitofp i32 %shr46 to float
  %neg63 = fmul float %4, %conv47
  br label %for.body53

for.body53:                                       ; preds = %for.end, %for.body53
  %indvars.iv48 = phi i64 [ 0, %for.end ], [ %indvars.iv.next49, %for.body53 ]
  %y.addr.434 = phi ptr [ %incdec.ptr, %for.end ], [ %incdec.ptr64, %for.body53 ]
  %11 = or disjoint i64 %indvars.iv48, 16
  %arrayidx55 = getelementptr inbounds i8, ptr %q.041, i64 %11
  %12 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %12 to i32
  %shr57 = lshr i32 %conv56, %shift.038
  %conv59 = and i32 %shr57, 3
  %conv61 = sitofp i32 %conv59 to float
  %13 = tail call float @llvm.fmuladd.f32(float %mul44, float %conv61, float %neg63)
  %incdec.ptr64 = getelementptr inbounds float, ptr %y.addr.434, i64 1
  store float %13, ptr %y.addr.434, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond52.not, label %for.end67, label %for.body53, !llvm.loop !83

for.end67:                                        ; preds = %for.body53
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %add68 = add nuw nsw i32 %shift.038, 2
  %inc70 = add nuw nsw i32 %j.039, 1
  %exitcond57.not = icmp eq i32 %inc70, 4
  br i1 %exitcond57.not, label %for.end71, label %for.body12, !llvm.loop !84

for.end71:                                        ; preds = %for.end67
  %add.ptr = getelementptr inbounds i8, ptr %q.041, i64 32
  br i1 %cmp8, label %for.cond10.preheader, label %for.inc75, !llvm.loop !85

for.inc75:                                        ; preds = %for.end71
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond61.not, label %for.end77, label %for.body, !llvm.loop !86

for.end77:                                        ; preds = %for.inc75, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @quantize_row_q2_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %vy, i32 noundef %k) local_unnamed_addr #11 {
entry:
  tail call void @quantize_row_q2_K_reference(ptr noundef %x, ptr noundef %vy, i32 noundef %k)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @ggml_quantize_q2_K(ptr noalias nocapture noundef readonly %src, ptr noalias nocapture noundef %dst, i32 noundef %n, i32 noundef %k, ptr noalias nocapture noundef readnone %hist) local_unnamed_addr #11 {
entry:
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %k to i64
  %1 = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %2, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q2_K, ptr %dst, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds float, ptr %src, i64 %indvars.iv
  tail call void @quantize_row_q2_K_reference(ptr noundef %add.ptr2, ptr noundef %add.ptr, i32 noundef %k)
  %indvars.iv.next = add i64 %indvars.iv, %0
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !87

for.end:                                          ; preds = %for.body, %entry
  %div3 = sdiv i32 %n, 256
  %narrow = mul nsw i32 %div3, 84
  %mul = sext i32 %narrow to i64
  ret i64 %mul
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @quantize_row_q3_K_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %y, i32 noundef %k) local_unnamed_addr #9 {
entry:
  %L = alloca [256 x i8], align 16
  %scales = alloca [16 x float], align 16
  %cmp107 = icmp sgt i32 %k, 255
  br i1 %cmp107, label %for.cond1.preheader.preheader, label %for.end284

for.cond1.preheader.preheader:                    ; preds = %entry
  %div149151 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div149151 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end280
  %indvars.iv145 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next146, %for.end280 ]
  %x.addr.0109 = phi ptr [ %x, %for.cond1.preheader.preheader ], [ %add.ptr281, %for.end280 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %make_q3_quants.exit
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %make_q3_quants.exit ]
  %max_scale.098 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max_scale.1, %make_q3_quants.exit ]
  %amax.097 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %amax.1, %make_q3_quants.exit ]
  %0 = shl nuw nsw i64 %indvars.iv, 4
  %add.ptr = getelementptr inbounds float, ptr %x.addr.0109, i64 %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body3
  %indvars.iv.i = phi i64 [ 0, %for.body3 ], [ %indvars.iv.next.i, %for.body.i ]
  %max.0124.i = phi float [ 0.000000e+00, %for.body3 ], [ %max.1.i, %for.body.i ]
  %amax.0123.i = phi float [ 0.000000e+00, %for.body3 ], [ %amax.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.i
  %1 = load float, ptr %arrayidx.i, align 4, !alias.scope !88, !noalias !91
  %2 = tail call float @llvm.fabs.f32(float %1)
  %cmp1.i = fcmp ogt float %2, %amax.0123.i
  %amax.1.i = select i1 %cmp1.i, float %2, float %amax.0123.i
  %max.1.i = select i1 %cmp1.i, float %1, float %max.0124.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !93

for.end.i:                                        ; preds = %for.body.i
  %add.ptr6 = getelementptr inbounds i8, ptr %L, i64 %0
  %tobool.i = fcmp une float %amax.1.i, 0.000000e+00
  br i1 %tobool.i, label %if.end14.i, label %for.body8.preheader.i

for.body8.preheader.i:                            ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr6, i8 0, i64 16, i1 false), !alias.scope !91, !noalias !88
  br label %make_q3_quants.exit

if.end14.i:                                       ; preds = %for.end.i
  %div.i = fdiv float 4.000000e+00, %max.1.i
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %if.end14.i
  %indvars.iv142.i = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next143.i, %for.body21.i ]
  %suml2.0127.i = phi float [ 0.000000e+00, %if.end14.i ], [ %9, %for.body21.i ]
  %sumlx.0126.i = phi float [ 0.000000e+00, %if.end14.i ], [ %8, %for.body21.i ]
  %arrayidx23.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv142.i
  %3 = load float, ptr %arrayidx23.i, align 4, !alias.scope !88, !noalias !91
  %mul.i = fmul float %div.i, %3
  %4 = fsub float 0x4168000000000000, %mul.i
  %5 = bitcast float %4 to i32
  %and.i.i = and i32 %5, 8388607
  %6 = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 4194307)
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 4194300)
  %cond43.i = add nsw i32 %7, -4194304
  %conv44.i = trunc i32 %7 to i8
  %arrayidx46.i = getelementptr inbounds i8, ptr %add.ptr6, i64 %indvars.iv142.i
  store i8 %conv44.i, ptr %arrayidx46.i, align 1, !alias.scope !91, !noalias !88
  %mul51.i = fmul float %3, %3
  %mul54.i = fmul float %3, %mul51.i
  %conv55.i = sitofp i32 %cond43.i to float
  %8 = tail call float @llvm.fmuladd.f32(float %mul54.i, float %conv55.i, float %sumlx.0126.i)
  %mul58.i = fmul float %mul51.i, %conv55.i
  %9 = tail call float @llvm.fmuladd.f32(float %mul58.i, float %conv55.i, float %suml2.0127.i)
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 16
  br i1 %exitcond145.not.i, label %for.cond69.preheader.i, label %for.body21.i, !llvm.loop !94

for.cond69.preheader.i:                           ; preds = %for.body21.i, %for.end163.i
  %itry.0135.i = phi i32 [ %inc168.i, %for.end163.i ], [ 0, %for.body21.i ]
  %suml2.1134.i = phi float [ %suml2.3.i, %for.end163.i ], [ %9, %for.body21.i ]
  %sumlx.1133.i = phi float [ %sumlx.3.i, %for.end163.i ], [ %8, %for.body21.i ]
  br label %for.body72.i

for.body72.i:                                     ; preds = %for.inc161.i, %for.cond69.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %for.cond69.preheader.i ], [ %indvars.iv.next147.i, %for.inc161.i ]
  %n_changed.0131.i = phi i32 [ 0, %for.cond69.preheader.i ], [ %n_changed.1.i, %for.inc161.i ]
  %suml2.2130.i = phi float [ %suml2.1134.i, %for.cond69.preheader.i ], [ %suml2.3.i, %for.inc161.i ]
  %sumlx.2129.i = phi float [ %sumlx.1133.i, %for.cond69.preheader.i ], [ %sumlx.3.i, %for.inc161.i ]
  %arrayidx75.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv146.i
  %10 = load float, ptr %arrayidx75.i, align 4, !alias.scope !88, !noalias !91
  %mul78.i = fmul float %10, %10
  %arrayidx83.i = getelementptr inbounds i8, ptr %add.ptr6, i64 %indvars.iv146.i
  %11 = load i8, ptr %arrayidx83.i, align 1, !alias.scope !91, !noalias !88
  %conv85.i = sitofp i8 %11 to float
  %12 = fneg float %mul78.i
  %neg.i = fmul float %10, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg.i, float %conv85.i, float %sumlx.2129.i)
  %cmp87.i = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp87.i, label %if.then89.i, label %for.inc161.i

if.then89.i:                                      ; preds = %for.body72.i
  %neg100.i = fmul float %12, %conv85.i
  %14 = tail call float @llvm.fmuladd.f32(float %neg100.i, float %conv85.i, float %suml2.2130.i)
  %mul103.i = fmul float %10, %14
  %div104.i = fdiv float %mul103.i, %13
  %add.i119.i = fadd float %div104.i, 0x4168000000000000
  %15 = bitcast float %add.i119.i to i32
  %and.i120.i = and i32 %15, 8388607
  %16 = tail call i32 @llvm.smin.i32(i32 %and.i120.i, i32 4194307)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 4194300)
  %cond129.i = add nsw i32 %17, -4194304
  %conv132.i = sext i8 %11 to i32
  %cmp133.not.i = icmp eq i32 %cond129.i, %conv132.i
  br i1 %cmp133.not.i, label %for.inc161.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.then89.i
  %mul138.i = fmul float %10, %mul78.i
  %conv139.i = sitofp i32 %cond129.i to float
  %18 = tail call float @llvm.fmuladd.f32(float %mul138.i, float %conv139.i, float %13)
  %mul142.i = fmul float %mul78.i, %conv139.i
  %19 = tail call float @llvm.fmuladd.f32(float %mul142.i, float %conv139.i, float %14)
  %cmp145.i = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp145.i, label %land.lhs.true.i, label %for.inc161.i

land.lhs.true.i:                                  ; preds = %if.then135.i
  %mul147.i = fmul float %18, %18
  %mul148.i = fmul float %suml2.2130.i, %mul147.i
  %mul149.i = fmul float %sumlx.2129.i, %sumlx.2129.i
  %mul150.i = fmul float %mul149.i, %19
  %cmp151.i = fcmp ogt float %mul148.i, %mul150.i
  br i1 %cmp151.i, label %if.then153.i, label %for.inc161.i

if.then153.i:                                     ; preds = %land.lhs.true.i
  %conv154.i = trunc i32 %17 to i8
  store i8 %conv154.i, ptr %arrayidx83.i, align 1, !alias.scope !91, !noalias !88
  %inc157.i = add nsw i32 %n_changed.0131.i, 1
  br label %for.inc161.i

for.inc161.i:                                     ; preds = %if.then153.i, %land.lhs.true.i, %if.then135.i, %if.then89.i, %for.body72.i
  %sumlx.3.i = phi float [ %18, %if.then153.i ], [ %sumlx.2129.i, %land.lhs.true.i ], [ %sumlx.2129.i, %if.then135.i ], [ %sumlx.2129.i, %if.then89.i ], [ %sumlx.2129.i, %for.body72.i ]
  %suml2.3.i = phi float [ %19, %if.then153.i ], [ %suml2.2130.i, %land.lhs.true.i ], [ %suml2.2130.i, %if.then135.i ], [ %suml2.2130.i, %if.then89.i ], [ %suml2.2130.i, %for.body72.i ]
  %n_changed.1.i = phi i32 [ %inc157.i, %if.then153.i ], [ %n_changed.0131.i, %land.lhs.true.i ], [ %n_changed.0131.i, %if.then135.i ], [ %n_changed.0131.i, %if.then89.i ], [ %n_changed.0131.i, %for.body72.i ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 16
  br i1 %exitcond149.not.i, label %for.end163.i, label %for.body72.i, !llvm.loop !95

for.end163.i:                                     ; preds = %for.inc161.i
  %tobool164.not.i = icmp eq i32 %n_changed.1.i, 0
  %inc168.i = add nuw nsw i32 %itry.0135.i, 1
  %exitcond150.not.i = icmp eq i32 %inc168.i, 5
  %or.cond.i = select i1 %tobool164.not.i, i1 true, i1 %exitcond150.not.i
  br i1 %or.cond.i, label %for.body174.i, label %for.cond69.preheader.i, !llvm.loop !96

for.body174.i:                                    ; preds = %for.end163.i, %for.body174.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %for.body174.i ], [ 0, %for.end163.i ]
  %arrayidx176.i = getelementptr inbounds i8, ptr %add.ptr6, i64 %indvars.iv151.i
  %20 = load i8, ptr %arrayidx176.i, align 1, !alias.scope !91, !noalias !88
  %add.i = add i8 %20, 4
  store i8 %add.i, ptr %arrayidx176.i, align 1, !alias.scope !91, !noalias !88
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 16
  br i1 %exitcond154.not.i, label %for.end181.i, label %for.body174.i, !llvm.loop !97

for.end181.i:                                     ; preds = %for.body174.i
  %div182.i = fdiv float %sumlx.3.i, %suml2.3.i
  br label %make_q3_quants.exit

make_q3_quants.exit:                              ; preds = %for.body8.preheader.i, %for.end181.i
  %retval.0.i = phi float [ %div182.i, %for.end181.i ], [ 0.000000e+00, %for.body8.preheader.i ]
  %arrayidx = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %indvars.iv
  store float %retval.0.i, ptr %arrayidx, align 4
  %21 = tail call float @llvm.fabs.f32(float %retval.0.i)
  %cmp9 = fcmp ogt float %21, %amax.097
  %amax.1 = select i1 %cmp9, float %21, float %amax.097
  %max_scale.1 = select i1 %cmp9, float %retval.0.i, float %max_scale.098
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !98

for.end:                                          ; preds = %make_q3_quants.exit
  %arrayidx13 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145
  %scales14 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %scales14, i8 0, i64 12, i1 false)
  %tobool = fcmp une float %max_scale.1, 0.000000e+00
  br i1 %tobool, label %if.then16, label %if.else89

if.then16:                                        ; preds = %for.end
  %div17 = fdiv float -3.200000e+01, %max_scale.1
  br label %for.body21

for.body21:                                       ; preds = %if.then16, %if.end64
  %indvars.iv113 = phi i64 [ 0, %if.then16 ], [ %indvars.iv.next114, %if.end64 ]
  %arrayidx23 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %indvars.iv113
  %22 = load float, ptr %arrayidx23, align 4
  %mul24 = fmul float %div17, %22
  %add.i90 = fadd float %mul24, 0x4168000000000000
  %23 = bitcast float %add.i90 to i32
  %sext = shl i32 %23, 24
  %conv26 = ashr exact i32 %sext, 24
  %cond = tail call i32 @llvm.smin.i32(i32 %conv26, i32 31)
  %cond43 = tail call i32 @llvm.smax.i32(i32 %cond, i32 -32)
  %conv44 = add nsw i32 %cond43, 32
  %cmp45 = icmp ult i64 %indvars.iv113, 8
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.body21
  %24 = trunc i32 %cond43 to i8
  %conv49 = and i8 %24, 15
  %arrayidx54 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145, i32 2, i64 %indvars.iv113
  store i8 %conv49, ptr %arrayidx54, align 1
  br label %if.end64

if.else:                                          ; preds = %for.body21
  %25 = add nuw i64 %indvars.iv113, 4294967288
  %idxprom60 = and i64 %25, 4294967295
  %arrayidx61 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145, i32 2, i64 %idxprom60
  %26 = load i8, ptr %arrayidx61, align 1
  %cond43.tr = trunc i32 %cond43 to i8
  %27 = shl i8 %cond43.tr, 4
  %conv63 = or i8 %26, %27
  store i8 %conv63, ptr %arrayidx61, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then47
  %shr = lshr i32 %conv44, 4
  %28 = trunc i64 %indvars.iv113 to i32
  %29 = lshr i32 %28, 1
  %mul69 = and i32 %29, 6
  %shl70 = shl nuw nsw i32 %shr, %mul69
  %rem = and i64 %indvars.iv113, 3
  %add74 = or disjoint i64 %rem, 8
  %arrayidx76 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145, i32 2, i64 %add74
  %30 = load i8, ptr %arrayidx76, align 1
  %31 = trunc i32 %shl70 to i8
  %conv79 = or i8 %30, %31
  store i8 %conv79, ptr %arrayidx76, align 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, 16
  br i1 %exitcond117.not, label %for.end82, label %for.body21, !llvm.loop !99

for.end82:                                        ; preds = %if.end64
  %div83 = fdiv float 1.000000e+00, %div17
  %vecinit86 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div83, i64 0
  %32 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit86, i32 0)
  br label %if.end96

if.else89:                                        ; preds = %for.end
  %33 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> zeroinitializer, i32 0)
  br label %if.end96

if.end96:                                         ; preds = %if.else89, %for.end82
  %.sink = phi <8 x i16> [ %33, %if.else89 ], [ %32, %for.end82 ]
  %vecext92 = extractelement <8 x i16> %.sink, i64 0
  %d95 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145, i32 3
  store i16 %vecext92, ptr %d95, align 2
  %idxprom.i = zext i16 %vecext92 to i64
  %arrayidx.i91 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %34 = load float, ptr %arrayidx.i91, align 4
  br label %for.body101

for.body101:                                      ; preds = %if.end96, %for.inc190
  %indvars.iv123 = phi i64 [ 0, %if.end96 ], [ %indvars.iv.next124, %for.inc190 ]
  %cmp102 = icmp ult i64 %indvars.iv123, 8
  br i1 %cmp102, label %cond.true104, label %cond.false112

cond.true104:                                     ; preds = %for.body101
  %arrayidx109 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145, i32 2, i64 %indvars.iv123
  %35 = load i8, ptr %arrayidx109, align 1
  %36 = and i8 %35, 15
  br label %cond.end121

cond.false112:                                    ; preds = %for.body101
  %37 = add nuw i64 %indvars.iv123, 4294967288
  %idxprom117 = and i64 %37, 4294967295
  %arrayidx118 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145, i32 2, i64 %idxprom117
  %38 = load i8, ptr %arrayidx118, align 1
  %39 = lshr i8 %38, 4
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false112, %cond.true104
  %cond122.in = phi i8 [ %36, %cond.true104 ], [ %39, %cond.false112 ]
  %40 = trunc i64 %indvars.iv123 to i32
  %rem128 = and i64 %indvars.iv123, 3
  %add129 = or disjoint i64 %rem128, 8
  %arrayidx131 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145, i32 2, i64 %add129
  %41 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %41 to i32
  %42 = lshr i32 %40, 1
  %mul134 = and i32 %42, 6
  %shr135 = lshr i32 %conv132, %mul134
  %shr135.tr = trunc i32 %shr135 to i8
  %43 = shl i8 %shr135.tr, 4
  %44 = and i8 %43, 48
  %45 = or disjoint i8 %cond122.in, -32
  %conv140 = add nsw i8 %45, %44
  %conv147 = sitofp i8 %conv140 to float
  %mul148 = fmul float %34, %conv147
  %tobool149 = fcmp une float %mul148, 0.000000e+00
  br i1 %tobool149, label %for.cond152.preheader, label %for.inc190

for.cond152.preheader:                            ; preds = %cond.end121
  %46 = shl nuw nsw i64 %indvars.iv123, 4
  br label %for.body155

for.body155:                                      ; preds = %for.cond152.preheader, %for.body155
  %indvars.iv118 = phi i64 [ 0, %for.cond152.preheader ], [ %indvars.iv.next119, %for.body155 ]
  %47 = add nuw nsw i64 %indvars.iv118, %46
  %arrayidx160 = getelementptr inbounds float, ptr %x.addr.0109, i64 %47
  %48 = load float, ptr %arrayidx160, align 4
  %div161 = fdiv float %48, %mul148
  %add.i92 = fadd float %div161, 0x4168000000000000
  %49 = bitcast float %add.i92 to i32
  %and.i93 = and i32 %49, 8388607
  %50 = tail call i32 @llvm.smin.i32(i32 %and.i93, i32 4194307)
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 4194300)
  %52 = trunc i32 %51 to i8
  %conv182 = add nsw i8 %52, 4
  %arrayidx186 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %47
  store i8 %conv182, ptr %arrayidx186, align 1
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, 16
  br i1 %exitcond122.not, label %for.inc190, label %for.body155, !llvm.loop !100

for.inc190:                                       ; preds = %for.body155, %cond.end121
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next124, 16
  br i1 %exitcond128.not, label %for.end192, label %for.body101, !llvm.loop !101

for.end192:                                       ; preds = %for.inc190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13, i8 0, i64 32, i1 false)
  br label %for.body200

for.body200:                                      ; preds = %for.end192, %if.end221
  %indvars.iv129 = phi i64 [ 0, %for.end192 ], [ %indvars.iv.next130, %if.end221 ]
  %hm.0103 = phi i8 [ 1, %for.end192 ], [ %spec.select89, %if.end221 ]
  %m.0102 = phi i32 [ 0, %for.end192 ], [ %spec.select, %if.end221 ]
  %arrayidx202 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %indvars.iv129
  %53 = load i8, ptr %arrayidx202, align 1
  %cmp204 = icmp sgt i8 %53, 3
  br i1 %cmp204, label %if.then206, label %if.end221

if.then206:                                       ; preds = %for.body200
  %idxprom211 = sext i32 %m.0102 to i64
  %arrayidx212 = getelementptr inbounds [32 x i8], ptr %arrayidx13, i64 0, i64 %idxprom211
  %54 = load i8, ptr %arrayidx212, align 1
  %or21486 = or i8 %54, %hm.0103
  store i8 %or21486, ptr %arrayidx212, align 1
  %sub219 = add nsw i8 %53, -4
  store i8 %sub219, ptr %arrayidx202, align 1
  br label %if.end221

if.end221:                                        ; preds = %if.then206, %for.body200
  %inc222 = add nsw i32 %m.0102, 1
  %cmp223 = icmp eq i32 %inc222, 32
  %spec.select = select i1 %cmp223, i32 0, i32 %inc222
  %shl227 = zext i1 %cmp223 to i8
  %spec.select89 = shl i8 %hm.0103, %shl227
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next130, 256
  br i1 %exitcond131.not, label %for.cond239.preheader, label %for.body200, !llvm.loop !102

for.cond239.preheader:                            ; preds = %if.end221, %for.inc278
  %cmp235 = phi i1 [ false, %for.inc278 ], [ true, %if.end221 ]
  %indvars.iv141 = phi i64 [ 128, %for.inc278 ], [ 0, %if.end221 ]
  %55 = lshr exact i64 %indvars.iv141, 2
  br label %for.body242

for.body242:                                      ; preds = %for.cond239.preheader, %for.body242
  %indvars.iv132 = phi i64 [ 0, %for.cond239.preheader ], [ %indvars.iv.next133, %for.body242 ]
  %56 = or disjoint i64 %indvars.iv132, %indvars.iv141
  %arrayidx245 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %56
  %57 = load i8, ptr %arrayidx245, align 1
  %58 = or disjoint i64 %56, 32
  %arrayidx250 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %58
  %59 = load i8, ptr %arrayidx250, align 1
  %shl252 = shl i8 %59, 2
  %or253 = or i8 %shl252, %57
  %60 = or disjoint i64 %56, 64
  %arrayidx257 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %60
  %61 = load i8, ptr %arrayidx257, align 1
  %shl259 = shl i8 %61, 4
  %or260 = or i8 %or253, %shl259
  %62 = or disjoint i64 %56, 96
  %arrayidx264 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %62
  %63 = load i8, ptr %arrayidx264, align 1
  %shl266 = shl i8 %63, 6
  %or267 = or i8 %or260, %shl266
  %64 = or disjoint i64 %indvars.iv132, %55
  %arrayidx274 = getelementptr inbounds %struct.block_q3_K, ptr %y, i64 %indvars.iv145, i32 1, i64 %64
  store i8 %or267, ptr %arrayidx274, align 1
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next133, 32
  br i1 %exitcond140.not, label %for.inc278, label %for.body242, !llvm.loop !103

for.inc278:                                       ; preds = %for.body242
  br i1 %cmp235, label %for.cond239.preheader, label %for.end280, !llvm.loop !104

for.end280:                                       ; preds = %for.inc278
  %add.ptr281 = getelementptr inbounds float, ptr %x.addr.0109, i64 256
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond148.not, label %for.end284, label %for.cond1.preheader, !llvm.loop !105

for.end284:                                       ; preds = %for.end280, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q3_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #10 {
entry:
  %aux = alloca [4 x i32], align 16
  %cmp48 = icmp sgt i32 %k, 255
  br i1 %cmp48, label %for.body.lr.ph, label %for.end116

for.body.lr.ph:                                   ; preds = %entry
  %div6465 = lshr i32 %k, 8
  %arrayidx12 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 2
  %wide.trip.count = zext nneg i32 %div6465 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc114
  %indvars.iv60 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next61, %for.inc114 ]
  %y.addr.050 = phi ptr [ %y, %for.body.lr.ph ], [ %incdec.ptr100, %for.inc114 ]
  %arrayidx = getelementptr inbounds %struct.block_q3_K, ptr %x, i64 %indvars.iv60
  %d = getelementptr inbounds %struct.block_q3_K, ptr %x, i64 %indvars.iv60, i32 3
  %0 = load i16, ptr %d, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %qs = getelementptr inbounds %struct.block_q3_K, ptr %x, i64 %indvars.iv60, i32 1
  %scales10 = getelementptr inbounds %struct.block_q3_K, ptr %x, i64 %indvars.iv60, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aux, ptr noundef nonnull align 2 dereferenceable(12) %scales10, i64 12, i1 false)
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load <4 x i32>, ptr %aux, align 16
  %4 = lshr i32 %2, 2
  %5 = insertelement <4 x i32> %3, i32 %2, i64 2
  %6 = insertelement <4 x i32> %5, i32 %4, i64 3
  %7 = and <4 x i32> %6, <i32 252645135, i32 252645135, i32 808464432, i32 808464432>
  %8 = insertelement <4 x i32> poison, i32 %2, i64 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> %3, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %11 = shl <4 x i32> %10, <i32 4, i32 2, i32 4, i32 4>
  %12 = lshr <4 x i32> %10, <i32 4, i32 2, i32 4, i32 4>
  %13 = shufflevector <4 x i32> %11, <4 x i32> %12, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %14 = and <4 x i32> %13, <i32 808464432, i32 808464432, i32 252645135, i32 252645135>
  %15 = or disjoint <4 x i32> %14, %7
  store <4 x i32> %15, ptr %aux, align 16
  br label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.body, %for.end110
  %cmp40 = phi i1 [ true, %for.body ], [ false, %for.end110 ]
  %is.046 = phi i64 [ 0, %for.body ], [ %indvars.iv.next58, %for.end110 ]
  %y.addr.145 = phi ptr [ %y.addr.050, %for.body ], [ %incdec.ptr100, %for.end110 ]
  %m.044 = phi i8 [ 1, %for.body ], [ %shl106, %for.end110 ]
  %q.043 = phi ptr [ %qs, %for.body ], [ %add.ptr, %for.end110 ]
  %sext = shl i64 %is.046, 32
  %16 = ashr exact i64 %sext, 32
  br label %for.body44

for.body44:                                       ; preds = %for.cond42.preheader, %for.end103
  %indvars.iv57 = phi i64 [ %16, %for.cond42.preheader ], [ %indvars.iv.next58, %for.end103 ]
  %j.042 = phi i32 [ 0, %for.cond42.preheader ], [ %inc109, %for.end103 ]
  %shift.041 = phi i32 [ 0, %for.cond42.preheader ], [ %add104, %for.end103 ]
  %y.addr.239 = phi ptr [ %y.addr.145, %for.cond42.preheader ], [ %incdec.ptr100, %for.end103 ]
  %m.138 = phi i8 [ %m.044, %for.cond42.preheader ], [ %shl106, %for.end103 ]
  %arrayidx46 = getelementptr inbounds i8, ptr %aux, i64 %indvars.iv57
  %17 = load i8, ptr %arrayidx46, align 1
  %conv = sext i8 %17 to i32
  %sub = add nsw i32 %conv, -32
  %conv47 = sitofp i32 %sub to float
  %mul = fmul float %1, %conv47
  br label %for.body51

for.body51:                                       ; preds = %for.body44, %for.body51
  %indvars.iv = phi i64 [ 0, %for.body44 ], [ %indvars.iv.next, %for.body51 ]
  %y.addr.334 = phi ptr [ %y.addr.239, %for.body44 ], [ %incdec.ptr, %for.body51 ]
  %arrayidx53 = getelementptr inbounds i8, ptr %q.043, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %18 to i32
  %shr55 = lshr i32 %conv54, %shift.041
  %conv57 = and i32 %shr55, 3
  %arrayidx61 = getelementptr inbounds i8, ptr %arrayidx, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx61, align 1
  %and6433 = and i8 %19, %m.138
  %tobool.not = icmp eq i8 %and6433, 0
  %cond.neg = select i1 %tobool.not, i32 -4, i32 0
  %sub65 = or disjoint i32 %cond.neg, %conv57
  %conv66 = sitofp i32 %sub65 to float
  %mul67 = fmul float %mul, %conv66
  %incdec.ptr = getelementptr inbounds float, ptr %y.addr.334, i64 1
  store float %mul67, ptr %y.addr.334, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body51, !llvm.loop !106

for.end:                                          ; preds = %for.body51
  %arrayidx71 = getelementptr i8, ptr %arrayidx46, i64 1
  %20 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %20 to i32
  %sub73 = add nsw i32 %conv72, -32
  %conv74 = sitofp i32 %sub73 to float
  %mul75 = fmul float %1, %conv74
  br label %for.body80

for.body80:                                       ; preds = %for.end, %for.body80
  %indvars.iv52 = phi i64 [ 0, %for.end ], [ %indvars.iv.next53, %for.body80 ]
  %y.addr.436 = phi ptr [ %incdec.ptr, %for.end ], [ %incdec.ptr100, %for.body80 ]
  %21 = or disjoint i64 %indvars.iv52, 16
  %arrayidx83 = getelementptr inbounds i8, ptr %q.043, i64 %21
  %22 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %22 to i32
  %shr85 = lshr i32 %conv84, %shift.041
  %conv87 = and i32 %shr85, 3
  %arrayidx91 = getelementptr inbounds i8, ptr %arrayidx, i64 %21
  %23 = load i8, ptr %arrayidx91, align 1
  %and9432 = and i8 %23, %m.138
  %tobool95.not = icmp eq i8 %and9432, 0
  %cond96.neg = select i1 %tobool95.not, i32 -4, i32 0
  %sub97 = or disjoint i32 %cond96.neg, %conv87
  %conv98 = sitofp i32 %sub97 to float
  %mul99 = fmul float %mul75, %conv98
  %incdec.ptr100 = getelementptr inbounds float, ptr %y.addr.436, i64 1
  store float %mul99, ptr %y.addr.436, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, 16
  br i1 %exitcond56.not, label %for.end103, label %for.body80, !llvm.loop !107

for.end103:                                       ; preds = %for.body80
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 2
  %add104 = add nuw nsw i32 %shift.041, 2
  %shl106 = shl i8 %m.138, 1
  %inc109 = add nuw nsw i32 %j.042, 1
  %exitcond59.not = icmp eq i32 %inc109, 4
  br i1 %exitcond59.not, label %for.end110, label %for.body44, !llvm.loop !108

for.end110:                                       ; preds = %for.end103
  %add.ptr = getelementptr inbounds i8, ptr %q.043, i64 32
  br i1 %cmp40, label %for.cond42.preheader, label %for.inc114, !llvm.loop !109

for.inc114:                                       ; preds = %for.end110
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond63.not, label %for.end116, label %for.body, !llvm.loop !110

for.end116:                                       ; preds = %for.inc114, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @quantize_row_q3_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %vy, i32 noundef %k) local_unnamed_addr #11 {
entry:
  tail call void @quantize_row_q3_K_reference(ptr noundef %x, ptr noundef %vy, i32 noundef %k)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @ggml_quantize_q3_K(ptr noalias nocapture noundef readonly %src, ptr noalias nocapture noundef %dst, i32 noundef %n, i32 noundef %k, ptr noalias nocapture noundef readnone %hist) local_unnamed_addr #11 {
entry:
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %k to i64
  %1 = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %2, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q3_K, ptr %dst, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds float, ptr %src, i64 %indvars.iv
  tail call void @quantize_row_q3_K_reference(ptr noundef %add.ptr2, ptr noundef %add.ptr, i32 noundef %k)
  %indvars.iv.next = add i64 %indvars.iv, %0
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !111

for.end:                                          ; preds = %for.body, %entry
  %div3 = sdiv i32 %n, 256
  %narrow = mul nsw i32 %div3, 110
  %mul = sext i32 %narrow to i64
  ret i64 %mul
}

; Function Attrs: nofree nounwind uwtable
define void @quantize_row_q4_K_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %y, i32 noundef %k) local_unnamed_addr #13 {
entry:
  %L = alloca [256 x i8], align 16
  %Laux = alloca [32 x i8], align 16
  %weights = alloca [32 x float], align 16
  %mins = alloca [8 x float], align 16
  %scales = alloca [8 x float], align 16
  %cmp119 = icmp sgt i32 %k, 255
  br i1 %cmp119, label %for.cond1.preheader.preheader, label %for.end258

for.cond1.preheader.preheader:                    ; preds = %entry
  %div172179 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div172179 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end254
  %indvars.iv168 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next169, %for.end254 ]
  %x.addr.0121 = phi ptr [ %x, %for.cond1.preheader.preheader ], [ %add.ptr255, %for.end254 ]
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %make_qkx2_quants.exit
  %indvars.iv135 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next136, %make_qkx2_quants.exit ]
  %max_scale.0112 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max_scale.1, %make_qkx2_quants.exit ]
  %max_min.0111 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max_min.1, %make_qkx2_quants.exit ]
  %0 = shl nuw nsw i64 %indvars.iv135, 5
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.body6 ]
  %sum_x2.0108 = phi float [ 0.000000e+00, %for.cond4.preheader ], [ %3, %for.body6 ]
  %1 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds float, ptr %x.addr.0121, i64 %1
  %2 = load float, ptr %arrayidx, align 4
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %sum_x2.0108)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !112

for.end:                                          ; preds = %for.body6
  %div12 = fmul float %3, 3.125000e-02
  %call = tail call float @sqrtf(float noundef %div12) #22
  br label %for.body16

for.body16:                                       ; preds = %for.end, %for.body16
  %indvars.iv130 = phi i64 [ 0, %for.end ], [ %indvars.iv.next131, %for.body16 ]
  %4 = add nuw nsw i64 %indvars.iv130, %0
  %arrayidx20 = getelementptr inbounds float, ptr %x.addr.0121, i64 %4
  %5 = load float, ptr %arrayidx20, align 4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %add21 = fadd float %call, %6
  %arrayidx23 = getelementptr inbounds [32 x float], ptr %weights, i64 0, i64 %indvars.iv130
  store float %add21, ptr %arrayidx23, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, 32
  br i1 %exitcond134.not, label %for.end26, label %for.body16, !llvm.loop !113

for.end26:                                        ; preds = %for.body16
  %add.ptr = getelementptr inbounds float, ptr %x.addr.0121, i64 %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %7 = load float, ptr %add.ptr, align 4, !alias.scope !114, !noalias !125
  %8 = load float, ptr %weights, align 16, !alias.scope !117, !noalias !126
  %mul.i = fmul float %7, %8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end26
  %indvars.iv.i = phi i64 [ 1, %for.end26 ], [ %indvars.iv.next.i, %for.body.i ]
  %min.0140.i = phi float [ %7, %for.end26 ], [ %min.1.i, %for.body.i ]
  %max.0139.i = phi float [ %7, %for.end26 ], [ %max.1.i, %for.body.i ]
  %sum_w.0138.i = phi float [ %8, %for.end26 ], [ %add.i, %for.body.i ]
  %sum_x.0137.i = phi float [ %mul.i, %for.end26 ], [ %11, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx4.i, align 4, !alias.scope !114, !noalias !125
  %cmp5.i = fcmp olt float %9, %min.0140.i
  %min.1.i = select i1 %cmp5.i, float %9, float %min.0140.i
  %cmp10.i = fcmp ogt float %9, %max.0139.i
  %max.1.i = select i1 %cmp10.i, float %9, float %max.0139.i
  %arrayidx16.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv.i
  %10 = load float, ptr %arrayidx16.i, align 4, !alias.scope !117, !noalias !126
  %add.i = fadd float %sum_w.0138.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %9, float %sum_x.0137.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !64

for.end.i:                                        ; preds = %for.body.i
  %add.ptr31 = getelementptr inbounds i8, ptr %L, i64 %0
  %arrayidx33 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %indvars.iv135
  %cmp20.i = fcmp ogt float %min.1.i, 0.000000e+00
  %min.2.i = select i1 %cmp20.i, float 0.000000e+00, float %min.1.i
  %cmp23.i = fcmp oeq float %max.1.i, %min.2.i
  br i1 %cmp23.i, label %for.cond26.preheader.i, label %if.end34.i

for.cond26.preheader.i:                           ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr31, i8 0, i64 32, i1 false), !alias.scope !119, !noalias !127
  br label %make_qkx2_quants.exit

if.end34.i:                                       ; preds = %for.end.i
  %sub.i = fsub float %max.1.i, %min.2.i
  %div.i = fdiv float 1.500000e+01, %sub.i
  %div35.i = fdiv float 1.000000e+00, %div.i
  br label %for.body40.i

for.cond88.preheader.i:                           ; preds = %for.body40.i
  %12 = fneg float %11
  br label %for.body91.i

for.body40.i:                                     ; preds = %for.body40.i, %if.end34.i
  %indvars.iv179.i = phi i64 [ 0, %if.end34.i ], [ %indvars.iv.next180.i, %for.body40.i ]
  %best_mad.0145.i = phi float [ 0.000000e+00, %if.end34.i ], [ %19, %for.body40.i ]
  %arrayidx42.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv179.i
  %13 = load float, ptr %arrayidx42.i, align 4, !alias.scope !114, !noalias !125
  %sub43.i = fsub float %13, %min.2.i
  %mul44.i = fmul float %div.i, %sub43.i
  %add.i.i = fadd float %mul44.i, 0x4168000000000000
  %14 = bitcast float %add.i.i to i32
  %and.i.i = and i32 %14, 8388607
  %15 = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 4194319)
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 4194304)
  %spec.select.i = add nsw i32 %16, -4194304
  %conv59.i = trunc i32 %16 to i8
  %arrayidx61.i = getelementptr inbounds i8, ptr %add.ptr31, i64 %indvars.iv179.i
  store i8 %conv59.i, ptr %arrayidx61.i, align 1, !alias.scope !119, !noalias !127
  %conv65.i = sitofp i32 %spec.select.i to float
  %17 = tail call float @llvm.fmuladd.f32(float %div35.i, float %conv65.i, float %min.2.i)
  %sub69.i = fsub float %17, %13
  %mul73.i = fmul float %sub69.i, %sub69.i
  %arrayidx78.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv179.i
  %18 = load float, ptr %arrayidx78.i, align 4, !alias.scope !117, !noalias !126
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %mul73.i, float %best_mad.0145.i)
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, 32
  br i1 %exitcond183.not.i, label %for.cond88.preheader.i, label %for.body40.i, !llvm.loop !66

for.body91.i:                                     ; preds = %for.inc210.i, %for.cond88.preheader.i
  %min.3166.i = phi float [ %min.2.i, %for.cond88.preheader.i ], [ %min.4.i, %for.inc210.i ]
  %is.0165.i = phi i32 [ 0, %for.cond88.preheader.i ], [ %inc211.i, %for.inc210.i ]
  %best_mad.1164.i = phi float [ %19, %for.cond88.preheader.i ], [ %best_mad.2.i, %for.inc210.i ]
  %scale.0163.i = phi float [ %div35.i, %for.cond88.preheader.i ], [ %scale.1.i, %for.inc210.i ]
  %conv92.i = sitofp i32 %is.0165.i to float
  %20 = tail call float @llvm.fmuladd.f32(float %conv92.i, float 0x3FB99999A0000000, float -1.000000e+00)
  %add95.i = fadd float %20, 1.500000e+01
  %sub96.i = fsub float %max.1.i, %min.3166.i
  %div97.i = fdiv float %add95.i, %sub96.i
  br label %for.body102.i

for.body102.i:                                    ; preds = %for.body102.i, %for.body91.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %for.body102.i ], [ 0, %for.body91.i ]
  %sum_xl.0151.i = phi float [ %28, %for.body102.i ], [ 0.000000e+00, %for.body91.i ]
  %sum_l2.0150.i = phi float [ %27, %for.body102.i ], [ 0.000000e+00, %for.body91.i ]
  %sum_l.0149.i = phi float [ %26, %for.body102.i ], [ 0.000000e+00, %for.body91.i ]
  %arrayidx105.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv184.i
  %21 = load float, ptr %arrayidx105.i, align 4, !alias.scope !114, !noalias !125
  %sub106.i = fsub float %21, %min.3166.i
  %mul107.i = fmul float %div97.i, %sub106.i
  %add.i132.i = fadd float %mul107.i, 0x4168000000000000
  %22 = bitcast float %add.i132.i to i32
  %and.i133.i = and i32 %22, 8388607
  %23 = tail call i32 @llvm.smin.i32(i32 %and.i133.i, i32 4194319)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 4194304)
  %spec.select131.i = add nsw i32 %24, -4194304
  %conv127.i = trunc i32 %24 to i8
  %arrayidx129.i = getelementptr inbounds i8, ptr %Laux, i64 %indvars.iv184.i
  store i8 %conv127.i, ptr %arrayidx129.i, align 1, !alias.scope !123, !noalias !128
  %arrayidx132.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv184.i
  %25 = load float, ptr %arrayidx132.i, align 4, !alias.scope !117, !noalias !126
  %conv133.i = sitofp i32 %spec.select131.i to float
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %conv133.i, float %sum_l.0149.i)
  %mul136.i = fmul float %25, %conv133.i
  %27 = tail call float @llvm.fmuladd.f32(float %mul136.i, float %conv133.i, float %sum_l2.0150.i)
  %28 = tail call float @llvm.fmuladd.f32(float %mul136.i, float %21, float %sum_xl.0151.i)
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, 32
  br i1 %exitcond188.not.i, label %for.end146.i, label %for.body102.i, !llvm.loop !68

for.end146.i:                                     ; preds = %for.body102.i
  %29 = fneg float %26
  %neg.i = fmul float %26, %29
  %30 = tail call float @llvm.fmuladd.f32(float %add.i, float %27, float %neg.i)
  %cmp149.i = fcmp ogt float %30, 0.000000e+00
  br i1 %cmp149.i, label %if.then151.i, label %for.inc210.i

if.then151.i:                                     ; preds = %for.end146.i
  %neg154.i = fmul float %26, %12
  %31 = tail call float @llvm.fmuladd.f32(float %add.i, float %28, float %neg154.i)
  %div155.i = fdiv float %31, %30
  %neg158.i = fmul float %28, %29
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg158.i)
  %div159.i = fdiv float %32, %30
  %cmp160.i = fcmp ogt float %div159.i, 0.000000e+00
  %div163.i = fdiv float %28, %27
  %this_scale.0.i = select i1 %cmp160.i, float %div163.i, float %div155.i
  %this_min.0.i = select i1 %cmp160.i, float 0.000000e+00, float %div159.i
  br label %for.body169.i

for.body169.i:                                    ; preds = %for.body169.i, %if.then151.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %for.body169.i ], [ 0, %if.then151.i ]
  %mad.0157.i = phi float [ %37, %for.body169.i ], [ 0.000000e+00, %if.then151.i ]
  %arrayidx172.i = getelementptr inbounds i8, ptr %Laux, i64 %indvars.iv189.i
  %33 = load i8, ptr %arrayidx172.i, align 1, !alias.scope !123, !noalias !128
  %conv174.i = uitofp i8 %33 to float
  %34 = tail call float @llvm.fmuladd.f32(float %this_scale.0.i, float %conv174.i, float %this_min.0.i)
  %arrayidx177.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv189.i
  %35 = load float, ptr %arrayidx177.i, align 4, !alias.scope !114, !noalias !125
  %sub178.i = fsub float %34, %35
  %mul183.i = fmul float %sub178.i, %sub178.i
  %arrayidx188.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv189.i
  %36 = load float, ptr %arrayidx188.i, align 4, !alias.scope !117, !noalias !126
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %mul183.i, float %mad.0157.i)
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, 32
  br i1 %exitcond193.not.i, label %for.end192.i, label %for.body169.i, !llvm.loop !69

for.end192.i:                                     ; preds = %for.body169.i
  %cmp193.i = fcmp uge float %37, %best_mad.1164.i
  br i1 %cmp193.i, label %for.inc210.i, label %for.body200.preheader.i

for.body200.preheader.i:                          ; preds = %for.end192.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr31, ptr noundef nonnull align 16 dereferenceable(32) %Laux, i64 32, i1 false), !alias.scope !129, !noalias !130
  br label %for.inc210.i

for.inc210.i:                                     ; preds = %for.body200.preheader.i, %for.end192.i, %for.end146.i
  %scale.1.i = phi float [ %scale.0163.i, %for.end192.i ], [ %scale.0163.i, %for.end146.i ], [ %this_scale.0.i, %for.body200.preheader.i ]
  %best_mad.2.i = phi float [ %best_mad.1164.i, %for.end192.i ], [ %best_mad.1164.i, %for.end146.i ], [ %37, %for.body200.preheader.i ]
  %min.4.i = phi float [ %min.3166.i, %for.end192.i ], [ %min.3166.i, %for.end146.i ], [ %this_min.0.i, %for.body200.preheader.i ]
  %inc211.i = add nuw nsw i32 %is.0165.i, 1
  %exitcond202.not.i = icmp eq i32 %is.0165.i, 20
  br i1 %exitcond202.not.i, label %make_qkx2_quants.exit, label %for.body91.i, !llvm.loop !72

make_qkx2_quants.exit:                            ; preds = %for.inc210.i, %for.cond26.preheader.i
  %min.3.lcssa.sink.i = phi float [ %min.2.i, %for.cond26.preheader.i ], [ %min.4.i, %for.inc210.i ]
  %retval.0.i = phi float [ 0.000000e+00, %for.cond26.preheader.i ], [ %scale.1.i, %for.inc210.i ]
  %fneg213.i = fneg float %min.3.lcssa.sink.i
  store float %fneg213.i, ptr %arrayidx33, align 4, !alias.scope !121, !noalias !131
  %arrayidx37 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %indvars.iv135
  store float %retval.0.i, ptr %arrayidx37, align 4
  %cmp40 = fcmp ogt float %retval.0.i, %max_scale.0112
  %max_scale.1 = select i1 %cmp40, float %retval.0.i, float %max_scale.0112
  %cmp43 = fcmp olt float %max_min.0111, %fneg213.i
  %max_min.1 = select i1 %cmp43, float %fneg213.i, float %max_min.0111
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next136, 8
  br i1 %exitcond141.not, label %for.end48, label %for.cond4.preheader, !llvm.loop !132

for.end48:                                        ; preds = %make_qkx2_quants.exit
  %cmp49 = fcmp ogt float %max_scale.1, 0.000000e+00
  %div50 = fdiv float 6.300000e+01, %max_scale.1
  %cond = select i1 %cmp49, float %div50, float 0.000000e+00
  %cmp51 = fcmp ogt float %max_min.1, 0.000000e+00
  %div53 = fdiv float 6.300000e+01, %max_min.1
  %cond56 = select i1 %cmp51, float %div53, float 0.000000e+00
  br label %for.body60

for.body60:                                       ; preds = %for.end48, %for.inc135
  %indvars.iv142 = phi i64 [ 0, %for.end48 ], [ %indvars.iv.next143, %for.inc135 ]
  %arrayidx62 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %indvars.iv142
  %38 = load float, ptr %arrayidx62, align 4
  %mul63 = fmul float %cond, %38
  %add.i90 = fadd float %mul63, 0x4168000000000000
  %39 = bitcast float %add.i90 to i32
  %arrayidx66 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %indvars.iv142
  %40 = load float, ptr %arrayidx66, align 4
  %mul67 = fmul float %cond56, %40
  %add.i92 = fadd float %mul67, 0x4168000000000000
  %41 = bitcast float %add.i92 to i32
  %conv70 = and i32 %39, 255
  %cond77 = tail call i32 @llvm.umin.i32(i32 %conv70, i32 63)
  %conv79 = and i32 %41, 255
  %cond86 = tail call i32 @llvm.umin.i32(i32 %conv79, i32 63)
  %cmp88 = icmp ult i64 %indvars.iv142, 4
  br i1 %cmp88, label %if.then90, label %if.else

if.then90:                                        ; preds = %for.body60
  %conv87 = trunc i32 %cond86 to i8
  %conv78 = trunc i32 %cond77 to i8
  %arrayidx95 = getelementptr inbounds %struct.block_q4_K, ptr %y, i64 %indvars.iv168, i32 2, i64 %indvars.iv142
  store i8 %conv78, ptr %arrayidx95, align 1
  %42 = or disjoint i64 %indvars.iv142, 4
  %arrayidx101 = getelementptr inbounds %struct.block_q4_K, ptr %y, i64 %indvars.iv168, i32 2, i64 %42
  store i8 %conv87, ptr %arrayidx101, align 1
  br label %for.inc135

if.else:                                          ; preds = %for.body60
  %and = and i32 %cond77, 15
  %and104 = shl nuw nsw i32 %cond86, 4
  %or = or disjoint i32 %and104, %and
  %conv105 = trunc i32 %or to i8
  %43 = add nuw nsw i64 %indvars.iv142, 4
  %arrayidx111 = getelementptr inbounds %struct.block_q4_K, ptr %y, i64 %indvars.iv168, i32 2, i64 %43
  store i8 %conv105, ptr %arrayidx111, align 1
  %44 = add nuw i64 %indvars.iv142, 4294967292
  %idxprom117 = and i64 %44, 4294967295
  %arrayidx118 = getelementptr inbounds %struct.block_q4_K, ptr %y, i64 %indvars.iv168, i32 2, i64 %idxprom117
  %45 = load i8, ptr %arrayidx118, align 1
  %cond77.tr = trunc i32 %cond77 to i8
  %46 = shl nuw i8 %cond77.tr, 2
  %47 = and i8 %46, -64
  %conv121 = or i8 %45, %47
  store i8 %conv121, ptr %arrayidx118, align 1
  %arrayidx130 = getelementptr inbounds %struct.block_q4_K, ptr %y, i64 %indvars.iv168, i32 2, i64 %indvars.iv142
  %48 = load i8, ptr %arrayidx130, align 1
  %cond86.tr = trunc i32 %cond86 to i8
  %49 = shl nuw i8 %cond86.tr, 2
  %50 = and i8 %49, -64
  %conv133 = or i8 %48, %50
  store i8 %conv133, ptr %arrayidx130, align 1
  br label %for.inc135

for.inc135:                                       ; preds = %if.then90, %if.else
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next143, 8
  br i1 %exitcond148.not, label %for.end137, label %for.body60, !llvm.loop !133

for.end137:                                       ; preds = %for.inc135
  %div138 = fdiv float %max_scale.1, 6.300000e+01
  %vecinit141 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div138, i64 0
  %51 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit141, i32 0)
  %vecext = extractelement <8 x i16> %51, i64 0
  %arrayidx143 = getelementptr inbounds %struct.block_q4_K, ptr %y, i64 %indvars.iv168
  store i16 %vecext, ptr %arrayidx143, align 2
  %div146 = fdiv float %max_min.1, 6.300000e+01
  %vecinit150 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div146, i64 0
  %52 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit150, i32 0)
  %vecext151 = extractelement <8 x i16> %52, i64 0
  %dmin = getelementptr inbounds %struct.block_q4_K, ptr %y, i64 %indvars.iv168, i32 1
  store i16 %vecext151, ptr %dmin, align 2
  %scales161 = getelementptr inbounds %struct.block_q4_K, ptr %y, i64 %indvars.iv168, i32 2
  %idxprom.i95 = zext i16 %vecext to i64
  %arrayidx.i96 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i95
  %53 = load float, ptr %arrayidx.i96, align 4
  %idxprom.i97 = zext i16 %vecext151 to i64
  %arrayidx.i98 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i97
  br label %for.body158

for.body158:                                      ; preds = %for.end137, %for.inc218
  %indvars.iv154 = phi i64 [ 0, %for.end137 ], [ %indvars.iv.next155, %for.inc218 ]
  %cmp.i = icmp ult i64 %indvars.iv154, 4
  %arrayidx.i = getelementptr i8, ptr %scales161, i64 %indvars.iv154
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body158
  %54 = load i8, ptr %arrayidx.i, align 1, !alias.scope !134, !noalias !137
  %55 = and i8 %54, 63
  %arrayidx3.i = getelementptr i8, ptr %arrayidx.i, i64 4
  %56 = load i8, ptr %arrayidx3.i, align 1, !alias.scope !134, !noalias !137
  %57 = and i8 %56, 63
  br label %get_scale_min_k4.exit

if.else.i:                                        ; preds = %for.body158
  %arrayidx9.i = getelementptr i8, ptr %arrayidx.i, i64 4
  %58 = load i8, ptr %arrayidx9.i, align 1, !alias.scope !134, !noalias !137
  %59 = and i8 %58, 15
  %arrayidx13.i = getelementptr i8, ptr %arrayidx.i, i64 -4
  %60 = load i8, ptr %arrayidx13.i, align 1, !alias.scope !134, !noalias !137
  %61 = lshr i8 %60, 2
  %62 = and i8 %61, 48
  %or14.i = or disjoint i8 %62, %59
  %63 = lshr i8 %58, 4
  %64 = load i8, ptr %arrayidx.i, align 1, !alias.scope !134, !noalias !137
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 48
  %or2715.i = or disjoint i8 %66, %63
  br label %get_scale_min_k4.exit

get_scale_min_k4.exit:                            ; preds = %if.then.i, %if.else.i
  %or14.sink.i = phi i8 [ %55, %if.then.i ], [ %or14.i, %if.else.i ]
  %storemerge.i = phi i8 [ %57, %if.then.i ], [ %or2715.i, %if.else.i ]
  %conv169 = uitofp i8 %or14.sink.i to float
  %mul170 = fmul float %53, %conv169
  %tobool = fcmp une float %mul170, 0.000000e+00
  br i1 %tobool, label %if.end172, label %for.inc218

if.end172:                                        ; preds = %get_scale_min_k4.exit
  %67 = load float, ptr %arrayidx.i98, align 4
  %conv178 = uitofp i8 %storemerge.i to float
  %mul179 = fmul float %67, %conv178
  %68 = shl nuw nsw i64 %indvars.iv154, 5
  br label %for.body183

for.body183:                                      ; preds = %if.end172, %for.body183
  %indvars.iv149 = phi i64 [ 0, %if.end172 ], [ %indvars.iv.next150, %for.body183 ]
  %69 = add nuw nsw i64 %indvars.iv149, %68
  %arrayidx188 = getelementptr inbounds float, ptr %x.addr.0121, i64 %69
  %70 = load float, ptr %arrayidx188, align 4
  %add189 = fadd float %mul179, %70
  %div190 = fdiv float %add189, %mul170
  %add.i99 = fadd float %div190, 0x4168000000000000
  %71 = bitcast float %add.i99 to i32
  %and.i100 = and i32 %71, 8388607
  %72 = tail call i32 @llvm.smin.i32(i32 %and.i100, i32 4194319)
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 4194304)
  %conv210 = trunc i32 %73 to i8
  %arrayidx214 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %69
  store i8 %conv210, ptr %arrayidx214, align 1
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, 32
  br i1 %exitcond153.not, label %for.inc218, label %for.body183, !llvm.loop !140

for.inc218:                                       ; preds = %for.body183, %get_scale_min_k4.exit
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, 8
  br i1 %exitcond158.not, label %for.end220, label %for.body158, !llvm.loop !141

for.end220:                                       ; preds = %for.inc218
  %qs = getelementptr inbounds %struct.block_q4_K, ptr %y, i64 %indvars.iv168, i32 3
  br label %for.cond230.preheader

for.cond230.preheader:                            ; preds = %for.end220, %for.end250
  %indvars.iv165 = phi i64 [ 0, %for.end220 ], [ %indvars.iv.next166, %for.end250 ]
  %q.0117 = phi ptr [ %qs, %for.end220 ], [ %add.ptr251, %for.end250 ]
  br label %for.body233

for.body233:                                      ; preds = %for.cond230.preheader, %for.body233
  %indvars.iv159 = phi i64 [ 0, %for.cond230.preheader ], [ %indvars.iv.next160, %for.body233 ]
  %74 = or disjoint i64 %indvars.iv159, %indvars.iv165
  %arrayidx236 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %74
  %75 = load i8, ptr %arrayidx236, align 1
  %76 = or disjoint i64 %74, 32
  %arrayidx241 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %76
  %77 = load i8, ptr %arrayidx241, align 1
  %shl243 = shl i8 %77, 4
  %or244 = or i8 %shl243, %75
  %arrayidx247 = getelementptr inbounds i8, ptr %q.0117, i64 %indvars.iv159
  store i8 %or244, ptr %arrayidx247, align 1
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, 32
  br i1 %exitcond164.not, label %for.end250, label %for.body233, !llvm.loop !142

for.end250:                                       ; preds = %for.body233
  %add.ptr251 = getelementptr inbounds i8, ptr %q.0117, i64 32
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 64
  %cmp226 = icmp ult i64 %indvars.iv165, 192
  br i1 %cmp226, label %for.cond230.preheader, label %for.end254, !llvm.loop !143

for.end254:                                       ; preds = %for.end250
  %add.ptr255 = getelementptr inbounds float, ptr %x.addr.0121, i64 256
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count
  br i1 %exitcond171.not, label %for.end258, label %for.cond1.preheader, !llvm.loop !144

for.end258:                                       ; preds = %for.end254, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q4_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #10 {
entry:
  %cmp50 = icmp sgt i32 %k, 255
  br i1 %cmp50, label %for.body.preheader, label %for.end58

for.body.preheader:                               ; preds = %entry
  %div6667 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div6667 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc56
  %indvars.iv62 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next63, %for.inc56 ]
  %y.addr.052 = phi ptr [ %y, %for.body.preheader ], [ %incdec.ptr48, %for.inc56 ]
  %arrayidx = getelementptr inbounds %struct.block_q4_K, ptr %x, i64 %indvars.iv62
  %qs = getelementptr inbounds %struct.block_q4_K, ptr %x, i64 %indvars.iv62, i32 3
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %dmin = getelementptr inbounds %struct.block_q4_K, ptr %x, i64 %indvars.iv62, i32 1
  %2 = load i16, ptr %dmin, align 2
  %idxprom.i23 = zext i16 %2 to i64
  %arrayidx.i24 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i23
  %3 = load float, ptr %arrayidx.i24, align 4
  %scales = getelementptr inbounds %struct.block_q4_K, ptr %x, i64 %indvars.iv62, i32 2
  %4 = fneg float %3
  br label %for.body9

for.body9:                                        ; preds = %for.body, %for.end51
  %indvars.iv58 = phi i64 [ 0, %for.body ], [ %indvars.iv.next59, %for.end51 ]
  %y.addr.149 = phi ptr [ %y.addr.052, %for.body ], [ %incdec.ptr48, %for.end51 ]
  %q.048 = phi ptr [ %qs, %for.body ], [ %add.ptr, %for.end51 ]
  %j.046 = phi i32 [ 0, %for.body ], [ %add54, %for.end51 ]
  %cmp.i = icmp ult i64 %indvars.iv58, 4
  %arrayidx.i26 = getelementptr i8, ptr %scales, i64 %indvars.iv58
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body9
  %5 = load i8, ptr %arrayidx.i26, align 1, !alias.scope !145, !noalias !148
  %6 = and i8 %5, 63
  %arrayidx3.i = getelementptr i8, ptr %arrayidx.i26, i64 4
  %7 = load i8, ptr %arrayidx3.i, align 1, !alias.scope !145, !noalias !148
  %8 = and i8 %7, 63
  br label %get_scale_min_k4.exit

if.else.i:                                        ; preds = %for.body9
  %arrayidx9.i = getelementptr i8, ptr %arrayidx.i26, i64 4
  %9 = load i8, ptr %arrayidx9.i, align 1, !alias.scope !145, !noalias !148
  %10 = and i8 %9, 15
  %arrayidx13.i = getelementptr i8, ptr %arrayidx.i26, i64 -4
  %11 = load i8, ptr %arrayidx13.i, align 1, !alias.scope !145, !noalias !148
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 48
  %or14.i = or disjoint i8 %13, %10
  %14 = lshr i8 %9, 4
  %15 = load i8, ptr %arrayidx.i26, align 1, !alias.scope !145, !noalias !148
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 48
  %or2715.i = or disjoint i8 %17, %14
  br label %get_scale_min_k4.exit

get_scale_min_k4.exit:                            ; preds = %if.then.i, %if.else.i
  %or14.sink.i = phi i8 [ %6, %if.then.i ], [ %or14.i, %if.else.i ]
  %storemerge.i = phi i8 [ %8, %if.then.i ], [ %or2715.i, %if.else.i ]
  %conv13 = uitofp i8 %or14.sink.i to float
  %mul = fmul float %1, %conv13
  %conv15 = uitofp i8 %storemerge.i to float
  %18 = or disjoint i64 %indvars.iv58, 1
  %cmp.i27 = icmp ult i64 %18, 4
  %arrayidx.i37 = getelementptr i8, ptr %scales, i64 %18
  br i1 %cmp.i27, label %if.then.i35, label %if.else.i28

if.then.i35:                                      ; preds = %get_scale_min_k4.exit
  %19 = load i8, ptr %arrayidx.i37, align 1, !alias.scope !151, !noalias !154
  %20 = and i8 %19, 63
  %arrayidx3.i38 = getelementptr i8, ptr %arrayidx.i37, i64 4
  %21 = load i8, ptr %arrayidx3.i38, align 1, !alias.scope !151, !noalias !154
  %22 = and i8 %21, 63
  br label %get_scale_min_k4.exit39

if.else.i28:                                      ; preds = %get_scale_min_k4.exit
  %arrayidx9.i29 = getelementptr i8, ptr %arrayidx.i37, i64 4
  %23 = load i8, ptr %arrayidx9.i29, align 1, !alias.scope !151, !noalias !154
  %24 = and i8 %23, 15
  %arrayidx13.i30 = getelementptr i8, ptr %arrayidx.i37, i64 -4
  %25 = load i8, ptr %arrayidx13.i30, align 1, !alias.scope !151, !noalias !154
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 48
  %or14.i31 = or disjoint i8 %27, %24
  %28 = lshr i8 %23, 4
  %29 = load i8, ptr %arrayidx.i37, align 1, !alias.scope !151, !noalias !154
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 48
  %or2715.i32 = or disjoint i8 %31, %28
  br label %get_scale_min_k4.exit39

get_scale_min_k4.exit39:                          ; preds = %if.then.i35, %if.else.i28
  %or14.sink.i33 = phi i8 [ %20, %if.then.i35 ], [ %or14.i31, %if.else.i28 ]
  %storemerge.i34 = phi i8 [ %22, %if.then.i35 ], [ %or2715.i32, %if.else.i28 ]
  %conv23 = uitofp i8 %or14.sink.i33 to float
  %mul24 = fmul float %1, %conv23
  %neg = fmul float %4, %conv15
  br label %for.body31

for.cond38.preheader:                             ; preds = %for.body31
  %conv26 = uitofp i8 %storemerge.i34 to float
  %neg47 = fmul float %4, %conv26
  br label %for.body41

for.body31:                                       ; preds = %get_scale_min_k4.exit39, %for.body31
  %indvars.iv = phi i64 [ 0, %get_scale_min_k4.exit39 ], [ %indvars.iv.next, %for.body31 ]
  %y.addr.242 = phi ptr [ %y.addr.149, %get_scale_min_k4.exit39 ], [ %incdec.ptr, %for.body31 ]
  %arrayidx33 = getelementptr inbounds i8, ptr %q.048, i64 %indvars.iv
  %32 = load i8, ptr %arrayidx33, align 1
  %33 = and i8 %32, 15
  %conv35 = uitofp i8 %33 to float
  %34 = tail call float @llvm.fmuladd.f32(float %mul, float %conv35, float %neg)
  %incdec.ptr = getelementptr inbounds float, ptr %y.addr.242, i64 1
  store float %34, ptr %y.addr.242, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.cond38.preheader, label %for.body31, !llvm.loop !157

for.body41:                                       ; preds = %for.cond38.preheader, %for.body41
  %indvars.iv54 = phi i64 [ 0, %for.cond38.preheader ], [ %indvars.iv.next55, %for.body41 ]
  %y.addr.344 = phi ptr [ %incdec.ptr, %for.cond38.preheader ], [ %incdec.ptr48, %for.body41 ]
  %arrayidx43 = getelementptr inbounds i8, ptr %q.048, i64 %indvars.iv54
  %35 = load i8, ptr %arrayidx43, align 1
  %36 = lshr i8 %35, 4
  %conv45 = uitofp i8 %36 to float
  %37 = tail call float @llvm.fmuladd.f32(float %mul24, float %conv45, float %neg47)
  %incdec.ptr48 = getelementptr inbounds float, ptr %y.addr.344, i64 1
  store float %37, ptr %y.addr.344, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 32
  br i1 %exitcond57.not, label %for.end51, label %for.body41, !llvm.loop !158

for.end51:                                        ; preds = %for.body41
  %add.ptr = getelementptr inbounds i8, ptr %q.048, i64 32
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 2
  %add54 = add nuw nsw i32 %j.046, 64
  %cmp8 = icmp ult i32 %j.046, 192
  br i1 %cmp8, label %for.body9, label %for.inc56, !llvm.loop !159

for.inc56:                                        ; preds = %for.end51
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond65.not, label %for.end58, label %for.body, !llvm.loop !160

for.end58:                                        ; preds = %for.inc56, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @quantize_row_q4_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %vy, i32 noundef %k) local_unnamed_addr #15 {
entry:
  tail call void @quantize_row_q4_K_reference(ptr noundef %x, ptr noundef %vy, i32 noundef %k)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i64 @ggml_quantize_q4_K(ptr noalias nocapture noundef readonly %src, ptr noalias nocapture noundef %dst, i32 noundef %n, i32 noundef %k, ptr noalias nocapture noundef readnone %hist) local_unnamed_addr #15 {
entry:
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %k to i64
  %1 = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %2, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q4_K, ptr %dst, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds float, ptr %src, i64 %indvars.iv
  tail call void @quantize_row_q4_K_reference(ptr noundef %add.ptr2, ptr noundef %add.ptr, i32 noundef %k)
  %indvars.iv.next = add i64 %indvars.iv, %0
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !161

for.end:                                          ; preds = %for.body, %entry
  %div3 = sdiv i32 %n, 256
  %narrow = mul nsw i32 %div3, 144
  %mul = sext i32 %narrow to i64
  ret i64 %mul
}

; Function Attrs: nofree nounwind uwtable
define void @quantize_row_q5_K_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %y, i32 noundef %k) local_unnamed_addr #13 {
entry:
  %L = alloca [256 x i8], align 16
  %mins = alloca [8 x float], align 16
  %scales = alloca [8 x float], align 16
  %weights = alloca [32 x float], align 16
  %Laux = alloca [32 x i8], align 16
  %cmp135 = icmp sgt i32 %k, 255
  br i1 %cmp135, label %for.cond1.preheader.preheader, label %for.end289

for.cond1.preheader.preheader:                    ; preds = %entry
  %div187194 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div187194 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end285
  %indvars.iv183 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next184, %for.end285 ]
  %x.addr.0137 = phi ptr [ %x, %for.cond1.preheader.preheader ], [ %add.ptr286, %for.end285 ]
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %make_qkx2_quants.exit
  %indvars.iv151 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next152, %make_qkx2_quants.exit ]
  %max_scale.0126 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max_scale.1, %make_qkx2_quants.exit ]
  %max_min.0125 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max_min.1, %make_qkx2_quants.exit ]
  %0 = shl nuw nsw i64 %indvars.iv151, 5
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.body6 ]
  %sum_x2.0122 = phi float [ 0.000000e+00, %for.cond4.preheader ], [ %3, %for.body6 ]
  %1 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds float, ptr %x.addr.0137, i64 %1
  %2 = load float, ptr %arrayidx, align 4
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %sum_x2.0122)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !162

for.end:                                          ; preds = %for.body6
  %div12 = fmul float %3, 3.125000e-02
  %call = tail call float @sqrtf(float noundef %div12) #22
  br label %for.body16

for.body16:                                       ; preds = %for.end, %for.body16
  %indvars.iv146 = phi i64 [ 0, %for.end ], [ %indvars.iv.next147, %for.body16 ]
  %4 = add nuw nsw i64 %indvars.iv146, %0
  %arrayidx20 = getelementptr inbounds float, ptr %x.addr.0137, i64 %4
  %5 = load float, ptr %arrayidx20, align 4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %add21 = fadd float %call, %6
  %arrayidx23 = getelementptr inbounds [32 x float], ptr %weights, i64 0, i64 %indvars.iv146
  store float %add21, ptr %arrayidx23, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, 32
  br i1 %exitcond150.not, label %for.end26, label %for.body16, !llvm.loop !163

for.end26:                                        ; preds = %for.body16
  %add.ptr = getelementptr inbounds float, ptr %x.addr.0137, i64 %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %7 = load float, ptr %add.ptr, align 4, !alias.scope !164, !noalias !175
  %8 = load float, ptr %weights, align 16, !alias.scope !167, !noalias !176
  %mul.i = fmul float %7, %8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end26
  %indvars.iv.i = phi i64 [ 1, %for.end26 ], [ %indvars.iv.next.i, %for.body.i ]
  %min.0140.i = phi float [ %7, %for.end26 ], [ %min.1.i, %for.body.i ]
  %max.0139.i = phi float [ %7, %for.end26 ], [ %max.1.i, %for.body.i ]
  %sum_w.0138.i = phi float [ %8, %for.end26 ], [ %add.i, %for.body.i ]
  %sum_x.0137.i = phi float [ %mul.i, %for.end26 ], [ %11, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx4.i, align 4, !alias.scope !164, !noalias !175
  %cmp5.i = fcmp olt float %9, %min.0140.i
  %min.1.i = select i1 %cmp5.i, float %9, float %min.0140.i
  %cmp10.i = fcmp ogt float %9, %max.0139.i
  %max.1.i = select i1 %cmp10.i, float %9, float %max.0139.i
  %arrayidx16.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv.i
  %10 = load float, ptr %arrayidx16.i, align 4, !alias.scope !167, !noalias !176
  %add.i = fadd float %sum_w.0138.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %9, float %sum_x.0137.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !64

for.end.i:                                        ; preds = %for.body.i
  %add.ptr31 = getelementptr inbounds i8, ptr %L, i64 %0
  %arrayidx33 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %indvars.iv151
  %cmp20.i = fcmp ogt float %min.1.i, 0.000000e+00
  %min.2.i = select i1 %cmp20.i, float 0.000000e+00, float %min.1.i
  %cmp23.i = fcmp oeq float %max.1.i, %min.2.i
  br i1 %cmp23.i, label %for.cond26.preheader.i, label %if.end34.i

for.cond26.preheader.i:                           ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr31, i8 0, i64 32, i1 false), !alias.scope !169, !noalias !177
  br label %make_qkx2_quants.exit

if.end34.i:                                       ; preds = %for.end.i
  %sub.i = fsub float %max.1.i, %min.2.i
  %div.i = fdiv float 3.100000e+01, %sub.i
  %div35.i = fdiv float 1.000000e+00, %div.i
  br label %for.body40.i

for.cond88.preheader.i:                           ; preds = %for.body40.i
  %12 = fneg float %11
  br label %for.body91.i

for.body40.i:                                     ; preds = %for.body40.i, %if.end34.i
  %indvars.iv179.i = phi i64 [ 0, %if.end34.i ], [ %indvars.iv.next180.i, %for.body40.i ]
  %best_mad.0145.i = phi float [ 0.000000e+00, %if.end34.i ], [ %19, %for.body40.i ]
  %arrayidx42.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv179.i
  %13 = load float, ptr %arrayidx42.i, align 4, !alias.scope !164, !noalias !175
  %sub43.i = fsub float %13, %min.2.i
  %mul44.i = fmul float %div.i, %sub43.i
  %add.i.i = fadd float %mul44.i, 0x4168000000000000
  %14 = bitcast float %add.i.i to i32
  %and.i.i = and i32 %14, 8388607
  %15 = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 4194335)
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 4194304)
  %spec.select.i = add nsw i32 %16, -4194304
  %conv59.i = trunc i32 %16 to i8
  %arrayidx61.i = getelementptr inbounds i8, ptr %add.ptr31, i64 %indvars.iv179.i
  store i8 %conv59.i, ptr %arrayidx61.i, align 1, !alias.scope !169, !noalias !177
  %conv65.i = sitofp i32 %spec.select.i to float
  %17 = tail call float @llvm.fmuladd.f32(float %div35.i, float %conv65.i, float %min.2.i)
  %sub69.i = fsub float %17, %13
  %mul73.i = fmul float %sub69.i, %sub69.i
  %arrayidx78.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv179.i
  %18 = load float, ptr %arrayidx78.i, align 4, !alias.scope !167, !noalias !176
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %mul73.i, float %best_mad.0145.i)
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, 32
  br i1 %exitcond183.not.i, label %for.cond88.preheader.i, label %for.body40.i, !llvm.loop !66

for.body91.i:                                     ; preds = %for.inc210.i, %for.cond88.preheader.i
  %min.3166.i = phi float [ %min.2.i, %for.cond88.preheader.i ], [ %min.4.i, %for.inc210.i ]
  %is.0165.i = phi i32 [ 0, %for.cond88.preheader.i ], [ %inc211.i, %for.inc210.i ]
  %best_mad.1164.i = phi float [ %19, %for.cond88.preheader.i ], [ %best_mad.2.i, %for.inc210.i ]
  %scale.0163.i = phi float [ %div35.i, %for.cond88.preheader.i ], [ %scale.1.i, %for.inc210.i ]
  %conv92.i = sitofp i32 %is.0165.i to float
  %20 = tail call float @llvm.fmuladd.f32(float %conv92.i, float 0x3FB99999A0000000, float -5.000000e-01)
  %add95.i = fadd float %20, 3.100000e+01
  %sub96.i = fsub float %max.1.i, %min.3166.i
  %div97.i = fdiv float %add95.i, %sub96.i
  br label %for.body102.i

for.body102.i:                                    ; preds = %for.body102.i, %for.body91.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %for.body102.i ], [ 0, %for.body91.i ]
  %sum_xl.0151.i = phi float [ %28, %for.body102.i ], [ 0.000000e+00, %for.body91.i ]
  %sum_l2.0150.i = phi float [ %27, %for.body102.i ], [ 0.000000e+00, %for.body91.i ]
  %sum_l.0149.i = phi float [ %26, %for.body102.i ], [ 0.000000e+00, %for.body91.i ]
  %arrayidx105.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv184.i
  %21 = load float, ptr %arrayidx105.i, align 4, !alias.scope !164, !noalias !175
  %sub106.i = fsub float %21, %min.3166.i
  %mul107.i = fmul float %div97.i, %sub106.i
  %add.i132.i = fadd float %mul107.i, 0x4168000000000000
  %22 = bitcast float %add.i132.i to i32
  %and.i133.i = and i32 %22, 8388607
  %23 = tail call i32 @llvm.smin.i32(i32 %and.i133.i, i32 4194335)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 4194304)
  %spec.select131.i = add nsw i32 %24, -4194304
  %conv127.i = trunc i32 %24 to i8
  %arrayidx129.i = getelementptr inbounds i8, ptr %Laux, i64 %indvars.iv184.i
  store i8 %conv127.i, ptr %arrayidx129.i, align 1, !alias.scope !173, !noalias !178
  %arrayidx132.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv184.i
  %25 = load float, ptr %arrayidx132.i, align 4, !alias.scope !167, !noalias !176
  %conv133.i = sitofp i32 %spec.select131.i to float
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %conv133.i, float %sum_l.0149.i)
  %mul136.i = fmul float %25, %conv133.i
  %27 = tail call float @llvm.fmuladd.f32(float %mul136.i, float %conv133.i, float %sum_l2.0150.i)
  %28 = tail call float @llvm.fmuladd.f32(float %mul136.i, float %21, float %sum_xl.0151.i)
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, 32
  br i1 %exitcond188.not.i, label %for.end146.i, label %for.body102.i, !llvm.loop !68

for.end146.i:                                     ; preds = %for.body102.i
  %29 = fneg float %26
  %neg.i = fmul float %26, %29
  %30 = tail call float @llvm.fmuladd.f32(float %add.i, float %27, float %neg.i)
  %cmp149.i = fcmp ogt float %30, 0.000000e+00
  br i1 %cmp149.i, label %if.then151.i, label %for.inc210.i

if.then151.i:                                     ; preds = %for.end146.i
  %neg154.i = fmul float %26, %12
  %31 = tail call float @llvm.fmuladd.f32(float %add.i, float %28, float %neg154.i)
  %div155.i = fdiv float %31, %30
  %neg158.i = fmul float %28, %29
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg158.i)
  %div159.i = fdiv float %32, %30
  %cmp160.i = fcmp ogt float %div159.i, 0.000000e+00
  %div163.i = fdiv float %28, %27
  %this_scale.0.i = select i1 %cmp160.i, float %div163.i, float %div155.i
  %this_min.0.i = select i1 %cmp160.i, float 0.000000e+00, float %div159.i
  br label %for.body169.i

for.body169.i:                                    ; preds = %for.body169.i, %if.then151.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %for.body169.i ], [ 0, %if.then151.i ]
  %mad.0157.i = phi float [ %37, %for.body169.i ], [ 0.000000e+00, %if.then151.i ]
  %arrayidx172.i = getelementptr inbounds i8, ptr %Laux, i64 %indvars.iv189.i
  %33 = load i8, ptr %arrayidx172.i, align 1, !alias.scope !173, !noalias !178
  %conv174.i = uitofp i8 %33 to float
  %34 = tail call float @llvm.fmuladd.f32(float %this_scale.0.i, float %conv174.i, float %this_min.0.i)
  %arrayidx177.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv189.i
  %35 = load float, ptr %arrayidx177.i, align 4, !alias.scope !164, !noalias !175
  %sub178.i = fsub float %34, %35
  %mul183.i = fmul float %sub178.i, %sub178.i
  %arrayidx188.i = getelementptr inbounds float, ptr %weights, i64 %indvars.iv189.i
  %36 = load float, ptr %arrayidx188.i, align 4, !alias.scope !167, !noalias !176
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %mul183.i, float %mad.0157.i)
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, 32
  br i1 %exitcond193.not.i, label %for.end192.i, label %for.body169.i, !llvm.loop !69

for.end192.i:                                     ; preds = %for.body169.i
  %cmp193.i = fcmp uge float %37, %best_mad.1164.i
  br i1 %cmp193.i, label %for.inc210.i, label %for.body200.preheader.i

for.body200.preheader.i:                          ; preds = %for.end192.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr31, ptr noundef nonnull align 16 dereferenceable(32) %Laux, i64 32, i1 false), !alias.scope !179, !noalias !180
  br label %for.inc210.i

for.inc210.i:                                     ; preds = %for.body200.preheader.i, %for.end192.i, %for.end146.i
  %scale.1.i = phi float [ %scale.0163.i, %for.end192.i ], [ %scale.0163.i, %for.end146.i ], [ %this_scale.0.i, %for.body200.preheader.i ]
  %best_mad.2.i = phi float [ %best_mad.1164.i, %for.end192.i ], [ %best_mad.1164.i, %for.end146.i ], [ %37, %for.body200.preheader.i ]
  %min.4.i = phi float [ %min.3166.i, %for.end192.i ], [ %min.3166.i, %for.end146.i ], [ %this_min.0.i, %for.body200.preheader.i ]
  %inc211.i = add nuw nsw i32 %is.0165.i, 1
  %exitcond202.not.i = icmp eq i32 %is.0165.i, 15
  br i1 %exitcond202.not.i, label %make_qkx2_quants.exit, label %for.body91.i, !llvm.loop !72

make_qkx2_quants.exit:                            ; preds = %for.inc210.i, %for.cond26.preheader.i
  %min.3.lcssa.sink.i = phi float [ %min.2.i, %for.cond26.preheader.i ], [ %min.4.i, %for.inc210.i ]
  %retval.0.i = phi float [ 0.000000e+00, %for.cond26.preheader.i ], [ %scale.1.i, %for.inc210.i ]
  %fneg213.i = fneg float %min.3.lcssa.sink.i
  store float %fneg213.i, ptr %arrayidx33, align 4, !alias.scope !171, !noalias !181
  %arrayidx37 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %indvars.iv151
  store float %retval.0.i, ptr %arrayidx37, align 4
  %cmp40 = fcmp ogt float %retval.0.i, %max_scale.0126
  %max_scale.1 = select i1 %cmp40, float %retval.0.i, float %max_scale.0126
  %cmp43 = fcmp olt float %max_min.0125, %fneg213.i
  %max_min.1 = select i1 %cmp43, float %fneg213.i, float %max_min.0125
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next152, 8
  br i1 %exitcond157.not, label %for.end48, label %for.cond4.preheader, !llvm.loop !182

for.end48:                                        ; preds = %make_qkx2_quants.exit
  %cmp49 = fcmp ogt float %max_scale.1, 0.000000e+00
  %div50 = fdiv float 6.300000e+01, %max_scale.1
  %cond = select i1 %cmp49, float %div50, float 0.000000e+00
  %cmp51 = fcmp ogt float %max_min.1, 0.000000e+00
  %div53 = fdiv float 6.300000e+01, %max_min.1
  %cond56 = select i1 %cmp51, float %div53, float 0.000000e+00
  br label %for.body60

for.body60:                                       ; preds = %for.end48, %for.inc135
  %indvars.iv158 = phi i64 [ 0, %for.end48 ], [ %indvars.iv.next159, %for.inc135 ]
  %arrayidx62 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %indvars.iv158
  %38 = load float, ptr %arrayidx62, align 4
  %mul63 = fmul float %cond, %38
  %add.i104 = fadd float %mul63, 0x4168000000000000
  %39 = bitcast float %add.i104 to i32
  %arrayidx66 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %indvars.iv158
  %40 = load float, ptr %arrayidx66, align 4
  %mul67 = fmul float %cond56, %40
  %add.i106 = fadd float %mul67, 0x4168000000000000
  %41 = bitcast float %add.i106 to i32
  %conv70 = and i32 %39, 255
  %cond77 = tail call i32 @llvm.umin.i32(i32 %conv70, i32 63)
  %conv79 = and i32 %41, 255
  %cond86 = tail call i32 @llvm.umin.i32(i32 %conv79, i32 63)
  %cmp88 = icmp ult i64 %indvars.iv158, 4
  br i1 %cmp88, label %if.then90, label %if.else

if.then90:                                        ; preds = %for.body60
  %conv87 = trunc i32 %cond86 to i8
  %conv78 = trunc i32 %cond77 to i8
  %arrayidx95 = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183, i32 2, i64 %indvars.iv158
  store i8 %conv78, ptr %arrayidx95, align 1
  %42 = or disjoint i64 %indvars.iv158, 4
  %arrayidx101 = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183, i32 2, i64 %42
  store i8 %conv87, ptr %arrayidx101, align 1
  br label %for.inc135

if.else:                                          ; preds = %for.body60
  %and = and i32 %cond77, 15
  %and104 = shl nuw nsw i32 %cond86, 4
  %or = or disjoint i32 %and104, %and
  %conv105 = trunc i32 %or to i8
  %43 = add nuw nsw i64 %indvars.iv158, 4
  %arrayidx111 = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183, i32 2, i64 %43
  store i8 %conv105, ptr %arrayidx111, align 1
  %44 = add nuw i64 %indvars.iv158, 4294967292
  %idxprom117 = and i64 %44, 4294967295
  %arrayidx118 = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183, i32 2, i64 %idxprom117
  %45 = load i8, ptr %arrayidx118, align 1
  %cond77.tr = trunc i32 %cond77 to i8
  %46 = shl nuw i8 %cond77.tr, 2
  %47 = and i8 %46, -64
  %conv121 = or i8 %45, %47
  store i8 %conv121, ptr %arrayidx118, align 1
  %arrayidx130 = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183, i32 2, i64 %indvars.iv158
  %48 = load i8, ptr %arrayidx130, align 1
  %cond86.tr = trunc i32 %cond86 to i8
  %49 = shl nuw i8 %cond86.tr, 2
  %50 = and i8 %49, -64
  %conv133 = or i8 %48, %50
  store i8 %conv133, ptr %arrayidx130, align 1
  br label %for.inc135

for.inc135:                                       ; preds = %if.then90, %if.else
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next159, 8
  br i1 %exitcond164.not, label %for.end137, label %for.body60, !llvm.loop !183

for.end137:                                       ; preds = %for.inc135
  %div138 = fdiv float %max_scale.1, 6.300000e+01
  %vecinit141 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div138, i64 0
  %51 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit141, i32 0)
  %vecext = extractelement <8 x i16> %51, i64 0
  %arrayidx143 = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183
  store i16 %vecext, ptr %arrayidx143, align 2
  %div146 = fdiv float %max_min.1, 6.300000e+01
  %vecinit150 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div146, i64 0
  %52 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit150, i32 0)
  %vecext151 = extractelement <8 x i16> %52, i64 0
  %dmin = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183, i32 1
  store i16 %vecext151, ptr %dmin, align 2
  %scales161 = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183, i32 2
  %idxprom.i109 = zext i16 %vecext to i64
  %arrayidx.i110 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i109
  %53 = load float, ptr %arrayidx.i110, align 4
  %idxprom.i111 = zext i16 %vecext151 to i64
  %arrayidx.i112 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i111
  br label %for.body158

for.body158:                                      ; preds = %for.end137, %for.inc218
  %indvars.iv170 = phi i64 [ 0, %for.end137 ], [ %indvars.iv.next171, %for.inc218 ]
  %cmp.i = icmp ult i64 %indvars.iv170, 4
  %arrayidx.i = getelementptr i8, ptr %scales161, i64 %indvars.iv170
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body158
  %54 = load i8, ptr %arrayidx.i, align 1, !alias.scope !184, !noalias !187
  %55 = and i8 %54, 63
  %arrayidx3.i = getelementptr i8, ptr %arrayidx.i, i64 4
  %56 = load i8, ptr %arrayidx3.i, align 1, !alias.scope !184, !noalias !187
  %57 = and i8 %56, 63
  br label %get_scale_min_k4.exit

if.else.i:                                        ; preds = %for.body158
  %arrayidx9.i = getelementptr i8, ptr %arrayidx.i, i64 4
  %58 = load i8, ptr %arrayidx9.i, align 1, !alias.scope !184, !noalias !187
  %59 = and i8 %58, 15
  %arrayidx13.i = getelementptr i8, ptr %arrayidx.i, i64 -4
  %60 = load i8, ptr %arrayidx13.i, align 1, !alias.scope !184, !noalias !187
  %61 = lshr i8 %60, 2
  %62 = and i8 %61, 48
  %or14.i = or disjoint i8 %62, %59
  %63 = lshr i8 %58, 4
  %64 = load i8, ptr %arrayidx.i, align 1, !alias.scope !184, !noalias !187
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 48
  %or2715.i = or disjoint i8 %66, %63
  br label %get_scale_min_k4.exit

get_scale_min_k4.exit:                            ; preds = %if.then.i, %if.else.i
  %or14.sink.i = phi i8 [ %55, %if.then.i ], [ %or14.i, %if.else.i ]
  %storemerge.i = phi i8 [ %57, %if.then.i ], [ %or2715.i, %if.else.i ]
  %conv169 = uitofp i8 %or14.sink.i to float
  %mul170 = fmul float %53, %conv169
  %tobool = fcmp une float %mul170, 0.000000e+00
  br i1 %tobool, label %if.end172, label %for.inc218

if.end172:                                        ; preds = %get_scale_min_k4.exit
  %67 = load float, ptr %arrayidx.i112, align 4
  %conv178 = uitofp i8 %storemerge.i to float
  %mul179 = fmul float %67, %conv178
  %68 = shl nuw nsw i64 %indvars.iv170, 5
  br label %for.body183

for.body183:                                      ; preds = %if.end172, %for.body183
  %indvars.iv165 = phi i64 [ 0, %if.end172 ], [ %indvars.iv.next166, %for.body183 ]
  %69 = add nuw nsw i64 %indvars.iv165, %68
  %arrayidx188 = getelementptr inbounds float, ptr %x.addr.0137, i64 %69
  %70 = load float, ptr %arrayidx188, align 4
  %add189 = fadd float %mul179, %70
  %div190 = fdiv float %add189, %mul170
  %add.i113 = fadd float %div190, 0x4168000000000000
  %71 = bitcast float %add.i113 to i32
  %and.i114 = and i32 %71, 8388607
  %72 = tail call i32 @llvm.smin.i32(i32 %and.i114, i32 4194335)
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 4194304)
  %conv210 = trunc i32 %73 to i8
  %arrayidx214 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %69
  store i8 %conv210, ptr %arrayidx214, align 1
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, 32
  br i1 %exitcond169.not, label %for.inc218, label %for.body183, !llvm.loop !190

for.inc218:                                       ; preds = %for.body183, %get_scale_min_k4.exit
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, 8
  br i1 %exitcond174.not, label %for.end220, label %for.body158, !llvm.loop !191

for.end220:                                       ; preds = %for.inc218
  %qh223 = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183, i32 3
  %qs = getelementptr inbounds %struct.block_q5_K, ptr %y, i64 %indvars.iv183, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %qh223, i8 0, i64 32, i1 false)
  br label %for.cond233.preheader

for.cond233.preheader:                            ; preds = %for.end220, %for.end275
  %indvars.iv181 = phi i64 [ 0, %for.end220 ], [ %indvars.iv.next182, %for.end275 ]
  %m2.0133 = phi i8 [ 2, %for.end220 ], [ %shl280, %for.end275 ]
  %m1.0132 = phi i8 [ 1, %for.end220 ], [ %shl277, %for.end275 ]
  %ql.0131 = phi ptr [ %qs, %for.end220 ], [ %add.ptr282, %for.end275 ]
  br label %for.body236

for.body236:                                      ; preds = %for.cond233.preheader, %if.end267
  %indvars.iv175 = phi i64 [ 0, %for.cond233.preheader ], [ %indvars.iv.next176, %if.end267 ]
  %74 = or disjoint i64 %indvars.iv175, %indvars.iv181
  %arrayidx239 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %74
  %75 = load i8, ptr %arrayidx239, align 1
  %cmp241 = icmp ugt i8 %75, 15
  br i1 %cmp241, label %if.then243, label %if.end251

if.then243:                                       ; preds = %for.body236
  %sub244 = add i8 %75, -16
  %arrayidx247 = getelementptr inbounds i8, ptr %qh223, i64 %indvars.iv175
  %76 = load i8, ptr %arrayidx247, align 1
  %or249102 = or i8 %76, %m1.0132
  store i8 %or249102, ptr %arrayidx247, align 1
  br label %if.end251

if.end251:                                        ; preds = %if.then243, %for.body236
  %l1.0 = phi i8 [ %sub244, %if.then243 ], [ %75, %for.body236 ]
  %77 = or disjoint i64 %74, 32
  %arrayidx255 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %77
  %78 = load i8, ptr %arrayidx255, align 1
  %cmp257 = icmp ugt i8 %78, 15
  br i1 %cmp257, label %if.then259, label %if.end267

if.then259:                                       ; preds = %if.end251
  %sub260 = add i8 %78, -16
  %arrayidx263 = getelementptr inbounds i8, ptr %qh223, i64 %indvars.iv175
  %79 = load i8, ptr %arrayidx263, align 1
  %or265103 = or i8 %79, %m2.0133
  store i8 %or265103, ptr %arrayidx263, align 1
  br label %if.end267

if.end267:                                        ; preds = %if.then259, %if.end251
  %l2.0 = phi i8 [ %sub260, %if.then259 ], [ %78, %if.end251 ]
  %shl268 = shl i8 %l2.0, 4
  %or269 = or i8 %shl268, %l1.0
  %arrayidx272 = getelementptr inbounds i8, ptr %ql.0131, i64 %indvars.iv175
  store i8 %or269, ptr %arrayidx272, align 1
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next176, 32
  br i1 %exitcond180.not, label %for.end275, label %for.body236, !llvm.loop !192

for.end275:                                       ; preds = %if.end267
  %shl277 = shl i8 %m1.0132, 2
  %shl280 = shl i8 %m2.0133, 2
  %add.ptr282 = getelementptr inbounds i8, ptr %ql.0131, i64 32
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 64
  %cmp229 = icmp ult i64 %indvars.iv181, 192
  br i1 %cmp229, label %for.cond233.preheader, label %for.end285, !llvm.loop !193

for.end285:                                       ; preds = %for.end275
  %add.ptr286 = getelementptr inbounds float, ptr %x.addr.0137, i64 256
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond186.not, label %for.end289, label %for.cond1.preheader, !llvm.loop !194

for.end289:                                       ; preds = %for.end285, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q5_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #10 {
entry:
  %cmp61 = icmp sgt i32 %k, 255
  br i1 %cmp61, label %for.body.preheader, label %for.end81

for.body.preheader:                               ; preds = %entry
  %div7677 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div7677 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc79
  %indvars.iv72 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next73, %for.inc79 ]
  %y.addr.063 = phi ptr [ %y, %for.body.preheader ], [ %incdec.ptr66, %for.inc79 ]
  %arrayidx = getelementptr inbounds %struct.block_q5_K, ptr %x, i64 %indvars.iv72
  %qs = getelementptr inbounds %struct.block_q5_K, ptr %x, i64 %indvars.iv72, i32 4
  %qh3 = getelementptr inbounds %struct.block_q5_K, ptr %x, i64 %indvars.iv72, i32 3
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %dmin = getelementptr inbounds %struct.block_q5_K, ptr %x, i64 %indvars.iv72, i32 1
  %2 = load i16, ptr %dmin, align 2
  %idxprom.i32 = zext i16 %2 to i64
  %arrayidx.i33 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i32
  %3 = load float, ptr %arrayidx.i33, align 4
  %scales = getelementptr inbounds %struct.block_q5_K, ptr %x, i64 %indvars.iv72, i32 2
  %4 = fneg float %3
  br label %for.body13

for.body13:                                       ; preds = %for.body, %for.end69
  %indvars.iv69 = phi i64 [ 0, %for.body ], [ %indvars.iv.next70, %for.end69 ]
  %y.addr.160 = phi ptr [ %y.addr.063, %for.body ], [ %incdec.ptr66, %for.end69 ]
  %ql.059 = phi ptr [ %qs, %for.body ], [ %add.ptr, %for.end69 ]
  %j.057 = phi i32 [ 0, %for.body ], [ %add77, %for.end69 ]
  %u2.056 = phi i8 [ 2, %for.body ], [ %shl74, %for.end69 ]
  %u1.055 = phi i8 [ 1, %for.body ], [ %shl, %for.end69 ]
  %cmp.i = icmp ult i64 %indvars.iv69, 4
  %arrayidx.i35 = getelementptr i8, ptr %scales, i64 %indvars.iv69
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body13
  %5 = load i8, ptr %arrayidx.i35, align 1, !alias.scope !195, !noalias !198
  %6 = and i8 %5, 63
  %arrayidx3.i = getelementptr i8, ptr %arrayidx.i35, i64 4
  %7 = load i8, ptr %arrayidx3.i, align 1, !alias.scope !195, !noalias !198
  %8 = and i8 %7, 63
  br label %get_scale_min_k4.exit

if.else.i:                                        ; preds = %for.body13
  %arrayidx9.i = getelementptr i8, ptr %arrayidx.i35, i64 4
  %9 = load i8, ptr %arrayidx9.i, align 1, !alias.scope !195, !noalias !198
  %10 = and i8 %9, 15
  %arrayidx13.i = getelementptr i8, ptr %arrayidx.i35, i64 -4
  %11 = load i8, ptr %arrayidx13.i, align 1, !alias.scope !195, !noalias !198
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 48
  %or14.i = or disjoint i8 %13, %10
  %14 = lshr i8 %9, 4
  %15 = load i8, ptr %arrayidx.i35, align 1, !alias.scope !195, !noalias !198
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 48
  %or2715.i = or disjoint i8 %17, %14
  br label %get_scale_min_k4.exit

get_scale_min_k4.exit:                            ; preds = %if.then.i, %if.else.i
  %or14.sink.i = phi i8 [ %6, %if.then.i ], [ %or14.i, %if.else.i ]
  %storemerge.i = phi i8 [ %8, %if.then.i ], [ %or2715.i, %if.else.i ]
  %conv17 = uitofp i8 %or14.sink.i to float
  %mul = fmul float %1, %conv17
  %conv19 = uitofp i8 %storemerge.i to float
  %18 = or disjoint i64 %indvars.iv69, 1
  %cmp.i36 = icmp ult i64 %18, 4
  %arrayidx.i46 = getelementptr i8, ptr %scales, i64 %18
  br i1 %cmp.i36, label %if.then.i44, label %if.else.i37

if.then.i44:                                      ; preds = %get_scale_min_k4.exit
  %19 = load i8, ptr %arrayidx.i46, align 1, !alias.scope !201, !noalias !204
  %20 = and i8 %19, 63
  %arrayidx3.i47 = getelementptr i8, ptr %arrayidx.i46, i64 4
  %21 = load i8, ptr %arrayidx3.i47, align 1, !alias.scope !201, !noalias !204
  %22 = and i8 %21, 63
  br label %get_scale_min_k4.exit48

if.else.i37:                                      ; preds = %get_scale_min_k4.exit
  %arrayidx9.i38 = getelementptr i8, ptr %arrayidx.i46, i64 4
  %23 = load i8, ptr %arrayidx9.i38, align 1, !alias.scope !201, !noalias !204
  %24 = and i8 %23, 15
  %arrayidx13.i39 = getelementptr i8, ptr %arrayidx.i46, i64 -4
  %25 = load i8, ptr %arrayidx13.i39, align 1, !alias.scope !201, !noalias !204
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 48
  %or14.i40 = or disjoint i8 %27, %24
  %28 = lshr i8 %23, 4
  %29 = load i8, ptr %arrayidx.i46, align 1, !alias.scope !201, !noalias !204
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 48
  %or2715.i41 = or disjoint i8 %31, %28
  br label %get_scale_min_k4.exit48

get_scale_min_k4.exit48:                          ; preds = %if.then.i44, %if.else.i37
  %or14.sink.i42 = phi i8 [ %20, %if.then.i44 ], [ %or14.i40, %if.else.i37 ]
  %storemerge.i43 = phi i8 [ %22, %if.then.i44 ], [ %or2715.i41, %if.else.i37 ]
  %conv27 = uitofp i8 %or14.sink.i42 to float
  %mul28 = fmul float %1, %conv27
  %neg = fmul float %4, %conv19
  br label %for.body35

for.cond48.preheader:                             ; preds = %for.body35
  %conv30 = uitofp i8 %storemerge.i43 to float
  %neg65 = fmul float %4, %conv30
  br label %for.body51

for.body35:                                       ; preds = %get_scale_min_k4.exit48, %for.body35
  %indvars.iv = phi i64 [ 0, %get_scale_min_k4.exit48 ], [ %indvars.iv.next, %for.body35 ]
  %y.addr.251 = phi ptr [ %y.addr.160, %get_scale_min_k4.exit48 ], [ %incdec.ptr, %for.body35 ]
  %arrayidx37 = getelementptr inbounds i8, ptr %ql.059, i64 %indvars.iv
  %32 = load i8, ptr %arrayidx37, align 1
  %33 = and i8 %32, 15
  %and = zext nneg i8 %33 to i32
  %arrayidx40 = getelementptr inbounds i8, ptr %qh3, i64 %indvars.iv
  %34 = load i8, ptr %arrayidx40, align 1
  %and4331 = and i8 %34, %u1.055
  %tobool.not = icmp eq i8 %and4331, 0
  %cond = select i1 %tobool.not, i32 0, i32 16
  %add44 = or disjoint i32 %cond, %and
  %conv45 = sitofp i32 %add44 to float
  %35 = tail call float @llvm.fmuladd.f32(float %mul, float %conv45, float %neg)
  %incdec.ptr = getelementptr inbounds float, ptr %y.addr.251, i64 1
  store float %35, ptr %y.addr.251, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.cond48.preheader, label %for.body35, !llvm.loop !207

for.body51:                                       ; preds = %for.cond48.preheader, %for.body51
  %indvars.iv65 = phi i64 [ 0, %for.cond48.preheader ], [ %indvars.iv.next66, %for.body51 ]
  %y.addr.353 = phi ptr [ %incdec.ptr, %for.cond48.preheader ], [ %incdec.ptr66, %for.body51 ]
  %arrayidx53 = getelementptr inbounds i8, ptr %ql.059, i64 %indvars.iv65
  %36 = load i8, ptr %arrayidx53, align 1
  %37 = lshr i8 %36, 4
  %shr = zext nneg i8 %37 to i32
  %arrayidx56 = getelementptr inbounds i8, ptr %qh3, i64 %indvars.iv65
  %38 = load i8, ptr %arrayidx56, align 1
  %and5930 = and i8 %38, %u2.056
  %tobool60.not = icmp eq i8 %and5930, 0
  %cond61 = select i1 %tobool60.not, i32 0, i32 16
  %add62 = or disjoint i32 %cond61, %shr
  %conv63 = sitofp i32 %add62 to float
  %39 = tail call float @llvm.fmuladd.f32(float %mul28, float %conv63, float %neg65)
  %incdec.ptr66 = getelementptr inbounds float, ptr %y.addr.353, i64 1
  store float %39, ptr %y.addr.353, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 32
  br i1 %exitcond68.not, label %for.end69, label %for.body51, !llvm.loop !208

for.end69:                                        ; preds = %for.body51
  %add.ptr = getelementptr inbounds i8, ptr %ql.059, i64 32
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 2
  %shl = shl i8 %u1.055, 2
  %shl74 = shl i8 %u2.056, 2
  %add77 = add nuw nsw i32 %j.057, 64
  %cmp12 = icmp ult i32 %j.057, 192
  br i1 %cmp12, label %for.body13, label %for.inc79, !llvm.loop !209

for.inc79:                                        ; preds = %for.end69
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %for.end81, label %for.body, !llvm.loop !210

for.end81:                                        ; preds = %for.inc79, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @quantize_row_q5_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %vy, i32 noundef %k) local_unnamed_addr #15 {
entry:
  tail call void @quantize_row_q5_K_reference(ptr noundef %x, ptr noundef %vy, i32 noundef %k)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i64 @ggml_quantize_q5_K(ptr noalias nocapture noundef readonly %src, ptr noalias nocapture noundef %dst, i32 noundef %n, i32 noundef %k, ptr noalias nocapture noundef readnone %hist) local_unnamed_addr #15 {
entry:
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %k to i64
  %1 = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %2, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q5_K, ptr %dst, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds float, ptr %src, i64 %indvars.iv
  tail call void @quantize_row_q5_K_reference(ptr noundef %add.ptr2, ptr noundef %add.ptr, i32 noundef %k)
  %indvars.iv.next = add i64 %indvars.iv, %0
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !211

for.end:                                          ; preds = %for.body, %entry
  %div3 = sdiv i32 %n, 256
  %narrow = mul nsw i32 %div3, 176
  %mul = sext i32 %narrow to i64
  ret i64 %mul
}

; Function Attrs: nofree nosync nounwind uwtable
define void @quantize_row_q6_K_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %y, i32 noundef %k) local_unnamed_addr #16 {
entry:
  %L = alloca [256 x i8], align 16
  %scales = alloca [16 x float], align 16
  %cmp92 = icmp sgt i32 %k, 255
  br i1 %cmp92, label %for.cond1.preheader.preheader, label %for.end207

for.cond1.preheader.preheader:                    ; preds = %entry
  %div130134 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div130134 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc205
  %indvars.iv126 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next127, %for.inc205 ]
  %x.addr.094 = phi ptr [ %x, %for.cond1.preheader.preheader ], [ %x.addr.1, %for.inc205 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %make_qx_quants.exit
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %make_qx_quants.exit ]
  %max_scale.084 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max_scale.1, %make_qx_quants.exit ]
  %max_abs_scale.083 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max_abs_scale.1, %make_qx_quants.exit ]
  %0 = shl nuw nsw i64 %indvars.iv, 4
  %add.ptr = getelementptr inbounds float, ptr %x.addr.094, i64 %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body3
  %indvars.iv.i = phi i64 [ 0, %for.body3 ], [ %indvars.iv.next.i, %for.body.i ]
  %max.0132.i = phi float [ 0.000000e+00, %for.body3 ], [ %max.1.i, %for.body.i ]
  %amax.0131.i = phi float [ 0.000000e+00, %for.body3 ], [ %amax.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.i
  %1 = load float, ptr %arrayidx.i, align 4, !alias.scope !212, !noalias !215
  %2 = tail call float @llvm.fabs.f32(float %1)
  %cmp1.i = fcmp ogt float %2, %amax.0131.i
  %amax.1.i = select i1 %cmp1.i, float %2, float %amax.0131.i
  %max.1.i = select i1 %cmp1.i, float %1, float %max.0132.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !217

for.end.i:                                        ; preds = %for.body.i
  %add.ptr6 = getelementptr inbounds i8, ptr %L, i64 %0
  %cmp4.i = fcmp olt float %amax.1.i, 0x39B4484C00000000
  br i1 %cmp4.i, label %for.body9.preheader.i, label %if.end15.i

for.body9.preheader.i:                            ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr6, i8 0, i64 16, i1 false), !alias.scope !215, !noalias !212
  br label %make_qx_quants.exit

if.end15.i:                                       ; preds = %for.end.i
  %div.i = fdiv float 3.200000e+01, %max.1.i
  br label %for.body63.i

for.body63.i:                                     ; preds = %for.body63.i, %if.end15.i
  %indvars.iv149.i = phi i64 [ 0, %if.end15.i ], [ %indvars.iv.next150.i, %for.body63.i ]
  %suml2.0134.i = phi float [ 0.000000e+00, %if.end15.i ], [ %10, %for.body63.i ]
  %sumlx.0133.i = phi float [ 0.000000e+00, %if.end15.i ], [ %9, %for.body63.i ]
  %arrayidx66.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv149.i
  %3 = load float, ptr %arrayidx66.i, align 4, !alias.scope !212, !noalias !215
  %mul67.i = fmul float %div.i, %3
  %4 = fsub float 0x4168000000000000, %mul67.i
  %5 = bitcast float %4 to i32
  %and.i.i = and i32 %5, 8388607
  %6 = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 4194335)
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 4194272)
  %cond92.i = add nsw i32 %7, -4194304
  %8 = trunc i32 %7 to i8
  %conv94.i = add nsw i8 %8, 32
  %arrayidx96.i = getelementptr inbounds i8, ptr %add.ptr6, i64 %indvars.iv149.i
  store i8 %conv94.i, ptr %arrayidx96.i, align 1, !alias.scope !215, !noalias !212
  %mul104.i = fmul float %3, %3
  %mul110.i = fmul float %3, %mul104.i
  %conv111.i = sitofp i32 %cond92.i to float
  %9 = tail call float @llvm.fmuladd.f32(float %mul110.i, float %conv111.i, float %sumlx.0133.i)
  %mul114.i = fmul float %mul104.i, %conv111.i
  %10 = tail call float @llvm.fmuladd.f32(float %mul114.i, float %conv111.i, float %suml2.0134.i)
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 16
  br i1 %exitcond152.not.i, label %if.end132.i, label %for.body63.i, !llvm.loop !218

if.end132.i:                                      ; preds = %for.body63.i
  %div120.i = fdiv float %9, %10
  %mul133.i = fmul float %9, %div120.i
  br label %for.body137.i

for.body137.i:                                    ; preds = %for.inc255.i, %if.end132.i
  %is.0142.i = phi i32 [ -9, %if.end132.i ], [ %inc256.i, %for.inc255.i ]
  %best.0141.i = phi float [ %mul133.i, %if.end132.i ], [ %best.1.i, %for.inc255.i ]
  %scale.0140.i = phi float [ %div120.i, %if.end132.i ], [ %scale.1.i, %for.inc255.i ]
  %cmp138.i = icmp eq i32 %is.0142.i, 0
  br i1 %cmp138.i, label %for.inc255.i, label %if.end141.i

if.end141.i:                                      ; preds = %for.body137.i
  %conv143.i = sitofp i32 %is.0142.i to float
  %11 = tail call float @llvm.fmuladd.f32(float %conv143.i, float 0x3FB99999A0000000, float 3.200000e+01)
  %fneg.i = fneg float %11
  %div145.i = fdiv float %fneg.i, %max.1.i
  br label %for.body150.i

for.body150.i:                                    ; preds = %for.body150.i, %if.end141.i
  %indvars.iv153.i = phi i64 [ 0, %if.end141.i ], [ %indvars.iv.next154.i, %for.body150.i ]
  %suml2.1137.i = phi float [ 0.000000e+00, %if.end141.i ], [ %17, %for.body150.i ]
  %sumlx.1136.i = phi float [ 0.000000e+00, %if.end141.i ], [ %16, %for.body150.i ]
  %arrayidx153.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv153.i
  %12 = load float, ptr %arrayidx153.i, align 4, !alias.scope !212, !noalias !215
  %mul154.i = fmul float %div145.i, %12
  %add.i123.i = fadd float %mul154.i, 0x4168000000000000
  %13 = bitcast float %add.i123.i to i32
  %and.i124.i = and i32 %13, 8388607
  %14 = tail call i32 @llvm.smin.i32(i32 %and.i124.i, i32 4194335)
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 4194272)
  %cond179.i = add nsw i32 %15, -4194304
  %mul188.i = fmul float %12, %12
  %mul194.i = fmul float %12, %mul188.i
  %conv195.i = sitofp i32 %cond179.i to float
  %16 = tail call float @llvm.fmuladd.f32(float %mul194.i, float %conv195.i, float %sumlx.1136.i)
  %mul198.i = fmul float %mul188.i, %conv195.i
  %17 = tail call float @llvm.fmuladd.f32(float %mul198.i, float %conv195.i, float %suml2.1137.i)
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 16
  br i1 %exitcond156.not.i, label %for.end203.i, label %for.body150.i, !llvm.loop !219

for.end203.i:                                     ; preds = %for.body150.i
  %cmp204.i = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp204.i, label %land.lhs.true.i, label %for.inc255.i

land.lhs.true.i:                                  ; preds = %for.end203.i
  %mul206.i = fmul float %16, %16
  %mul207.i = fmul float %best.0141.i, %17
  %cmp208.i = fcmp ogt float %mul206.i, %mul207.i
  br i1 %cmp208.i, label %for.body215.i, label %for.inc255.i

for.body215.i:                                    ; preds = %land.lhs.true.i, %for.body215.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %for.body215.i ], [ 0, %land.lhs.true.i ]
  %arrayidx218.i = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv157.i
  %18 = load float, ptr %arrayidx218.i, align 4, !alias.scope !212, !noalias !215
  %mul219.i = fmul float %div145.i, %18
  %add.i126.i = fadd float %mul219.i, 0x4168000000000000
  %19 = bitcast float %add.i126.i to i32
  %and.i127.i = and i32 %19, 8388607
  %20 = tail call i32 @llvm.smin.i32(i32 %and.i127.i, i32 4194335)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 4194272)
  %22 = trunc i32 %21 to i8
  %conv246.i = add nsw i8 %22, 32
  %arrayidx248.i = getelementptr inbounds i8, ptr %add.ptr6, i64 %indvars.iv157.i
  store i8 %conv246.i, ptr %arrayidx248.i, align 1, !alias.scope !215, !noalias !212
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 16
  br i1 %exitcond160.not.i, label %for.end251.i, label %for.body215.i, !llvm.loop !220

for.end251.i:                                     ; preds = %for.body215.i
  %div252.i = fdiv float %16, %17
  %mul253.i = fmul float %16, %div252.i
  br label %for.inc255.i

for.inc255.i:                                     ; preds = %for.end251.i, %land.lhs.true.i, %for.end203.i, %for.body137.i
  %scale.1.i = phi float [ %scale.0140.i, %for.body137.i ], [ %div252.i, %for.end251.i ], [ %scale.0140.i, %land.lhs.true.i ], [ %scale.0140.i, %for.end203.i ]
  %best.1.i = phi float [ %best.0141.i, %for.body137.i ], [ %mul253.i, %for.end251.i ], [ %best.0141.i, %land.lhs.true.i ], [ %best.0141.i, %for.end203.i ]
  %inc256.i = add nsw i32 %is.0142.i, 1
  %exitcond161.not.i = icmp eq i32 %inc256.i, 10
  br i1 %exitcond161.not.i, label %make_qx_quants.exit, label %for.body137.i, !llvm.loop !221

make_qx_quants.exit:                              ; preds = %for.inc255.i, %for.body9.preheader.i
  %retval.0.i = phi float [ 0.000000e+00, %for.body9.preheader.i ], [ %scale.1.i, %for.inc255.i ]
  %arrayidx = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %indvars.iv
  store float %retval.0.i, ptr %arrayidx, align 4
  %23 = tail call float @llvm.fabs.f32(float %retval.0.i)
  %cmp7 = fcmp ogt float %23, %max_abs_scale.083
  %max_abs_scale.1 = select i1 %cmp7, float %23, float %max_abs_scale.083
  %max_scale.1 = select i1 %cmp7, float %retval.0.i, float %max_scale.084
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !222

for.end:                                          ; preds = %make_qx_quants.exit
  %tobool = fcmp une float %max_abs_scale.1, 0.000000e+00
  br i1 %tobool, label %if.end14, label %if.then8

if.then8:                                         ; preds = %for.end
  %arrayidx10 = getelementptr inbounds %struct.block_q6_K, ptr %y, i64 %indvars.iv126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(210) %arrayidx10, i8 0, i64 210, i1 false)
  %24 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> zeroinitializer, i32 0)
  %vecext = extractelement <8 x i16> %24, i64 0
  %d = getelementptr inbounds %struct.block_q6_K, ptr %y, i64 %indvars.iv126, i32 3
  store i16 %vecext, ptr %d, align 2
  br label %for.inc205

if.end14:                                         ; preds = %for.end
  %div15 = fdiv float -1.280000e+02, %max_scale.1
  %div18 = fdiv float 1.000000e+00, %div15
  %vecinit21 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %div18, i64 0
  %25 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %vecinit21, i32 0)
  %vecext22 = extractelement <8 x i16> %25, i64 0
  %d25 = getelementptr inbounds %struct.block_q6_K, ptr %y, i64 %indvars.iv126, i32 3
  store i16 %vecext22, ptr %d25, align 2
  br label %for.body29

for.cond47.preheader:                             ; preds = %for.body29
  %26 = load i16, ptr %d25, align 2
  %idxprom.i = zext i16 %26 to i64
  %arrayidx.i75 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %27 = load float, ptr %arrayidx.i75, align 4
  br label %for.body50

for.body29:                                       ; preds = %if.end14, %for.body29
  %indvars.iv100 = phi i64 [ 0, %if.end14 ], [ %indvars.iv.next101, %for.body29 ]
  %arrayidx31 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %indvars.iv100
  %28 = load float, ptr %arrayidx31, align 4
  %mul32 = fmul float %div15, %28
  %add.i = fadd float %mul32, 0x4168000000000000
  %29 = bitcast float %add.i to i32
  %and.i = and i32 %29, 8388607
  %30 = tail call i32 @llvm.smin.i32(i32 %and.i, i32 4194431)
  %conv = trunc i32 %30 to i8
  %arrayidx43 = getelementptr inbounds %struct.block_q6_K, ptr %y, i64 %indvars.iv126, i32 2, i64 %indvars.iv100
  store i8 %conv, ptr %arrayidx43, align 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 16
  br i1 %exitcond103.not, label %for.cond47.preheader, label %for.body29, !llvm.loop !223

for.body50:                                       ; preds = %for.cond47.preheader, %for.inc103
  %indvars.iv109 = phi i64 [ 0, %for.cond47.preheader ], [ %indvars.iv.next110, %for.inc103 ]
  %arrayidx60 = getelementptr inbounds %struct.block_q6_K, ptr %y, i64 %indvars.iv126, i32 2, i64 %indvars.iv109
  %31 = load i8, ptr %arrayidx60, align 1
  %conv62 = sitofp i8 %31 to float
  %mul63 = fmul float %27, %conv62
  %tobool64 = fcmp une float %mul63, 0.000000e+00
  br i1 %tobool64, label %for.cond67.preheader, label %for.inc103

for.cond67.preheader:                             ; preds = %for.body50
  %32 = shl nuw nsw i64 %indvars.iv109, 4
  br label %for.body70

for.body70:                                       ; preds = %for.cond67.preheader, %for.body70
  %indvars.iv104 = phi i64 [ 0, %for.cond67.preheader ], [ %indvars.iv.next105, %for.body70 ]
  %33 = add nuw nsw i64 %indvars.iv104, %32
  %arrayidx73 = getelementptr inbounds float, ptr %x.addr.094, i64 %33
  %34 = load float, ptr %arrayidx73, align 4
  %div74 = fdiv float %34, %mul63
  %add.i76 = fadd float %div74, 0x4168000000000000
  %35 = bitcast float %add.i76 to i32
  %and.i77 = and i32 %35, 8388607
  %36 = tail call i32 @llvm.smin.i32(i32 %and.i77, i32 4194335)
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 4194272)
  %38 = trunc i32 %37 to i8
  %conv95 = add nsw i8 %38, 32
  %arrayidx99 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %33
  store i8 %conv95, ptr %arrayidx99, align 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, 16
  br i1 %exitcond108.not, label %for.inc103, label %for.body70, !llvm.loop !224

for.inc103:                                       ; preds = %for.body70, %for.body50
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, 16
  br i1 %exitcond113.not, label %for.end105, label %for.body50, !llvm.loop !225

for.end105:                                       ; preds = %for.inc103
  %arrayidx24 = getelementptr inbounds %struct.block_q6_K, ptr %y, i64 %indvars.iv126
  %qh112 = getelementptr inbounds %struct.block_q6_K, ptr %y, i64 %indvars.iv126, i32 1
  br label %for.cond120.preheader

for.cond120.preheader:                            ; preds = %for.end105, %for.end198
  %cmp116 = phi i1 [ true, %for.end105 ], [ false, %for.end198 ]
  %indvars.iv123 = phi i64 [ 0, %for.end105 ], [ 128, %for.end198 ]
  %qh.090 = phi ptr [ %qh112, %for.end105 ], [ %add.ptr200, %for.end198 ]
  %ql.089 = phi ptr [ %arrayidx24, %for.end105 ], [ %add.ptr199, %for.end198 ]
  br label %for.body123

for.body123:                                      ; preds = %for.cond120.preheader, %for.body123
  %indvars.iv114 = phi i64 [ 0, %for.cond120.preheader ], [ %indvars.iv.next115, %for.body123 ]
  %39 = or disjoint i64 %indvars.iv114, %indvars.iv123
  %arrayidx127 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %39
  %40 = load i8, ptr %arrayidx127, align 1
  %41 = and i8 %40, 15
  %42 = or disjoint i64 %39, 32
  %arrayidx133 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %42
  %43 = load i8, ptr %arrayidx133, align 1
  %44 = and i8 %43, 15
  %45 = or disjoint i64 %39, 64
  %arrayidx140 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %45
  %46 = load i8, ptr %arrayidx140, align 1
  %47 = or disjoint i64 %39, 96
  %arrayidx147 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %47
  %48 = load i8, ptr %arrayidx147, align 1
  %49 = shl i8 %46, 4
  %or70 = or disjoint i8 %49, %41
  %arrayidx156 = getelementptr inbounds i8, ptr %ql.089, i64 %indvars.iv114
  store i8 %or70, ptr %arrayidx156, align 1
  %50 = shl i8 %48, 4
  %or16071 = or disjoint i8 %50, %44
  %51 = or disjoint i64 %indvars.iv114, 32
  %arrayidx164 = getelementptr inbounds i8, ptr %ql.089, i64 %51
  store i8 %or16071, ptr %arrayidx164, align 1
  %52 = ashr i8 %40, 4
  %53 = ashr i8 %43, 2
  %shl175 = and i8 %53, -4
  %or176 = or i8 %shl175, %52
  %shl183 = and i8 %46, -16
  %or184 = or i8 %or176, %shl183
  %54 = shl i8 %48, 2
  %shl191 = and i8 %54, -64
  %or192 = or i8 %or184, %shl191
  %arrayidx195 = getelementptr inbounds i8, ptr %qh.090, i64 %indvars.iv114
  store i8 %or192, ptr %arrayidx195, align 1
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next115, 32
  br i1 %exitcond122.not, label %for.end198, label %for.body123, !llvm.loop !226

for.end198:                                       ; preds = %for.body123
  %add.ptr199 = getelementptr inbounds i8, ptr %ql.089, i64 64
  %add.ptr200 = getelementptr inbounds i8, ptr %qh.090, i64 32
  br i1 %cmp116, label %for.cond120.preheader, label %for.inc205, !llvm.loop !227

for.inc205:                                       ; preds = %for.end198, %if.then8
  %x.addr.1 = getelementptr inbounds float, ptr %x.addr.094, i64 256
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond129.not, label %for.end207, label %for.cond1.preheader, !llvm.loop !228

for.end207:                                       ; preds = %for.inc205, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q6_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #17 {
entry:
  %cmp54 = icmp sgt i32 %k, 255
  br i1 %cmp54, label %for.body.preheader, label %for.end131

for.body.preheader:                               ; preds = %entry
  %div6566 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div6566 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc129
  %indvars.iv61 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next62, %for.inc129 ]
  %y.addr.056 = phi ptr [ %y, %for.body.preheader ], [ %add.ptr, %for.inc129 ]
  %arrayidx = getelementptr inbounds %struct.block_q6_K, ptr %x, i64 %indvars.iv61
  %d1 = getelementptr inbounds %struct.block_q6_K, ptr %x, i64 %indvars.iv61, i32 3
  %0 = load i16, ptr %d1, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %qh7 = getelementptr inbounds %struct.block_q6_K, ptr %x, i64 %indvars.iv61, i32 1
  %scales = getelementptr inbounds %struct.block_q6_K, ptr %x, i64 %indvars.iv61, i32 2
  br label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.body, %for.end
  %y.addr.153 = phi ptr [ %y.addr.056, %for.body ], [ %add.ptr, %for.end ]
  %ql.052 = phi ptr [ %arrayidx, %for.body ], [ %add.ptr123, %for.end ]
  %qh.051 = phi ptr [ %qh7, %for.body ], [ %add.ptr124, %for.end ]
  %sc.050 = phi ptr [ %scales, %for.body ], [ %add.ptr125, %for.end ]
  %cmp13 = phi i1 [ true, %for.body ], [ false, %for.end ]
  br label %for.body17

for.body17:                                       ; preds = %for.cond15.preheader, %for.body17
  %indvars.iv = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next, %for.body17 ]
  %2 = trunc i64 %indvars.iv to i32
  %div1846 = lshr i32 %2, 4
  %arrayidx20 = getelementptr inbounds i8, ptr %ql.052, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx20, align 1
  %and = and i8 %3, 15
  %arrayidx22 = getelementptr inbounds i8, ptr %qh.051, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx22, align 1
  %and24 = shl i8 %4, 4
  %shl = and i8 %and24, 48
  %or = or disjoint i8 %and, -32
  %sub = add nsw i8 %or, %shl
  %5 = or disjoint i64 %indvars.iv, 32
  %arrayidx30 = getelementptr inbounds i8, ptr %ql.052, i64 %5
  %6 = load i8, ptr %arrayidx30, align 1
  %and32 = and i8 %6, 15
  %7 = shl i8 %4, 2
  %shl38 = and i8 %7, 48
  %or39 = add nsw i8 %shl38, -32
  %sub42 = or disjoint i8 %or39, %and32
  %8 = lshr i8 %3, 4
  %and53 = and i8 %4, 48
  %or55 = or disjoint i8 %8, -32
  %sub58 = add nsw i8 %or55, %and53
  %9 = lshr i8 %6, 4
  %10 = lshr i8 %4, 2
  %11 = and i8 %10, 48
  %or7147 = add nsw i8 %11, -32
  %sub74 = or disjoint i8 %or7147, %9
  %idxprom77 = zext nneg i32 %div1846 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %sc.050, i64 %idxprom77
  %12 = load i8, ptr %arrayidx78, align 1
  %conv80 = sitofp i8 %12 to float
  %mul = fmul float %1, %conv80
  %conv82 = sitofp i8 %sub to float
  %mul83 = fmul float %mul, %conv82
  %arrayidx86 = getelementptr inbounds float, ptr %y.addr.153, i64 %indvars.iv
  store float %mul83, ptr %arrayidx86, align 4
  %add87 = or disjoint i32 %div1846, 2
  %idxprom88 = zext nneg i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %sc.050, i64 %idxprom88
  %13 = load i8, ptr %arrayidx89, align 1
  %conv91 = sitofp i8 %13 to float
  %mul92 = fmul float %1, %conv91
  %conv94 = sitofp i8 %sub42 to float
  %mul95 = fmul float %mul92, %conv94
  %arrayidx98 = getelementptr inbounds float, ptr %y.addr.153, i64 %5
  store float %mul95, ptr %arrayidx98, align 4
  %add99 = or disjoint i32 %div1846, 4
  %idxprom100 = zext nneg i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %sc.050, i64 %idxprom100
  %14 = load i8, ptr %arrayidx101, align 1
  %conv103 = sitofp i8 %14 to float
  %mul104 = fmul float %1, %conv103
  %conv106 = sitofp i8 %sub58 to float
  %mul107 = fmul float %mul104, %conv106
  %15 = or disjoint i64 %indvars.iv, 64
  %arrayidx110 = getelementptr inbounds float, ptr %y.addr.153, i64 %15
  store float %mul107, ptr %arrayidx110, align 4
  %add111 = or disjoint i32 %div1846, 6
  %idxprom112 = zext nneg i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds i8, ptr %sc.050, i64 %idxprom112
  %16 = load i8, ptr %arrayidx113, align 1
  %conv115 = sitofp i8 %16 to float
  %mul116 = fmul float %1, %conv115
  %conv118 = sitofp i8 %sub74 to float
  %mul119 = fmul float %mul116, %conv118
  %17 = or disjoint i64 %indvars.iv, 96
  %arrayidx122 = getelementptr inbounds float, ptr %y.addr.153, i64 %17
  store float %mul119, ptr %arrayidx122, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body17, !llvm.loop !229

for.end:                                          ; preds = %for.body17
  %add.ptr = getelementptr inbounds float, ptr %y.addr.153, i64 128
  %add.ptr123 = getelementptr inbounds i8, ptr %ql.052, i64 64
  %add.ptr124 = getelementptr inbounds i8, ptr %qh.051, i64 32
  %add.ptr125 = getelementptr inbounds i8, ptr %sc.050, i64 8
  br i1 %cmp13, label %for.cond15.preheader, label %for.inc129, !llvm.loop !230

for.inc129:                                       ; preds = %for.end
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond64.not, label %for.end131, label %for.body, !llvm.loop !231

for.end131:                                       ; preds = %for.inc129, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define void @quantize_row_q6_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %vy, i32 noundef %k) local_unnamed_addr #18 {
entry:
  tail call void @quantize_row_q6_K_reference(ptr noundef %x, ptr noundef %vy, i32 noundef %k)
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define i64 @ggml_quantize_q6_K(ptr nocapture noundef readonly %src, ptr nocapture noundef %dst, i32 noundef %n, i32 noundef %k, ptr nocapture noundef readnone %hist) local_unnamed_addr #18 {
entry:
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %k to i64
  %1 = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %2, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q6_K, ptr %dst, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds float, ptr %src, i64 %indvars.iv
  tail call void @quantize_row_q6_K_reference(ptr noundef %add.ptr2, ptr noundef %add.ptr, i32 noundef %k)
  %indvars.iv.next = add i64 %indvars.iv, %0
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !232

for.end:                                          ; preds = %for.body, %entry
  %div3 = sdiv i32 %n, 256
  %narrow = mul nsw i32 %div3, 210
  %mul = sext i32 %narrow to i64
  ret i64 %mul
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @quantize_row_q8_K_reference(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %y, i32 noundef %k) local_unnamed_addr #8 {
entry:
  %cmp40 = icmp sgt i32 %k, 255
  br i1 %cmp40, label %for.cond1.preheader.preheader, label %for.end64

for.cond1.preheader.preheader:                    ; preds = %entry
  %div6162 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div6162 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc62
  %indvars.iv57 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next58, %for.inc62 ]
  %x.addr.042 = phi ptr [ %x, %for.cond1.preheader.preheader ], [ %x.addr.1, %for.inc62 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %max.035 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %max.1, %for.body3 ]
  %amax.033 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %amax.1, %for.body3 ]
  %arrayidx = getelementptr inbounds float, ptr %x.addr.042, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = tail call float @llvm.fabs.f32(float %0)
  %cmp4 = fcmp ogt float %1, %amax.033
  %amax.1 = select i1 %cmp4, float %1, float %amax.033
  %max.1 = select i1 %cmp4, float %0, float %max.035
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !233

for.end:                                          ; preds = %for.body3
  %tobool = fcmp une float %amax.1, 0.000000e+00
  br i1 %tobool, label %if.end12, label %if.then7

if.then7:                                         ; preds = %for.end
  %arrayidx9 = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %arrayidx9, i8 0, i64 260, i1 false)
  br label %for.inc62

if.end12:                                         ; preds = %for.end
  %div13 = fdiv float -1.280000e+02, %max.1
  br label %for.body17

for.body17:                                       ; preds = %if.end12, %for.body17
  %indvars.iv44 = phi i64 [ 0, %if.end12 ], [ %indvars.iv.next45, %for.body17 ]
  %arrayidx19 = getelementptr inbounds float, ptr %x.addr.042, i64 %indvars.iv44
  %2 = load float, ptr %arrayidx19, align 4
  %mul = fmul float %div13, %2
  %add.i = fadd float %mul, 0x4168000000000000
  %3 = bitcast float %add.i to i32
  %and.i = and i32 %3, 8388607
  %4 = tail call i32 @llvm.smin.i32(i32 %and.i, i32 4194431)
  %conv = trunc i32 %4 to i8
  %arrayidx25 = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57, i32 1, i64 %indvars.iv44
  store i8 %conv, ptr %arrayidx25, align 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 256
  br i1 %exitcond47.not, label %for.cond34.preheader, label %for.body17, !llvm.loop !234

for.cond34.preheader:                             ; preds = %for.body17, %for.end48
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %for.end48 ], [ 0, %for.body17 ]
  %5 = shl nuw nsw i64 %indvars.iv52, 4
  br label %for.body37

for.body37:                                       ; preds = %for.cond34.preheader, %for.body37
  %indvars.iv48 = phi i64 [ 0, %for.cond34.preheader ], [ %indvars.iv.next49, %for.body37 ]
  %sum.037 = phi i16 [ 0, %for.cond34.preheader ], [ %add45, %for.body37 ]
  %6 = add nuw nsw i64 %indvars.iv48, %5
  %arrayidx43 = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57, i32 1, i64 %6
  %7 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %7 to i16
  %add45 = add i16 %sum.037, %conv44
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %for.end48, label %for.body37, !llvm.loop !235

for.end48:                                        ; preds = %for.body37
  %arrayidx53 = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57, i32 2, i64 %indvars.iv52
  store i16 %add45, ptr %arrayidx53, align 2
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, 16
  br i1 %exitcond56.not, label %for.end56, label %for.cond34.preheader, !llvm.loop !236

for.end56:                                        ; preds = %for.end48
  %div57 = fdiv float 1.000000e+00, %div13
  %arrayidx59 = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57
  store float %div57, ptr %arrayidx59, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %for.end56, %if.then7
  %x.addr.1 = getelementptr inbounds float, ptr %x.addr.042, i64 256
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond60.not, label %for.end64, label %for.cond1.preheader, !llvm.loop !237

for.end64:                                        ; preds = %for.inc62, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dequantize_row_q8_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef writeonly %y, i32 noundef %k) local_unnamed_addr #19 {
entry:
  %cmp9 = icmp sgt i32 %k, 255
  br i1 %cmp9, label %for.cond1.preheader.preheader, label %for.end11

for.cond1.preheader.preheader:                    ; preds = %entry
  %div1718 = lshr i32 %k, 8
  %wide.trip.count = zext nneg i32 %div1718 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc9
  %indvars.iv13 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next14, %for.inc9 ]
  %y.addr.010 = phi ptr [ %y, %for.cond1.preheader.preheader ], [ %incdec.ptr, %for.inc9 ]
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %x, i64 %indvars.iv13
  %0 = load float, ptr %arrayidx, align 4
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %y.addr.17 = phi ptr [ %y.addr.010, %for.cond1.preheader ], [ %incdec.ptr, %for.body3 ]
  %arrayidx7 = getelementptr inbounds %struct.block_q8_K, ptr %x, i64 %indvars.iv13, i32 1, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx7, align 1
  %conv8 = sitofp i8 %1 to float
  %mul = fmul float %0, %conv8
  %incdec.ptr = getelementptr inbounds float, ptr %y.addr.17, i64 1
  store float %mul, ptr %y.addr.17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.inc9, label %for.body3, !llvm.loop !238

for.inc9:                                         ; preds = %for.body3
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond16.not, label %for.end11, label %for.cond1.preheader, !llvm.loop !239

for.end11:                                        ; preds = %for.inc9, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @quantize_row_q8_K(ptr noalias nocapture noundef readonly %x, ptr noalias nocapture noundef %y, i32 noundef %k) local_unnamed_addr #11 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %cmp40.i = icmp sgt i32 %k, 255
  br i1 %cmp40.i, label %for.cond1.preheader.preheader.i, label %quantize_row_q8_K_reference.exit

for.cond1.preheader.preheader.i:                  ; preds = %entry
  %div6162.i = lshr i32 %k, 8
  %wide.trip.count.i = zext nneg i32 %div6162.i to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc62.i, %for.cond1.preheader.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %for.cond1.preheader.preheader.i ], [ %indvars.iv.next58.i, %for.inc62.i ]
  %x.addr.042.i = phi ptr [ %x, %for.cond1.preheader.preheader.i ], [ %x.addr.1.i, %for.inc62.i ]
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %max.035.i = phi float [ 0.000000e+00, %for.cond1.preheader.i ], [ %max.1.i, %for.body3.i ]
  %amax.033.i = phi float [ 0.000000e+00, %for.cond1.preheader.i ], [ %amax.1.i, %for.body3.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %x.addr.042.i, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4, !alias.scope !240, !noalias !243
  %1 = tail call float @llvm.fabs.f32(float %0)
  %cmp4.i = fcmp ogt float %1, %amax.033.i
  %amax.1.i = select i1 %cmp4.i, float %1, float %amax.033.i
  %max.1.i = select i1 %cmp4.i, float %0, float %max.035.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !233

for.end.i:                                        ; preds = %for.body3.i
  %tobool.i = fcmp une float %amax.1.i, 0.000000e+00
  br i1 %tobool.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.end.i
  %arrayidx9.i = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %arrayidx9.i, i8 0, i64 260, i1 false), !alias.scope !243, !noalias !240
  br label %for.inc62.i

if.end12.i:                                       ; preds = %for.end.i
  %div13.i = fdiv float -1.280000e+02, %max.1.i
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i, %if.end12.i
  %indvars.iv44.i = phi i64 [ 0, %if.end12.i ], [ %indvars.iv.next45.i, %for.body17.i ]
  %arrayidx19.i = getelementptr inbounds float, ptr %x.addr.042.i, i64 %indvars.iv44.i
  %2 = load float, ptr %arrayidx19.i, align 4, !alias.scope !240, !noalias !243
  %mul.i = fmul float %div13.i, %2
  %add.i.i = fadd float %mul.i, 0x4168000000000000
  %3 = bitcast float %add.i.i to i32
  %and.i.i = and i32 %3, 8388607
  %4 = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 4194431)
  %conv.i = trunc i32 %4 to i8
  %arrayidx25.i = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57.i, i32 1, i64 %indvars.iv44.i
  store i8 %conv.i, ptr %arrayidx25.i, align 1, !alias.scope !243, !noalias !240
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 256
  br i1 %exitcond47.not.i, label %for.cond34.preheader.i, label %for.body17.i, !llvm.loop !234

for.cond34.preheader.i:                           ; preds = %for.body17.i, %for.end48.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.end48.i ], [ 0, %for.body17.i ]
  %5 = shl nuw nsw i64 %indvars.iv52.i, 4
  br label %for.body37.i

for.body37.i:                                     ; preds = %for.body37.i, %for.cond34.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %for.cond34.preheader.i ], [ %indvars.iv.next49.i, %for.body37.i ]
  %sum.037.i = phi i16 [ 0, %for.cond34.preheader.i ], [ %add45.i, %for.body37.i ]
  %6 = add nuw nsw i64 %indvars.iv48.i, %5
  %arrayidx43.i = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57.i, i32 1, i64 %6
  %7 = load i8, ptr %arrayidx43.i, align 1, !alias.scope !243, !noalias !240
  %conv44.i = sext i8 %7 to i16
  %add45.i = add i16 %sum.037.i, %conv44.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 16
  br i1 %exitcond51.not.i, label %for.end48.i, label %for.body37.i, !llvm.loop !235

for.end48.i:                                      ; preds = %for.body37.i
  %arrayidx53.i = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57.i, i32 2, i64 %indvars.iv52.i
  store i16 %add45.i, ptr %arrayidx53.i, align 2, !alias.scope !243, !noalias !240
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, 16
  br i1 %exitcond56.not.i, label %for.end56.i, label %for.cond34.preheader.i, !llvm.loop !236

for.end56.i:                                      ; preds = %for.end48.i
  %div57.i = fdiv float 1.000000e+00, %div13.i
  %arrayidx59.i = getelementptr inbounds %struct.block_q8_K, ptr %y, i64 %indvars.iv57.i
  store float %div57.i, ptr %arrayidx59.i, align 4, !alias.scope !243, !noalias !240
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %for.end56.i, %if.then7.i
  %x.addr.1.i = getelementptr inbounds float, ptr %x.addr.042.i, i64 256
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %quantize_row_q8_K_reference.exit, label %for.cond1.preheader.i, !llvm.loop !237

quantize_row_q8_K_reference.exit:                 ; preds = %for.inc62.i, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q4_0_q8_0(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %cmp51 = icmp sgt i32 %n, 31
  br i1 %cmp51, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div5556 = lshr i32 %n, 5
  %wide.trip.count = zext nneg i32 %div5556 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %acc.053 = phi <8 x float> [ zeroinitializer, %for.body.preheader ], [ %15, %for.body ]
  %arrayidx = getelementptr inbounds %struct.block_q4_0, ptr %vx, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx4 = getelementptr inbounds %struct.block_q8_0, ptr %vy, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx4, align 2
  %idxprom.i48 = zext i16 %2 to i64
  %arrayidx.i49 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i48
  %3 = load float, ptr %arrayidx.i49, align 4
  %mul = fmul float %1, %3
  %vecinit.i = insertelement <8 x float> poison, float %mul, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %qs = getelementptr inbounds %struct.block_q4_0, ptr %vx, i64 %indvars.iv, i32 1
  %qs.val = load <2 x i64>, ptr %qs, align 1
  %4 = bitcast <2 x i64> %qs.val to <4 x i32>
  %5 = bitcast <2 x i64> %qs.val to <8 x i16>
  %6 = lshr <8 x i16> %5, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %7 = bitcast <8 x i16> %6 to <4 x i32>
  %insert.i = shufflevector <4 x i32> %4, <4 x i32> %7, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = bitcast <8 x i32> %insert.i to <32 x i8>
  %9 = and <32 x i8> %8, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %sub.i = add nsw <32 x i8> %9, <i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8>
  %qs15 = getelementptr inbounds %struct.block_q8_0, ptr %vy, i64 %indvars.iv, i32 1
  %10 = load <32 x i8>, ptr %qs15, align 1
  %11 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %sub.i, <32 x i8> %sub.i)
  %12 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %10, <32 x i8> %sub.i)
  %13 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %11, <32 x i8> %12)
  %14 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <16 x i16> %13)
  %conv.i.i.i.i = sitofp <8 x i32> %14 to <8 x float>
  %15 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %vecinit7.i, <8 x float> %conv.i.i.i.i, <8 x float> %acc.053)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !245

for.end:                                          ; preds = %for.body, %entry
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %15, %for.body ]
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i50 = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i50
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %16 = fadd <4 x float> %add.i.i, %shift
  %add.i20.i = extractelement <4 x float> %16, i64 0
  store float %add.i20.i, ptr %s, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q4_1_q8_1(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %cmp31 = icmp sgt i32 %n, 31
  br i1 %cmp31, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div3840 = lshr i32 %n, 5
  %wide.trip.count = zext nneg i32 %div3840 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %acc.034 = phi <8 x float> [ zeroinitializer, %for.body.preheader ], [ %17, %for.body ]
  %summs.033 = phi float [ 0.000000e+00, %for.body.preheader ], [ %6, %for.body ]
  %arrayidx = getelementptr inbounds %struct.block_q4_1, ptr %vx, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx3 = getelementptr inbounds %struct.block_q8_1, ptr %vy, i64 %indvars.iv
  %2 = load float, ptr %arrayidx3, align 4
  %m = getelementptr inbounds %struct.block_q4_1, ptr %vx, i64 %indvars.iv, i32 1
  %3 = load i16, ptr %m, align 2
  %idxprom.i28 = zext i16 %3 to i64
  %arrayidx.i29 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i28
  %4 = load float, ptr %arrayidx.i29, align 4
  %s10 = getelementptr inbounds %struct.block_q8_1, ptr %vy, i64 %indvars.iv, i32 1
  %5 = load float, ptr %s10, align 4
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %summs.033)
  %.scalar = fmul float %1, %2
  %7 = insertelement <8 x float> poison, float %.scalar, i64 0
  %mul.i = shufflevector <8 x float> %7, <8 x float> poison, <8 x i32> zeroinitializer
  %qs = getelementptr inbounds %struct.block_q4_1, ptr %vx, i64 %indvars.iv, i32 2
  %qs.val = load <2 x i64>, ptr %qs, align 1
  %8 = bitcast <2 x i64> %qs.val to <4 x i32>
  %9 = bitcast <2 x i64> %qs.val to <8 x i16>
  %10 = lshr <8 x i16> %9, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %11 = bitcast <8 x i16> %10 to <4 x i32>
  %insert.i = shufflevector <4 x i32> %8, <4 x i32> %11, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %qs19 = getelementptr inbounds %struct.block_q8_1, ptr %vy, i64 %indvars.iv, i32 2
  %12 = load <32 x i8>, ptr %qs19, align 1
  %13 = bitcast <8 x i32> %insert.i to <32 x i8>
  %14 = and <32 x i8> %13, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %15 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %14, <32 x i8> %12)
  %16 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <16 x i16> %15)
  %conv.i.i.i = sitofp <8 x i32> %16 to <8 x float>
  %17 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %mul.i, <8 x float> %conv.i.i.i, <8 x float> %acc.034)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !246

for.end:                                          ; preds = %for.body, %entry
  %summs.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %6, %for.body ]
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %17, %for.body ]
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i30 = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i30
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %18 = fadd <4 x float> %add.i.i, %shift
  %add.i20.i = extractelement <4 x float> %18, i64 0
  %add = fadd float %summs.0.lcssa, %add.i20.i
  store float %add, ptr %s, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q5_0_q8_0(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %cmp54 = icmp sgt i32 %n, 31
  br i1 %cmp54, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div5859 = lshr i32 %n, 5
  %wide.trip.count = zext nneg i32 %div5859 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %acc.056 = phi <8 x float> [ zeroinitializer, %for.body.preheader ], [ %22, %for.body ]
  %arrayidx = getelementptr inbounds %struct.block_q5_0, ptr %vx, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx4 = getelementptr inbounds %struct.block_q8_0, ptr %vy, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx4, align 2
  %idxprom.i51 = zext i16 %2 to i64
  %arrayidx.i52 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i51
  %3 = load float, ptr %arrayidx.i52, align 4
  %mul = fmul float %1, %3
  %vecinit.i = insertelement <8 x float> poison, float %mul, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %qs = getelementptr inbounds %struct.block_q5_0, ptr %vx, i64 %indvars.iv, i32 2
  %qs.val = load <2 x i64>, ptr %qs, align 1
  %4 = bitcast <2 x i64> %qs.val to <4 x i32>
  %5 = bitcast <2 x i64> %qs.val to <8 x i16>
  %6 = lshr <8 x i16> %5, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %7 = bitcast <8 x i16> %6 to <4 x i32>
  %insert.i = shufflevector <4 x i32> %4, <4 x i32> %7, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = bitcast <8 x i32> %insert.i to <4 x i64>
  %and.i.i = and <4 x i64> %8, <i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095>
  %qh = getelementptr inbounds %struct.block_q5_0, ptr %vx, i64 %indvars.iv, i32 1
  %qh.val = load i32, ptr %qh, align 1
  %vecinit.i.i.i = insertelement <8 x i32> poison, i32 %qh.val, i64 0
  %9 = bitcast <8 x i32> %vecinit.i.i.i to <32 x i8>
  %10 = shufflevector <32 x i8> %9, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %11 = shufflevector <32 x i8> %10, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19>
  %12 = or <32 x i8> %11, <i8 -2, i8 -3, i8 -5, i8 -9, i8 -17, i8 -33, i8 -65, i8 127, i8 -2, i8 -3, i8 -5, i8 -9, i8 -17, i8 -33, i8 -65, i8 127, i8 -2, i8 -3, i8 -5, i8 -9, i8 -17, i8 -33, i8 -65, i8 127, i8 -2, i8 -3, i8 -5, i8 -9, i8 -17, i8 -33, i8 -65, i8 127>
  %cmp.i.i = icmp eq <32 x i8> %12, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %sext.i.i = sext <32 x i1> %cmp.i.i to <32 x i8>
  %13 = bitcast <32 x i8> %sext.i.i to <4 x i64>
  %not.i = and <4 x i64> %13, <i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096>
  %14 = or disjoint <4 x i64> %not.i, %and.i.i
  %qs20 = getelementptr inbounds %struct.block_q8_0, ptr %vy, i64 %indvars.iv, i32 1
  %15 = load <32 x i8>, ptr %qs20, align 1
  %16 = bitcast <4 x i64> %14 to <32 x i8>
  %17 = xor <32 x i8> %16, <i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16>
  %18 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %17, <32 x i8> %17)
  %19 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %15, <32 x i8> %17)
  %20 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %18, <32 x i8> %19)
  %21 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <16 x i16> %20)
  %conv.i.i.i.i = sitofp <8 x i32> %21 to <8 x float>
  %22 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %vecinit7.i, <8 x float> %conv.i.i.i.i, <8 x float> %acc.056)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !247

for.end:                                          ; preds = %for.body, %entry
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %22, %for.body ]
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i53 = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i53
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %23 = fadd <4 x float> %add.i.i, %shift
  %add.i20.i = extractelement <4 x float> %23, i64 0
  store float %add.i20.i, ptr %s, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q5_1_q8_1(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %cmp66 = icmp sgt i32 %n, 31
  br i1 %cmp66, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div7375 = lshr i32 %n, 5
  %wide.trip.count = zext nneg i32 %div7375 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %acc.069 = phi <8 x float> [ zeroinitializer, %for.body.preheader ], [ %22, %for.body ]
  %summs.068 = phi float [ 0.000000e+00, %for.body.preheader ], [ %5, %for.body ]
  %arrayidx = getelementptr inbounds %struct.block_q5_1, ptr %vx, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %m = getelementptr inbounds %struct.block_q5_1, ptr %vx, i64 %indvars.iv, i32 1
  %2 = load i16, ptr %m, align 2
  %idxprom.i63 = zext i16 %2 to i64
  %arrayidx.i64 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i63
  %3 = load float, ptr %arrayidx.i64, align 4
  %arrayidx7 = getelementptr inbounds %struct.block_q8_1, ptr %vy, i64 %indvars.iv
  %s8 = getelementptr inbounds %struct.block_q8_1, ptr %vy, i64 %indvars.iv, i32 1
  %4 = load float, ptr %s8, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %summs.068)
  %qs = getelementptr inbounds %struct.block_q5_1, ptr %vx, i64 %indvars.iv, i32 3
  %qs.val = load <2 x i64>, ptr %qs, align 1
  %6 = bitcast <2 x i64> %qs.val to <4 x i32>
  %7 = bitcast <2 x i64> %qs.val to <8 x i16>
  %8 = lshr <8 x i16> %7, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %9 = bitcast <8 x i16> %8 to <4 x i32>
  %insert.i = shufflevector <4 x i32> %6, <4 x i32> %9, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %10 = bitcast <8 x i32> %insert.i to <4 x i64>
  %and.i.i = and <4 x i64> %10, <i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095>
  %qh = getelementptr inbounds %struct.block_q5_1, ptr %vx, i64 %indvars.iv, i32 2
  %qh.val = load i32, ptr %qh, align 1
  %vecinit.i.i.i = insertelement <8 x i32> poison, i32 %qh.val, i64 0
  %11 = bitcast <8 x i32> %vecinit.i.i.i to <32 x i8>
  %12 = shufflevector <32 x i8> %11, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %13 = shufflevector <32 x i8> %12, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19>
  %14 = or <32 x i8> %13, <i8 -2, i8 -3, i8 -5, i8 -9, i8 -17, i8 -33, i8 -65, i8 127, i8 -2, i8 -3, i8 -5, i8 -9, i8 -17, i8 -33, i8 -65, i8 127, i8 -2, i8 -3, i8 -5, i8 -9, i8 -17, i8 -33, i8 -65, i8 127, i8 -2, i8 -3, i8 -5, i8 -9, i8 -17, i8 -33, i8 -65, i8 127>
  %cmp.i.i = icmp eq <32 x i8> %14, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %sext.i.i = sext <32 x i1> %cmp.i.i to <32 x i8>
  %15 = bitcast <32 x i8> %sext.i.i to <4 x i64>
  %and.i = and <4 x i64> %15, <i64 1157442765409226768, i64 1157442765409226768, i64 1157442765409226768, i64 1157442765409226768>
  %or.i = or disjoint <4 x i64> %and.i, %and.i.i
  %16 = load float, ptr %arrayidx7, align 4
  %qs25 = getelementptr inbounds %struct.block_q8_1, ptr %vy, i64 %indvars.iv, i32 2
  %17 = load <32 x i8>, ptr %qs25, align 1
  %18 = bitcast <4 x i64> %or.i to <32 x i8>
  %19 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %18, <32 x i8> %17)
  %20 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <16 x i16> %19)
  %conv.i.i.i = sitofp <8 x i32> %20 to <8 x float>
  %.scalar = fmul float %1, %16
  %21 = insertelement <8 x float> poison, float %.scalar, i64 0
  %mul.i = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> zeroinitializer
  %22 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %conv.i.i.i, <8 x float> %mul.i, <8 x float> %acc.069)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !248

for.end:                                          ; preds = %for.body, %entry
  %summs.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %5, %for.body ]
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %22, %for.body ]
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i65 = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i65
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %23 = fadd <4 x float> %add.i.i, %shift
  %add.i20.i = extractelement <4 x float> %23, i64 0
  %add = fadd float %summs.0.lcssa, %add.i20.i
  store float %add, ptr %s, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q8_0_q8_0(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %cmp18 = icmp sgt i32 %n, 31
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div2223 = lshr i32 %n, 5
  %wide.trip.count = zext nneg i32 %div2223 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %acc.020 = phi <8 x float> [ zeroinitializer, %for.body.preheader ], [ %10, %for.body ]
  %arrayidx = getelementptr inbounds %struct.block_q8_0, ptr %vx, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx4 = getelementptr inbounds %struct.block_q8_0, ptr %vy, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx4, align 2
  %idxprom.i16 = zext i16 %2 to i64
  %arrayidx.i17 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i16
  %3 = load float, ptr %arrayidx.i17, align 4
  %mul = fmul float %1, %3
  %vecinit.i = insertelement <8 x float> poison, float %mul, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %qs = getelementptr inbounds %struct.block_q8_0, ptr %vx, i64 %indvars.iv, i32 1
  %4 = load <32 x i8>, ptr %qs, align 1
  %qs13 = getelementptr inbounds %struct.block_q8_0, ptr %vy, i64 %indvars.iv, i32 1
  %5 = load <32 x i8>, ptr %qs13, align 1
  %6 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %4, <32 x i8> %4)
  %7 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %5, <32 x i8> %4)
  %8 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %6, <32 x i8> %7)
  %9 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <16 x i16> %8)
  %conv.i.i.i.i = sitofp <8 x i32> %9 to <8 x float>
  %10 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %vecinit7.i, <8 x float> %conv.i.i.i.i, <8 x float> %acc.020)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !249

for.end:                                          ; preds = %for.body, %entry
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %10, %for.body ]
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %11 = fadd <4 x float> %add.i.i, %shift
  %add.i20.i = extractelement <4 x float> %11, i64 0
  store float %add.i20.i, ptr %s, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q2_K_q8_K(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %scales40 = alloca [2 x <4 x i64>], align 32
  %cmp114 = icmp sgt i32 %n, 255
  br i1 %cmp114, label %for.body.lr.ph, label %for.end98

for.body.lr.ph:                                   ; preds = %entry
  %div121122 = lshr i32 %n, 8
  %arrayinit.element = getelementptr inbounds <4 x i64>, ptr %scales40, i64 1
  %wide.trip.count = zext nneg i32 %div121122 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv118 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next119, %for.end ]
  %acc.0116 = phi <8 x float> [ zeroinitializer, %for.body.lr.ph ], [ %55, %for.end ]
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv118
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds %struct.block_q2_K, ptr %vx, i64 %indvars.iv118
  %d6 = getelementptr inbounds %struct.block_q2_K, ptr %vx, i64 %indvars.iv118, i32 2
  %1 = load i16, ptr %d6, align 2
  %idxprom.i = zext i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %2 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %0
  %dmin13 = getelementptr inbounds %struct.block_q2_K, ptr %vx, i64 %indvars.iv118, i32 3
  %3 = load i16, ptr %dmin13, align 2
  %idxprom.i109 = zext i16 %3 to i64
  %arrayidx.i110 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i109
  %4 = load float, ptr %arrayidx.i110, align 4
  %mul15 = fmul float %4, %fneg
  %qs = getelementptr inbounds %struct.block_q2_K, ptr %vx, i64 %indvars.iv118, i32 1
  %qs20 = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv118, i32 1
  %5 = load <2 x i64>, ptr %arrayidx5, align 1
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = lshr <8 x i16> %6, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %8 = bitcast <8 x i16> %7 to <16 x i8>
  %9 = and <16 x i8> %8, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %conv.i140 = zext nneg <16 x i8> %9 to <16 x i16>
  %bsums = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv118, i32 2
  %10 = load <16 x i16>, ptr %bsums, align 1
  %11 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %conv.i140, <16 x i16> %10)
  %vecinit.i156 = insertelement <8 x float> poison, float %mul15, i64 0
  %conv.i167 = sitofp <8 x i32> %11 to <8 x float>
  %12 = bitcast <2 x i64> %5 to <16 x i8>
  %13 = and <16 x i8> %12, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %conv.i = zext nneg <16 x i8> %13 to <16 x i16>
  %14 = bitcast <16 x i16> %conv.i to <4 x i64>
  %extract39 = shufflevector <4 x i64> %14, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %15 = bitcast <16 x i16> %conv.i to <8 x i32>
  %16 = bitcast <16 x i16> %conv.i to <8 x i32>
  %insert = shufflevector <8 x i32> %15, <8 x i32> %16, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i32> %insert, ptr %scales40, align 32
  %17 = bitcast <2 x i64> %extract39 to <4 x i32>
  %18 = bitcast <2 x i64> %extract39 to <4 x i32>
  %insert44 = shufflevector <4 x i32> %17, <4 x i32> %18, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %insert44, ptr %arrayinit.element, align 32
  br label %for.body48

for.body48:                                       ; preds = %for.body, %for.body48
  %cmp47 = phi i1 [ true, %for.body ], [ false, %for.body48 ]
  %indvars.iv = phi i64 [ 0, %for.body ], [ 1, %for.body48 ]
  %q2.0113 = phi ptr [ %qs, %for.body ], [ %add.ptr, %for.body48 ]
  %q8.0112 = phi ptr [ %qs20, %for.body ], [ %add.ptr57, %for.body48 ]
  %19 = phi <8 x i32> [ zeroinitializer, %for.body ], [ %add.i, %for.body48 ]
  %20 = load <4 x i64>, ptr %q2.0113, align 1
  %add.ptr = getelementptr inbounds i8, ptr %q2.0113, i64 32
  %21 = load <32 x i8>, ptr %q8.0112, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %q8.0112, i64 32
  %22 = load <32 x i8>, ptr %add.ptr51, align 1
  %add.ptr53 = getelementptr inbounds i8, ptr %q8.0112, i64 64
  %23 = load <32 x i8>, ptr %add.ptr53, align 1
  %add.ptr55 = getelementptr inbounds i8, ptr %q8.0112, i64 96
  %24 = load <32 x i8>, ptr %add.ptr55, align 1
  %add.ptr57 = getelementptr inbounds i8, ptr %q8.0112, i64 128
  %25 = bitcast <4 x i64> %20 to <16 x i16>
  %26 = lshr <16 x i16> %25, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %27 = lshr <16 x i16> %25, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %28 = lshr <16 x i16> %25, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %29 = bitcast <4 x i64> %20 to <32 x i8>
  %30 = and <32 x i8> %29, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %31 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %30, <32 x i8> %21)
  %32 = bitcast <16 x i16> %26 to <32 x i8>
  %33 = and <32 x i8> %32, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %34 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %33, <32 x i8> %22)
  %35 = bitcast <16 x i16> %27 to <32 x i8>
  %36 = and <32 x i8> %35, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %37 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %36, <32 x i8> %23)
  %38 = bitcast <16 x i16> %28 to <32 x i8>
  %39 = and <32 x i8> %38, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %40 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %39, <32 x i8> %24)
  %arrayidx70 = getelementptr inbounds [2 x <4 x i64>], ptr %scales40, i64 0, i64 %indvars.iv
  %41 = load <32 x i8>, ptr %arrayidx70, align 32
  %42 = shufflevector <32 x i8> %41, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19>
  %43 = bitcast <32 x i8> %42 to <16 x i16>
  %44 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %43, <16 x i16> %31)
  %45 = shufflevector <32 x i8> %41, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23>
  %46 = bitcast <32 x i8> %45 to <16 x i16>
  %47 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %46, <16 x i16> %34)
  %48 = shufflevector <32 x i8> %41, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27>
  %49 = bitcast <32 x i8> %48 to <16 x i16>
  %50 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %49, <16 x i16> %37)
  %51 = shufflevector <32 x i8> %41, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31>
  %52 = bitcast <32 x i8> %51 to <16 x i16>
  %53 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %52, <16 x i16> %40)
  %add.i105 = add <8 x i32> %44, %19
  %add.i108 = add <8 x i32> %add.i105, %47
  %add.i102 = add <8 x i32> %add.i108, %50
  %add.i = add <8 x i32> %add.i102, %53
  br i1 %cmp47, label %for.body48, label %for.end, !llvm.loop !250

for.end:                                          ; preds = %for.body48
  %mul = fmul float %0, %2
  %vecinit8.i163 = shufflevector <8 x float> %vecinit.i156, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %vecinit8.i163, <8 x float> %conv.i167, <8 x float> %acc.0116)
  %vecinit.i = insertelement <8 x float> poison, float %mul, i64 0
  %vecinit8.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %conv.i165 = sitofp <8 x i32> %add.i to <8 x float>
  %55 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %vecinit8.i, <8 x float> %conv.i165, <8 x float> %54)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %for.end98, label %for.body, !llvm.loop !251

for.end98:                                        ; preds = %for.end, %entry
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %55, %for.end ]
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %56 = fadd <4 x float> %add.i.i, %shift
  %add.i20.i = extractelement <4 x float> %56, i64 0
  store float %add.i20.i, ptr %s, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q3_K_q8_K(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %scales49 = alloca [2 x <4 x i64>], align 32
  %cmp164 = icmp sgt i32 %n, 255
  br i1 %cmp164, label %for.body.lr.ph, label %for.end142

for.body.lr.ph:                                   ; preds = %entry
  %div171172 = lshr i32 %n, 8
  %arrayinit.element = getelementptr inbounds <4 x i64>, ptr %scales49, i64 1
  %wide.trip.count = zext nneg i32 %div171172 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv168 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next169, %for.end ]
  %acc.0166 = phi <8 x float> [ zeroinitializer, %for.body.lr.ph ], [ %85, %for.end ]
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv168
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds %struct.block_q3_K, ptr %vx, i64 %indvars.iv168
  %d7 = getelementptr inbounds %struct.block_q3_K, ptr %vx, i64 %indvars.iv168, i32 3
  %1 = load i16, ptr %d7, align 2
  %idxprom.i = zext i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %2 = load float, ptr %arrayidx.i, align 4
  %qs = getelementptr inbounds %struct.block_q3_K, ptr %vx, i64 %indvars.iv168, i32 1
  %qs13 = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv168, i32 1
  %scales = getelementptr inbounds %struct.block_q3_K, ptr %vx, i64 %indvars.iv168, i32 2
  %aux.sroa.0.0.copyload = load i32, ptr %scales, align 2
  %aux.sroa.3.0.arraydecay18.sroa_idx = getelementptr inbounds i8, ptr %scales, i64 4
  %3 = load <2 x i32>, ptr %aux.sroa.3.0.arraydecay18.sroa_idx, align 2
  %4 = extractelement <2 x i32> %3, i64 0
  %shr = lshr i32 %4, 4
  %5 = insertelement <4 x i32> poison, i32 %aux.sroa.0.0.copyload, i64 0
  %6 = shufflevector <2 x i32> %3, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %7 = shufflevector <4 x i32> %5, <4 x i32> %6, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %8 = insertelement <4 x i32> %7, i32 %shr, i64 3
  %9 = and <4 x i32> %8, <i32 252645135, i32 252645135, i32 808464432, i32 252645135>
  %10 = shufflevector <2 x i32> %3, <2 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %11 = insertelement <4 x i32> %10, i32 %aux.sroa.0.0.copyload, i64 1
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %13 = shl <4 x i32> %12, <i32 4, i32 2, i32 4, i32 2>
  %14 = lshr <4 x i32> %12, <i32 4, i32 2, i32 4, i32 2>
  %15 = shufflevector <4 x i32> %13, <4 x i32> %14, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %16 = and <4 x i32> %15, <i32 808464432, i32 808464432, i32 252645135, i32 808464432>
  %17 = or disjoint <4 x i32> %16, %9
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %sub.i = add <16 x i8> %18, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %conv.i = sext <16 x i8> %sub.i to <16 x i16>
  %19 = bitcast <16 x i16> %conv.i to <4 x i64>
  %extract48 = shufflevector <4 x i64> %19, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %20 = bitcast <16 x i16> %conv.i to <8 x i32>
  %21 = bitcast <16 x i16> %conv.i to <8 x i32>
  %insert = shufflevector <8 x i32> %20, <8 x i32> %21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i32> %insert, ptr %scales49, align 32
  %22 = bitcast <2 x i64> %extract48 to <4 x i32>
  %23 = bitcast <2 x i64> %extract48 to <4 x i32>
  %insert53 = shufflevector <4 x i32> %22, <4 x i32> %23, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %insert53, ptr %arrayinit.element, align 32
  %24 = load <16 x i16>, ptr %arrayidx6, align 1
  %25 = xor <16 x i16> %24, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  br label %for.body61

for.body61:                                       ; preds = %for.body, %for.body61
  %cmp60 = phi i1 [ true, %for.body ], [ false, %for.body61 ]
  %indvars.iv = phi i64 [ 0, %for.body ], [ 1, %for.body61 ]
  %q3.0163 = phi ptr [ %qs, %for.body ], [ %add.ptr, %for.body61 ]
  %q8.0162 = phi ptr [ %qs13, %for.body ], [ %add.ptr96, %for.body61 ]
  %26 = phi <8 x i32> [ zeroinitializer, %for.body ], [ %add.i, %for.body61 ]
  %bit.0161 = phi i32 [ 0, %for.body ], [ %inc88, %for.body61 ]
  %27 = load <4 x i64>, ptr %q3.0163, align 1
  %add.ptr = getelementptr inbounds i8, ptr %q3.0163, i64 32
  %28 = tail call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>, i32 %bit.0161)
  %29 = and <16 x i16> %28, %25
  %30 = tail call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %29, i32 %bit.0161)
  %31 = shl <16 x i16> %30, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %inc = or disjoint i32 %bit.0161, 1
  %32 = bitcast <4 x i64> %27 to <16 x i16>
  %33 = lshr <16 x i16> %32, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %34 = tail call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>, i32 %inc)
  %35 = and <16 x i16> %34, %25
  %36 = tail call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %35, i32 %inc)
  %37 = shl <16 x i16> %36, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %inc74 = or disjoint i32 %bit.0161, 2
  %38 = lshr <16 x i16> %32, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %39 = tail call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>, i32 %inc74)
  %40 = and <16 x i16> %39, %25
  %41 = tail call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %40, i32 %inc74)
  %42 = shl <16 x i16> %41, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %inc81 = or disjoint i32 %bit.0161, 3
  %43 = lshr <16 x i16> %32, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %44 = tail call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>, i32 %inc81)
  %45 = and <16 x i16> %44, %25
  %46 = tail call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %45, i32 %inc81)
  %47 = shl <16 x i16> %46, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %inc88 = add nuw nsw i32 %bit.0161, 4
  %48 = load <32 x i8>, ptr %q8.0162, align 1
  %add.ptr90 = getelementptr inbounds i8, ptr %q8.0162, i64 32
  %49 = load <32 x i8>, ptr %add.ptr90, align 1
  %add.ptr92 = getelementptr inbounds i8, ptr %q8.0162, i64 64
  %50 = load <32 x i8>, ptr %add.ptr92, align 1
  %add.ptr94 = getelementptr inbounds i8, ptr %q8.0162, i64 96
  %51 = load <32 x i8>, ptr %add.ptr94, align 1
  %add.ptr96 = getelementptr inbounds i8, ptr %q8.0162, i64 128
  %52 = bitcast <16 x i16> %31 to <32 x i8>
  %53 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %52, <32 x i8> %48)
  %54 = bitcast <16 x i16> %37 to <32 x i8>
  %55 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %54, <32 x i8> %49)
  %56 = bitcast <16 x i16> %42 to <32 x i8>
  %57 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %56, <32 x i8> %50)
  %58 = bitcast <16 x i16> %47 to <32 x i8>
  %59 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %58, <32 x i8> %51)
  %60 = bitcast <4 x i64> %27 to <32 x i8>
  %61 = and <32 x i8> %60, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %62 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %61, <32 x i8> %48)
  %63 = bitcast <16 x i16> %33 to <32 x i8>
  %64 = and <32 x i8> %63, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %65 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %64, <32 x i8> %49)
  %66 = bitcast <16 x i16> %38 to <32 x i8>
  %67 = and <32 x i8> %66, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %68 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %67, <32 x i8> %50)
  %69 = bitcast <16 x i16> %43 to <32 x i8>
  %70 = and <32 x i8> %69, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %71 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %70, <32 x i8> %51)
  %sub.i275 = sub <16 x i16> %62, %53
  %sub.i272 = sub <16 x i16> %65, %55
  %sub.i269 = sub <16 x i16> %68, %57
  %sub.i266 = sub <16 x i16> %71, %59
  %arrayidx110 = getelementptr inbounds [2 x <4 x i64>], ptr %scales49, i64 0, i64 %indvars.iv
  %72 = load <32 x i8>, ptr %arrayidx110, align 32
  %73 = shufflevector <32 x i8> %72, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19, i32 18, i32 19>
  %74 = bitcast <32 x i8> %73 to <16 x i16>
  %75 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %74, <16 x i16> %sub.i275)
  %76 = shufflevector <32 x i8> %72, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23, i32 22, i32 23>
  %77 = bitcast <32 x i8> %76 to <16 x i16>
  %78 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %77, <16 x i16> %sub.i272)
  %79 = shufflevector <32 x i8> %72, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27, i32 26, i32 27>
  %80 = bitcast <32 x i8> %79 to <16 x i16>
  %81 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %80, <16 x i16> %sub.i269)
  %82 = shufflevector <32 x i8> %72, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 12, i32 13, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31>
  %83 = bitcast <32 x i8> %82 to <16 x i16>
  %84 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %83, <16 x i16> %sub.i266)
  %add.i149 = add <8 x i32> %75, %26
  %add.i152 = add <8 x i32> %add.i149, %78
  %add.i146 = add <8 x i32> %add.i152, %81
  %add.i = add <8 x i32> %add.i146, %84
  br i1 %cmp60, label %for.body61, label %for.end, !llvm.loop !252

for.end:                                          ; preds = %for.body61
  %mul = fmul float %0, %2
  %vecinit.i = insertelement <8 x float> poison, float %mul, i64 0
  %vecinit8.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %conv.i200 = sitofp <8 x i32> %add.i to <8 x float>
  %85 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %vecinit8.i, <8 x float> %conv.i200, <8 x float> %acc.0166)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count
  br i1 %exitcond.not, label %for.end142, label %for.body, !llvm.loop !253

for.end142:                                       ; preds = %for.end, %entry
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %85, %for.end ]
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %86 = fadd <4 x float> %add.i.i, %shift
  %add.i20.i = extractelement <4 x float> %86, i64 0
  store float %add.i20.i, ptr %s, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q4_K_q8_K(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %cmp96 = icmp sgt i32 %n, 255
  br i1 %cmp96, label %for.body.preheader, label %for.end94

for.body.preheader:                               ; preds = %entry
  %div109111 = lshr i32 %n, 8
  %wide.trip.count = zext nneg i32 %div109111 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %indvars.iv105 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next106, %for.end ]
  %acc.099 = phi <8 x float> [ zeroinitializer, %for.body.preheader ], [ %42, %for.end ]
  %acc_m.098 = phi <4 x float> [ zeroinitializer, %for.body.preheader ], [ %41, %for.end ]
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv105
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds %struct.block_q4_K, ptr %vx, i64 %indvars.iv105
  %1 = load i16, ptr %arrayidx5, align 2
  %idxprom.i = zext i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %2 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %0
  %dmin13 = getelementptr inbounds %struct.block_q4_K, ptr %vx, i64 %indvars.iv105, i32 1
  %3 = load i16, ptr %dmin13, align 2
  %idxprom.i89 = zext i16 %3 to i64
  %arrayidx.i90 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i89
  %4 = load float, ptr %arrayidx.i90, align 4
  %mul15 = fmul float %4, %fneg
  %scales = getelementptr inbounds %struct.block_q4_K, ptr %vx, i64 %indvars.iv105, i32 2
  %utmp.sroa.0.0.copyload = load i32, ptr %scales, align 2
  %utmp.sroa.5.0.arraydecay18.sroa_idx = getelementptr inbounds i8, ptr %scales, i64 4
  %utmp.sroa.5.0.copyload = load i32, ptr %utmp.sroa.5.0.arraydecay18.sroa_idx, align 2
  %utmp.sroa.9.0.arraydecay18.sroa_idx = getelementptr inbounds i8, ptr %scales, i64 8
  %utmp.sroa.9.0.copyload = load i32, ptr %utmp.sroa.9.0.arraydecay18.sroa_idx, align 2
  %shr = lshr i32 %utmp.sroa.9.0.copyload, 4
  %and = and i32 %shr, 252645135
  %5 = lshr i32 %utmp.sroa.5.0.copyload, 2
  %shl = and i32 %5, 808464432
  %or = or disjoint i32 %and, %shl
  %and25 = and i32 %utmp.sroa.5.0.copyload, 1061109567
  %and27 = and i32 %utmp.sroa.9.0.copyload, 252645135
  %6 = lshr i32 %utmp.sroa.0.0.copyload, 2
  %shl31 = and i32 %6, 808464432
  %or32 = or disjoint i32 %and27, %shl31
  %and36 = and i32 %utmp.sroa.0.0.copyload, 1061109567
  %qs = getelementptr inbounds %struct.block_q4_K, ptr %vx, i64 %indvars.iv105, i32 3
  %qs42 = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv105, i32 1
  %vecinit.i = insertelement <4 x i32> poison, i32 %and36, i64 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %or32, i64 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %and25, i64 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %or, i64 3
  %7 = bitcast <4 x i32> %vecinit3.i to <16 x i8>
  %conv.i139 = zext <16 x i8> %7 to <16 x i16>
  %bsums = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv105, i32 2
  %8 = load <4 x i64>, ptr %bsums, align 1
  %9 = bitcast <4 x i64> %8 to <16 x i16>
  %10 = shufflevector <16 x i16> %9, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %11 = bitcast <4 x i64> %8 to <16 x i16>
  %12 = shufflevector <16 x i16> %11, <16 x i16> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %13 = tail call <8 x i16> @llvm.x86.ssse3.phadd.w.128(<8 x i16> %10, <8 x i16> %12)
  %14 = shufflevector <16 x i16> %conv.i139, <16 x i16> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %15 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %14, <8 x i16> %13)
  %vecinit.i149 = insertelement <4 x float> poison, float %mul15, i64 0
  %conv.i154 = sitofp <4 x i32> %15 to <4 x float>
  %16 = bitcast <16 x i16> %conv.i139 to <8 x i32>
  %17 = bitcast <16 x i16> %conv.i139 to <8 x i32>
  %insert = shufflevector <8 x i32> %16, <8 x i32> %17, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %18 = bitcast <8 x i32> %insert to <32 x i8>
  br label %for.body67

for.body67:                                       ; preds = %for.body, %for.body67
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body67 ]
  %q4.095 = phi ptr [ %qs, %for.body ], [ %add.ptr, %for.body67 ]
  %q8.094 = phi ptr [ %qs42, %for.body ], [ %add.ptr84, %for.body67 ]
  %19 = phi <8 x i32> [ zeroinitializer, %for.body ], [ %add.i, %for.body67 ]
  %20 = shl nuw nsw i64 %indvars.iv, 1
  %add.ptr.i = getelementptr inbounds <4 x i64>, ptr @get_scale_shuffle_k4.k_shuffle, i64 %20
  %21 = load <32 x i8>, ptr %add.ptr.i, align 16
  %22 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %18, <32 x i8> %21)
  %23 = or disjoint i64 %20, 1
  %add.ptr.i92 = getelementptr inbounds <4 x i64>, ptr @get_scale_shuffle_k4.k_shuffle, i64 %23
  %24 = load <32 x i8>, ptr %add.ptr.i92, align 16
  %25 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %18, <32 x i8> %24)
  %26 = load <4 x i64>, ptr %q4.095, align 1
  %add.ptr = getelementptr inbounds i8, ptr %q4.095, i64 32
  %27 = bitcast <4 x i64> %26 to <16 x i16>
  %28 = lshr <16 x i16> %27, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %29 = load <32 x i8>, ptr %q8.094, align 1
  %add.ptr80 = getelementptr inbounds i8, ptr %q8.094, i64 32
  %30 = bitcast <4 x i64> %26 to <32 x i8>
  %31 = and <32 x i8> %30, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %32 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %31, <32 x i8> %29)
  %33 = bitcast <32 x i8> %22 to <16 x i16>
  %34 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %33, <16 x i16> %32)
  %35 = load <32 x i8>, ptr %add.ptr80, align 1
  %add.ptr84 = getelementptr inbounds i8, ptr %q8.094, i64 64
  %36 = bitcast <16 x i16> %28 to <32 x i8>
  %37 = and <32 x i8> %36, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %38 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %37, <32 x i8> %35)
  %39 = bitcast <32 x i8> %25 to <16 x i16>
  %40 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %39, <16 x i16> %38)
  %add.i109 = add <8 x i32> %34, %19
  %add.i = add <8 x i32> %add.i109, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body67, !llvm.loop !254

for.end:                                          ; preds = %for.body67
  %mul = fmul float %0, %2
  %vecinit3.i152 = shufflevector <4 x float> %vecinit.i149, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call <4 x float> @llvm.fma.v4f32(<4 x float> %vecinit3.i152, <4 x float> %conv.i154, <4 x float> %acc_m.098)
  %vecinit.i165 = insertelement <8 x float> poison, float %mul, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i165, <8 x float> poison, <8 x i32> zeroinitializer
  %conv.i = sitofp <8 x i32> %add.i to <8 x float>
  %42 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %vecinit7.i, <8 x float> %conv.i, <8 x float> %acc.099)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond108.not, label %for.end94, label %for.body, !llvm.loop !255

for.end94:                                        ; preds = %for.end, %entry
  %acc_m.0.lcssa = phi <4 x float> [ zeroinitializer, %entry ], [ %41, %for.end ]
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %42, %for.end ]
  %shuffle.i = shufflevector <4 x float> %acc_m.0.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i157 = fadd <4 x float> %acc_m.0.lcssa, %shuffle.i
  %shift = shufflevector <4 x float> %add.i157, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %43 = fadd <4 x float> %add.i157, %shift
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift113 = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %44 = fadd <4 x float> %add.i.i, %shift113
  %45 = fadd <4 x float> %43, %44
  %add101 = extractelement <4 x float> %45, i64 0
  store float %add101, ptr %s, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q5_K_q8_K(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %cmp126 = icmp sgt i32 %n, 255
  br i1 %cmp126, label %for.body.preheader, label %for.end112

for.body.preheader:                               ; preds = %entry
  %div139141 = lshr i32 %n, 8
  %wide.trip.count = zext nneg i32 %div139141 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %indvars.iv135 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next136, %for.end ]
  %acc.0129 = phi <8 x float> [ zeroinitializer, %for.body.preheader ], [ %59, %for.end ]
  %summs.0128 = phi float [ 0.000000e+00, %for.body.preheader ], [ %58, %for.end ]
  %arrayidx = getelementptr inbounds %struct.block_q5_K, ptr %vx, i64 %indvars.iv135
  %qs = getelementptr inbounds %struct.block_q5_K, ptr %vx, i64 %indvars.iv135, i32 4
  %arrayidx5 = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv135
  %qs6 = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv135, i32 1
  %0 = load float, ptr %arrayidx5, align 4
  %1 = load i16, ptr %arrayidx, align 2
  %idxprom.i = zext i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %2 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %0, %2
  %dmin20 = getelementptr inbounds %struct.block_q5_K, ptr %vx, i64 %indvars.iv135, i32 1
  %3 = load i16, ptr %dmin20, align 2
  %idxprom.i117 = zext i16 %3 to i64
  %arrayidx.i118 = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i117
  %4 = load float, ptr %arrayidx.i118, align 4
  %scales = getelementptr inbounds %struct.block_q5_K, ptr %vx, i64 %indvars.iv135, i32 2
  %utmp.sroa.0.0.copyload = load i32, ptr %scales, align 2
  %utmp.sroa.5.0.arraydecay26.sroa_idx = getelementptr inbounds i8, ptr %scales, i64 4
  %utmp.sroa.5.0.copyload = load i32, ptr %utmp.sroa.5.0.arraydecay26.sroa_idx, align 2
  %utmp.sroa.9.0.arraydecay26.sroa_idx = getelementptr inbounds i8, ptr %scales, i64 8
  %utmp.sroa.9.0.copyload = load i32, ptr %utmp.sroa.9.0.arraydecay26.sroa_idx, align 2
  %shr = lshr i32 %utmp.sroa.9.0.copyload, 4
  %and = and i32 %shr, 252645135
  %5 = lshr i32 %utmp.sroa.5.0.copyload, 2
  %shl = and i32 %5, 808464432
  %or = or disjoint i32 %and, %shl
  %and33 = and i32 %utmp.sroa.5.0.copyload, 1061109567
  %and35 = and i32 %utmp.sroa.9.0.copyload, 252645135
  %6 = lshr i32 %utmp.sroa.0.0.copyload, 2
  %shl39 = and i32 %6, 808464432
  %or40 = or disjoint i32 %and35, %shl39
  %and44 = and i32 %utmp.sroa.0.0.copyload, 1061109567
  %vecinit.i = insertelement <4 x i32> poison, i32 %and44, i64 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %or40, i64 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %and33, i64 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %or, i64 3
  %7 = bitcast <4 x i32> %vecinit3.i to <16 x i8>
  %conv.i166 = zext <16 x i8> %7 to <16 x i16>
  %bsums = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv135, i32 2
  %8 = load <4 x i64>, ptr %bsums, align 1
  %9 = bitcast <4 x i64> %8 to <16 x i16>
  %10 = shufflevector <16 x i16> %9, <16 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %11 = bitcast <4 x i64> %8 to <16 x i16>
  %12 = shufflevector <16 x i16> %11, <16 x i16> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %13 = tail call <8 x i16> @llvm.x86.ssse3.phadd.w.128(<8 x i16> %10, <8 x i16> %12)
  %14 = shufflevector <16 x i16> %conv.i166, <16 x i16> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %15 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %14, <8 x i16> %13)
  %16 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %15, <4 x i32> zeroinitializer)
  %17 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %16, <4 x i32> zeroinitializer)
  %18 = extractelement <4 x i32> %17, i64 0
  %conv = sitofp i32 %18 to float
  %19 = bitcast <16 x i16> %conv.i166 to <8 x i32>
  %20 = bitcast <16 x i16> %conv.i166 to <8 x i32>
  %insert = shufflevector <8 x i32> %19, <8 x i32> %20, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %qh = getelementptr inbounds %struct.block_q5_K, ptr %vx, i64 %indvars.iv135, i32 3
  %21 = load <4 x i64>, ptr %qh, align 1
  %22 = bitcast <8 x i32> %insert to <32 x i8>
  %23 = bitcast <4 x i64> %21 to <16 x i16>
  br label %for.body73

for.body73:                                       ; preds = %for.body, %for.body73
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body73 ]
  %q5.0125 = phi ptr [ %qs, %for.body ], [ %add.ptr, %for.body73 ]
  %q8.0124 = phi ptr [ %qs6, %for.body ], [ %add.ptr99, %for.body73 ]
  %hmask.0123 = phi <4 x i64> [ <i64 72340172838076673, i64 72340172838076673, i64 72340172838076673, i64 72340172838076673>, %for.body ], [ %49, %for.body73 ]
  %24 = phi <8 x i32> [ zeroinitializer, %for.body ], [ %add.i, %for.body73 ]
  %bit.0122 = phi i32 [ 0, %for.body ], [ %inc91, %for.body73 ]
  %25 = shl nuw nsw i64 %indvars.iv, 1
  %add.ptr.i = getelementptr inbounds <4 x i64>, ptr @get_scale_shuffle_k4.k_shuffle, i64 %25
  %26 = load <32 x i8>, ptr %add.ptr.i, align 16
  %27 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %22, <32 x i8> %26)
  %28 = or disjoint i64 %25, 1
  %add.ptr.i120 = getelementptr inbounds <4 x i64>, ptr @get_scale_shuffle_k4.k_shuffle, i64 %28
  %29 = load <32 x i8>, ptr %add.ptr.i120, align 16
  %30 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %22, <32 x i8> %29)
  %31 = load <4 x i64>, ptr %q5.0125, align 1
  %add.ptr = getelementptr inbounds i8, ptr %q5.0125, i64 32
  %and.i133 = and <4 x i64> %hmask.0123, %21
  %inc = or disjoint i32 %bit.0122, 1
  %32 = bitcast <4 x i64> %and.i133 to <16 x i16>
  %33 = tail call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %32, i32 %bit.0122)
  %34 = shl <16 x i16> %33, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %35 = bitcast <4 x i64> %31 to <32 x i8>
  %36 = and <32 x i8> %35, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %37 = bitcast <16 x i16> %34 to <32 x i8>
  %add.i181 = add <32 x i8> %36, %37
  %38 = bitcast <4 x i64> %hmask.0123 to <16 x i16>
  %39 = shl <16 x i16> %38, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %40 = bitcast <4 x i64> %31 to <16 x i16>
  %41 = lshr <16 x i16> %40, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %inc91 = add nuw nsw i32 %bit.0122, 2
  %42 = and <16 x i16> %39, %23
  %43 = tail call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %42, i32 %inc)
  %44 = shl <16 x i16> %43, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %45 = bitcast <16 x i16> %41 to <32 x i8>
  %46 = and <32 x i8> %45, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %47 = bitcast <16 x i16> %44 to <32 x i8>
  %add.i178 = add <32 x i8> %46, %47
  %48 = shl <16 x i16> %38, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %49 = bitcast <16 x i16> %48 to <4 x i64>
  %50 = load <32 x i8>, ptr %q8.0124, align 1
  %add.ptr97 = getelementptr inbounds i8, ptr %q8.0124, i64 32
  %51 = load <32 x i8>, ptr %add.ptr97, align 1
  %add.ptr99 = getelementptr inbounds i8, ptr %q8.0124, i64 64
  %52 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %add.i181, <32 x i8> %50)
  %53 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %add.i178, <32 x i8> %51)
  %54 = bitcast <32 x i8> %27 to <16 x i16>
  %55 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %54, <16 x i16> %52)
  %56 = bitcast <32 x i8> %30 to <16 x i16>
  %57 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %56, <16 x i16> %53)
  %add.i117 = add <8 x i32> %55, %24
  %add.i = add <8 x i32> %add.i117, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body73, !llvm.loop !256

for.end:                                          ; preds = %for.body73
  %fneg = fneg float %0
  %mul22 = fmul float %4, %fneg
  %58 = tail call float @llvm.fmuladd.f32(float %mul22, float %conv, float %summs.0128)
  %vecinit.i185 = insertelement <8 x float> poison, float %mul, i64 0
  %vecinit7.i = shufflevector <8 x float> %vecinit.i185, <8 x float> poison, <8 x i32> zeroinitializer
  %conv.i = sitofp <8 x i32> %add.i to <8 x float>
  %59 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %vecinit7.i, <8 x float> %conv.i, <8 x float> %acc.0129)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count
  br i1 %exitcond138.not, label %for.end112, label %for.body, !llvm.loop !257

for.end112:                                       ; preds = %for.end, %entry
  %summs.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %58, %for.end ]
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %59, %for.end ]
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %60 = fadd <4 x float> %add.i.i, %shift
  %add.i20.i = extractelement <4 x float> %60, i64 0
  %add114 = fadd float %summs.0.lcssa, %add.i20.i
  store float %add114, ptr %s, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_vec_dot_q6_K_q8_K(i32 noundef %n, ptr noalias nocapture noundef writeonly %s, ptr noalias nocapture noundef readonly %vx, ptr noalias nocapture noundef readonly %vy) local_unnamed_addr #6 {
entry:
  %cmp171 = icmp sgt i32 %n, 255
  br i1 %cmp171, label %for.body.preheader, label %for.end102

for.body.preheader:                               ; preds = %entry
  %div181182 = lshr i32 %n, 8
  %wide.trip.count = zext nneg i32 %div181182 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %indvars.iv178 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next179, %for.end ]
  %acc.0173 = phi <8 x float> [ zeroinitializer, %for.body.preheader ], [ %56, %for.end ]
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv178
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds %struct.block_q6_K, ptr %vx, i64 %indvars.iv178
  %d7 = getelementptr inbounds %struct.block_q6_K, ptr %vx, i64 %indvars.iv178, i32 3
  %1 = load i16, ptr %d7, align 2
  %idxprom.i = zext i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom.i
  %2 = load float, ptr %arrayidx.i, align 4
  %qh13 = getelementptr inbounds %struct.block_q6_K, ptr %vx, i64 %indvars.iv178, i32 1
  %qs = getelementptr inbounds %struct.block_q8_K, ptr %vy, i64 %indvars.iv178, i32 1
  %scales20 = getelementptr inbounds %struct.block_q6_K, ptr %vx, i64 %indvars.iv178, i32 2
  %3 = load <16 x i8>, ptr %scales20, align 1
  br label %for.body26

for.body26:                                       ; preds = %for.body, %for.body26
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body26 ]
  %q4.0170 = phi ptr [ %arrayidx6, %for.body ], [ %add.ptr41, %for.body26 ]
  %qh.0169 = phi ptr [ %qh13, %for.body ], [ %add.ptr43, %for.body26 ]
  %q8.0168 = phi ptr [ %qs, %for.body ], [ %add.ptr72, %for.body26 ]
  %4 = phi <8 x i32> [ zeroinitializer, %for.body ], [ %add.i, %for.body26 ]
  %cmp25 = phi i1 [ true, %for.body ], [ false, %for.body26 ]
  %add.ptr.i = getelementptr inbounds <2 x i64>, ptr @get_scale_shuffle.k_shuffle, i64 %indvars.iv
  %5 = load <16 x i8>, ptr %add.ptr.i, align 16
  %6 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3, <16 x i8> %5)
  %7 = or disjoint i64 %indvars.iv, 1
  %add.ptr.i161 = getelementptr inbounds <2 x i64>, ptr @get_scale_shuffle.k_shuffle, i64 %7
  %8 = load <16 x i8>, ptr %add.ptr.i161, align 16
  %9 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3, <16 x i8> %8)
  %10 = or disjoint i64 %indvars.iv, 2
  %add.ptr.i163 = getelementptr inbounds <2 x i64>, ptr @get_scale_shuffle.k_shuffle, i64 %10
  %11 = load <16 x i8>, ptr %add.ptr.i163, align 16
  %12 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3, <16 x i8> %11)
  %13 = or disjoint i64 %indvars.iv, 3
  %add.ptr.i165 = getelementptr inbounds <2 x i64>, ptr @get_scale_shuffle.k_shuffle, i64 %13
  %14 = load <16 x i8>, ptr %add.ptr.i165, align 16
  %15 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3, <16 x i8> %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %16 = load <4 x i64>, ptr %q4.0170, align 1
  %add.ptr = getelementptr inbounds i8, ptr %q4.0170, i64 32
  %17 = load <4 x i64>, ptr %add.ptr, align 1
  %add.ptr41 = getelementptr inbounds i8, ptr %q4.0170, i64 64
  %18 = load <4 x i64>, ptr %qh.0169, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %qh.0169, i64 32
  %19 = bitcast <4 x i64> %18 to <16 x i16>
  %20 = shl <16 x i16> %19, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %21 = bitcast <16 x i16> %20 to <4 x i64>
  %22 = and <4 x i64> %21, <i64 3472328296227680304, i64 3472328296227680304, i64 3472328296227680304, i64 3472328296227680304>
  %23 = shl <16 x i16> %19, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %24 = bitcast <16 x i16> %23 to <4 x i64>
  %25 = and <4 x i64> %24, <i64 3472328296227680304, i64 3472328296227680304, i64 3472328296227680304, i64 3472328296227680304>
  %26 = and <4 x i64> %18, <i64 3472328296227680304, i64 3472328296227680304, i64 3472328296227680304, i64 3472328296227680304>
  %27 = lshr <16 x i16> %19, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %28 = bitcast <16 x i16> %27 to <4 x i64>
  %29 = and <4 x i64> %28, <i64 3472328296227680304, i64 3472328296227680304, i64 3472328296227680304, i64 3472328296227680304>
  %and.i145 = and <4 x i64> %16, <i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095>
  %or.i134 = or disjoint <4 x i64> %22, %and.i145
  %and.i142 = and <4 x i64> %17, <i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095>
  %or.i131 = or disjoint <4 x i64> %25, %and.i142
  %30 = bitcast <4 x i64> %16 to <16 x i16>
  %31 = lshr <16 x i16> %30, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %32 = bitcast <16 x i16> %31 to <4 x i64>
  %and.i139 = and <4 x i64> %32, <i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095>
  %or.i128 = or disjoint <4 x i64> %and.i139, %26
  %33 = bitcast <4 x i64> %17 to <16 x i16>
  %34 = lshr <16 x i16> %33, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %35 = bitcast <16 x i16> %34 to <4 x i64>
  %and.i = and <4 x i64> %35, <i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095, i64 1085102592571150095>
  %or.i = or disjoint <4 x i64> %29, %and.i
  %36 = load <32 x i8>, ptr %q8.0168, align 1
  %add.ptr66 = getelementptr inbounds i8, ptr %q8.0168, i64 32
  %37 = load <32 x i8>, ptr %add.ptr66, align 1
  %add.ptr68 = getelementptr inbounds i8, ptr %q8.0168, i64 64
  %38 = load <32 x i8>, ptr %add.ptr68, align 1
  %add.ptr70 = getelementptr inbounds i8, ptr %q8.0168, i64 96
  %39 = load <32 x i8>, ptr %add.ptr70, align 1
  %add.ptr72 = getelementptr inbounds i8, ptr %q8.0168, i64 128
  %40 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <32 x i8> %36)
  %41 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <32 x i8> %37)
  %42 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <32 x i8> %38)
  %43 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <32 x i8> %39)
  %44 = bitcast <4 x i64> %or.i134 to <32 x i8>
  %45 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %44, <32 x i8> %36)
  %46 = bitcast <4 x i64> %or.i131 to <32 x i8>
  %47 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %46, <32 x i8> %37)
  %48 = bitcast <4 x i64> %or.i128 to <32 x i8>
  %49 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %48, <32 x i8> %38)
  %50 = bitcast <4 x i64> %or.i to <32 x i8>
  %51 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %50, <32 x i8> %39)
  %sub.i221 = sub <16 x i16> %45, %40
  %sub.i218 = sub <16 x i16> %47, %41
  %sub.i215 = sub <16 x i16> %49, %42
  %sub.i = sub <16 x i16> %51, %43
  %conv.i164 = sext <16 x i8> %6 to <16 x i16>
  %52 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %conv.i164, <16 x i16> %sub.i221)
  %conv.i162 = sext <16 x i8> %9 to <16 x i16>
  %53 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %conv.i162, <16 x i16> %sub.i218)
  %conv.i160 = sext <16 x i8> %12 to <16 x i16>
  %54 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %conv.i160, <16 x i16> %sub.i215)
  %conv.i = sext <16 x i8> %15 to <16 x i16>
  %55 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %conv.i, <16 x i16> %sub.i)
  %add.i106 = add <8 x i32> %52, %4
  %add.i112 = add <8 x i32> %add.i106, %53
  %add.i109 = add <8 x i32> %add.i112, %54
  %add.i = add <8 x i32> %add.i109, %55
  br i1 %cmp25, label %for.body26, label %for.end, !llvm.loop !258

for.end:                                          ; preds = %for.body26
  %mul = fmul float %0, %2
  %vecinit.i = insertelement <8 x float> poison, float %mul, i64 0
  %vecinit8.i = shufflevector <8 x float> %vecinit.i, <8 x float> poison, <8 x i32> zeroinitializer
  %conv.i176 = sitofp <8 x i32> %add.i to <8 x float>
  %56 = tail call <8 x float> @llvm.fma.v8f32(<8 x float> %vecinit8.i, <8 x float> %conv.i176, <8 x float> %acc.0173)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond.not, label %for.end102, label %for.body, !llvm.loop !259

for.end102:                                       ; preds = %for.end, %entry
  %acc.0.lcssa = phi <8 x float> [ zeroinitializer, %entry ], [ %56, %for.end ]
  %extract.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %shuffle.i.i = shufflevector <8 x float> %acc.0.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %add.i16.i = fadd <4 x float> %extract.i, %shuffle.i.i
  %shuffle.i8.i = shufflevector <4 x float> %add.i16.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %add.i.i = fadd <4 x float> %add.i16.i, %shuffle.i8.i
  %shift = shufflevector <4 x float> %add.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %57 = fadd <4 x float> %add.i.i, %shift
  %add.i20.i = extractelement <4 x float> %57, i64 0
  store float %add.i20.i, ptr %s, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8>, <32 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16>, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8>, <32 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16>, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.phadd.w.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"quantize_row_q4_0_reference: %x"}
!10 = distinct !{!10, !"quantize_row_q4_0_reference"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"quantize_row_q4_0_reference: %y"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"quantize_row_q4_1_reference: %x"}
!18 = distinct !{!18, !"quantize_row_q4_1_reference"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"quantize_row_q4_1_reference: %y"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"quantize_row_q5_0_reference: %x"}
!26 = distinct !{!26, !"quantize_row_q5_0_reference"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"quantize_row_q5_0_reference: %y"}
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
!51 = !{!52}
!52 = distinct !{!52, !53, !"make_qkx2_quants: %x"}
!53 = distinct !{!53, !"make_qkx2_quants"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"make_qkx2_quants: %weights"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"make_qkx2_quants: %L"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"make_qkx2_quants: %the_min"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"make_qkx2_quants: %Laux"}
!62 = !{!55, !57, !59, !61}
!63 = !{!52, !57, !59, !61}
!64 = distinct !{!64, !5}
!65 = !{!52, !55, !59, !61}
!66 = distinct !{!66, !5}
!67 = !{!52, !55, !57, !59}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!57, !61}
!71 = !{!52, !55, !59}
!72 = distinct !{!72, !5}
!73 = !{!52, !55, !57, !61}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"make_q3_quants: %x"}
!90 = distinct !{!90, !"make_q3_quants"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"make_q3_quants: %L"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"make_qkx2_quants: %x"}
!116 = distinct !{!116, !"make_qkx2_quants"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"make_qkx2_quants: %weights"}
!119 = !{!120}
!120 = distinct !{!120, !116, !"make_qkx2_quants: %L"}
!121 = !{!122}
!122 = distinct !{!122, !116, !"make_qkx2_quants: %the_min"}
!123 = !{!124}
!124 = distinct !{!124, !116, !"make_qkx2_quants: %Laux"}
!125 = !{!118, !120, !122, !124}
!126 = !{!115, !120, !122, !124}
!127 = !{!115, !118, !122, !124}
!128 = !{!115, !118, !120, !122}
!129 = !{!120, !124}
!130 = !{!115, !118, !122}
!131 = !{!115, !118, !120, !124}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"get_scale_min_k4: %q"}
!136 = distinct !{!136, !"get_scale_min_k4"}
!137 = !{!138, !139}
!138 = distinct !{!138, !136, !"get_scale_min_k4: %d"}
!139 = distinct !{!139, !136, !"get_scale_min_k4: %m"}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = !{!146}
!146 = distinct !{!146, !147, !"get_scale_min_k4: %q"}
!147 = distinct !{!147, !"get_scale_min_k4"}
!148 = !{!149, !150}
!149 = distinct !{!149, !147, !"get_scale_min_k4: %d"}
!150 = distinct !{!150, !147, !"get_scale_min_k4: %m"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"get_scale_min_k4: %q"}
!153 = distinct !{!153, !"get_scale_min_k4"}
!154 = !{!155, !156}
!155 = distinct !{!155, !153, !"get_scale_min_k4: %d"}
!156 = distinct !{!156, !153, !"get_scale_min_k4: %m"}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = !{!165}
!165 = distinct !{!165, !166, !"make_qkx2_quants: %x"}
!166 = distinct !{!166, !"make_qkx2_quants"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"make_qkx2_quants: %weights"}
!169 = !{!170}
!170 = distinct !{!170, !166, !"make_qkx2_quants: %L"}
!171 = !{!172}
!172 = distinct !{!172, !166, !"make_qkx2_quants: %the_min"}
!173 = !{!174}
!174 = distinct !{!174, !166, !"make_qkx2_quants: %Laux"}
!175 = !{!168, !170, !172, !174}
!176 = !{!165, !170, !172, !174}
!177 = !{!165, !168, !172, !174}
!178 = !{!165, !168, !170, !172}
!179 = !{!170, !174}
!180 = !{!165, !168, !172}
!181 = !{!165, !168, !170, !174}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = !{!185}
!185 = distinct !{!185, !186, !"get_scale_min_k4: %q"}
!186 = distinct !{!186, !"get_scale_min_k4"}
!187 = !{!188, !189}
!188 = distinct !{!188, !186, !"get_scale_min_k4: %d"}
!189 = distinct !{!189, !186, !"get_scale_min_k4: %m"}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = !{!196}
!196 = distinct !{!196, !197, !"get_scale_min_k4: %q"}
!197 = distinct !{!197, !"get_scale_min_k4"}
!198 = !{!199, !200}
!199 = distinct !{!199, !197, !"get_scale_min_k4: %d"}
!200 = distinct !{!200, !197, !"get_scale_min_k4: %m"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"get_scale_min_k4: %q"}
!203 = distinct !{!203, !"get_scale_min_k4"}
!204 = !{!205, !206}
!205 = distinct !{!205, !203, !"get_scale_min_k4: %d"}
!206 = distinct !{!206, !203, !"get_scale_min_k4: %m"}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = !{!213}
!213 = distinct !{!213, !214, !"make_qx_quants: %x"}
!214 = distinct !{!214, !"make_qx_quants"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"make_qx_quants: %L"}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = !{!241}
!241 = distinct !{!241, !242, !"quantize_row_q8_K_reference: %x"}
!242 = distinct !{!242, !"quantize_row_q8_K_reference"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"quantize_row_q8_K_reference: %y"}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}
!247 = distinct !{!247, !5}
!248 = distinct !{!248, !5}
!249 = distinct !{!249, !5}
!250 = distinct !{!250, !5}
!251 = distinct !{!251, !5}
!252 = distinct !{!252, !5}
!253 = distinct !{!253, !5}
!254 = distinct !{!254, !5}
!255 = distinct !{!255, !5}
!256 = distinct !{!256, !5}
!257 = distinct !{!257, !5}
!258 = distinct !{!258, !5}
!259 = distinct !{!259, !5}
