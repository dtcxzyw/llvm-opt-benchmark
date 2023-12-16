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

@quantize_row_q4_0_reference.qk = internal constant i32 32, align 4
@quantize_row_q5_0_reference.qk = internal constant i32 32, align 4
@dequantize_row_q4_0.qk = internal constant i32 32, align 4
@dequantize_row_q4_1.qk = internal constant i32 32, align 4
@dequantize_row_q5_0.qk = internal constant i32 32, align 4
@dequantize_row_q5_1.qk = internal constant i32 32, align 4
@dequantize_row_q8_0.qk = internal constant i32 32, align 4
@ggml_vec_dot_q4_K_q8_K.kmask1 = internal constant i32 1061109567, align 4
@ggml_vec_dot_q4_K_q8_K.kmask2 = internal constant i32 252645135, align 4
@ggml_vec_dot_q4_K_q8_K.kmask3 = internal constant i32 50529027, align 4
@ggml_vec_dot_q5_K_q8_K.kmask1 = internal constant i32 1061109567, align 4
@ggml_vec_dot_q5_K_q8_K.kmask2 = internal constant i32 252645135, align 4
@ggml_vec_dot_q5_K_q8_K.kmask3 = internal constant i32 50529027, align 4
@ggml_table_f32_f16 = external global [65536 x float], align 16
@get_scale_shuffle_q3k.k_shuffle = internal constant [128 x i8] c"\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F", align 16
@get_scale_shuffle_k4.k_shuffle = internal constant [256 x i8] c"\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\02\03\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\04\05\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\06\07\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\08\09\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0C\0D\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F\0E\0F", align 16
@get_scale_shuffle.k_shuffle = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F", align 16

; Function Attrs: nounwind uwtable
define void @quantize_row_q4_0_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %amax = alloca float, align 4
  %max = alloca float, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  %d = alloca float, align 4
  %id = alloca float, align 4
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %j13 = alloca i32, align 4
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %xi0 = alloca i8, align 1
  %xi1 = alloca i8, align 1
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc69, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end71

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %amax, align 4
  store float 0.000000e+00, ptr %max, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 32
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 32
  %6 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  store float %7, ptr %v, align 4
  %8 = load float, ptr %amax, align 4
  %9 = load float, ptr %v, align 4
  %10 = call float @llvm.fabs.f32(float %9)
  %cmp4 = fcmp olt float %8, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load float, ptr %v, align 4
  %12 = call float @llvm.fabs.f32(float %11)
  store float %12, ptr %amax, align 4
  %13 = load float, ptr %v, align 4
  store float %13, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !4

for.end:                                          ; preds = %for.cond1
  %15 = load float, ptr %max, align 4
  %div5 = fdiv float %15, -8.000000e+00
  store float %div5, ptr %d, align 4
  %16 = load float, ptr %d, align 4
  %tobool = fcmp une float %16, 0.000000e+00
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %17 = load float, ptr %d, align 4
  %div6 = fdiv float 1.000000e+00, %17
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div6, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %id, align 4
  %18 = load float, ptr %d, align 4
  %vecinit = insertelement <4 x float> undef, float %18, i32 0
  %vecinit7 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit8 = insertelement <4 x float> %vecinit7, float 0.000000e+00, i32 2
  %vecinit9 = insertelement <4 x float> %vecinit8, float 0.000000e+00, i32 3
  store <4 x float> %vecinit9, ptr %.compoundliteral, align 16
  %19 = load <4 x float>, ptr %.compoundliteral, align 16
  %20 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %19, i32 0)
  %vecext = extractelement <8 x i16> %20, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %21 = load i16, ptr %tmp, align 2
  %22 = load ptr, ptr %y.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds %struct.block_q4_0, ptr %22, i64 %idxprom10
  %d12 = getelementptr inbounds %struct.block_q4_0, ptr %arrayidx11, i32 0, i32 0
  store i16 %21, ptr %d12, align 2
  store i32 0, ptr %j13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc66, %cond.end
  %24 = load i32, ptr %j13, align 4
  %cmp15 = icmp slt i32 %24, 16
  br i1 %cmp15, label %for.body16, label %for.end68

for.body16:                                       ; preds = %for.cond14
  %25 = load ptr, ptr %x.addr, align 8
  %26 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 %26, 32
  %add18 = add nsw i32 %mul17, 0
  %27 = load i32, ptr %j13, align 4
  %add19 = add nsw i32 %add18, %27
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %25, i64 %idxprom20
  %28 = load float, ptr %arrayidx21, align 4
  %29 = load float, ptr %id, align 4
  %mul22 = fmul float %28, %29
  store float %mul22, ptr %x0, align 4
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load i32, ptr %i, align 4
  %mul23 = mul nsw i32 %31, 32
  %add24 = add nsw i32 %mul23, 16
  %32 = load i32, ptr %j13, align 4
  %add25 = add nsw i32 %add24, %32
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %30, i64 %idxprom26
  %33 = load float, ptr %arrayidx27, align 4
  %34 = load float, ptr %id, align 4
  %mul28 = fmul float %33, %34
  store float %mul28, ptr %x1, align 4
  %35 = load float, ptr %x0, align 4
  %add29 = fadd float %35, 8.500000e+00
  %conv = fptosi float %add29 to i8
  %conv30 = sext i8 %conv to i32
  %cmp31 = icmp slt i32 15, %conv30
  br i1 %cmp31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %for.body16
  br label %cond.end38

cond.false34:                                     ; preds = %for.body16
  %36 = load float, ptr %x0, align 4
  %add35 = fadd float %36, 8.500000e+00
  %conv36 = fptosi float %add35 to i8
  %conv37 = sext i8 %conv36 to i32
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false34, %cond.true33
  %cond39 = phi i32 [ 15, %cond.true33 ], [ %conv37, %cond.false34 ]
  %conv40 = trunc i32 %cond39 to i8
  store i8 %conv40, ptr %xi0, align 1
  %37 = load float, ptr %x1, align 4
  %add41 = fadd float %37, 8.500000e+00
  %conv42 = fptosi float %add41 to i8
  %conv43 = sext i8 %conv42 to i32
  %cmp44 = icmp slt i32 15, %conv43
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end38
  br label %cond.end51

cond.false47:                                     ; preds = %cond.end38
  %38 = load float, ptr %x1, align 4
  %add48 = fadd float %38, 8.500000e+00
  %conv49 = fptosi float %add48 to i8
  %conv50 = sext i8 %conv49 to i32
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false47, %cond.true46
  %cond52 = phi i32 [ 15, %cond.true46 ], [ %conv50, %cond.false47 ]
  %conv53 = trunc i32 %cond52 to i8
  store i8 %conv53, ptr %xi1, align 1
  %39 = load i8, ptr %xi0, align 1
  %40 = load ptr, ptr %y.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %41 to i64
  %arrayidx55 = getelementptr inbounds %struct.block_q4_0, ptr %40, i64 %idxprom54
  %qs = getelementptr inbounds %struct.block_q4_0, ptr %arrayidx55, i32 0, i32 1
  %42 = load i32, ptr %j13, align 4
  %idxprom56 = sext i32 %42 to i64
  %arrayidx57 = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 %idxprom56
  store i8 %39, ptr %arrayidx57, align 1
  %43 = load i8, ptr %xi1, align 1
  %conv58 = zext i8 %43 to i32
  %shl = shl i32 %conv58, 4
  %44 = load ptr, ptr %y.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %45 to i64
  %arrayidx60 = getelementptr inbounds %struct.block_q4_0, ptr %44, i64 %idxprom59
  %qs61 = getelementptr inbounds %struct.block_q4_0, ptr %arrayidx60, i32 0, i32 1
  %46 = load i32, ptr %j13, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds [16 x i8], ptr %qs61, i64 0, i64 %idxprom62
  %47 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %47 to i32
  %or = or i32 %conv64, %shl
  %conv65 = trunc i32 %or to i8
  store i8 %conv65, ptr %arrayidx63, align 1
  br label %for.inc66

for.inc66:                                        ; preds = %cond.end51
  %48 = load i32, ptr %j13, align 4
  %inc67 = add nsw i32 %48, 1
  store i32 %inc67, ptr %j13, align 4
  br label %for.cond14, !llvm.loop !6

for.end68:                                        ; preds = %for.cond14
  br label %for.inc69

for.inc69:                                        ; preds = %for.end68
  %49 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %49, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end71:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #2

; Function Attrs: nounwind uwtable
define void @quantize_row_q4_0(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q4_0_reference(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q4_1_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %qk = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca float, align 4
  %max = alloca float, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  %d = alloca float, align 4
  %id = alloca float, align 4
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %tmp16 = alloca i16, align 2
  %.compoundliteral17 = alloca <4 x float>, align 16
  %j25 = alloca i32, align 4
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %xi0 = alloca i8, align 1
  %xi1 = alloca i8, align 1
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 32, ptr %qk, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc83, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end85

for.body:                                         ; preds = %for.cond
  store float 0x47EFFFFFE0000000, ptr %min, align 4
  store float 0xC7EFFFFFE0000000, ptr %max, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 32
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 32
  %6 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  store float %7, ptr %v, align 4
  %8 = load float, ptr %v, align 4
  %9 = load float, ptr %min, align 4
  %cmp4 = fcmp olt float %8, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load float, ptr %v, align 4
  store float %10, ptr %min, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %11 = load float, ptr %v, align 4
  %12 = load float, ptr %max, align 4
  %cmp5 = fcmp ogt float %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load float, ptr %v, align 4
  store float %13, ptr %max, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  %15 = load float, ptr %max, align 4
  %16 = load float, ptr %min, align 4
  %sub = fsub float %15, %16
  %div8 = fdiv float %sub, 1.500000e+01
  store float %div8, ptr %d, align 4
  %17 = load float, ptr %d, align 4
  %tobool = fcmp une float %17, 0.000000e+00
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %18 = load float, ptr %d, align 4
  %div9 = fdiv float 1.000000e+00, %18
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div9, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %id, align 4
  %19 = load float, ptr %d, align 4
  %vecinit = insertelement <4 x float> undef, float %19, i32 0
  %vecinit10 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit11 = insertelement <4 x float> %vecinit10, float 0.000000e+00, i32 2
  %vecinit12 = insertelement <4 x float> %vecinit11, float 0.000000e+00, i32 3
  store <4 x float> %vecinit12, ptr %.compoundliteral, align 16
  %20 = load <4 x float>, ptr %.compoundliteral, align 16
  %21 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %20, i32 0)
  %vecext = extractelement <8 x i16> %21, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %22 = load i16, ptr %tmp, align 2
  %23 = load ptr, ptr %y.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds %struct.block_q4_1, ptr %23, i64 %idxprom13
  %d15 = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx14, i32 0, i32 0
  store i16 %22, ptr %d15, align 2
  %25 = load float, ptr %min, align 4
  %vecinit18 = insertelement <4 x float> undef, float %25, i32 0
  %vecinit19 = insertelement <4 x float> %vecinit18, float 0.000000e+00, i32 1
  %vecinit20 = insertelement <4 x float> %vecinit19, float 0.000000e+00, i32 2
  %vecinit21 = insertelement <4 x float> %vecinit20, float 0.000000e+00, i32 3
  store <4 x float> %vecinit21, ptr %.compoundliteral17, align 16
  %26 = load <4 x float>, ptr %.compoundliteral17, align 16
  %27 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %26, i32 0)
  %vecext22 = extractelement <8 x i16> %27, i32 0
  store i16 %vecext22, ptr %tmp16, align 2
  %28 = load i16, ptr %tmp16, align 2
  %29 = load ptr, ptr %y.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds %struct.block_q4_1, ptr %29, i64 %idxprom23
  %m = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx24, i32 0, i32 1
  store i16 %28, ptr %m, align 2
  store i32 0, ptr %j25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc80, %cond.end
  %31 = load i32, ptr %j25, align 4
  %cmp27 = icmp slt i32 %31, 16
  br i1 %cmp27, label %for.body28, label %for.end82

for.body28:                                       ; preds = %for.cond26
  %32 = load ptr, ptr %x.addr, align 8
  %33 = load i32, ptr %i, align 4
  %mul29 = mul nsw i32 %33, 32
  %add30 = add nsw i32 %mul29, 0
  %34 = load i32, ptr %j25, align 4
  %add31 = add nsw i32 %add30, %34
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %32, i64 %idxprom32
  %35 = load float, ptr %arrayidx33, align 4
  %36 = load float, ptr %min, align 4
  %sub34 = fsub float %35, %36
  %37 = load float, ptr %id, align 4
  %mul35 = fmul float %sub34, %37
  store float %mul35, ptr %x0, align 4
  %38 = load ptr, ptr %x.addr, align 8
  %39 = load i32, ptr %i, align 4
  %mul36 = mul nsw i32 %39, 32
  %add37 = add nsw i32 %mul36, 16
  %40 = load i32, ptr %j25, align 4
  %add38 = add nsw i32 %add37, %40
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %38, i64 %idxprom39
  %41 = load float, ptr %arrayidx40, align 4
  %42 = load float, ptr %min, align 4
  %sub41 = fsub float %41, %42
  %43 = load float, ptr %id, align 4
  %mul42 = fmul float %sub41, %43
  store float %mul42, ptr %x1, align 4
  %44 = load float, ptr %x0, align 4
  %add43 = fadd float %44, 5.000000e-01
  %conv = fptosi float %add43 to i8
  %conv44 = sext i8 %conv to i32
  %cmp45 = icmp slt i32 15, %conv44
  br i1 %cmp45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %for.body28
  br label %cond.end52

cond.false48:                                     ; preds = %for.body28
  %45 = load float, ptr %x0, align 4
  %add49 = fadd float %45, 5.000000e-01
  %conv50 = fptosi float %add49 to i8
  %conv51 = sext i8 %conv50 to i32
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false48, %cond.true47
  %cond53 = phi i32 [ 15, %cond.true47 ], [ %conv51, %cond.false48 ]
  %conv54 = trunc i32 %cond53 to i8
  store i8 %conv54, ptr %xi0, align 1
  %46 = load float, ptr %x1, align 4
  %add55 = fadd float %46, 5.000000e-01
  %conv56 = fptosi float %add55 to i8
  %conv57 = sext i8 %conv56 to i32
  %cmp58 = icmp slt i32 15, %conv57
  br i1 %cmp58, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %cond.end52
  br label %cond.end65

cond.false61:                                     ; preds = %cond.end52
  %47 = load float, ptr %x1, align 4
  %add62 = fadd float %47, 5.000000e-01
  %conv63 = fptosi float %add62 to i8
  %conv64 = sext i8 %conv63 to i32
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false61, %cond.true60
  %cond66 = phi i32 [ 15, %cond.true60 ], [ %conv64, %cond.false61 ]
  %conv67 = trunc i32 %cond66 to i8
  store i8 %conv67, ptr %xi1, align 1
  %48 = load i8, ptr %xi0, align 1
  %49 = load ptr, ptr %y.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %50 to i64
  %arrayidx69 = getelementptr inbounds %struct.block_q4_1, ptr %49, i64 %idxprom68
  %qs = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx69, i32 0, i32 2
  %51 = load i32, ptr %j25, align 4
  %idxprom70 = sext i32 %51 to i64
  %arrayidx71 = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 %idxprom70
  store i8 %48, ptr %arrayidx71, align 1
  %52 = load i8, ptr %xi1, align 1
  %conv72 = zext i8 %52 to i32
  %shl = shl i32 %conv72, 4
  %53 = load ptr, ptr %y.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds %struct.block_q4_1, ptr %53, i64 %idxprom73
  %qs75 = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx74, i32 0, i32 2
  %55 = load i32, ptr %j25, align 4
  %idxprom76 = sext i32 %55 to i64
  %arrayidx77 = getelementptr inbounds [16 x i8], ptr %qs75, i64 0, i64 %idxprom76
  %56 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %56 to i32
  %or = or i32 %conv78, %shl
  %conv79 = trunc i32 %or to i8
  store i8 %conv79, ptr %arrayidx77, align 1
  br label %for.inc80

for.inc80:                                        ; preds = %cond.end65
  %57 = load i32, ptr %j25, align 4
  %inc81 = add nsw i32 %57, 1
  store i32 %inc81, ptr %j25, align 4
  br label %for.cond26, !llvm.loop !9

for.end82:                                        ; preds = %for.cond26
  br label %for.inc83

for.inc83:                                        ; preds = %for.end82
  %58 = load i32, ptr %i, align 4
  %inc84 = add nsw i32 %58, 1
  store i32 %inc84, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end85:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q4_1(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q4_1_reference(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q5_0_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %amax = alloca float, align 4
  %max = alloca float, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  %d = alloca float, align 4
  %id = alloca float, align 4
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %qh = alloca i32, align 4
  %j13 = alloca i32, align 4
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %xi0 = alloca i8, align 1
  %xi1 = alloca i8, align 1
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %amax, align 4
  store float 0.000000e+00, ptr %max, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 32
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 32
  %6 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  store float %7, ptr %v, align 4
  %8 = load float, ptr %amax, align 4
  %9 = load float, ptr %v, align 4
  %10 = call float @llvm.fabs.f32(float %9)
  %cmp4 = fcmp olt float %8, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load float, ptr %v, align 4
  %12 = call float @llvm.fabs.f32(float %11)
  store float %12, ptr %amax, align 4
  %13 = load float, ptr %v, align 4
  store float %13, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %for.cond1
  %15 = load float, ptr %max, align 4
  %div5 = fdiv float %15, -1.600000e+01
  store float %div5, ptr %d, align 4
  %16 = load float, ptr %d, align 4
  %tobool = fcmp une float %16, 0.000000e+00
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %17 = load float, ptr %d, align 4
  %div6 = fdiv float 1.000000e+00, %17
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div6, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %id, align 4
  %18 = load float, ptr %d, align 4
  %vecinit = insertelement <4 x float> undef, float %18, i32 0
  %vecinit7 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit8 = insertelement <4 x float> %vecinit7, float 0.000000e+00, i32 2
  %vecinit9 = insertelement <4 x float> %vecinit8, float 0.000000e+00, i32 3
  store <4 x float> %vecinit9, ptr %.compoundliteral, align 16
  %19 = load <4 x float>, ptr %.compoundliteral, align 16
  %20 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %19, i32 0)
  %vecext = extractelement <8 x i16> %20, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %21 = load i16, ptr %tmp, align 2
  %22 = load ptr, ptr %y.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds %struct.block_q5_0, ptr %22, i64 %idxprom10
  %d12 = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx11, i32 0, i32 0
  store i16 %21, ptr %d12, align 2
  store i32 0, ptr %qh, align 4
  store i32 0, ptr %j13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc73, %cond.end
  %24 = load i32, ptr %j13, align 4
  %cmp15 = icmp slt i32 %24, 16
  br i1 %cmp15, label %for.body16, label %for.end75

for.body16:                                       ; preds = %for.cond14
  %25 = load ptr, ptr %x.addr, align 8
  %26 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 %26, 32
  %add18 = add nsw i32 %mul17, 0
  %27 = load i32, ptr %j13, align 4
  %add19 = add nsw i32 %add18, %27
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %25, i64 %idxprom20
  %28 = load float, ptr %arrayidx21, align 4
  %29 = load float, ptr %id, align 4
  %mul22 = fmul float %28, %29
  store float %mul22, ptr %x0, align 4
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load i32, ptr %i, align 4
  %mul23 = mul nsw i32 %31, 32
  %add24 = add nsw i32 %mul23, 16
  %32 = load i32, ptr %j13, align 4
  %add25 = add nsw i32 %add24, %32
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %30, i64 %idxprom26
  %33 = load float, ptr %arrayidx27, align 4
  %34 = load float, ptr %id, align 4
  %mul28 = fmul float %33, %34
  store float %mul28, ptr %x1, align 4
  %35 = load float, ptr %x0, align 4
  %add29 = fadd float %35, 1.650000e+01
  %conv = fptosi float %add29 to i8
  %conv30 = sext i8 %conv to i32
  %cmp31 = icmp slt i32 31, %conv30
  br i1 %cmp31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %for.body16
  br label %cond.end38

cond.false34:                                     ; preds = %for.body16
  %36 = load float, ptr %x0, align 4
  %add35 = fadd float %36, 1.650000e+01
  %conv36 = fptosi float %add35 to i8
  %conv37 = sext i8 %conv36 to i32
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false34, %cond.true33
  %cond39 = phi i32 [ 31, %cond.true33 ], [ %conv37, %cond.false34 ]
  %conv40 = trunc i32 %cond39 to i8
  store i8 %conv40, ptr %xi0, align 1
  %37 = load float, ptr %x1, align 4
  %add41 = fadd float %37, 1.650000e+01
  %conv42 = fptosi float %add41 to i8
  %conv43 = sext i8 %conv42 to i32
  %cmp44 = icmp slt i32 31, %conv43
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end38
  br label %cond.end51

cond.false47:                                     ; preds = %cond.end38
  %38 = load float, ptr %x1, align 4
  %add48 = fadd float %38, 1.650000e+01
  %conv49 = fptosi float %add48 to i8
  %conv50 = sext i8 %conv49 to i32
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false47, %cond.true46
  %cond52 = phi i32 [ 31, %cond.true46 ], [ %conv50, %cond.false47 ]
  %conv53 = trunc i32 %cond52 to i8
  store i8 %conv53, ptr %xi1, align 1
  %39 = load i8, ptr %xi0, align 1
  %conv54 = zext i8 %39 to i32
  %and = and i32 %conv54, 15
  %40 = load i8, ptr %xi1, align 1
  %conv55 = zext i8 %40 to i32
  %and56 = and i32 %conv55, 15
  %shl = shl i32 %and56, 4
  %or = or i32 %and, %shl
  %conv57 = trunc i32 %or to i8
  %41 = load ptr, ptr %y.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %42 to i64
  %arrayidx59 = getelementptr inbounds %struct.block_q5_0, ptr %41, i64 %idxprom58
  %qs = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx59, i32 0, i32 2
  %43 = load i32, ptr %j13, align 4
  %idxprom60 = sext i32 %43 to i64
  %arrayidx61 = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 %idxprom60
  store i8 %conv57, ptr %arrayidx61, align 1
  %44 = load i8, ptr %xi0, align 1
  %conv62 = zext i8 %44 to i32
  %and63 = and i32 %conv62, 16
  %shr = lshr i32 %and63, 4
  %45 = load i32, ptr %j13, align 4
  %add64 = add nsw i32 %45, 0
  %shl65 = shl i32 %shr, %add64
  %46 = load i32, ptr %qh, align 4
  %or66 = or i32 %46, %shl65
  store i32 %or66, ptr %qh, align 4
  %47 = load i8, ptr %xi1, align 1
  %conv67 = zext i8 %47 to i32
  %and68 = and i32 %conv67, 16
  %shr69 = lshr i32 %and68, 4
  %48 = load i32, ptr %j13, align 4
  %add70 = add nsw i32 %48, 16
  %shl71 = shl i32 %shr69, %add70
  %49 = load i32, ptr %qh, align 4
  %or72 = or i32 %49, %shl71
  store i32 %or72, ptr %qh, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %cond.end51
  %50 = load i32, ptr %j13, align 4
  %inc74 = add nsw i32 %50, 1
  store i32 %inc74, ptr %j13, align 4
  br label %for.cond14, !llvm.loop !12

for.end75:                                        ; preds = %for.cond14
  %51 = load ptr, ptr %y.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %52 to i64
  %arrayidx77 = getelementptr inbounds %struct.block_q5_0, ptr %51, i64 %idxprom76
  %qh78 = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %qh78, ptr align 4 %qh, i64 4, i1 false)
  br label %for.inc79

for.inc79:                                        ; preds = %for.end75
  %53 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %53, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end81:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @quantize_row_q5_0(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q5_0_reference(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q5_1_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %qk = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca float, align 4
  %max = alloca float, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  %d = alloca float, align 4
  %id = alloca float, align 4
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %tmp16 = alloca i16, align 2
  %.compoundliteral17 = alloca <4 x float>, align 16
  %qh = alloca i32, align 4
  %j25 = alloca i32, align 4
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %xi0 = alloca i8, align 1
  %xi1 = alloca i8, align 1
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 32, ptr %qk, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc71, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end73

for.body:                                         ; preds = %for.cond
  store float 0x47EFFFFFE0000000, ptr %min, align 4
  store float 0xC7EFFFFFE0000000, ptr %max, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 32
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 32
  %6 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  store float %7, ptr %v, align 4
  %8 = load float, ptr %v, align 4
  %9 = load float, ptr %min, align 4
  %cmp4 = fcmp olt float %8, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load float, ptr %v, align 4
  store float %10, ptr %min, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %11 = load float, ptr %v, align 4
  %12 = load float, ptr %max, align 4
  %cmp5 = fcmp ogt float %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load float, ptr %v, align 4
  store float %13, ptr %max, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !14

for.end:                                          ; preds = %for.cond1
  %15 = load float, ptr %max, align 4
  %16 = load float, ptr %min, align 4
  %sub = fsub float %15, %16
  %div8 = fdiv float %sub, 3.100000e+01
  store float %div8, ptr %d, align 4
  %17 = load float, ptr %d, align 4
  %tobool = fcmp une float %17, 0.000000e+00
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %18 = load float, ptr %d, align 4
  %div9 = fdiv float 1.000000e+00, %18
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div9, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %id, align 4
  %19 = load float, ptr %d, align 4
  %vecinit = insertelement <4 x float> undef, float %19, i32 0
  %vecinit10 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit11 = insertelement <4 x float> %vecinit10, float 0.000000e+00, i32 2
  %vecinit12 = insertelement <4 x float> %vecinit11, float 0.000000e+00, i32 3
  store <4 x float> %vecinit12, ptr %.compoundliteral, align 16
  %20 = load <4 x float>, ptr %.compoundliteral, align 16
  %21 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %20, i32 0)
  %vecext = extractelement <8 x i16> %21, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %22 = load i16, ptr %tmp, align 2
  %23 = load ptr, ptr %y.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds %struct.block_q5_1, ptr %23, i64 %idxprom13
  %d15 = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx14, i32 0, i32 0
  store i16 %22, ptr %d15, align 2
  %25 = load float, ptr %min, align 4
  %vecinit18 = insertelement <4 x float> undef, float %25, i32 0
  %vecinit19 = insertelement <4 x float> %vecinit18, float 0.000000e+00, i32 1
  %vecinit20 = insertelement <4 x float> %vecinit19, float 0.000000e+00, i32 2
  %vecinit21 = insertelement <4 x float> %vecinit20, float 0.000000e+00, i32 3
  store <4 x float> %vecinit21, ptr %.compoundliteral17, align 16
  %26 = load <4 x float>, ptr %.compoundliteral17, align 16
  %27 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %26, i32 0)
  %vecext22 = extractelement <8 x i16> %27, i32 0
  store i16 %vecext22, ptr %tmp16, align 2
  %28 = load i16, ptr %tmp16, align 2
  %29 = load ptr, ptr %y.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds %struct.block_q5_1, ptr %29, i64 %idxprom23
  %m = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx24, i32 0, i32 1
  store i16 %28, ptr %m, align 2
  store i32 0, ptr %qh, align 4
  store i32 0, ptr %j25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc65, %cond.end
  %31 = load i32, ptr %j25, align 4
  %cmp27 = icmp slt i32 %31, 16
  br i1 %cmp27, label %for.body28, label %for.end67

for.body28:                                       ; preds = %for.cond26
  %32 = load ptr, ptr %x.addr, align 8
  %33 = load i32, ptr %i, align 4
  %mul29 = mul nsw i32 %33, 32
  %add30 = add nsw i32 %mul29, 0
  %34 = load i32, ptr %j25, align 4
  %add31 = add nsw i32 %add30, %34
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %32, i64 %idxprom32
  %35 = load float, ptr %arrayidx33, align 4
  %36 = load float, ptr %min, align 4
  %sub34 = fsub float %35, %36
  %37 = load float, ptr %id, align 4
  %mul35 = fmul float %sub34, %37
  store float %mul35, ptr %x0, align 4
  %38 = load ptr, ptr %x.addr, align 8
  %39 = load i32, ptr %i, align 4
  %mul36 = mul nsw i32 %39, 32
  %add37 = add nsw i32 %mul36, 16
  %40 = load i32, ptr %j25, align 4
  %add38 = add nsw i32 %add37, %40
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %38, i64 %idxprom39
  %41 = load float, ptr %arrayidx40, align 4
  %42 = load float, ptr %min, align 4
  %sub41 = fsub float %41, %42
  %43 = load float, ptr %id, align 4
  %mul42 = fmul float %sub41, %43
  store float %mul42, ptr %x1, align 4
  %44 = load float, ptr %x0, align 4
  %add43 = fadd float %44, 5.000000e-01
  %conv = fptoui float %add43 to i8
  store i8 %conv, ptr %xi0, align 1
  %45 = load float, ptr %x1, align 4
  %add44 = fadd float %45, 5.000000e-01
  %conv45 = fptoui float %add44 to i8
  store i8 %conv45, ptr %xi1, align 1
  %46 = load i8, ptr %xi0, align 1
  %conv46 = zext i8 %46 to i32
  %and = and i32 %conv46, 15
  %47 = load i8, ptr %xi1, align 1
  %conv47 = zext i8 %47 to i32
  %and48 = and i32 %conv47, 15
  %shl = shl i32 %and48, 4
  %or = or i32 %and, %shl
  %conv49 = trunc i32 %or to i8
  %48 = load ptr, ptr %y.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %49 to i64
  %arrayidx51 = getelementptr inbounds %struct.block_q5_1, ptr %48, i64 %idxprom50
  %qs = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx51, i32 0, i32 3
  %50 = load i32, ptr %j25, align 4
  %idxprom52 = sext i32 %50 to i64
  %arrayidx53 = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 %idxprom52
  store i8 %conv49, ptr %arrayidx53, align 1
  %51 = load i8, ptr %xi0, align 1
  %conv54 = zext i8 %51 to i32
  %and55 = and i32 %conv54, 16
  %shr = lshr i32 %and55, 4
  %52 = load i32, ptr %j25, align 4
  %add56 = add nsw i32 %52, 0
  %shl57 = shl i32 %shr, %add56
  %53 = load i32, ptr %qh, align 4
  %or58 = or i32 %53, %shl57
  store i32 %or58, ptr %qh, align 4
  %54 = load i8, ptr %xi1, align 1
  %conv59 = zext i8 %54 to i32
  %and60 = and i32 %conv59, 16
  %shr61 = lshr i32 %and60, 4
  %55 = load i32, ptr %j25, align 4
  %add62 = add nsw i32 %55, 16
  %shl63 = shl i32 %shr61, %add62
  %56 = load i32, ptr %qh, align 4
  %or64 = or i32 %56, %shl63
  store i32 %or64, ptr %qh, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body28
  %57 = load i32, ptr %j25, align 4
  %inc66 = add nsw i32 %57, 1
  store i32 %inc66, ptr %j25, align 4
  br label %for.cond26, !llvm.loop !15

for.end67:                                        ; preds = %for.cond26
  %58 = load ptr, ptr %y.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %59 to i64
  %arrayidx69 = getelementptr inbounds %struct.block_q5_1, ptr %58, i64 %idxprom68
  %qh70 = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx69, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %qh70, ptr align 4 %qh, i64 4, i1 false)
  br label %for.inc71

for.inc71:                                        ; preds = %for.end67
  %60 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %60, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end73:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q5_1(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q5_1_reference(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q8_0_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %amax = alloca float, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  %d = alloca float, align 4
  %id = alloca float, align 4
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %j17 = alloca i32, align 4
  %x0 = alloca float, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %amax, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 32
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 32
  %6 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  store float %7, ptr %v, align 4
  %8 = load float, ptr %amax, align 4
  %9 = load float, ptr %v, align 4
  %10 = call float @llvm.fabs.f32(float %9)
  %cmp4 = fcmp ogt float %8, %10
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %11 = load float, ptr %amax, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  %12 = load float, ptr %v, align 4
  %13 = call float @llvm.fabs.f32(float %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %11, %cond.true ], [ %13, %cond.false ]
  store float %cond, ptr %amax, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !17

for.end:                                          ; preds = %for.cond1
  %15 = load float, ptr %amax, align 4
  %div5 = fdiv float %15, 1.270000e+02
  store float %div5, ptr %d, align 4
  %16 = load float, ptr %d, align 4
  %tobool = fcmp une float %16, 0.000000e+00
  br i1 %tobool, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %for.end
  %17 = load float, ptr %d, align 4
  %div7 = fdiv float 1.000000e+00, %17
  br label %cond.end9

cond.false8:                                      ; preds = %for.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi float [ %div7, %cond.true6 ], [ 0.000000e+00, %cond.false8 ]
  store float %cond10, ptr %id, align 4
  %18 = load float, ptr %d, align 4
  %vecinit = insertelement <4 x float> undef, float %18, i32 0
  %vecinit11 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit12 = insertelement <4 x float> %vecinit11, float 0.000000e+00, i32 2
  %vecinit13 = insertelement <4 x float> %vecinit12, float 0.000000e+00, i32 3
  store <4 x float> %vecinit13, ptr %.compoundliteral, align 16
  %19 = load <4 x float>, ptr %.compoundliteral, align 16
  %20 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %19, i32 0)
  %vecext = extractelement <8 x i16> %20, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %21 = load i16, ptr %tmp, align 2
  %22 = load ptr, ptr %y.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds %struct.block_q8_0, ptr %22, i64 %idxprom14
  %d16 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx15, i32 0, i32 0
  store i16 %21, ptr %d16, align 2
  store i32 0, ptr %j17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc30, %cond.end9
  %24 = load i32, ptr %j17, align 4
  %cmp19 = icmp slt i32 %24, 32
  br i1 %cmp19, label %for.body20, label %for.end32

for.body20:                                       ; preds = %for.cond18
  %25 = load ptr, ptr %x.addr, align 8
  %26 = load i32, ptr %i, align 4
  %mul21 = mul nsw i32 %26, 32
  %27 = load i32, ptr %j17, align 4
  %add22 = add nsw i32 %mul21, %27
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %25, i64 %idxprom23
  %28 = load float, ptr %arrayidx24, align 4
  %29 = load float, ptr %id, align 4
  %mul25 = fmul float %28, %29
  store float %mul25, ptr %x0, align 4
  %30 = load float, ptr %x0, align 4
  %31 = call float @llvm.round.f32(float %30)
  %conv = fptosi float %31 to i8
  %32 = load ptr, ptr %y.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds %struct.block_q8_0, ptr %32, i64 %idxprom26
  %qs = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx27, i32 0, i32 1
  %34 = load i32, ptr %j17, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], ptr %qs, i64 0, i64 %idxprom28
  store i8 %conv, ptr %arrayidx29, align 1
  br label %for.inc30

for.inc30:                                        ; preds = %for.body20
  %35 = load i32, ptr %j17, align 4
  %inc31 = add nsw i32 %35, 1
  store i32 %inc31, ptr %j17, align 4
  br label %for.cond18, !llvm.loop !18

for.end32:                                        ; preds = %for.cond18
  br label %for.inc33

for.inc33:                                        ; preds = %for.end32
  %36 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %36, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end35:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

; Function Attrs: nounwind uwtable
define void @quantize_row_q8_0(ptr noalias noundef %x, ptr noalias noundef %vy, i32 noundef %k) #5 {
entry:
  %__i0.addr.i126 = alloca i32, align 4
  %__i1.addr.i127 = alloca i32, align 4
  %__i2.addr.i128 = alloca i32, align 4
  %__i3.addr.i129 = alloca i32, align 4
  %__i4.addr.i130 = alloca i32, align 4
  %__i5.addr.i131 = alloca i32, align 4
  %__i6.addr.i132 = alloca i32, align 4
  %__i7.addr.i133 = alloca i32, align 4
  %.compoundliteral.i134 = alloca <8 x i32>, align 32
  %__a.addr.i109 = alloca float, align 4
  %__b.addr.i110 = alloca float, align 4
  %__c.addr.i111 = alloca float, align 4
  %__d.addr.i112 = alloca float, align 4
  %__e.addr.i113 = alloca float, align 4
  %__f.addr.i114 = alloca float, align 4
  %__g.addr.i115 = alloca float, align 4
  %__h.addr.i116 = alloca float, align 4
  %.compoundliteral.i117 = alloca <8 x float>, align 32
  %__a.addr.i107 = alloca float, align 4
  %__b.addr.i108 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__p.addr.i105 = alloca ptr, align 8
  %__a.addr.i106 = alloca <4 x i64>, align 32
  %__a.addr.i103 = alloca <4 x i64>, align 32
  %__b.addr.i104 = alloca <4 x i64>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %__a.addr.i100 = alloca <4 x i64>, align 32
  %__b.addr.i101 = alloca <4 x i64>, align 32
  %__a.addr.i98 = alloca <4 x i64>, align 32
  %__b.addr.i99 = alloca <4 x i64>, align 32
  %__a.addr.i96 = alloca <4 x i64>, align 32
  %__b.addr.i97 = alloca <4 x i64>, align 32
  %__a.addr.i95 = alloca <8 x float>, align 32
  %__a.addr.i94 = alloca <8 x float>, align 32
  %__a.addr.i93 = alloca <8 x float>, align 32
  %__a.addr.i92 = alloca <8 x float>, align 32
  %__a.addr.i89 = alloca <8 x float>, align 32
  %__b.addr.i90 = alloca <8 x float>, align 32
  %__a.addr.i86 = alloca <8 x float>, align 32
  %__b.addr.i87 = alloca <8 x float>, align 32
  %__a.addr.i83 = alloca <8 x float>, align 32
  %__b.addr.i84 = alloca <8 x float>, align 32
  %__a.addr.i81 = alloca <8 x float>, align 32
  %__b.addr.i82 = alloca <8 x float>, align 32
  %__a.addr.i80 = alloca <4 x float>, align 16
  %__a.addr.i78 = alloca <4 x float>, align 16
  %__a.addr.i76 = alloca <4 x float>, align 16
  %__b.addr.i77 = alloca <4 x float>, align 16
  %__a.addr.i73 = alloca <4 x float>, align 16
  %__b.addr.i74 = alloca <4 x float>, align 16
  %__a.addr.i72 = alloca <8 x float>, align 32
  %__a.addr.i70 = alloca <4 x float>, align 16
  %__b.addr.i71 = alloca <4 x float>, align 16
  %__a.addr.i68 = alloca <4 x float>, align 16
  %__b.addr.i69 = alloca <4 x float>, align 16
  %__a.addr.i66 = alloca <8 x float>, align 32
  %__b.addr.i67 = alloca <8 x float>, align 32
  %__a.addr.i64 = alloca <8 x float>, align 32
  %__b.addr.i65 = alloca <8 x float>, align 32
  %__a.addr.i62 = alloca <8 x float>, align 32
  %__b.addr.i63 = alloca <8 x float>, align 32
  %__a.addr.i58 = alloca <8 x float>, align 32
  %__b.addr.i59 = alloca <8 x float>, align 32
  %__a.addr.i54 = alloca <8 x float>, align 32
  %__b.addr.i55 = alloca <8 x float>, align 32
  %__a.addr.i50 = alloca <8 x float>, align 32
  %__b.addr.i51 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i48 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %__p.addr.i47 = alloca ptr, align 8
  %__p.addr.i46 = alloca ptr, align 8
  %__p.addr.i45 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %y = alloca ptr, align 8
  %i = alloca i32, align 4
  %v0 = alloca <8 x float>, align 32
  %v1 = alloca <8 x float>, align 32
  %v2 = alloca <8 x float>, align 32
  %v3 = alloca <8 x float>, align 32
  %signBit = alloca <8 x float>, align 32
  %maxAbs = alloca <8 x float>, align 32
  %max4 = alloca <4 x float>, align 16
  %maxScalar = alloca float, align 4
  %d = alloca float, align 4
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %id = alloca float, align 4
  %mul = alloca <8 x float>, align 32
  %i0 = alloca <4 x i64>, align 32
  %i1 = alloca <4 x i64>, align 32
  %i2 = alloca <4 x i64>, align 32
  %i3 = alloca <4 x i64>, align 32
  %perm = alloca <4 x i64>, align 32
  store ptr %x, ptr %x.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  %1 = load ptr, ptr %vy.addr, align 8
  store ptr %1, ptr %y, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %__p.addr.i47, align 8
  %5 = load ptr, ptr %__p.addr.i47, align 8
  %6 = load <8 x float>, ptr %5, align 1
  store <8 x float> %6, ptr %v0, align 32
  %7 = load ptr, ptr %x.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %7, i64 8
  store ptr %add.ptr, ptr %__p.addr.i46, align 8
  %8 = load ptr, ptr %__p.addr.i46, align 8
  %9 = load <8 x float>, ptr %8, align 1
  store <8 x float> %9, ptr %v1, align 32
  %10 = load ptr, ptr %x.addr, align 8
  %add.ptr2 = getelementptr inbounds float, ptr %10, i64 16
  store ptr %add.ptr2, ptr %__p.addr.i45, align 8
  %11 = load ptr, ptr %__p.addr.i45, align 8
  %12 = load <8 x float>, ptr %11, align 1
  store <8 x float> %12, ptr %v2, align 32
  %13 = load ptr, ptr %x.addr, align 8
  %add.ptr4 = getelementptr inbounds float, ptr %13, i64 24
  store ptr %add.ptr4, ptr %__p.addr.i, align 8
  %14 = load ptr, ptr %__p.addr.i, align 8
  %15 = load <8 x float>, ptr %14, align 1
  store <8 x float> %15, ptr %v3, align 32
  %16 = load ptr, ptr %x.addr, align 8
  %add.ptr6 = getelementptr inbounds float, ptr %16, i64 32
  store ptr %add.ptr6, ptr %x.addr, align 8
  store float -0.000000e+00, ptr %__w.addr.i48, align 4
  %17 = load float, ptr %__w.addr.i48, align 4
  %18 = load float, ptr %__w.addr.i48, align 4
  %19 = load float, ptr %__w.addr.i48, align 4
  %20 = load float, ptr %__w.addr.i48, align 4
  %21 = load float, ptr %__w.addr.i48, align 4
  %22 = load float, ptr %__w.addr.i48, align 4
  %23 = load float, ptr %__w.addr.i48, align 4
  %24 = load float, ptr %__w.addr.i48, align 4
  store float %17, ptr %__a.addr.i107, align 4
  store float %18, ptr %__b.addr.i108, align 4
  store float %19, ptr %__c.addr.i, align 4
  store float %20, ptr %__d.addr.i, align 4
  store float %21, ptr %__e.addr.i, align 4
  store float %22, ptr %__f.addr.i, align 4
  store float %23, ptr %__g.addr.i, align 4
  store float %24, ptr %__h.addr.i, align 4
  %25 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %25, i32 0
  %26 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %26, i32 1
  %27 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %27, i32 2
  %28 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %28, i32 3
  %29 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %29, i32 4
  %30 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %30, i32 5
  %31 = load float, ptr %__b.addr.i108, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %31, i32 6
  %32 = load float, ptr %__a.addr.i107, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %32, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %33 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %33, ptr %signBit, align 32
  %34 = load <8 x float>, ptr %signBit, align 32
  %35 = load <8 x float>, ptr %v0, align 32
  store <8 x float> %34, ptr %__a.addr.i58, align 32
  store <8 x float> %35, ptr %__b.addr.i59, align 32
  %36 = load <8 x float>, ptr %__a.addr.i58, align 32
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %not.i60 = xor <8 x i32> %37, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %38 = load <8 x float>, ptr %__b.addr.i59, align 32
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %and.i61 = and <8 x i32> %not.i60, %39
  %40 = bitcast <8 x i32> %and.i61 to <8 x float>
  store <8 x float> %40, ptr %maxAbs, align 32
  %41 = load <8 x float>, ptr %maxAbs, align 32
  %42 = load <8 x float>, ptr %signBit, align 32
  %43 = load <8 x float>, ptr %v1, align 32
  store <8 x float> %42, ptr %__a.addr.i54, align 32
  store <8 x float> %43, ptr %__b.addr.i55, align 32
  %44 = load <8 x float>, ptr %__a.addr.i54, align 32
  %45 = bitcast <8 x float> %44 to <8 x i32>
  %not.i56 = xor <8 x i32> %45, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %46 = load <8 x float>, ptr %__b.addr.i55, align 32
  %47 = bitcast <8 x float> %46 to <8 x i32>
  %and.i57 = and <8 x i32> %not.i56, %47
  %48 = bitcast <8 x i32> %and.i57 to <8 x float>
  store <8 x float> %41, ptr %__a.addr.i66, align 32
  store <8 x float> %48, ptr %__b.addr.i67, align 32
  %49 = load <8 x float>, ptr %__a.addr.i66, align 32
  %50 = load <8 x float>, ptr %__b.addr.i67, align 32
  %51 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %49, <8 x float> %50)
  store <8 x float> %51, ptr %maxAbs, align 32
  %52 = load <8 x float>, ptr %maxAbs, align 32
  %53 = load <8 x float>, ptr %signBit, align 32
  %54 = load <8 x float>, ptr %v2, align 32
  store <8 x float> %53, ptr %__a.addr.i50, align 32
  store <8 x float> %54, ptr %__b.addr.i51, align 32
  %55 = load <8 x float>, ptr %__a.addr.i50, align 32
  %56 = bitcast <8 x float> %55 to <8 x i32>
  %not.i52 = xor <8 x i32> %56, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %57 = load <8 x float>, ptr %__b.addr.i51, align 32
  %58 = bitcast <8 x float> %57 to <8 x i32>
  %and.i53 = and <8 x i32> %not.i52, %58
  %59 = bitcast <8 x i32> %and.i53 to <8 x float>
  store <8 x float> %52, ptr %__a.addr.i64, align 32
  store <8 x float> %59, ptr %__b.addr.i65, align 32
  %60 = load <8 x float>, ptr %__a.addr.i64, align 32
  %61 = load <8 x float>, ptr %__b.addr.i65, align 32
  %62 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %60, <8 x float> %61)
  store <8 x float> %62, ptr %maxAbs, align 32
  %63 = load <8 x float>, ptr %maxAbs, align 32
  %64 = load <8 x float>, ptr %signBit, align 32
  %65 = load <8 x float>, ptr %v3, align 32
  store <8 x float> %64, ptr %__a.addr.i, align 32
  store <8 x float> %65, ptr %__b.addr.i, align 32
  %66 = load <8 x float>, ptr %__a.addr.i, align 32
  %67 = bitcast <8 x float> %66 to <8 x i32>
  %not.i = xor <8 x i32> %67, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %68 = load <8 x float>, ptr %__b.addr.i, align 32
  %69 = bitcast <8 x float> %68 to <8 x i32>
  %and.i = and <8 x i32> %not.i, %69
  %70 = bitcast <8 x i32> %and.i to <8 x float>
  store <8 x float> %63, ptr %__a.addr.i62, align 32
  store <8 x float> %70, ptr %__b.addr.i63, align 32
  %71 = load <8 x float>, ptr %__a.addr.i62, align 32
  %72 = load <8 x float>, ptr %__b.addr.i63, align 32
  %73 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %71, <8 x float> %72)
  store <8 x float> %73, ptr %maxAbs, align 32
  %74 = load <8 x float>, ptr %maxAbs, align 32
  %extract = shufflevector <8 x float> %74, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %75 = load <8 x float>, ptr %maxAbs, align 32
  store <8 x float> %75, ptr %__a.addr.i72, align 32
  %76 = load <8 x float>, ptr %__a.addr.i72, align 32
  %77 = load <8 x float>, ptr %__a.addr.i72, align 32
  %shuffle.i = shufflevector <8 x float> %76, <8 x float> %77, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %extract, ptr %__a.addr.i70, align 16
  store <4 x float> %shuffle.i, ptr %__b.addr.i71, align 16
  %78 = load <4 x float>, ptr %__a.addr.i70, align 16
  %79 = load <4 x float>, ptr %__b.addr.i71, align 16
  %80 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %78, <4 x float> %79)
  store <4 x float> %80, ptr %max4, align 16
  %81 = load <4 x float>, ptr %max4, align 16
  %82 = load <4 x float>, ptr %max4, align 16
  %83 = load <4 x float>, ptr %max4, align 16
  store <4 x float> %82, ptr %__a.addr.i73, align 16
  store <4 x float> %83, ptr %__b.addr.i74, align 16
  %84 = load <4 x float>, ptr %__a.addr.i73, align 16
  %85 = load <4 x float>, ptr %__b.addr.i74, align 16
  %shuffle.i75 = shufflevector <4 x float> %84, <4 x float> %85, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %81, ptr %__a.addr.i68, align 16
  store <4 x float> %shuffle.i75, ptr %__b.addr.i69, align 16
  %86 = load <4 x float>, ptr %__a.addr.i68, align 16
  %87 = load <4 x float>, ptr %__b.addr.i69, align 16
  %88 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %86, <4 x float> %87)
  store <4 x float> %88, ptr %max4, align 16
  %89 = load <4 x float>, ptr %max4, align 16
  %90 = load <4 x float>, ptr %max4, align 16
  store <4 x float> %90, ptr %__a.addr.i78, align 16
  %91 = load <4 x float>, ptr %__a.addr.i78, align 16
  %92 = load <4 x float>, ptr %__a.addr.i78, align 16
  %shuffle.i79 = shufflevector <4 x float> %91, <4 x float> %92, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %89, ptr %__a.addr.i76, align 16
  store <4 x float> %shuffle.i79, ptr %__b.addr.i77, align 16
  %93 = load <4 x float>, ptr %__a.addr.i76, align 16
  %94 = load <4 x float>, ptr %__b.addr.i77, align 16
  %95 = call <4 x float> @llvm.x86.sse.max.ss(<4 x float> %93, <4 x float> %94)
  store <4 x float> %95, ptr %max4, align 16
  %96 = load <4 x float>, ptr %max4, align 16
  store <4 x float> %96, ptr %__a.addr.i80, align 16
  %97 = load <4 x float>, ptr %__a.addr.i80, align 16
  %vecext.i = extractelement <4 x float> %97, i32 0
  store float %vecext.i, ptr %maxScalar, align 4
  %98 = load float, ptr %maxScalar, align 4
  %div22 = fdiv float %98, 1.270000e+02
  store float %div22, ptr %d, align 4
  %99 = load float, ptr %d, align 4
  %vecinit = insertelement <4 x float> undef, float %99, i32 0
  %vecinit23 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit24 = insertelement <4 x float> %vecinit23, float 0.000000e+00, i32 2
  %vecinit25 = insertelement <4 x float> %vecinit24, float 0.000000e+00, i32 3
  store <4 x float> %vecinit25, ptr %.compoundliteral, align 16
  %100 = load <4 x float>, ptr %.compoundliteral, align 16
  %101 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %100, i32 0)
  %vecext = extractelement <8 x i16> %101, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %102 = load i16, ptr %tmp, align 2
  %103 = load ptr, ptr %y, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds %struct.block_q8_0, ptr %103, i64 %idxprom
  %d26 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx, i32 0, i32 0
  store i16 %102, ptr %d26, align 2
  %105 = load float, ptr %maxScalar, align 4
  %cmp27 = fcmp une float %105, 0.000000e+00
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %106 = load float, ptr %maxScalar, align 4
  %div28 = fdiv float 1.270000e+02, %106
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div28, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %id, align 4
  %107 = load float, ptr %id, align 4
  store float %107, ptr %__w.addr.i, align 4
  %108 = load float, ptr %__w.addr.i, align 4
  %109 = load float, ptr %__w.addr.i, align 4
  %110 = load float, ptr %__w.addr.i, align 4
  %111 = load float, ptr %__w.addr.i, align 4
  %112 = load float, ptr %__w.addr.i, align 4
  %113 = load float, ptr %__w.addr.i, align 4
  %114 = load float, ptr %__w.addr.i, align 4
  %115 = load float, ptr %__w.addr.i, align 4
  store float %108, ptr %__a.addr.i109, align 4
  store float %109, ptr %__b.addr.i110, align 4
  store float %110, ptr %__c.addr.i111, align 4
  store float %111, ptr %__d.addr.i112, align 4
  store float %112, ptr %__e.addr.i113, align 4
  store float %113, ptr %__f.addr.i114, align 4
  store float %114, ptr %__g.addr.i115, align 4
  store float %115, ptr %__h.addr.i116, align 4
  %116 = load float, ptr %__h.addr.i116, align 4
  %vecinit.i118 = insertelement <8 x float> undef, float %116, i32 0
  %117 = load float, ptr %__g.addr.i115, align 4
  %vecinit1.i119 = insertelement <8 x float> %vecinit.i118, float %117, i32 1
  %118 = load float, ptr %__f.addr.i114, align 4
  %vecinit2.i120 = insertelement <8 x float> %vecinit1.i119, float %118, i32 2
  %119 = load float, ptr %__e.addr.i113, align 4
  %vecinit3.i121 = insertelement <8 x float> %vecinit2.i120, float %119, i32 3
  %120 = load float, ptr %__d.addr.i112, align 4
  %vecinit4.i122 = insertelement <8 x float> %vecinit3.i121, float %120, i32 4
  %121 = load float, ptr %__c.addr.i111, align 4
  %vecinit5.i123 = insertelement <8 x float> %vecinit4.i122, float %121, i32 5
  %122 = load float, ptr %__b.addr.i110, align 4
  %vecinit6.i124 = insertelement <8 x float> %vecinit5.i123, float %122, i32 6
  %123 = load float, ptr %__a.addr.i109, align 4
  %vecinit7.i125 = insertelement <8 x float> %vecinit6.i124, float %123, i32 7
  store <8 x float> %vecinit7.i125, ptr %.compoundliteral.i117, align 32
  %124 = load <8 x float>, ptr %.compoundliteral.i117, align 32
  store <8 x float> %124, ptr %mul, align 32
  %125 = load <8 x float>, ptr %v0, align 32
  %126 = load <8 x float>, ptr %mul, align 32
  store <8 x float> %125, ptr %__a.addr.i89, align 32
  store <8 x float> %126, ptr %__b.addr.i90, align 32
  %127 = load <8 x float>, ptr %__a.addr.i89, align 32
  %128 = load <8 x float>, ptr %__b.addr.i90, align 32
  %mul.i91 = fmul <8 x float> %127, %128
  store <8 x float> %mul.i91, ptr %v0, align 32
  %129 = load <8 x float>, ptr %v1, align 32
  %130 = load <8 x float>, ptr %mul, align 32
  store <8 x float> %129, ptr %__a.addr.i86, align 32
  store <8 x float> %130, ptr %__b.addr.i87, align 32
  %131 = load <8 x float>, ptr %__a.addr.i86, align 32
  %132 = load <8 x float>, ptr %__b.addr.i87, align 32
  %mul.i88 = fmul <8 x float> %131, %132
  store <8 x float> %mul.i88, ptr %v1, align 32
  %133 = load <8 x float>, ptr %v2, align 32
  %134 = load <8 x float>, ptr %mul, align 32
  store <8 x float> %133, ptr %__a.addr.i83, align 32
  store <8 x float> %134, ptr %__b.addr.i84, align 32
  %135 = load <8 x float>, ptr %__a.addr.i83, align 32
  %136 = load <8 x float>, ptr %__b.addr.i84, align 32
  %mul.i85 = fmul <8 x float> %135, %136
  store <8 x float> %mul.i85, ptr %v2, align 32
  %137 = load <8 x float>, ptr %v3, align 32
  %138 = load <8 x float>, ptr %mul, align 32
  store <8 x float> %137, ptr %__a.addr.i81, align 32
  store <8 x float> %138, ptr %__b.addr.i82, align 32
  %139 = load <8 x float>, ptr %__a.addr.i81, align 32
  %140 = load <8 x float>, ptr %__b.addr.i82, align 32
  %mul.i = fmul <8 x float> %139, %140
  store <8 x float> %mul.i, ptr %v3, align 32
  %141 = load <8 x float>, ptr %v0, align 32
  %142 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %141, i32 0)
  store <8 x float> %142, ptr %v0, align 32
  %143 = load <8 x float>, ptr %v1, align 32
  %144 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %143, i32 0)
  store <8 x float> %144, ptr %v1, align 32
  %145 = load <8 x float>, ptr %v2, align 32
  %146 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %145, i32 0)
  store <8 x float> %146, ptr %v2, align 32
  %147 = load <8 x float>, ptr %v3, align 32
  %148 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %147, i32 0)
  store <8 x float> %148, ptr %v3, align 32
  %149 = load <8 x float>, ptr %v0, align 32
  store <8 x float> %149, ptr %__a.addr.i95, align 32
  %150 = load <8 x float>, ptr %__a.addr.i95, align 32
  %151 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %150)
  %152 = bitcast <8 x i32> %151 to <4 x i64>
  store <4 x i64> %152, ptr %i0, align 32
  %153 = load <8 x float>, ptr %v1, align 32
  store <8 x float> %153, ptr %__a.addr.i94, align 32
  %154 = load <8 x float>, ptr %__a.addr.i94, align 32
  %155 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %154)
  %156 = bitcast <8 x i32> %155 to <4 x i64>
  store <4 x i64> %156, ptr %i1, align 32
  %157 = load <8 x float>, ptr %v2, align 32
  store <8 x float> %157, ptr %__a.addr.i93, align 32
  %158 = load <8 x float>, ptr %__a.addr.i93, align 32
  %159 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %158)
  %160 = bitcast <8 x i32> %159 to <4 x i64>
  store <4 x i64> %160, ptr %i2, align 32
  %161 = load <8 x float>, ptr %v3, align 32
  store <8 x float> %161, ptr %__a.addr.i92, align 32
  %162 = load <8 x float>, ptr %__a.addr.i92, align 32
  %163 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %162)
  %164 = bitcast <8 x i32> %163 to <4 x i64>
  store <4 x i64> %164, ptr %i3, align 32
  %165 = load <4 x i64>, ptr %i0, align 32
  %166 = load <4 x i64>, ptr %i1, align 32
  store <4 x i64> %165, ptr %__a.addr.i98, align 32
  store <4 x i64> %166, ptr %__b.addr.i99, align 32
  %167 = load <4 x i64>, ptr %__a.addr.i98, align 32
  %168 = bitcast <4 x i64> %167 to <8 x i32>
  %169 = load <4 x i64>, ptr %__b.addr.i99, align 32
  %170 = bitcast <4 x i64> %169 to <8 x i32>
  %171 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %168, <8 x i32> %170)
  %172 = bitcast <16 x i16> %171 to <4 x i64>
  store <4 x i64> %172, ptr %i0, align 32
  %173 = load <4 x i64>, ptr %i2, align 32
  %174 = load <4 x i64>, ptr %i3, align 32
  store <4 x i64> %173, ptr %__a.addr.i96, align 32
  store <4 x i64> %174, ptr %__b.addr.i97, align 32
  %175 = load <4 x i64>, ptr %__a.addr.i96, align 32
  %176 = bitcast <4 x i64> %175 to <8 x i32>
  %177 = load <4 x i64>, ptr %__b.addr.i97, align 32
  %178 = bitcast <4 x i64> %177 to <8 x i32>
  %179 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %176, <8 x i32> %178)
  %180 = bitcast <16 x i16> %179 to <4 x i64>
  store <4 x i64> %180, ptr %i2, align 32
  %181 = load <4 x i64>, ptr %i0, align 32
  %182 = load <4 x i64>, ptr %i2, align 32
  store <4 x i64> %181, ptr %__a.addr.i100, align 32
  store <4 x i64> %182, ptr %__b.addr.i101, align 32
  %183 = load <4 x i64>, ptr %__a.addr.i100, align 32
  %184 = bitcast <4 x i64> %183 to <16 x i16>
  %185 = load <4 x i64>, ptr %__b.addr.i101, align 32
  %186 = bitcast <4 x i64> %185 to <16 x i16>
  %187 = call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %184, <16 x i16> %186)
  %188 = bitcast <32 x i8> %187 to <4 x i64>
  store <4 x i64> %188, ptr %i0, align 32
  store i32 0, ptr %__i0.addr.i, align 4
  store i32 4, ptr %__i1.addr.i, align 4
  store i32 1, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__i3.addr.i, align 4
  store i32 2, ptr %__i4.addr.i, align 4
  store i32 6, ptr %__i5.addr.i, align 4
  store i32 3, ptr %__i6.addr.i, align 4
  store i32 7, ptr %__i7.addr.i, align 4
  %189 = load i32, ptr %__i7.addr.i, align 4
  %190 = load i32, ptr %__i6.addr.i, align 4
  %191 = load i32, ptr %__i5.addr.i, align 4
  %192 = load i32, ptr %__i4.addr.i, align 4
  %193 = load i32, ptr %__i3.addr.i, align 4
  %194 = load i32, ptr %__i2.addr.i, align 4
  %195 = load i32, ptr %__i1.addr.i, align 4
  %196 = load i32, ptr %__i0.addr.i, align 4
  store i32 %189, ptr %__i0.addr.i126, align 4
  store i32 %190, ptr %__i1.addr.i127, align 4
  store i32 %191, ptr %__i2.addr.i128, align 4
  store i32 %192, ptr %__i3.addr.i129, align 4
  store i32 %193, ptr %__i4.addr.i130, align 4
  store i32 %194, ptr %__i5.addr.i131, align 4
  store i32 %195, ptr %__i6.addr.i132, align 4
  store i32 %196, ptr %__i7.addr.i133, align 4
  %197 = load i32, ptr %__i7.addr.i133, align 4
  %vecinit.i135 = insertelement <8 x i32> undef, i32 %197, i32 0
  %198 = load i32, ptr %__i6.addr.i132, align 4
  %vecinit1.i136 = insertelement <8 x i32> %vecinit.i135, i32 %198, i32 1
  %199 = load i32, ptr %__i5.addr.i131, align 4
  %vecinit2.i137 = insertelement <8 x i32> %vecinit1.i136, i32 %199, i32 2
  %200 = load i32, ptr %__i4.addr.i130, align 4
  %vecinit3.i138 = insertelement <8 x i32> %vecinit2.i137, i32 %200, i32 3
  %201 = load i32, ptr %__i3.addr.i129, align 4
  %vecinit4.i139 = insertelement <8 x i32> %vecinit3.i138, i32 %201, i32 4
  %202 = load i32, ptr %__i2.addr.i128, align 4
  %vecinit5.i140 = insertelement <8 x i32> %vecinit4.i139, i32 %202, i32 5
  %203 = load i32, ptr %__i1.addr.i127, align 4
  %vecinit6.i141 = insertelement <8 x i32> %vecinit5.i140, i32 %203, i32 6
  %204 = load i32, ptr %__i0.addr.i126, align 4
  %vecinit7.i142 = insertelement <8 x i32> %vecinit6.i141, i32 %204, i32 7
  store <8 x i32> %vecinit7.i142, ptr %.compoundliteral.i134, align 32
  %205 = load <8 x i32>, ptr %.compoundliteral.i134, align 32
  %206 = bitcast <8 x i32> %205 to <4 x i64>
  store <4 x i64> %206, ptr %perm, align 32
  %207 = load <4 x i64>, ptr %i0, align 32
  %208 = load <4 x i64>, ptr %perm, align 32
  store <4 x i64> %207, ptr %__a.addr.i103, align 32
  store <4 x i64> %208, ptr %__b.addr.i104, align 32
  %209 = load <4 x i64>, ptr %__a.addr.i103, align 32
  %210 = bitcast <4 x i64> %209 to <8 x i32>
  %211 = load <4 x i64>, ptr %__b.addr.i104, align 32
  %212 = bitcast <4 x i64> %211 to <8 x i32>
  %213 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %210, <8 x i32> %212)
  %214 = bitcast <8 x i32> %213 to <4 x i64>
  store <4 x i64> %214, ptr %i0, align 32
  %215 = load ptr, ptr %y, align 8
  %216 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds %struct.block_q8_0, ptr %215, i64 %idxprom43
  %qs = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx44, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %qs, i64 0, i64 0
  %217 = load <4 x i64>, ptr %i0, align 32
  store ptr %arraydecay, ptr %__p.addr.i105, align 8
  store <4 x i64> %217, ptr %__a.addr.i106, align 32
  %218 = load <4 x i64>, ptr %__a.addr.i106, align 32
  %219 = load ptr, ptr %__p.addr.i105, align 8
  store <4 x i64> %218, ptr %219, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %220 = load i32, ptr %i, align 4
  %inc = add nsw i32 %220, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: nounwind uwtable
define void @quantize_row_q8_1_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %amax = alloca float, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  %d = alloca float, align 4
  %id = alloca float, align 4
  %sum = alloca i32, align 4
  %j14 = alloca i32, align 4
  %v0 = alloca float, align 4
  %v1 = alloca float, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %amax, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 32
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 32
  %6 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  store float %7, ptr %v, align 4
  %8 = load float, ptr %amax, align 4
  %9 = load float, ptr %v, align 4
  %10 = call float @llvm.fabs.f32(float %9)
  %cmp4 = fcmp ogt float %8, %10
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %11 = load float, ptr %amax, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  %12 = load float, ptr %v, align 4
  %13 = call float @llvm.fabs.f32(float %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %11, %cond.true ], [ %13, %cond.false ]
  store float %cond, ptr %amax, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !21

for.end:                                          ; preds = %for.cond1
  %15 = load float, ptr %amax, align 4
  %div5 = fdiv float %15, 1.270000e+02
  store float %div5, ptr %d, align 4
  %16 = load float, ptr %d, align 4
  %tobool = fcmp une float %16, 0.000000e+00
  br i1 %tobool, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %for.end
  %17 = load float, ptr %d, align 4
  %div7 = fdiv float 1.000000e+00, %17
  br label %cond.end9

cond.false8:                                      ; preds = %for.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi float [ %div7, %cond.true6 ], [ 0.000000e+00, %cond.false8 ]
  store float %cond10, ptr %id, align 4
  %18 = load float, ptr %d, align 4
  %19 = load ptr, ptr %y.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds %struct.block_q8_1, ptr %19, i64 %idxprom11
  %d13 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx12, i32 0, i32 0
  store float %18, ptr %d13, align 4
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %j14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc55, %cond.end9
  %21 = load i32, ptr %j14, align 4
  %cmp16 = icmp slt i32 %21, 16
  br i1 %cmp16, label %for.body17, label %for.end57

for.body17:                                       ; preds = %for.cond15
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load i32, ptr %i, align 4
  %mul18 = mul nsw i32 %23, 32
  %24 = load i32, ptr %j14, align 4
  %add19 = add nsw i32 %mul18, %24
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %22, i64 %idxprom20
  %25 = load float, ptr %arrayidx21, align 4
  %26 = load float, ptr %id, align 4
  %mul22 = fmul float %25, %26
  store float %mul22, ptr %v0, align 4
  %27 = load ptr, ptr %x.addr, align 8
  %28 = load i32, ptr %i, align 4
  %mul23 = mul nsw i32 %28, 32
  %add24 = add nsw i32 %mul23, 16
  %29 = load i32, ptr %j14, align 4
  %add25 = add nsw i32 %add24, %29
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %27, i64 %idxprom26
  %30 = load float, ptr %arrayidx27, align 4
  %31 = load float, ptr %id, align 4
  %mul28 = fmul float %30, %31
  store float %mul28, ptr %v1, align 4
  %32 = load float, ptr %v0, align 4
  %33 = call float @llvm.round.f32(float %32)
  %conv = fptosi float %33 to i8
  %34 = load ptr, ptr %y.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %35 to i64
  %arrayidx30 = getelementptr inbounds %struct.block_q8_1, ptr %34, i64 %idxprom29
  %qs = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx30, i32 0, i32 2
  %36 = load i32, ptr %j14, align 4
  %idxprom31 = sext i32 %36 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], ptr %qs, i64 0, i64 %idxprom31
  store i8 %conv, ptr %arrayidx32, align 1
  %37 = load float, ptr %v1, align 4
  %38 = call float @llvm.round.f32(float %37)
  %conv33 = fptosi float %38 to i8
  %39 = load ptr, ptr %y.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds %struct.block_q8_1, ptr %39, i64 %idxprom34
  %qs36 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx35, i32 0, i32 2
  %41 = load i32, ptr %j14, align 4
  %add37 = add nsw i32 16, %41
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds [32 x i8], ptr %qs36, i64 0, i64 %idxprom38
  store i8 %conv33, ptr %arrayidx39, align 1
  %42 = load ptr, ptr %y.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %43 to i64
  %arrayidx41 = getelementptr inbounds %struct.block_q8_1, ptr %42, i64 %idxprom40
  %qs42 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx41, i32 0, i32 2
  %44 = load i32, ptr %j14, align 4
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds [32 x i8], ptr %qs42, i64 0, i64 %idxprom43
  %45 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %45 to i32
  %46 = load i32, ptr %sum, align 4
  %add46 = add nsw i32 %46, %conv45
  store i32 %add46, ptr %sum, align 4
  %47 = load ptr, ptr %y.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %48 to i64
  %arrayidx48 = getelementptr inbounds %struct.block_q8_1, ptr %47, i64 %idxprom47
  %qs49 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx48, i32 0, i32 2
  %49 = load i32, ptr %j14, align 4
  %add50 = add nsw i32 16, %49
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], ptr %qs49, i64 0, i64 %idxprom51
  %50 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %50 to i32
  %51 = load i32, ptr %sum, align 4
  %add54 = add nsw i32 %51, %conv53
  store i32 %add54, ptr %sum, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body17
  %52 = load i32, ptr %j14, align 4
  %inc56 = add nsw i32 %52, 1
  store i32 %inc56, ptr %j14, align 4
  br label %for.cond15, !llvm.loop !22

for.end57:                                        ; preds = %for.cond15
  %53 = load i32, ptr %sum, align 4
  %conv58 = sitofp i32 %53 to float
  %54 = load float, ptr %d, align 4
  %mul59 = fmul float %conv58, %54
  %55 = load ptr, ptr %y.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %56 to i64
  %arrayidx61 = getelementptr inbounds %struct.block_q8_1, ptr %55, i64 %idxprom60
  %s = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx61, i32 0, i32 1
  store float %mul59, ptr %s, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %for.end57
  %57 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %57, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end64:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q8_1(ptr noalias noundef %x, ptr noalias noundef %vy, i32 noundef %k) #5 {
entry:
  %__i0.addr.i138 = alloca i32, align 4
  %__i1.addr.i139 = alloca i32, align 4
  %__i2.addr.i140 = alloca i32, align 4
  %__i3.addr.i141 = alloca i32, align 4
  %__i4.addr.i142 = alloca i32, align 4
  %__i5.addr.i143 = alloca i32, align 4
  %__i6.addr.i144 = alloca i32, align 4
  %__i7.addr.i145 = alloca i32, align 4
  %.compoundliteral.i146 = alloca <8 x i32>, align 32
  %__a.addr.i121 = alloca float, align 4
  %__b.addr.i122 = alloca float, align 4
  %__c.addr.i123 = alloca float, align 4
  %__d.addr.i124 = alloca float, align 4
  %__e.addr.i125 = alloca float, align 4
  %__f.addr.i126 = alloca float, align 4
  %__g.addr.i127 = alloca float, align 4
  %__h.addr.i128 = alloca float, align 4
  %.compoundliteral.i129 = alloca <8 x float>, align 32
  %__a.addr.i119 = alloca float, align 4
  %__b.addr.i120 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i116 = alloca <4 x i64>, align 32
  %__b.addr.i117 = alloca <4 x i64>, align 32
  %__a.addr.i113 = alloca <4 x i64>, align 32
  %__b.addr.i114 = alloca <4 x i64>, align 32
  %__a.addr.i111 = alloca <4 x i64>, align 32
  %__b.addr.i112 = alloca <4 x i64>, align 32
  %__p.addr.i109 = alloca ptr, align 8
  %__a.addr.i110 = alloca <4 x i64>, align 32
  %__a.addr.i107 = alloca <4 x i64>, align 32
  %__b.addr.i108 = alloca <4 x i64>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %__a.addr.i104 = alloca <4 x i64>, align 32
  %__b.addr.i105 = alloca <4 x i64>, align 32
  %__a.addr.i102 = alloca <4 x i64>, align 32
  %__b.addr.i103 = alloca <4 x i64>, align 32
  %__a.addr.i100 = alloca <4 x i64>, align 32
  %__b.addr.i101 = alloca <4 x i64>, align 32
  %__a.addr.i99 = alloca <8 x float>, align 32
  %__a.addr.i98 = alloca <8 x float>, align 32
  %__a.addr.i97 = alloca <8 x float>, align 32
  %__a.addr.i96 = alloca <8 x float>, align 32
  %__a.addr.i93 = alloca <8 x float>, align 32
  %__b.addr.i94 = alloca <8 x float>, align 32
  %__a.addr.i90 = alloca <8 x float>, align 32
  %__b.addr.i91 = alloca <8 x float>, align 32
  %__a.addr.i87 = alloca <8 x float>, align 32
  %__b.addr.i88 = alloca <8 x float>, align 32
  %__a.addr.i85 = alloca <8 x float>, align 32
  %__b.addr.i86 = alloca <8 x float>, align 32
  %__a.addr.i84 = alloca <4 x float>, align 16
  %__a.addr.i82 = alloca <4 x float>, align 16
  %__a.addr.i80 = alloca <4 x float>, align 16
  %__b.addr.i81 = alloca <4 x float>, align 16
  %__a.addr.i77 = alloca <4 x float>, align 16
  %__b.addr.i78 = alloca <4 x float>, align 16
  %__a.addr.i76 = alloca <8 x float>, align 32
  %__a.addr.i74 = alloca <4 x float>, align 16
  %__b.addr.i75 = alloca <4 x float>, align 16
  %__a.addr.i72 = alloca <4 x float>, align 16
  %__b.addr.i73 = alloca <4 x float>, align 16
  %__a.addr.i70 = alloca <8 x float>, align 32
  %__b.addr.i71 = alloca <8 x float>, align 32
  %__a.addr.i68 = alloca <8 x float>, align 32
  %__b.addr.i69 = alloca <8 x float>, align 32
  %__a.addr.i66 = alloca <8 x float>, align 32
  %__b.addr.i67 = alloca <8 x float>, align 32
  %__a.addr.i62 = alloca <8 x float>, align 32
  %__b.addr.i63 = alloca <8 x float>, align 32
  %__a.addr.i58 = alloca <8 x float>, align 32
  %__b.addr.i59 = alloca <8 x float>, align 32
  %__a.addr.i54 = alloca <8 x float>, align 32
  %__b.addr.i55 = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i52 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %__p.addr.i51 = alloca ptr, align 8
  %__p.addr.i50 = alloca ptr, align 8
  %__p.addr.i49 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %y = alloca ptr, align 8
  %i = alloca i32, align 4
  %v0 = alloca <8 x float>, align 32
  %v1 = alloca <8 x float>, align 32
  %v2 = alloca <8 x float>, align 32
  %v3 = alloca <8 x float>, align 32
  %signBit = alloca <8 x float>, align 32
  %maxAbs = alloca <8 x float>, align 32
  %max4 = alloca <4 x float>, align 16
  %maxScalar = alloca float, align 4
  %d = alloca float, align 4
  %id = alloca float, align 4
  %mul = alloca <8 x float>, align 32
  %i0 = alloca <4 x i64>, align 32
  %i1 = alloca <4 x i64>, align 32
  %i2 = alloca <4 x i64>, align 32
  %i3 = alloca <4 x i64>, align 32
  %perm = alloca <4 x i64>, align 32
  store ptr %x, ptr %x.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  %1 = load ptr, ptr %vy.addr, align 8
  store ptr %1, ptr %y, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %x.addr, align 8
  store ptr %4, ptr %__p.addr.i51, align 8
  %5 = load ptr, ptr %__p.addr.i51, align 8
  %6 = load <8 x float>, ptr %5, align 1
  store <8 x float> %6, ptr %v0, align 32
  %7 = load ptr, ptr %x.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %7, i64 8
  store ptr %add.ptr, ptr %__p.addr.i50, align 8
  %8 = load ptr, ptr %__p.addr.i50, align 8
  %9 = load <8 x float>, ptr %8, align 1
  store <8 x float> %9, ptr %v1, align 32
  %10 = load ptr, ptr %x.addr, align 8
  %add.ptr2 = getelementptr inbounds float, ptr %10, i64 16
  store ptr %add.ptr2, ptr %__p.addr.i49, align 8
  %11 = load ptr, ptr %__p.addr.i49, align 8
  %12 = load <8 x float>, ptr %11, align 1
  store <8 x float> %12, ptr %v2, align 32
  %13 = load ptr, ptr %x.addr, align 8
  %add.ptr4 = getelementptr inbounds float, ptr %13, i64 24
  store ptr %add.ptr4, ptr %__p.addr.i, align 8
  %14 = load ptr, ptr %__p.addr.i, align 8
  %15 = load <8 x float>, ptr %14, align 1
  store <8 x float> %15, ptr %v3, align 32
  %16 = load ptr, ptr %x.addr, align 8
  %add.ptr6 = getelementptr inbounds float, ptr %16, i64 32
  store ptr %add.ptr6, ptr %x.addr, align 8
  store float -0.000000e+00, ptr %__w.addr.i52, align 4
  %17 = load float, ptr %__w.addr.i52, align 4
  %18 = load float, ptr %__w.addr.i52, align 4
  %19 = load float, ptr %__w.addr.i52, align 4
  %20 = load float, ptr %__w.addr.i52, align 4
  %21 = load float, ptr %__w.addr.i52, align 4
  %22 = load float, ptr %__w.addr.i52, align 4
  %23 = load float, ptr %__w.addr.i52, align 4
  %24 = load float, ptr %__w.addr.i52, align 4
  store float %17, ptr %__a.addr.i119, align 4
  store float %18, ptr %__b.addr.i120, align 4
  store float %19, ptr %__c.addr.i, align 4
  store float %20, ptr %__d.addr.i, align 4
  store float %21, ptr %__e.addr.i, align 4
  store float %22, ptr %__f.addr.i, align 4
  store float %23, ptr %__g.addr.i, align 4
  store float %24, ptr %__h.addr.i, align 4
  %25 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %25, i32 0
  %26 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %26, i32 1
  %27 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %27, i32 2
  %28 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %28, i32 3
  %29 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %29, i32 4
  %30 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %30, i32 5
  %31 = load float, ptr %__b.addr.i120, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %31, i32 6
  %32 = load float, ptr %__a.addr.i119, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %32, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %33 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %33, ptr %signBit, align 32
  %34 = load <8 x float>, ptr %signBit, align 32
  %35 = load <8 x float>, ptr %v0, align 32
  store <8 x float> %34, ptr %__a.addr.i62, align 32
  store <8 x float> %35, ptr %__b.addr.i63, align 32
  %36 = load <8 x float>, ptr %__a.addr.i62, align 32
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %not.i64 = xor <8 x i32> %37, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %38 = load <8 x float>, ptr %__b.addr.i63, align 32
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %and.i65 = and <8 x i32> %not.i64, %39
  %40 = bitcast <8 x i32> %and.i65 to <8 x float>
  store <8 x float> %40, ptr %maxAbs, align 32
  %41 = load <8 x float>, ptr %maxAbs, align 32
  %42 = load <8 x float>, ptr %signBit, align 32
  %43 = load <8 x float>, ptr %v1, align 32
  store <8 x float> %42, ptr %__a.addr.i58, align 32
  store <8 x float> %43, ptr %__b.addr.i59, align 32
  %44 = load <8 x float>, ptr %__a.addr.i58, align 32
  %45 = bitcast <8 x float> %44 to <8 x i32>
  %not.i60 = xor <8 x i32> %45, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %46 = load <8 x float>, ptr %__b.addr.i59, align 32
  %47 = bitcast <8 x float> %46 to <8 x i32>
  %and.i61 = and <8 x i32> %not.i60, %47
  %48 = bitcast <8 x i32> %and.i61 to <8 x float>
  store <8 x float> %41, ptr %__a.addr.i70, align 32
  store <8 x float> %48, ptr %__b.addr.i71, align 32
  %49 = load <8 x float>, ptr %__a.addr.i70, align 32
  %50 = load <8 x float>, ptr %__b.addr.i71, align 32
  %51 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %49, <8 x float> %50)
  store <8 x float> %51, ptr %maxAbs, align 32
  %52 = load <8 x float>, ptr %maxAbs, align 32
  %53 = load <8 x float>, ptr %signBit, align 32
  %54 = load <8 x float>, ptr %v2, align 32
  store <8 x float> %53, ptr %__a.addr.i54, align 32
  store <8 x float> %54, ptr %__b.addr.i55, align 32
  %55 = load <8 x float>, ptr %__a.addr.i54, align 32
  %56 = bitcast <8 x float> %55 to <8 x i32>
  %not.i56 = xor <8 x i32> %56, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %57 = load <8 x float>, ptr %__b.addr.i55, align 32
  %58 = bitcast <8 x float> %57 to <8 x i32>
  %and.i57 = and <8 x i32> %not.i56, %58
  %59 = bitcast <8 x i32> %and.i57 to <8 x float>
  store <8 x float> %52, ptr %__a.addr.i68, align 32
  store <8 x float> %59, ptr %__b.addr.i69, align 32
  %60 = load <8 x float>, ptr %__a.addr.i68, align 32
  %61 = load <8 x float>, ptr %__b.addr.i69, align 32
  %62 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %60, <8 x float> %61)
  store <8 x float> %62, ptr %maxAbs, align 32
  %63 = load <8 x float>, ptr %maxAbs, align 32
  %64 = load <8 x float>, ptr %signBit, align 32
  %65 = load <8 x float>, ptr %v3, align 32
  store <8 x float> %64, ptr %__a.addr.i, align 32
  store <8 x float> %65, ptr %__b.addr.i, align 32
  %66 = load <8 x float>, ptr %__a.addr.i, align 32
  %67 = bitcast <8 x float> %66 to <8 x i32>
  %not.i = xor <8 x i32> %67, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %68 = load <8 x float>, ptr %__b.addr.i, align 32
  %69 = bitcast <8 x float> %68 to <8 x i32>
  %and.i = and <8 x i32> %not.i, %69
  %70 = bitcast <8 x i32> %and.i to <8 x float>
  store <8 x float> %63, ptr %__a.addr.i66, align 32
  store <8 x float> %70, ptr %__b.addr.i67, align 32
  %71 = load <8 x float>, ptr %__a.addr.i66, align 32
  %72 = load <8 x float>, ptr %__b.addr.i67, align 32
  %73 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %71, <8 x float> %72)
  store <8 x float> %73, ptr %maxAbs, align 32
  %74 = load <8 x float>, ptr %maxAbs, align 32
  %extract = shufflevector <8 x float> %74, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %75 = load <8 x float>, ptr %maxAbs, align 32
  store <8 x float> %75, ptr %__a.addr.i76, align 32
  %76 = load <8 x float>, ptr %__a.addr.i76, align 32
  %77 = load <8 x float>, ptr %__a.addr.i76, align 32
  %shuffle.i = shufflevector <8 x float> %76, <8 x float> %77, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %extract, ptr %__a.addr.i74, align 16
  store <4 x float> %shuffle.i, ptr %__b.addr.i75, align 16
  %78 = load <4 x float>, ptr %__a.addr.i74, align 16
  %79 = load <4 x float>, ptr %__b.addr.i75, align 16
  %80 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %78, <4 x float> %79)
  store <4 x float> %80, ptr %max4, align 16
  %81 = load <4 x float>, ptr %max4, align 16
  %82 = load <4 x float>, ptr %max4, align 16
  %83 = load <4 x float>, ptr %max4, align 16
  store <4 x float> %82, ptr %__a.addr.i77, align 16
  store <4 x float> %83, ptr %__b.addr.i78, align 16
  %84 = load <4 x float>, ptr %__a.addr.i77, align 16
  %85 = load <4 x float>, ptr %__b.addr.i78, align 16
  %shuffle.i79 = shufflevector <4 x float> %84, <4 x float> %85, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %81, ptr %__a.addr.i72, align 16
  store <4 x float> %shuffle.i79, ptr %__b.addr.i73, align 16
  %86 = load <4 x float>, ptr %__a.addr.i72, align 16
  %87 = load <4 x float>, ptr %__b.addr.i73, align 16
  %88 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %86, <4 x float> %87)
  store <4 x float> %88, ptr %max4, align 16
  %89 = load <4 x float>, ptr %max4, align 16
  %90 = load <4 x float>, ptr %max4, align 16
  store <4 x float> %90, ptr %__a.addr.i82, align 16
  %91 = load <4 x float>, ptr %__a.addr.i82, align 16
  %92 = load <4 x float>, ptr %__a.addr.i82, align 16
  %shuffle.i83 = shufflevector <4 x float> %91, <4 x float> %92, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %89, ptr %__a.addr.i80, align 16
  store <4 x float> %shuffle.i83, ptr %__b.addr.i81, align 16
  %93 = load <4 x float>, ptr %__a.addr.i80, align 16
  %94 = load <4 x float>, ptr %__b.addr.i81, align 16
  %95 = call <4 x float> @llvm.x86.sse.max.ss(<4 x float> %93, <4 x float> %94)
  store <4 x float> %95, ptr %max4, align 16
  %96 = load <4 x float>, ptr %max4, align 16
  store <4 x float> %96, ptr %__a.addr.i84, align 16
  %97 = load <4 x float>, ptr %__a.addr.i84, align 16
  %vecext.i = extractelement <4 x float> %97, i32 0
  store float %vecext.i, ptr %maxScalar, align 4
  %98 = load float, ptr %maxScalar, align 4
  %div22 = fdiv float %98, 1.270000e+02
  store float %div22, ptr %d, align 4
  %99 = load float, ptr %d, align 4
  %100 = load ptr, ptr %y, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds %struct.block_q8_1, ptr %100, i64 %idxprom
  %d23 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx, i32 0, i32 0
  store float %99, ptr %d23, align 4
  %102 = load float, ptr %maxScalar, align 4
  %cmp24 = fcmp une float %102, 0.000000e+00
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %103 = load float, ptr %maxScalar, align 4
  %div25 = fdiv float 1.270000e+02, %103
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div25, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %id, align 4
  %104 = load float, ptr %id, align 4
  store float %104, ptr %__w.addr.i, align 4
  %105 = load float, ptr %__w.addr.i, align 4
  %106 = load float, ptr %__w.addr.i, align 4
  %107 = load float, ptr %__w.addr.i, align 4
  %108 = load float, ptr %__w.addr.i, align 4
  %109 = load float, ptr %__w.addr.i, align 4
  %110 = load float, ptr %__w.addr.i, align 4
  %111 = load float, ptr %__w.addr.i, align 4
  %112 = load float, ptr %__w.addr.i, align 4
  store float %105, ptr %__a.addr.i121, align 4
  store float %106, ptr %__b.addr.i122, align 4
  store float %107, ptr %__c.addr.i123, align 4
  store float %108, ptr %__d.addr.i124, align 4
  store float %109, ptr %__e.addr.i125, align 4
  store float %110, ptr %__f.addr.i126, align 4
  store float %111, ptr %__g.addr.i127, align 4
  store float %112, ptr %__h.addr.i128, align 4
  %113 = load float, ptr %__h.addr.i128, align 4
  %vecinit.i130 = insertelement <8 x float> undef, float %113, i32 0
  %114 = load float, ptr %__g.addr.i127, align 4
  %vecinit1.i131 = insertelement <8 x float> %vecinit.i130, float %114, i32 1
  %115 = load float, ptr %__f.addr.i126, align 4
  %vecinit2.i132 = insertelement <8 x float> %vecinit1.i131, float %115, i32 2
  %116 = load float, ptr %__e.addr.i125, align 4
  %vecinit3.i133 = insertelement <8 x float> %vecinit2.i132, float %116, i32 3
  %117 = load float, ptr %__d.addr.i124, align 4
  %vecinit4.i134 = insertelement <8 x float> %vecinit3.i133, float %117, i32 4
  %118 = load float, ptr %__c.addr.i123, align 4
  %vecinit5.i135 = insertelement <8 x float> %vecinit4.i134, float %118, i32 5
  %119 = load float, ptr %__b.addr.i122, align 4
  %vecinit6.i136 = insertelement <8 x float> %vecinit5.i135, float %119, i32 6
  %120 = load float, ptr %__a.addr.i121, align 4
  %vecinit7.i137 = insertelement <8 x float> %vecinit6.i136, float %120, i32 7
  store <8 x float> %vecinit7.i137, ptr %.compoundliteral.i129, align 32
  %121 = load <8 x float>, ptr %.compoundliteral.i129, align 32
  store <8 x float> %121, ptr %mul, align 32
  %122 = load <8 x float>, ptr %v0, align 32
  %123 = load <8 x float>, ptr %mul, align 32
  store <8 x float> %122, ptr %__a.addr.i93, align 32
  store <8 x float> %123, ptr %__b.addr.i94, align 32
  %124 = load <8 x float>, ptr %__a.addr.i93, align 32
  %125 = load <8 x float>, ptr %__b.addr.i94, align 32
  %mul.i95 = fmul <8 x float> %124, %125
  store <8 x float> %mul.i95, ptr %v0, align 32
  %126 = load <8 x float>, ptr %v1, align 32
  %127 = load <8 x float>, ptr %mul, align 32
  store <8 x float> %126, ptr %__a.addr.i90, align 32
  store <8 x float> %127, ptr %__b.addr.i91, align 32
  %128 = load <8 x float>, ptr %__a.addr.i90, align 32
  %129 = load <8 x float>, ptr %__b.addr.i91, align 32
  %mul.i92 = fmul <8 x float> %128, %129
  store <8 x float> %mul.i92, ptr %v1, align 32
  %130 = load <8 x float>, ptr %v2, align 32
  %131 = load <8 x float>, ptr %mul, align 32
  store <8 x float> %130, ptr %__a.addr.i87, align 32
  store <8 x float> %131, ptr %__b.addr.i88, align 32
  %132 = load <8 x float>, ptr %__a.addr.i87, align 32
  %133 = load <8 x float>, ptr %__b.addr.i88, align 32
  %mul.i89 = fmul <8 x float> %132, %133
  store <8 x float> %mul.i89, ptr %v2, align 32
  %134 = load <8 x float>, ptr %v3, align 32
  %135 = load <8 x float>, ptr %mul, align 32
  store <8 x float> %134, ptr %__a.addr.i85, align 32
  store <8 x float> %135, ptr %__b.addr.i86, align 32
  %136 = load <8 x float>, ptr %__a.addr.i85, align 32
  %137 = load <8 x float>, ptr %__b.addr.i86, align 32
  %mul.i = fmul <8 x float> %136, %137
  store <8 x float> %mul.i, ptr %v3, align 32
  %138 = load <8 x float>, ptr %v0, align 32
  %139 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %138, i32 0)
  store <8 x float> %139, ptr %v0, align 32
  %140 = load <8 x float>, ptr %v1, align 32
  %141 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %140, i32 0)
  store <8 x float> %141, ptr %v1, align 32
  %142 = load <8 x float>, ptr %v2, align 32
  %143 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %142, i32 0)
  store <8 x float> %143, ptr %v2, align 32
  %144 = load <8 x float>, ptr %v3, align 32
  %145 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %144, i32 0)
  store <8 x float> %145, ptr %v3, align 32
  %146 = load <8 x float>, ptr %v0, align 32
  store <8 x float> %146, ptr %__a.addr.i99, align 32
  %147 = load <8 x float>, ptr %__a.addr.i99, align 32
  %148 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %147)
  %149 = bitcast <8 x i32> %148 to <4 x i64>
  store <4 x i64> %149, ptr %i0, align 32
  %150 = load <8 x float>, ptr %v1, align 32
  store <8 x float> %150, ptr %__a.addr.i98, align 32
  %151 = load <8 x float>, ptr %__a.addr.i98, align 32
  %152 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %151)
  %153 = bitcast <8 x i32> %152 to <4 x i64>
  store <4 x i64> %153, ptr %i1, align 32
  %154 = load <8 x float>, ptr %v2, align 32
  store <8 x float> %154, ptr %__a.addr.i97, align 32
  %155 = load <8 x float>, ptr %__a.addr.i97, align 32
  %156 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %155)
  %157 = bitcast <8 x i32> %156 to <4 x i64>
  store <4 x i64> %157, ptr %i2, align 32
  %158 = load <8 x float>, ptr %v3, align 32
  store <8 x float> %158, ptr %__a.addr.i96, align 32
  %159 = load <8 x float>, ptr %__a.addr.i96, align 32
  %160 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %159)
  %161 = bitcast <8 x i32> %160 to <4 x i64>
  store <4 x i64> %161, ptr %i3, align 32
  %162 = load float, ptr %d, align 4
  %163 = load <4 x i64>, ptr %i0, align 32
  %164 = load <4 x i64>, ptr %i1, align 32
  store <4 x i64> %163, ptr %__a.addr.i116, align 32
  store <4 x i64> %164, ptr %__b.addr.i117, align 32
  %165 = load <4 x i64>, ptr %__a.addr.i116, align 32
  %166 = bitcast <4 x i64> %165 to <8 x i32>
  %167 = load <4 x i64>, ptr %__b.addr.i117, align 32
  %168 = bitcast <4 x i64> %167 to <8 x i32>
  %add.i118 = add <8 x i32> %166, %168
  %169 = bitcast <8 x i32> %add.i118 to <4 x i64>
  %170 = load <4 x i64>, ptr %i2, align 32
  %171 = load <4 x i64>, ptr %i3, align 32
  store <4 x i64> %170, ptr %__a.addr.i113, align 32
  store <4 x i64> %171, ptr %__b.addr.i114, align 32
  %172 = load <4 x i64>, ptr %__a.addr.i113, align 32
  %173 = bitcast <4 x i64> %172 to <8 x i32>
  %174 = load <4 x i64>, ptr %__b.addr.i114, align 32
  %175 = bitcast <4 x i64> %174 to <8 x i32>
  %add.i115 = add <8 x i32> %173, %175
  %176 = bitcast <8 x i32> %add.i115 to <4 x i64>
  store <4 x i64> %169, ptr %__a.addr.i111, align 32
  store <4 x i64> %176, ptr %__b.addr.i112, align 32
  %177 = load <4 x i64>, ptr %__a.addr.i111, align 32
  %178 = bitcast <4 x i64> %177 to <8 x i32>
  %179 = load <4 x i64>, ptr %__b.addr.i112, align 32
  %180 = bitcast <4 x i64> %179 to <8 x i32>
  %add.i = add <8 x i32> %178, %180
  %181 = bitcast <8 x i32> %add.i to <4 x i64>
  %call38 = call i32 @hsum_i32_8(<4 x i64> noundef %181)
  %conv = sitofp i32 %call38 to float
  %mul39 = fmul float %162, %conv
  %182 = load ptr, ptr %y, align 8
  %183 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds %struct.block_q8_1, ptr %182, i64 %idxprom40
  %s = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx41, i32 0, i32 1
  store float %mul39, ptr %s, align 4
  %184 = load <4 x i64>, ptr %i0, align 32
  %185 = load <4 x i64>, ptr %i1, align 32
  store <4 x i64> %184, ptr %__a.addr.i102, align 32
  store <4 x i64> %185, ptr %__b.addr.i103, align 32
  %186 = load <4 x i64>, ptr %__a.addr.i102, align 32
  %187 = bitcast <4 x i64> %186 to <8 x i32>
  %188 = load <4 x i64>, ptr %__b.addr.i103, align 32
  %189 = bitcast <4 x i64> %188 to <8 x i32>
  %190 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %187, <8 x i32> %189)
  %191 = bitcast <16 x i16> %190 to <4 x i64>
  store <4 x i64> %191, ptr %i0, align 32
  %192 = load <4 x i64>, ptr %i2, align 32
  %193 = load <4 x i64>, ptr %i3, align 32
  store <4 x i64> %192, ptr %__a.addr.i100, align 32
  store <4 x i64> %193, ptr %__b.addr.i101, align 32
  %194 = load <4 x i64>, ptr %__a.addr.i100, align 32
  %195 = bitcast <4 x i64> %194 to <8 x i32>
  %196 = load <4 x i64>, ptr %__b.addr.i101, align 32
  %197 = bitcast <4 x i64> %196 to <8 x i32>
  %198 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %195, <8 x i32> %197)
  %199 = bitcast <16 x i16> %198 to <4 x i64>
  store <4 x i64> %199, ptr %i2, align 32
  %200 = load <4 x i64>, ptr %i0, align 32
  %201 = load <4 x i64>, ptr %i2, align 32
  store <4 x i64> %200, ptr %__a.addr.i104, align 32
  store <4 x i64> %201, ptr %__b.addr.i105, align 32
  %202 = load <4 x i64>, ptr %__a.addr.i104, align 32
  %203 = bitcast <4 x i64> %202 to <16 x i16>
  %204 = load <4 x i64>, ptr %__b.addr.i105, align 32
  %205 = bitcast <4 x i64> %204 to <16 x i16>
  %206 = call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %203, <16 x i16> %205)
  %207 = bitcast <32 x i8> %206 to <4 x i64>
  store <4 x i64> %207, ptr %i0, align 32
  store i32 0, ptr %__i0.addr.i, align 4
  store i32 4, ptr %__i1.addr.i, align 4
  store i32 1, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__i3.addr.i, align 4
  store i32 2, ptr %__i4.addr.i, align 4
  store i32 6, ptr %__i5.addr.i, align 4
  store i32 3, ptr %__i6.addr.i, align 4
  store i32 7, ptr %__i7.addr.i, align 4
  %208 = load i32, ptr %__i7.addr.i, align 4
  %209 = load i32, ptr %__i6.addr.i, align 4
  %210 = load i32, ptr %__i5.addr.i, align 4
  %211 = load i32, ptr %__i4.addr.i, align 4
  %212 = load i32, ptr %__i3.addr.i, align 4
  %213 = load i32, ptr %__i2.addr.i, align 4
  %214 = load i32, ptr %__i1.addr.i, align 4
  %215 = load i32, ptr %__i0.addr.i, align 4
  store i32 %208, ptr %__i0.addr.i138, align 4
  store i32 %209, ptr %__i1.addr.i139, align 4
  store i32 %210, ptr %__i2.addr.i140, align 4
  store i32 %211, ptr %__i3.addr.i141, align 4
  store i32 %212, ptr %__i4.addr.i142, align 4
  store i32 %213, ptr %__i5.addr.i143, align 4
  store i32 %214, ptr %__i6.addr.i144, align 4
  store i32 %215, ptr %__i7.addr.i145, align 4
  %216 = load i32, ptr %__i7.addr.i145, align 4
  %vecinit.i147 = insertelement <8 x i32> undef, i32 %216, i32 0
  %217 = load i32, ptr %__i6.addr.i144, align 4
  %vecinit1.i148 = insertelement <8 x i32> %vecinit.i147, i32 %217, i32 1
  %218 = load i32, ptr %__i5.addr.i143, align 4
  %vecinit2.i149 = insertelement <8 x i32> %vecinit1.i148, i32 %218, i32 2
  %219 = load i32, ptr %__i4.addr.i142, align 4
  %vecinit3.i150 = insertelement <8 x i32> %vecinit2.i149, i32 %219, i32 3
  %220 = load i32, ptr %__i3.addr.i141, align 4
  %vecinit4.i151 = insertelement <8 x i32> %vecinit3.i150, i32 %220, i32 4
  %221 = load i32, ptr %__i2.addr.i140, align 4
  %vecinit5.i152 = insertelement <8 x i32> %vecinit4.i151, i32 %221, i32 5
  %222 = load i32, ptr %__i1.addr.i139, align 4
  %vecinit6.i153 = insertelement <8 x i32> %vecinit5.i152, i32 %222, i32 6
  %223 = load i32, ptr %__i0.addr.i138, align 4
  %vecinit7.i154 = insertelement <8 x i32> %vecinit6.i153, i32 %223, i32 7
  store <8 x i32> %vecinit7.i154, ptr %.compoundliteral.i146, align 32
  %224 = load <8 x i32>, ptr %.compoundliteral.i146, align 32
  %225 = bitcast <8 x i32> %224 to <4 x i64>
  store <4 x i64> %225, ptr %perm, align 32
  %226 = load <4 x i64>, ptr %i0, align 32
  %227 = load <4 x i64>, ptr %perm, align 32
  store <4 x i64> %226, ptr %__a.addr.i107, align 32
  store <4 x i64> %227, ptr %__b.addr.i108, align 32
  %228 = load <4 x i64>, ptr %__a.addr.i107, align 32
  %229 = bitcast <4 x i64> %228 to <8 x i32>
  %230 = load <4 x i64>, ptr %__b.addr.i108, align 32
  %231 = bitcast <4 x i64> %230 to <8 x i32>
  %232 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %229, <8 x i32> %231)
  %233 = bitcast <8 x i32> %232 to <4 x i64>
  store <4 x i64> %233, ptr %i0, align 32
  %234 = load ptr, ptr %y, align 8
  %235 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds %struct.block_q8_1, ptr %234, i64 %idxprom47
  %qs = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx48, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %qs, i64 0, i64 0
  %236 = load <4 x i64>, ptr %i0, align 32
  store ptr %arraydecay, ptr %__p.addr.i109, align 8
  store <4 x i64> %236, ptr %__a.addr.i110, align 32
  %237 = load <4 x i64>, ptr %__a.addr.i110, align 32
  %238 = load ptr, ptr %__p.addr.i109, align 8
  store <4 x i64> %237, ptr %238, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %239 = load i32, ptr %i, align 4
  %inc = add nsw i32 %239, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hsum_i32_8(<4 x i64> noundef %a) #5 {
entry:
  %__a.addr.i16 = alloca <2 x i64>, align 16
  %__b.i = alloca <4 x i32>, align 16
  %__a.addr.i13 = alloca <2 x i64>, align 16
  %__b.addr.i14 = alloca <2 x i64>, align 16
  %__a.addr.i12 = alloca <4 x i64>, align 32
  %__a.addr.i9 = alloca <2 x i64>, align 16
  %__b.addr.i10 = alloca <2 x i64>, align 16
  %__a.addr.i6 = alloca <2 x i64>, align 16
  %__b.addr.i7 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %a.addr = alloca <4 x i64>, align 32
  %sum128 = alloca <2 x i64>, align 16
  %hi64 = alloca <2 x i64>, align 16
  %sum64 = alloca <2 x i64>, align 16
  %hi32 = alloca <2 x i64>, align 16
  store <4 x i64> %a, ptr %a.addr, align 32
  %0 = load <4 x i64>, ptr %a.addr, align 32
  store <4 x i64> %0, ptr %__a.addr.i12, align 32
  %1 = load <4 x i64>, ptr %__a.addr.i12, align 32
  %2 = load <4 x i64>, ptr %__a.addr.i12, align 32
  %shuffle.i = shufflevector <4 x i64> %1, <4 x i64> %2, <2 x i32> <i32 0, i32 1>
  %3 = load <4 x i64>, ptr %a.addr, align 32
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %extract = shufflevector <8 x i32> %4, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5 = bitcast <4 x i32> %extract to <2 x i64>
  store <2 x i64> %shuffle.i, ptr %__a.addr.i9, align 16
  store <2 x i64> %5, ptr %__b.addr.i10, align 16
  %6 = load <2 x i64>, ptr %__a.addr.i9, align 16
  %7 = bitcast <2 x i64> %6 to <4 x i32>
  %8 = load <2 x i64>, ptr %__b.addr.i10, align 16
  %9 = bitcast <2 x i64> %8 to <4 x i32>
  %add.i11 = add <4 x i32> %7, %9
  %10 = bitcast <4 x i32> %add.i11 to <2 x i64>
  store <2 x i64> %10, ptr %sum128, align 16
  %11 = load <2 x i64>, ptr %sum128, align 16
  %12 = load <2 x i64>, ptr %sum128, align 16
  store <2 x i64> %11, ptr %__a.addr.i13, align 16
  store <2 x i64> %12, ptr %__b.addr.i14, align 16
  %13 = load <2 x i64>, ptr %__a.addr.i13, align 16
  %14 = load <2 x i64>, ptr %__b.addr.i14, align 16
  %shuffle.i15 = shufflevector <2 x i64> %13, <2 x i64> %14, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i15, ptr %hi64, align 16
  %15 = load <2 x i64>, ptr %hi64, align 16
  %16 = load <2 x i64>, ptr %sum128, align 16
  store <2 x i64> %15, ptr %__a.addr.i6, align 16
  store <2 x i64> %16, ptr %__b.addr.i7, align 16
  %17 = load <2 x i64>, ptr %__a.addr.i6, align 16
  %18 = bitcast <2 x i64> %17 to <4 x i32>
  %19 = load <2 x i64>, ptr %__b.addr.i7, align 16
  %20 = bitcast <2 x i64> %19 to <4 x i32>
  %add.i8 = add <4 x i32> %18, %20
  %21 = bitcast <4 x i32> %add.i8 to <2 x i64>
  store <2 x i64> %21, ptr %sum64, align 16
  %22 = load <2 x i64>, ptr %sum64, align 16
  %23 = bitcast <2 x i64> %22 to <4 x i32>
  %permil = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %24 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %24, ptr %hi32, align 16
  %25 = load <2 x i64>, ptr %sum64, align 16
  %26 = load <2 x i64>, ptr %hi32, align 16
  store <2 x i64> %25, ptr %__a.addr.i, align 16
  store <2 x i64> %26, ptr %__b.addr.i, align 16
  %27 = load <2 x i64>, ptr %__a.addr.i, align 16
  %28 = bitcast <2 x i64> %27 to <4 x i32>
  %29 = load <2 x i64>, ptr %__b.addr.i, align 16
  %30 = bitcast <2 x i64> %29 to <4 x i32>
  %add.i = add <4 x i32> %28, %30
  %31 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %31, ptr %__a.addr.i16, align 16
  %32 = load <2 x i64>, ptr %__a.addr.i16, align 16
  %33 = bitcast <2 x i64> %32 to <4 x i32>
  store <4 x i32> %33, ptr %__b.i, align 16
  %34 = load <4 x i32>, ptr %__b.i, align 16
  %vecext.i = extractelement <4 x i32> %34, i32 0
  ret i32 %vecext.i
}

; Function Attrs: nounwind uwtable
define void @dequantize_row_q4_0(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %j = alloca i32, align 4
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q4_0, ptr %3, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q4_0, ptr %arrayidx, i32 0, i32 0
  %5 = load i16, ptr %d1, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %5)
  store float %call, ptr %d, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %6, 16
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.block_q4_0, ptr %7, i64 %idxprom5
  %qs = getelementptr inbounds %struct.block_q4_0, ptr %arrayidx6, i32 0, i32 1
  %9 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 %idxprom7
  %10 = load i8, ptr %arrayidx8, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 15
  %sub = sub nsw i32 %and, 8
  store i32 %sub, ptr %x0, align 4
  %11 = load ptr, ptr %x.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %struct.block_q4_0, ptr %11, i64 %idxprom9
  %qs11 = getelementptr inbounds %struct.block_q4_0, ptr %arrayidx10, i32 0, i32 1
  %13 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %qs11, i64 0, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %14 to i32
  %shr = ashr i32 %conv14, 4
  %sub15 = sub nsw i32 %shr, 8
  store i32 %sub15, ptr %x1, align 4
  %15 = load i32, ptr %x0, align 4
  %conv16 = sitofp i32 %15 to float
  %16 = load float, ptr %d, align 4
  %mul = fmul float %conv16, %16
  %17 = load ptr, ptr %y.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 %18, 32
  %19 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul17, %19
  %add18 = add nsw i32 %add, 0
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %17, i64 %idxprom19
  store float %mul, ptr %arrayidx20, align 4
  %20 = load i32, ptr %x1, align 4
  %conv21 = sitofp i32 %20 to float
  %21 = load float, ptr %d, align 4
  %mul22 = fmul float %conv21, %21
  %22 = load ptr, ptr %y.addr, align 8
  %23 = load i32, ptr %i, align 4
  %mul23 = mul nsw i32 %23, 32
  %24 = load i32, ptr %j, align 4
  %add24 = add nsw i32 %mul23, %24
  %add25 = add nsw i32 %add24, 16
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %22, i64 %idxprom26
  store float %mul22, ptr %arrayidx27, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !25

for.end:                                          ; preds = %for.cond2
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %26 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %26, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end30:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %f) #3 {
entry:
  %f.addr = alloca i16, align 2
  %s = alloca i16, align 2
  store i16 %f, ptr %f.addr, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %s, ptr align 2 %f.addr, i64 2, i1 false)
  %0 = load i16, ptr %s, align 2
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: nounwind uwtable
define void @dequantize_row_q4_1(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %m = alloca float, align 4
  %j = alloca i32, align 4
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q4_1, ptr %3, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx, i32 0, i32 0
  %5 = load i16, ptr %d1, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %5)
  store float %call, ptr %d, align 4
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.block_q4_1, ptr %6, i64 %idxprom2
  %m4 = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx3, i32 0, i32 1
  %8 = load i16, ptr %m4, align 2
  %call5 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %8)
  store float %call5, ptr %m, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %cmp7 = icmp slt i32 %9, 16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.block_q4_1, ptr %10, i64 %idxprom9
  %qs = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx10, i32 0, i32 2
  %12 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 %idxprom11
  %13 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, 15
  store i32 %and, ptr %x0, align 4
  %14 = load ptr, ptr %x.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds %struct.block_q4_1, ptr %14, i64 %idxprom13
  %qs15 = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx14, i32 0, i32 2
  %16 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [16 x i8], ptr %qs15, i64 0, i64 %idxprom16
  %17 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %17 to i32
  %shr = ashr i32 %conv18, 4
  store i32 %shr, ptr %x1, align 4
  %18 = load i32, ptr %x0, align 4
  %conv19 = sitofp i32 %18 to float
  %19 = load float, ptr %d, align 4
  %20 = load float, ptr %m, align 4
  %21 = call float @llvm.fmuladd.f32(float %conv19, float %19, float %20)
  %22 = load ptr, ptr %y.addr, align 8
  %23 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %23, 32
  %24 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %24
  %add20 = add nsw i32 %add, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %22, i64 %idxprom21
  store float %21, ptr %arrayidx22, align 4
  %25 = load i32, ptr %x1, align 4
  %conv23 = sitofp i32 %25 to float
  %26 = load float, ptr %d, align 4
  %27 = load float, ptr %m, align 4
  %28 = call float @llvm.fmuladd.f32(float %conv23, float %26, float %27)
  %29 = load ptr, ptr %y.addr, align 8
  %30 = load i32, ptr %i, align 4
  %mul25 = mul nsw i32 %30, 32
  %31 = load i32, ptr %j, align 4
  %add26 = add nsw i32 %mul25, %31
  %add27 = add nsw i32 %add26, 16
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %29, i64 %idxprom28
  store float %28, ptr %arrayidx29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %32 = load i32, ptr %j, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !27

for.end:                                          ; preds = %for.cond6
  br label %for.inc30

for.inc30:                                        ; preds = %for.end
  %33 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %33, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end32:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define void @dequantize_row_q5_0(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %qh = alloca i32, align 4
  %j = alloca i32, align 4
  %xh_0 = alloca i8, align 1
  %xh_1 = alloca i8, align 1
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q5_0, ptr %3, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx, i32 0, i32 0
  %5 = load i16, ptr %d1, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %5)
  store float %call, ptr %d, align 4
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.block_q5_0, ptr %6, i64 %idxprom2
  %qh4 = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %qh4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qh, ptr align 2 %arraydecay, i64 4, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %j, align 4
  %cmp6 = icmp slt i32 %8, 16
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %9 = load i32, ptr %qh, align 4
  %10 = load i32, ptr %j, align 4
  %add = add nsw i32 %10, 0
  %shr = lshr i32 %9, %add
  %shl = shl i32 %shr, 4
  %and = and i32 %shl, 16
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %xh_0, align 1
  %11 = load i32, ptr %qh, align 4
  %12 = load i32, ptr %j, align 4
  %add8 = add nsw i32 %12, 12
  %shr9 = lshr i32 %11, %add8
  %and10 = and i32 %shr9, 16
  %conv11 = trunc i32 %and10 to i8
  store i8 %conv11, ptr %xh_1, align 1
  %13 = load ptr, ptr %x.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %struct.block_q5_0, ptr %13, i64 %idxprom12
  %qs = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx13, i32 0, i32 2
  %15 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 %idxprom14
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i32
  %and17 = and i32 %conv16, 15
  %17 = load i8, ptr %xh_0, align 1
  %conv18 = zext i8 %17 to i32
  %or = or i32 %and17, %conv18
  %sub = sub nsw i32 %or, 16
  store i32 %sub, ptr %x0, align 4
  %18 = load ptr, ptr %x.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds %struct.block_q5_0, ptr %18, i64 %idxprom19
  %qs21 = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx20, i32 0, i32 2
  %20 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [16 x i8], ptr %qs21, i64 0, i64 %idxprom22
  %21 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %21 to i32
  %shr25 = ashr i32 %conv24, 4
  %22 = load i8, ptr %xh_1, align 1
  %conv26 = zext i8 %22 to i32
  %or27 = or i32 %shr25, %conv26
  %sub28 = sub nsw i32 %or27, 16
  store i32 %sub28, ptr %x1, align 4
  %23 = load i32, ptr %x0, align 4
  %conv29 = sitofp i32 %23 to float
  %24 = load float, ptr %d, align 4
  %mul = fmul float %conv29, %24
  %25 = load ptr, ptr %y.addr, align 8
  %26 = load i32, ptr %i, align 4
  %mul30 = mul nsw i32 %26, 32
  %27 = load i32, ptr %j, align 4
  %add31 = add nsw i32 %mul30, %27
  %add32 = add nsw i32 %add31, 0
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %25, i64 %idxprom33
  store float %mul, ptr %arrayidx34, align 4
  %28 = load i32, ptr %x1, align 4
  %conv35 = sitofp i32 %28 to float
  %29 = load float, ptr %d, align 4
  %mul36 = fmul float %conv35, %29
  %30 = load ptr, ptr %y.addr, align 8
  %31 = load i32, ptr %i, align 4
  %mul37 = mul nsw i32 %31, 32
  %32 = load i32, ptr %j, align 4
  %add38 = add nsw i32 %mul37, %32
  %add39 = add nsw i32 %add38, 16
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %30, i64 %idxprom40
  store float %mul36, ptr %arrayidx41, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %33 = load i32, ptr %j, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !29

for.end:                                          ; preds = %for.cond5
  br label %for.inc42

for.inc42:                                        ; preds = %for.end
  %34 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %34, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end44:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @dequantize_row_q5_1(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %m = alloca float, align 4
  %qh = alloca i32, align 4
  %j = alloca i32, align 4
  %xh_0 = alloca i8, align 1
  %xh_1 = alloca i8, align 1
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q5_1, ptr %3, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx, i32 0, i32 0
  %5 = load i16, ptr %d1, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %5)
  store float %call, ptr %d, align 4
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.block_q5_1, ptr %6, i64 %idxprom2
  %m4 = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx3, i32 0, i32 1
  %8 = load i16, ptr %m4, align 2
  %call5 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %8)
  store float %call5, ptr %m, align 4
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.block_q5_1, ptr %9, i64 %idxprom6
  %qh8 = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i8], ptr %qh8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qh, ptr align 2 %arraydecay, i64 4, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %11 = load i32, ptr %j, align 4
  %cmp10 = icmp slt i32 %11, 16
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %12 = load i32, ptr %qh, align 4
  %13 = load i32, ptr %j, align 4
  %add = add nsw i32 %13, 0
  %shr = lshr i32 %12, %add
  %shl = shl i32 %shr, 4
  %and = and i32 %shl, 16
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %xh_0, align 1
  %14 = load i32, ptr %qh, align 4
  %15 = load i32, ptr %j, align 4
  %add12 = add nsw i32 %15, 12
  %shr13 = lshr i32 %14, %add12
  %and14 = and i32 %shr13, 16
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, ptr %xh_1, align 1
  %16 = load ptr, ptr %x.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds %struct.block_q5_1, ptr %16, i64 %idxprom16
  %qs = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx17, i32 0, i32 3
  %18 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 %idxprom18
  %19 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %19 to i32
  %and21 = and i32 %conv20, 15
  %20 = load i8, ptr %xh_0, align 1
  %conv22 = zext i8 %20 to i32
  %or = or i32 %and21, %conv22
  store i32 %or, ptr %x0, align 4
  %21 = load ptr, ptr %x.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds %struct.block_q5_1, ptr %21, i64 %idxprom23
  %qs25 = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx24, i32 0, i32 3
  %23 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [16 x i8], ptr %qs25, i64 0, i64 %idxprom26
  %24 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %24 to i32
  %shr29 = ashr i32 %conv28, 4
  %25 = load i8, ptr %xh_1, align 1
  %conv30 = zext i8 %25 to i32
  %or31 = or i32 %shr29, %conv30
  store i32 %or31, ptr %x1, align 4
  %26 = load i32, ptr %x0, align 4
  %conv32 = sitofp i32 %26 to float
  %27 = load float, ptr %d, align 4
  %28 = load float, ptr %m, align 4
  %29 = call float @llvm.fmuladd.f32(float %conv32, float %27, float %28)
  %30 = load ptr, ptr %y.addr, align 8
  %31 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %31, 32
  %32 = load i32, ptr %j, align 4
  %add33 = add nsw i32 %mul, %32
  %add34 = add nsw i32 %add33, 0
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds float, ptr %30, i64 %idxprom35
  store float %29, ptr %arrayidx36, align 4
  %33 = load i32, ptr %x1, align 4
  %conv37 = sitofp i32 %33 to float
  %34 = load float, ptr %d, align 4
  %35 = load float, ptr %m, align 4
  %36 = call float @llvm.fmuladd.f32(float %conv37, float %34, float %35)
  %37 = load ptr, ptr %y.addr, align 8
  %38 = load i32, ptr %i, align 4
  %mul39 = mul nsw i32 %38, 32
  %39 = load i32, ptr %j, align 4
  %add40 = add nsw i32 %mul39, %39
  %add41 = add nsw i32 %add40, 16
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %37, i64 %idxprom42
  store float %36, ptr %arrayidx43, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %40 = load i32, ptr %j, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond9, !llvm.loop !31

for.end:                                          ; preds = %for.cond9
  br label %for.inc44

for.inc44:                                        ; preds = %for.end
  %41 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %41, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end46:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @dequantize_row_q8_0(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %j = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q8_0, ptr %3, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx, i32 0, i32 0
  %5 = load i16, ptr %d1, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %5)
  store float %call, ptr %d, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %6, 32
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.block_q8_0, ptr %7, i64 %idxprom5
  %qs = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx6, i32 0, i32 1
  %9 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], ptr %qs, i64 0, i64 %idxprom7
  %10 = load i8, ptr %arrayidx8, align 1
  %conv = sext i8 %10 to i32
  %conv9 = sitofp i32 %conv to float
  %11 = load float, ptr %d, align 4
  %mul = fmul float %conv9, %11
  %12 = load ptr, ptr %y.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul10 = mul nsw i32 %13, 32
  %14 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul10, %14
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds float, ptr %12, i64 %idxprom11
  store float %mul, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !33

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %16 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %16, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end15:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q2_K_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %L = alloca [256 x i8], align 16
  %Laux = alloca [16 x i8], align 16
  %weights = alloca [16 x float], align 16
  %mins = alloca [16 x float], align 16
  %scales = alloca [16 x float], align 16
  %q4scale = alloca float, align 4
  %i = alloca i32, align 4
  %max_scale = alloca float, align 4
  %max_min = alloca float, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %scale = alloca float, align 4
  %min = alloca float, align 4
  %iscale = alloca float, align 4
  %j33 = alloca i32, align 4
  %l37 = alloca i32, align 4
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %j56 = alloca i32, align 4
  %tmp69 = alloca i16, align 2
  %.compoundliteral70 = alloca <4 x float>, align 16
  %iscale79 = alloca float, align 4
  %j81 = alloca i32, align 4
  %l86 = alloca i32, align 4
  %tmp101 = alloca i16, align 2
  %.compoundliteral102 = alloca <4 x float>, align 16
  %tmp112 = alloca i16, align 2
  %.compoundliteral113 = alloca <4 x float>, align 16
  %j119 = alloca i32, align 4
  %d124 = alloca float, align 4
  %dm = alloca float, align 4
  %ii = alloca i32, align 4
  %l155 = alloca i32, align 4
  %j188 = alloca i32, align 4
  %l193 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store float 1.500000e+01, ptr %q4scale, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc237, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end239

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %max_scale, align 4
  store float 0.000000e+00, ptr %max_min, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc27, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 16
  br i1 %cmp2, label %for.body3, label %for.end29

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %l, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, ptr %l, align 4
  %cmp5 = icmp slt i32 %4, 16
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load i32, ptr %j, align 4
  %mul = mul nsw i32 16, %6
  %7 = load i32, ptr %l, align 4
  %add = add nsw i32 %mul, %7
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %idxprom
  %8 = load float, ptr %arrayidx, align 4
  %9 = call float @llvm.fabs.f32(float %8)
  %10 = load i32, ptr %l, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [16 x float], ptr %weights, i64 0, i64 %idxprom7
  store float %9, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %11 = load i32, ptr %l, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond4, !llvm.loop !35

for.end:                                          ; preds = %for.cond4
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load i32, ptr %j, align 4
  %mul9 = mul nsw i32 16, %13
  %idx.ext = sext i32 %mul9 to i64
  %add.ptr = getelementptr inbounds float, ptr %12, i64 %idx.ext
  %arraydecay = getelementptr inbounds [16 x float], ptr %weights, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 0
  %14 = load i32, ptr %j, align 4
  %mul11 = mul nsw i32 16, %14
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay10, i64 %idx.ext12
  %15 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [16 x float], ptr %mins, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %Laux, i64 0, i64 0
  %call = call float @make_qkx2_quants(i32 noundef 16, i32 noundef 3, ptr noundef %add.ptr, ptr noundef %arraydecay, ptr noundef %add.ptr13, ptr noundef %arrayidx15, ptr noundef %arraydecay16, float noundef -5.000000e-01, float noundef 0x3FB99999A0000000, i32 noundef 15, i1 noundef zeroext true)
  %16 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom17
  store float %call, ptr %arrayidx18, align 4
  %17 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom19
  %18 = load float, ptr %arrayidx20, align 4
  store float %18, ptr %scale, align 4
  %19 = load float, ptr %scale, align 4
  %20 = load float, ptr %max_scale, align 4
  %cmp21 = fcmp ogt float %19, %20
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %21 = load float, ptr %scale, align 4
  store float %21, ptr %max_scale, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %22 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds [16 x float], ptr %mins, i64 0, i64 %idxprom22
  %23 = load float, ptr %arrayidx23, align 4
  store float %23, ptr %min, align 4
  %24 = load float, ptr %min, align 4
  %25 = load float, ptr %max_min, align 4
  %cmp24 = fcmp ogt float %24, %25
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  %26 = load float, ptr %min, align 4
  store float %26, ptr %max_min, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %27 = load i32, ptr %j, align 4
  %inc28 = add nsw i32 %27, 1
  store i32 %inc28, ptr %j, align 4
  br label %for.cond1, !llvm.loop !36

for.end29:                                        ; preds = %for.cond1
  %28 = load float, ptr %max_scale, align 4
  %cmp30 = fcmp ogt float %28, 0.000000e+00
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.end29
  %29 = load float, ptr %max_scale, align 4
  %div32 = fdiv float 1.500000e+01, %29
  store float %div32, ptr %iscale, align 4
  store i32 0, ptr %j33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc47, %if.then31
  %30 = load i32, ptr %j33, align 4
  %cmp35 = icmp slt i32 %30, 16
  br i1 %cmp35, label %for.body36, label %for.end49

for.body36:                                       ; preds = %for.cond34
  %31 = load float, ptr %iscale, align 4
  %32 = load i32, ptr %j33, align 4
  %idxprom38 = sext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom38
  %33 = load float, ptr %arrayidx39, align 4
  %mul40 = fmul float %31, %33
  %call41 = call i32 @nearest_int(float noundef %mul40)
  store i32 %call41, ptr %l37, align 4
  %34 = load i32, ptr %l37, align 4
  %conv = trunc i32 %34 to i8
  %35 = load ptr, ptr %y.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr inbounds %struct.block_q2_K, ptr %35, i64 %idxprom42
  %scales44 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx43, i32 0, i32 0
  %37 = load i32, ptr %j33, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds [16 x i8], ptr %scales44, i64 0, i64 %idxprom45
  store i8 %conv, ptr %arrayidx46, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body36
  %38 = load i32, ptr %j33, align 4
  %inc48 = add nsw i32 %38, 1
  store i32 %inc48, ptr %j33, align 4
  br label %for.cond34, !llvm.loop !37

for.end49:                                        ; preds = %for.cond34
  %39 = load float, ptr %max_scale, align 4
  %div50 = fdiv float %39, 1.500000e+01
  %vecinit = insertelement <4 x float> undef, float %div50, i32 0
  %vecinit51 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit52 = insertelement <4 x float> %vecinit51, float 0.000000e+00, i32 2
  %vecinit53 = insertelement <4 x float> %vecinit52, float 0.000000e+00, i32 3
  store <4 x float> %vecinit53, ptr %.compoundliteral, align 16
  %40 = load <4 x float>, ptr %.compoundliteral, align 16
  %41 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %40, i32 0)
  %vecext = extractelement <8 x i16> %41, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %42 = load i16, ptr %tmp, align 2
  %43 = load ptr, ptr %y.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %44 to i64
  %arrayidx55 = getelementptr inbounds %struct.block_q2_K, ptr %43, i64 %idxprom54
  %d = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx55, i32 0, i32 2
  store i16 %42, ptr %d, align 2
  br label %if.end75

if.else:                                          ; preds = %for.end29
  store i32 0, ptr %j56, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc66, %if.else
  %45 = load i32, ptr %j56, align 4
  %cmp58 = icmp slt i32 %45, 16
  br i1 %cmp58, label %for.body60, label %for.end68

for.body60:                                       ; preds = %for.cond57
  %46 = load ptr, ptr %y.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds %struct.block_q2_K, ptr %46, i64 %idxprom61
  %scales63 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx62, i32 0, i32 0
  %48 = load i32, ptr %j56, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [16 x i8], ptr %scales63, i64 0, i64 %idxprom64
  store i8 0, ptr %arrayidx65, align 1
  br label %for.inc66

for.inc66:                                        ; preds = %for.body60
  %49 = load i32, ptr %j56, align 4
  %inc67 = add nsw i32 %49, 1
  store i32 %inc67, ptr %j56, align 4
  br label %for.cond57, !llvm.loop !38

for.end68:                                        ; preds = %for.cond57
  store <4 x float> zeroinitializer, ptr %.compoundliteral70, align 16
  %50 = load <4 x float>, ptr %.compoundliteral70, align 16
  %51 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %50, i32 0)
  %vecext71 = extractelement <8 x i16> %51, i32 0
  store i16 %vecext71, ptr %tmp69, align 2
  %52 = load i16, ptr %tmp69, align 2
  %53 = load ptr, ptr %y.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %54 to i64
  %arrayidx73 = getelementptr inbounds %struct.block_q2_K, ptr %53, i64 %idxprom72
  %d74 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx73, i32 0, i32 2
  store i16 %52, ptr %d74, align 2
  br label %if.end75

if.end75:                                         ; preds = %for.end68, %for.end49
  %55 = load float, ptr %max_min, align 4
  %cmp76 = fcmp ogt float %55, 0.000000e+00
  br i1 %cmp76, label %if.then78, label %if.else111

if.then78:                                        ; preds = %if.end75
  %56 = load float, ptr %max_min, align 4
  %div80 = fdiv float 1.500000e+01, %56
  store float %div80, ptr %iscale79, align 4
  store i32 0, ptr %j81, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc98, %if.then78
  %57 = load i32, ptr %j81, align 4
  %cmp83 = icmp slt i32 %57, 16
  br i1 %cmp83, label %for.body85, label %for.end100

for.body85:                                       ; preds = %for.cond82
  %58 = load float, ptr %iscale79, align 4
  %59 = load i32, ptr %j81, align 4
  %idxprom87 = sext i32 %59 to i64
  %arrayidx88 = getelementptr inbounds [16 x float], ptr %mins, i64 0, i64 %idxprom87
  %60 = load float, ptr %arrayidx88, align 4
  %mul89 = fmul float %58, %60
  %call90 = call i32 @nearest_int(float noundef %mul89)
  store i32 %call90, ptr %l86, align 4
  %61 = load i32, ptr %l86, align 4
  %shl = shl i32 %61, 4
  %62 = load ptr, ptr %y.addr, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %63 to i64
  %arrayidx92 = getelementptr inbounds %struct.block_q2_K, ptr %62, i64 %idxprom91
  %scales93 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx92, i32 0, i32 0
  %64 = load i32, ptr %j81, align 4
  %idxprom94 = sext i32 %64 to i64
  %arrayidx95 = getelementptr inbounds [16 x i8], ptr %scales93, i64 0, i64 %idxprom94
  %65 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %65 to i32
  %or = or i32 %conv96, %shl
  %conv97 = trunc i32 %or to i8
  store i8 %conv97, ptr %arrayidx95, align 1
  br label %for.inc98

for.inc98:                                        ; preds = %for.body85
  %66 = load i32, ptr %j81, align 4
  %inc99 = add nsw i32 %66, 1
  store i32 %inc99, ptr %j81, align 4
  br label %for.cond82, !llvm.loop !39

for.end100:                                       ; preds = %for.cond82
  %67 = load float, ptr %max_min, align 4
  %div103 = fdiv float %67, 1.500000e+01
  %vecinit104 = insertelement <4 x float> undef, float %div103, i32 0
  %vecinit105 = insertelement <4 x float> %vecinit104, float 0.000000e+00, i32 1
  %vecinit106 = insertelement <4 x float> %vecinit105, float 0.000000e+00, i32 2
  %vecinit107 = insertelement <4 x float> %vecinit106, float 0.000000e+00, i32 3
  store <4 x float> %vecinit107, ptr %.compoundliteral102, align 16
  %68 = load <4 x float>, ptr %.compoundliteral102, align 16
  %69 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %68, i32 0)
  %vecext108 = extractelement <8 x i16> %69, i32 0
  store i16 %vecext108, ptr %tmp101, align 2
  %70 = load i16, ptr %tmp101, align 2
  %71 = load ptr, ptr %y.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %72 to i64
  %arrayidx110 = getelementptr inbounds %struct.block_q2_K, ptr %71, i64 %idxprom109
  %dmin = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx110, i32 0, i32 3
  store i16 %70, ptr %dmin, align 2
  br label %if.end118

if.else111:                                       ; preds = %if.end75
  store <4 x float> zeroinitializer, ptr %.compoundliteral113, align 16
  %73 = load <4 x float>, ptr %.compoundliteral113, align 16
  %74 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %73, i32 0)
  %vecext114 = extractelement <8 x i16> %74, i32 0
  store i16 %vecext114, ptr %tmp112, align 2
  %75 = load i16, ptr %tmp112, align 2
  %76 = load ptr, ptr %y.addr, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %77 to i64
  %arrayidx116 = getelementptr inbounds %struct.block_q2_K, ptr %76, i64 %idxprom115
  %dmin117 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx116, i32 0, i32 3
  store i16 %75, ptr %dmin117, align 2
  br label %if.end118

if.end118:                                        ; preds = %if.else111, %for.end100
  store i32 0, ptr %j119, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc185, %if.end118
  %78 = load i32, ptr %j119, align 4
  %cmp121 = icmp slt i32 %78, 16
  br i1 %cmp121, label %for.body123, label %for.end187

for.body123:                                      ; preds = %for.cond120
  %79 = load ptr, ptr %y.addr, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %80 to i64
  %arrayidx126 = getelementptr inbounds %struct.block_q2_K, ptr %79, i64 %idxprom125
  %d127 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx126, i32 0, i32 2
  %81 = load i16, ptr %d127, align 2
  %call128 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %81)
  %82 = load ptr, ptr %y.addr, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %83 to i64
  %arrayidx130 = getelementptr inbounds %struct.block_q2_K, ptr %82, i64 %idxprom129
  %scales131 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx130, i32 0, i32 0
  %84 = load i32, ptr %j119, align 4
  %idxprom132 = sext i32 %84 to i64
  %arrayidx133 = getelementptr inbounds [16 x i8], ptr %scales131, i64 0, i64 %idxprom132
  %85 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %85 to i32
  %and = and i32 %conv134, 15
  %conv135 = sitofp i32 %and to float
  %mul136 = fmul float %call128, %conv135
  store float %mul136, ptr %d124, align 4
  %86 = load float, ptr %d124, align 4
  %tobool = fcmp une float %86, 0.000000e+00
  br i1 %tobool, label %if.end138, label %if.then137

if.then137:                                       ; preds = %for.body123
  br label %for.inc185

if.end138:                                        ; preds = %for.body123
  %87 = load ptr, ptr %y.addr, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %88 to i64
  %arrayidx140 = getelementptr inbounds %struct.block_q2_K, ptr %87, i64 %idxprom139
  %dmin141 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx140, i32 0, i32 3
  %89 = load i16, ptr %dmin141, align 2
  %call142 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %89)
  %90 = load ptr, ptr %y.addr, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %91 to i64
  %arrayidx144 = getelementptr inbounds %struct.block_q2_K, ptr %90, i64 %idxprom143
  %scales145 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx144, i32 0, i32 0
  %92 = load i32, ptr %j119, align 4
  %idxprom146 = sext i32 %92 to i64
  %arrayidx147 = getelementptr inbounds [16 x i8], ptr %scales145, i64 0, i64 %idxprom146
  %93 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %93 to i32
  %shr = ashr i32 %conv148, 4
  %conv149 = sitofp i32 %shr to float
  %mul150 = fmul float %call142, %conv149
  store float %mul150, ptr %dm, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc182, %if.end138
  %94 = load i32, ptr %ii, align 4
  %cmp152 = icmp slt i32 %94, 16
  br i1 %cmp152, label %for.body154, label %for.end184

for.body154:                                      ; preds = %for.cond151
  %95 = load ptr, ptr %x.addr, align 8
  %96 = load i32, ptr %j119, align 4
  %mul156 = mul nsw i32 16, %96
  %97 = load i32, ptr %ii, align 4
  %add157 = add nsw i32 %mul156, %97
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds float, ptr %95, i64 %idxprom158
  %98 = load float, ptr %arrayidx159, align 4
  %99 = load float, ptr %dm, align 4
  %add160 = fadd float %98, %99
  %100 = load float, ptr %d124, align 4
  %div161 = fdiv float %add160, %100
  %call162 = call i32 @nearest_int(float noundef %div161)
  store i32 %call162, ptr %l155, align 4
  %101 = load i32, ptr %l155, align 4
  %cmp163 = icmp slt i32 3, %101
  br i1 %cmp163, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body154
  br label %cond.end

cond.false:                                       ; preds = %for.body154
  %102 = load i32, ptr %l155, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %102, %cond.false ]
  %cmp165 = icmp sgt i32 0, %cond
  br i1 %cmp165, label %cond.true167, label %cond.false168

cond.true167:                                     ; preds = %cond.end
  br label %cond.end175

cond.false168:                                    ; preds = %cond.end
  %103 = load i32, ptr %l155, align 4
  %cmp169 = icmp slt i32 3, %103
  br i1 %cmp169, label %cond.true171, label %cond.false172

cond.true171:                                     ; preds = %cond.false168
  br label %cond.end173

cond.false172:                                    ; preds = %cond.false168
  %104 = load i32, ptr %l155, align 4
  br label %cond.end173

cond.end173:                                      ; preds = %cond.false172, %cond.true171
  %cond174 = phi i32 [ 3, %cond.true171 ], [ %104, %cond.false172 ]
  br label %cond.end175

cond.end175:                                      ; preds = %cond.end173, %cond.true167
  %cond176 = phi i32 [ 0, %cond.true167 ], [ %cond174, %cond.end173 ]
  store i32 %cond176, ptr %l155, align 4
  %105 = load i32, ptr %l155, align 4
  %conv177 = trunc i32 %105 to i8
  %106 = load i32, ptr %j119, align 4
  %mul178 = mul nsw i32 16, %106
  %107 = load i32, ptr %ii, align 4
  %add179 = add nsw i32 %mul178, %107
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom180
  store i8 %conv177, ptr %arrayidx181, align 1
  br label %for.inc182

for.inc182:                                       ; preds = %cond.end175
  %108 = load i32, ptr %ii, align 4
  %inc183 = add nsw i32 %108, 1
  store i32 %inc183, ptr %ii, align 4
  br label %for.cond151, !llvm.loop !40

for.end184:                                       ; preds = %for.cond151
  br label %for.inc185

for.inc185:                                       ; preds = %for.end184, %if.then137
  %109 = load i32, ptr %j119, align 4
  %inc186 = add nsw i32 %109, 1
  store i32 %inc186, ptr %j119, align 4
  br label %for.cond120, !llvm.loop !41

for.end187:                                       ; preds = %for.cond120
  store i32 0, ptr %j188, align 4
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc233, %for.end187
  %110 = load i32, ptr %j188, align 4
  %cmp190 = icmp slt i32 %110, 256
  br i1 %cmp190, label %for.body192, label %for.end235

for.body192:                                      ; preds = %for.cond189
  store i32 0, ptr %l193, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc230, %for.body192
  %111 = load i32, ptr %l193, align 4
  %cmp195 = icmp slt i32 %111, 32
  br i1 %cmp195, label %for.body197, label %for.end232

for.body197:                                      ; preds = %for.cond194
  %112 = load i32, ptr %j188, align 4
  %113 = load i32, ptr %l193, align 4
  %add198 = add nsw i32 %112, %113
  %idxprom199 = sext i32 %add198 to i64
  %arrayidx200 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom199
  %114 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %114 to i32
  %115 = load i32, ptr %j188, align 4
  %116 = load i32, ptr %l193, align 4
  %add202 = add nsw i32 %115, %116
  %add203 = add nsw i32 %add202, 32
  %idxprom204 = sext i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom204
  %117 = load i8, ptr %arrayidx205, align 1
  %conv206 = zext i8 %117 to i32
  %shl207 = shl i32 %conv206, 2
  %or208 = or i32 %conv201, %shl207
  %118 = load i32, ptr %j188, align 4
  %119 = load i32, ptr %l193, align 4
  %add209 = add nsw i32 %118, %119
  %add210 = add nsw i32 %add209, 64
  %idxprom211 = sext i32 %add210 to i64
  %arrayidx212 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom211
  %120 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %120 to i32
  %shl214 = shl i32 %conv213, 4
  %or215 = or i32 %or208, %shl214
  %121 = load i32, ptr %j188, align 4
  %122 = load i32, ptr %l193, align 4
  %add216 = add nsw i32 %121, %122
  %add217 = add nsw i32 %add216, 96
  %idxprom218 = sext i32 %add217 to i64
  %arrayidx219 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom218
  %123 = load i8, ptr %arrayidx219, align 1
  %conv220 = zext i8 %123 to i32
  %shl221 = shl i32 %conv220, 6
  %or222 = or i32 %or215, %shl221
  %conv223 = trunc i32 %or222 to i8
  %124 = load ptr, ptr %y.addr, align 8
  %125 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %125 to i64
  %arrayidx225 = getelementptr inbounds %struct.block_q2_K, ptr %124, i64 %idxprom224
  %qs = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx225, i32 0, i32 1
  %126 = load i32, ptr %j188, align 4
  %div226 = sdiv i32 %126, 4
  %127 = load i32, ptr %l193, align 4
  %add227 = add nsw i32 %div226, %127
  %idxprom228 = sext i32 %add227 to i64
  %arrayidx229 = getelementptr inbounds [64 x i8], ptr %qs, i64 0, i64 %idxprom228
  store i8 %conv223, ptr %arrayidx229, align 1
  br label %for.inc230

for.inc230:                                       ; preds = %for.body197
  %128 = load i32, ptr %l193, align 4
  %inc231 = add nsw i32 %128, 1
  store i32 %inc231, ptr %l193, align 4
  br label %for.cond194, !llvm.loop !42

for.end232:                                       ; preds = %for.cond194
  br label %for.inc233

for.inc233:                                       ; preds = %for.end232
  %129 = load i32, ptr %j188, align 4
  %add234 = add nsw i32 %129, 128
  store i32 %add234, ptr %j188, align 4
  br label %for.cond189, !llvm.loop !43

for.end235:                                       ; preds = %for.cond189
  %130 = load ptr, ptr %x.addr, align 8
  %add.ptr236 = getelementptr inbounds float, ptr %130, i64 256
  store ptr %add.ptr236, ptr %x.addr, align 8
  br label %for.inc237

for.inc237:                                       ; preds = %for.end235
  %131 = load i32, ptr %i, align 4
  %inc238 = add nsw i32 %131, 1
  store i32 %inc238, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end239:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @make_qkx2_quants(i32 noundef %n, i32 noundef %nmax, ptr noalias noundef %x, ptr noalias noundef %weights, ptr noalias noundef %L, ptr noalias noundef %the_min, ptr noalias noundef %Laux, float noundef %rmin, float noundef %rdelta, i32 noundef %nstep, i1 noundef zeroext %use_mad) #3 {
entry:
  %retval = alloca float, align 4
  %n.addr = alloca i32, align 4
  %nmax.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %weights.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %the_min.addr = alloca ptr, align 8
  %Laux.addr = alloca ptr, align 8
  %rmin.addr = alloca float, align 4
  %rdelta.addr = alloca float, align 4
  %nstep.addr = alloca i32, align 4
  %use_mad.addr = alloca i8, align 1
  %min = alloca float, align 4
  %max = alloca float, align 4
  %sum_w = alloca float, align 4
  %sum_x = alloca float, align 4
  %i = alloca i32, align 4
  %w = alloca float, align 4
  %i25 = alloca i32, align 4
  %iscale = alloca float, align 4
  %scale = alloca float, align 4
  %best_mad = alloca float, align 4
  %i36 = alloca i32, align 4
  %l = alloca i32, align 4
  %diff = alloca float, align 4
  %w76 = alloca float, align 4
  %is = alloca i32, align 4
  %sum_l = alloca float, align 4
  %sum_l2 = alloca float, align 4
  %sum_xl = alloca float, align 4
  %i98 = alloca i32, align 4
  %l103 = alloca i32, align 4
  %w130 = alloca float, align 4
  %D = alloca float, align 4
  %this_scale = alloca float, align 4
  %this_min = alloca float, align 4
  %mad = alloca float, align 4
  %i165 = alloca i32, align 4
  %diff170 = alloca float, align 4
  %w186 = alloca float, align 4
  %i196 = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %nmax, ptr %nmax.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %weights, ptr %weights.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %the_min, ptr %the_min.addr, align 8
  store ptr %Laux, ptr %Laux.addr, align 8
  store float %rmin, ptr %rmin.addr, align 4
  store float %rdelta, ptr %rdelta.addr, align 4
  store i32 %nstep, ptr %nstep.addr, align 4
  %frombool = zext i1 %use_mad to i8
  store i8 %frombool, ptr %use_mad.addr, align 1
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %min, align 4
  %2 = load ptr, ptr %x.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  store float %3, ptr %max, align 4
  %4 = load ptr, ptr %weights.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 0
  %5 = load float, ptr %arrayidx2, align 4
  store float %5, ptr %sum_w, align 4
  %6 = load float, ptr %sum_w, align 4
  %7 = load ptr, ptr %x.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %7, i64 0
  %8 = load float, ptr %arrayidx3, align 4
  %mul = fmul float %6, %8
  store float %mul, ptr %sum_x, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %x.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %11, i64 %idxprom
  %13 = load float, ptr %arrayidx4, align 4
  %14 = load float, ptr %min, align 4
  %cmp5 = fcmp olt float %13, %14
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %x.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %15, i64 %idxprom6
  %17 = load float, ptr %arrayidx7, align 4
  store float %17, ptr %min, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %18 = load ptr, ptr %x.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %18, i64 %idxprom8
  %20 = load float, ptr %arrayidx9, align 4
  %21 = load float, ptr %max, align 4
  %cmp10 = fcmp ogt float %20, %21
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %22, i64 %idxprom12
  %24 = load float, ptr %arrayidx13, align 4
  store float %24, ptr %max, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %25 = load ptr, ptr %weights.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %25, i64 %idxprom15
  %27 = load float, ptr %arrayidx16, align 4
  store float %27, ptr %w, align 4
  %28 = load float, ptr %w, align 4
  %29 = load float, ptr %sum_w, align 4
  %add = fadd float %29, %28
  store float %add, ptr %sum_w, align 4
  %30 = load float, ptr %w, align 4
  %31 = load ptr, ptr %x.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %31, i64 %idxprom17
  %33 = load float, ptr %arrayidx18, align 4
  %34 = load float, ptr %sum_x, align 4
  %35 = call float @llvm.fmuladd.f32(float %30, float %33, float %34)
  store float %35, ptr %sum_x, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %37 = load float, ptr %min, align 4
  %cmp20 = fcmp ogt float %37, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  store float 0.000000e+00, ptr %min, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  %38 = load float, ptr %max, align 4
  %39 = load float, ptr %min, align 4
  %cmp23 = fcmp oeq float %38, %39
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end22
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc31, %if.then24
  %40 = load i32, ptr %i25, align 4
  %41 = load i32, ptr %n.addr, align 4
  %cmp27 = icmp slt i32 %40, %41
  br i1 %cmp27, label %for.body28, label %for.end33

for.body28:                                       ; preds = %for.cond26
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load i32, ptr %i25, align 4
  %idxprom29 = sext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %42, i64 %idxprom29
  store i8 0, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body28
  %44 = load i32, ptr %i25, align 4
  %inc32 = add nsw i32 %44, 1
  store i32 %inc32, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !46

for.end33:                                        ; preds = %for.cond26
  %45 = load float, ptr %min, align 4
  %fneg = fneg float %45
  %46 = load ptr, ptr %the_min.addr, align 8
  store float %fneg, ptr %46, align 4
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end22
  %47 = load i32, ptr %nmax.addr, align 4
  %conv = sitofp i32 %47 to float
  %48 = load float, ptr %max, align 4
  %49 = load float, ptr %min, align 4
  %sub = fsub float %48, %49
  %div = fdiv float %conv, %sub
  store float %div, ptr %iscale, align 4
  %50 = load float, ptr %iscale, align 4
  %div35 = fdiv float 1.000000e+00, %50
  store float %div35, ptr %scale, align 4
  store float 0.000000e+00, ptr %best_mad, align 4
  store i32 0, ptr %i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc80, %if.end34
  %51 = load i32, ptr %i36, align 4
  %52 = load i32, ptr %n.addr, align 4
  %cmp38 = icmp slt i32 %51, %52
  br i1 %cmp38, label %for.body40, label %for.end82

for.body40:                                       ; preds = %for.cond37
  %53 = load float, ptr %iscale, align 4
  %54 = load ptr, ptr %x.addr, align 8
  %55 = load i32, ptr %i36, align 4
  %idxprom41 = sext i32 %55 to i64
  %arrayidx42 = getelementptr inbounds float, ptr %54, i64 %idxprom41
  %56 = load float, ptr %arrayidx42, align 4
  %57 = load float, ptr %min, align 4
  %sub43 = fsub float %56, %57
  %mul44 = fmul float %53, %sub43
  %call = call i32 @nearest_int(float noundef %mul44)
  store i32 %call, ptr %l, align 4
  %58 = load i32, ptr %nmax.addr, align 4
  %59 = load i32, ptr %l, align 4
  %cmp45 = icmp slt i32 %58, %59
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body40
  %60 = load i32, ptr %nmax.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body40
  %61 = load i32, ptr %l, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %60, %cond.true ], [ %61, %cond.false ]
  %cmp47 = icmp sgt i32 0, %cond
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.end
  br label %cond.end57

cond.false50:                                     ; preds = %cond.end
  %62 = load i32, ptr %nmax.addr, align 4
  %63 = load i32, ptr %l, align 4
  %cmp51 = icmp slt i32 %62, %63
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.false50
  %64 = load i32, ptr %nmax.addr, align 4
  br label %cond.end55

cond.false54:                                     ; preds = %cond.false50
  %65 = load i32, ptr %l, align 4
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true53
  %cond56 = phi i32 [ %64, %cond.true53 ], [ %65, %cond.false54 ]
  br label %cond.end57

cond.end57:                                       ; preds = %cond.end55, %cond.true49
  %cond58 = phi i32 [ 0, %cond.true49 ], [ %cond56, %cond.end55 ]
  %conv59 = trunc i32 %cond58 to i8
  %66 = load ptr, ptr %L.addr, align 8
  %67 = load i32, ptr %i36, align 4
  %idxprom60 = sext i32 %67 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %66, i64 %idxprom60
  store i8 %conv59, ptr %arrayidx61, align 1
  %68 = load float, ptr %scale, align 4
  %69 = load ptr, ptr %L.addr, align 8
  %70 = load i32, ptr %i36, align 4
  %idxprom62 = sext i32 %70 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %69, i64 %idxprom62
  %71 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %71 to i32
  %conv65 = sitofp i32 %conv64 to float
  %72 = load float, ptr %min, align 4
  %73 = call float @llvm.fmuladd.f32(float %68, float %conv65, float %72)
  %74 = load ptr, ptr %x.addr, align 8
  %75 = load i32, ptr %i36, align 4
  %idxprom67 = sext i32 %75 to i64
  %arrayidx68 = getelementptr inbounds float, ptr %74, i64 %idxprom67
  %76 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %73, %76
  store float %sub69, ptr %diff, align 4
  %77 = load i8, ptr %use_mad.addr, align 1
  %tobool = trunc i8 %77 to i1
  br i1 %tobool, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %cond.end57
  %78 = load float, ptr %diff, align 4
  %79 = call float @llvm.fabs.f32(float %78)
  br label %cond.end74

cond.false72:                                     ; preds = %cond.end57
  %80 = load float, ptr %diff, align 4
  %81 = load float, ptr %diff, align 4
  %mul73 = fmul float %80, %81
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false72, %cond.true71
  %cond75 = phi float [ %79, %cond.true71 ], [ %mul73, %cond.false72 ]
  store float %cond75, ptr %diff, align 4
  %82 = load ptr, ptr %weights.addr, align 8
  %83 = load i32, ptr %i36, align 4
  %idxprom77 = sext i32 %83 to i64
  %arrayidx78 = getelementptr inbounds float, ptr %82, i64 %idxprom77
  %84 = load float, ptr %arrayidx78, align 4
  store float %84, ptr %w76, align 4
  %85 = load float, ptr %w76, align 4
  %86 = load float, ptr %diff, align 4
  %87 = load float, ptr %best_mad, align 4
  %88 = call float @llvm.fmuladd.f32(float %85, float %86, float %87)
  store float %88, ptr %best_mad, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %cond.end74
  %89 = load i32, ptr %i36, align 4
  %inc81 = add nsw i32 %89, 1
  store i32 %inc81, ptr %i36, align 4
  br label %for.cond37, !llvm.loop !47

for.end82:                                        ; preds = %for.cond37
  %90 = load i32, ptr %nstep.addr, align 4
  %cmp83 = icmp slt i32 %90, 1
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %for.end82
  %91 = load float, ptr %min, align 4
  %fneg86 = fneg float %91
  %92 = load ptr, ptr %the_min.addr, align 8
  store float %fneg86, ptr %92, align 4
  %93 = load float, ptr %scale, align 4
  store float %93, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %for.end82
  store i32 0, ptr %is, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc210, %if.end87
  %94 = load i32, ptr %is, align 4
  %95 = load i32, ptr %nstep.addr, align 4
  %cmp89 = icmp sle i32 %94, %95
  br i1 %cmp89, label %for.body91, label %for.end212

for.body91:                                       ; preds = %for.cond88
  %96 = load float, ptr %rmin.addr, align 4
  %97 = load float, ptr %rdelta.addr, align 4
  %98 = load i32, ptr %is, align 4
  %conv92 = sitofp i32 %98 to float
  %99 = call float @llvm.fmuladd.f32(float %97, float %conv92, float %96)
  %100 = load i32, ptr %nmax.addr, align 4
  %conv94 = sitofp i32 %100 to float
  %add95 = fadd float %99, %conv94
  %101 = load float, ptr %max, align 4
  %102 = load float, ptr %min, align 4
  %sub96 = fsub float %101, %102
  %div97 = fdiv float %add95, %sub96
  store float %div97, ptr %iscale, align 4
  store float 0.000000e+00, ptr %sum_l, align 4
  store float 0.000000e+00, ptr %sum_l2, align 4
  store float 0.000000e+00, ptr %sum_xl, align 4
  store i32 0, ptr %i98, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc144, %for.body91
  %103 = load i32, ptr %i98, align 4
  %104 = load i32, ptr %n.addr, align 4
  %cmp100 = icmp slt i32 %103, %104
  br i1 %cmp100, label %for.body102, label %for.end146

for.body102:                                      ; preds = %for.cond99
  %105 = load float, ptr %iscale, align 4
  %106 = load ptr, ptr %x.addr, align 8
  %107 = load i32, ptr %i98, align 4
  %idxprom104 = sext i32 %107 to i64
  %arrayidx105 = getelementptr inbounds float, ptr %106, i64 %idxprom104
  %108 = load float, ptr %arrayidx105, align 4
  %109 = load float, ptr %min, align 4
  %sub106 = fsub float %108, %109
  %mul107 = fmul float %105, %sub106
  %call108 = call i32 @nearest_int(float noundef %mul107)
  store i32 %call108, ptr %l103, align 4
  %110 = load i32, ptr %nmax.addr, align 4
  %111 = load i32, ptr %l103, align 4
  %cmp109 = icmp slt i32 %110, %111
  br i1 %cmp109, label %cond.true111, label %cond.false112

cond.true111:                                     ; preds = %for.body102
  %112 = load i32, ptr %nmax.addr, align 4
  br label %cond.end113

cond.false112:                                    ; preds = %for.body102
  %113 = load i32, ptr %l103, align 4
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi i32 [ %112, %cond.true111 ], [ %113, %cond.false112 ]
  %cmp115 = icmp sgt i32 0, %cond114
  br i1 %cmp115, label %cond.true117, label %cond.false118

cond.true117:                                     ; preds = %cond.end113
  br label %cond.end125

cond.false118:                                    ; preds = %cond.end113
  %114 = load i32, ptr %nmax.addr, align 4
  %115 = load i32, ptr %l103, align 4
  %cmp119 = icmp slt i32 %114, %115
  br i1 %cmp119, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %cond.false118
  %116 = load i32, ptr %nmax.addr, align 4
  br label %cond.end123

cond.false122:                                    ; preds = %cond.false118
  %117 = load i32, ptr %l103, align 4
  br label %cond.end123

cond.end123:                                      ; preds = %cond.false122, %cond.true121
  %cond124 = phi i32 [ %116, %cond.true121 ], [ %117, %cond.false122 ]
  br label %cond.end125

cond.end125:                                      ; preds = %cond.end123, %cond.true117
  %cond126 = phi i32 [ 0, %cond.true117 ], [ %cond124, %cond.end123 ]
  store i32 %cond126, ptr %l103, align 4
  %118 = load i32, ptr %l103, align 4
  %conv127 = trunc i32 %118 to i8
  %119 = load ptr, ptr %Laux.addr, align 8
  %120 = load i32, ptr %i98, align 4
  %idxprom128 = sext i32 %120 to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %119, i64 %idxprom128
  store i8 %conv127, ptr %arrayidx129, align 1
  %121 = load ptr, ptr %weights.addr, align 8
  %122 = load i32, ptr %i98, align 4
  %idxprom131 = sext i32 %122 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %121, i64 %idxprom131
  %123 = load float, ptr %arrayidx132, align 4
  store float %123, ptr %w130, align 4
  %124 = load float, ptr %w130, align 4
  %125 = load i32, ptr %l103, align 4
  %conv133 = sitofp i32 %125 to float
  %126 = load float, ptr %sum_l, align 4
  %127 = call float @llvm.fmuladd.f32(float %124, float %conv133, float %126)
  store float %127, ptr %sum_l, align 4
  %128 = load float, ptr %w130, align 4
  %129 = load i32, ptr %l103, align 4
  %conv135 = sitofp i32 %129 to float
  %mul136 = fmul float %128, %conv135
  %130 = load i32, ptr %l103, align 4
  %conv137 = sitofp i32 %130 to float
  %131 = load float, ptr %sum_l2, align 4
  %132 = call float @llvm.fmuladd.f32(float %mul136, float %conv137, float %131)
  store float %132, ptr %sum_l2, align 4
  %133 = load float, ptr %w130, align 4
  %134 = load i32, ptr %l103, align 4
  %conv139 = sitofp i32 %134 to float
  %mul140 = fmul float %133, %conv139
  %135 = load ptr, ptr %x.addr, align 8
  %136 = load i32, ptr %i98, align 4
  %idxprom141 = sext i32 %136 to i64
  %arrayidx142 = getelementptr inbounds float, ptr %135, i64 %idxprom141
  %137 = load float, ptr %arrayidx142, align 4
  %138 = load float, ptr %sum_xl, align 4
  %139 = call float @llvm.fmuladd.f32(float %mul140, float %137, float %138)
  store float %139, ptr %sum_xl, align 4
  br label %for.inc144

for.inc144:                                       ; preds = %cond.end125
  %140 = load i32, ptr %i98, align 4
  %inc145 = add nsw i32 %140, 1
  store i32 %inc145, ptr %i98, align 4
  br label %for.cond99, !llvm.loop !48

for.end146:                                       ; preds = %for.cond99
  %141 = load float, ptr %sum_w, align 4
  %142 = load float, ptr %sum_l2, align 4
  %143 = load float, ptr %sum_l, align 4
  %144 = load float, ptr %sum_l, align 4
  %mul148 = fmul float %143, %144
  %neg = fneg float %mul148
  %145 = call float @llvm.fmuladd.f32(float %141, float %142, float %neg)
  store float %145, ptr %D, align 4
  %146 = load float, ptr %D, align 4
  %cmp149 = fcmp ogt float %146, 0.000000e+00
  br i1 %cmp149, label %if.then151, label %if.end209

if.then151:                                       ; preds = %for.end146
  %147 = load float, ptr %sum_w, align 4
  %148 = load float, ptr %sum_xl, align 4
  %149 = load float, ptr %sum_x, align 4
  %150 = load float, ptr %sum_l, align 4
  %mul153 = fmul float %149, %150
  %neg154 = fneg float %mul153
  %151 = call float @llvm.fmuladd.f32(float %147, float %148, float %neg154)
  %152 = load float, ptr %D, align 4
  %div155 = fdiv float %151, %152
  store float %div155, ptr %this_scale, align 4
  %153 = load float, ptr %sum_l2, align 4
  %154 = load float, ptr %sum_x, align 4
  %155 = load float, ptr %sum_l, align 4
  %156 = load float, ptr %sum_xl, align 4
  %mul157 = fmul float %155, %156
  %neg158 = fneg float %mul157
  %157 = call float @llvm.fmuladd.f32(float %153, float %154, float %neg158)
  %158 = load float, ptr %D, align 4
  %div159 = fdiv float %157, %158
  store float %div159, ptr %this_min, align 4
  %159 = load float, ptr %this_min, align 4
  %cmp160 = fcmp ogt float %159, 0.000000e+00
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.then151
  store float 0.000000e+00, ptr %this_min, align 4
  %160 = load float, ptr %sum_xl, align 4
  %161 = load float, ptr %sum_l2, align 4
  %div163 = fdiv float %160, %161
  store float %div163, ptr %this_scale, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %if.then151
  store float 0.000000e+00, ptr %mad, align 4
  store i32 0, ptr %i165, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc190, %if.end164
  %162 = load i32, ptr %i165, align 4
  %163 = load i32, ptr %n.addr, align 4
  %cmp167 = icmp slt i32 %162, %163
  br i1 %cmp167, label %for.body169, label %for.end192

for.body169:                                      ; preds = %for.cond166
  %164 = load float, ptr %this_scale, align 4
  %165 = load ptr, ptr %Laux.addr, align 8
  %166 = load i32, ptr %i165, align 4
  %idxprom171 = sext i32 %166 to i64
  %arrayidx172 = getelementptr inbounds i8, ptr %165, i64 %idxprom171
  %167 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %167 to i32
  %conv174 = sitofp i32 %conv173 to float
  %168 = load float, ptr %this_min, align 4
  %169 = call float @llvm.fmuladd.f32(float %164, float %conv174, float %168)
  %170 = load ptr, ptr %x.addr, align 8
  %171 = load i32, ptr %i165, align 4
  %idxprom176 = sext i32 %171 to i64
  %arrayidx177 = getelementptr inbounds float, ptr %170, i64 %idxprom176
  %172 = load float, ptr %arrayidx177, align 4
  %sub178 = fsub float %169, %172
  store float %sub178, ptr %diff170, align 4
  %173 = load i8, ptr %use_mad.addr, align 1
  %tobool179 = trunc i8 %173 to i1
  br i1 %tobool179, label %cond.true181, label %cond.false182

cond.true181:                                     ; preds = %for.body169
  %174 = load float, ptr %diff170, align 4
  %175 = call float @llvm.fabs.f32(float %174)
  br label %cond.end184

cond.false182:                                    ; preds = %for.body169
  %176 = load float, ptr %diff170, align 4
  %177 = load float, ptr %diff170, align 4
  %mul183 = fmul float %176, %177
  br label %cond.end184

cond.end184:                                      ; preds = %cond.false182, %cond.true181
  %cond185 = phi float [ %175, %cond.true181 ], [ %mul183, %cond.false182 ]
  store float %cond185, ptr %diff170, align 4
  %178 = load ptr, ptr %weights.addr, align 8
  %179 = load i32, ptr %i165, align 4
  %idxprom187 = sext i32 %179 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %178, i64 %idxprom187
  %180 = load float, ptr %arrayidx188, align 4
  store float %180, ptr %w186, align 4
  %181 = load float, ptr %w186, align 4
  %182 = load float, ptr %diff170, align 4
  %183 = load float, ptr %mad, align 4
  %184 = call float @llvm.fmuladd.f32(float %181, float %182, float %183)
  store float %184, ptr %mad, align 4
  br label %for.inc190

for.inc190:                                       ; preds = %cond.end184
  %185 = load i32, ptr %i165, align 4
  %inc191 = add nsw i32 %185, 1
  store i32 %inc191, ptr %i165, align 4
  br label %for.cond166, !llvm.loop !49

for.end192:                                       ; preds = %for.cond166
  %186 = load float, ptr %mad, align 4
  %187 = load float, ptr %best_mad, align 4
  %cmp193 = fcmp olt float %186, %187
  br i1 %cmp193, label %if.then195, label %if.end208

if.then195:                                       ; preds = %for.end192
  store i32 0, ptr %i196, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc205, %if.then195
  %188 = load i32, ptr %i196, align 4
  %189 = load i32, ptr %n.addr, align 4
  %cmp198 = icmp slt i32 %188, %189
  br i1 %cmp198, label %for.body200, label %for.end207

for.body200:                                      ; preds = %for.cond197
  %190 = load ptr, ptr %Laux.addr, align 8
  %191 = load i32, ptr %i196, align 4
  %idxprom201 = sext i32 %191 to i64
  %arrayidx202 = getelementptr inbounds i8, ptr %190, i64 %idxprom201
  %192 = load i8, ptr %arrayidx202, align 1
  %193 = load ptr, ptr %L.addr, align 8
  %194 = load i32, ptr %i196, align 4
  %idxprom203 = sext i32 %194 to i64
  %arrayidx204 = getelementptr inbounds i8, ptr %193, i64 %idxprom203
  store i8 %192, ptr %arrayidx204, align 1
  br label %for.inc205

for.inc205:                                       ; preds = %for.body200
  %195 = load i32, ptr %i196, align 4
  %inc206 = add nsw i32 %195, 1
  store i32 %inc206, ptr %i196, align 4
  br label %for.cond197, !llvm.loop !50

for.end207:                                       ; preds = %for.cond197
  %196 = load float, ptr %mad, align 4
  store float %196, ptr %best_mad, align 4
  %197 = load float, ptr %this_scale, align 4
  store float %197, ptr %scale, align 4
  %198 = load float, ptr %this_min, align 4
  store float %198, ptr %min, align 4
  br label %if.end208

if.end208:                                        ; preds = %for.end207, %for.end192
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %for.end146
  br label %for.inc210

for.inc210:                                       ; preds = %if.end209
  %199 = load i32, ptr %is, align 4
  %inc211 = add nsw i32 %199, 1
  store i32 %inc211, ptr %is, align 4
  br label %for.cond88, !llvm.loop !51

for.end212:                                       ; preds = %for.cond88
  %200 = load float, ptr %min, align 4
  %fneg213 = fneg float %200
  %201 = load ptr, ptr %the_min.addr, align 8
  store float %fneg213, ptr %201, align 4
  %202 = load float, ptr %scale, align 4
  store float %202, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end212, %if.then85, %for.end33
  %203 = load float, ptr %retval, align 4
  ret float %203
}

; Function Attrs: nounwind uwtable
define internal i32 @nearest_int(float noundef %fval) #3 {
entry:
  %fval.addr = alloca float, align 4
  %val = alloca float, align 4
  %i = alloca i32, align 4
  store float %fval, ptr %fval.addr, align 4
  %0 = load float, ptr %fval.addr, align 4
  %add = fadd float %0, 0x4168000000000000
  store float %add, ptr %val, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %i, ptr align 4 %val, i64 4, i1 false)
  %1 = load i32, ptr %i, align 4
  %and = and i32 %1, 8388607
  %sub = sub nsw i32 %and, 4194304
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define void @dequantize_row_q2_K(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %min = alloca float, align 4
  %q = alloca ptr, align 8
  %is = alloca i32, align 4
  %dl = alloca float, align 4
  %ml = alloca float, align 4
  %n = alloca i32, align 4
  %shift = alloca i32, align 4
  %j = alloca i32, align 4
  %sc = alloca i8, align 1
  %l = alloca i32, align 4
  %l49 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc75, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end77

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q2_K, ptr %3, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx, i32 0, i32 2
  %5 = load i16, ptr %d1, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %5)
  store float %call, ptr %d, align 4
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.block_q2_K, ptr %6, i64 %idxprom2
  %dmin = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx3, i32 0, i32 3
  %8 = load i16, ptr %dmin, align 2
  %call4 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %8)
  store float %call4, ptr %min, align 4
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.block_q2_K, ptr %9, i64 %idxprom5
  %qs = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  store i32 0, ptr %is, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc72, %for.body
  %11 = load i32, ptr %n, align 4
  %cmp8 = icmp slt i32 %11, 256
  br i1 %cmp8, label %for.body9, label %for.end74

for.body9:                                        ; preds = %for.cond7
  store i32 0, ptr %shift, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc69, %for.body9
  %12 = load i32, ptr %j, align 4
  %cmp11 = icmp slt i32 %12, 4
  br i1 %cmp11, label %for.body12, label %for.end71

for.body12:                                       ; preds = %for.cond10
  %13 = load ptr, ptr %x.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %struct.block_q2_K, ptr %13, i64 %idxprom13
  %scales = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx14, i32 0, i32 0
  %15 = load i32, ptr %is, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %is, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %scales, i64 0, i64 %idxprom15
  %16 = load i8, ptr %arrayidx16, align 1
  store i8 %16, ptr %sc, align 1
  %17 = load float, ptr %d, align 4
  %18 = load i8, ptr %sc, align 1
  %conv = zext i8 %18 to i32
  %and = and i32 %conv, 15
  %conv17 = sitofp i32 %and to float
  %mul = fmul float %17, %conv17
  store float %mul, ptr %dl, align 4
  %19 = load float, ptr %min, align 4
  %20 = load i8, ptr %sc, align 1
  %conv18 = zext i8 %20 to i32
  %shr = ashr i32 %conv18, 4
  %conv19 = sitofp i32 %shr to float
  %mul20 = fmul float %19, %conv19
  store float %mul20, ptr %ml, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %for.body12
  %21 = load i32, ptr %l, align 4
  %cmp22 = icmp slt i32 %21, 16
  br i1 %cmp22, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond21
  %22 = load float, ptr %dl, align 4
  %23 = load ptr, ptr %q, align 8
  %24 = load i32, ptr %l, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %23, i64 %idxprom25
  %25 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %25 to i32
  %26 = load i32, ptr %shift, align 4
  %shr28 = ashr i32 %conv27, %26
  %and29 = and i32 %shr28, 3
  %conv30 = trunc i32 %and29 to i8
  %conv31 = sext i8 %conv30 to i32
  %conv32 = sitofp i32 %conv31 to float
  %27 = load float, ptr %ml, align 4
  %neg = fneg float %27
  %28 = call float @llvm.fmuladd.f32(float %22, float %conv32, float %neg)
  %29 = load ptr, ptr %y.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %y.addr, align 8
  store float %28, ptr %29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %30 = load i32, ptr %l, align 4
  %inc34 = add nsw i32 %30, 1
  store i32 %inc34, ptr %l, align 4
  br label %for.cond21, !llvm.loop !52

for.end:                                          ; preds = %for.cond21
  %31 = load ptr, ptr %x.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds %struct.block_q2_K, ptr %31, i64 %idxprom35
  %scales37 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx36, i32 0, i32 0
  %33 = load i32, ptr %is, align 4
  %inc38 = add nsw i32 %33, 1
  store i32 %inc38, ptr %is, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [16 x i8], ptr %scales37, i64 0, i64 %idxprom39
  %34 = load i8, ptr %arrayidx40, align 1
  store i8 %34, ptr %sc, align 1
  %35 = load float, ptr %d, align 4
  %36 = load i8, ptr %sc, align 1
  %conv41 = zext i8 %36 to i32
  %and42 = and i32 %conv41, 15
  %conv43 = sitofp i32 %and42 to float
  %mul44 = fmul float %35, %conv43
  store float %mul44, ptr %dl, align 4
  %37 = load float, ptr %min, align 4
  %38 = load i8, ptr %sc, align 1
  %conv45 = zext i8 %38 to i32
  %shr46 = ashr i32 %conv45, 4
  %conv47 = sitofp i32 %shr46 to float
  %mul48 = fmul float %37, %conv47
  store float %mul48, ptr %ml, align 4
  store i32 0, ptr %l49, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc65, %for.end
  %39 = load i32, ptr %l49, align 4
  %cmp51 = icmp slt i32 %39, 16
  br i1 %cmp51, label %for.body53, label %for.end67

for.body53:                                       ; preds = %for.cond50
  %40 = load float, ptr %dl, align 4
  %41 = load ptr, ptr %q, align 8
  %42 = load i32, ptr %l49, align 4
  %add = add nsw i32 %42, 16
  %idxprom54 = sext i32 %add to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %41, i64 %idxprom54
  %43 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %43 to i32
  %44 = load i32, ptr %shift, align 4
  %shr57 = ashr i32 %conv56, %44
  %and58 = and i32 %shr57, 3
  %conv59 = trunc i32 %and58 to i8
  %conv60 = sext i8 %conv59 to i32
  %conv61 = sitofp i32 %conv60 to float
  %45 = load float, ptr %ml, align 4
  %neg63 = fneg float %45
  %46 = call float @llvm.fmuladd.f32(float %40, float %conv61, float %neg63)
  %47 = load ptr, ptr %y.addr, align 8
  %incdec.ptr64 = getelementptr inbounds float, ptr %47, i32 1
  store ptr %incdec.ptr64, ptr %y.addr, align 8
  store float %46, ptr %47, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body53
  %48 = load i32, ptr %l49, align 4
  %inc66 = add nsw i32 %48, 1
  store i32 %inc66, ptr %l49, align 4
  br label %for.cond50, !llvm.loop !53

for.end67:                                        ; preds = %for.cond50
  %49 = load i32, ptr %shift, align 4
  %add68 = add nsw i32 %49, 2
  store i32 %add68, ptr %shift, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.end67
  %50 = load i32, ptr %j, align 4
  %inc70 = add nsw i32 %50, 1
  store i32 %inc70, ptr %j, align 4
  br label %for.cond10, !llvm.loop !54

for.end71:                                        ; preds = %for.cond10
  %51 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %add.ptr, ptr %q, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %52 = load i32, ptr %n, align 4
  %add73 = add nsw i32 %52, 128
  store i32 %add73, ptr %n, align 4
  br label %for.cond7, !llvm.loop !55

for.end74:                                        ; preds = %for.cond7
  br label %for.inc75

for.inc75:                                        ; preds = %for.end74
  %53 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %53, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end77:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q2_K(ptr noalias noundef %x, ptr noalias noundef %vy, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %vy.addr, align 8
  %2 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q2_K_reference(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_quantize_q2_K(ptr noalias noundef %src, ptr noalias noundef %dst, i32 noundef %n, i32 noundef %k, ptr noalias noundef %hist) #3 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %hist.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %y = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store ptr %hist, ptr %hist.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %j, align 4
  %div = sdiv i32 %3, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q2_K, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %y, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds float, ptr %4, i64 %idx.ext1
  %6 = load ptr, ptr %y, align 8
  %7 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q2_K_reference(ptr noundef %add.ptr2, ptr noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %k.addr, align 4
  %9 = load i32, ptr %j, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %j, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %n.addr, align 4
  %div3 = sdiv i32 %10, 256
  %conv = sext i32 %div3 to i64
  %mul = mul i64 %conv, 84
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q3_K_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %L = alloca [256 x i8], align 16
  %scales = alloca [16 x float], align 16
  %i = alloca i32, align 4
  %max_scale = alloca float, align 4
  %amax = alloca float, align 4
  %j = alloca i32, align 4
  %scale = alloca float, align 4
  %iscale = alloca float, align 4
  %j18 = alloca i32, align 4
  %l = alloca i8, align 1
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %tmp90 = alloca i16, align 2
  %.compoundliteral91 = alloca <4 x float>, align 16
  %sc = alloca i8, align 1
  %j97 = alloca i32, align 4
  %d141 = alloca float, align 4
  %ii = alloca i32, align 4
  %l156 = alloca i32, align 4
  %m = alloca i32, align 4
  %hm = alloca i8, align 1
  %j196 = alloca i32, align 4
  %j233 = alloca i32, align 4
  %l238 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc282, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end284

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %max_scale, align 4
  store float 0.000000e+00, ptr %amax, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 16
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %j, align 4
  %mul = mul nsw i32 16, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %idx.ext
  %arraydecay = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 0
  %6 = load i32, ptr %j, align 4
  %mul4 = mul nsw i32 16, %6
  %idx.ext5 = sext i32 %mul4 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext5
  %call = call float @make_q3_quants(i32 noundef 16, i32 noundef 4, ptr noundef %add.ptr, ptr noundef %add.ptr6, i1 noundef zeroext true)
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom
  store float %call, ptr %arrayidx, align 4
  %8 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom7
  %9 = load float, ptr %arrayidx8, align 4
  %10 = call float @llvm.fabs.f32(float %9)
  store float %10, ptr %scale, align 4
  %11 = load float, ptr %scale, align 4
  %12 = load float, ptr %amax, align 4
  %cmp9 = fcmp ogt float %11, %12
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %13 = load float, ptr %scale, align 4
  store float %13, ptr %amax, align 4
  %14 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom10
  %15 = load float, ptr %arrayidx11, align 4
  store float %15, ptr %max_scale, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !58

for.end:                                          ; preds = %for.cond1
  %17 = load ptr, ptr %y.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds %struct.block_q3_K, ptr %17, i64 %idxprom12
  %scales14 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx13, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [12 x i8], ptr %scales14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay15, i8 0, i64 12, i1 false)
  %19 = load float, ptr %max_scale, align 4
  %tobool = fcmp une float %19, 0.000000e+00
  br i1 %tobool, label %if.then16, label %if.else89

if.then16:                                        ; preds = %for.end
  %20 = load float, ptr %max_scale, align 4
  %div17 = fdiv float -3.200000e+01, %20
  store float %div17, ptr %iscale, align 4
  store i32 0, ptr %j18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc80, %if.then16
  %21 = load i32, ptr %j18, align 4
  %cmp20 = icmp slt i32 %21, 16
  br i1 %cmp20, label %for.body21, label %for.end82

for.body21:                                       ; preds = %for.cond19
  %22 = load float, ptr %iscale, align 4
  %23 = load i32, ptr %j18, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom22
  %24 = load float, ptr %arrayidx23, align 4
  %mul24 = fmul float %22, %24
  %call25 = call i32 @nearest_int(float noundef %mul24)
  %conv = trunc i32 %call25 to i8
  store i8 %conv, ptr %l, align 1
  %25 = load i8, ptr %l, align 1
  %conv26 = sext i8 %25 to i32
  %cmp27 = icmp slt i32 31, %conv26
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body21
  br label %cond.end

cond.false:                                       ; preds = %for.body21
  %26 = load i8, ptr %l, align 1
  %conv29 = sext i8 %26 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 31, %cond.true ], [ %conv29, %cond.false ]
  %cmp30 = icmp sgt i32 -32, %cond
  br i1 %cmp30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end
  br label %cond.end42

cond.false33:                                     ; preds = %cond.end
  %27 = load i8, ptr %l, align 1
  %conv34 = sext i8 %27 to i32
  %cmp35 = icmp slt i32 31, %conv34
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %cond.false33
  br label %cond.end40

cond.false38:                                     ; preds = %cond.false33
  %28 = load i8, ptr %l, align 1
  %conv39 = sext i8 %28 to i32
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true37
  %cond41 = phi i32 [ 31, %cond.true37 ], [ %conv39, %cond.false38 ]
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end40, %cond.true32
  %cond43 = phi i32 [ -32, %cond.true32 ], [ %cond41, %cond.end40 ]
  %add = add nsw i32 %cond43, 32
  %conv44 = trunc i32 %add to i8
  store i8 %conv44, ptr %l, align 1
  %29 = load i32, ptr %j18, align 4
  %cmp45 = icmp slt i32 %29, 8
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %cond.end42
  %30 = load i8, ptr %l, align 1
  %conv48 = sext i8 %30 to i32
  %and = and i32 %conv48, 15
  %conv49 = trunc i32 %and to i8
  %31 = load ptr, ptr %y.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %32 to i64
  %arrayidx51 = getelementptr inbounds %struct.block_q3_K, ptr %31, i64 %idxprom50
  %scales52 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx51, i32 0, i32 2
  %33 = load i32, ptr %j18, align 4
  %idxprom53 = sext i32 %33 to i64
  %arrayidx54 = getelementptr inbounds [12 x i8], ptr %scales52, i64 0, i64 %idxprom53
  store i8 %conv49, ptr %arrayidx54, align 1
  br label %if.end64

if.else:                                          ; preds = %cond.end42
  %34 = load i8, ptr %l, align 1
  %conv55 = sext i8 %34 to i32
  %and56 = and i32 %conv55, 15
  %shl = shl i32 %and56, 4
  %35 = load ptr, ptr %y.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %36 to i64
  %arrayidx58 = getelementptr inbounds %struct.block_q3_K, ptr %35, i64 %idxprom57
  %scales59 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx58, i32 0, i32 2
  %37 = load i32, ptr %j18, align 4
  %sub = sub nsw i32 %37, 8
  %idxprom60 = sext i32 %sub to i64
  %arrayidx61 = getelementptr inbounds [12 x i8], ptr %scales59, i64 0, i64 %idxprom60
  %38 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %38 to i32
  %or = or i32 %conv62, %shl
  %conv63 = trunc i32 %or to i8
  store i8 %conv63, ptr %arrayidx61, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then47
  %39 = load i8, ptr %l, align 1
  %conv65 = sext i8 %39 to i32
  %shr = ashr i32 %conv65, 4
  %conv66 = trunc i32 %shr to i8
  store i8 %conv66, ptr %l, align 1
  %40 = load i8, ptr %l, align 1
  %conv67 = sext i8 %40 to i32
  %41 = load i32, ptr %j18, align 4
  %div68 = sdiv i32 %41, 4
  %mul69 = mul nsw i32 2, %div68
  %shl70 = shl i32 %conv67, %mul69
  %42 = load ptr, ptr %y.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %43 to i64
  %arrayidx72 = getelementptr inbounds %struct.block_q3_K, ptr %42, i64 %idxprom71
  %scales73 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx72, i32 0, i32 2
  %44 = load i32, ptr %j18, align 4
  %rem = srem i32 %44, 4
  %add74 = add nsw i32 %rem, 8
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds [12 x i8], ptr %scales73, i64 0, i64 %idxprom75
  %45 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %45 to i32
  %or78 = or i32 %conv77, %shl70
  %conv79 = trunc i32 %or78 to i8
  store i8 %conv79, ptr %arrayidx76, align 1
  br label %for.inc80

for.inc80:                                        ; preds = %if.end64
  %46 = load i32, ptr %j18, align 4
  %inc81 = add nsw i32 %46, 1
  store i32 %inc81, ptr %j18, align 4
  br label %for.cond19, !llvm.loop !59

for.end82:                                        ; preds = %for.cond19
  %47 = load float, ptr %iscale, align 4
  %div83 = fdiv float 1.000000e+00, %47
  %vecinit = insertelement <4 x float> undef, float %div83, i32 0
  %vecinit84 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit85 = insertelement <4 x float> %vecinit84, float 0.000000e+00, i32 2
  %vecinit86 = insertelement <4 x float> %vecinit85, float 0.000000e+00, i32 3
  store <4 x float> %vecinit86, ptr %.compoundliteral, align 16
  %48 = load <4 x float>, ptr %.compoundliteral, align 16
  %49 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %48, i32 0)
  %vecext = extractelement <8 x i16> %49, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %50 = load i16, ptr %tmp, align 2
  %51 = load ptr, ptr %y.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %52 to i64
  %arrayidx88 = getelementptr inbounds %struct.block_q3_K, ptr %51, i64 %idxprom87
  %d = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx88, i32 0, i32 3
  store i16 %50, ptr %d, align 2
  br label %if.end96

if.else89:                                        ; preds = %for.end
  store <4 x float> zeroinitializer, ptr %.compoundliteral91, align 16
  %53 = load <4 x float>, ptr %.compoundliteral91, align 16
  %54 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %53, i32 0)
  %vecext92 = extractelement <8 x i16> %54, i32 0
  store i16 %vecext92, ptr %tmp90, align 2
  %55 = load i16, ptr %tmp90, align 2
  %56 = load ptr, ptr %y.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %57 to i64
  %arrayidx94 = getelementptr inbounds %struct.block_q3_K, ptr %56, i64 %idxprom93
  %d95 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx94, i32 0, i32 3
  store i16 %55, ptr %d95, align 2
  br label %if.end96

if.end96:                                         ; preds = %if.else89, %for.end82
  store i32 0, ptr %j97, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc190, %if.end96
  %58 = load i32, ptr %j97, align 4
  %cmp99 = icmp slt i32 %58, 16
  br i1 %cmp99, label %for.body101, label %for.end192

for.body101:                                      ; preds = %for.cond98
  %59 = load i32, ptr %j97, align 4
  %cmp102 = icmp slt i32 %59, 8
  br i1 %cmp102, label %cond.true104, label %cond.false112

cond.true104:                                     ; preds = %for.body101
  %60 = load ptr, ptr %y.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %61 to i64
  %arrayidx106 = getelementptr inbounds %struct.block_q3_K, ptr %60, i64 %idxprom105
  %scales107 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx106, i32 0, i32 2
  %62 = load i32, ptr %j97, align 4
  %idxprom108 = sext i32 %62 to i64
  %arrayidx109 = getelementptr inbounds [12 x i8], ptr %scales107, i64 0, i64 %idxprom108
  %63 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %63 to i32
  %and111 = and i32 %conv110, 15
  br label %cond.end121

cond.false112:                                    ; preds = %for.body101
  %64 = load ptr, ptr %y.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %65 to i64
  %arrayidx114 = getelementptr inbounds %struct.block_q3_K, ptr %64, i64 %idxprom113
  %scales115 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx114, i32 0, i32 2
  %66 = load i32, ptr %j97, align 4
  %sub116 = sub nsw i32 %66, 8
  %idxprom117 = sext i32 %sub116 to i64
  %arrayidx118 = getelementptr inbounds [12 x i8], ptr %scales115, i64 0, i64 %idxprom117
  %67 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %67 to i32
  %shr120 = ashr i32 %conv119, 4
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false112, %cond.true104
  %cond122 = phi i32 [ %and111, %cond.true104 ], [ %shr120, %cond.false112 ]
  %conv123 = trunc i32 %cond122 to i8
  store i8 %conv123, ptr %sc, align 1
  %68 = load i8, ptr %sc, align 1
  %conv124 = sext i8 %68 to i32
  %69 = load ptr, ptr %y.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %70 to i64
  %arrayidx126 = getelementptr inbounds %struct.block_q3_K, ptr %69, i64 %idxprom125
  %scales127 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx126, i32 0, i32 2
  %71 = load i32, ptr %j97, align 4
  %rem128 = srem i32 %71, 4
  %add129 = add nsw i32 8, %rem128
  %idxprom130 = sext i32 %add129 to i64
  %arrayidx131 = getelementptr inbounds [12 x i8], ptr %scales127, i64 0, i64 %idxprom130
  %72 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %72 to i32
  %73 = load i32, ptr %j97, align 4
  %div133 = sdiv i32 %73, 4
  %mul134 = mul nsw i32 2, %div133
  %shr135 = ashr i32 %conv132, %mul134
  %and136 = and i32 %shr135, 3
  %shl137 = shl i32 %and136, 4
  %or138 = or i32 %conv124, %shl137
  %sub139 = sub nsw i32 %or138, 32
  %conv140 = trunc i32 %sub139 to i8
  store i8 %conv140, ptr %sc, align 1
  %74 = load ptr, ptr %y.addr, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %75 to i64
  %arrayidx143 = getelementptr inbounds %struct.block_q3_K, ptr %74, i64 %idxprom142
  %d144 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx143, i32 0, i32 3
  %76 = load i16, ptr %d144, align 2
  %call145 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %76)
  %77 = load i8, ptr %sc, align 1
  %conv146 = sext i8 %77 to i32
  %conv147 = sitofp i32 %conv146 to float
  %mul148 = fmul float %call145, %conv147
  store float %mul148, ptr %d141, align 4
  %78 = load float, ptr %d141, align 4
  %tobool149 = fcmp une float %78, 0.000000e+00
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %cond.end121
  br label %for.inc190

if.end151:                                        ; preds = %cond.end121
  store i32 0, ptr %ii, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc187, %if.end151
  %79 = load i32, ptr %ii, align 4
  %cmp153 = icmp slt i32 %79, 16
  br i1 %cmp153, label %for.body155, label %for.end189

for.body155:                                      ; preds = %for.cond152
  %80 = load ptr, ptr %x.addr, align 8
  %81 = load i32, ptr %j97, align 4
  %mul157 = mul nsw i32 16, %81
  %82 = load i32, ptr %ii, align 4
  %add158 = add nsw i32 %mul157, %82
  %idxprom159 = sext i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds float, ptr %80, i64 %idxprom159
  %83 = load float, ptr %arrayidx160, align 4
  %84 = load float, ptr %d141, align 4
  %div161 = fdiv float %83, %84
  %call162 = call i32 @nearest_int(float noundef %div161)
  store i32 %call162, ptr %l156, align 4
  %85 = load i32, ptr %l156, align 4
  %cmp163 = icmp slt i32 3, %85
  br i1 %cmp163, label %cond.true165, label %cond.false166

cond.true165:                                     ; preds = %for.body155
  br label %cond.end167

cond.false166:                                    ; preds = %for.body155
  %86 = load i32, ptr %l156, align 4
  br label %cond.end167

cond.end167:                                      ; preds = %cond.false166, %cond.true165
  %cond168 = phi i32 [ 3, %cond.true165 ], [ %86, %cond.false166 ]
  %cmp169 = icmp sgt i32 -4, %cond168
  br i1 %cmp169, label %cond.true171, label %cond.false172

cond.true171:                                     ; preds = %cond.end167
  br label %cond.end179

cond.false172:                                    ; preds = %cond.end167
  %87 = load i32, ptr %l156, align 4
  %cmp173 = icmp slt i32 3, %87
  br i1 %cmp173, label %cond.true175, label %cond.false176

cond.true175:                                     ; preds = %cond.false172
  br label %cond.end177

cond.false176:                                    ; preds = %cond.false172
  %88 = load i32, ptr %l156, align 4
  br label %cond.end177

cond.end177:                                      ; preds = %cond.false176, %cond.true175
  %cond178 = phi i32 [ 3, %cond.true175 ], [ %88, %cond.false176 ]
  br label %cond.end179

cond.end179:                                      ; preds = %cond.end177, %cond.true171
  %cond180 = phi i32 [ -4, %cond.true171 ], [ %cond178, %cond.end177 ]
  store i32 %cond180, ptr %l156, align 4
  %89 = load i32, ptr %l156, align 4
  %add181 = add nsw i32 %89, 4
  %conv182 = trunc i32 %add181 to i8
  %90 = load i32, ptr %j97, align 4
  %mul183 = mul nsw i32 16, %90
  %91 = load i32, ptr %ii, align 4
  %add184 = add nsw i32 %mul183, %91
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom185
  store i8 %conv182, ptr %arrayidx186, align 1
  br label %for.inc187

for.inc187:                                       ; preds = %cond.end179
  %92 = load i32, ptr %ii, align 4
  %inc188 = add nsw i32 %92, 1
  store i32 %inc188, ptr %ii, align 4
  br label %for.cond152, !llvm.loop !60

for.end189:                                       ; preds = %for.cond152
  br label %for.inc190

for.inc190:                                       ; preds = %for.end189, %if.then150
  %93 = load i32, ptr %j97, align 4
  %inc191 = add nsw i32 %93, 1
  store i32 %inc191, ptr %j97, align 4
  br label %for.cond98, !llvm.loop !61

for.end192:                                       ; preds = %for.cond98
  %94 = load ptr, ptr %y.addr, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom193 = sext i32 %95 to i64
  %arrayidx194 = getelementptr inbounds %struct.block_q3_K, ptr %94, i64 %idxprom193
  %hmask = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx194, i32 0, i32 0
  %arraydecay195 = getelementptr inbounds [32 x i8], ptr %hmask, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay195, i8 0, i64 32, i1 false)
  store i32 0, ptr %m, align 4
  store i8 1, ptr %hm, align 1
  store i32 0, ptr %j196, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc230, %for.end192
  %96 = load i32, ptr %j196, align 4
  %cmp198 = icmp slt i32 %96, 256
  br i1 %cmp198, label %for.body200, label %for.end232

for.body200:                                      ; preds = %for.cond197
  %97 = load i32, ptr %j196, align 4
  %idxprom201 = sext i32 %97 to i64
  %arrayidx202 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom201
  %98 = load i8, ptr %arrayidx202, align 1
  %conv203 = sext i8 %98 to i32
  %cmp204 = icmp sgt i32 %conv203, 3
  br i1 %cmp204, label %if.then206, label %if.end221

if.then206:                                       ; preds = %for.body200
  %99 = load i8, ptr %hm, align 1
  %conv207 = zext i8 %99 to i32
  %100 = load ptr, ptr %y.addr, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom208 = sext i32 %101 to i64
  %arrayidx209 = getelementptr inbounds %struct.block_q3_K, ptr %100, i64 %idxprom208
  %hmask210 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx209, i32 0, i32 0
  %102 = load i32, ptr %m, align 4
  %idxprom211 = sext i32 %102 to i64
  %arrayidx212 = getelementptr inbounds [32 x i8], ptr %hmask210, i64 0, i64 %idxprom211
  %103 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %103 to i32
  %or214 = or i32 %conv213, %conv207
  %conv215 = trunc i32 %or214 to i8
  store i8 %conv215, ptr %arrayidx212, align 1
  %104 = load i32, ptr %j196, align 4
  %idxprom216 = sext i32 %104 to i64
  %arrayidx217 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom216
  %105 = load i8, ptr %arrayidx217, align 1
  %conv218 = sext i8 %105 to i32
  %sub219 = sub nsw i32 %conv218, 4
  %conv220 = trunc i32 %sub219 to i8
  store i8 %conv220, ptr %arrayidx217, align 1
  br label %if.end221

if.end221:                                        ; preds = %if.then206, %for.body200
  %106 = load i32, ptr %m, align 4
  %inc222 = add nsw i32 %106, 1
  store i32 %inc222, ptr %m, align 4
  %cmp223 = icmp eq i32 %inc222, 32
  br i1 %cmp223, label %if.then225, label %if.end229

if.then225:                                       ; preds = %if.end221
  store i32 0, ptr %m, align 4
  %107 = load i8, ptr %hm, align 1
  %conv226 = zext i8 %107 to i32
  %shl227 = shl i32 %conv226, 1
  %conv228 = trunc i32 %shl227 to i8
  store i8 %conv228, ptr %hm, align 1
  br label %if.end229

if.end229:                                        ; preds = %if.then225, %if.end221
  br label %for.inc230

for.inc230:                                       ; preds = %if.end229
  %108 = load i32, ptr %j196, align 4
  %inc231 = add nsw i32 %108, 1
  store i32 %inc231, ptr %j196, align 4
  br label %for.cond197, !llvm.loop !62

for.end232:                                       ; preds = %for.cond197
  store i32 0, ptr %j233, align 4
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc278, %for.end232
  %109 = load i32, ptr %j233, align 4
  %cmp235 = icmp slt i32 %109, 256
  br i1 %cmp235, label %for.body237, label %for.end280

for.body237:                                      ; preds = %for.cond234
  store i32 0, ptr %l238, align 4
  br label %for.cond239

for.cond239:                                      ; preds = %for.inc275, %for.body237
  %110 = load i32, ptr %l238, align 4
  %cmp240 = icmp slt i32 %110, 32
  br i1 %cmp240, label %for.body242, label %for.end277

for.body242:                                      ; preds = %for.cond239
  %111 = load i32, ptr %j233, align 4
  %112 = load i32, ptr %l238, align 4
  %add243 = add nsw i32 %111, %112
  %idxprom244 = sext i32 %add243 to i64
  %arrayidx245 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom244
  %113 = load i8, ptr %arrayidx245, align 1
  %conv246 = sext i8 %113 to i32
  %114 = load i32, ptr %j233, align 4
  %115 = load i32, ptr %l238, align 4
  %add247 = add nsw i32 %114, %115
  %add248 = add nsw i32 %add247, 32
  %idxprom249 = sext i32 %add248 to i64
  %arrayidx250 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom249
  %116 = load i8, ptr %arrayidx250, align 1
  %conv251 = sext i8 %116 to i32
  %shl252 = shl i32 %conv251, 2
  %or253 = or i32 %conv246, %shl252
  %117 = load i32, ptr %j233, align 4
  %118 = load i32, ptr %l238, align 4
  %add254 = add nsw i32 %117, %118
  %add255 = add nsw i32 %add254, 64
  %idxprom256 = sext i32 %add255 to i64
  %arrayidx257 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom256
  %119 = load i8, ptr %arrayidx257, align 1
  %conv258 = sext i8 %119 to i32
  %shl259 = shl i32 %conv258, 4
  %or260 = or i32 %or253, %shl259
  %120 = load i32, ptr %j233, align 4
  %121 = load i32, ptr %l238, align 4
  %add261 = add nsw i32 %120, %121
  %add262 = add nsw i32 %add261, 96
  %idxprom263 = sext i32 %add262 to i64
  %arrayidx264 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom263
  %122 = load i8, ptr %arrayidx264, align 1
  %conv265 = sext i8 %122 to i32
  %shl266 = shl i32 %conv265, 6
  %or267 = or i32 %or260, %shl266
  %conv268 = trunc i32 %or267 to i8
  %123 = load ptr, ptr %y.addr, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom269 = sext i32 %124 to i64
  %arrayidx270 = getelementptr inbounds %struct.block_q3_K, ptr %123, i64 %idxprom269
  %qs = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx270, i32 0, i32 1
  %125 = load i32, ptr %j233, align 4
  %div271 = sdiv i32 %125, 4
  %126 = load i32, ptr %l238, align 4
  %add272 = add nsw i32 %div271, %126
  %idxprom273 = sext i32 %add272 to i64
  %arrayidx274 = getelementptr inbounds [64 x i8], ptr %qs, i64 0, i64 %idxprom273
  store i8 %conv268, ptr %arrayidx274, align 1
  br label %for.inc275

for.inc275:                                       ; preds = %for.body242
  %127 = load i32, ptr %l238, align 4
  %inc276 = add nsw i32 %127, 1
  store i32 %inc276, ptr %l238, align 4
  br label %for.cond239, !llvm.loop !63

for.end277:                                       ; preds = %for.cond239
  br label %for.inc278

for.inc278:                                       ; preds = %for.end277
  %128 = load i32, ptr %j233, align 4
  %add279 = add nsw i32 %128, 128
  store i32 %add279, ptr %j233, align 4
  br label %for.cond234, !llvm.loop !64

for.end280:                                       ; preds = %for.cond234
  %129 = load ptr, ptr %x.addr, align 8
  %add.ptr281 = getelementptr inbounds float, ptr %129, i64 256
  store ptr %add.ptr281, ptr %x.addr, align 8
  br label %for.inc282

for.inc282:                                       ; preds = %for.end280
  %130 = load i32, ptr %i, align 4
  %inc283 = add nsw i32 %130, 1
  store i32 %inc283, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end284:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @make_q3_quants(i32 noundef %n, i32 noundef %nmax, ptr noalias noundef %x, ptr noalias noundef %L, i1 noundef zeroext %do_rmse) #3 {
entry:
  %retval = alloca float, align 4
  %n.addr = alloca i32, align 4
  %nmax.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %do_rmse.addr = alloca i8, align 1
  %max = alloca float, align 4
  %amax = alloca float, align 4
  %i = alloca i32, align 4
  %ax = alloca float, align 4
  %i5 = alloca i32, align 4
  %iscale = alloca float, align 4
  %sumlx = alloca float, align 4
  %suml2 = alloca float, align 4
  %i17 = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca float, align 4
  %itry = alloca i32, align 4
  %n_changed = alloca i32, align 4
  %i68 = alloca i32, align 4
  %w73 = alloca float, align 4
  %slx = alloca float, align 4
  %sl2 = alloca float, align 4
  %new_l = alloca i32, align 4
  %i170 = alloca i32, align 4
  %i184 = alloca i32, align 4
  %l189 = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %nmax, ptr %nmax.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  %frombool = zext i1 %do_rmse to i8
  store i8 %frombool, ptr %do_rmse.addr, align 1
  store float 0.000000e+00, ptr %max, align 4
  store float 0.000000e+00, ptr %amax, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = call float @llvm.fabs.f32(float %4)
  store float %5, ptr %ax, align 4
  %6 = load float, ptr %ax, align 4
  %7 = load float, ptr %amax, align 4
  %cmp1 = fcmp ogt float %6, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load float, ptr %ax, align 4
  store float %8, ptr %amax, align 4
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %9, i64 %idxprom2
  %11 = load float, ptr %arrayidx3, align 4
  store float %11, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %13 = load float, ptr %amax, align 4
  %tobool = fcmp une float %13, 0.000000e+00
  br i1 %tobool, label %if.end14, label %if.then4

if.then4:                                         ; preds = %for.end
  store i32 0, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc11, %if.then4
  %14 = load i32, ptr %i5, align 4
  %15 = load i32, ptr %n.addr, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %for.body8, label %for.end13

for.body8:                                        ; preds = %for.cond6
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %i5, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %16, i64 %idxprom9
  store i8 0, ptr %arrayidx10, align 1
  br label %for.inc11

for.inc11:                                        ; preds = %for.body8
  %18 = load i32, ptr %i5, align 4
  %inc12 = add nsw i32 %18, 1
  store i32 %inc12, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !67

for.end13:                                        ; preds = %for.cond6
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  %19 = load i32, ptr %nmax.addr, align 4
  %sub = sub nsw i32 0, %19
  %conv = sitofp i32 %sub to float
  %20 = load float, ptr %max, align 4
  %div = fdiv float %conv, %20
  store float %div, ptr %iscale, align 4
  %21 = load i8, ptr %do_rmse.addr, align 1
  %tobool15 = trunc i8 %21 to i1
  br i1 %tobool15, label %if.then16, label %if.end183

if.then16:                                        ; preds = %if.end14
  store float 0.000000e+00, ptr %sumlx, align 4
  store float 0.000000e+00, ptr %suml2, align 4
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc61, %if.then16
  %22 = load i32, ptr %i17, align 4
  %23 = load i32, ptr %n.addr, align 4
  %cmp19 = icmp slt i32 %22, %23
  br i1 %cmp19, label %for.body21, label %for.end63

for.body21:                                       ; preds = %for.cond18
  %24 = load float, ptr %iscale, align 4
  %25 = load ptr, ptr %x.addr, align 8
  %26 = load i32, ptr %i17, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %25, i64 %idxprom22
  %27 = load float, ptr %arrayidx23, align 4
  %mul = fmul float %24, %27
  %call = call i32 @nearest_int(float noundef %mul)
  store i32 %call, ptr %l, align 4
  %28 = load i32, ptr %nmax.addr, align 4
  %sub24 = sub nsw i32 0, %28
  %29 = load i32, ptr %nmax.addr, align 4
  %sub25 = sub nsw i32 %29, 1
  %30 = load i32, ptr %l, align 4
  %cmp26 = icmp slt i32 %sub25, %30
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body21
  %31 = load i32, ptr %nmax.addr, align 4
  %sub28 = sub nsw i32 %31, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body21
  %32 = load i32, ptr %l, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub28, %cond.true ], [ %32, %cond.false ]
  %cmp29 = icmp sgt i32 %sub24, %cond
  br i1 %cmp29, label %cond.true31, label %cond.false33

cond.true31:                                      ; preds = %cond.end
  %33 = load i32, ptr %nmax.addr, align 4
  %sub32 = sub nsw i32 0, %33
  br label %cond.end42

cond.false33:                                     ; preds = %cond.end
  %34 = load i32, ptr %nmax.addr, align 4
  %sub34 = sub nsw i32 %34, 1
  %35 = load i32, ptr %l, align 4
  %cmp35 = icmp slt i32 %sub34, %35
  br i1 %cmp35, label %cond.true37, label %cond.false39

cond.true37:                                      ; preds = %cond.false33
  %36 = load i32, ptr %nmax.addr, align 4
  %sub38 = sub nsw i32 %36, 1
  br label %cond.end40

cond.false39:                                     ; preds = %cond.false33
  %37 = load i32, ptr %l, align 4
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi i32 [ %sub38, %cond.true37 ], [ %37, %cond.false39 ]
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end40, %cond.true31
  %cond43 = phi i32 [ %sub32, %cond.true31 ], [ %cond41, %cond.end40 ]
  store i32 %cond43, ptr %l, align 4
  %38 = load i32, ptr %l, align 4
  %conv44 = trunc i32 %38 to i8
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load i32, ptr %i17, align 4
  %idxprom45 = sext i32 %40 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %39, i64 %idxprom45
  store i8 %conv44, ptr %arrayidx46, align 1
  %41 = load ptr, ptr %x.addr, align 8
  %42 = load i32, ptr %i17, align 4
  %idxprom47 = sext i32 %42 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %41, i64 %idxprom47
  %43 = load float, ptr %arrayidx48, align 4
  %44 = load ptr, ptr %x.addr, align 8
  %45 = load i32, ptr %i17, align 4
  %idxprom49 = sext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %44, i64 %idxprom49
  %46 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %43, %46
  store float %mul51, ptr %w, align 4
  %47 = load float, ptr %w, align 4
  %48 = load ptr, ptr %x.addr, align 8
  %49 = load i32, ptr %i17, align 4
  %idxprom52 = sext i32 %49 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %48, i64 %idxprom52
  %50 = load float, ptr %arrayidx53, align 4
  %mul54 = fmul float %47, %50
  %51 = load i32, ptr %l, align 4
  %conv55 = sitofp i32 %51 to float
  %52 = load float, ptr %sumlx, align 4
  %53 = call float @llvm.fmuladd.f32(float %mul54, float %conv55, float %52)
  store float %53, ptr %sumlx, align 4
  %54 = load float, ptr %w, align 4
  %55 = load i32, ptr %l, align 4
  %conv57 = sitofp i32 %55 to float
  %mul58 = fmul float %54, %conv57
  %56 = load i32, ptr %l, align 4
  %conv59 = sitofp i32 %56 to float
  %57 = load float, ptr %suml2, align 4
  %58 = call float @llvm.fmuladd.f32(float %mul58, float %conv59, float %57)
  store float %58, ptr %suml2, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %cond.end42
  %59 = load i32, ptr %i17, align 4
  %inc62 = add nsw i32 %59, 1
  store i32 %inc62, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !68

for.end63:                                        ; preds = %for.cond18
  store i32 0, ptr %itry, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc167, %for.end63
  %60 = load i32, ptr %itry, align 4
  %cmp65 = icmp slt i32 %60, 5
  br i1 %cmp65, label %for.body67, label %for.end169

for.body67:                                       ; preds = %for.cond64
  store i32 0, ptr %n_changed, align 4
  store i32 0, ptr %i68, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc161, %for.body67
  %61 = load i32, ptr %i68, align 4
  %62 = load i32, ptr %n.addr, align 4
  %cmp70 = icmp slt i32 %61, %62
  br i1 %cmp70, label %for.body72, label %for.end163

for.body72:                                       ; preds = %for.cond69
  %63 = load ptr, ptr %x.addr, align 8
  %64 = load i32, ptr %i68, align 4
  %idxprom74 = sext i32 %64 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %63, i64 %idxprom74
  %65 = load float, ptr %arrayidx75, align 4
  %66 = load ptr, ptr %x.addr, align 8
  %67 = load i32, ptr %i68, align 4
  %idxprom76 = sext i32 %67 to i64
  %arrayidx77 = getelementptr inbounds float, ptr %66, i64 %idxprom76
  %68 = load float, ptr %arrayidx77, align 4
  %mul78 = fmul float %65, %68
  store float %mul78, ptr %w73, align 4
  %69 = load float, ptr %sumlx, align 4
  %70 = load float, ptr %w73, align 4
  %71 = load ptr, ptr %x.addr, align 8
  %72 = load i32, ptr %i68, align 4
  %idxprom79 = sext i32 %72 to i64
  %arrayidx80 = getelementptr inbounds float, ptr %71, i64 %idxprom79
  %73 = load float, ptr %arrayidx80, align 4
  %mul81 = fmul float %70, %73
  %74 = load ptr, ptr %L.addr, align 8
  %75 = load i32, ptr %i68, align 4
  %idxprom82 = sext i32 %75 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %74, i64 %idxprom82
  %76 = load i8, ptr %arrayidx83, align 1
  %conv84 = sext i8 %76 to i32
  %conv85 = sitofp i32 %conv84 to float
  %neg = fneg float %mul81
  %77 = call float @llvm.fmuladd.f32(float %neg, float %conv85, float %69)
  store float %77, ptr %slx, align 4
  %78 = load float, ptr %slx, align 4
  %cmp87 = fcmp ogt float %78, 0.000000e+00
  br i1 %cmp87, label %if.then89, label %if.end160

if.then89:                                        ; preds = %for.body72
  %79 = load float, ptr %suml2, align 4
  %80 = load float, ptr %w73, align 4
  %81 = load ptr, ptr %L.addr, align 8
  %82 = load i32, ptr %i68, align 4
  %idxprom90 = sext i32 %82 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %81, i64 %idxprom90
  %83 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %83 to i32
  %conv93 = sitofp i32 %conv92 to float
  %mul94 = fmul float %80, %conv93
  %84 = load ptr, ptr %L.addr, align 8
  %85 = load i32, ptr %i68, align 4
  %idxprom95 = sext i32 %85 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %84, i64 %idxprom95
  %86 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %86 to i32
  %conv98 = sitofp i32 %conv97 to float
  %neg100 = fneg float %mul94
  %87 = call float @llvm.fmuladd.f32(float %neg100, float %conv98, float %79)
  store float %87, ptr %sl2, align 4
  %88 = load ptr, ptr %x.addr, align 8
  %89 = load i32, ptr %i68, align 4
  %idxprom101 = sext i32 %89 to i64
  %arrayidx102 = getelementptr inbounds float, ptr %88, i64 %idxprom101
  %90 = load float, ptr %arrayidx102, align 4
  %91 = load float, ptr %sl2, align 4
  %mul103 = fmul float %90, %91
  %92 = load float, ptr %slx, align 4
  %div104 = fdiv float %mul103, %92
  %call105 = call i32 @nearest_int(float noundef %div104)
  store i32 %call105, ptr %new_l, align 4
  %93 = load i32, ptr %nmax.addr, align 4
  %sub106 = sub nsw i32 0, %93
  %94 = load i32, ptr %nmax.addr, align 4
  %sub107 = sub nsw i32 %94, 1
  %95 = load i32, ptr %new_l, align 4
  %cmp108 = icmp slt i32 %sub107, %95
  br i1 %cmp108, label %cond.true110, label %cond.false112

cond.true110:                                     ; preds = %if.then89
  %96 = load i32, ptr %nmax.addr, align 4
  %sub111 = sub nsw i32 %96, 1
  br label %cond.end113

cond.false112:                                    ; preds = %if.then89
  %97 = load i32, ptr %new_l, align 4
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false112, %cond.true110
  %cond114 = phi i32 [ %sub111, %cond.true110 ], [ %97, %cond.false112 ]
  %cmp115 = icmp sgt i32 %sub106, %cond114
  br i1 %cmp115, label %cond.true117, label %cond.false119

cond.true117:                                     ; preds = %cond.end113
  %98 = load i32, ptr %nmax.addr, align 4
  %sub118 = sub nsw i32 0, %98
  br label %cond.end128

cond.false119:                                    ; preds = %cond.end113
  %99 = load i32, ptr %nmax.addr, align 4
  %sub120 = sub nsw i32 %99, 1
  %100 = load i32, ptr %new_l, align 4
  %cmp121 = icmp slt i32 %sub120, %100
  br i1 %cmp121, label %cond.true123, label %cond.false125

cond.true123:                                     ; preds = %cond.false119
  %101 = load i32, ptr %nmax.addr, align 4
  %sub124 = sub nsw i32 %101, 1
  br label %cond.end126

cond.false125:                                    ; preds = %cond.false119
  %102 = load i32, ptr %new_l, align 4
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false125, %cond.true123
  %cond127 = phi i32 [ %sub124, %cond.true123 ], [ %102, %cond.false125 ]
  br label %cond.end128

cond.end128:                                      ; preds = %cond.end126, %cond.true117
  %cond129 = phi i32 [ %sub118, %cond.true117 ], [ %cond127, %cond.end126 ]
  store i32 %cond129, ptr %new_l, align 4
  %103 = load i32, ptr %new_l, align 4
  %104 = load ptr, ptr %L.addr, align 8
  %105 = load i32, ptr %i68, align 4
  %idxprom130 = sext i32 %105 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %104, i64 %idxprom130
  %106 = load i8, ptr %arrayidx131, align 1
  %conv132 = sext i8 %106 to i32
  %cmp133 = icmp ne i32 %103, %conv132
  br i1 %cmp133, label %if.then135, label %if.end159

if.then135:                                       ; preds = %cond.end128
  %107 = load float, ptr %w73, align 4
  %108 = load ptr, ptr %x.addr, align 8
  %109 = load i32, ptr %i68, align 4
  %idxprom136 = sext i32 %109 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %108, i64 %idxprom136
  %110 = load float, ptr %arrayidx137, align 4
  %mul138 = fmul float %107, %110
  %111 = load i32, ptr %new_l, align 4
  %conv139 = sitofp i32 %111 to float
  %112 = load float, ptr %slx, align 4
  %113 = call float @llvm.fmuladd.f32(float %mul138, float %conv139, float %112)
  store float %113, ptr %slx, align 4
  %114 = load float, ptr %w73, align 4
  %115 = load i32, ptr %new_l, align 4
  %conv141 = sitofp i32 %115 to float
  %mul142 = fmul float %114, %conv141
  %116 = load i32, ptr %new_l, align 4
  %conv143 = sitofp i32 %116 to float
  %117 = load float, ptr %sl2, align 4
  %118 = call float @llvm.fmuladd.f32(float %mul142, float %conv143, float %117)
  store float %118, ptr %sl2, align 4
  %119 = load float, ptr %sl2, align 4
  %cmp145 = fcmp ogt float %119, 0.000000e+00
  br i1 %cmp145, label %land.lhs.true, label %if.end158

land.lhs.true:                                    ; preds = %if.then135
  %120 = load float, ptr %slx, align 4
  %121 = load float, ptr %slx, align 4
  %mul147 = fmul float %120, %121
  %122 = load float, ptr %suml2, align 4
  %mul148 = fmul float %mul147, %122
  %123 = load float, ptr %sumlx, align 4
  %124 = load float, ptr %sumlx, align 4
  %mul149 = fmul float %123, %124
  %125 = load float, ptr %sl2, align 4
  %mul150 = fmul float %mul149, %125
  %cmp151 = fcmp ogt float %mul148, %mul150
  br i1 %cmp151, label %if.then153, label %if.end158

if.then153:                                       ; preds = %land.lhs.true
  %126 = load i32, ptr %new_l, align 4
  %conv154 = trunc i32 %126 to i8
  %127 = load ptr, ptr %L.addr, align 8
  %128 = load i32, ptr %i68, align 4
  %idxprom155 = sext i32 %128 to i64
  %arrayidx156 = getelementptr inbounds i8, ptr %127, i64 %idxprom155
  store i8 %conv154, ptr %arrayidx156, align 1
  %129 = load float, ptr %slx, align 4
  store float %129, ptr %sumlx, align 4
  %130 = load float, ptr %sl2, align 4
  store float %130, ptr %suml2, align 4
  %131 = load i32, ptr %n_changed, align 4
  %inc157 = add nsw i32 %131, 1
  store i32 %inc157, ptr %n_changed, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then153, %land.lhs.true, %if.then135
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %cond.end128
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %for.body72
  br label %for.inc161

for.inc161:                                       ; preds = %if.end160
  %132 = load i32, ptr %i68, align 4
  %inc162 = add nsw i32 %132, 1
  store i32 %inc162, ptr %i68, align 4
  br label %for.cond69, !llvm.loop !69

for.end163:                                       ; preds = %for.cond69
  %133 = load i32, ptr %n_changed, align 4
  %tobool164 = icmp ne i32 %133, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %for.end163
  br label %for.end169

if.end166:                                        ; preds = %for.end163
  br label %for.inc167

for.inc167:                                       ; preds = %if.end166
  %134 = load i32, ptr %itry, align 4
  %inc168 = add nsw i32 %134, 1
  store i32 %inc168, ptr %itry, align 4
  br label %for.cond64, !llvm.loop !70

for.end169:                                       ; preds = %if.then165, %for.cond64
  store i32 0, ptr %i170, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc179, %for.end169
  %135 = load i32, ptr %i170, align 4
  %136 = load i32, ptr %n.addr, align 4
  %cmp172 = icmp slt i32 %135, %136
  br i1 %cmp172, label %for.body174, label %for.end181

for.body174:                                      ; preds = %for.cond171
  %137 = load i32, ptr %nmax.addr, align 4
  %138 = load ptr, ptr %L.addr, align 8
  %139 = load i32, ptr %i170, align 4
  %idxprom175 = sext i32 %139 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %138, i64 %idxprom175
  %140 = load i8, ptr %arrayidx176, align 1
  %conv177 = sext i8 %140 to i32
  %add = add nsw i32 %conv177, %137
  %conv178 = trunc i32 %add to i8
  store i8 %conv178, ptr %arrayidx176, align 1
  br label %for.inc179

for.inc179:                                       ; preds = %for.body174
  %141 = load i32, ptr %i170, align 4
  %inc180 = add nsw i32 %141, 1
  store i32 %inc180, ptr %i170, align 4
  br label %for.cond171, !llvm.loop !71

for.end181:                                       ; preds = %for.cond171
  %142 = load float, ptr %sumlx, align 4
  %143 = load float, ptr %suml2, align 4
  %div182 = fdiv float %142, %143
  store float %div182, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %if.end14
  store i32 0, ptr %i184, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc222, %if.end183
  %144 = load i32, ptr %i184, align 4
  %145 = load i32, ptr %n.addr, align 4
  %cmp186 = icmp slt i32 %144, %145
  br i1 %cmp186, label %for.body188, label %for.end224

for.body188:                                      ; preds = %for.cond185
  %146 = load float, ptr %iscale, align 4
  %147 = load ptr, ptr %x.addr, align 8
  %148 = load i32, ptr %i184, align 4
  %idxprom190 = sext i32 %148 to i64
  %arrayidx191 = getelementptr inbounds float, ptr %147, i64 %idxprom190
  %149 = load float, ptr %arrayidx191, align 4
  %mul192 = fmul float %146, %149
  %call193 = call i32 @nearest_int(float noundef %mul192)
  store i32 %call193, ptr %l189, align 4
  %150 = load i32, ptr %nmax.addr, align 4
  %sub194 = sub nsw i32 0, %150
  %151 = load i32, ptr %nmax.addr, align 4
  %sub195 = sub nsw i32 %151, 1
  %152 = load i32, ptr %l189, align 4
  %cmp196 = icmp slt i32 %sub195, %152
  br i1 %cmp196, label %cond.true198, label %cond.false200

cond.true198:                                     ; preds = %for.body188
  %153 = load i32, ptr %nmax.addr, align 4
  %sub199 = sub nsw i32 %153, 1
  br label %cond.end201

cond.false200:                                    ; preds = %for.body188
  %154 = load i32, ptr %l189, align 4
  br label %cond.end201

cond.end201:                                      ; preds = %cond.false200, %cond.true198
  %cond202 = phi i32 [ %sub199, %cond.true198 ], [ %154, %cond.false200 ]
  %cmp203 = icmp sgt i32 %sub194, %cond202
  br i1 %cmp203, label %cond.true205, label %cond.false207

cond.true205:                                     ; preds = %cond.end201
  %155 = load i32, ptr %nmax.addr, align 4
  %sub206 = sub nsw i32 0, %155
  br label %cond.end216

cond.false207:                                    ; preds = %cond.end201
  %156 = load i32, ptr %nmax.addr, align 4
  %sub208 = sub nsw i32 %156, 1
  %157 = load i32, ptr %l189, align 4
  %cmp209 = icmp slt i32 %sub208, %157
  br i1 %cmp209, label %cond.true211, label %cond.false213

cond.true211:                                     ; preds = %cond.false207
  %158 = load i32, ptr %nmax.addr, align 4
  %sub212 = sub nsw i32 %158, 1
  br label %cond.end214

cond.false213:                                    ; preds = %cond.false207
  %159 = load i32, ptr %l189, align 4
  br label %cond.end214

cond.end214:                                      ; preds = %cond.false213, %cond.true211
  %cond215 = phi i32 [ %sub212, %cond.true211 ], [ %159, %cond.false213 ]
  br label %cond.end216

cond.end216:                                      ; preds = %cond.end214, %cond.true205
  %cond217 = phi i32 [ %sub206, %cond.true205 ], [ %cond215, %cond.end214 ]
  store i32 %cond217, ptr %l189, align 4
  %160 = load i32, ptr %l189, align 4
  %161 = load i32, ptr %nmax.addr, align 4
  %add218 = add nsw i32 %160, %161
  %conv219 = trunc i32 %add218 to i8
  %162 = load ptr, ptr %L.addr, align 8
  %163 = load i32, ptr %i184, align 4
  %idxprom220 = sext i32 %163 to i64
  %arrayidx221 = getelementptr inbounds i8, ptr %162, i64 %idxprom220
  store i8 %conv219, ptr %arrayidx221, align 1
  br label %for.inc222

for.inc222:                                       ; preds = %cond.end216
  %164 = load i32, ptr %i184, align 4
  %inc223 = add nsw i32 %164, 1
  store i32 %inc223, ptr %i184, align 4
  br label %for.cond185, !llvm.loop !72

for.end224:                                       ; preds = %for.cond185
  %165 = load float, ptr %iscale, align 4
  %div225 = fdiv float 1.000000e+00, %165
  store float %div225, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end224, %for.end181, %for.end13
  %166 = load float, ptr %retval, align 4
  ret float %166
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @dequantize_row_q3_K(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %kmask1 = alloca i32, align 4
  %kmask2 = alloca i32, align 4
  %aux = alloca [4 x i32], align 16
  %scales = alloca ptr, align 8
  %i = alloca i32, align 4
  %d_all = alloca float, align 4
  %q = alloca ptr, align 8
  %hm = alloca ptr, align 8
  %m = alloca i8, align 1
  %tmp = alloca i32, align 4
  %is = alloca i32, align 4
  %dl = alloca float, align 4
  %n = alloca i32, align 4
  %shift = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %l76 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 50529027, ptr %kmask1, align 4
  store i32 252645135, ptr %kmask2, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 0
  store ptr %arraydecay, ptr %scales, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc114, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end116

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q3_K, ptr %3, i64 %idxprom
  %d = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx, i32 0, i32 3
  %5 = load i16, ptr %d, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %5)
  store float %call, ptr %d_all, align 4
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.block_q3_K, ptr %6, i64 %idxprom1
  %qs = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay3, ptr %q, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %struct.block_q3_K, ptr %8, i64 %idxprom4
  %hmask = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx5, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %hmask, i64 0, i64 0
  store ptr %arraydecay6, ptr %hm, align 8
  store i8 1, ptr %m, align 1
  %arraydecay7 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 0
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q3_K, ptr %10, i64 %idxprom8
  %scales10 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx9, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [12 x i8], ptr %scales10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay7, ptr align 2 %arraydecay11, i64 12, i1 false)
  %arrayidx12 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 2
  %12 = load i32, ptr %arrayidx12, align 8
  store i32 %12, ptr %tmp, align 4
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 0
  %13 = load i32, ptr %arrayidx13, align 16
  %shr = lshr i32 %13, 4
  %and = and i32 %shr, 252645135
  %14 = load i32, ptr %tmp, align 4
  %shr14 = lshr i32 %14, 4
  %and15 = and i32 %shr14, 50529027
  %shl = shl i32 %and15, 4
  %or = or i32 %and, %shl
  %arrayidx16 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 2
  store i32 %or, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 1
  %15 = load i32, ptr %arrayidx17, align 4
  %shr18 = lshr i32 %15, 4
  %and19 = and i32 %shr18, 252645135
  %16 = load i32, ptr %tmp, align 4
  %shr20 = lshr i32 %16, 6
  %and21 = and i32 %shr20, 50529027
  %shl22 = shl i32 %and21, 4
  %or23 = or i32 %and19, %shl22
  %arrayidx24 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 3
  store i32 %or23, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 0
  %17 = load i32, ptr %arrayidx25, align 16
  %and26 = and i32 %17, 252645135
  %18 = load i32, ptr %tmp, align 4
  %shr27 = lshr i32 %18, 0
  %and28 = and i32 %shr27, 50529027
  %shl29 = shl i32 %and28, 4
  %or30 = or i32 %and26, %shl29
  %arrayidx31 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 0
  store i32 %or30, ptr %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 1
  %19 = load i32, ptr %arrayidx32, align 4
  %and33 = and i32 %19, 252645135
  %20 = load i32, ptr %tmp, align 4
  %shr34 = lshr i32 %20, 2
  %and35 = and i32 %shr34, 50529027
  %shl36 = shl i32 %and35, 4
  %or37 = or i32 %and33, %shl36
  %arrayidx38 = getelementptr inbounds [4 x i32], ptr %aux, i64 0, i64 1
  store i32 %or37, ptr %arrayidx38, align 4
  store i32 0, ptr %is, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc111, %for.body
  %21 = load i32, ptr %n, align 4
  %cmp40 = icmp slt i32 %21, 256
  br i1 %cmp40, label %for.body41, label %for.end113

for.body41:                                       ; preds = %for.cond39
  store i32 0, ptr %shift, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc108, %for.body41
  %22 = load i32, ptr %j, align 4
  %cmp43 = icmp slt i32 %22, 4
  br i1 %cmp43, label %for.body44, label %for.end110

for.body44:                                       ; preds = %for.cond42
  %23 = load float, ptr %d_all, align 4
  %24 = load ptr, ptr %scales, align 8
  %25 = load i32, ptr %is, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %is, align 4
  %idxprom45 = sext i32 %25 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %24, i64 %idxprom45
  %26 = load i8, ptr %arrayidx46, align 1
  %conv = sext i8 %26 to i32
  %sub = sub nsw i32 %conv, 32
  %conv47 = sitofp i32 %sub to float
  %mul = fmul float %23, %conv47
  store float %mul, ptr %dl, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc, %for.body44
  %27 = load i32, ptr %l, align 4
  %cmp49 = icmp slt i32 %27, 16
  br i1 %cmp49, label %for.body51, label %for.end

for.body51:                                       ; preds = %for.cond48
  %28 = load float, ptr %dl, align 4
  %29 = load ptr, ptr %q, align 8
  %30 = load i32, ptr %l, align 4
  %add = add nsw i32 %30, 0
  %idxprom52 = sext i32 %add to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %29, i64 %idxprom52
  %31 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %31 to i32
  %32 = load i32, ptr %shift, align 4
  %shr55 = ashr i32 %conv54, %32
  %and56 = and i32 %shr55, 3
  %conv57 = trunc i32 %and56 to i8
  %conv58 = sext i8 %conv57 to i32
  %33 = load ptr, ptr %hm, align 8
  %34 = load i32, ptr %l, align 4
  %add59 = add nsw i32 %34, 0
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %33, i64 %idxprom60
  %35 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %35 to i32
  %36 = load i8, ptr %m, align 1
  %conv63 = zext i8 %36 to i32
  %and64 = and i32 %conv62, %conv63
  %tobool = icmp ne i32 %and64, 0
  %cond = select i1 %tobool, i32 0, i32 4
  %sub65 = sub nsw i32 %conv58, %cond
  %conv66 = sitofp i32 %sub65 to float
  %mul67 = fmul float %28, %conv66
  %37 = load ptr, ptr %y.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %y.addr, align 8
  store float %mul67, ptr %37, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body51
  %38 = load i32, ptr %l, align 4
  %inc68 = add nsw i32 %38, 1
  store i32 %inc68, ptr %l, align 4
  br label %for.cond48, !llvm.loop !73

for.end:                                          ; preds = %for.cond48
  %39 = load float, ptr %d_all, align 4
  %40 = load ptr, ptr %scales, align 8
  %41 = load i32, ptr %is, align 4
  %inc69 = add nsw i32 %41, 1
  store i32 %inc69, ptr %is, align 4
  %idxprom70 = sext i32 %41 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %40, i64 %idxprom70
  %42 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %42 to i32
  %sub73 = sub nsw i32 %conv72, 32
  %conv74 = sitofp i32 %sub73 to float
  %mul75 = fmul float %39, %conv74
  store float %mul75, ptr %dl, align 4
  store i32 0, ptr %l76, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc101, %for.end
  %43 = load i32, ptr %l76, align 4
  %cmp78 = icmp slt i32 %43, 16
  br i1 %cmp78, label %for.body80, label %for.end103

for.body80:                                       ; preds = %for.cond77
  %44 = load float, ptr %dl, align 4
  %45 = load ptr, ptr %q, align 8
  %46 = load i32, ptr %l76, align 4
  %add81 = add nsw i32 %46, 16
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %45, i64 %idxprom82
  %47 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %47 to i32
  %48 = load i32, ptr %shift, align 4
  %shr85 = ashr i32 %conv84, %48
  %and86 = and i32 %shr85, 3
  %conv87 = trunc i32 %and86 to i8
  %conv88 = sext i8 %conv87 to i32
  %49 = load ptr, ptr %hm, align 8
  %50 = load i32, ptr %l76, align 4
  %add89 = add nsw i32 %50, 16
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %49, i64 %idxprom90
  %51 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %51 to i32
  %52 = load i8, ptr %m, align 1
  %conv93 = zext i8 %52 to i32
  %and94 = and i32 %conv92, %conv93
  %tobool95 = icmp ne i32 %and94, 0
  %cond96 = select i1 %tobool95, i32 0, i32 4
  %sub97 = sub nsw i32 %conv88, %cond96
  %conv98 = sitofp i32 %sub97 to float
  %mul99 = fmul float %44, %conv98
  %53 = load ptr, ptr %y.addr, align 8
  %incdec.ptr100 = getelementptr inbounds float, ptr %53, i32 1
  store ptr %incdec.ptr100, ptr %y.addr, align 8
  store float %mul99, ptr %53, align 4
  br label %for.inc101

for.inc101:                                       ; preds = %for.body80
  %54 = load i32, ptr %l76, align 4
  %inc102 = add nsw i32 %54, 1
  store i32 %inc102, ptr %l76, align 4
  br label %for.cond77, !llvm.loop !74

for.end103:                                       ; preds = %for.cond77
  %55 = load i32, ptr %shift, align 4
  %add104 = add nsw i32 %55, 2
  store i32 %add104, ptr %shift, align 4
  %56 = load i8, ptr %m, align 1
  %conv105 = zext i8 %56 to i32
  %shl106 = shl i32 %conv105, 1
  %conv107 = trunc i32 %shl106 to i8
  store i8 %conv107, ptr %m, align 1
  br label %for.inc108

for.inc108:                                       ; preds = %for.end103
  %57 = load i32, ptr %j, align 4
  %inc109 = add nsw i32 %57, 1
  store i32 %inc109, ptr %j, align 4
  br label %for.cond42, !llvm.loop !75

for.end110:                                       ; preds = %for.cond42
  %58 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %add.ptr, ptr %q, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %for.end110
  %59 = load i32, ptr %n, align 4
  %add112 = add nsw i32 %59, 128
  store i32 %add112, ptr %n, align 4
  br label %for.cond39, !llvm.loop !76

for.end113:                                       ; preds = %for.cond39
  br label %for.inc114

for.inc114:                                       ; preds = %for.end113
  %60 = load i32, ptr %i, align 4
  %inc115 = add nsw i32 %60, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond, !llvm.loop !77

for.end116:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q3_K(ptr noalias noundef %x, ptr noalias noundef %vy, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %vy.addr, align 8
  %2 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q3_K_reference(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_quantize_q3_K(ptr noalias noundef %src, ptr noalias noundef %dst, i32 noundef %n, i32 noundef %k, ptr noalias noundef %hist) #3 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %hist.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %y = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store ptr %hist, ptr %hist.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %j, align 4
  %div = sdiv i32 %3, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q3_K, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %y, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds float, ptr %4, i64 %idx.ext1
  %6 = load ptr, ptr %y, align 8
  %7 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q3_K_reference(ptr noundef %add.ptr2, ptr noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %k.addr, align 4
  %9 = load i32, ptr %j, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %j, align 4
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %n.addr, align 4
  %div3 = sdiv i32 %10, 256
  %conv = sext i32 %div3 to i64
  %mul = mul i64 %conv, 110
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q4_K_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %L = alloca [256 x i8], align 16
  %Laux = alloca [32 x i8], align 16
  %weights = alloca [32 x float], align 16
  %mins = alloca [8 x float], align 16
  %scales = alloca [8 x float], align 16
  %i = alloca i32, align 4
  %max_scale = alloca float, align 4
  %max_min = alloca float, align 4
  %j = alloca i32, align 4
  %sum_x2 = alloca float, align 4
  %l = alloca i32, align 4
  %av_x = alloca float, align 4
  %l13 = alloca i32, align 4
  %scale = alloca float, align 4
  %min = alloca float, align 4
  %inv_scale = alloca float, align 4
  %inv_min = alloca float, align 4
  %j57 = alloca i32, align 4
  %ls = alloca i8, align 1
  %lm = alloca i8, align 1
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %tmp144 = alloca i16, align 2
  %.compoundliteral145 = alloca <4 x float>, align 16
  %sc = alloca i8, align 1
  %m = alloca i8, align 1
  %j154 = alloca i32, align 4
  %d163 = alloca float, align 4
  %dm = alloca float, align 4
  %ii = alloca i32, align 4
  %l184 = alloca i32, align 4
  %q = alloca ptr, align 8
  %j224 = alloca i32, align 4
  %l229 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc256, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end258

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %max_scale, align 4
  store float 0.000000e+00, ptr %max_min, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc46, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 8
  br i1 %cmp2, label %for.body3, label %for.end48

for.body3:                                        ; preds = %for.cond1
  store float 0.000000e+00, ptr %sum_x2, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, ptr %l, align 4
  %cmp5 = icmp slt i32 %4, 32
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load i32, ptr %j, align 4
  %mul = mul nsw i32 32, %6
  %7 = load i32, ptr %l, align 4
  %add = add nsw i32 %mul, %7
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %idxprom
  %8 = load float, ptr %arrayidx, align 4
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i32, ptr %j, align 4
  %mul7 = mul nsw i32 32, %10
  %11 = load i32, ptr %l, align 4
  %add8 = add nsw i32 %mul7, %11
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %9, i64 %idxprom9
  %12 = load float, ptr %arrayidx10, align 4
  %13 = load float, ptr %sum_x2, align 4
  %14 = call float @llvm.fmuladd.f32(float %8, float %12, float %13)
  store float %14, ptr %sum_x2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %15 = load i32, ptr %l, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond4, !llvm.loop !79

for.end:                                          ; preds = %for.cond4
  %16 = load float, ptr %sum_x2, align 4
  %div12 = fdiv float %16, 3.200000e+01
  %call = call float @sqrtf(float noundef %div12) #8
  store float %call, ptr %av_x, align 4
  store i32 0, ptr %l13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc24, %for.end
  %17 = load i32, ptr %l13, align 4
  %cmp15 = icmp slt i32 %17, 32
  br i1 %cmp15, label %for.body16, label %for.end26

for.body16:                                       ; preds = %for.cond14
  %18 = load float, ptr %av_x, align 4
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load i32, ptr %j, align 4
  %mul17 = mul nsw i32 32, %20
  %21 = load i32, ptr %l13, align 4
  %add18 = add nsw i32 %mul17, %21
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %19, i64 %idxprom19
  %22 = load float, ptr %arrayidx20, align 4
  %23 = call float @llvm.fabs.f32(float %22)
  %add21 = fadd float %18, %23
  %24 = load i32, ptr %l13, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [32 x float], ptr %weights, i64 0, i64 %idxprom22
  store float %add21, ptr %arrayidx23, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body16
  %25 = load i32, ptr %l13, align 4
  %inc25 = add nsw i32 %25, 1
  store i32 %inc25, ptr %l13, align 4
  br label %for.cond14, !llvm.loop !80

for.end26:                                        ; preds = %for.cond14
  %26 = load ptr, ptr %x.addr, align 8
  %27 = load i32, ptr %j, align 4
  %mul27 = mul nsw i32 32, %27
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds float, ptr %26, i64 %idx.ext
  %arraydecay = getelementptr inbounds [32 x float], ptr %weights, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 0
  %28 = load i32, ptr %j, align 4
  %mul29 = mul nsw i32 32, %28
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %arraydecay28, i64 %idx.ext30
  %29 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %Laux, i64 0, i64 0
  %call35 = call float @make_qkx2_quants(i32 noundef 32, i32 noundef 15, ptr noundef %add.ptr, ptr noundef %arraydecay, ptr noundef %add.ptr31, ptr noundef %arrayidx33, ptr noundef %arraydecay34, float noundef -1.000000e+00, float noundef 0x3FB99999A0000000, i32 noundef 20, i1 noundef zeroext false)
  %30 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %idxprom36
  store float %call35, ptr %arrayidx37, align 4
  %31 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %idxprom38
  %32 = load float, ptr %arrayidx39, align 4
  store float %32, ptr %scale, align 4
  %33 = load float, ptr %scale, align 4
  %34 = load float, ptr %max_scale, align 4
  %cmp40 = fcmp ogt float %33, %34
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %for.end26
  %35 = load float, ptr %scale, align 4
  store float %35, ptr %max_scale, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end26
  %36 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %36 to i64
  %arrayidx42 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %idxprom41
  %37 = load float, ptr %arrayidx42, align 4
  store float %37, ptr %min, align 4
  %38 = load float, ptr %min, align 4
  %39 = load float, ptr %max_min, align 4
  %cmp43 = fcmp ogt float %38, %39
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end
  %40 = load float, ptr %min, align 4
  store float %40, ptr %max_min, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %41 = load i32, ptr %j, align 4
  %inc47 = add nsw i32 %41, 1
  store i32 %inc47, ptr %j, align 4
  br label %for.cond1, !llvm.loop !81

for.end48:                                        ; preds = %for.cond1
  %42 = load float, ptr %max_scale, align 4
  %cmp49 = fcmp ogt float %42, 0.000000e+00
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end48
  %43 = load float, ptr %max_scale, align 4
  %div50 = fdiv float 6.300000e+01, %43
  br label %cond.end

cond.false:                                       ; preds = %for.end48
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div50, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %inv_scale, align 4
  %44 = load float, ptr %max_min, align 4
  %cmp51 = fcmp ogt float %44, 0.000000e+00
  br i1 %cmp51, label %cond.true52, label %cond.false54

cond.true52:                                      ; preds = %cond.end
  %45 = load float, ptr %max_min, align 4
  %div53 = fdiv float 6.300000e+01, %45
  br label %cond.end55

cond.false54:                                     ; preds = %cond.end
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true52
  %cond56 = phi float [ %div53, %cond.true52 ], [ 0.000000e+00, %cond.false54 ]
  store float %cond56, ptr %inv_min, align 4
  store i32 0, ptr %j57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc135, %cond.end55
  %46 = load i32, ptr %j57, align 4
  %cmp59 = icmp slt i32 %46, 8
  br i1 %cmp59, label %for.body60, label %for.end137

for.body60:                                       ; preds = %for.cond58
  %47 = load float, ptr %inv_scale, align 4
  %48 = load i32, ptr %j57, align 4
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %idxprom61
  %49 = load float, ptr %arrayidx62, align 4
  %mul63 = fmul float %47, %49
  %call64 = call i32 @nearest_int(float noundef %mul63)
  %conv = trunc i32 %call64 to i8
  store i8 %conv, ptr %ls, align 1
  %50 = load float, ptr %inv_min, align 4
  %51 = load i32, ptr %j57, align 4
  %idxprom65 = sext i32 %51 to i64
  %arrayidx66 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %idxprom65
  %52 = load float, ptr %arrayidx66, align 4
  %mul67 = fmul float %50, %52
  %call68 = call i32 @nearest_int(float noundef %mul67)
  %conv69 = trunc i32 %call68 to i8
  store i8 %conv69, ptr %lm, align 1
  %53 = load i8, ptr %ls, align 1
  %conv70 = zext i8 %53 to i32
  %cmp71 = icmp slt i32 63, %conv70
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %for.body60
  br label %cond.end76

cond.false74:                                     ; preds = %for.body60
  %54 = load i8, ptr %ls, align 1
  %conv75 = zext i8 %54 to i32
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.true73
  %cond77 = phi i32 [ 63, %cond.true73 ], [ %conv75, %cond.false74 ]
  %conv78 = trunc i32 %cond77 to i8
  store i8 %conv78, ptr %ls, align 1
  %55 = load i8, ptr %lm, align 1
  %conv79 = zext i8 %55 to i32
  %cmp80 = icmp slt i32 63, %conv79
  br i1 %cmp80, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %cond.end76
  br label %cond.end85

cond.false83:                                     ; preds = %cond.end76
  %56 = load i8, ptr %lm, align 1
  %conv84 = zext i8 %56 to i32
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false83, %cond.true82
  %cond86 = phi i32 [ 63, %cond.true82 ], [ %conv84, %cond.false83 ]
  %conv87 = trunc i32 %cond86 to i8
  store i8 %conv87, ptr %lm, align 1
  %57 = load i32, ptr %j57, align 4
  %cmp88 = icmp slt i32 %57, 4
  br i1 %cmp88, label %if.then90, label %if.else

if.then90:                                        ; preds = %cond.end85
  %58 = load i8, ptr %ls, align 1
  %59 = load ptr, ptr %y.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %60 to i64
  %arrayidx92 = getelementptr inbounds %struct.block_q4_K, ptr %59, i64 %idxprom91
  %scales93 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx92, i32 0, i32 2
  %61 = load i32, ptr %j57, align 4
  %idxprom94 = sext i32 %61 to i64
  %arrayidx95 = getelementptr inbounds [12 x i8], ptr %scales93, i64 0, i64 %idxprom94
  store i8 %58, ptr %arrayidx95, align 1
  %62 = load i8, ptr %lm, align 1
  %63 = load ptr, ptr %y.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %64 to i64
  %arrayidx97 = getelementptr inbounds %struct.block_q4_K, ptr %63, i64 %idxprom96
  %scales98 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx97, i32 0, i32 2
  %65 = load i32, ptr %j57, align 4
  %add99 = add nsw i32 %65, 4
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds [12 x i8], ptr %scales98, i64 0, i64 %idxprom100
  store i8 %62, ptr %arrayidx101, align 1
  br label %if.end134

if.else:                                          ; preds = %cond.end85
  %66 = load i8, ptr %ls, align 1
  %conv102 = zext i8 %66 to i32
  %and = and i32 %conv102, 15
  %67 = load i8, ptr %lm, align 1
  %conv103 = zext i8 %67 to i32
  %and104 = and i32 %conv103, 15
  %shl = shl i32 %and104, 4
  %or = or i32 %and, %shl
  %conv105 = trunc i32 %or to i8
  %68 = load ptr, ptr %y.addr, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %69 to i64
  %arrayidx107 = getelementptr inbounds %struct.block_q4_K, ptr %68, i64 %idxprom106
  %scales108 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx107, i32 0, i32 2
  %70 = load i32, ptr %j57, align 4
  %add109 = add nsw i32 %70, 4
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds [12 x i8], ptr %scales108, i64 0, i64 %idxprom110
  store i8 %conv105, ptr %arrayidx111, align 1
  %71 = load i8, ptr %ls, align 1
  %conv112 = zext i8 %71 to i32
  %shr = ashr i32 %conv112, 4
  %shl113 = shl i32 %shr, 6
  %72 = load ptr, ptr %y.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %73 to i64
  %arrayidx115 = getelementptr inbounds %struct.block_q4_K, ptr %72, i64 %idxprom114
  %scales116 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx115, i32 0, i32 2
  %74 = load i32, ptr %j57, align 4
  %sub = sub nsw i32 %74, 4
  %idxprom117 = sext i32 %sub to i64
  %arrayidx118 = getelementptr inbounds [12 x i8], ptr %scales116, i64 0, i64 %idxprom117
  %75 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %75 to i32
  %or120 = or i32 %conv119, %shl113
  %conv121 = trunc i32 %or120 to i8
  store i8 %conv121, ptr %arrayidx118, align 1
  %76 = load i8, ptr %lm, align 1
  %conv122 = zext i8 %76 to i32
  %shr123 = ashr i32 %conv122, 4
  %shl124 = shl i32 %shr123, 6
  %77 = load ptr, ptr %y.addr, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %78 to i64
  %arrayidx126 = getelementptr inbounds %struct.block_q4_K, ptr %77, i64 %idxprom125
  %scales127 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx126, i32 0, i32 2
  %79 = load i32, ptr %j57, align 4
  %sub128 = sub nsw i32 %79, 0
  %idxprom129 = sext i32 %sub128 to i64
  %arrayidx130 = getelementptr inbounds [12 x i8], ptr %scales127, i64 0, i64 %idxprom129
  %80 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %80 to i32
  %or132 = or i32 %conv131, %shl124
  %conv133 = trunc i32 %or132 to i8
  store i8 %conv133, ptr %arrayidx130, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.else, %if.then90
  br label %for.inc135

for.inc135:                                       ; preds = %if.end134
  %81 = load i32, ptr %j57, align 4
  %inc136 = add nsw i32 %81, 1
  store i32 %inc136, ptr %j57, align 4
  br label %for.cond58, !llvm.loop !82

for.end137:                                       ; preds = %for.cond58
  %82 = load float, ptr %max_scale, align 4
  %div138 = fdiv float %82, 6.300000e+01
  %vecinit = insertelement <4 x float> undef, float %div138, i32 0
  %vecinit139 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit140 = insertelement <4 x float> %vecinit139, float 0.000000e+00, i32 2
  %vecinit141 = insertelement <4 x float> %vecinit140, float 0.000000e+00, i32 3
  store <4 x float> %vecinit141, ptr %.compoundliteral, align 16
  %83 = load <4 x float>, ptr %.compoundliteral, align 16
  %84 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %83, i32 0)
  %vecext = extractelement <8 x i16> %84, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %85 = load i16, ptr %tmp, align 2
  %86 = load ptr, ptr %y.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %87 to i64
  %arrayidx143 = getelementptr inbounds %struct.block_q4_K, ptr %86, i64 %idxprom142
  %d = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx143, i32 0, i32 0
  store i16 %85, ptr %d, align 2
  %88 = load float, ptr %max_min, align 4
  %div146 = fdiv float %88, 6.300000e+01
  %vecinit147 = insertelement <4 x float> undef, float %div146, i32 0
  %vecinit148 = insertelement <4 x float> %vecinit147, float 0.000000e+00, i32 1
  %vecinit149 = insertelement <4 x float> %vecinit148, float 0.000000e+00, i32 2
  %vecinit150 = insertelement <4 x float> %vecinit149, float 0.000000e+00, i32 3
  store <4 x float> %vecinit150, ptr %.compoundliteral145, align 16
  %89 = load <4 x float>, ptr %.compoundliteral145, align 16
  %90 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %89, i32 0)
  %vecext151 = extractelement <8 x i16> %90, i32 0
  store i16 %vecext151, ptr %tmp144, align 2
  %91 = load i16, ptr %tmp144, align 2
  %92 = load ptr, ptr %y.addr, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %93 to i64
  %arrayidx153 = getelementptr inbounds %struct.block_q4_K, ptr %92, i64 %idxprom152
  %dmin = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx153, i32 0, i32 1
  store i16 %91, ptr %dmin, align 2
  store i32 0, ptr %j154, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc218, %for.end137
  %94 = load i32, ptr %j154, align 4
  %cmp156 = icmp slt i32 %94, 8
  br i1 %cmp156, label %for.body158, label %for.end220

for.body158:                                      ; preds = %for.cond155
  %95 = load i32, ptr %j154, align 4
  %96 = load ptr, ptr %y.addr, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %97 to i64
  %arrayidx160 = getelementptr inbounds %struct.block_q4_K, ptr %96, i64 %idxprom159
  %scales161 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx160, i32 0, i32 2
  %arraydecay162 = getelementptr inbounds [12 x i8], ptr %scales161, i64 0, i64 0
  call void @get_scale_min_k4(i32 noundef %95, ptr noundef %arraydecay162, ptr noundef %sc, ptr noundef %m)
  %98 = load ptr, ptr %y.addr, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %99 to i64
  %arrayidx165 = getelementptr inbounds %struct.block_q4_K, ptr %98, i64 %idxprom164
  %d166 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx165, i32 0, i32 0
  %100 = load i16, ptr %d166, align 2
  %call167 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %100)
  %101 = load i8, ptr %sc, align 1
  %conv168 = zext i8 %101 to i32
  %conv169 = sitofp i32 %conv168 to float
  %mul170 = fmul float %call167, %conv169
  store float %mul170, ptr %d163, align 4
  %102 = load float, ptr %d163, align 4
  %tobool = fcmp une float %102, 0.000000e+00
  br i1 %tobool, label %if.end172, label %if.then171

if.then171:                                       ; preds = %for.body158
  br label %for.inc218

if.end172:                                        ; preds = %for.body158
  %103 = load ptr, ptr %y.addr, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds %struct.block_q4_K, ptr %103, i64 %idxprom173
  %dmin175 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx174, i32 0, i32 1
  %105 = load i16, ptr %dmin175, align 2
  %call176 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %105)
  %106 = load i8, ptr %m, align 1
  %conv177 = zext i8 %106 to i32
  %conv178 = sitofp i32 %conv177 to float
  %mul179 = fmul float %call176, %conv178
  store float %mul179, ptr %dm, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc215, %if.end172
  %107 = load i32, ptr %ii, align 4
  %cmp181 = icmp slt i32 %107, 32
  br i1 %cmp181, label %for.body183, label %for.end217

for.body183:                                      ; preds = %for.cond180
  %108 = load ptr, ptr %x.addr, align 8
  %109 = load i32, ptr %j154, align 4
  %mul185 = mul nsw i32 32, %109
  %110 = load i32, ptr %ii, align 4
  %add186 = add nsw i32 %mul185, %110
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %108, i64 %idxprom187
  %111 = load float, ptr %arrayidx188, align 4
  %112 = load float, ptr %dm, align 4
  %add189 = fadd float %111, %112
  %113 = load float, ptr %d163, align 4
  %div190 = fdiv float %add189, %113
  %call191 = call i32 @nearest_int(float noundef %div190)
  store i32 %call191, ptr %l184, align 4
  %114 = load i32, ptr %l184, align 4
  %cmp192 = icmp slt i32 15, %114
  br i1 %cmp192, label %cond.true194, label %cond.false195

cond.true194:                                     ; preds = %for.body183
  br label %cond.end196

cond.false195:                                    ; preds = %for.body183
  %115 = load i32, ptr %l184, align 4
  br label %cond.end196

cond.end196:                                      ; preds = %cond.false195, %cond.true194
  %cond197 = phi i32 [ 15, %cond.true194 ], [ %115, %cond.false195 ]
  %cmp198 = icmp sgt i32 0, %cond197
  br i1 %cmp198, label %cond.true200, label %cond.false201

cond.true200:                                     ; preds = %cond.end196
  br label %cond.end208

cond.false201:                                    ; preds = %cond.end196
  %116 = load i32, ptr %l184, align 4
  %cmp202 = icmp slt i32 15, %116
  br i1 %cmp202, label %cond.true204, label %cond.false205

cond.true204:                                     ; preds = %cond.false201
  br label %cond.end206

cond.false205:                                    ; preds = %cond.false201
  %117 = load i32, ptr %l184, align 4
  br label %cond.end206

cond.end206:                                      ; preds = %cond.false205, %cond.true204
  %cond207 = phi i32 [ 15, %cond.true204 ], [ %117, %cond.false205 ]
  br label %cond.end208

cond.end208:                                      ; preds = %cond.end206, %cond.true200
  %cond209 = phi i32 [ 0, %cond.true200 ], [ %cond207, %cond.end206 ]
  store i32 %cond209, ptr %l184, align 4
  %118 = load i32, ptr %l184, align 4
  %conv210 = trunc i32 %118 to i8
  %119 = load i32, ptr %j154, align 4
  %mul211 = mul nsw i32 32, %119
  %120 = load i32, ptr %ii, align 4
  %add212 = add nsw i32 %mul211, %120
  %idxprom213 = sext i32 %add212 to i64
  %arrayidx214 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom213
  store i8 %conv210, ptr %arrayidx214, align 1
  br label %for.inc215

for.inc215:                                       ; preds = %cond.end208
  %121 = load i32, ptr %ii, align 4
  %inc216 = add nsw i32 %121, 1
  store i32 %inc216, ptr %ii, align 4
  br label %for.cond180, !llvm.loop !83

for.end217:                                       ; preds = %for.cond180
  br label %for.inc218

for.inc218:                                       ; preds = %for.end217, %if.then171
  %122 = load i32, ptr %j154, align 4
  %inc219 = add nsw i32 %122, 1
  store i32 %inc219, ptr %j154, align 4
  br label %for.cond155, !llvm.loop !84

for.end220:                                       ; preds = %for.cond155
  %123 = load ptr, ptr %y.addr, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom221 = sext i32 %124 to i64
  %arrayidx222 = getelementptr inbounds %struct.block_q4_K, ptr %123, i64 %idxprom221
  %qs = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx222, i32 0, i32 3
  %arraydecay223 = getelementptr inbounds [128 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay223, ptr %q, align 8
  store i32 0, ptr %j224, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc252, %for.end220
  %125 = load i32, ptr %j224, align 4
  %cmp226 = icmp slt i32 %125, 256
  br i1 %cmp226, label %for.body228, label %for.end254

for.body228:                                      ; preds = %for.cond225
  store i32 0, ptr %l229, align 4
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc248, %for.body228
  %126 = load i32, ptr %l229, align 4
  %cmp231 = icmp slt i32 %126, 32
  br i1 %cmp231, label %for.body233, label %for.end250

for.body233:                                      ; preds = %for.cond230
  %127 = load i32, ptr %j224, align 4
  %128 = load i32, ptr %l229, align 4
  %add234 = add nsw i32 %127, %128
  %idxprom235 = sext i32 %add234 to i64
  %arrayidx236 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom235
  %129 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %129 to i32
  %130 = load i32, ptr %j224, align 4
  %131 = load i32, ptr %l229, align 4
  %add238 = add nsw i32 %130, %131
  %add239 = add nsw i32 %add238, 32
  %idxprom240 = sext i32 %add239 to i64
  %arrayidx241 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom240
  %132 = load i8, ptr %arrayidx241, align 1
  %conv242 = zext i8 %132 to i32
  %shl243 = shl i32 %conv242, 4
  %or244 = or i32 %conv237, %shl243
  %conv245 = trunc i32 %or244 to i8
  %133 = load ptr, ptr %q, align 8
  %134 = load i32, ptr %l229, align 4
  %idxprom246 = sext i32 %134 to i64
  %arrayidx247 = getelementptr inbounds i8, ptr %133, i64 %idxprom246
  store i8 %conv245, ptr %arrayidx247, align 1
  br label %for.inc248

for.inc248:                                       ; preds = %for.body233
  %135 = load i32, ptr %l229, align 4
  %inc249 = add nsw i32 %135, 1
  store i32 %inc249, ptr %l229, align 4
  br label %for.cond230, !llvm.loop !85

for.end250:                                       ; preds = %for.cond230
  %136 = load ptr, ptr %q, align 8
  %add.ptr251 = getelementptr inbounds i8, ptr %136, i64 32
  store ptr %add.ptr251, ptr %q, align 8
  br label %for.inc252

for.inc252:                                       ; preds = %for.end250
  %137 = load i32, ptr %j224, align 4
  %add253 = add nsw i32 %137, 64
  store i32 %add253, ptr %j224, align 4
  br label %for.cond225, !llvm.loop !86

for.end254:                                       ; preds = %for.cond225
  %138 = load ptr, ptr %x.addr, align 8
  %add.ptr255 = getelementptr inbounds float, ptr %138, i64 256
  store ptr %add.ptr255, ptr %x.addr, align 8
  br label %for.inc256

for.inc256:                                       ; preds = %for.end254
  %139 = load i32, ptr %i, align 4
  %inc257 = add nsw i32 %139, 1
  store i32 %inc257, ptr %i, align 4
  br label %for.cond, !llvm.loop !87

for.end258:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nounwind uwtable
define internal void @get_scale_min_k4(i32 noundef %j, ptr noalias noundef %q, ptr noalias noundef %d, ptr noalias noundef %m) #3 {
entry:
  %j.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store i32 %j, ptr %j.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load i32, ptr %j.addr, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load i32, ptr %j.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 63
  %conv1 = trunc i32 %and to i8
  %4 = load ptr, ptr %d.addr, align 8
  store i8 %conv1, ptr %4, align 1
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load i32, ptr %j.addr, align 4
  %add = add nsw i32 %6, 4
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %idxprom2
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %and5 = and i32 %conv4, 63
  %conv6 = trunc i32 %and5 to i8
  %8 = load ptr, ptr %m.addr, align 8
  store i8 %conv6, ptr %8, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %q.addr, align 8
  %10 = load i32, ptr %j.addr, align 4
  %add7 = add nsw i32 %10, 4
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %idxprom8
  %11 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %11 to i32
  %and11 = and i32 %conv10, 15
  %12 = load ptr, ptr %q.addr, align 8
  %13 = load i32, ptr %j.addr, align 4
  %sub = sub nsw i32 %13, 4
  %idxprom12 = sext i32 %sub to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %14 to i32
  %shr = ashr i32 %conv14, 6
  %shl = shl i32 %shr, 4
  %or = or i32 %and11, %shl
  %conv15 = trunc i32 %or to i8
  %15 = load ptr, ptr %d.addr, align 8
  store i8 %conv15, ptr %15, align 1
  %16 = load ptr, ptr %q.addr, align 8
  %17 = load i32, ptr %j.addr, align 4
  %add16 = add nsw i32 %17, 4
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 %idxprom17
  %18 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %18 to i32
  %shr20 = ashr i32 %conv19, 4
  %19 = load ptr, ptr %q.addr, align 8
  %20 = load i32, ptr %j.addr, align 4
  %sub21 = sub nsw i32 %20, 0
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %19, i64 %idxprom22
  %21 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %21 to i32
  %shr25 = ashr i32 %conv24, 6
  %shl26 = shl i32 %shr25, 4
  %or27 = or i32 %shr20, %shl26
  %conv28 = trunc i32 %or27 to i8
  %22 = load ptr, ptr %m.addr, align 8
  store i8 %conv28, ptr %22, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @dequantize_row_q4_K(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca ptr, align 8
  %d = alloca float, align 4
  %min = alloca float, align 4
  %is = alloca i32, align 4
  %sc = alloca i8, align 1
  %m = alloca i8, align 1
  %j = alloca i32, align 4
  %d1 = alloca float, align 4
  %m1 = alloca float, align 4
  %d2 = alloca float, align 4
  %m2 = alloca float, align 4
  %l = alloca i32, align 4
  %l37 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q4_K, ptr %3, i64 %idxprom
  %qs = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct.block_q4_K, ptr %5, i64 %idxprom1
  %d3 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx2, i32 0, i32 0
  %7 = load i16, ptr %d3, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %7)
  store float %call, ptr %d, align 4
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %struct.block_q4_K, ptr %8, i64 %idxprom4
  %dmin = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx5, i32 0, i32 1
  %10 = load i16, ptr %dmin, align 2
  %call6 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %10)
  store float %call6, ptr %min, align 4
  store i32 0, ptr %is, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc53, %for.body
  %11 = load i32, ptr %j, align 4
  %cmp8 = icmp slt i32 %11, 256
  br i1 %cmp8, label %for.body9, label %for.end55

for.body9:                                        ; preds = %for.cond7
  %12 = load i32, ptr %is, align 4
  %add = add nsw i32 %12, 0
  %13 = load ptr, ptr %x.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds %struct.block_q4_K, ptr %13, i64 %idxprom10
  %scales = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx11, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [12 x i8], ptr %scales, i64 0, i64 0
  call void @get_scale_min_k4(i32 noundef %add, ptr noundef %arraydecay12, ptr noundef %sc, ptr noundef %m)
  %15 = load float, ptr %d, align 4
  %16 = load i8, ptr %sc, align 1
  %conv = zext i8 %16 to i32
  %conv13 = sitofp i32 %conv to float
  %mul = fmul float %15, %conv13
  store float %mul, ptr %d1, align 4
  %17 = load float, ptr %min, align 4
  %18 = load i8, ptr %m, align 1
  %conv14 = zext i8 %18 to i32
  %conv15 = sitofp i32 %conv14 to float
  %mul16 = fmul float %17, %conv15
  store float %mul16, ptr %m1, align 4
  %19 = load i32, ptr %is, align 4
  %add17 = add nsw i32 %19, 1
  %20 = load ptr, ptr %x.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds %struct.block_q4_K, ptr %20, i64 %idxprom18
  %scales20 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx19, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [12 x i8], ptr %scales20, i64 0, i64 0
  call void @get_scale_min_k4(i32 noundef %add17, ptr noundef %arraydecay21, ptr noundef %sc, ptr noundef %m)
  %22 = load float, ptr %d, align 4
  %23 = load i8, ptr %sc, align 1
  %conv22 = zext i8 %23 to i32
  %conv23 = sitofp i32 %conv22 to float
  %mul24 = fmul float %22, %conv23
  store float %mul24, ptr %d2, align 4
  %24 = load float, ptr %min, align 4
  %25 = load i8, ptr %m, align 1
  %conv25 = zext i8 %25 to i32
  %conv26 = sitofp i32 %conv25 to float
  %mul27 = fmul float %24, %conv26
  store float %mul27, ptr %m2, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc, %for.body9
  %26 = load i32, ptr %l, align 4
  %cmp29 = icmp slt i32 %26, 32
  br i1 %cmp29, label %for.body31, label %for.end

for.body31:                                       ; preds = %for.cond28
  %27 = load float, ptr %d1, align 4
  %28 = load ptr, ptr %q, align 8
  %29 = load i32, ptr %l, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %28, i64 %idxprom32
  %30 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %30 to i32
  %and = and i32 %conv34, 15
  %conv35 = sitofp i32 %and to float
  %31 = load float, ptr %m1, align 4
  %neg = fneg float %31
  %32 = call float @llvm.fmuladd.f32(float %27, float %conv35, float %neg)
  %33 = load ptr, ptr %y.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %y.addr, align 8
  store float %32, ptr %33, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body31
  %34 = load i32, ptr %l, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond28, !llvm.loop !88

for.end:                                          ; preds = %for.cond28
  store i32 0, ptr %l37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc49, %for.end
  %35 = load i32, ptr %l37, align 4
  %cmp39 = icmp slt i32 %35, 32
  br i1 %cmp39, label %for.body41, label %for.end51

for.body41:                                       ; preds = %for.cond38
  %36 = load float, ptr %d2, align 4
  %37 = load ptr, ptr %q, align 8
  %38 = load i32, ptr %l37, align 4
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %37, i64 %idxprom42
  %39 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %39 to i32
  %shr = ashr i32 %conv44, 4
  %conv45 = sitofp i32 %shr to float
  %40 = load float, ptr %m2, align 4
  %neg47 = fneg float %40
  %41 = call float @llvm.fmuladd.f32(float %36, float %conv45, float %neg47)
  %42 = load ptr, ptr %y.addr, align 8
  %incdec.ptr48 = getelementptr inbounds float, ptr %42, i32 1
  store ptr %incdec.ptr48, ptr %y.addr, align 8
  store float %41, ptr %42, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body41
  %43 = load i32, ptr %l37, align 4
  %inc50 = add nsw i32 %43, 1
  store i32 %inc50, ptr %l37, align 4
  br label %for.cond38, !llvm.loop !89

for.end51:                                        ; preds = %for.cond38
  %44 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %add.ptr, ptr %q, align 8
  %45 = load i32, ptr %is, align 4
  %add52 = add nsw i32 %45, 2
  store i32 %add52, ptr %is, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.end51
  %46 = load i32, ptr %j, align 4
  %add54 = add nsw i32 %46, 64
  store i32 %add54, ptr %j, align 4
  br label %for.cond7, !llvm.loop !90

for.end55:                                        ; preds = %for.cond7
  br label %for.inc56

for.inc56:                                        ; preds = %for.end55
  %47 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %47, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond, !llvm.loop !91

for.end58:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q4_K(ptr noalias noundef %x, ptr noalias noundef %vy, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %vy.addr, align 8
  store ptr %0, ptr %y, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %y, align 8
  %3 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q4_K_reference(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_quantize_q4_K(ptr noalias noundef %src, ptr noalias noundef %dst, i32 noundef %n, i32 noundef %k, ptr noalias noundef %hist) #3 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %hist.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %y = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store ptr %hist, ptr %hist.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %j, align 4
  %div = sdiv i32 %3, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q4_K, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %y, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds float, ptr %4, i64 %idx.ext1
  %6 = load ptr, ptr %y, align 8
  %7 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q4_K_reference(ptr noundef %add.ptr2, ptr noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %k.addr, align 4
  %9 = load i32, ptr %j, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %j, align 4
  br label %for.cond, !llvm.loop !92

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %n.addr, align 4
  %div3 = sdiv i32 %10, 256
  %conv = sext i32 %div3 to i64
  %mul = mul i64 %conv, 144
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q5_K_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %L = alloca [256 x i8], align 16
  %mins = alloca [8 x float], align 16
  %scales = alloca [8 x float], align 16
  %weights = alloca [32 x float], align 16
  %Laux = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %max_scale = alloca float, align 4
  %max_min = alloca float, align 4
  %j = alloca i32, align 4
  %sum_x2 = alloca float, align 4
  %l = alloca i32, align 4
  %av_x = alloca float, align 4
  %l13 = alloca i32, align 4
  %scale = alloca float, align 4
  %min = alloca float, align 4
  %inv_scale = alloca float, align 4
  %inv_min = alloca float, align 4
  %j57 = alloca i32, align 4
  %ls = alloca i8, align 1
  %lm = alloca i8, align 1
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %tmp144 = alloca i16, align 2
  %.compoundliteral145 = alloca <4 x float>, align 16
  %sc = alloca i8, align 1
  %m = alloca i8, align 1
  %j154 = alloca i32, align 4
  %d163 = alloca float, align 4
  %dm = alloca float, align 4
  %ii = alloca i32, align 4
  %l184 = alloca i32, align 4
  %qh = alloca ptr, align 8
  %ql = alloca ptr, align 8
  %m1 = alloca i8, align 1
  %m2 = alloca i8, align 1
  %n = alloca i32, align 4
  %j232 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc287, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end289

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %max_scale, align 4
  store float 0.000000e+00, ptr %max_min, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc46, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 8
  br i1 %cmp2, label %for.body3, label %for.end48

for.body3:                                        ; preds = %for.cond1
  store float 0.000000e+00, ptr %sum_x2, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, ptr %l, align 4
  %cmp5 = icmp slt i32 %4, 32
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load i32, ptr %j, align 4
  %mul = mul nsw i32 32, %6
  %7 = load i32, ptr %l, align 4
  %add = add nsw i32 %mul, %7
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %idxprom
  %8 = load float, ptr %arrayidx, align 4
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i32, ptr %j, align 4
  %mul7 = mul nsw i32 32, %10
  %11 = load i32, ptr %l, align 4
  %add8 = add nsw i32 %mul7, %11
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %9, i64 %idxprom9
  %12 = load float, ptr %arrayidx10, align 4
  %13 = load float, ptr %sum_x2, align 4
  %14 = call float @llvm.fmuladd.f32(float %8, float %12, float %13)
  store float %14, ptr %sum_x2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %15 = load i32, ptr %l, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond4, !llvm.loop !93

for.end:                                          ; preds = %for.cond4
  %16 = load float, ptr %sum_x2, align 4
  %div12 = fdiv float %16, 3.200000e+01
  %call = call float @sqrtf(float noundef %div12) #8
  store float %call, ptr %av_x, align 4
  store i32 0, ptr %l13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc24, %for.end
  %17 = load i32, ptr %l13, align 4
  %cmp15 = icmp slt i32 %17, 32
  br i1 %cmp15, label %for.body16, label %for.end26

for.body16:                                       ; preds = %for.cond14
  %18 = load float, ptr %av_x, align 4
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load i32, ptr %j, align 4
  %mul17 = mul nsw i32 32, %20
  %21 = load i32, ptr %l13, align 4
  %add18 = add nsw i32 %mul17, %21
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %19, i64 %idxprom19
  %22 = load float, ptr %arrayidx20, align 4
  %23 = call float @llvm.fabs.f32(float %22)
  %add21 = fadd float %18, %23
  %24 = load i32, ptr %l13, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [32 x float], ptr %weights, i64 0, i64 %idxprom22
  store float %add21, ptr %arrayidx23, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body16
  %25 = load i32, ptr %l13, align 4
  %inc25 = add nsw i32 %25, 1
  store i32 %inc25, ptr %l13, align 4
  br label %for.cond14, !llvm.loop !94

for.end26:                                        ; preds = %for.cond14
  %26 = load ptr, ptr %x.addr, align 8
  %27 = load i32, ptr %j, align 4
  %mul27 = mul nsw i32 32, %27
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds float, ptr %26, i64 %idx.ext
  %arraydecay = getelementptr inbounds [32 x float], ptr %weights, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 0
  %28 = load i32, ptr %j, align 4
  %mul29 = mul nsw i32 32, %28
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %arraydecay28, i64 %idx.ext30
  %29 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %Laux, i64 0, i64 0
  %call35 = call float @make_qkx2_quants(i32 noundef 32, i32 noundef 31, ptr noundef %add.ptr, ptr noundef %arraydecay, ptr noundef %add.ptr31, ptr noundef %arrayidx33, ptr noundef %arraydecay34, float noundef -5.000000e-01, float noundef 0x3FB99999A0000000, i32 noundef 15, i1 noundef zeroext false)
  %30 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %idxprom36
  store float %call35, ptr %arrayidx37, align 4
  %31 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %idxprom38
  %32 = load float, ptr %arrayidx39, align 4
  store float %32, ptr %scale, align 4
  %33 = load float, ptr %scale, align 4
  %34 = load float, ptr %max_scale, align 4
  %cmp40 = fcmp ogt float %33, %34
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %for.end26
  %35 = load float, ptr %scale, align 4
  store float %35, ptr %max_scale, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end26
  %36 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %36 to i64
  %arrayidx42 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %idxprom41
  %37 = load float, ptr %arrayidx42, align 4
  store float %37, ptr %min, align 4
  %38 = load float, ptr %min, align 4
  %39 = load float, ptr %max_min, align 4
  %cmp43 = fcmp ogt float %38, %39
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end
  %40 = load float, ptr %min, align 4
  store float %40, ptr %max_min, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %41 = load i32, ptr %j, align 4
  %inc47 = add nsw i32 %41, 1
  store i32 %inc47, ptr %j, align 4
  br label %for.cond1, !llvm.loop !95

for.end48:                                        ; preds = %for.cond1
  %42 = load float, ptr %max_scale, align 4
  %cmp49 = fcmp ogt float %42, 0.000000e+00
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end48
  %43 = load float, ptr %max_scale, align 4
  %div50 = fdiv float 6.300000e+01, %43
  br label %cond.end

cond.false:                                       ; preds = %for.end48
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div50, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %inv_scale, align 4
  %44 = load float, ptr %max_min, align 4
  %cmp51 = fcmp ogt float %44, 0.000000e+00
  br i1 %cmp51, label %cond.true52, label %cond.false54

cond.true52:                                      ; preds = %cond.end
  %45 = load float, ptr %max_min, align 4
  %div53 = fdiv float 6.300000e+01, %45
  br label %cond.end55

cond.false54:                                     ; preds = %cond.end
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true52
  %cond56 = phi float [ %div53, %cond.true52 ], [ 0.000000e+00, %cond.false54 ]
  store float %cond56, ptr %inv_min, align 4
  store i32 0, ptr %j57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc135, %cond.end55
  %46 = load i32, ptr %j57, align 4
  %cmp59 = icmp slt i32 %46, 8
  br i1 %cmp59, label %for.body60, label %for.end137

for.body60:                                       ; preds = %for.cond58
  %47 = load float, ptr %inv_scale, align 4
  %48 = load i32, ptr %j57, align 4
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds [8 x float], ptr %scales, i64 0, i64 %idxprom61
  %49 = load float, ptr %arrayidx62, align 4
  %mul63 = fmul float %47, %49
  %call64 = call i32 @nearest_int(float noundef %mul63)
  %conv = trunc i32 %call64 to i8
  store i8 %conv, ptr %ls, align 1
  %50 = load float, ptr %inv_min, align 4
  %51 = load i32, ptr %j57, align 4
  %idxprom65 = sext i32 %51 to i64
  %arrayidx66 = getelementptr inbounds [8 x float], ptr %mins, i64 0, i64 %idxprom65
  %52 = load float, ptr %arrayidx66, align 4
  %mul67 = fmul float %50, %52
  %call68 = call i32 @nearest_int(float noundef %mul67)
  %conv69 = trunc i32 %call68 to i8
  store i8 %conv69, ptr %lm, align 1
  %53 = load i8, ptr %ls, align 1
  %conv70 = zext i8 %53 to i32
  %cmp71 = icmp slt i32 63, %conv70
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %for.body60
  br label %cond.end76

cond.false74:                                     ; preds = %for.body60
  %54 = load i8, ptr %ls, align 1
  %conv75 = zext i8 %54 to i32
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.true73
  %cond77 = phi i32 [ 63, %cond.true73 ], [ %conv75, %cond.false74 ]
  %conv78 = trunc i32 %cond77 to i8
  store i8 %conv78, ptr %ls, align 1
  %55 = load i8, ptr %lm, align 1
  %conv79 = zext i8 %55 to i32
  %cmp80 = icmp slt i32 63, %conv79
  br i1 %cmp80, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %cond.end76
  br label %cond.end85

cond.false83:                                     ; preds = %cond.end76
  %56 = load i8, ptr %lm, align 1
  %conv84 = zext i8 %56 to i32
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false83, %cond.true82
  %cond86 = phi i32 [ 63, %cond.true82 ], [ %conv84, %cond.false83 ]
  %conv87 = trunc i32 %cond86 to i8
  store i8 %conv87, ptr %lm, align 1
  %57 = load i32, ptr %j57, align 4
  %cmp88 = icmp slt i32 %57, 4
  br i1 %cmp88, label %if.then90, label %if.else

if.then90:                                        ; preds = %cond.end85
  %58 = load i8, ptr %ls, align 1
  %59 = load ptr, ptr %y.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %60 to i64
  %arrayidx92 = getelementptr inbounds %struct.block_q5_K, ptr %59, i64 %idxprom91
  %scales93 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx92, i32 0, i32 2
  %61 = load i32, ptr %j57, align 4
  %idxprom94 = sext i32 %61 to i64
  %arrayidx95 = getelementptr inbounds [12 x i8], ptr %scales93, i64 0, i64 %idxprom94
  store i8 %58, ptr %arrayidx95, align 1
  %62 = load i8, ptr %lm, align 1
  %63 = load ptr, ptr %y.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %64 to i64
  %arrayidx97 = getelementptr inbounds %struct.block_q5_K, ptr %63, i64 %idxprom96
  %scales98 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx97, i32 0, i32 2
  %65 = load i32, ptr %j57, align 4
  %add99 = add nsw i32 %65, 4
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds [12 x i8], ptr %scales98, i64 0, i64 %idxprom100
  store i8 %62, ptr %arrayidx101, align 1
  br label %if.end134

if.else:                                          ; preds = %cond.end85
  %66 = load i8, ptr %ls, align 1
  %conv102 = zext i8 %66 to i32
  %and = and i32 %conv102, 15
  %67 = load i8, ptr %lm, align 1
  %conv103 = zext i8 %67 to i32
  %and104 = and i32 %conv103, 15
  %shl = shl i32 %and104, 4
  %or = or i32 %and, %shl
  %conv105 = trunc i32 %or to i8
  %68 = load ptr, ptr %y.addr, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %69 to i64
  %arrayidx107 = getelementptr inbounds %struct.block_q5_K, ptr %68, i64 %idxprom106
  %scales108 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx107, i32 0, i32 2
  %70 = load i32, ptr %j57, align 4
  %add109 = add nsw i32 %70, 4
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds [12 x i8], ptr %scales108, i64 0, i64 %idxprom110
  store i8 %conv105, ptr %arrayidx111, align 1
  %71 = load i8, ptr %ls, align 1
  %conv112 = zext i8 %71 to i32
  %shr = ashr i32 %conv112, 4
  %shl113 = shl i32 %shr, 6
  %72 = load ptr, ptr %y.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %73 to i64
  %arrayidx115 = getelementptr inbounds %struct.block_q5_K, ptr %72, i64 %idxprom114
  %scales116 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx115, i32 0, i32 2
  %74 = load i32, ptr %j57, align 4
  %sub = sub nsw i32 %74, 4
  %idxprom117 = sext i32 %sub to i64
  %arrayidx118 = getelementptr inbounds [12 x i8], ptr %scales116, i64 0, i64 %idxprom117
  %75 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %75 to i32
  %or120 = or i32 %conv119, %shl113
  %conv121 = trunc i32 %or120 to i8
  store i8 %conv121, ptr %arrayidx118, align 1
  %76 = load i8, ptr %lm, align 1
  %conv122 = zext i8 %76 to i32
  %shr123 = ashr i32 %conv122, 4
  %shl124 = shl i32 %shr123, 6
  %77 = load ptr, ptr %y.addr, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %78 to i64
  %arrayidx126 = getelementptr inbounds %struct.block_q5_K, ptr %77, i64 %idxprom125
  %scales127 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx126, i32 0, i32 2
  %79 = load i32, ptr %j57, align 4
  %sub128 = sub nsw i32 %79, 0
  %idxprom129 = sext i32 %sub128 to i64
  %arrayidx130 = getelementptr inbounds [12 x i8], ptr %scales127, i64 0, i64 %idxprom129
  %80 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %80 to i32
  %or132 = or i32 %conv131, %shl124
  %conv133 = trunc i32 %or132 to i8
  store i8 %conv133, ptr %arrayidx130, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.else, %if.then90
  br label %for.inc135

for.inc135:                                       ; preds = %if.end134
  %81 = load i32, ptr %j57, align 4
  %inc136 = add nsw i32 %81, 1
  store i32 %inc136, ptr %j57, align 4
  br label %for.cond58, !llvm.loop !96

for.end137:                                       ; preds = %for.cond58
  %82 = load float, ptr %max_scale, align 4
  %div138 = fdiv float %82, 6.300000e+01
  %vecinit = insertelement <4 x float> undef, float %div138, i32 0
  %vecinit139 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit140 = insertelement <4 x float> %vecinit139, float 0.000000e+00, i32 2
  %vecinit141 = insertelement <4 x float> %vecinit140, float 0.000000e+00, i32 3
  store <4 x float> %vecinit141, ptr %.compoundliteral, align 16
  %83 = load <4 x float>, ptr %.compoundliteral, align 16
  %84 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %83, i32 0)
  %vecext = extractelement <8 x i16> %84, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %85 = load i16, ptr %tmp, align 2
  %86 = load ptr, ptr %y.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %87 to i64
  %arrayidx143 = getelementptr inbounds %struct.block_q5_K, ptr %86, i64 %idxprom142
  %d = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx143, i32 0, i32 0
  store i16 %85, ptr %d, align 2
  %88 = load float, ptr %max_min, align 4
  %div146 = fdiv float %88, 6.300000e+01
  %vecinit147 = insertelement <4 x float> undef, float %div146, i32 0
  %vecinit148 = insertelement <4 x float> %vecinit147, float 0.000000e+00, i32 1
  %vecinit149 = insertelement <4 x float> %vecinit148, float 0.000000e+00, i32 2
  %vecinit150 = insertelement <4 x float> %vecinit149, float 0.000000e+00, i32 3
  store <4 x float> %vecinit150, ptr %.compoundliteral145, align 16
  %89 = load <4 x float>, ptr %.compoundliteral145, align 16
  %90 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %89, i32 0)
  %vecext151 = extractelement <8 x i16> %90, i32 0
  store i16 %vecext151, ptr %tmp144, align 2
  %91 = load i16, ptr %tmp144, align 2
  %92 = load ptr, ptr %y.addr, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %93 to i64
  %arrayidx153 = getelementptr inbounds %struct.block_q5_K, ptr %92, i64 %idxprom152
  %dmin = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx153, i32 0, i32 1
  store i16 %91, ptr %dmin, align 2
  store i32 0, ptr %j154, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc218, %for.end137
  %94 = load i32, ptr %j154, align 4
  %cmp156 = icmp slt i32 %94, 8
  br i1 %cmp156, label %for.body158, label %for.end220

for.body158:                                      ; preds = %for.cond155
  %95 = load i32, ptr %j154, align 4
  %96 = load ptr, ptr %y.addr, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %97 to i64
  %arrayidx160 = getelementptr inbounds %struct.block_q5_K, ptr %96, i64 %idxprom159
  %scales161 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx160, i32 0, i32 2
  %arraydecay162 = getelementptr inbounds [12 x i8], ptr %scales161, i64 0, i64 0
  call void @get_scale_min_k4(i32 noundef %95, ptr noundef %arraydecay162, ptr noundef %sc, ptr noundef %m)
  %98 = load ptr, ptr %y.addr, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %99 to i64
  %arrayidx165 = getelementptr inbounds %struct.block_q5_K, ptr %98, i64 %idxprom164
  %d166 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx165, i32 0, i32 0
  %100 = load i16, ptr %d166, align 2
  %call167 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %100)
  %101 = load i8, ptr %sc, align 1
  %conv168 = zext i8 %101 to i32
  %conv169 = sitofp i32 %conv168 to float
  %mul170 = fmul float %call167, %conv169
  store float %mul170, ptr %d163, align 4
  %102 = load float, ptr %d163, align 4
  %tobool = fcmp une float %102, 0.000000e+00
  br i1 %tobool, label %if.end172, label %if.then171

if.then171:                                       ; preds = %for.body158
  br label %for.inc218

if.end172:                                        ; preds = %for.body158
  %103 = load ptr, ptr %y.addr, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds %struct.block_q5_K, ptr %103, i64 %idxprom173
  %dmin175 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx174, i32 0, i32 1
  %105 = load i16, ptr %dmin175, align 2
  %call176 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %105)
  %106 = load i8, ptr %m, align 1
  %conv177 = zext i8 %106 to i32
  %conv178 = sitofp i32 %conv177 to float
  %mul179 = fmul float %call176, %conv178
  store float %mul179, ptr %dm, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc215, %if.end172
  %107 = load i32, ptr %ii, align 4
  %cmp181 = icmp slt i32 %107, 32
  br i1 %cmp181, label %for.body183, label %for.end217

for.body183:                                      ; preds = %for.cond180
  %108 = load ptr, ptr %x.addr, align 8
  %109 = load i32, ptr %j154, align 4
  %mul185 = mul nsw i32 32, %109
  %110 = load i32, ptr %ii, align 4
  %add186 = add nsw i32 %mul185, %110
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %108, i64 %idxprom187
  %111 = load float, ptr %arrayidx188, align 4
  %112 = load float, ptr %dm, align 4
  %add189 = fadd float %111, %112
  %113 = load float, ptr %d163, align 4
  %div190 = fdiv float %add189, %113
  %call191 = call i32 @nearest_int(float noundef %div190)
  store i32 %call191, ptr %l184, align 4
  %114 = load i32, ptr %l184, align 4
  %cmp192 = icmp slt i32 31, %114
  br i1 %cmp192, label %cond.true194, label %cond.false195

cond.true194:                                     ; preds = %for.body183
  br label %cond.end196

cond.false195:                                    ; preds = %for.body183
  %115 = load i32, ptr %l184, align 4
  br label %cond.end196

cond.end196:                                      ; preds = %cond.false195, %cond.true194
  %cond197 = phi i32 [ 31, %cond.true194 ], [ %115, %cond.false195 ]
  %cmp198 = icmp sgt i32 0, %cond197
  br i1 %cmp198, label %cond.true200, label %cond.false201

cond.true200:                                     ; preds = %cond.end196
  br label %cond.end208

cond.false201:                                    ; preds = %cond.end196
  %116 = load i32, ptr %l184, align 4
  %cmp202 = icmp slt i32 31, %116
  br i1 %cmp202, label %cond.true204, label %cond.false205

cond.true204:                                     ; preds = %cond.false201
  br label %cond.end206

cond.false205:                                    ; preds = %cond.false201
  %117 = load i32, ptr %l184, align 4
  br label %cond.end206

cond.end206:                                      ; preds = %cond.false205, %cond.true204
  %cond207 = phi i32 [ 31, %cond.true204 ], [ %117, %cond.false205 ]
  br label %cond.end208

cond.end208:                                      ; preds = %cond.end206, %cond.true200
  %cond209 = phi i32 [ 0, %cond.true200 ], [ %cond207, %cond.end206 ]
  store i32 %cond209, ptr %l184, align 4
  %118 = load i32, ptr %l184, align 4
  %conv210 = trunc i32 %118 to i8
  %119 = load i32, ptr %j154, align 4
  %mul211 = mul nsw i32 32, %119
  %120 = load i32, ptr %ii, align 4
  %add212 = add nsw i32 %mul211, %120
  %idxprom213 = sext i32 %add212 to i64
  %arrayidx214 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom213
  store i8 %conv210, ptr %arrayidx214, align 1
  br label %for.inc215

for.inc215:                                       ; preds = %cond.end208
  %121 = load i32, ptr %ii, align 4
  %inc216 = add nsw i32 %121, 1
  store i32 %inc216, ptr %ii, align 4
  br label %for.cond180, !llvm.loop !97

for.end217:                                       ; preds = %for.cond180
  br label %for.inc218

for.inc218:                                       ; preds = %for.end217, %if.then171
  %122 = load i32, ptr %j154, align 4
  %inc219 = add nsw i32 %122, 1
  store i32 %inc219, ptr %j154, align 4
  br label %for.cond155, !llvm.loop !98

for.end220:                                       ; preds = %for.cond155
  %123 = load ptr, ptr %y.addr, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom221 = sext i32 %124 to i64
  %arrayidx222 = getelementptr inbounds %struct.block_q5_K, ptr %123, i64 %idxprom221
  %qh223 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx222, i32 0, i32 3
  %arraydecay224 = getelementptr inbounds [32 x i8], ptr %qh223, i64 0, i64 0
  store ptr %arraydecay224, ptr %qh, align 8
  %125 = load ptr, ptr %y.addr, align 8
  %126 = load i32, ptr %i, align 4
  %idxprom225 = sext i32 %126 to i64
  %arrayidx226 = getelementptr inbounds %struct.block_q5_K, ptr %125, i64 %idxprom225
  %qs = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx226, i32 0, i32 4
  %arraydecay227 = getelementptr inbounds [128 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay227, ptr %ql, align 8
  %127 = load ptr, ptr %qh, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 32, i1 false)
  store i8 1, ptr %m1, align 1
  store i8 2, ptr %m2, align 1
  store i32 0, ptr %n, align 4
  br label %for.cond228

for.cond228:                                      ; preds = %for.inc283, %for.end220
  %128 = load i32, ptr %n, align 4
  %cmp229 = icmp slt i32 %128, 256
  br i1 %cmp229, label %for.body231, label %for.end285

for.body231:                                      ; preds = %for.cond228
  store i32 0, ptr %j232, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc273, %for.body231
  %129 = load i32, ptr %j232, align 4
  %cmp234 = icmp slt i32 %129, 32
  br i1 %cmp234, label %for.body236, label %for.end275

for.body236:                                      ; preds = %for.cond233
  %130 = load i32, ptr %n, align 4
  %131 = load i32, ptr %j232, align 4
  %add237 = add nsw i32 %130, %131
  %idxprom238 = sext i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom238
  %132 = load i8, ptr %arrayidx239, align 1
  %conv240 = zext i8 %132 to i32
  store i32 %conv240, ptr %l1, align 4
  %133 = load i32, ptr %l1, align 4
  %cmp241 = icmp sgt i32 %133, 15
  br i1 %cmp241, label %if.then243, label %if.end251

if.then243:                                       ; preds = %for.body236
  %134 = load i32, ptr %l1, align 4
  %sub244 = sub nsw i32 %134, 16
  store i32 %sub244, ptr %l1, align 4
  %135 = load i8, ptr %m1, align 1
  %conv245 = zext i8 %135 to i32
  %136 = load ptr, ptr %qh, align 8
  %137 = load i32, ptr %j232, align 4
  %idxprom246 = sext i32 %137 to i64
  %arrayidx247 = getelementptr inbounds i8, ptr %136, i64 %idxprom246
  %138 = load i8, ptr %arrayidx247, align 1
  %conv248 = zext i8 %138 to i32
  %or249 = or i32 %conv248, %conv245
  %conv250 = trunc i32 %or249 to i8
  store i8 %conv250, ptr %arrayidx247, align 1
  br label %if.end251

if.end251:                                        ; preds = %if.then243, %for.body236
  %139 = load i32, ptr %n, align 4
  %140 = load i32, ptr %j232, align 4
  %add252 = add nsw i32 %139, %140
  %add253 = add nsw i32 %add252, 32
  %idxprom254 = sext i32 %add253 to i64
  %arrayidx255 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom254
  %141 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %141 to i32
  store i32 %conv256, ptr %l2, align 4
  %142 = load i32, ptr %l2, align 4
  %cmp257 = icmp sgt i32 %142, 15
  br i1 %cmp257, label %if.then259, label %if.end267

if.then259:                                       ; preds = %if.end251
  %143 = load i32, ptr %l2, align 4
  %sub260 = sub nsw i32 %143, 16
  store i32 %sub260, ptr %l2, align 4
  %144 = load i8, ptr %m2, align 1
  %conv261 = zext i8 %144 to i32
  %145 = load ptr, ptr %qh, align 8
  %146 = load i32, ptr %j232, align 4
  %idxprom262 = sext i32 %146 to i64
  %arrayidx263 = getelementptr inbounds i8, ptr %145, i64 %idxprom262
  %147 = load i8, ptr %arrayidx263, align 1
  %conv264 = zext i8 %147 to i32
  %or265 = or i32 %conv264, %conv261
  %conv266 = trunc i32 %or265 to i8
  store i8 %conv266, ptr %arrayidx263, align 1
  br label %if.end267

if.end267:                                        ; preds = %if.then259, %if.end251
  %148 = load i32, ptr %l1, align 4
  %149 = load i32, ptr %l2, align 4
  %shl268 = shl i32 %149, 4
  %or269 = or i32 %148, %shl268
  %conv270 = trunc i32 %or269 to i8
  %150 = load ptr, ptr %ql, align 8
  %151 = load i32, ptr %j232, align 4
  %idxprom271 = sext i32 %151 to i64
  %arrayidx272 = getelementptr inbounds i8, ptr %150, i64 %idxprom271
  store i8 %conv270, ptr %arrayidx272, align 1
  br label %for.inc273

for.inc273:                                       ; preds = %if.end267
  %152 = load i32, ptr %j232, align 4
  %inc274 = add nsw i32 %152, 1
  store i32 %inc274, ptr %j232, align 4
  br label %for.cond233, !llvm.loop !99

for.end275:                                       ; preds = %for.cond233
  %153 = load i8, ptr %m1, align 1
  %conv276 = zext i8 %153 to i32
  %shl277 = shl i32 %conv276, 2
  %conv278 = trunc i32 %shl277 to i8
  store i8 %conv278, ptr %m1, align 1
  %154 = load i8, ptr %m2, align 1
  %conv279 = zext i8 %154 to i32
  %shl280 = shl i32 %conv279, 2
  %conv281 = trunc i32 %shl280 to i8
  store i8 %conv281, ptr %m2, align 1
  %155 = load ptr, ptr %ql, align 8
  %add.ptr282 = getelementptr inbounds i8, ptr %155, i64 32
  store ptr %add.ptr282, ptr %ql, align 8
  br label %for.inc283

for.inc283:                                       ; preds = %for.end275
  %156 = load i32, ptr %n, align 4
  %add284 = add nsw i32 %156, 64
  store i32 %add284, ptr %n, align 4
  br label %for.cond228, !llvm.loop !100

for.end285:                                       ; preds = %for.cond228
  %157 = load ptr, ptr %x.addr, align 8
  %add.ptr286 = getelementptr inbounds float, ptr %157, i64 256
  store ptr %add.ptr286, ptr %x.addr, align 8
  br label %for.inc287

for.inc287:                                       ; preds = %for.end285
  %158 = load i32, ptr %i, align 4
  %inc288 = add nsw i32 %158, 1
  store i32 %inc288, ptr %i, align 4
  br label %for.cond, !llvm.loop !101

for.end289:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @dequantize_row_q5_K(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %ql = alloca ptr, align 8
  %qh = alloca ptr, align 8
  %d = alloca float, align 4
  %min = alloca float, align 4
  %is = alloca i32, align 4
  %sc = alloca i8, align 1
  %m = alloca i8, align 1
  %u1 = alloca i8, align 1
  %u2 = alloca i8, align 1
  %j = alloca i32, align 4
  %d1 = alloca float, align 4
  %m1 = alloca float, align 4
  %d2 = alloca float, align 4
  %m2 = alloca float, align 4
  %l = alloca i32, align 4
  %l47 = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q5_K, ptr %3, i64 %idxprom
  %qs = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay, ptr %ql, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct.block_q5_K, ptr %5, i64 %idxprom1
  %qh3 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx2, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %qh3, i64 0, i64 0
  store ptr %arraydecay4, ptr %qh, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.block_q5_K, ptr %7, i64 %idxprom5
  %d7 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx6, i32 0, i32 0
  %9 = load i16, ptr %d7, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %9)
  store float %call, ptr %d, align 4
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q5_K, ptr %10, i64 %idxprom8
  %dmin = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx9, i32 0, i32 1
  %12 = load i16, ptr %dmin, align 2
  %call10 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %12)
  store float %call10, ptr %min, align 4
  store i32 0, ptr %is, align 4
  store i8 1, ptr %u1, align 1
  store i8 2, ptr %u2, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc76, %for.body
  %13 = load i32, ptr %j, align 4
  %cmp12 = icmp slt i32 %13, 256
  br i1 %cmp12, label %for.body13, label %for.end78

for.body13:                                       ; preds = %for.cond11
  %14 = load i32, ptr %is, align 4
  %add = add nsw i32 %14, 0
  %15 = load ptr, ptr %x.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds %struct.block_q5_K, ptr %15, i64 %idxprom14
  %scales = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx15, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [12 x i8], ptr %scales, i64 0, i64 0
  call void @get_scale_min_k4(i32 noundef %add, ptr noundef %arraydecay16, ptr noundef %sc, ptr noundef %m)
  %17 = load float, ptr %d, align 4
  %18 = load i8, ptr %sc, align 1
  %conv = zext i8 %18 to i32
  %conv17 = sitofp i32 %conv to float
  %mul = fmul float %17, %conv17
  store float %mul, ptr %d1, align 4
  %19 = load float, ptr %min, align 4
  %20 = load i8, ptr %m, align 1
  %conv18 = zext i8 %20 to i32
  %conv19 = sitofp i32 %conv18 to float
  %mul20 = fmul float %19, %conv19
  store float %mul20, ptr %m1, align 4
  %21 = load i32, ptr %is, align 4
  %add21 = add nsw i32 %21, 1
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds %struct.block_q5_K, ptr %22, i64 %idxprom22
  %scales24 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx23, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [12 x i8], ptr %scales24, i64 0, i64 0
  call void @get_scale_min_k4(i32 noundef %add21, ptr noundef %arraydecay25, ptr noundef %sc, ptr noundef %m)
  %24 = load float, ptr %d, align 4
  %25 = load i8, ptr %sc, align 1
  %conv26 = zext i8 %25 to i32
  %conv27 = sitofp i32 %conv26 to float
  %mul28 = fmul float %24, %conv27
  store float %mul28, ptr %d2, align 4
  %26 = load float, ptr %min, align 4
  %27 = load i8, ptr %m, align 1
  %conv29 = zext i8 %27 to i32
  %conv30 = sitofp i32 %conv29 to float
  %mul31 = fmul float %26, %conv30
  store float %mul31, ptr %m2, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %for.body13
  %28 = load i32, ptr %l, align 4
  %cmp33 = icmp slt i32 %28, 32
  br i1 %cmp33, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond32
  %29 = load float, ptr %d1, align 4
  %30 = load ptr, ptr %ql, align 8
  %31 = load i32, ptr %l, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %30, i64 %idxprom36
  %32 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %32 to i32
  %and = and i32 %conv38, 15
  %33 = load ptr, ptr %qh, align 8
  %34 = load i32, ptr %l, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %33, i64 %idxprom39
  %35 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %35 to i32
  %36 = load i8, ptr %u1, align 1
  %conv42 = zext i8 %36 to i32
  %and43 = and i32 %conv41, %conv42
  %tobool = icmp ne i32 %and43, 0
  %cond = select i1 %tobool, i32 16, i32 0
  %add44 = add nsw i32 %and, %cond
  %conv45 = sitofp i32 %add44 to float
  %37 = load float, ptr %m1, align 4
  %neg = fneg float %37
  %38 = call float @llvm.fmuladd.f32(float %29, float %conv45, float %neg)
  %39 = load ptr, ptr %y.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %y.addr, align 8
  store float %38, ptr %39, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body35
  %40 = load i32, ptr %l, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond32, !llvm.loop !102

for.end:                                          ; preds = %for.cond32
  store i32 0, ptr %l47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc67, %for.end
  %41 = load i32, ptr %l47, align 4
  %cmp49 = icmp slt i32 %41, 32
  br i1 %cmp49, label %for.body51, label %for.end69

for.body51:                                       ; preds = %for.cond48
  %42 = load float, ptr %d2, align 4
  %43 = load ptr, ptr %ql, align 8
  %44 = load i32, ptr %l47, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %43, i64 %idxprom52
  %45 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %45 to i32
  %shr = ashr i32 %conv54, 4
  %46 = load ptr, ptr %qh, align 8
  %47 = load i32, ptr %l47, align 4
  %idxprom55 = sext i32 %47 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %46, i64 %idxprom55
  %48 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %48 to i32
  %49 = load i8, ptr %u2, align 1
  %conv58 = zext i8 %49 to i32
  %and59 = and i32 %conv57, %conv58
  %tobool60 = icmp ne i32 %and59, 0
  %cond61 = select i1 %tobool60, i32 16, i32 0
  %add62 = add nsw i32 %shr, %cond61
  %conv63 = sitofp i32 %add62 to float
  %50 = load float, ptr %m2, align 4
  %neg65 = fneg float %50
  %51 = call float @llvm.fmuladd.f32(float %42, float %conv63, float %neg65)
  %52 = load ptr, ptr %y.addr, align 8
  %incdec.ptr66 = getelementptr inbounds float, ptr %52, i32 1
  store ptr %incdec.ptr66, ptr %y.addr, align 8
  store float %51, ptr %52, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.body51
  %53 = load i32, ptr %l47, align 4
  %inc68 = add nsw i32 %53, 1
  store i32 %inc68, ptr %l47, align 4
  br label %for.cond48, !llvm.loop !103

for.end69:                                        ; preds = %for.cond48
  %54 = load ptr, ptr %ql, align 8
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %add.ptr, ptr %ql, align 8
  %55 = load i32, ptr %is, align 4
  %add70 = add nsw i32 %55, 2
  store i32 %add70, ptr %is, align 4
  %56 = load i8, ptr %u1, align 1
  %conv71 = zext i8 %56 to i32
  %shl = shl i32 %conv71, 2
  %conv72 = trunc i32 %shl to i8
  store i8 %conv72, ptr %u1, align 1
  %57 = load i8, ptr %u2, align 1
  %conv73 = zext i8 %57 to i32
  %shl74 = shl i32 %conv73, 2
  %conv75 = trunc i32 %shl74 to i8
  store i8 %conv75, ptr %u2, align 1
  br label %for.inc76

for.inc76:                                        ; preds = %for.end69
  %58 = load i32, ptr %j, align 4
  %add77 = add nsw i32 %58, 64
  store i32 %add77, ptr %j, align 4
  br label %for.cond11, !llvm.loop !104

for.end78:                                        ; preds = %for.cond11
  br label %for.inc79

for.inc79:                                        ; preds = %for.end78
  %59 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %59, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !105

for.end81:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q5_K(ptr noalias noundef %x, ptr noalias noundef %vy, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %vy.addr, align 8
  store ptr %0, ptr %y, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %y, align 8
  %3 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q5_K_reference(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_quantize_q5_K(ptr noalias noundef %src, ptr noalias noundef %dst, i32 noundef %n, i32 noundef %k, ptr noalias noundef %hist) #3 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %hist.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %y = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store ptr %hist, ptr %hist.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %j, align 4
  %div = sdiv i32 %3, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q5_K, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %y, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds float, ptr %4, i64 %idx.ext1
  %6 = load ptr, ptr %y, align 8
  %7 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q5_K_reference(ptr noundef %add.ptr2, ptr noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %k.addr, align 4
  %9 = load i32, ptr %j, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %j, align 4
  br label %for.cond, !llvm.loop !106

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %n.addr, align 4
  %div3 = sdiv i32 %10, 256
  %conv = sext i32 %div3 to i64
  %mul = mul i64 %conv, 176
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q6_K_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %L = alloca [256 x i8], align 16
  %scales = alloca [16 x float], align 16
  %i = alloca i32, align 4
  %max_scale = alloca float, align 4
  %max_abs_scale = alloca float, align 4
  %ib = alloca i32, align 4
  %scale = alloca float, align 4
  %abs_scale = alloca float, align 4
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca <4 x float>, align 16
  %iscale = alloca float, align 4
  %tmp16 = alloca i16, align 2
  %.compoundliteral17 = alloca <4 x float>, align 16
  %ib26 = alloca i32, align 4
  %j = alloca i32, align 4
  %d51 = alloca float, align 4
  %ii = alloca i32, align 4
  %l = alloca i32, align 4
  %ql = alloca ptr, align 8
  %qh = alloca ptr, align 8
  %j114 = alloca i32, align 4
  %l119 = alloca i32, align 4
  %q1 = alloca i8, align 1
  %q2 = alloca i8, align 1
  %q3 = alloca i8, align 1
  %q4 = alloca i8, align 1
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc205, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end207

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %max_scale, align 4
  store float 0.000000e+00, ptr %max_abs_scale, align 4
  store i32 0, ptr %ib, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %ib, align 4
  %cmp2 = icmp slt i32 %3, 16
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %ib, align 4
  %mul = mul nsw i32 16, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %idx.ext
  %arraydecay = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 0
  %6 = load i32, ptr %ib, align 4
  %mul4 = mul nsw i32 16, %6
  %idx.ext5 = sext i32 %mul4 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext5
  %call = call float @make_qx_quants(i32 noundef 16, i32 noundef 32, ptr noundef %add.ptr, ptr noundef %add.ptr6, i32 noundef 1)
  store float %call, ptr %scale, align 4
  %7 = load float, ptr %scale, align 4
  %8 = load i32, ptr %ib, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom
  store float %7, ptr %arrayidx, align 4
  %9 = load float, ptr %scale, align 4
  %10 = call float @llvm.fabs.f32(float %9)
  store float %10, ptr %abs_scale, align 4
  %11 = load float, ptr %abs_scale, align 4
  %12 = load float, ptr %max_abs_scale, align 4
  %cmp7 = fcmp ogt float %11, %12
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %13 = load float, ptr %abs_scale, align 4
  store float %13, ptr %max_abs_scale, align 4
  %14 = load float, ptr %scale, align 4
  store float %14, ptr %max_scale, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %ib, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %ib, align 4
  br label %for.cond1, !llvm.loop !107

for.end:                                          ; preds = %for.cond1
  %16 = load float, ptr %max_abs_scale, align 4
  %tobool = fcmp une float %16, 0.000000e+00
  br i1 %tobool, label %if.end14, label %if.then8

if.then8:                                         ; preds = %for.end
  %17 = load ptr, ptr %y.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds %struct.block_q6_K, ptr %17, i64 %idxprom9
  call void @llvm.memset.p0.i64(ptr align 2 %arrayidx10, i8 0, i64 210, i1 false)
  store <4 x float> zeroinitializer, ptr %.compoundliteral, align 16
  %19 = load <4 x float>, ptr %.compoundliteral, align 16
  %20 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %19, i32 0)
  %vecext = extractelement <8 x i16> %20, i32 0
  store i16 %vecext, ptr %tmp, align 2
  %21 = load i16, ptr %tmp, align 2
  %22 = load ptr, ptr %y.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds %struct.block_q6_K, ptr %22, i64 %idxprom11
  %d = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx12, i32 0, i32 3
  store i16 %21, ptr %d, align 2
  %24 = load ptr, ptr %x.addr, align 8
  %add.ptr13 = getelementptr inbounds float, ptr %24, i64 256
  store ptr %add.ptr13, ptr %x.addr, align 8
  br label %for.inc205

if.end14:                                         ; preds = %for.end
  %25 = load float, ptr %max_scale, align 4
  %div15 = fdiv float -1.280000e+02, %25
  store float %div15, ptr %iscale, align 4
  %26 = load float, ptr %iscale, align 4
  %div18 = fdiv float 1.000000e+00, %26
  %vecinit = insertelement <4 x float> undef, float %div18, i32 0
  %vecinit19 = insertelement <4 x float> %vecinit, float 0.000000e+00, i32 1
  %vecinit20 = insertelement <4 x float> %vecinit19, float 0.000000e+00, i32 2
  %vecinit21 = insertelement <4 x float> %vecinit20, float 0.000000e+00, i32 3
  store <4 x float> %vecinit21, ptr %.compoundliteral17, align 16
  %27 = load <4 x float>, ptr %.compoundliteral17, align 16
  %28 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %27, i32 0)
  %vecext22 = extractelement <8 x i16> %28, i32 0
  store i16 %vecext22, ptr %tmp16, align 2
  %29 = load i16, ptr %tmp16, align 2
  %30 = load ptr, ptr %y.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds %struct.block_q6_K, ptr %30, i64 %idxprom23
  %d25 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx24, i32 0, i32 3
  store i16 %29, ptr %d25, align 2
  store i32 0, ptr %ib26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc44, %if.end14
  %32 = load i32, ptr %ib26, align 4
  %cmp28 = icmp slt i32 %32, 16
  br i1 %cmp28, label %for.body29, label %for.end46

for.body29:                                       ; preds = %for.cond27
  %33 = load float, ptr %iscale, align 4
  %34 = load i32, ptr %ib26, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom30
  %35 = load float, ptr %arrayidx31, align 4
  %mul32 = fmul float %33, %35
  %call33 = call i32 @nearest_int(float noundef %mul32)
  %cmp34 = icmp slt i32 127, %call33
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body29
  br label %cond.end

cond.false:                                       ; preds = %for.body29
  %36 = load float, ptr %iscale, align 4
  %37 = load i32, ptr %ib26, align 4
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds [16 x float], ptr %scales, i64 0, i64 %idxprom35
  %38 = load float, ptr %arrayidx36, align 4
  %mul37 = fmul float %36, %38
  %call38 = call i32 @nearest_int(float noundef %mul37)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 127, %cond.true ], [ %call38, %cond.false ]
  %conv = trunc i32 %cond to i8
  %39 = load ptr, ptr %y.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %40 to i64
  %arrayidx40 = getelementptr inbounds %struct.block_q6_K, ptr %39, i64 %idxprom39
  %scales41 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx40, i32 0, i32 2
  %41 = load i32, ptr %ib26, align 4
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr inbounds [16 x i8], ptr %scales41, i64 0, i64 %idxprom42
  store i8 %conv, ptr %arrayidx43, align 1
  br label %for.inc44

for.inc44:                                        ; preds = %cond.end
  %42 = load i32, ptr %ib26, align 4
  %inc45 = add nsw i32 %42, 1
  store i32 %inc45, ptr %ib26, align 4
  br label %for.cond27, !llvm.loop !108

for.end46:                                        ; preds = %for.cond27
  store i32 0, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc103, %for.end46
  %43 = load i32, ptr %j, align 4
  %cmp48 = icmp slt i32 %43, 16
  br i1 %cmp48, label %for.body50, label %for.end105

for.body50:                                       ; preds = %for.cond47
  %44 = load ptr, ptr %y.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %45 to i64
  %arrayidx53 = getelementptr inbounds %struct.block_q6_K, ptr %44, i64 %idxprom52
  %d54 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx53, i32 0, i32 3
  %46 = load i16, ptr %d54, align 2
  %call55 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %46)
  %47 = load ptr, ptr %y.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %48 to i64
  %arrayidx57 = getelementptr inbounds %struct.block_q6_K, ptr %47, i64 %idxprom56
  %scales58 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx57, i32 0, i32 2
  %49 = load i32, ptr %j, align 4
  %idxprom59 = sext i32 %49 to i64
  %arrayidx60 = getelementptr inbounds [16 x i8], ptr %scales58, i64 0, i64 %idxprom59
  %50 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %50 to i32
  %conv62 = sitofp i32 %conv61 to float
  %mul63 = fmul float %call55, %conv62
  store float %mul63, ptr %d51, align 4
  %51 = load float, ptr %d51, align 4
  %tobool64 = fcmp une float %51, 0.000000e+00
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %for.body50
  br label %for.inc103

if.end66:                                         ; preds = %for.body50
  store i32 0, ptr %ii, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc100, %if.end66
  %52 = load i32, ptr %ii, align 4
  %cmp68 = icmp slt i32 %52, 16
  br i1 %cmp68, label %for.body70, label %for.end102

for.body70:                                       ; preds = %for.cond67
  %53 = load ptr, ptr %x.addr, align 8
  %54 = load i32, ptr %j, align 4
  %mul71 = mul nsw i32 16, %54
  %55 = load i32, ptr %ii, align 4
  %add = add nsw i32 %mul71, %55
  %idxprom72 = sext i32 %add to i64
  %arrayidx73 = getelementptr inbounds float, ptr %53, i64 %idxprom72
  %56 = load float, ptr %arrayidx73, align 4
  %57 = load float, ptr %d51, align 4
  %div74 = fdiv float %56, %57
  %call75 = call i32 @nearest_int(float noundef %div74)
  store i32 %call75, ptr %l, align 4
  %58 = load i32, ptr %l, align 4
  %cmp76 = icmp slt i32 31, %58
  br i1 %cmp76, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %for.body70
  br label %cond.end80

cond.false79:                                     ; preds = %for.body70
  %59 = load i32, ptr %l, align 4
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true78
  %cond81 = phi i32 [ 31, %cond.true78 ], [ %59, %cond.false79 ]
  %cmp82 = icmp sgt i32 -32, %cond81
  br i1 %cmp82, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %cond.end80
  br label %cond.end92

cond.false85:                                     ; preds = %cond.end80
  %60 = load i32, ptr %l, align 4
  %cmp86 = icmp slt i32 31, %60
  br i1 %cmp86, label %cond.true88, label %cond.false89

cond.true88:                                      ; preds = %cond.false85
  br label %cond.end90

cond.false89:                                     ; preds = %cond.false85
  %61 = load i32, ptr %l, align 4
  br label %cond.end90

cond.end90:                                       ; preds = %cond.false89, %cond.true88
  %cond91 = phi i32 [ 31, %cond.true88 ], [ %61, %cond.false89 ]
  br label %cond.end92

cond.end92:                                       ; preds = %cond.end90, %cond.true84
  %cond93 = phi i32 [ -32, %cond.true84 ], [ %cond91, %cond.end90 ]
  store i32 %cond93, ptr %l, align 4
  %62 = load i32, ptr %l, align 4
  %add94 = add nsw i32 %62, 32
  %conv95 = trunc i32 %add94 to i8
  %63 = load i32, ptr %j, align 4
  %mul96 = mul nsw i32 16, %63
  %64 = load i32, ptr %ii, align 4
  %add97 = add nsw i32 %mul96, %64
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom98
  store i8 %conv95, ptr %arrayidx99, align 1
  br label %for.inc100

for.inc100:                                       ; preds = %cond.end92
  %65 = load i32, ptr %ii, align 4
  %inc101 = add nsw i32 %65, 1
  store i32 %inc101, ptr %ii, align 4
  br label %for.cond67, !llvm.loop !109

for.end102:                                       ; preds = %for.cond67
  br label %for.inc103

for.inc103:                                       ; preds = %for.end102, %if.then65
  %66 = load i32, ptr %j, align 4
  %inc104 = add nsw i32 %66, 1
  store i32 %inc104, ptr %j, align 4
  br label %for.cond47, !llvm.loop !110

for.end105:                                       ; preds = %for.cond47
  %67 = load ptr, ptr %y.addr, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %68 to i64
  %arrayidx107 = getelementptr inbounds %struct.block_q6_K, ptr %67, i64 %idxprom106
  %ql108 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [128 x i8], ptr %ql108, i64 0, i64 0
  store ptr %arraydecay109, ptr %ql, align 8
  %69 = load ptr, ptr %y.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %70 to i64
  %arrayidx111 = getelementptr inbounds %struct.block_q6_K, ptr %69, i64 %idxprom110
  %qh112 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx111, i32 0, i32 1
  %arraydecay113 = getelementptr inbounds [64 x i8], ptr %qh112, i64 0, i64 0
  store ptr %arraydecay113, ptr %qh, align 8
  store i32 0, ptr %j114, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc201, %for.end105
  %71 = load i32, ptr %j114, align 4
  %cmp116 = icmp slt i32 %71, 256
  br i1 %cmp116, label %for.body118, label %for.end203

for.body118:                                      ; preds = %for.cond115
  store i32 0, ptr %l119, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc196, %for.body118
  %72 = load i32, ptr %l119, align 4
  %cmp121 = icmp slt i32 %72, 32
  br i1 %cmp121, label %for.body123, label %for.end198

for.body123:                                      ; preds = %for.cond120
  %73 = load i32, ptr %j114, align 4
  %74 = load i32, ptr %l119, align 4
  %add124 = add nsw i32 %73, %74
  %add125 = add nsw i32 %add124, 0
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom126
  %75 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %75 to i32
  %and = and i32 %conv128, 15
  %conv129 = trunc i32 %and to i8
  store i8 %conv129, ptr %q1, align 1
  %76 = load i32, ptr %j114, align 4
  %77 = load i32, ptr %l119, align 4
  %add130 = add nsw i32 %76, %77
  %add131 = add nsw i32 %add130, 32
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom132
  %78 = load i8, ptr %arrayidx133, align 1
  %conv134 = sext i8 %78 to i32
  %and135 = and i32 %conv134, 15
  %conv136 = trunc i32 %and135 to i8
  store i8 %conv136, ptr %q2, align 1
  %79 = load i32, ptr %j114, align 4
  %80 = load i32, ptr %l119, align 4
  %add137 = add nsw i32 %79, %80
  %add138 = add nsw i32 %add137, 64
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom139
  %81 = load i8, ptr %arrayidx140, align 1
  %conv141 = sext i8 %81 to i32
  %and142 = and i32 %conv141, 15
  %conv143 = trunc i32 %and142 to i8
  store i8 %conv143, ptr %q3, align 1
  %82 = load i32, ptr %j114, align 4
  %83 = load i32, ptr %l119, align 4
  %add144 = add nsw i32 %82, %83
  %add145 = add nsw i32 %add144, 96
  %idxprom146 = sext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom146
  %84 = load i8, ptr %arrayidx147, align 1
  %conv148 = sext i8 %84 to i32
  %and149 = and i32 %conv148, 15
  %conv150 = trunc i32 %and149 to i8
  store i8 %conv150, ptr %q4, align 1
  %85 = load i8, ptr %q1, align 1
  %conv151 = zext i8 %85 to i32
  %86 = load i8, ptr %q3, align 1
  %conv152 = zext i8 %86 to i32
  %shl = shl i32 %conv152, 4
  %or = or i32 %conv151, %shl
  %conv153 = trunc i32 %or to i8
  %87 = load ptr, ptr %ql, align 8
  %88 = load i32, ptr %l119, align 4
  %add154 = add nsw i32 %88, 0
  %idxprom155 = sext i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds i8, ptr %87, i64 %idxprom155
  store i8 %conv153, ptr %arrayidx156, align 1
  %89 = load i8, ptr %q2, align 1
  %conv157 = zext i8 %89 to i32
  %90 = load i8, ptr %q4, align 1
  %conv158 = zext i8 %90 to i32
  %shl159 = shl i32 %conv158, 4
  %or160 = or i32 %conv157, %shl159
  %conv161 = trunc i32 %or160 to i8
  %91 = load ptr, ptr %ql, align 8
  %92 = load i32, ptr %l119, align 4
  %add162 = add nsw i32 %92, 32
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds i8, ptr %91, i64 %idxprom163
  store i8 %conv161, ptr %arrayidx164, align 1
  %93 = load i32, ptr %j114, align 4
  %94 = load i32, ptr %l119, align 4
  %add165 = add nsw i32 %93, %94
  %idxprom166 = sext i32 %add165 to i64
  %arrayidx167 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom166
  %95 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %95 to i32
  %shr = ashr i32 %conv168, 4
  %96 = load i32, ptr %j114, align 4
  %97 = load i32, ptr %l119, align 4
  %add169 = add nsw i32 %96, %97
  %add170 = add nsw i32 %add169, 32
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom171
  %98 = load i8, ptr %arrayidx172, align 1
  %conv173 = sext i8 %98 to i32
  %shr174 = ashr i32 %conv173, 4
  %shl175 = shl i32 %shr174, 2
  %or176 = or i32 %shr, %shl175
  %99 = load i32, ptr %j114, align 4
  %100 = load i32, ptr %l119, align 4
  %add177 = add nsw i32 %99, %100
  %add178 = add nsw i32 %add177, 64
  %idxprom179 = sext i32 %add178 to i64
  %arrayidx180 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom179
  %101 = load i8, ptr %arrayidx180, align 1
  %conv181 = sext i8 %101 to i32
  %shr182 = ashr i32 %conv181, 4
  %shl183 = shl i32 %shr182, 4
  %or184 = or i32 %or176, %shl183
  %102 = load i32, ptr %j114, align 4
  %103 = load i32, ptr %l119, align 4
  %add185 = add nsw i32 %102, %103
  %add186 = add nsw i32 %add185, 96
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds [256 x i8], ptr %L, i64 0, i64 %idxprom187
  %104 = load i8, ptr %arrayidx188, align 1
  %conv189 = sext i8 %104 to i32
  %shr190 = ashr i32 %conv189, 4
  %shl191 = shl i32 %shr190, 6
  %or192 = or i32 %or184, %shl191
  %conv193 = trunc i32 %or192 to i8
  %105 = load ptr, ptr %qh, align 8
  %106 = load i32, ptr %l119, align 4
  %idxprom194 = sext i32 %106 to i64
  %arrayidx195 = getelementptr inbounds i8, ptr %105, i64 %idxprom194
  store i8 %conv193, ptr %arrayidx195, align 1
  br label %for.inc196

for.inc196:                                       ; preds = %for.body123
  %107 = load i32, ptr %l119, align 4
  %inc197 = add nsw i32 %107, 1
  store i32 %inc197, ptr %l119, align 4
  br label %for.cond120, !llvm.loop !111

for.end198:                                       ; preds = %for.cond120
  %108 = load ptr, ptr %ql, align 8
  %add.ptr199 = getelementptr inbounds i8, ptr %108, i64 64
  store ptr %add.ptr199, ptr %ql, align 8
  %109 = load ptr, ptr %qh, align 8
  %add.ptr200 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %add.ptr200, ptr %qh, align 8
  br label %for.inc201

for.inc201:                                       ; preds = %for.end198
  %110 = load i32, ptr %j114, align 4
  %add202 = add nsw i32 %110, 128
  store i32 %add202, ptr %j114, align 4
  br label %for.cond115, !llvm.loop !112

for.end203:                                       ; preds = %for.cond115
  %111 = load ptr, ptr %x.addr, align 8
  %add.ptr204 = getelementptr inbounds float, ptr %111, i64 256
  store ptr %add.ptr204, ptr %x.addr, align 8
  br label %for.inc205

for.inc205:                                       ; preds = %for.end203, %if.then8
  %112 = load i32, ptr %i, align 4
  %inc206 = add nsw i32 %112, 1
  store i32 %inc206, ptr %i, align 4
  br label %for.cond, !llvm.loop !113

for.end207:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @make_qx_quants(i32 noundef %n, i32 noundef %nmax, ptr noalias noundef %x, ptr noalias noundef %L, i32 noundef %rmse_type) #3 {
entry:
  %retval = alloca float, align 4
  %n.addr = alloca i32, align 4
  %nmax.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %rmse_type.addr = alloca i32, align 4
  %max = alloca float, align 4
  %amax = alloca float, align 4
  %i = alloca i32, align 4
  %ax = alloca float, align 4
  %i6 = alloca i32, align 4
  %iscale = alloca float, align 4
  %i19 = alloca i32, align 4
  %l = alloca i32, align 4
  %return_early = alloca i8, align 1
  %weight_type = alloca i32, align 4
  %sumlx = alloca float, align 4
  %suml2 = alloca float, align 4
  %i59 = alloca i32, align 4
  %l64 = alloca i32, align 4
  %w = alloca float, align 4
  %scale = alloca float, align 4
  %best = alloca float, align 4
  %is = alloca i32, align 4
  %i146 = alloca i32, align 4
  %l151 = alloca i32, align 4
  %w180 = alloca float, align 4
  %i211 = alloca i32, align 4
  %l216 = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %nmax, ptr %nmax.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %rmse_type, ptr %rmse_type.addr, align 4
  store float 0.000000e+00, ptr %max, align 4
  store float 0.000000e+00, ptr %amax, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = call float @llvm.fabs.f32(float %4)
  store float %5, ptr %ax, align 4
  %6 = load float, ptr %ax, align 4
  %7 = load float, ptr %amax, align 4
  %cmp1 = fcmp ogt float %6, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load float, ptr %ax, align 4
  store float %8, ptr %amax, align 4
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %9, i64 %idxprom2
  %11 = load float, ptr %arrayidx3, align 4
  store float %11, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !114

for.end:                                          ; preds = %for.cond
  %13 = load float, ptr %amax, align 4
  %cmp4 = fcmp olt float %13, 0x39B4484C00000000
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %for.end
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc12, %if.then5
  %14 = load i32, ptr %i6, align 4
  %15 = load i32, ptr %n.addr, align 4
  %cmp8 = icmp slt i32 %14, %15
  br i1 %cmp8, label %for.body9, label %for.end14

for.body9:                                        ; preds = %for.cond7
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %i6, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %16, i64 %idxprom10
  store i8 0, ptr %arrayidx11, align 1
  br label %for.inc12

for.inc12:                                        ; preds = %for.body9
  %18 = load i32, ptr %i6, align 4
  %inc13 = add nsw i32 %18, 1
  store i32 %inc13, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !115

for.end14:                                        ; preds = %for.cond7
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %19 = load i32, ptr %nmax.addr, align 4
  %sub = sub nsw i32 0, %19
  %conv = sitofp i32 %sub to float
  %20 = load float, ptr %max, align 4
  %div = fdiv float %conv, %20
  store float %div, ptr %iscale, align 4
  %21 = load i32, ptr %rmse_type.addr, align 4
  %cmp16 = icmp eq i32 %21, 0
  br i1 %cmp16, label %if.then18, label %if.end53

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %i19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc49, %if.then18
  %22 = load i32, ptr %i19, align 4
  %23 = load i32, ptr %n.addr, align 4
  %cmp21 = icmp slt i32 %22, %23
  br i1 %cmp21, label %for.body23, label %for.end51

for.body23:                                       ; preds = %for.cond20
  %24 = load float, ptr %iscale, align 4
  %25 = load ptr, ptr %x.addr, align 8
  %26 = load i32, ptr %i19, align 4
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %25, i64 %idxprom24
  %27 = load float, ptr %arrayidx25, align 4
  %mul = fmul float %24, %27
  %call = call i32 @nearest_int(float noundef %mul)
  store i32 %call, ptr %l, align 4
  %28 = load i32, ptr %nmax.addr, align 4
  %29 = load i32, ptr %nmax.addr, align 4
  %sub26 = sub nsw i32 0, %29
  %30 = load i32, ptr %nmax.addr, align 4
  %sub27 = sub nsw i32 %30, 1
  %31 = load i32, ptr %l, align 4
  %cmp28 = icmp slt i32 %sub27, %31
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body23
  %32 = load i32, ptr %nmax.addr, align 4
  %sub30 = sub nsw i32 %32, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body23
  %33 = load i32, ptr %l, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub30, %cond.true ], [ %33, %cond.false ]
  %cmp31 = icmp sgt i32 %sub26, %cond
  br i1 %cmp31, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %cond.end
  %34 = load i32, ptr %nmax.addr, align 4
  %sub34 = sub nsw i32 0, %34
  br label %cond.end44

cond.false35:                                     ; preds = %cond.end
  %35 = load i32, ptr %nmax.addr, align 4
  %sub36 = sub nsw i32 %35, 1
  %36 = load i32, ptr %l, align 4
  %cmp37 = icmp slt i32 %sub36, %36
  br i1 %cmp37, label %cond.true39, label %cond.false41

cond.true39:                                      ; preds = %cond.false35
  %37 = load i32, ptr %nmax.addr, align 4
  %sub40 = sub nsw i32 %37, 1
  br label %cond.end42

cond.false41:                                     ; preds = %cond.false35
  %38 = load i32, ptr %l, align 4
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true39
  %cond43 = phi i32 [ %sub40, %cond.true39 ], [ %38, %cond.false41 ]
  br label %cond.end44

cond.end44:                                       ; preds = %cond.end42, %cond.true33
  %cond45 = phi i32 [ %sub34, %cond.true33 ], [ %cond43, %cond.end42 ]
  %add = add nsw i32 %28, %cond45
  %conv46 = trunc i32 %add to i8
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load i32, ptr %i19, align 4
  %idxprom47 = sext i32 %40 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %39, i64 %idxprom47
  store i8 %conv46, ptr %arrayidx48, align 1
  br label %for.inc49

for.inc49:                                        ; preds = %cond.end44
  %41 = load i32, ptr %i19, align 4
  %inc50 = add nsw i32 %41, 1
  store i32 %inc50, ptr %i19, align 4
  br label %for.cond20, !llvm.loop !116

for.end51:                                        ; preds = %for.cond20
  %42 = load float, ptr %iscale, align 4
  %div52 = fdiv float 1.000000e+00, %42
  store float %div52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end15
  store i8 0, ptr %return_early, align 1
  %43 = load i32, ptr %rmse_type.addr, align 4
  %cmp54 = icmp slt i32 %43, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  %44 = load i32, ptr %rmse_type.addr, align 4
  %sub57 = sub nsw i32 0, %44
  store i32 %sub57, ptr %rmse_type.addr, align 4
  store i8 1, ptr %return_early, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  %45 = load i32, ptr %rmse_type.addr, align 4
  %rem = srem i32 %45, 2
  store i32 %rem, ptr %weight_type, align 4
  store float 0.000000e+00, ptr %sumlx, align 4
  store float 0.000000e+00, ptr %suml2, align 4
  store i32 0, ptr %i59, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc117, %if.end58
  %46 = load i32, ptr %i59, align 4
  %47 = load i32, ptr %n.addr, align 4
  %cmp61 = icmp slt i32 %46, %47
  br i1 %cmp61, label %for.body63, label %for.end119

for.body63:                                       ; preds = %for.cond60
  %48 = load float, ptr %iscale, align 4
  %49 = load ptr, ptr %x.addr, align 8
  %50 = load i32, ptr %i59, align 4
  %idxprom65 = sext i32 %50 to i64
  %arrayidx66 = getelementptr inbounds float, ptr %49, i64 %idxprom65
  %51 = load float, ptr %arrayidx66, align 4
  %mul67 = fmul float %48, %51
  %call68 = call i32 @nearest_int(float noundef %mul67)
  store i32 %call68, ptr %l64, align 4
  %52 = load i32, ptr %nmax.addr, align 4
  %sub69 = sub nsw i32 0, %52
  %53 = load i32, ptr %nmax.addr, align 4
  %sub70 = sub nsw i32 %53, 1
  %54 = load i32, ptr %l64, align 4
  %cmp71 = icmp slt i32 %sub70, %54
  br i1 %cmp71, label %cond.true73, label %cond.false75

cond.true73:                                      ; preds = %for.body63
  %55 = load i32, ptr %nmax.addr, align 4
  %sub74 = sub nsw i32 %55, 1
  br label %cond.end76

cond.false75:                                     ; preds = %for.body63
  %56 = load i32, ptr %l64, align 4
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true73
  %cond77 = phi i32 [ %sub74, %cond.true73 ], [ %56, %cond.false75 ]
  %cmp78 = icmp sgt i32 %sub69, %cond77
  br i1 %cmp78, label %cond.true80, label %cond.false82

cond.true80:                                      ; preds = %cond.end76
  %57 = load i32, ptr %nmax.addr, align 4
  %sub81 = sub nsw i32 0, %57
  br label %cond.end91

cond.false82:                                     ; preds = %cond.end76
  %58 = load i32, ptr %nmax.addr, align 4
  %sub83 = sub nsw i32 %58, 1
  %59 = load i32, ptr %l64, align 4
  %cmp84 = icmp slt i32 %sub83, %59
  br i1 %cmp84, label %cond.true86, label %cond.false88

cond.true86:                                      ; preds = %cond.false82
  %60 = load i32, ptr %nmax.addr, align 4
  %sub87 = sub nsw i32 %60, 1
  br label %cond.end89

cond.false88:                                     ; preds = %cond.false82
  %61 = load i32, ptr %l64, align 4
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true86
  %cond90 = phi i32 [ %sub87, %cond.true86 ], [ %61, %cond.false88 ]
  br label %cond.end91

cond.end91:                                       ; preds = %cond.end89, %cond.true80
  %cond92 = phi i32 [ %sub81, %cond.true80 ], [ %cond90, %cond.end89 ]
  store i32 %cond92, ptr %l64, align 4
  %62 = load i32, ptr %l64, align 4
  %63 = load i32, ptr %nmax.addr, align 4
  %add93 = add nsw i32 %62, %63
  %conv94 = trunc i32 %add93 to i8
  %64 = load ptr, ptr %L.addr, align 8
  %65 = load i32, ptr %i59, align 4
  %idxprom95 = sext i32 %65 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %64, i64 %idxprom95
  store i8 %conv94, ptr %arrayidx96, align 1
  %66 = load i32, ptr %weight_type, align 4
  %cmp97 = icmp eq i32 %66, 1
  br i1 %cmp97, label %cond.true99, label %cond.false105

cond.true99:                                      ; preds = %cond.end91
  %67 = load ptr, ptr %x.addr, align 8
  %68 = load i32, ptr %i59, align 4
  %idxprom100 = sext i32 %68 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %67, i64 %idxprom100
  %69 = load float, ptr %arrayidx101, align 4
  %70 = load ptr, ptr %x.addr, align 8
  %71 = load i32, ptr %i59, align 4
  %idxprom102 = sext i32 %71 to i64
  %arrayidx103 = getelementptr inbounds float, ptr %70, i64 %idxprom102
  %72 = load float, ptr %arrayidx103, align 4
  %mul104 = fmul float %69, %72
  br label %cond.end106

cond.false105:                                    ; preds = %cond.end91
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.true99
  %cond107 = phi float [ %mul104, %cond.true99 ], [ 1.000000e+00, %cond.false105 ]
  store float %cond107, ptr %w, align 4
  %73 = load float, ptr %w, align 4
  %74 = load ptr, ptr %x.addr, align 8
  %75 = load i32, ptr %i59, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds float, ptr %74, i64 %idxprom108
  %76 = load float, ptr %arrayidx109, align 4
  %mul110 = fmul float %73, %76
  %77 = load i32, ptr %l64, align 4
  %conv111 = sitofp i32 %77 to float
  %78 = load float, ptr %sumlx, align 4
  %79 = call float @llvm.fmuladd.f32(float %mul110, float %conv111, float %78)
  store float %79, ptr %sumlx, align 4
  %80 = load float, ptr %w, align 4
  %81 = load i32, ptr %l64, align 4
  %conv113 = sitofp i32 %81 to float
  %mul114 = fmul float %80, %conv113
  %82 = load i32, ptr %l64, align 4
  %conv115 = sitofp i32 %82 to float
  %83 = load float, ptr %suml2, align 4
  %84 = call float @llvm.fmuladd.f32(float %mul114, float %conv115, float %83)
  store float %84, ptr %suml2, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %cond.end106
  %85 = load i32, ptr %i59, align 4
  %inc118 = add nsw i32 %85, 1
  store i32 %inc118, ptr %i59, align 4
  br label %for.cond60, !llvm.loop !117

for.end119:                                       ; preds = %for.cond60
  %86 = load float, ptr %sumlx, align 4
  %87 = load float, ptr %suml2, align 4
  %div120 = fdiv float %86, %87
  store float %div120, ptr %scale, align 4
  %88 = load i8, ptr %return_early, align 1
  %tobool = trunc i8 %88 to i1
  br i1 %tobool, label %if.then121, label %if.end132

if.then121:                                       ; preds = %for.end119
  %89 = load float, ptr %suml2, align 4
  %cmp122 = fcmp ogt float %89, 0.000000e+00
  br i1 %cmp122, label %cond.true124, label %cond.false128

cond.true124:                                     ; preds = %if.then121
  %90 = load float, ptr %scale, align 4
  %91 = load float, ptr %iscale, align 4
  %div125 = fdiv float 1.000000e+00, %91
  %add126 = fadd float %90, %div125
  %mul127 = fmul float 5.000000e-01, %add126
  br label %cond.end130

cond.false128:                                    ; preds = %if.then121
  %92 = load float, ptr %iscale, align 4
  %div129 = fdiv float 1.000000e+00, %92
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false128, %cond.true124
  %cond131 = phi float [ %mul127, %cond.true124 ], [ %div129, %cond.false128 ]
  store float %cond131, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %for.end119
  %93 = load float, ptr %scale, align 4
  %94 = load float, ptr %sumlx, align 4
  %mul133 = fmul float %93, %94
  store float %mul133, ptr %best, align 4
  store i32 -9, ptr %is, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc255, %if.end132
  %95 = load i32, ptr %is, align 4
  %cmp135 = icmp sle i32 %95, 9
  br i1 %cmp135, label %for.body137, label %for.end257

for.body137:                                      ; preds = %for.cond134
  %96 = load i32, ptr %is, align 4
  %cmp138 = icmp eq i32 %96, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.body137
  br label %for.inc255

if.end141:                                        ; preds = %for.body137
  %97 = load i32, ptr %nmax.addr, align 4
  %conv142 = sitofp i32 %97 to float
  %98 = load i32, ptr %is, align 4
  %conv143 = sitofp i32 %98 to float
  %99 = call float @llvm.fmuladd.f32(float 0x3FB99999A0000000, float %conv143, float %conv142)
  %fneg = fneg float %99
  %100 = load float, ptr %max, align 4
  %div145 = fdiv float %fneg, %100
  store float %div145, ptr %iscale, align 4
  store float 0.000000e+00, ptr %suml2, align 4
  store float 0.000000e+00, ptr %sumlx, align 4
  store i32 0, ptr %i146, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc201, %if.end141
  %101 = load i32, ptr %i146, align 4
  %102 = load i32, ptr %n.addr, align 4
  %cmp148 = icmp slt i32 %101, %102
  br i1 %cmp148, label %for.body150, label %for.end203

for.body150:                                      ; preds = %for.cond147
  %103 = load float, ptr %iscale, align 4
  %104 = load ptr, ptr %x.addr, align 8
  %105 = load i32, ptr %i146, align 4
  %idxprom152 = sext i32 %105 to i64
  %arrayidx153 = getelementptr inbounds float, ptr %104, i64 %idxprom152
  %106 = load float, ptr %arrayidx153, align 4
  %mul154 = fmul float %103, %106
  %call155 = call i32 @nearest_int(float noundef %mul154)
  store i32 %call155, ptr %l151, align 4
  %107 = load i32, ptr %nmax.addr, align 4
  %sub156 = sub nsw i32 0, %107
  %108 = load i32, ptr %nmax.addr, align 4
  %sub157 = sub nsw i32 %108, 1
  %109 = load i32, ptr %l151, align 4
  %cmp158 = icmp slt i32 %sub157, %109
  br i1 %cmp158, label %cond.true160, label %cond.false162

cond.true160:                                     ; preds = %for.body150
  %110 = load i32, ptr %nmax.addr, align 4
  %sub161 = sub nsw i32 %110, 1
  br label %cond.end163

cond.false162:                                    ; preds = %for.body150
  %111 = load i32, ptr %l151, align 4
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false162, %cond.true160
  %cond164 = phi i32 [ %sub161, %cond.true160 ], [ %111, %cond.false162 ]
  %cmp165 = icmp sgt i32 %sub156, %cond164
  br i1 %cmp165, label %cond.true167, label %cond.false169

cond.true167:                                     ; preds = %cond.end163
  %112 = load i32, ptr %nmax.addr, align 4
  %sub168 = sub nsw i32 0, %112
  br label %cond.end178

cond.false169:                                    ; preds = %cond.end163
  %113 = load i32, ptr %nmax.addr, align 4
  %sub170 = sub nsw i32 %113, 1
  %114 = load i32, ptr %l151, align 4
  %cmp171 = icmp slt i32 %sub170, %114
  br i1 %cmp171, label %cond.true173, label %cond.false175

cond.true173:                                     ; preds = %cond.false169
  %115 = load i32, ptr %nmax.addr, align 4
  %sub174 = sub nsw i32 %115, 1
  br label %cond.end176

cond.false175:                                    ; preds = %cond.false169
  %116 = load i32, ptr %l151, align 4
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false175, %cond.true173
  %cond177 = phi i32 [ %sub174, %cond.true173 ], [ %116, %cond.false175 ]
  br label %cond.end178

cond.end178:                                      ; preds = %cond.end176, %cond.true167
  %cond179 = phi i32 [ %sub168, %cond.true167 ], [ %cond177, %cond.end176 ]
  store i32 %cond179, ptr %l151, align 4
  %117 = load i32, ptr %weight_type, align 4
  %cmp181 = icmp eq i32 %117, 1
  br i1 %cmp181, label %cond.true183, label %cond.false189

cond.true183:                                     ; preds = %cond.end178
  %118 = load ptr, ptr %x.addr, align 8
  %119 = load i32, ptr %i146, align 4
  %idxprom184 = sext i32 %119 to i64
  %arrayidx185 = getelementptr inbounds float, ptr %118, i64 %idxprom184
  %120 = load float, ptr %arrayidx185, align 4
  %121 = load ptr, ptr %x.addr, align 8
  %122 = load i32, ptr %i146, align 4
  %idxprom186 = sext i32 %122 to i64
  %arrayidx187 = getelementptr inbounds float, ptr %121, i64 %idxprom186
  %123 = load float, ptr %arrayidx187, align 4
  %mul188 = fmul float %120, %123
  br label %cond.end190

cond.false189:                                    ; preds = %cond.end178
  br label %cond.end190

cond.end190:                                      ; preds = %cond.false189, %cond.true183
  %cond191 = phi float [ %mul188, %cond.true183 ], [ 1.000000e+00, %cond.false189 ]
  store float %cond191, ptr %w180, align 4
  %124 = load float, ptr %w180, align 4
  %125 = load ptr, ptr %x.addr, align 8
  %126 = load i32, ptr %i146, align 4
  %idxprom192 = sext i32 %126 to i64
  %arrayidx193 = getelementptr inbounds float, ptr %125, i64 %idxprom192
  %127 = load float, ptr %arrayidx193, align 4
  %mul194 = fmul float %124, %127
  %128 = load i32, ptr %l151, align 4
  %conv195 = sitofp i32 %128 to float
  %129 = load float, ptr %sumlx, align 4
  %130 = call float @llvm.fmuladd.f32(float %mul194, float %conv195, float %129)
  store float %130, ptr %sumlx, align 4
  %131 = load float, ptr %w180, align 4
  %132 = load i32, ptr %l151, align 4
  %conv197 = sitofp i32 %132 to float
  %mul198 = fmul float %131, %conv197
  %133 = load i32, ptr %l151, align 4
  %conv199 = sitofp i32 %133 to float
  %134 = load float, ptr %suml2, align 4
  %135 = call float @llvm.fmuladd.f32(float %mul198, float %conv199, float %134)
  store float %135, ptr %suml2, align 4
  br label %for.inc201

for.inc201:                                       ; preds = %cond.end190
  %136 = load i32, ptr %i146, align 4
  %inc202 = add nsw i32 %136, 1
  store i32 %inc202, ptr %i146, align 4
  br label %for.cond147, !llvm.loop !118

for.end203:                                       ; preds = %for.cond147
  %137 = load float, ptr %suml2, align 4
  %cmp204 = fcmp ogt float %137, 0.000000e+00
  br i1 %cmp204, label %land.lhs.true, label %if.end254

land.lhs.true:                                    ; preds = %for.end203
  %138 = load float, ptr %sumlx, align 4
  %139 = load float, ptr %sumlx, align 4
  %mul206 = fmul float %138, %139
  %140 = load float, ptr %best, align 4
  %141 = load float, ptr %suml2, align 4
  %mul207 = fmul float %140, %141
  %cmp208 = fcmp ogt float %mul206, %mul207
  br i1 %cmp208, label %if.then210, label %if.end254

if.then210:                                       ; preds = %land.lhs.true
  store i32 0, ptr %i211, align 4
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc249, %if.then210
  %142 = load i32, ptr %i211, align 4
  %143 = load i32, ptr %n.addr, align 4
  %cmp213 = icmp slt i32 %142, %143
  br i1 %cmp213, label %for.body215, label %for.end251

for.body215:                                      ; preds = %for.cond212
  %144 = load float, ptr %iscale, align 4
  %145 = load ptr, ptr %x.addr, align 8
  %146 = load i32, ptr %i211, align 4
  %idxprom217 = sext i32 %146 to i64
  %arrayidx218 = getelementptr inbounds float, ptr %145, i64 %idxprom217
  %147 = load float, ptr %arrayidx218, align 4
  %mul219 = fmul float %144, %147
  %call220 = call i32 @nearest_int(float noundef %mul219)
  store i32 %call220, ptr %l216, align 4
  %148 = load i32, ptr %nmax.addr, align 4
  %149 = load i32, ptr %nmax.addr, align 4
  %sub221 = sub nsw i32 0, %149
  %150 = load i32, ptr %nmax.addr, align 4
  %sub222 = sub nsw i32 %150, 1
  %151 = load i32, ptr %l216, align 4
  %cmp223 = icmp slt i32 %sub222, %151
  br i1 %cmp223, label %cond.true225, label %cond.false227

cond.true225:                                     ; preds = %for.body215
  %152 = load i32, ptr %nmax.addr, align 4
  %sub226 = sub nsw i32 %152, 1
  br label %cond.end228

cond.false227:                                    ; preds = %for.body215
  %153 = load i32, ptr %l216, align 4
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false227, %cond.true225
  %cond229 = phi i32 [ %sub226, %cond.true225 ], [ %153, %cond.false227 ]
  %cmp230 = icmp sgt i32 %sub221, %cond229
  br i1 %cmp230, label %cond.true232, label %cond.false234

cond.true232:                                     ; preds = %cond.end228
  %154 = load i32, ptr %nmax.addr, align 4
  %sub233 = sub nsw i32 0, %154
  br label %cond.end243

cond.false234:                                    ; preds = %cond.end228
  %155 = load i32, ptr %nmax.addr, align 4
  %sub235 = sub nsw i32 %155, 1
  %156 = load i32, ptr %l216, align 4
  %cmp236 = icmp slt i32 %sub235, %156
  br i1 %cmp236, label %cond.true238, label %cond.false240

cond.true238:                                     ; preds = %cond.false234
  %157 = load i32, ptr %nmax.addr, align 4
  %sub239 = sub nsw i32 %157, 1
  br label %cond.end241

cond.false240:                                    ; preds = %cond.false234
  %158 = load i32, ptr %l216, align 4
  br label %cond.end241

cond.end241:                                      ; preds = %cond.false240, %cond.true238
  %cond242 = phi i32 [ %sub239, %cond.true238 ], [ %158, %cond.false240 ]
  br label %cond.end243

cond.end243:                                      ; preds = %cond.end241, %cond.true232
  %cond244 = phi i32 [ %sub233, %cond.true232 ], [ %cond242, %cond.end241 ]
  %add245 = add nsw i32 %148, %cond244
  %conv246 = trunc i32 %add245 to i8
  %159 = load ptr, ptr %L.addr, align 8
  %160 = load i32, ptr %i211, align 4
  %idxprom247 = sext i32 %160 to i64
  %arrayidx248 = getelementptr inbounds i8, ptr %159, i64 %idxprom247
  store i8 %conv246, ptr %arrayidx248, align 1
  br label %for.inc249

for.inc249:                                       ; preds = %cond.end243
  %161 = load i32, ptr %i211, align 4
  %inc250 = add nsw i32 %161, 1
  store i32 %inc250, ptr %i211, align 4
  br label %for.cond212, !llvm.loop !119

for.end251:                                       ; preds = %for.cond212
  %162 = load float, ptr %sumlx, align 4
  %163 = load float, ptr %suml2, align 4
  %div252 = fdiv float %162, %163
  store float %div252, ptr %scale, align 4
  %164 = load float, ptr %scale, align 4
  %165 = load float, ptr %sumlx, align 4
  %mul253 = fmul float %164, %165
  store float %mul253, ptr %best, align 4
  br label %if.end254

if.end254:                                        ; preds = %for.end251, %land.lhs.true, %for.end203
  br label %for.inc255

for.inc255:                                       ; preds = %if.end254, %if.then140
  %166 = load i32, ptr %is, align 4
  %inc256 = add nsw i32 %166, 1
  store i32 %inc256, ptr %is, align 4
  br label %for.cond134, !llvm.loop !120

for.end257:                                       ; preds = %for.cond134
  %167 = load float, ptr %scale, align 4
  store float %167, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end257, %cond.end130, %for.end51, %for.end14
  %168 = load float, ptr %retval, align 4
  ret float %168
}

; Function Attrs: nounwind uwtable
define void @dequantize_row_q6_K(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %ql = alloca ptr, align 8
  %qh = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %is = alloca i32, align 4
  %q1 = alloca i8, align 1
  %q2 = alloca i8, align 1
  %q3 = alloca i8, align 1
  %q4 = alloca i8, align 1
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc129, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end131

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.block_q6_K, ptr %3, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx, i32 0, i32 3
  %5 = load i16, ptr %d1, align 2
  %call = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %5)
  store float %call, ptr %d, align 4
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.block_q6_K, ptr %6, i64 %idxprom2
  %ql4 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %ql4, i64 0, i64 0
  store ptr %arraydecay, ptr %ql, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.block_q6_K, ptr %8, i64 %idxprom5
  %qh7 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %qh7, i64 0, i64 0
  store ptr %arraydecay8, ptr %qh, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.block_q6_K, ptr %10, i64 %idxprom9
  %scales = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx10, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %scales, i64 0, i64 0
  store ptr %arraydecay11, ptr %sc, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc126, %for.body
  %12 = load i32, ptr %n, align 4
  %cmp13 = icmp slt i32 %12, 256
  br i1 %cmp13, label %for.body14, label %for.end128

for.body14:                                       ; preds = %for.cond12
  store i32 0, ptr %l, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body14
  %13 = load i32, ptr %l, align 4
  %cmp16 = icmp slt i32 %13, 32
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %14 = load i32, ptr %l, align 4
  %div18 = sdiv i32 %14, 16
  store i32 %div18, ptr %is, align 4
  %15 = load ptr, ptr %ql, align 8
  %16 = load i32, ptr %l, align 4
  %add = add nsw i32 %16, 0
  %idxprom19 = sext i32 %add to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 %idxprom19
  %17 = load i8, ptr %arrayidx20, align 1
  %conv = zext i8 %17 to i32
  %and = and i32 %conv, 15
  %18 = load ptr, ptr %qh, align 8
  %19 = load i32, ptr %l, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 %idxprom21
  %20 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %20 to i32
  %shr = ashr i32 %conv23, 0
  %and24 = and i32 %shr, 3
  %shl = shl i32 %and24, 4
  %or = or i32 %and, %shl
  %conv25 = trunc i32 %or to i8
  %conv26 = sext i8 %conv25 to i32
  %sub = sub nsw i32 %conv26, 32
  %conv27 = trunc i32 %sub to i8
  store i8 %conv27, ptr %q1, align 1
  %21 = load ptr, ptr %ql, align 8
  %22 = load i32, ptr %l, align 4
  %add28 = add nsw i32 %22, 32
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %21, i64 %idxprom29
  %23 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %23 to i32
  %and32 = and i32 %conv31, 15
  %24 = load ptr, ptr %qh, align 8
  %25 = load i32, ptr %l, align 4
  %idxprom33 = sext i32 %25 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %24, i64 %idxprom33
  %26 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %26 to i32
  %shr36 = ashr i32 %conv35, 2
  %and37 = and i32 %shr36, 3
  %shl38 = shl i32 %and37, 4
  %or39 = or i32 %and32, %shl38
  %conv40 = trunc i32 %or39 to i8
  %conv41 = sext i8 %conv40 to i32
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %sub42 to i8
  store i8 %conv43, ptr %q2, align 1
  %27 = load ptr, ptr %ql, align 8
  %28 = load i32, ptr %l, align 4
  %add44 = add nsw i32 %28, 0
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %27, i64 %idxprom45
  %29 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %29 to i32
  %shr48 = ashr i32 %conv47, 4
  %30 = load ptr, ptr %qh, align 8
  %31 = load i32, ptr %l, align 4
  %idxprom49 = sext i32 %31 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %30, i64 %idxprom49
  %32 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %32 to i32
  %shr52 = ashr i32 %conv51, 4
  %and53 = and i32 %shr52, 3
  %shl54 = shl i32 %and53, 4
  %or55 = or i32 %shr48, %shl54
  %conv56 = trunc i32 %or55 to i8
  %conv57 = sext i8 %conv56 to i32
  %sub58 = sub nsw i32 %conv57, 32
  %conv59 = trunc i32 %sub58 to i8
  store i8 %conv59, ptr %q3, align 1
  %33 = load ptr, ptr %ql, align 8
  %34 = load i32, ptr %l, align 4
  %add60 = add nsw i32 %34, 32
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %33, i64 %idxprom61
  %35 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %35 to i32
  %shr64 = ashr i32 %conv63, 4
  %36 = load ptr, ptr %qh, align 8
  %37 = load i32, ptr %l, align 4
  %idxprom65 = sext i32 %37 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %36, i64 %idxprom65
  %38 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %38 to i32
  %shr68 = ashr i32 %conv67, 6
  %and69 = and i32 %shr68, 3
  %shl70 = shl i32 %and69, 4
  %or71 = or i32 %shr64, %shl70
  %conv72 = trunc i32 %or71 to i8
  %conv73 = sext i8 %conv72 to i32
  %sub74 = sub nsw i32 %conv73, 32
  %conv75 = trunc i32 %sub74 to i8
  store i8 %conv75, ptr %q4, align 1
  %39 = load float, ptr %d, align 4
  %40 = load ptr, ptr %sc, align 8
  %41 = load i32, ptr %is, align 4
  %add76 = add nsw i32 %41, 0
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %40, i64 %idxprom77
  %42 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %42 to i32
  %conv80 = sitofp i32 %conv79 to float
  %mul = fmul float %39, %conv80
  %43 = load i8, ptr %q1, align 1
  %conv81 = sext i8 %43 to i32
  %conv82 = sitofp i32 %conv81 to float
  %mul83 = fmul float %mul, %conv82
  %44 = load ptr, ptr %y.addr, align 8
  %45 = load i32, ptr %l, align 4
  %add84 = add nsw i32 %45, 0
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds float, ptr %44, i64 %idxprom85
  store float %mul83, ptr %arrayidx86, align 4
  %46 = load float, ptr %d, align 4
  %47 = load ptr, ptr %sc, align 8
  %48 = load i32, ptr %is, align 4
  %add87 = add nsw i32 %48, 2
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %47, i64 %idxprom88
  %49 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %49 to i32
  %conv91 = sitofp i32 %conv90 to float
  %mul92 = fmul float %46, %conv91
  %50 = load i8, ptr %q2, align 1
  %conv93 = sext i8 %50 to i32
  %conv94 = sitofp i32 %conv93 to float
  %mul95 = fmul float %mul92, %conv94
  %51 = load ptr, ptr %y.addr, align 8
  %52 = load i32, ptr %l, align 4
  %add96 = add nsw i32 %52, 32
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds float, ptr %51, i64 %idxprom97
  store float %mul95, ptr %arrayidx98, align 4
  %53 = load float, ptr %d, align 4
  %54 = load ptr, ptr %sc, align 8
  %55 = load i32, ptr %is, align 4
  %add99 = add nsw i32 %55, 4
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %54, i64 %idxprom100
  %56 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %56 to i32
  %conv103 = sitofp i32 %conv102 to float
  %mul104 = fmul float %53, %conv103
  %57 = load i8, ptr %q3, align 1
  %conv105 = sext i8 %57 to i32
  %conv106 = sitofp i32 %conv105 to float
  %mul107 = fmul float %mul104, %conv106
  %58 = load ptr, ptr %y.addr, align 8
  %59 = load i32, ptr %l, align 4
  %add108 = add nsw i32 %59, 64
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %58, i64 %idxprom109
  store float %mul107, ptr %arrayidx110, align 4
  %60 = load float, ptr %d, align 4
  %61 = load ptr, ptr %sc, align 8
  %62 = load i32, ptr %is, align 4
  %add111 = add nsw i32 %62, 6
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds i8, ptr %61, i64 %idxprom112
  %63 = load i8, ptr %arrayidx113, align 1
  %conv114 = sext i8 %63 to i32
  %conv115 = sitofp i32 %conv114 to float
  %mul116 = fmul float %60, %conv115
  %64 = load i8, ptr %q4, align 1
  %conv117 = sext i8 %64 to i32
  %conv118 = sitofp i32 %conv117 to float
  %mul119 = fmul float %mul116, %conv118
  %65 = load ptr, ptr %y.addr, align 8
  %66 = load i32, ptr %l, align 4
  %add120 = add nsw i32 %66, 96
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds float, ptr %65, i64 %idxprom121
  store float %mul119, ptr %arrayidx122, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %67 = load i32, ptr %l, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond15, !llvm.loop !121

for.end:                                          ; preds = %for.cond15
  %68 = load ptr, ptr %y.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %68, i64 128
  store ptr %add.ptr, ptr %y.addr, align 8
  %69 = load ptr, ptr %ql, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %69, i64 64
  store ptr %add.ptr123, ptr %ql, align 8
  %70 = load ptr, ptr %qh, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %add.ptr124, ptr %qh, align 8
  %71 = load ptr, ptr %sc, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %add.ptr125, ptr %sc, align 8
  br label %for.inc126

for.inc126:                                       ; preds = %for.end
  %72 = load i32, ptr %n, align 4
  %add127 = add nsw i32 %72, 128
  store i32 %add127, ptr %n, align 4
  br label %for.cond12, !llvm.loop !122

for.end128:                                       ; preds = %for.cond12
  br label %for.inc129

for.inc129:                                       ; preds = %for.end128
  %73 = load i32, ptr %i, align 4
  %inc130 = add nsw i32 %73, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond, !llvm.loop !123

for.end131:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q6_K(ptr noalias noundef %x, ptr noalias noundef %vy, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %vy.addr, align 8
  store ptr %0, ptr %y, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %y, align 8
  %3 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q6_K_reference(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_quantize_q6_K(ptr noundef %src, ptr noundef %dst, i32 noundef %n, i32 noundef %k, ptr noundef %hist) #3 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %hist.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %y = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store ptr %hist, ptr %hist.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %j, align 4
  %div = sdiv i32 %3, 256
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds %struct.block_q6_K, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %y, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds float, ptr %4, i64 %idx.ext1
  %6 = load ptr, ptr %y, align 8
  %7 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q6_K_reference(ptr noundef %add.ptr2, ptr noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %k.addr, align 4
  %9 = load i32, ptr %j, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %j, align 4
  br label %for.cond, !llvm.loop !124

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %n.addr, align 4
  %div3 = sdiv i32 %10, 256
  %conv = sext i32 %div3 to i64
  %mul = mul i64 %conv, 210
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q8_K_reference(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca float, align 4
  %amax = alloca float, align 4
  %j = alloca i32, align 4
  %ax = alloca float, align 4
  %iscale = alloca float, align 4
  %j14 = alloca i32, align 4
  %v = alloca i32, align 4
  %j29 = alloca i32, align 4
  %sum = alloca i32, align 4
  %ii = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %max, align 4
  store float 0.000000e+00, ptr %amax, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 256
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %7 = call float @llvm.fabs.f32(float %6)
  store float %7, ptr %ax, align 4
  %8 = load float, ptr %ax, align 4
  %9 = load float, ptr %amax, align 4
  %cmp4 = fcmp ogt float %8, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load float, ptr %ax, align 4
  store float %10, ptr %amax, align 4
  %11 = load ptr, ptr %x.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %11, i64 %idxprom5
  %13 = load float, ptr %arrayidx6, align 4
  store float %13, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !125

for.end:                                          ; preds = %for.cond1
  %15 = load float, ptr %amax, align 4
  %tobool = fcmp une float %15, 0.000000e+00
  br i1 %tobool, label %if.end12, label %if.then7

if.then7:                                         ; preds = %for.end
  %16 = load ptr, ptr %y.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q8_K, ptr %16, i64 %idxprom8
  %d = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx9, i32 0, i32 0
  store float 0.000000e+00, ptr %d, align 4
  %18 = load ptr, ptr %y.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds %struct.block_q8_K, ptr %18, i64 %idxprom10
  %qs = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %qs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 256, i1 false)
  %20 = load ptr, ptr %x.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %20, i64 256
  store ptr %add.ptr, ptr %x.addr, align 8
  br label %for.inc62

if.end12:                                         ; preds = %for.end
  %21 = load float, ptr %max, align 4
  %div13 = fdiv float -1.280000e+02, %21
  store float %div13, ptr %iscale, align 4
  store i32 0, ptr %j14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc26, %if.end12
  %22 = load i32, ptr %j14, align 4
  %cmp16 = icmp slt i32 %22, 256
  br i1 %cmp16, label %for.body17, label %for.end28

for.body17:                                       ; preds = %for.cond15
  %23 = load float, ptr %iscale, align 4
  %24 = load ptr, ptr %x.addr, align 8
  %25 = load i32, ptr %j14, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %24, i64 %idxprom18
  %26 = load float, ptr %arrayidx19, align 4
  %mul = fmul float %23, %26
  %call = call i32 @nearest_int(float noundef %mul)
  store i32 %call, ptr %v, align 4
  %27 = load i32, ptr %v, align 4
  %cmp20 = icmp slt i32 127, %27
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body17
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  %28 = load i32, ptr %v, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 127, %cond.true ], [ %28, %cond.false ]
  %conv = trunc i32 %cond to i8
  %29 = load ptr, ptr %y.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds %struct.block_q8_K, ptr %29, i64 %idxprom21
  %qs23 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx22, i32 0, i32 1
  %31 = load i32, ptr %j14, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr %qs23, i64 0, i64 %idxprom24
  store i8 %conv, ptr %arrayidx25, align 1
  br label %for.inc26

for.inc26:                                        ; preds = %cond.end
  %32 = load i32, ptr %j14, align 4
  %inc27 = add nsw i32 %32, 1
  store i32 %inc27, ptr %j14, align 4
  br label %for.cond15, !llvm.loop !126

for.end28:                                        ; preds = %for.cond15
  store i32 0, ptr %j29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc54, %for.end28
  %33 = load i32, ptr %j29, align 4
  %cmp31 = icmp slt i32 %33, 16
  br i1 %cmp31, label %for.body33, label %for.end56

for.body33:                                       ; preds = %for.cond30
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc46, %for.body33
  %34 = load i32, ptr %ii, align 4
  %cmp35 = icmp slt i32 %34, 16
  br i1 %cmp35, label %for.body37, label %for.end48

for.body37:                                       ; preds = %for.cond34
  %35 = load ptr, ptr %y.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds %struct.block_q8_K, ptr %35, i64 %idxprom38
  %qs40 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx39, i32 0, i32 1
  %37 = load i32, ptr %j29, align 4
  %mul41 = mul nsw i32 %37, 16
  %38 = load i32, ptr %ii, align 4
  %add = add nsw i32 %mul41, %38
  %idxprom42 = sext i32 %add to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], ptr %qs40, i64 0, i64 %idxprom42
  %39 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %39 to i32
  %40 = load i32, ptr %sum, align 4
  %add45 = add nsw i32 %40, %conv44
  store i32 %add45, ptr %sum, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body37
  %41 = load i32, ptr %ii, align 4
  %inc47 = add nsw i32 %41, 1
  store i32 %inc47, ptr %ii, align 4
  br label %for.cond34, !llvm.loop !127

for.end48:                                        ; preds = %for.cond34
  %42 = load i32, ptr %sum, align 4
  %conv49 = trunc i32 %42 to i16
  %43 = load ptr, ptr %y.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds %struct.block_q8_K, ptr %43, i64 %idxprom50
  %bsums = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx51, i32 0, i32 2
  %45 = load i32, ptr %j29, align 4
  %idxprom52 = sext i32 %45 to i64
  %arrayidx53 = getelementptr inbounds [16 x i16], ptr %bsums, i64 0, i64 %idxprom52
  store i16 %conv49, ptr %arrayidx53, align 2
  br label %for.inc54

for.inc54:                                        ; preds = %for.end48
  %46 = load i32, ptr %j29, align 4
  %inc55 = add nsw i32 %46, 1
  store i32 %inc55, ptr %j29, align 4
  br label %for.cond30, !llvm.loop !128

for.end56:                                        ; preds = %for.cond30
  %47 = load float, ptr %iscale, align 4
  %div57 = fdiv float 1.000000e+00, %47
  %48 = load ptr, ptr %y.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %49 to i64
  %arrayidx59 = getelementptr inbounds %struct.block_q8_K, ptr %48, i64 %idxprom58
  %d60 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx59, i32 0, i32 0
  store float %div57, ptr %d60, align 4
  %50 = load ptr, ptr %x.addr, align 8
  %add.ptr61 = getelementptr inbounds float, ptr %50, i64 256
  store ptr %add.ptr61, ptr %x.addr, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.end56, %if.then7
  %51 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %51, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond, !llvm.loop !129

for.end64:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @dequantize_row_q8_K(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %div = sdiv i32 %0, 256
  store i32 %div, ptr %nb, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 256
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %4, i64 %idxprom
  %d = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx, i32 0, i32 0
  %6 = load float, ptr %d, align 4
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.block_q8_K, ptr %7, i64 %idxprom4
  %qs = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx5, i32 0, i32 1
  %9 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr %qs, i64 0, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %10 to i32
  %conv8 = sitofp i32 %conv to float
  %mul = fmul float %6, %conv8
  %11 = load ptr, ptr %y.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %y.addr, align 8
  store float %mul, ptr %11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !130

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %13, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !131

for.end11:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @quantize_row_q8_K(ptr noalias noundef %x, ptr noalias noundef %y, i32 noundef %k) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load i32, ptr %k.addr, align 4
  call void @quantize_row_q8_K_reference(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q4_0_q8_0(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i26 = alloca <32 x i8>, align 32
  %__a.addr.i23 = alloca float, align 4
  %__b.addr.i24 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i25 = alloca <8 x float>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i22 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %qk = alloca i32, align 4
  %nb = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %acc = alloca <8 x float>, align 32
  %i = alloca i32, align 4
  %d = alloca <8 x float>, align 32
  %bx = alloca <4 x i64>, align 32
  %off = alloca <4 x i64>, align 32
  %by = alloca <4 x i64>, align 32
  %q = alloca <8 x float>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 32, ptr %qk, align 4
  %0 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  %1 = load ptr, ptr %vx.addr, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %vy.addr, align 8
  store ptr %2, ptr %y, align 8
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %3 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %3, ptr %acc, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %x, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.block_q4_0, ptr %6, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q4_0, ptr %arrayidx, i32 0, i32 0
  %8 = load i16, ptr %d1, align 2
  %call2 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %8)
  %9 = load ptr, ptr %y, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %struct.block_q8_0, ptr %9, i64 %idxprom3
  %d5 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx4, i32 0, i32 0
  %11 = load i16, ptr %d5, align 2
  %call6 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %11)
  %mul = fmul float %call2, %call6
  store float %mul, ptr %__w.addr.i, align 4
  %12 = load float, ptr %__w.addr.i, align 4
  %13 = load float, ptr %__w.addr.i, align 4
  %14 = load float, ptr %__w.addr.i, align 4
  %15 = load float, ptr %__w.addr.i, align 4
  %16 = load float, ptr %__w.addr.i, align 4
  %17 = load float, ptr %__w.addr.i, align 4
  %18 = load float, ptr %__w.addr.i, align 4
  %19 = load float, ptr %__w.addr.i, align 4
  store float %12, ptr %__a.addr.i23, align 4
  store float %13, ptr %__b.addr.i24, align 4
  store float %14, ptr %__c.addr.i, align 4
  store float %15, ptr %__d.addr.i, align 4
  store float %16, ptr %__e.addr.i, align 4
  store float %17, ptr %__f.addr.i, align 4
  store float %18, ptr %__g.addr.i, align 4
  store float %19, ptr %__h.addr.i, align 4
  %20 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %20, i32 0
  %21 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %21, i32 1
  %22 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %22, i32 2
  %23 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %23, i32 3
  %24 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %24, i32 4
  %25 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %25, i32 5
  %26 = load float, ptr %__b.addr.i24, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %26, i32 6
  %27 = load float, ptr %__a.addr.i23, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %27, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i25, align 32
  %28 = load <8 x float>, ptr %.compoundliteral.i25, align 32
  store <8 x float> %28, ptr %d, align 32
  %29 = load ptr, ptr %x, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q4_0, ptr %29, i64 %idxprom8
  %qs = getelementptr inbounds %struct.block_q4_0, ptr %arrayidx9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 0
  %call10 = call <4 x i64> @bytes_from_nibbles_32(ptr noundef %arraydecay)
  store <4 x i64> %call10, ptr %bx, align 32
  store i8 8, ptr %__b.addr.i, align 1
  %31 = load i8, ptr %__b.addr.i, align 1
  %32 = load i8, ptr %__b.addr.i, align 1
  %33 = load i8, ptr %__b.addr.i, align 1
  %34 = load i8, ptr %__b.addr.i, align 1
  %35 = load i8, ptr %__b.addr.i, align 1
  %36 = load i8, ptr %__b.addr.i, align 1
  %37 = load i8, ptr %__b.addr.i, align 1
  %38 = load i8, ptr %__b.addr.i, align 1
  %39 = load i8, ptr %__b.addr.i, align 1
  %40 = load i8, ptr %__b.addr.i, align 1
  %41 = load i8, ptr %__b.addr.i, align 1
  %42 = load i8, ptr %__b.addr.i, align 1
  %43 = load i8, ptr %__b.addr.i, align 1
  %44 = load i8, ptr %__b.addr.i, align 1
  %45 = load i8, ptr %__b.addr.i, align 1
  %46 = load i8, ptr %__b.addr.i, align 1
  %47 = load i8, ptr %__b.addr.i, align 1
  %48 = load i8, ptr %__b.addr.i, align 1
  %49 = load i8, ptr %__b.addr.i, align 1
  %50 = load i8, ptr %__b.addr.i, align 1
  %51 = load i8, ptr %__b.addr.i, align 1
  %52 = load i8, ptr %__b.addr.i, align 1
  %53 = load i8, ptr %__b.addr.i, align 1
  %54 = load i8, ptr %__b.addr.i, align 1
  %55 = load i8, ptr %__b.addr.i, align 1
  %56 = load i8, ptr %__b.addr.i, align 1
  %57 = load i8, ptr %__b.addr.i, align 1
  %58 = load i8, ptr %__b.addr.i, align 1
  %59 = load i8, ptr %__b.addr.i, align 1
  %60 = load i8, ptr %__b.addr.i, align 1
  %61 = load i8, ptr %__b.addr.i, align 1
  %62 = load i8, ptr %__b.addr.i, align 1
  store i8 %31, ptr %__b31.addr.i, align 1
  store i8 %32, ptr %__b30.addr.i, align 1
  store i8 %33, ptr %__b29.addr.i, align 1
  store i8 %34, ptr %__b28.addr.i, align 1
  store i8 %35, ptr %__b27.addr.i, align 1
  store i8 %36, ptr %__b26.addr.i, align 1
  store i8 %37, ptr %__b25.addr.i, align 1
  store i8 %38, ptr %__b24.addr.i, align 1
  store i8 %39, ptr %__b23.addr.i, align 1
  store i8 %40, ptr %__b22.addr.i, align 1
  store i8 %41, ptr %__b21.addr.i, align 1
  store i8 %42, ptr %__b20.addr.i, align 1
  store i8 %43, ptr %__b19.addr.i, align 1
  store i8 %44, ptr %__b18.addr.i, align 1
  store i8 %45, ptr %__b17.addr.i, align 1
  store i8 %46, ptr %__b16.addr.i, align 1
  store i8 %47, ptr %__b15.addr.i, align 1
  store i8 %48, ptr %__b14.addr.i, align 1
  store i8 %49, ptr %__b13.addr.i, align 1
  store i8 %50, ptr %__b12.addr.i, align 1
  store i8 %51, ptr %__b11.addr.i, align 1
  store i8 %52, ptr %__b10.addr.i, align 1
  store i8 %53, ptr %__b09.addr.i, align 1
  store i8 %54, ptr %__b08.addr.i, align 1
  store i8 %55, ptr %__b07.addr.i, align 1
  store i8 %56, ptr %__b06.addr.i, align 1
  store i8 %57, ptr %__b05.addr.i, align 1
  store i8 %58, ptr %__b04.addr.i, align 1
  store i8 %59, ptr %__b03.addr.i, align 1
  store i8 %60, ptr %__b02.addr.i, align 1
  store i8 %61, ptr %__b01.addr.i, align 1
  store i8 %62, ptr %__b00.addr.i, align 1
  %63 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i27 = insertelement <32 x i8> undef, i8 %63, i32 0
  %64 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i28 = insertelement <32 x i8> %vecinit.i27, i8 %64, i32 1
  %65 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i29 = insertelement <32 x i8> %vecinit1.i28, i8 %65, i32 2
  %66 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i30 = insertelement <32 x i8> %vecinit2.i29, i8 %66, i32 3
  %67 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i31 = insertelement <32 x i8> %vecinit3.i30, i8 %67, i32 4
  %68 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i32 = insertelement <32 x i8> %vecinit4.i31, i8 %68, i32 5
  %69 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i33 = insertelement <32 x i8> %vecinit5.i32, i8 %69, i32 6
  %70 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i34 = insertelement <32 x i8> %vecinit6.i33, i8 %70, i32 7
  %71 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i34, i8 %71, i32 8
  %72 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %72, i32 9
  %73 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %73, i32 10
  %74 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %74, i32 11
  %75 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %75, i32 12
  %76 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %76, i32 13
  %77 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %77, i32 14
  %78 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %78, i32 15
  %79 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %79, i32 16
  %80 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %80, i32 17
  %81 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %81, i32 18
  %82 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %82, i32 19
  %83 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %83, i32 20
  %84 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %84, i32 21
  %85 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %85, i32 22
  %86 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %86, i32 23
  %87 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %87, i32 24
  %88 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %88, i32 25
  %89 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %89, i32 26
  %90 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %90, i32 27
  %91 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %91, i32 28
  %92 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %92, i32 29
  %93 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %93, i32 30
  %94 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %94, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i26, align 32
  %95 = load <32 x i8>, ptr %.compoundliteral.i26, align 32
  %96 = bitcast <32 x i8> %95 to <4 x i64>
  store <4 x i64> %96, ptr %off, align 32
  %97 = load <4 x i64>, ptr %bx, align 32
  %98 = load <4 x i64>, ptr %off, align 32
  store <4 x i64> %97, ptr %__a.addr.i, align 32
  store <4 x i64> %98, ptr %__b.addr.i22, align 32
  %99 = load <4 x i64>, ptr %__a.addr.i, align 32
  %100 = bitcast <4 x i64> %99 to <32 x i8>
  %101 = load <4 x i64>, ptr %__b.addr.i22, align 32
  %102 = bitcast <4 x i64> %101 to <32 x i8>
  %sub.i = sub <32 x i8> %100, %102
  %103 = bitcast <32 x i8> %sub.i to <4 x i64>
  store <4 x i64> %103, ptr %bx, align 32
  %104 = load ptr, ptr %y, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds %struct.block_q8_0, ptr %104, i64 %idxprom13
  %qs15 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %qs15, i64 0, i64 0
  store ptr %arraydecay16, ptr %__p.addr.i, align 8
  %106 = load ptr, ptr %__p.addr.i, align 8
  %107 = load <4 x i64>, ptr %106, align 1
  store <4 x i64> %107, ptr %by, align 32
  %108 = load <4 x i64>, ptr %bx, align 32
  %109 = load <4 x i64>, ptr %by, align 32
  %call18 = call <8 x float> @mul_sum_i8_pairs_float(<4 x i64> noundef %108, <4 x i64> noundef %109)
  store <8 x float> %call18, ptr %q, align 32
  %110 = load <8 x float>, ptr %d, align 32
  %111 = load <8 x float>, ptr %q, align 32
  %112 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %110, ptr %__A.addr.i, align 32
  store <8 x float> %111, ptr %__B.addr.i, align 32
  store <8 x float> %112, ptr %__C.addr.i, align 32
  %113 = load <8 x float>, ptr %__A.addr.i, align 32
  %114 = load <8 x float>, ptr %__B.addr.i, align 32
  %115 = load <8 x float>, ptr %__C.addr.i, align 32
  %116 = call <8 x float> @llvm.fma.v8f32(<8 x float> %113, <8 x float> %114, <8 x float> %115)
  store <8 x float> %116, ptr %acc, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %117 = load i32, ptr %i, align 4
  %inc = add nsw i32 %117, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !132

for.end:                                          ; preds = %for.cond
  %118 = load <8 x float>, ptr %acc, align 32
  %call20 = call float @hsum_float_8(<8 x float> noundef %118)
  %119 = load ptr, ptr %s.addr, align 8
  store float %call20, ptr %119, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @bytes_from_nibbles_32(ptr noundef %rsi) #5 {
entry:
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <32 x i8>, align 32
  %__a.addr.i7 = alloca <2 x i64>, align 16
  %__a.addr.i6 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i5 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca i8, align 1
  %rsi.addr = alloca ptr, align 8
  %tmp = alloca <2 x i64>, align 16
  %bytes = alloca <4 x i64>, align 32
  %lowMask = alloca <4 x i64>, align 32
  store ptr %rsi, ptr %rsi.addr, align 8
  %0 = load ptr, ptr %rsi.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %2, ptr %tmp, align 16
  %3 = load <2 x i64>, ptr %tmp, align 16
  store <2 x i64> %3, ptr %__a.addr.i7, align 16
  %4 = load <2 x i64>, ptr %__a.addr.i7, align 16
  %5 = freeze <2 x i64> poison
  %shuffle.i = shufflevector <2 x i64> %4, <2 x i64> %5, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6 = bitcast <4 x i64> %shuffle.i to <8 x i32>
  %7 = load <2 x i64>, ptr %tmp, align 16
  store <2 x i64> %7, ptr %__a.addr.i6, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %8 = load <2 x i64>, ptr %__a.addr.i6, align 16
  %9 = bitcast <2 x i64> %8 to <8 x i16>
  %10 = load i32, ptr %__count.addr.i, align 4
  %11 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %9, i32 %10)
  %12 = bitcast <8 x i16> %11 to <2 x i64>
  %13 = bitcast <2 x i64> %12 to <4 x i32>
  %widen = shufflevector <4 x i32> %13, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %insert = shufflevector <8 x i32> %6, <8 x i32> %widen, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %14 = bitcast <8 x i32> %insert to <4 x i64>
  store <4 x i64> %14, ptr %bytes, align 32
  store i8 15, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  %17 = load i8, ptr %__b.addr.i, align 1
  %18 = load i8, ptr %__b.addr.i, align 1
  %19 = load i8, ptr %__b.addr.i, align 1
  %20 = load i8, ptr %__b.addr.i, align 1
  %21 = load i8, ptr %__b.addr.i, align 1
  %22 = load i8, ptr %__b.addr.i, align 1
  %23 = load i8, ptr %__b.addr.i, align 1
  %24 = load i8, ptr %__b.addr.i, align 1
  %25 = load i8, ptr %__b.addr.i, align 1
  %26 = load i8, ptr %__b.addr.i, align 1
  %27 = load i8, ptr %__b.addr.i, align 1
  %28 = load i8, ptr %__b.addr.i, align 1
  %29 = load i8, ptr %__b.addr.i, align 1
  %30 = load i8, ptr %__b.addr.i, align 1
  %31 = load i8, ptr %__b.addr.i, align 1
  %32 = load i8, ptr %__b.addr.i, align 1
  %33 = load i8, ptr %__b.addr.i, align 1
  %34 = load i8, ptr %__b.addr.i, align 1
  %35 = load i8, ptr %__b.addr.i, align 1
  %36 = load i8, ptr %__b.addr.i, align 1
  %37 = load i8, ptr %__b.addr.i, align 1
  %38 = load i8, ptr %__b.addr.i, align 1
  %39 = load i8, ptr %__b.addr.i, align 1
  %40 = load i8, ptr %__b.addr.i, align 1
  %41 = load i8, ptr %__b.addr.i, align 1
  %42 = load i8, ptr %__b.addr.i, align 1
  %43 = load i8, ptr %__b.addr.i, align 1
  %44 = load i8, ptr %__b.addr.i, align 1
  %45 = load i8, ptr %__b.addr.i, align 1
  %46 = load i8, ptr %__b.addr.i, align 1
  store i8 %15, ptr %__b31.addr.i, align 1
  store i8 %16, ptr %__b30.addr.i, align 1
  store i8 %17, ptr %__b29.addr.i, align 1
  store i8 %18, ptr %__b28.addr.i, align 1
  store i8 %19, ptr %__b27.addr.i, align 1
  store i8 %20, ptr %__b26.addr.i, align 1
  store i8 %21, ptr %__b25.addr.i, align 1
  store i8 %22, ptr %__b24.addr.i, align 1
  store i8 %23, ptr %__b23.addr.i, align 1
  store i8 %24, ptr %__b22.addr.i, align 1
  store i8 %25, ptr %__b21.addr.i, align 1
  store i8 %26, ptr %__b20.addr.i, align 1
  store i8 %27, ptr %__b19.addr.i, align 1
  store i8 %28, ptr %__b18.addr.i, align 1
  store i8 %29, ptr %__b17.addr.i, align 1
  store i8 %30, ptr %__b16.addr.i, align 1
  store i8 %31, ptr %__b15.addr.i, align 1
  store i8 %32, ptr %__b14.addr.i, align 1
  store i8 %33, ptr %__b13.addr.i, align 1
  store i8 %34, ptr %__b12.addr.i, align 1
  store i8 %35, ptr %__b11.addr.i, align 1
  store i8 %36, ptr %__b10.addr.i, align 1
  store i8 %37, ptr %__b09.addr.i, align 1
  store i8 %38, ptr %__b08.addr.i, align 1
  store i8 %39, ptr %__b07.addr.i, align 1
  store i8 %40, ptr %__b06.addr.i, align 1
  store i8 %41, ptr %__b05.addr.i, align 1
  store i8 %42, ptr %__b04.addr.i, align 1
  store i8 %43, ptr %__b03.addr.i, align 1
  store i8 %44, ptr %__b02.addr.i, align 1
  store i8 %45, ptr %__b01.addr.i, align 1
  store i8 %46, ptr %__b00.addr.i, align 1
  %47 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i = insertelement <32 x i8> undef, i8 %47, i32 0
  %48 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i, i8 %48, i32 1
  %49 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i = insertelement <32 x i8> %vecinit1.i, i8 %49, i32 2
  %50 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i = insertelement <32 x i8> %vecinit2.i, i8 %50, i32 3
  %51 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i, i8 %51, i32 4
  %52 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %52, i32 5
  %53 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %53, i32 6
  %54 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %54, i32 7
  %55 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %55, i32 8
  %56 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %56, i32 9
  %57 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %57, i32 10
  %58 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %58, i32 11
  %59 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %59, i32 12
  %60 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %60, i32 13
  %61 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %61, i32 14
  %62 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %62, i32 15
  %63 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %63, i32 16
  %64 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %64, i32 17
  %65 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %65, i32 18
  %66 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %66, i32 19
  %67 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %67, i32 20
  %68 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %68, i32 21
  %69 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %69, i32 22
  %70 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %70, i32 23
  %71 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %71, i32 24
  %72 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %72, i32 25
  %73 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %73, i32 26
  %74 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %74, i32 27
  %75 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %75, i32 28
  %76 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %76, i32 29
  %77 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %77, i32 30
  %78 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %78, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i, align 32
  %79 = load <32 x i8>, ptr %.compoundliteral.i, align 32
  %80 = bitcast <32 x i8> %79 to <4 x i64>
  store <4 x i64> %80, ptr %lowMask, align 32
  %81 = load <4 x i64>, ptr %lowMask, align 32
  %82 = load <4 x i64>, ptr %bytes, align 32
  store <4 x i64> %81, ptr %__a.addr.i, align 32
  store <4 x i64> %82, ptr %__b.addr.i5, align 32
  %83 = load <4 x i64>, ptr %__a.addr.i, align 32
  %84 = load <4 x i64>, ptr %__b.addr.i5, align 32
  %and.i = and <4 x i64> %83, %84
  ret <4 x i64> %and.i
}

; Function Attrs: nounwind uwtable
define internal <8 x float> @mul_sum_i8_pairs_float(<4 x i64> noundef %x, <4 x i64> noundef %y) #5 {
entry:
  %__a.addr.i3 = alloca <4 x i64>, align 32
  %__b.addr.i4 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %x.addr = alloca <4 x i64>, align 32
  %y.addr = alloca <4 x i64>, align 32
  %ax = alloca <4 x i64>, align 32
  %sy = alloca <4 x i64>, align 32
  store <4 x i64> %x, ptr %x.addr, align 32
  store <4 x i64> %y, ptr %y.addr, align 32
  %0 = load <4 x i64>, ptr %x.addr, align 32
  %1 = load <4 x i64>, ptr %x.addr, align 32
  store <4 x i64> %0, ptr %__a.addr.i3, align 32
  store <4 x i64> %1, ptr %__b.addr.i4, align 32
  %2 = load <4 x i64>, ptr %__a.addr.i3, align 32
  %3 = bitcast <4 x i64> %2 to <32 x i8>
  %4 = load <4 x i64>, ptr %__b.addr.i4, align 32
  %5 = bitcast <4 x i64> %4 to <32 x i8>
  %6 = call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %3, <32 x i8> %5)
  %7 = bitcast <32 x i8> %6 to <4 x i64>
  store <4 x i64> %7, ptr %ax, align 32
  %8 = load <4 x i64>, ptr %y.addr, align 32
  %9 = load <4 x i64>, ptr %x.addr, align 32
  store <4 x i64> %8, ptr %__a.addr.i, align 32
  store <4 x i64> %9, ptr %__b.addr.i, align 32
  %10 = load <4 x i64>, ptr %__a.addr.i, align 32
  %11 = bitcast <4 x i64> %10 to <32 x i8>
  %12 = load <4 x i64>, ptr %__b.addr.i, align 32
  %13 = bitcast <4 x i64> %12 to <32 x i8>
  %14 = call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %11, <32 x i8> %13)
  %15 = bitcast <32 x i8> %14 to <4 x i64>
  store <4 x i64> %15, ptr %sy, align 32
  %16 = load <4 x i64>, ptr %ax, align 32
  %17 = load <4 x i64>, ptr %sy, align 32
  %call2 = call <8 x float> @mul_sum_us8_pairs_float(<4 x i64> noundef %16, <4 x i64> noundef %17)
  ret <8 x float> %call2
}

; Function Attrs: nounwind uwtable
define internal float @hsum_float_8(<8 x float> noundef %x) #5 {
entry:
  %__a.addr.i17 = alloca <4 x float>, align 16
  %__b.addr.i18 = alloca <4 x float>, align 16
  %__a.addr.i14 = alloca <4 x float>, align 16
  %__b.addr.i15 = alloca <4 x float>, align 16
  %__a.addr.i12 = alloca <4 x float>, align 16
  %__b.addr.i13 = alloca <4 x float>, align 16
  %__a.addr.i11 = alloca <4 x float>, align 16
  %__a.addr.i9 = alloca <4 x float>, align 16
  %__a.addr.i7 = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__a.addr.i = alloca <8 x float>, align 32
  %x.addr = alloca <8 x float>, align 32
  %res = alloca <4 x float>, align 16
  store <8 x float> %x, ptr %x.addr, align 32
  %0 = load <8 x float>, ptr %x.addr, align 32
  %extract = shufflevector <8 x float> %0, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %extract, ptr %res, align 16
  %1 = load <4 x float>, ptr %res, align 16
  %2 = load <8 x float>, ptr %x.addr, align 32
  store <8 x float> %2, ptr %__a.addr.i, align 32
  %3 = load <8 x float>, ptr %__a.addr.i, align 32
  %4 = load <8 x float>, ptr %__a.addr.i, align 32
  %shuffle.i = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1, ptr %__a.addr.i14, align 16
  store <4 x float> %shuffle.i, ptr %__b.addr.i15, align 16
  %5 = load <4 x float>, ptr %__a.addr.i14, align 16
  %6 = load <4 x float>, ptr %__b.addr.i15, align 16
  %add.i16 = fadd <4 x float> %5, %6
  store <4 x float> %add.i16, ptr %res, align 16
  %7 = load <4 x float>, ptr %res, align 16
  %8 = load <4 x float>, ptr %res, align 16
  %9 = load <4 x float>, ptr %res, align 16
  store <4 x float> %8, ptr %__a.addr.i7, align 16
  store <4 x float> %9, ptr %__b.addr.i, align 16
  %10 = load <4 x float>, ptr %__a.addr.i7, align 16
  %11 = load <4 x float>, ptr %__b.addr.i, align 16
  %shuffle.i8 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %7, ptr %__a.addr.i12, align 16
  store <4 x float> %shuffle.i8, ptr %__b.addr.i13, align 16
  %12 = load <4 x float>, ptr %__a.addr.i12, align 16
  %13 = load <4 x float>, ptr %__b.addr.i13, align 16
  %add.i = fadd <4 x float> %12, %13
  store <4 x float> %add.i, ptr %res, align 16
  %14 = load <4 x float>, ptr %res, align 16
  %15 = load <4 x float>, ptr %res, align 16
  store <4 x float> %15, ptr %__a.addr.i9, align 16
  %16 = load <4 x float>, ptr %__a.addr.i9, align 16
  %17 = load <4 x float>, ptr %__a.addr.i9, align 16
  %shuffle.i10 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %14, ptr %__a.addr.i17, align 16
  store <4 x float> %shuffle.i10, ptr %__b.addr.i18, align 16
  %18 = load <4 x float>, ptr %__b.addr.i18, align 16
  %vecext.i19 = extractelement <4 x float> %18, i32 0
  %19 = load <4 x float>, ptr %__a.addr.i17, align 16
  %vecext1.i = extractelement <4 x float> %19, i32 0
  %add.i20 = fadd float %vecext1.i, %vecext.i19
  %20 = load <4 x float>, ptr %__a.addr.i17, align 16
  %vecins.i = insertelement <4 x float> %20, float %add.i20, i32 0
  store <4 x float> %vecins.i, ptr %__a.addr.i17, align 16
  %21 = load <4 x float>, ptr %__a.addr.i17, align 16
  store <4 x float> %21, ptr %res, align 16
  %22 = load <4 x float>, ptr %res, align 16
  store <4 x float> %22, ptr %__a.addr.i11, align 16
  %23 = load <4 x float>, ptr %__a.addr.i11, align 16
  %vecext.i = extractelement <4 x float> %23, i32 0
  ret float %vecext.i
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q4_1_q8_1(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__a.addr.i30 = alloca float, align 4
  %__b.addr.i31 = alloca float, align 4
  %__c.addr.i32 = alloca float, align 4
  %__d.addr.i33 = alloca float, align 4
  %__e.addr.i34 = alloca float, align 4
  %__f.addr.i35 = alloca float, align 4
  %__g.addr.i36 = alloca float, align 4
  %__h.addr.i37 = alloca float, align 4
  %.compoundliteral.i38 = alloca <8 x float>, align 32
  %__a.addr.i27 = alloca float, align 4
  %__b.addr.i28 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i29 = alloca <8 x float>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i = alloca ptr, align 8
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i25 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %qk = alloca i32, align 4
  %nb = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %acc = alloca <8 x float>, align 32
  %summs = alloca float, align 4
  %i = alloca i32, align 4
  %d0 = alloca float, align 4
  %d1 = alloca float, align 4
  %d0v = alloca <8 x float>, align 32
  %d1v = alloca <8 x float>, align 32
  %d0d1 = alloca <8 x float>, align 32
  %bx = alloca <4 x i64>, align 32
  %by = alloca <4 x i64>, align 32
  %xy = alloca <8 x float>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 32, ptr %qk, align 4
  %0 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  %1 = load ptr, ptr %vx.addr, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %vy.addr, align 8
  store ptr %2, ptr %y, align 8
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %3 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %3, ptr %acc, align 32
  store float 0.000000e+00, ptr %summs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %x, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.block_q4_1, ptr %6, i64 %idxprom
  %d = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx, i32 0, i32 0
  %8 = load i16, ptr %d, align 2
  %call1 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %8)
  store float %call1, ptr %d0, align 4
  %9 = load ptr, ptr %y, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %struct.block_q8_1, ptr %9, i64 %idxprom2
  %d4 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx3, i32 0, i32 0
  %11 = load float, ptr %d4, align 4
  store float %11, ptr %d1, align 4
  %12 = load ptr, ptr %x, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds %struct.block_q4_1, ptr %12, i64 %idxprom5
  %m = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx6, i32 0, i32 1
  %14 = load i16, ptr %m, align 2
  %call7 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %14)
  %15 = load ptr, ptr %y, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q8_1, ptr %15, i64 %idxprom8
  %s10 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx9, i32 0, i32 1
  %17 = load float, ptr %s10, align 4
  %18 = load float, ptr %summs, align 4
  %19 = call float @llvm.fmuladd.f32(float %call7, float %17, float %18)
  store float %19, ptr %summs, align 4
  %20 = load float, ptr %d0, align 4
  store float %20, ptr %__w.addr.i25, align 4
  %21 = load float, ptr %__w.addr.i25, align 4
  %22 = load float, ptr %__w.addr.i25, align 4
  %23 = load float, ptr %__w.addr.i25, align 4
  %24 = load float, ptr %__w.addr.i25, align 4
  %25 = load float, ptr %__w.addr.i25, align 4
  %26 = load float, ptr %__w.addr.i25, align 4
  %27 = load float, ptr %__w.addr.i25, align 4
  %28 = load float, ptr %__w.addr.i25, align 4
  store float %21, ptr %__a.addr.i27, align 4
  store float %22, ptr %__b.addr.i28, align 4
  store float %23, ptr %__c.addr.i, align 4
  store float %24, ptr %__d.addr.i, align 4
  store float %25, ptr %__e.addr.i, align 4
  store float %26, ptr %__f.addr.i, align 4
  store float %27, ptr %__g.addr.i, align 4
  store float %28, ptr %__h.addr.i, align 4
  %29 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %29, i32 0
  %30 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %30, i32 1
  %31 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %31, i32 2
  %32 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %32, i32 3
  %33 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %33, i32 4
  %34 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %34, i32 5
  %35 = load float, ptr %__b.addr.i28, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %35, i32 6
  %36 = load float, ptr %__a.addr.i27, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %36, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i29, align 32
  %37 = load <8 x float>, ptr %.compoundliteral.i29, align 32
  store <8 x float> %37, ptr %d0v, align 32
  %38 = load float, ptr %d1, align 4
  store float %38, ptr %__w.addr.i, align 4
  %39 = load float, ptr %__w.addr.i, align 4
  %40 = load float, ptr %__w.addr.i, align 4
  %41 = load float, ptr %__w.addr.i, align 4
  %42 = load float, ptr %__w.addr.i, align 4
  %43 = load float, ptr %__w.addr.i, align 4
  %44 = load float, ptr %__w.addr.i, align 4
  %45 = load float, ptr %__w.addr.i, align 4
  %46 = load float, ptr %__w.addr.i, align 4
  store float %39, ptr %__a.addr.i30, align 4
  store float %40, ptr %__b.addr.i31, align 4
  store float %41, ptr %__c.addr.i32, align 4
  store float %42, ptr %__d.addr.i33, align 4
  store float %43, ptr %__e.addr.i34, align 4
  store float %44, ptr %__f.addr.i35, align 4
  store float %45, ptr %__g.addr.i36, align 4
  store float %46, ptr %__h.addr.i37, align 4
  %47 = load float, ptr %__h.addr.i37, align 4
  %vecinit.i39 = insertelement <8 x float> undef, float %47, i32 0
  %48 = load float, ptr %__g.addr.i36, align 4
  %vecinit1.i40 = insertelement <8 x float> %vecinit.i39, float %48, i32 1
  %49 = load float, ptr %__f.addr.i35, align 4
  %vecinit2.i41 = insertelement <8 x float> %vecinit1.i40, float %49, i32 2
  %50 = load float, ptr %__e.addr.i34, align 4
  %vecinit3.i42 = insertelement <8 x float> %vecinit2.i41, float %50, i32 3
  %51 = load float, ptr %__d.addr.i33, align 4
  %vecinit4.i43 = insertelement <8 x float> %vecinit3.i42, float %51, i32 4
  %52 = load float, ptr %__c.addr.i32, align 4
  %vecinit5.i44 = insertelement <8 x float> %vecinit4.i43, float %52, i32 5
  %53 = load float, ptr %__b.addr.i31, align 4
  %vecinit6.i45 = insertelement <8 x float> %vecinit5.i44, float %53, i32 6
  %54 = load float, ptr %__a.addr.i30, align 4
  %vecinit7.i46 = insertelement <8 x float> %vecinit6.i45, float %54, i32 7
  store <8 x float> %vecinit7.i46, ptr %.compoundliteral.i38, align 32
  %55 = load <8 x float>, ptr %.compoundliteral.i38, align 32
  store <8 x float> %55, ptr %d1v, align 32
  %56 = load <8 x float>, ptr %d0v, align 32
  %57 = load <8 x float>, ptr %d1v, align 32
  store <8 x float> %56, ptr %__a.addr.i, align 32
  store <8 x float> %57, ptr %__b.addr.i, align 32
  %58 = load <8 x float>, ptr %__a.addr.i, align 32
  %59 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %58, %59
  store <8 x float> %mul.i, ptr %d0d1, align 32
  %60 = load ptr, ptr %x, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds %struct.block_q4_1, ptr %60, i64 %idxprom14
  %qs = getelementptr inbounds %struct.block_q4_1, ptr %arrayidx15, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 0
  %call16 = call <4 x i64> @bytes_from_nibbles_32(ptr noundef %arraydecay)
  store <4 x i64> %call16, ptr %bx, align 32
  %62 = load ptr, ptr %y, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds %struct.block_q8_1, ptr %62, i64 %idxprom17
  %qs19 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx18, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %qs19, i64 0, i64 0
  store ptr %arraydecay20, ptr %__p.addr.i, align 8
  %64 = load ptr, ptr %__p.addr.i, align 8
  %65 = load <4 x i64>, ptr %64, align 1
  store <4 x i64> %65, ptr %by, align 32
  %66 = load <4 x i64>, ptr %bx, align 32
  %67 = load <4 x i64>, ptr %by, align 32
  %call22 = call <8 x float> @mul_sum_us8_pairs_float(<4 x i64> noundef %66, <4 x i64> noundef %67)
  store <8 x float> %call22, ptr %xy, align 32
  %68 = load <8 x float>, ptr %d0d1, align 32
  %69 = load <8 x float>, ptr %xy, align 32
  %70 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %68, ptr %__A.addr.i, align 32
  store <8 x float> %69, ptr %__B.addr.i, align 32
  store <8 x float> %70, ptr %__C.addr.i, align 32
  %71 = load <8 x float>, ptr %__A.addr.i, align 32
  %72 = load <8 x float>, ptr %__B.addr.i, align 32
  %73 = load <8 x float>, ptr %__C.addr.i, align 32
  %74 = call <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> %72, <8 x float> %73)
  store <8 x float> %74, ptr %acc, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %75 = load i32, ptr %i, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !133

for.end:                                          ; preds = %for.cond
  %76 = load <8 x float>, ptr %acc, align 32
  %call24 = call float @hsum_float_8(<8 x float> noundef %76)
  %77 = load float, ptr %summs, align 4
  %add = fadd float %call24, %77
  %78 = load ptr, ptr %s.addr, align 8
  store float %add, ptr %78, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal <8 x float> @mul_sum_us8_pairs_float(<4 x i64> noundef %ax, <4 x i64> noundef %sy) #5 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %ax.addr = alloca <4 x i64>, align 32
  %sy.addr = alloca <4 x i64>, align 32
  %dot = alloca <4 x i64>, align 32
  store <4 x i64> %ax, ptr %ax.addr, align 32
  store <4 x i64> %sy, ptr %sy.addr, align 32
  %0 = load <4 x i64>, ptr %ax.addr, align 32
  %1 = load <4 x i64>, ptr %sy.addr, align 32
  store <4 x i64> %0, ptr %__a.addr.i, align 32
  store <4 x i64> %1, ptr %__b.addr.i, align 32
  %2 = load <4 x i64>, ptr %__a.addr.i, align 32
  %3 = bitcast <4 x i64> %2 to <32 x i8>
  %4 = load <4 x i64>, ptr %__b.addr.i, align 32
  %5 = bitcast <4 x i64> %4 to <32 x i8>
  %6 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %3, <32 x i8> %5)
  %7 = bitcast <16 x i16> %6 to <4 x i64>
  store <4 x i64> %7, ptr %dot, align 32
  %8 = load <4 x i64>, ptr %dot, align 32
  %call1 = call <8 x float> @sum_i16_pairs_float(<4 x i64> noundef %8)
  ret <8 x float> %call1
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q5_0_q8_0(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i33 = alloca <32 x i8>, align 32
  %__a.addr.i30 = alloca float, align 4
  %__b.addr.i31 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i32 = alloca <8 x float>, align 32
  %__a.addr.i28 = alloca <4 x i64>, align 32
  %__b.addr.i29 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i27 = alloca <4 x i64>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %qk = alloca i32, align 4
  %nb = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %acc = alloca <8 x float>, align 32
  %i = alloca i32, align 4
  %d = alloca <8 x float>, align 32
  %bx = alloca <4 x i64>, align 32
  %bxhi = alloca <4 x i64>, align 32
  %by = alloca <4 x i64>, align 32
  %q = alloca <8 x float>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 32, ptr %qk, align 4
  %0 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  %1 = load ptr, ptr %vx.addr, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %vy.addr, align 8
  store ptr %2, ptr %y, align 8
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %3 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %3, ptr %acc, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %x, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.block_q5_0, ptr %6, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx, i32 0, i32 0
  %8 = load i16, ptr %d1, align 2
  %call2 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %8)
  %9 = load ptr, ptr %y, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %struct.block_q8_0, ptr %9, i64 %idxprom3
  %d5 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx4, i32 0, i32 0
  %11 = load i16, ptr %d5, align 2
  %call6 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %11)
  %mul = fmul float %call2, %call6
  store float %mul, ptr %__w.addr.i, align 4
  %12 = load float, ptr %__w.addr.i, align 4
  %13 = load float, ptr %__w.addr.i, align 4
  %14 = load float, ptr %__w.addr.i, align 4
  %15 = load float, ptr %__w.addr.i, align 4
  %16 = load float, ptr %__w.addr.i, align 4
  %17 = load float, ptr %__w.addr.i, align 4
  %18 = load float, ptr %__w.addr.i, align 4
  %19 = load float, ptr %__w.addr.i, align 4
  store float %12, ptr %__a.addr.i30, align 4
  store float %13, ptr %__b.addr.i31, align 4
  store float %14, ptr %__c.addr.i, align 4
  store float %15, ptr %__d.addr.i, align 4
  store float %16, ptr %__e.addr.i, align 4
  store float %17, ptr %__f.addr.i, align 4
  store float %18, ptr %__g.addr.i, align 4
  store float %19, ptr %__h.addr.i, align 4
  %20 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %20, i32 0
  %21 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %21, i32 1
  %22 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %22, i32 2
  %23 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %23, i32 3
  %24 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %24, i32 4
  %25 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %25, i32 5
  %26 = load float, ptr %__b.addr.i31, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %26, i32 6
  %27 = load float, ptr %__a.addr.i30, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %27, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i32, align 32
  %28 = load <8 x float>, ptr %.compoundliteral.i32, align 32
  store <8 x float> %28, ptr %d, align 32
  %29 = load ptr, ptr %x, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q5_0, ptr %29, i64 %idxprom8
  %qs = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 0
  %call10 = call <4 x i64> @bytes_from_nibbles_32(ptr noundef %arraydecay)
  store <4 x i64> %call10, ptr %bx, align 32
  %31 = load ptr, ptr %x, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds %struct.block_q5_0, ptr %31, i64 %idxprom11
  %qh = getelementptr inbounds %struct.block_q5_0, ptr %arrayidx12, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %qh, i64 0, i64 0
  %call14 = call <4 x i64> @bytes_from_bits_32(ptr noundef %arraydecay13)
  store <4 x i64> %call14, ptr %bxhi, align 32
  %33 = load <4 x i64>, ptr %bxhi, align 32
  store i8 -16, ptr %__b.addr.i, align 1
  %34 = load i8, ptr %__b.addr.i, align 1
  %35 = load i8, ptr %__b.addr.i, align 1
  %36 = load i8, ptr %__b.addr.i, align 1
  %37 = load i8, ptr %__b.addr.i, align 1
  %38 = load i8, ptr %__b.addr.i, align 1
  %39 = load i8, ptr %__b.addr.i, align 1
  %40 = load i8, ptr %__b.addr.i, align 1
  %41 = load i8, ptr %__b.addr.i, align 1
  %42 = load i8, ptr %__b.addr.i, align 1
  %43 = load i8, ptr %__b.addr.i, align 1
  %44 = load i8, ptr %__b.addr.i, align 1
  %45 = load i8, ptr %__b.addr.i, align 1
  %46 = load i8, ptr %__b.addr.i, align 1
  %47 = load i8, ptr %__b.addr.i, align 1
  %48 = load i8, ptr %__b.addr.i, align 1
  %49 = load i8, ptr %__b.addr.i, align 1
  %50 = load i8, ptr %__b.addr.i, align 1
  %51 = load i8, ptr %__b.addr.i, align 1
  %52 = load i8, ptr %__b.addr.i, align 1
  %53 = load i8, ptr %__b.addr.i, align 1
  %54 = load i8, ptr %__b.addr.i, align 1
  %55 = load i8, ptr %__b.addr.i, align 1
  %56 = load i8, ptr %__b.addr.i, align 1
  %57 = load i8, ptr %__b.addr.i, align 1
  %58 = load i8, ptr %__b.addr.i, align 1
  %59 = load i8, ptr %__b.addr.i, align 1
  %60 = load i8, ptr %__b.addr.i, align 1
  %61 = load i8, ptr %__b.addr.i, align 1
  %62 = load i8, ptr %__b.addr.i, align 1
  %63 = load i8, ptr %__b.addr.i, align 1
  %64 = load i8, ptr %__b.addr.i, align 1
  %65 = load i8, ptr %__b.addr.i, align 1
  store i8 %34, ptr %__b31.addr.i, align 1
  store i8 %35, ptr %__b30.addr.i, align 1
  store i8 %36, ptr %__b29.addr.i, align 1
  store i8 %37, ptr %__b28.addr.i, align 1
  store i8 %38, ptr %__b27.addr.i, align 1
  store i8 %39, ptr %__b26.addr.i, align 1
  store i8 %40, ptr %__b25.addr.i, align 1
  store i8 %41, ptr %__b24.addr.i, align 1
  store i8 %42, ptr %__b23.addr.i, align 1
  store i8 %43, ptr %__b22.addr.i, align 1
  store i8 %44, ptr %__b21.addr.i, align 1
  store i8 %45, ptr %__b20.addr.i, align 1
  store i8 %46, ptr %__b19.addr.i, align 1
  store i8 %47, ptr %__b18.addr.i, align 1
  store i8 %48, ptr %__b17.addr.i, align 1
  store i8 %49, ptr %__b16.addr.i, align 1
  store i8 %50, ptr %__b15.addr.i, align 1
  store i8 %51, ptr %__b14.addr.i, align 1
  store i8 %52, ptr %__b13.addr.i, align 1
  store i8 %53, ptr %__b12.addr.i, align 1
  store i8 %54, ptr %__b11.addr.i, align 1
  store i8 %55, ptr %__b10.addr.i, align 1
  store i8 %56, ptr %__b09.addr.i, align 1
  store i8 %57, ptr %__b08.addr.i, align 1
  store i8 %58, ptr %__b07.addr.i, align 1
  store i8 %59, ptr %__b06.addr.i, align 1
  store i8 %60, ptr %__b05.addr.i, align 1
  store i8 %61, ptr %__b04.addr.i, align 1
  store i8 %62, ptr %__b03.addr.i, align 1
  store i8 %63, ptr %__b02.addr.i, align 1
  store i8 %64, ptr %__b01.addr.i, align 1
  store i8 %65, ptr %__b00.addr.i, align 1
  %66 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i34 = insertelement <32 x i8> undef, i8 %66, i32 0
  %67 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i35 = insertelement <32 x i8> %vecinit.i34, i8 %67, i32 1
  %68 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i36 = insertelement <32 x i8> %vecinit1.i35, i8 %68, i32 2
  %69 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i37 = insertelement <32 x i8> %vecinit2.i36, i8 %69, i32 3
  %70 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i38 = insertelement <32 x i8> %vecinit3.i37, i8 %70, i32 4
  %71 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i39 = insertelement <32 x i8> %vecinit4.i38, i8 %71, i32 5
  %72 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i40 = insertelement <32 x i8> %vecinit5.i39, i8 %72, i32 6
  %73 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i41 = insertelement <32 x i8> %vecinit6.i40, i8 %73, i32 7
  %74 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i41, i8 %74, i32 8
  %75 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %75, i32 9
  %76 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %76, i32 10
  %77 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %77, i32 11
  %78 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %78, i32 12
  %79 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %79, i32 13
  %80 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %80, i32 14
  %81 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %81, i32 15
  %82 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %82, i32 16
  %83 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %83, i32 17
  %84 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %84, i32 18
  %85 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %85, i32 19
  %86 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %86, i32 20
  %87 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %87, i32 21
  %88 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %88, i32 22
  %89 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %89, i32 23
  %90 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %90, i32 24
  %91 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %91, i32 25
  %92 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %92, i32 26
  %93 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %93, i32 27
  %94 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %94, i32 28
  %95 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %95, i32 29
  %96 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %96, i32 30
  %97 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %97, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i33, align 32
  %98 = load <32 x i8>, ptr %.compoundliteral.i33, align 32
  %99 = bitcast <32 x i8> %98 to <4 x i64>
  store <4 x i64> %33, ptr %__a.addr.i, align 32
  store <4 x i64> %99, ptr %__b.addr.i27, align 32
  %100 = load <4 x i64>, ptr %__a.addr.i, align 32
  %not.i = xor <4 x i64> %100, <i64 -1, i64 -1, i64 -1, i64 -1>
  %101 = load <4 x i64>, ptr %__b.addr.i27, align 32
  %and.i = and <4 x i64> %not.i, %101
  store <4 x i64> %and.i, ptr %bxhi, align 32
  %102 = load <4 x i64>, ptr %bx, align 32
  %103 = load <4 x i64>, ptr %bxhi, align 32
  store <4 x i64> %102, ptr %__a.addr.i28, align 32
  store <4 x i64> %103, ptr %__b.addr.i29, align 32
  %104 = load <4 x i64>, ptr %__a.addr.i28, align 32
  %105 = load <4 x i64>, ptr %__b.addr.i29, align 32
  %or.i = or <4 x i64> %104, %105
  store <4 x i64> %or.i, ptr %bx, align 32
  %106 = load ptr, ptr %y, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds %struct.block_q8_0, ptr %106, i64 %idxprom18
  %qs20 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %qs20, i64 0, i64 0
  store ptr %arraydecay21, ptr %__p.addr.i, align 8
  %108 = load ptr, ptr %__p.addr.i, align 8
  %109 = load <4 x i64>, ptr %108, align 1
  store <4 x i64> %109, ptr %by, align 32
  %110 = load <4 x i64>, ptr %bx, align 32
  %111 = load <4 x i64>, ptr %by, align 32
  %call23 = call <8 x float> @mul_sum_i8_pairs_float(<4 x i64> noundef %110, <4 x i64> noundef %111)
  store <8 x float> %call23, ptr %q, align 32
  %112 = load <8 x float>, ptr %d, align 32
  %113 = load <8 x float>, ptr %q, align 32
  %114 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %112, ptr %__A.addr.i, align 32
  store <8 x float> %113, ptr %__B.addr.i, align 32
  store <8 x float> %114, ptr %__C.addr.i, align 32
  %115 = load <8 x float>, ptr %__A.addr.i, align 32
  %116 = load <8 x float>, ptr %__B.addr.i, align 32
  %117 = load <8 x float>, ptr %__C.addr.i, align 32
  %118 = call <8 x float> @llvm.fma.v8f32(<8 x float> %115, <8 x float> %116, <8 x float> %117)
  store <8 x float> %118, ptr %acc, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %119 = load i32, ptr %i, align 4
  %inc = add nsw i32 %119, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !134

for.end:                                          ; preds = %for.cond
  %120 = load <8 x float>, ptr %acc, align 32
  %call25 = call float @hsum_float_8(<8 x float> noundef %120)
  %121 = load ptr, ptr %s.addr, align 8
  store float %call25, ptr %121, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @bytes_from_bits_32(ptr noundef %x) #5 {
entry:
  %__a.addr.i26 = alloca <4 x i64>, align 32
  %__b.addr.i27 = alloca <4 x i64>, align 32
  %__a.addr.i.i16 = alloca i64, align 8
  %__b.addr.i.i17 = alloca i64, align 8
  %__c.addr.i.i18 = alloca i64, align 8
  %__d.addr.i.i19 = alloca i64, align 8
  %.compoundliteral.i.i20 = alloca <4 x i64>, align 32
  %__q.addr.i21 = alloca i64, align 8
  %__a.addr.i.i = alloca i64, align 8
  %__b.addr.i.i = alloca i64, align 8
  %__c.addr.i.i = alloca i64, align 8
  %__d.addr.i.i = alloca i64, align 8
  %.compoundliteral.i.i11 = alloca <4 x i64>, align 32
  %__q.addr.i = alloca i64, align 8
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i9 = alloca i64, align 8
  %__b.addr.i10 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__a.addr.i7 = alloca <4 x i64>, align 32
  %__b.addr.i8 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %x.addr = alloca ptr, align 8
  %x32 = alloca i32, align 4
  %shuf_mask = alloca <4 x i64>, align 32
  %bytes = alloca <4 x i64>, align 32
  %bit_mask = alloca <4 x i64>, align 32
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x32, ptr align 1 %0, i64 4, i1 false)
  store i64 217020518514230019, ptr %__a.addr.i9, align 8
  store i64 144680345676153346, ptr %__b.addr.i10, align 8
  store i64 72340172838076673, ptr %__c.addr.i, align 8
  store i64 0, ptr %__d.addr.i, align 8
  %1 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %1, i32 0
  %2 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %2, i32 1
  %3 = load i64, ptr %__b.addr.i10, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %3, i32 2
  %4 = load i64, ptr %__a.addr.i9, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %4, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %5 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %5, ptr %shuf_mask, align 32
  %6 = load i32, ptr %x32, align 4
  store i32 %6, ptr %__i.addr.i, align 4
  %7 = load i32, ptr %__i.addr.i, align 4
  %8 = load i32, ptr %__i.addr.i, align 4
  %9 = load i32, ptr %__i.addr.i, align 4
  %10 = load i32, ptr %__i.addr.i, align 4
  %11 = load i32, ptr %__i.addr.i, align 4
  %12 = load i32, ptr %__i.addr.i, align 4
  %13 = load i32, ptr %__i.addr.i, align 4
  %14 = load i32, ptr %__i.addr.i, align 4
  store i32 %7, ptr %__i0.addr.i.i, align 4
  store i32 %8, ptr %__i1.addr.i.i, align 4
  store i32 %9, ptr %__i2.addr.i.i, align 4
  store i32 %10, ptr %__i3.addr.i.i, align 4
  store i32 %11, ptr %__i4.addr.i.i, align 4
  store i32 %12, ptr %__i5.addr.i.i, align 4
  store i32 %13, ptr %__i6.addr.i.i, align 4
  store i32 %14, ptr %__i7.addr.i.i, align 4
  %15 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %15, i32 0
  %16 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %16, i32 1
  %17 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %17, i32 2
  %18 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %18, i32 3
  %19 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %19, i32 4
  %20 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %20, i32 5
  %21 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %21, i32 6
  %22 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %22, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %23 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  %25 = load <4 x i64>, ptr %shuf_mask, align 32
  store <4 x i64> %24, ptr %__a.addr.i7, align 32
  store <4 x i64> %25, ptr %__b.addr.i8, align 32
  %26 = load <4 x i64>, ptr %__a.addr.i7, align 32
  %27 = bitcast <4 x i64> %26 to <32 x i8>
  %28 = load <4 x i64>, ptr %__b.addr.i8, align 32
  %29 = bitcast <4 x i64> %28 to <32 x i8>
  %30 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %27, <32 x i8> %29)
  %31 = bitcast <32 x i8> %30 to <4 x i64>
  store <4 x i64> %31, ptr %bytes, align 32
  store i64 9205322385119247870, ptr %__q.addr.i21, align 8
  %32 = load i64, ptr %__q.addr.i21, align 8
  %33 = load i64, ptr %__q.addr.i21, align 8
  %34 = load i64, ptr %__q.addr.i21, align 8
  %35 = load i64, ptr %__q.addr.i21, align 8
  store i64 %32, ptr %__a.addr.i.i16, align 8
  store i64 %33, ptr %__b.addr.i.i17, align 8
  store i64 %34, ptr %__c.addr.i.i18, align 8
  store i64 %35, ptr %__d.addr.i.i19, align 8
  %36 = load i64, ptr %__d.addr.i.i19, align 8
  %vecinit.i.i22 = insertelement <4 x i64> undef, i64 %36, i32 0
  %37 = load i64, ptr %__c.addr.i.i18, align 8
  %vecinit1.i.i23 = insertelement <4 x i64> %vecinit.i.i22, i64 %37, i32 1
  %38 = load i64, ptr %__b.addr.i.i17, align 8
  %vecinit2.i.i24 = insertelement <4 x i64> %vecinit1.i.i23, i64 %38, i32 2
  %39 = load i64, ptr %__a.addr.i.i16, align 8
  %vecinit3.i.i25 = insertelement <4 x i64> %vecinit2.i.i24, i64 %39, i32 3
  store <4 x i64> %vecinit3.i.i25, ptr %.compoundliteral.i.i20, align 32
  %40 = load <4 x i64>, ptr %.compoundliteral.i.i20, align 32
  store <4 x i64> %40, ptr %bit_mask, align 32
  %41 = load <4 x i64>, ptr %bytes, align 32
  %42 = load <4 x i64>, ptr %bit_mask, align 32
  store <4 x i64> %41, ptr %__a.addr.i, align 32
  store <4 x i64> %42, ptr %__b.addr.i, align 32
  %43 = load <4 x i64>, ptr %__a.addr.i, align 32
  %44 = load <4 x i64>, ptr %__b.addr.i, align 32
  %or.i = or <4 x i64> %43, %44
  store <4 x i64> %or.i, ptr %bytes, align 32
  %45 = load <4 x i64>, ptr %bytes, align 32
  store i64 -1, ptr %__q.addr.i, align 8
  %46 = load i64, ptr %__q.addr.i, align 8
  %47 = load i64, ptr %__q.addr.i, align 8
  %48 = load i64, ptr %__q.addr.i, align 8
  %49 = load i64, ptr %__q.addr.i, align 8
  store i64 %46, ptr %__a.addr.i.i, align 8
  store i64 %47, ptr %__b.addr.i.i, align 8
  store i64 %48, ptr %__c.addr.i.i, align 8
  store i64 %49, ptr %__d.addr.i.i, align 8
  %50 = load i64, ptr %__d.addr.i.i, align 8
  %vecinit.i.i12 = insertelement <4 x i64> undef, i64 %50, i32 0
  %51 = load i64, ptr %__c.addr.i.i, align 8
  %vecinit1.i.i13 = insertelement <4 x i64> %vecinit.i.i12, i64 %51, i32 1
  %52 = load i64, ptr %__b.addr.i.i, align 8
  %vecinit2.i.i14 = insertelement <4 x i64> %vecinit1.i.i13, i64 %52, i32 2
  %53 = load i64, ptr %__a.addr.i.i, align 8
  %vecinit3.i.i15 = insertelement <4 x i64> %vecinit2.i.i14, i64 %53, i32 3
  store <4 x i64> %vecinit3.i.i15, ptr %.compoundliteral.i.i11, align 32
  %54 = load <4 x i64>, ptr %.compoundliteral.i.i11, align 32
  store <4 x i64> %45, ptr %__a.addr.i26, align 32
  store <4 x i64> %54, ptr %__b.addr.i27, align 32
  %55 = load <4 x i64>, ptr %__a.addr.i26, align 32
  %56 = bitcast <4 x i64> %55 to <32 x i8>
  %57 = load <4 x i64>, ptr %__b.addr.i27, align 32
  %58 = bitcast <4 x i64> %57 to <32 x i8>
  %cmp.i = icmp eq <32 x i8> %56, %58
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %59 = bitcast <32 x i8> %sext.i to <4 x i64>
  ret <4 x i64> %59
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q5_1_q8_1(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i60 = alloca <32 x i8>, align 32
  %__a.addr.i43 = alloca float, align 4
  %__b.addr.i44 = alloca float, align 4
  %__c.addr.i45 = alloca float, align 4
  %__d.addr.i46 = alloca float, align 4
  %__e.addr.i47 = alloca float, align 4
  %__f.addr.i48 = alloca float, align 4
  %__g.addr.i49 = alloca float, align 4
  %__h.addr.i50 = alloca float, align 4
  %.compoundliteral.i51 = alloca <8 x float>, align 32
  %__a.addr.i40 = alloca float, align 4
  %__b.addr.i41 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i42 = alloca <8 x float>, align 32
  %__a.addr.i38 = alloca <4 x i64>, align 32
  %__b.addr.i39 = alloca <4 x i64>, align 32
  %__a.addr.i36 = alloca <4 x i64>, align 32
  %__b.addr.i37 = alloca <4 x i64>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i34 = alloca i8, align 1
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i = alloca <8 x float>, align 32
  %__b.addr.i = alloca <8 x float>, align 32
  %__w.addr.i32 = alloca float, align 4
  %__w.addr.i = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %qk = alloca i32, align 4
  %nb = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %acc = alloca <8 x float>, align 32
  %summs = alloca float, align 4
  %i = alloca i32, align 4
  %dx = alloca <8 x float>, align 32
  %bx = alloca <4 x i64>, align 32
  %bxhi = alloca <4 x i64>, align 32
  %dy = alloca <8 x float>, align 32
  %by = alloca <4 x i64>, align 32
  %q = alloca <8 x float>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 32, ptr %qk, align 4
  %0 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  %1 = load ptr, ptr %vx.addr, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %vy.addr, align 8
  store ptr %2, ptr %y, align 8
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %3 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %3, ptr %acc, align 32
  store float 0.000000e+00, ptr %summs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %x, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.block_q5_1, ptr %6, i64 %idxprom
  %d = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx, i32 0, i32 0
  %8 = load i16, ptr %d, align 2
  %call1 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %8)
  store float %call1, ptr %__w.addr.i32, align 4
  %9 = load float, ptr %__w.addr.i32, align 4
  %10 = load float, ptr %__w.addr.i32, align 4
  %11 = load float, ptr %__w.addr.i32, align 4
  %12 = load float, ptr %__w.addr.i32, align 4
  %13 = load float, ptr %__w.addr.i32, align 4
  %14 = load float, ptr %__w.addr.i32, align 4
  %15 = load float, ptr %__w.addr.i32, align 4
  %16 = load float, ptr %__w.addr.i32, align 4
  store float %9, ptr %__a.addr.i40, align 4
  store float %10, ptr %__b.addr.i41, align 4
  store float %11, ptr %__c.addr.i, align 4
  store float %12, ptr %__d.addr.i, align 4
  store float %13, ptr %__e.addr.i, align 4
  store float %14, ptr %__f.addr.i, align 4
  store float %15, ptr %__g.addr.i, align 4
  store float %16, ptr %__h.addr.i, align 4
  %17 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %17, i32 0
  %18 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %18, i32 1
  %19 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %19, i32 2
  %20 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %20, i32 3
  %21 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %21, i32 4
  %22 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %22, i32 5
  %23 = load float, ptr %__b.addr.i41, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %23, i32 6
  %24 = load float, ptr %__a.addr.i40, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %24, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i42, align 32
  %25 = load <8 x float>, ptr %.compoundliteral.i42, align 32
  store <8 x float> %25, ptr %dx, align 32
  %26 = load ptr, ptr %x, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds %struct.block_q5_1, ptr %26, i64 %idxprom3
  %m = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx4, i32 0, i32 1
  %28 = load i16, ptr %m, align 2
  %call5 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %28)
  %29 = load ptr, ptr %y, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds %struct.block_q8_1, ptr %29, i64 %idxprom6
  %s8 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx7, i32 0, i32 1
  %31 = load float, ptr %s8, align 4
  %32 = load float, ptr %summs, align 4
  %33 = call float @llvm.fmuladd.f32(float %call5, float %31, float %32)
  store float %33, ptr %summs, align 4
  %34 = load ptr, ptr %x, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds %struct.block_q5_1, ptr %34, i64 %idxprom9
  %qs = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx10, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %qs, i64 0, i64 0
  %call11 = call <4 x i64> @bytes_from_nibbles_32(ptr noundef %arraydecay)
  store <4 x i64> %call11, ptr %bx, align 32
  %36 = load ptr, ptr %x, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds %struct.block_q5_1, ptr %36, i64 %idxprom12
  %qh = getelementptr inbounds %struct.block_q5_1, ptr %arrayidx13, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %qh, i64 0, i64 0
  %call15 = call <4 x i64> @bytes_from_bits_32(ptr noundef %arraydecay14)
  store <4 x i64> %call15, ptr %bxhi, align 32
  %38 = load <4 x i64>, ptr %bxhi, align 32
  store i8 16, ptr %__b.addr.i34, align 1
  %39 = load i8, ptr %__b.addr.i34, align 1
  %40 = load i8, ptr %__b.addr.i34, align 1
  %41 = load i8, ptr %__b.addr.i34, align 1
  %42 = load i8, ptr %__b.addr.i34, align 1
  %43 = load i8, ptr %__b.addr.i34, align 1
  %44 = load i8, ptr %__b.addr.i34, align 1
  %45 = load i8, ptr %__b.addr.i34, align 1
  %46 = load i8, ptr %__b.addr.i34, align 1
  %47 = load i8, ptr %__b.addr.i34, align 1
  %48 = load i8, ptr %__b.addr.i34, align 1
  %49 = load i8, ptr %__b.addr.i34, align 1
  %50 = load i8, ptr %__b.addr.i34, align 1
  %51 = load i8, ptr %__b.addr.i34, align 1
  %52 = load i8, ptr %__b.addr.i34, align 1
  %53 = load i8, ptr %__b.addr.i34, align 1
  %54 = load i8, ptr %__b.addr.i34, align 1
  %55 = load i8, ptr %__b.addr.i34, align 1
  %56 = load i8, ptr %__b.addr.i34, align 1
  %57 = load i8, ptr %__b.addr.i34, align 1
  %58 = load i8, ptr %__b.addr.i34, align 1
  %59 = load i8, ptr %__b.addr.i34, align 1
  %60 = load i8, ptr %__b.addr.i34, align 1
  %61 = load i8, ptr %__b.addr.i34, align 1
  %62 = load i8, ptr %__b.addr.i34, align 1
  %63 = load i8, ptr %__b.addr.i34, align 1
  %64 = load i8, ptr %__b.addr.i34, align 1
  %65 = load i8, ptr %__b.addr.i34, align 1
  %66 = load i8, ptr %__b.addr.i34, align 1
  %67 = load i8, ptr %__b.addr.i34, align 1
  %68 = load i8, ptr %__b.addr.i34, align 1
  %69 = load i8, ptr %__b.addr.i34, align 1
  %70 = load i8, ptr %__b.addr.i34, align 1
  store i8 %39, ptr %__b31.addr.i, align 1
  store i8 %40, ptr %__b30.addr.i, align 1
  store i8 %41, ptr %__b29.addr.i, align 1
  store i8 %42, ptr %__b28.addr.i, align 1
  store i8 %43, ptr %__b27.addr.i, align 1
  store i8 %44, ptr %__b26.addr.i, align 1
  store i8 %45, ptr %__b25.addr.i, align 1
  store i8 %46, ptr %__b24.addr.i, align 1
  store i8 %47, ptr %__b23.addr.i, align 1
  store i8 %48, ptr %__b22.addr.i, align 1
  store i8 %49, ptr %__b21.addr.i, align 1
  store i8 %50, ptr %__b20.addr.i, align 1
  store i8 %51, ptr %__b19.addr.i, align 1
  store i8 %52, ptr %__b18.addr.i, align 1
  store i8 %53, ptr %__b17.addr.i, align 1
  store i8 %54, ptr %__b16.addr.i, align 1
  store i8 %55, ptr %__b15.addr.i, align 1
  store i8 %56, ptr %__b14.addr.i, align 1
  store i8 %57, ptr %__b13.addr.i, align 1
  store i8 %58, ptr %__b12.addr.i, align 1
  store i8 %59, ptr %__b11.addr.i, align 1
  store i8 %60, ptr %__b10.addr.i, align 1
  store i8 %61, ptr %__b09.addr.i, align 1
  store i8 %62, ptr %__b08.addr.i, align 1
  store i8 %63, ptr %__b07.addr.i, align 1
  store i8 %64, ptr %__b06.addr.i, align 1
  store i8 %65, ptr %__b05.addr.i, align 1
  store i8 %66, ptr %__b04.addr.i, align 1
  store i8 %67, ptr %__b03.addr.i, align 1
  store i8 %68, ptr %__b02.addr.i, align 1
  store i8 %69, ptr %__b01.addr.i, align 1
  store i8 %70, ptr %__b00.addr.i, align 1
  %71 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i61 = insertelement <32 x i8> undef, i8 %71, i32 0
  %72 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i62 = insertelement <32 x i8> %vecinit.i61, i8 %72, i32 1
  %73 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i63 = insertelement <32 x i8> %vecinit1.i62, i8 %73, i32 2
  %74 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i64 = insertelement <32 x i8> %vecinit2.i63, i8 %74, i32 3
  %75 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i65 = insertelement <32 x i8> %vecinit3.i64, i8 %75, i32 4
  %76 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i66 = insertelement <32 x i8> %vecinit4.i65, i8 %76, i32 5
  %77 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i67 = insertelement <32 x i8> %vecinit5.i66, i8 %77, i32 6
  %78 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i68 = insertelement <32 x i8> %vecinit6.i67, i8 %78, i32 7
  %79 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i68, i8 %79, i32 8
  %80 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %80, i32 9
  %81 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %81, i32 10
  %82 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %82, i32 11
  %83 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %83, i32 12
  %84 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %84, i32 13
  %85 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %85, i32 14
  %86 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %86, i32 15
  %87 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %87, i32 16
  %88 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %88, i32 17
  %89 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %89, i32 18
  %90 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %90, i32 19
  %91 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %91, i32 20
  %92 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %92, i32 21
  %93 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %93, i32 22
  %94 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %94, i32 23
  %95 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %95, i32 24
  %96 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %96, i32 25
  %97 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %97, i32 26
  %98 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %98, i32 27
  %99 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %99, i32 28
  %100 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %100, i32 29
  %101 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %101, i32 30
  %102 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %102, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i60, align 32
  %103 = load <32 x i8>, ptr %.compoundliteral.i60, align 32
  %104 = bitcast <32 x i8> %103 to <4 x i64>
  store <4 x i64> %38, ptr %__a.addr.i38, align 32
  store <4 x i64> %104, ptr %__b.addr.i39, align 32
  %105 = load <4 x i64>, ptr %__a.addr.i38, align 32
  %106 = load <4 x i64>, ptr %__b.addr.i39, align 32
  %and.i = and <4 x i64> %105, %106
  store <4 x i64> %and.i, ptr %bxhi, align 32
  %107 = load <4 x i64>, ptr %bx, align 32
  %108 = load <4 x i64>, ptr %bxhi, align 32
  store <4 x i64> %107, ptr %__a.addr.i36, align 32
  store <4 x i64> %108, ptr %__b.addr.i37, align 32
  %109 = load <4 x i64>, ptr %__a.addr.i36, align 32
  %110 = load <4 x i64>, ptr %__b.addr.i37, align 32
  %or.i = or <4 x i64> %109, %110
  store <4 x i64> %or.i, ptr %bx, align 32
  %111 = load ptr, ptr %y, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds %struct.block_q8_1, ptr %111, i64 %idxprom19
  %d21 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx20, i32 0, i32 0
  %113 = load float, ptr %d21, align 4
  store float %113, ptr %__w.addr.i, align 4
  %114 = load float, ptr %__w.addr.i, align 4
  %115 = load float, ptr %__w.addr.i, align 4
  %116 = load float, ptr %__w.addr.i, align 4
  %117 = load float, ptr %__w.addr.i, align 4
  %118 = load float, ptr %__w.addr.i, align 4
  %119 = load float, ptr %__w.addr.i, align 4
  %120 = load float, ptr %__w.addr.i, align 4
  %121 = load float, ptr %__w.addr.i, align 4
  store float %114, ptr %__a.addr.i43, align 4
  store float %115, ptr %__b.addr.i44, align 4
  store float %116, ptr %__c.addr.i45, align 4
  store float %117, ptr %__d.addr.i46, align 4
  store float %118, ptr %__e.addr.i47, align 4
  store float %119, ptr %__f.addr.i48, align 4
  store float %120, ptr %__g.addr.i49, align 4
  store float %121, ptr %__h.addr.i50, align 4
  %122 = load float, ptr %__h.addr.i50, align 4
  %vecinit.i52 = insertelement <8 x float> undef, float %122, i32 0
  %123 = load float, ptr %__g.addr.i49, align 4
  %vecinit1.i53 = insertelement <8 x float> %vecinit.i52, float %123, i32 1
  %124 = load float, ptr %__f.addr.i48, align 4
  %vecinit2.i54 = insertelement <8 x float> %vecinit1.i53, float %124, i32 2
  %125 = load float, ptr %__e.addr.i47, align 4
  %vecinit3.i55 = insertelement <8 x float> %vecinit2.i54, float %125, i32 3
  %126 = load float, ptr %__d.addr.i46, align 4
  %vecinit4.i56 = insertelement <8 x float> %vecinit3.i55, float %126, i32 4
  %127 = load float, ptr %__c.addr.i45, align 4
  %vecinit5.i57 = insertelement <8 x float> %vecinit4.i56, float %127, i32 5
  %128 = load float, ptr %__b.addr.i44, align 4
  %vecinit6.i58 = insertelement <8 x float> %vecinit5.i57, float %128, i32 6
  %129 = load float, ptr %__a.addr.i43, align 4
  %vecinit7.i59 = insertelement <8 x float> %vecinit6.i58, float %129, i32 7
  store <8 x float> %vecinit7.i59, ptr %.compoundliteral.i51, align 32
  %130 = load <8 x float>, ptr %.compoundliteral.i51, align 32
  store <8 x float> %130, ptr %dy, align 32
  %131 = load ptr, ptr %y, align 8
  %132 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds %struct.block_q8_1, ptr %131, i64 %idxprom23
  %qs25 = getelementptr inbounds %struct.block_q8_1, ptr %arrayidx24, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %qs25, i64 0, i64 0
  store ptr %arraydecay26, ptr %__p.addr.i, align 8
  %133 = load ptr, ptr %__p.addr.i, align 8
  %134 = load <4 x i64>, ptr %133, align 1
  store <4 x i64> %134, ptr %by, align 32
  %135 = load <4 x i64>, ptr %bx, align 32
  %136 = load <4 x i64>, ptr %by, align 32
  %call28 = call <8 x float> @mul_sum_us8_pairs_float(<4 x i64> noundef %135, <4 x i64> noundef %136)
  store <8 x float> %call28, ptr %q, align 32
  %137 = load <8 x float>, ptr %q, align 32
  %138 = load <8 x float>, ptr %dx, align 32
  %139 = load <8 x float>, ptr %dy, align 32
  store <8 x float> %138, ptr %__a.addr.i, align 32
  store <8 x float> %139, ptr %__b.addr.i, align 32
  %140 = load <8 x float>, ptr %__a.addr.i, align 32
  %141 = load <8 x float>, ptr %__b.addr.i, align 32
  %mul.i = fmul <8 x float> %140, %141
  %142 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %137, ptr %__A.addr.i, align 32
  store <8 x float> %mul.i, ptr %__B.addr.i, align 32
  store <8 x float> %142, ptr %__C.addr.i, align 32
  %143 = load <8 x float>, ptr %__A.addr.i, align 32
  %144 = load <8 x float>, ptr %__B.addr.i, align 32
  %145 = load <8 x float>, ptr %__C.addr.i, align 32
  %146 = call <8 x float> @llvm.fma.v8f32(<8 x float> %143, <8 x float> %144, <8 x float> %145)
  store <8 x float> %146, ptr %acc, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %147 = load i32, ptr %i, align 4
  %inc = add nsw i32 %147, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !135

for.end:                                          ; preds = %for.cond
  %148 = load <8 x float>, ptr %acc, align 32
  %call31 = call float @hsum_float_8(<8 x float> noundef %148)
  %149 = load float, ptr %summs, align 4
  %add = fadd float %call31, %149
  %150 = load ptr, ptr %s.addr, align 8
  store float %add, ptr %150, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q8_0_q8_0(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__a.addr.i = alloca float, align 4
  %__b.addr.i = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i20 = alloca <8 x float>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i19 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__w.addr.i = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %qk = alloca i32, align 4
  %nb = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %acc = alloca <8 x float>, align 32
  %i = alloca i32, align 4
  %d = alloca <8 x float>, align 32
  %bx = alloca <4 x i64>, align 32
  %by = alloca <4 x i64>, align 32
  %q = alloca <8 x float>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 32, ptr %qk, align 4
  %0 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %0, 32
  store i32 %div, ptr %nb, align 4
  %1 = load ptr, ptr %vx.addr, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %vy.addr, align 8
  store ptr %2, ptr %y, align 8
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %3 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %3, ptr %acc, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %x, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.block_q8_0, ptr %6, i64 %idxprom
  %d1 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx, i32 0, i32 0
  %8 = load i16, ptr %d1, align 2
  %call2 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %8)
  %9 = load ptr, ptr %y, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %struct.block_q8_0, ptr %9, i64 %idxprom3
  %d5 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx4, i32 0, i32 0
  %11 = load i16, ptr %d5, align 2
  %call6 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %11)
  %mul = fmul float %call2, %call6
  store float %mul, ptr %__w.addr.i, align 4
  %12 = load float, ptr %__w.addr.i, align 4
  %13 = load float, ptr %__w.addr.i, align 4
  %14 = load float, ptr %__w.addr.i, align 4
  %15 = load float, ptr %__w.addr.i, align 4
  %16 = load float, ptr %__w.addr.i, align 4
  %17 = load float, ptr %__w.addr.i, align 4
  %18 = load float, ptr %__w.addr.i, align 4
  %19 = load float, ptr %__w.addr.i, align 4
  store float %12, ptr %__a.addr.i, align 4
  store float %13, ptr %__b.addr.i, align 4
  store float %14, ptr %__c.addr.i, align 4
  store float %15, ptr %__d.addr.i, align 4
  store float %16, ptr %__e.addr.i, align 4
  store float %17, ptr %__f.addr.i, align 4
  store float %18, ptr %__g.addr.i, align 4
  store float %19, ptr %__h.addr.i, align 4
  %20 = load float, ptr %__h.addr.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %20, i32 0
  %21 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %21, i32 1
  %22 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %22, i32 2
  %23 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %23, i32 3
  %24 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %24, i32 4
  %25 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %25, i32 5
  %26 = load float, ptr %__b.addr.i, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %26, i32 6
  %27 = load float, ptr %__a.addr.i, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %27, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i20, align 32
  %28 = load <8 x float>, ptr %.compoundliteral.i20, align 32
  store <8 x float> %28, ptr %d, align 32
  %29 = load ptr, ptr %x, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q8_0, ptr %29, i64 %idxprom8
  %qs = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay, ptr %__p.addr.i19, align 8
  %31 = load ptr, ptr %__p.addr.i19, align 8
  %32 = load <4 x i64>, ptr %31, align 1
  store <4 x i64> %32, ptr %bx, align 32
  %33 = load ptr, ptr %y, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds %struct.block_q8_0, ptr %33, i64 %idxprom11
  %qs13 = getelementptr inbounds %struct.block_q8_0, ptr %arrayidx12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %qs13, i64 0, i64 0
  store ptr %arraydecay14, ptr %__p.addr.i, align 8
  %35 = load ptr, ptr %__p.addr.i, align 8
  %36 = load <4 x i64>, ptr %35, align 1
  store <4 x i64> %36, ptr %by, align 32
  %37 = load <4 x i64>, ptr %bx, align 32
  %38 = load <4 x i64>, ptr %by, align 32
  %call16 = call <8 x float> @mul_sum_i8_pairs_float(<4 x i64> noundef %37, <4 x i64> noundef %38)
  store <8 x float> %call16, ptr %q, align 32
  %39 = load <8 x float>, ptr %d, align 32
  %40 = load <8 x float>, ptr %q, align 32
  %41 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %39, ptr %__A.addr.i, align 32
  store <8 x float> %40, ptr %__B.addr.i, align 32
  store <8 x float> %41, ptr %__C.addr.i, align 32
  %42 = load <8 x float>, ptr %__A.addr.i, align 32
  %43 = load <8 x float>, ptr %__B.addr.i, align 32
  %44 = load <8 x float>, ptr %__C.addr.i, align 32
  %45 = call <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %43, <8 x float> %44)
  store <8 x float> %45, ptr %acc, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !136

for.end:                                          ; preds = %for.cond
  %47 = load <8 x float>, ptr %acc, align 32
  %call18 = call float @hsum_float_8(<8 x float> noundef %47)
  %48 = load ptr, ptr %s.addr, align 8
  store float %call18, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q2_K_q8_K(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__b15.addr.i203 = alloca i8, align 1
  %__b14.addr.i204 = alloca i8, align 1
  %__b13.addr.i205 = alloca i8, align 1
  %__b12.addr.i206 = alloca i8, align 1
  %__b11.addr.i207 = alloca i8, align 1
  %__b10.addr.i208 = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i209 = alloca <16 x i8>, align 16
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i194 = alloca <32 x i8>, align 32
  %__a.addr.i192 = alloca <4 x i64>, align 32
  %__b.addr.i193 = alloca <4 x i64>, align 32
  %__a.addr.i190 = alloca <4 x i64>, align 32
  %__b.addr.i191 = alloca <4 x i64>, align 32
  %__a.addr.i188 = alloca <4 x i64>, align 32
  %__b.addr.i189 = alloca <4 x i64>, align 32
  %__a.addr.i186 = alloca <4 x i64>, align 32
  %__b.addr.i187 = alloca <4 x i64>, align 32
  %__a.addr.i184 = alloca <4 x i64>, align 32
  %__b.addr.i185 = alloca <4 x i64>, align 32
  %__a.addr.i182 = alloca <4 x i64>, align 32
  %__b.addr.i183 = alloca <4 x i64>, align 32
  %__a.addr.i180 = alloca <4 x i64>, align 32
  %__b.addr.i181 = alloca <4 x i64>, align 32
  %__a.addr.i178 = alloca <4 x i64>, align 32
  %__b.addr.i179 = alloca <4 x i64>, align 32
  %__a.addr.i176 = alloca <4 x i64>, align 32
  %__count.addr.i177 = alloca i32, align 4
  %__a.addr.i174 = alloca <4 x i64>, align 32
  %__count.addr.i175 = alloca i32, align 4
  %__a.addr.i172 = alloca <4 x i64>, align 32
  %__count.addr.i173 = alloca i32, align 4
  %.compoundliteral.i171 = alloca <4 x i64>, align 32
  %__a.addr.i169 = alloca <2 x i64>, align 16
  %__a.addr.i168 = alloca <2 x i64>, align 16
  %__a.addr.i166 = alloca <4 x i64>, align 32
  %__a.addr.i164 = alloca <4 x i64>, align 32
  %__a.addr.i153 = alloca ptr, align 8
  %__f.i154 = alloca float, align 4
  %.compoundliteral.i155 = alloca <8 x float>, align 32
  %__a.addr.i151 = alloca ptr, align 8
  %__f.i = alloca float, align 4
  %.compoundliteral.i152 = alloca <8 x float>, align 32
  %__a.addr.i149 = alloca <4 x i64>, align 32
  %__b.addr.i150 = alloca <4 x i64>, align 32
  %__a.addr.i147 = alloca <4 x i64>, align 32
  %__b.addr.i148 = alloca <4 x i64>, align 32
  %__a.addr.i145 = alloca <4 x i64>, align 32
  %__b.addr.i146 = alloca <4 x i64>, align 32
  %__a.addr.i143 = alloca <4 x i64>, align 32
  %__b.addr.i144 = alloca <4 x i64>, align 32
  %__a.addr.i141 = alloca <4 x i64>, align 32
  %__b.addr.i142 = alloca <4 x i64>, align 32
  %__V.addr.i139 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i138 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i135 = alloca <2 x i64>, align 16
  %__b.addr.i136 = alloca <2 x i64>, align 16
  %__a.addr.i132 = alloca <2 x i64>, align 16
  %__b.addr.i133 = alloca <2 x i64>, align 16
  %__p.addr.i131 = alloca ptr, align 8
  %__b.addr.i129 = alloca i8, align 1
  %__a.addr.i126 = alloca <4 x i64>, align 32
  %__b.addr.i127 = alloca <4 x i64>, align 32
  %__a.addr.i123 = alloca <4 x i64>, align 32
  %__b.addr.i124 = alloca <4 x i64>, align 32
  %__a.addr.i120 = alloca <4 x i64>, align 32
  %__b.addr.i121 = alloca <4 x i64>, align 32
  %__a.addr.i118 = alloca <4 x i64>, align 32
  %__b.addr.i119 = alloca <4 x i64>, align 32
  %__A.addr.i115 = alloca <8 x float>, align 32
  %__B.addr.i116 = alloca <8 x float>, align 32
  %__C.addr.i117 = alloca <8 x float>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i114 = alloca ptr, align 8
  %__p.addr.i113 = alloca ptr, align 8
  %__p.addr.i112 = alloca ptr, align 8
  %__p.addr.i111 = alloca ptr, align 8
  %__p.addr.i110 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i109 = alloca i8, align 1
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i106 = alloca <4 x i64>, align 32
  %__b.addr.i107 = alloca <4 x i64>, align 32
  %__a.addr.i103 = alloca <4 x i64>, align 32
  %__b.addr.i104 = alloca <4 x i64>, align 32
  %__a.addr.i100 = alloca <4 x i64>, align 32
  %__b.addr.i101 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %nb = alloca i32, align 4
  %m3 = alloca <4 x i64>, align 32
  %m4 = alloca <2 x i64>, align 16
  %acc = alloca <8 x float>, align 32
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %dmin = alloca float, align 4
  %q2 = alloca ptr, align 8
  %q8 = alloca ptr, align 8
  %mins_and_scales = alloca <2 x i64>, align 16
  %scales8 = alloca <2 x i64>, align 16
  %mins8 = alloca <2 x i64>, align 16
  %mins = alloca <4 x i64>, align 32
  %prod = alloca <4 x i64>, align 32
  %all_scales = alloca <4 x i64>, align 32
  %l_scales = alloca <2 x i64>, align 16
  %h_scales = alloca <2 x i64>, align 16
  %scales40 = alloca [2 x <4 x i64>], align 32
  %sumi = alloca <4 x i64>, align 32
  %j = alloca i32, align 4
  %q2bits = alloca <4 x i64>, align 32
  %q8_0 = alloca <4 x i64>, align 32
  %q8_1 = alloca <4 x i64>, align 32
  %q8_2 = alloca <4 x i64>, align 32
  %q8_3 = alloca <4 x i64>, align 32
  %q2_0 = alloca <4 x i64>, align 32
  %q2_1 = alloca <4 x i64>, align 32
  %q2_2 = alloca <4 x i64>, align 32
  %q2_3 = alloca <4 x i64>, align 32
  %p0 = alloca <4 x i64>, align 32
  %p1 = alloca <4 x i64>, align 32
  %p2 = alloca <4 x i64>, align 32
  %p3 = alloca <4 x i64>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  %0 = load ptr, ptr %vx.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load ptr, ptr %vy.addr, align 8
  store ptr %1, ptr %y, align 8
  %2 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %2, 256
  store i32 %div, ptr %nb, align 4
  store i8 3, ptr %__b.addr.i109, align 1
  %3 = load i8, ptr %__b.addr.i109, align 1
  %4 = load i8, ptr %__b.addr.i109, align 1
  %5 = load i8, ptr %__b.addr.i109, align 1
  %6 = load i8, ptr %__b.addr.i109, align 1
  %7 = load i8, ptr %__b.addr.i109, align 1
  %8 = load i8, ptr %__b.addr.i109, align 1
  %9 = load i8, ptr %__b.addr.i109, align 1
  %10 = load i8, ptr %__b.addr.i109, align 1
  %11 = load i8, ptr %__b.addr.i109, align 1
  %12 = load i8, ptr %__b.addr.i109, align 1
  %13 = load i8, ptr %__b.addr.i109, align 1
  %14 = load i8, ptr %__b.addr.i109, align 1
  %15 = load i8, ptr %__b.addr.i109, align 1
  %16 = load i8, ptr %__b.addr.i109, align 1
  %17 = load i8, ptr %__b.addr.i109, align 1
  %18 = load i8, ptr %__b.addr.i109, align 1
  %19 = load i8, ptr %__b.addr.i109, align 1
  %20 = load i8, ptr %__b.addr.i109, align 1
  %21 = load i8, ptr %__b.addr.i109, align 1
  %22 = load i8, ptr %__b.addr.i109, align 1
  %23 = load i8, ptr %__b.addr.i109, align 1
  %24 = load i8, ptr %__b.addr.i109, align 1
  %25 = load i8, ptr %__b.addr.i109, align 1
  %26 = load i8, ptr %__b.addr.i109, align 1
  %27 = load i8, ptr %__b.addr.i109, align 1
  %28 = load i8, ptr %__b.addr.i109, align 1
  %29 = load i8, ptr %__b.addr.i109, align 1
  %30 = load i8, ptr %__b.addr.i109, align 1
  %31 = load i8, ptr %__b.addr.i109, align 1
  %32 = load i8, ptr %__b.addr.i109, align 1
  %33 = load i8, ptr %__b.addr.i109, align 1
  %34 = load i8, ptr %__b.addr.i109, align 1
  store i8 %3, ptr %__b31.addr.i, align 1
  store i8 %4, ptr %__b30.addr.i, align 1
  store i8 %5, ptr %__b29.addr.i, align 1
  store i8 %6, ptr %__b28.addr.i, align 1
  store i8 %7, ptr %__b27.addr.i, align 1
  store i8 %8, ptr %__b26.addr.i, align 1
  store i8 %9, ptr %__b25.addr.i, align 1
  store i8 %10, ptr %__b24.addr.i, align 1
  store i8 %11, ptr %__b23.addr.i, align 1
  store i8 %12, ptr %__b22.addr.i, align 1
  store i8 %13, ptr %__b21.addr.i, align 1
  store i8 %14, ptr %__b20.addr.i, align 1
  store i8 %15, ptr %__b19.addr.i, align 1
  store i8 %16, ptr %__b18.addr.i, align 1
  store i8 %17, ptr %__b17.addr.i, align 1
  store i8 %18, ptr %__b16.addr.i, align 1
  store i8 %19, ptr %__b15.addr.i, align 1
  store i8 %20, ptr %__b14.addr.i, align 1
  store i8 %21, ptr %__b13.addr.i, align 1
  store i8 %22, ptr %__b12.addr.i, align 1
  store i8 %23, ptr %__b11.addr.i, align 1
  store i8 %24, ptr %__b10.addr.i, align 1
  store i8 %25, ptr %__b09.addr.i, align 1
  store i8 %26, ptr %__b08.addr.i, align 1
  store i8 %27, ptr %__b07.addr.i, align 1
  store i8 %28, ptr %__b06.addr.i, align 1
  store i8 %29, ptr %__b05.addr.i, align 1
  store i8 %30, ptr %__b04.addr.i, align 1
  store i8 %31, ptr %__b03.addr.i, align 1
  store i8 %32, ptr %__b02.addr.i, align 1
  store i8 %33, ptr %__b01.addr.i, align 1
  store i8 %34, ptr %__b00.addr.i, align 1
  %35 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i195 = insertelement <32 x i8> undef, i8 %35, i32 0
  %36 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i195, i8 %36, i32 1
  %37 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i196 = insertelement <32 x i8> %vecinit1.i, i8 %37, i32 2
  %38 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i197 = insertelement <32 x i8> %vecinit2.i196, i8 %38, i32 3
  %39 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i198 = insertelement <32 x i8> %vecinit3.i197, i8 %39, i32 4
  %40 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i199 = insertelement <32 x i8> %vecinit4.i198, i8 %40, i32 5
  %41 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i200 = insertelement <32 x i8> %vecinit5.i199, i8 %41, i32 6
  %42 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i201 = insertelement <32 x i8> %vecinit6.i200, i8 %42, i32 7
  %43 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i202 = insertelement <32 x i8> %vecinit7.i201, i8 %43, i32 8
  %44 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i202, i8 %44, i32 9
  %45 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %45, i32 10
  %46 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %46, i32 11
  %47 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %47, i32 12
  %48 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %48, i32 13
  %49 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %49, i32 14
  %50 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %50, i32 15
  %51 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %51, i32 16
  %52 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %52, i32 17
  %53 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %53, i32 18
  %54 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %54, i32 19
  %55 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %55, i32 20
  %56 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %56, i32 21
  %57 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %57, i32 22
  %58 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %58, i32 23
  %59 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %59, i32 24
  %60 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %60, i32 25
  %61 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %61, i32 26
  %62 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %62, i32 27
  %63 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %63, i32 28
  %64 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %64, i32 29
  %65 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %65, i32 30
  %66 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %66, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i194, align 32
  %67 = load <32 x i8>, ptr %.compoundliteral.i194, align 32
  %68 = bitcast <32 x i8> %67 to <4 x i64>
  store <4 x i64> %68, ptr %m3, align 32
  store i8 15, ptr %__b.addr.i129, align 1
  %69 = load i8, ptr %__b.addr.i129, align 1
  %70 = load i8, ptr %__b.addr.i129, align 1
  %71 = load i8, ptr %__b.addr.i129, align 1
  %72 = load i8, ptr %__b.addr.i129, align 1
  %73 = load i8, ptr %__b.addr.i129, align 1
  %74 = load i8, ptr %__b.addr.i129, align 1
  %75 = load i8, ptr %__b.addr.i129, align 1
  %76 = load i8, ptr %__b.addr.i129, align 1
  %77 = load i8, ptr %__b.addr.i129, align 1
  %78 = load i8, ptr %__b.addr.i129, align 1
  %79 = load i8, ptr %__b.addr.i129, align 1
  %80 = load i8, ptr %__b.addr.i129, align 1
  %81 = load i8, ptr %__b.addr.i129, align 1
  %82 = load i8, ptr %__b.addr.i129, align 1
  %83 = load i8, ptr %__b.addr.i129, align 1
  %84 = load i8, ptr %__b.addr.i129, align 1
  store i8 %69, ptr %__b15.addr.i203, align 1
  store i8 %70, ptr %__b14.addr.i204, align 1
  store i8 %71, ptr %__b13.addr.i205, align 1
  store i8 %72, ptr %__b12.addr.i206, align 1
  store i8 %73, ptr %__b11.addr.i207, align 1
  store i8 %74, ptr %__b10.addr.i208, align 1
  store i8 %75, ptr %__b9.addr.i, align 1
  store i8 %76, ptr %__b8.addr.i, align 1
  store i8 %77, ptr %__b7.addr.i, align 1
  store i8 %78, ptr %__b6.addr.i, align 1
  store i8 %79, ptr %__b5.addr.i, align 1
  store i8 %80, ptr %__b4.addr.i, align 1
  store i8 %81, ptr %__b3.addr.i, align 1
  store i8 %82, ptr %__b2.addr.i, align 1
  store i8 %83, ptr %__b1.addr.i, align 1
  store i8 %84, ptr %__b0.addr.i, align 1
  %85 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i210 = insertelement <16 x i8> undef, i8 %85, i32 0
  %86 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i211 = insertelement <16 x i8> %vecinit.i210, i8 %86, i32 1
  %87 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i212 = insertelement <16 x i8> %vecinit1.i211, i8 %87, i32 2
  %88 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i213 = insertelement <16 x i8> %vecinit2.i212, i8 %88, i32 3
  %89 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i214 = insertelement <16 x i8> %vecinit3.i213, i8 %89, i32 4
  %90 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i215 = insertelement <16 x i8> %vecinit4.i214, i8 %90, i32 5
  %91 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i216 = insertelement <16 x i8> %vecinit5.i215, i8 %91, i32 6
  %92 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i217 = insertelement <16 x i8> %vecinit6.i216, i8 %92, i32 7
  %93 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i218 = insertelement <16 x i8> %vecinit7.i217, i8 %93, i32 8
  %94 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i219 = insertelement <16 x i8> %vecinit8.i218, i8 %94, i32 9
  %95 = load i8, ptr %__b10.addr.i208, align 1
  %vecinit10.i220 = insertelement <16 x i8> %vecinit9.i219, i8 %95, i32 10
  %96 = load i8, ptr %__b11.addr.i207, align 1
  %vecinit11.i221 = insertelement <16 x i8> %vecinit10.i220, i8 %96, i32 11
  %97 = load i8, ptr %__b12.addr.i206, align 1
  %vecinit12.i222 = insertelement <16 x i8> %vecinit11.i221, i8 %97, i32 12
  %98 = load i8, ptr %__b13.addr.i205, align 1
  %vecinit13.i223 = insertelement <16 x i8> %vecinit12.i222, i8 %98, i32 13
  %99 = load i8, ptr %__b14.addr.i204, align 1
  %vecinit14.i224 = insertelement <16 x i8> %vecinit13.i223, i8 %99, i32 14
  %100 = load i8, ptr %__b15.addr.i203, align 1
  %vecinit15.i225 = insertelement <16 x i8> %vecinit14.i224, i8 %100, i32 15
  store <16 x i8> %vecinit15.i225, ptr %.compoundliteral.i209, align 16
  %101 = load <16 x i8>, ptr %.compoundliteral.i209, align 16
  %102 = bitcast <16 x i8> %101 to <2 x i64>
  store <2 x i64> %102, ptr %m4, align 16
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %103 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %103, ptr %acc, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc96, %entry
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %104, %105
  br i1 %cmp, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  %106 = load ptr, ptr %y, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %106, i64 %idxprom
  %d3 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx, i32 0, i32 0
  %108 = load float, ptr %d3, align 4
  %109 = load ptr, ptr %x, align 8
  %110 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %110 to i64
  %arrayidx5 = getelementptr inbounds %struct.block_q2_K, ptr %109, i64 %idxprom4
  %d6 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx5, i32 0, i32 2
  %111 = load i16, ptr %d6, align 2
  %call7 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %111)
  %mul = fmul float %108, %call7
  store float %mul, ptr %d, align 4
  %112 = load ptr, ptr %y, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q8_K, ptr %112, i64 %idxprom8
  %d10 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx9, i32 0, i32 0
  %114 = load float, ptr %d10, align 4
  %fneg = fneg float %114
  %115 = load ptr, ptr %x, align 8
  %116 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds %struct.block_q2_K, ptr %115, i64 %idxprom11
  %dmin13 = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx12, i32 0, i32 3
  %117 = load i16, ptr %dmin13, align 2
  %call14 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %117)
  %mul15 = fmul float %fneg, %call14
  store float %mul15, ptr %dmin, align 4
  %118 = load ptr, ptr %x, align 8
  %119 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds %struct.block_q2_K, ptr %118, i64 %idxprom16
  %qs = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay, ptr %q2, align 8
  %120 = load ptr, ptr %y, align 8
  %121 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds %struct.block_q8_K, ptr %120, i64 %idxprom18
  %qs20 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %qs20, i64 0, i64 0
  store ptr %arraydecay21, ptr %q8, align 8
  %122 = load ptr, ptr %x, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds %struct.block_q2_K, ptr %122, i64 %idxprom22
  %scales = getelementptr inbounds %struct.block_q2_K, ptr %arrayidx23, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %scales, i64 0, i64 0
  store ptr %arraydecay24, ptr %__p.addr.i131, align 8
  %124 = load ptr, ptr %__p.addr.i131, align 8
  %125 = load <2 x i64>, ptr %124, align 1
  store <2 x i64> %125, ptr %mins_and_scales, align 16
  %126 = load <2 x i64>, ptr %mins_and_scales, align 16
  %127 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %126, ptr %__a.addr.i135, align 16
  store <2 x i64> %127, ptr %__b.addr.i136, align 16
  %128 = load <2 x i64>, ptr %__a.addr.i135, align 16
  %129 = load <2 x i64>, ptr %__b.addr.i136, align 16
  %and.i137 = and <2 x i64> %128, %129
  store <2 x i64> %and.i137, ptr %scales8, align 16
  %130 = load <2 x i64>, ptr %mins_and_scales, align 16
  store <2 x i64> %130, ptr %__a.addr.i138, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %131 = load <2 x i64>, ptr %__a.addr.i138, align 16
  %132 = bitcast <2 x i64> %131 to <8 x i16>
  %133 = load i32, ptr %__count.addr.i, align 4
  %134 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %132, i32 %133)
  %135 = bitcast <8 x i16> %134 to <2 x i64>
  %136 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %135, ptr %__a.addr.i132, align 16
  store <2 x i64> %136, ptr %__b.addr.i133, align 16
  %137 = load <2 x i64>, ptr %__a.addr.i132, align 16
  %138 = load <2 x i64>, ptr %__b.addr.i133, align 16
  %and.i134 = and <2 x i64> %137, %138
  store <2 x i64> %and.i134, ptr %mins8, align 16
  %139 = load <2 x i64>, ptr %mins8, align 16
  store <2 x i64> %139, ptr %__V.addr.i139, align 16
  %140 = load <2 x i64>, ptr %__V.addr.i139, align 16
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %conv.i140 = sext <16 x i8> %141 to <16 x i16>
  %142 = bitcast <16 x i16> %conv.i140 to <4 x i64>
  store <4 x i64> %142, ptr %mins, align 32
  %143 = load <4 x i64>, ptr %mins, align 32
  %144 = load ptr, ptr %y, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds %struct.block_q8_K, ptr %144, i64 %idxprom30
  %bsums = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx31, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [16 x i16], ptr %bsums, i64 0, i64 0
  store ptr %arraydecay32, ptr %__p.addr.i114, align 8
  %146 = load ptr, ptr %__p.addr.i114, align 8
  %147 = load <4 x i64>, ptr %146, align 1
  store <4 x i64> %143, ptr %__a.addr.i149, align 32
  store <4 x i64> %147, ptr %__b.addr.i150, align 32
  %148 = load <4 x i64>, ptr %__a.addr.i149, align 32
  %149 = bitcast <4 x i64> %148 to <16 x i16>
  %150 = load <4 x i64>, ptr %__b.addr.i150, align 32
  %151 = bitcast <4 x i64> %150 to <16 x i16>
  %152 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %149, <16 x i16> %151)
  %153 = bitcast <8 x i32> %152 to <4 x i64>
  store <4 x i64> %153, ptr %prod, align 32
  store ptr %dmin, ptr %__a.addr.i153, align 8
  %154 = load ptr, ptr %__a.addr.i153, align 8
  %155 = load float, ptr %154, align 1
  store float %155, ptr %__f.i154, align 4
  %156 = load float, ptr %__f.i154, align 4
  %vecinit.i156 = insertelement <8 x float> undef, float %156, i32 0
  %157 = load float, ptr %__f.i154, align 4
  %vecinit2.i157 = insertelement <8 x float> %vecinit.i156, float %157, i32 1
  %158 = load float, ptr %__f.i154, align 4
  %vecinit3.i158 = insertelement <8 x float> %vecinit2.i157, float %158, i32 2
  %159 = load float, ptr %__f.i154, align 4
  %vecinit4.i159 = insertelement <8 x float> %vecinit3.i158, float %159, i32 3
  %160 = load float, ptr %__f.i154, align 4
  %vecinit5.i160 = insertelement <8 x float> %vecinit4.i159, float %160, i32 4
  %161 = load float, ptr %__f.i154, align 4
  %vecinit6.i161 = insertelement <8 x float> %vecinit5.i160, float %161, i32 5
  %162 = load float, ptr %__f.i154, align 4
  %vecinit7.i162 = insertelement <8 x float> %vecinit6.i161, float %162, i32 6
  %163 = load float, ptr %__f.i154, align 4
  %vecinit8.i163 = insertelement <8 x float> %vecinit7.i162, float %163, i32 7
  store <8 x float> %vecinit8.i163, ptr %.compoundliteral.i155, align 32
  %164 = load <8 x float>, ptr %.compoundliteral.i155, align 32
  %165 = load <4 x i64>, ptr %prod, align 32
  store <4 x i64> %165, ptr %__a.addr.i166, align 32
  %166 = load <4 x i64>, ptr %__a.addr.i166, align 32
  %167 = bitcast <4 x i64> %166 to <8 x i32>
  %conv.i167 = sitofp <8 x i32> %167 to <8 x float>
  %168 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %164, ptr %__A.addr.i115, align 32
  store <8 x float> %conv.i167, ptr %__B.addr.i116, align 32
  store <8 x float> %168, ptr %__C.addr.i117, align 32
  %169 = load <8 x float>, ptr %__A.addr.i115, align 32
  %170 = load <8 x float>, ptr %__B.addr.i116, align 32
  %171 = load <8 x float>, ptr %__C.addr.i117, align 32
  %172 = call <8 x float> @llvm.fma.v8f32(<8 x float> %169, <8 x float> %170, <8 x float> %171)
  store <8 x float> %172, ptr %acc, align 32
  %173 = load <2 x i64>, ptr %scales8, align 16
  store <2 x i64> %173, ptr %__V.addr.i, align 16
  %174 = load <2 x i64>, ptr %__V.addr.i, align 16
  %175 = bitcast <2 x i64> %174 to <16 x i8>
  %conv.i = sext <16 x i8> %175 to <16 x i16>
  %176 = bitcast <16 x i16> %conv.i to <4 x i64>
  store <4 x i64> %176, ptr %all_scales, align 32
  %177 = load <4 x i64>, ptr %all_scales, align 32
  %extract = shufflevector <4 x i64> %177, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %extract, ptr %l_scales, align 16
  %178 = load <4 x i64>, ptr %all_scales, align 32
  %extract39 = shufflevector <4 x i64> %178, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract39, ptr %h_scales, align 16
  %arrayinit.begin = getelementptr inbounds [2 x <4 x i64>], ptr %scales40, i64 0, i64 0
  %179 = load <2 x i64>, ptr %l_scales, align 16
  store <2 x i64> %179, ptr %__a.addr.i169, align 16
  %180 = load <2 x i64>, ptr %__a.addr.i169, align 16
  %181 = freeze <2 x i64> poison
  %shuffle.i170 = shufflevector <2 x i64> %180, <2 x i64> %181, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %182 = bitcast <4 x i64> %shuffle.i170 to <8 x i32>
  %183 = load <2 x i64>, ptr %l_scales, align 16
  %184 = bitcast <2 x i64> %183 to <4 x i32>
  %widen = shufflevector <4 x i32> %184, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %insert = shufflevector <8 x i32> %182, <8 x i32> %widen, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %185 = bitcast <8 x i32> %insert to <4 x i64>
  store <4 x i64> %185, ptr %arrayinit.begin, align 32
  %arrayinit.element = getelementptr inbounds <4 x i64>, ptr %arrayinit.begin, i64 1
  %186 = load <2 x i64>, ptr %h_scales, align 16
  store <2 x i64> %186, ptr %__a.addr.i168, align 16
  %187 = load <2 x i64>, ptr %__a.addr.i168, align 16
  %188 = freeze <2 x i64> poison
  %shuffle.i = shufflevector <2 x i64> %187, <2 x i64> %188, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %189 = bitcast <4 x i64> %shuffle.i to <8 x i32>
  %190 = load <2 x i64>, ptr %h_scales, align 16
  %191 = bitcast <2 x i64> %190 to <4 x i32>
  %widen43 = shufflevector <4 x i32> %191, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %insert44 = shufflevector <8 x i32> %189, <8 x i32> %widen43, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %192 = bitcast <8 x i32> %insert44 to <4 x i64>
  store <4 x i64> %192, ptr %arrayinit.element, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i171, align 32
  %193 = load <4 x i64>, ptr %.compoundliteral.i171, align 32
  store <4 x i64> %193, ptr %sumi, align 32
  store i32 0, ptr %j, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc, %for.body
  %194 = load i32, ptr %j, align 4
  %cmp47 = icmp slt i32 %194, 2
  br i1 %cmp47, label %for.body48, label %for.end

for.body48:                                       ; preds = %for.cond46
  %195 = load ptr, ptr %q2, align 8
  store ptr %195, ptr %__p.addr.i113, align 8
  %196 = load ptr, ptr %__p.addr.i113, align 8
  %197 = load <4 x i64>, ptr %196, align 1
  store <4 x i64> %197, ptr %q2bits, align 32
  %198 = load ptr, ptr %q2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %198, i64 32
  store ptr %add.ptr, ptr %q2, align 8
  %199 = load ptr, ptr %q8, align 8
  store ptr %199, ptr %__p.addr.i112, align 8
  %200 = load ptr, ptr %__p.addr.i112, align 8
  %201 = load <4 x i64>, ptr %200, align 1
  store <4 x i64> %201, ptr %q8_0, align 32
  %202 = load ptr, ptr %q8, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %202, i64 32
  store ptr %add.ptr51, ptr %q8, align 8
  %203 = load ptr, ptr %q8, align 8
  store ptr %203, ptr %__p.addr.i111, align 8
  %204 = load ptr, ptr %__p.addr.i111, align 8
  %205 = load <4 x i64>, ptr %204, align 1
  store <4 x i64> %205, ptr %q8_1, align 32
  %206 = load ptr, ptr %q8, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %206, i64 32
  store ptr %add.ptr53, ptr %q8, align 8
  %207 = load ptr, ptr %q8, align 8
  store ptr %207, ptr %__p.addr.i110, align 8
  %208 = load ptr, ptr %__p.addr.i110, align 8
  %209 = load <4 x i64>, ptr %208, align 1
  store <4 x i64> %209, ptr %q8_2, align 32
  %210 = load ptr, ptr %q8, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %210, i64 32
  store ptr %add.ptr55, ptr %q8, align 8
  %211 = load ptr, ptr %q8, align 8
  store ptr %211, ptr %__p.addr.i, align 8
  %212 = load ptr, ptr %__p.addr.i, align 8
  %213 = load <4 x i64>, ptr %212, align 1
  store <4 x i64> %213, ptr %q8_3, align 32
  %214 = load ptr, ptr %q8, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %214, i64 32
  store ptr %add.ptr57, ptr %q8, align 8
  %215 = load <4 x i64>, ptr %q2bits, align 32
  %216 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %215, ptr %__a.addr.i126, align 32
  store <4 x i64> %216, ptr %__b.addr.i127, align 32
  %217 = load <4 x i64>, ptr %__a.addr.i126, align 32
  %218 = load <4 x i64>, ptr %__b.addr.i127, align 32
  %and.i128 = and <4 x i64> %217, %218
  store <4 x i64> %and.i128, ptr %q2_0, align 32
  %219 = load <4 x i64>, ptr %q2bits, align 32
  store <4 x i64> %219, ptr %__a.addr.i176, align 32
  store i32 2, ptr %__count.addr.i177, align 4
  %220 = load <4 x i64>, ptr %__a.addr.i176, align 32
  %221 = bitcast <4 x i64> %220 to <16 x i16>
  %222 = load i32, ptr %__count.addr.i177, align 4
  %223 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %221, i32 %222)
  %224 = bitcast <16 x i16> %223 to <4 x i64>
  %225 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %224, ptr %__a.addr.i123, align 32
  store <4 x i64> %225, ptr %__b.addr.i124, align 32
  %226 = load <4 x i64>, ptr %__a.addr.i123, align 32
  %227 = load <4 x i64>, ptr %__b.addr.i124, align 32
  %and.i125 = and <4 x i64> %226, %227
  store <4 x i64> %and.i125, ptr %q2_1, align 32
  %228 = load <4 x i64>, ptr %q2bits, align 32
  store <4 x i64> %228, ptr %__a.addr.i174, align 32
  store i32 4, ptr %__count.addr.i175, align 4
  %229 = load <4 x i64>, ptr %__a.addr.i174, align 32
  %230 = bitcast <4 x i64> %229 to <16 x i16>
  %231 = load i32, ptr %__count.addr.i175, align 4
  %232 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %230, i32 %231)
  %233 = bitcast <16 x i16> %232 to <4 x i64>
  %234 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %233, ptr %__a.addr.i120, align 32
  store <4 x i64> %234, ptr %__b.addr.i121, align 32
  %235 = load <4 x i64>, ptr %__a.addr.i120, align 32
  %236 = load <4 x i64>, ptr %__b.addr.i121, align 32
  %and.i122 = and <4 x i64> %235, %236
  store <4 x i64> %and.i122, ptr %q2_2, align 32
  %237 = load <4 x i64>, ptr %q2bits, align 32
  store <4 x i64> %237, ptr %__a.addr.i172, align 32
  store i32 6, ptr %__count.addr.i173, align 4
  %238 = load <4 x i64>, ptr %__a.addr.i172, align 32
  %239 = bitcast <4 x i64> %238 to <16 x i16>
  %240 = load i32, ptr %__count.addr.i173, align 4
  %241 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %239, i32 %240)
  %242 = bitcast <16 x i16> %241 to <4 x i64>
  %243 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %242, ptr %__a.addr.i118, align 32
  store <4 x i64> %243, ptr %__b.addr.i119, align 32
  %244 = load <4 x i64>, ptr %__a.addr.i118, align 32
  %245 = load <4 x i64>, ptr %__b.addr.i119, align 32
  %and.i = and <4 x i64> %244, %245
  store <4 x i64> %and.i, ptr %q2_3, align 32
  %246 = load <4 x i64>, ptr %q2_0, align 32
  %247 = load <4 x i64>, ptr %q8_0, align 32
  store <4 x i64> %246, ptr %__a.addr.i184, align 32
  store <4 x i64> %247, ptr %__b.addr.i185, align 32
  %248 = load <4 x i64>, ptr %__a.addr.i184, align 32
  %249 = bitcast <4 x i64> %248 to <32 x i8>
  %250 = load <4 x i64>, ptr %__b.addr.i185, align 32
  %251 = bitcast <4 x i64> %250 to <32 x i8>
  %252 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %249, <32 x i8> %251)
  %253 = bitcast <16 x i16> %252 to <4 x i64>
  store <4 x i64> %253, ptr %p0, align 32
  %254 = load <4 x i64>, ptr %q2_1, align 32
  %255 = load <4 x i64>, ptr %q8_1, align 32
  store <4 x i64> %254, ptr %__a.addr.i182, align 32
  store <4 x i64> %255, ptr %__b.addr.i183, align 32
  %256 = load <4 x i64>, ptr %__a.addr.i182, align 32
  %257 = bitcast <4 x i64> %256 to <32 x i8>
  %258 = load <4 x i64>, ptr %__b.addr.i183, align 32
  %259 = bitcast <4 x i64> %258 to <32 x i8>
  %260 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %257, <32 x i8> %259)
  %261 = bitcast <16 x i16> %260 to <4 x i64>
  store <4 x i64> %261, ptr %p1, align 32
  %262 = load <4 x i64>, ptr %q2_2, align 32
  %263 = load <4 x i64>, ptr %q8_2, align 32
  store <4 x i64> %262, ptr %__a.addr.i180, align 32
  store <4 x i64> %263, ptr %__b.addr.i181, align 32
  %264 = load <4 x i64>, ptr %__a.addr.i180, align 32
  %265 = bitcast <4 x i64> %264 to <32 x i8>
  %266 = load <4 x i64>, ptr %__b.addr.i181, align 32
  %267 = bitcast <4 x i64> %266 to <32 x i8>
  %268 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %265, <32 x i8> %267)
  %269 = bitcast <16 x i16> %268 to <4 x i64>
  store <4 x i64> %269, ptr %p2, align 32
  %270 = load <4 x i64>, ptr %q2_3, align 32
  %271 = load <4 x i64>, ptr %q8_3, align 32
  store <4 x i64> %270, ptr %__a.addr.i178, align 32
  store <4 x i64> %271, ptr %__b.addr.i179, align 32
  %272 = load <4 x i64>, ptr %__a.addr.i178, align 32
  %273 = bitcast <4 x i64> %272 to <32 x i8>
  %274 = load <4 x i64>, ptr %__b.addr.i179, align 32
  %275 = bitcast <4 x i64> %274 to <32 x i8>
  %276 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %273, <32 x i8> %275)
  %277 = bitcast <16 x i16> %276 to <4 x i64>
  store <4 x i64> %277, ptr %p3, align 32
  %278 = load i32, ptr %j, align 4
  %idxprom69 = sext i32 %278 to i64
  %arrayidx70 = getelementptr inbounds [2 x <4 x i64>], ptr %scales40, i64 0, i64 %idxprom69
  %279 = load <4 x i64>, ptr %arrayidx70, align 32
  %call71 = call <4 x i64> @get_scale_shuffle_q3k(i32 noundef 0)
  store <4 x i64> %279, ptr %__a.addr.i192, align 32
  store <4 x i64> %call71, ptr %__b.addr.i193, align 32
  %280 = load <4 x i64>, ptr %__a.addr.i192, align 32
  %281 = bitcast <4 x i64> %280 to <32 x i8>
  %282 = load <4 x i64>, ptr %__b.addr.i193, align 32
  %283 = bitcast <4 x i64> %282 to <32 x i8>
  %284 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %281, <32 x i8> %283)
  %285 = bitcast <32 x i8> %284 to <4 x i64>
  %286 = load <4 x i64>, ptr %p0, align 32
  store <4 x i64> %285, ptr %__a.addr.i147, align 32
  store <4 x i64> %286, ptr %__b.addr.i148, align 32
  %287 = load <4 x i64>, ptr %__a.addr.i147, align 32
  %288 = bitcast <4 x i64> %287 to <16 x i16>
  %289 = load <4 x i64>, ptr %__b.addr.i148, align 32
  %290 = bitcast <4 x i64> %289 to <16 x i16>
  %291 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %288, <16 x i16> %290)
  %292 = bitcast <8 x i32> %291 to <4 x i64>
  store <4 x i64> %292, ptr %p0, align 32
  %293 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %293 to i64
  %arrayidx75 = getelementptr inbounds [2 x <4 x i64>], ptr %scales40, i64 0, i64 %idxprom74
  %294 = load <4 x i64>, ptr %arrayidx75, align 32
  %call76 = call <4 x i64> @get_scale_shuffle_q3k(i32 noundef 1)
  store <4 x i64> %294, ptr %__a.addr.i190, align 32
  store <4 x i64> %call76, ptr %__b.addr.i191, align 32
  %295 = load <4 x i64>, ptr %__a.addr.i190, align 32
  %296 = bitcast <4 x i64> %295 to <32 x i8>
  %297 = load <4 x i64>, ptr %__b.addr.i191, align 32
  %298 = bitcast <4 x i64> %297 to <32 x i8>
  %299 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %296, <32 x i8> %298)
  %300 = bitcast <32 x i8> %299 to <4 x i64>
  %301 = load <4 x i64>, ptr %p1, align 32
  store <4 x i64> %300, ptr %__a.addr.i145, align 32
  store <4 x i64> %301, ptr %__b.addr.i146, align 32
  %302 = load <4 x i64>, ptr %__a.addr.i145, align 32
  %303 = bitcast <4 x i64> %302 to <16 x i16>
  %304 = load <4 x i64>, ptr %__b.addr.i146, align 32
  %305 = bitcast <4 x i64> %304 to <16 x i16>
  %306 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %303, <16 x i16> %305)
  %307 = bitcast <8 x i32> %306 to <4 x i64>
  store <4 x i64> %307, ptr %p1, align 32
  %308 = load i32, ptr %j, align 4
  %idxprom79 = sext i32 %308 to i64
  %arrayidx80 = getelementptr inbounds [2 x <4 x i64>], ptr %scales40, i64 0, i64 %idxprom79
  %309 = load <4 x i64>, ptr %arrayidx80, align 32
  %call81 = call <4 x i64> @get_scale_shuffle_q3k(i32 noundef 2)
  store <4 x i64> %309, ptr %__a.addr.i188, align 32
  store <4 x i64> %call81, ptr %__b.addr.i189, align 32
  %310 = load <4 x i64>, ptr %__a.addr.i188, align 32
  %311 = bitcast <4 x i64> %310 to <32 x i8>
  %312 = load <4 x i64>, ptr %__b.addr.i189, align 32
  %313 = bitcast <4 x i64> %312 to <32 x i8>
  %314 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %311, <32 x i8> %313)
  %315 = bitcast <32 x i8> %314 to <4 x i64>
  %316 = load <4 x i64>, ptr %p2, align 32
  store <4 x i64> %315, ptr %__a.addr.i143, align 32
  store <4 x i64> %316, ptr %__b.addr.i144, align 32
  %317 = load <4 x i64>, ptr %__a.addr.i143, align 32
  %318 = bitcast <4 x i64> %317 to <16 x i16>
  %319 = load <4 x i64>, ptr %__b.addr.i144, align 32
  %320 = bitcast <4 x i64> %319 to <16 x i16>
  %321 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %318, <16 x i16> %320)
  %322 = bitcast <8 x i32> %321 to <4 x i64>
  store <4 x i64> %322, ptr %p2, align 32
  %323 = load i32, ptr %j, align 4
  %idxprom84 = sext i32 %323 to i64
  %arrayidx85 = getelementptr inbounds [2 x <4 x i64>], ptr %scales40, i64 0, i64 %idxprom84
  %324 = load <4 x i64>, ptr %arrayidx85, align 32
  %call86 = call <4 x i64> @get_scale_shuffle_q3k(i32 noundef 3)
  store <4 x i64> %324, ptr %__a.addr.i186, align 32
  store <4 x i64> %call86, ptr %__b.addr.i187, align 32
  %325 = load <4 x i64>, ptr %__a.addr.i186, align 32
  %326 = bitcast <4 x i64> %325 to <32 x i8>
  %327 = load <4 x i64>, ptr %__b.addr.i187, align 32
  %328 = bitcast <4 x i64> %327 to <32 x i8>
  %329 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %326, <32 x i8> %328)
  %330 = bitcast <32 x i8> %329 to <4 x i64>
  %331 = load <4 x i64>, ptr %p3, align 32
  store <4 x i64> %330, ptr %__a.addr.i141, align 32
  store <4 x i64> %331, ptr %__b.addr.i142, align 32
  %332 = load <4 x i64>, ptr %__a.addr.i141, align 32
  %333 = bitcast <4 x i64> %332 to <16 x i16>
  %334 = load <4 x i64>, ptr %__b.addr.i142, align 32
  %335 = bitcast <4 x i64> %334 to <16 x i16>
  %336 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %333, <16 x i16> %335)
  %337 = bitcast <8 x i32> %336 to <4 x i64>
  store <4 x i64> %337, ptr %p3, align 32
  %338 = load <4 x i64>, ptr %p0, align 32
  %339 = load <4 x i64>, ptr %p1, align 32
  store <4 x i64> %338, ptr %__a.addr.i106, align 32
  store <4 x i64> %339, ptr %__b.addr.i107, align 32
  %340 = load <4 x i64>, ptr %__a.addr.i106, align 32
  %341 = bitcast <4 x i64> %340 to <8 x i32>
  %342 = load <4 x i64>, ptr %__b.addr.i107, align 32
  %343 = bitcast <4 x i64> %342 to <8 x i32>
  %add.i108 = add <8 x i32> %341, %343
  %344 = bitcast <8 x i32> %add.i108 to <4 x i64>
  store <4 x i64> %344, ptr %p0, align 32
  %345 = load <4 x i64>, ptr %p2, align 32
  %346 = load <4 x i64>, ptr %p3, align 32
  store <4 x i64> %345, ptr %__a.addr.i103, align 32
  store <4 x i64> %346, ptr %__b.addr.i104, align 32
  %347 = load <4 x i64>, ptr %__a.addr.i103, align 32
  %348 = bitcast <4 x i64> %347 to <8 x i32>
  %349 = load <4 x i64>, ptr %__b.addr.i104, align 32
  %350 = bitcast <4 x i64> %349 to <8 x i32>
  %add.i105 = add <8 x i32> %348, %350
  %351 = bitcast <8 x i32> %add.i105 to <4 x i64>
  store <4 x i64> %351, ptr %p2, align 32
  %352 = load <4 x i64>, ptr %sumi, align 32
  %353 = load <4 x i64>, ptr %p0, align 32
  %354 = load <4 x i64>, ptr %p2, align 32
  store <4 x i64> %353, ptr %__a.addr.i100, align 32
  store <4 x i64> %354, ptr %__b.addr.i101, align 32
  %355 = load <4 x i64>, ptr %__a.addr.i100, align 32
  %356 = bitcast <4 x i64> %355 to <8 x i32>
  %357 = load <4 x i64>, ptr %__b.addr.i101, align 32
  %358 = bitcast <4 x i64> %357 to <8 x i32>
  %add.i102 = add <8 x i32> %356, %358
  %359 = bitcast <8 x i32> %add.i102 to <4 x i64>
  store <4 x i64> %352, ptr %__a.addr.i, align 32
  store <4 x i64> %359, ptr %__b.addr.i, align 32
  %360 = load <4 x i64>, ptr %__a.addr.i, align 32
  %361 = bitcast <4 x i64> %360 to <8 x i32>
  %362 = load <4 x i64>, ptr %__b.addr.i, align 32
  %363 = bitcast <4 x i64> %362 to <8 x i32>
  %add.i = add <8 x i32> %361, %363
  %364 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %364, ptr %sumi, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body48
  %365 = load i32, ptr %j, align 4
  %inc = add nsw i32 %365, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond46, !llvm.loop !137

for.end:                                          ; preds = %for.cond46
  store ptr %d, ptr %__a.addr.i151, align 8
  %366 = load ptr, ptr %__a.addr.i151, align 8
  %367 = load float, ptr %366, align 1
  store float %367, ptr %__f.i, align 4
  %368 = load float, ptr %__f.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %368, i32 0
  %369 = load float, ptr %__f.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit.i, float %369, i32 1
  %370 = load float, ptr %__f.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %370, i32 2
  %371 = load float, ptr %__f.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %371, i32 3
  %372 = load float, ptr %__f.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %372, i32 4
  %373 = load float, ptr %__f.i, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %373, i32 5
  %374 = load float, ptr %__f.i, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %374, i32 6
  %375 = load float, ptr %__f.i, align 4
  %vecinit8.i = insertelement <8 x float> %vecinit7.i, float %375, i32 7
  store <8 x float> %vecinit8.i, ptr %.compoundliteral.i152, align 32
  %376 = load <8 x float>, ptr %.compoundliteral.i152, align 32
  %377 = load <4 x i64>, ptr %sumi, align 32
  store <4 x i64> %377, ptr %__a.addr.i164, align 32
  %378 = load <4 x i64>, ptr %__a.addr.i164, align 32
  %379 = bitcast <4 x i64> %378 to <8 x i32>
  %conv.i165 = sitofp <8 x i32> %379 to <8 x float>
  %380 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %376, ptr %__A.addr.i, align 32
  store <8 x float> %conv.i165, ptr %__B.addr.i, align 32
  store <8 x float> %380, ptr %__C.addr.i, align 32
  %381 = load <8 x float>, ptr %__A.addr.i, align 32
  %382 = load <8 x float>, ptr %__B.addr.i, align 32
  %383 = load <8 x float>, ptr %__C.addr.i, align 32
  %384 = call <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %382, <8 x float> %383)
  store <8 x float> %384, ptr %acc, align 32
  br label %for.inc96

for.inc96:                                        ; preds = %for.end
  %385 = load i32, ptr %i, align 4
  %inc97 = add nsw i32 %385, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.cond, !llvm.loop !138

for.end98:                                        ; preds = %for.cond
  %386 = load <8 x float>, ptr %acc, align 32
  %call99 = call float @hsum_float_8(<8 x float> noundef %386)
  %387 = load ptr, ptr %s.addr, align 8
  store float %call99, ptr %387, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @get_scale_shuffle_q3k(i32 noundef %i) #5 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr @get_scale_shuffle_q3k.k_shuffle, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <4 x i64>, ptr %1, align 1
  ret <4 x i64> %2
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q3_K_q8_K(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__b15.addr.i351 = alloca i8, align 1
  %__b14.addr.i352 = alloca i8, align 1
  %__b13.addr.i353 = alloca i8, align 1
  %__b12.addr.i354 = alloca i8, align 1
  %__b11.addr.i355 = alloca i8, align 1
  %__b10.addr.i356 = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i357 = alloca <16 x i8>, align 16
  %__b31.addr.i286 = alloca i8, align 1
  %__b30.addr.i287 = alloca i8, align 1
  %__b29.addr.i288 = alloca i8, align 1
  %__b28.addr.i289 = alloca i8, align 1
  %__b27.addr.i290 = alloca i8, align 1
  %__b26.addr.i291 = alloca i8, align 1
  %__b25.addr.i292 = alloca i8, align 1
  %__b24.addr.i293 = alloca i8, align 1
  %__b23.addr.i294 = alloca i8, align 1
  %__b22.addr.i295 = alloca i8, align 1
  %__b21.addr.i296 = alloca i8, align 1
  %__b20.addr.i297 = alloca i8, align 1
  %__b19.addr.i298 = alloca i8, align 1
  %__b18.addr.i299 = alloca i8, align 1
  %__b17.addr.i300 = alloca i8, align 1
  %__b16.addr.i301 = alloca i8, align 1
  %__b15.addr.i302 = alloca i8, align 1
  %__b14.addr.i303 = alloca i8, align 1
  %__b13.addr.i304 = alloca i8, align 1
  %__b12.addr.i305 = alloca i8, align 1
  %__b11.addr.i306 = alloca i8, align 1
  %__b10.addr.i307 = alloca i8, align 1
  %__b09.addr.i308 = alloca i8, align 1
  %__b08.addr.i309 = alloca i8, align 1
  %__b07.addr.i310 = alloca i8, align 1
  %__b06.addr.i311 = alloca i8, align 1
  %__b05.addr.i312 = alloca i8, align 1
  %__b04.addr.i313 = alloca i8, align 1
  %__b03.addr.i314 = alloca i8, align 1
  %__b02.addr.i315 = alloca i8, align 1
  %__b01.addr.i316 = alloca i8, align 1
  %__b00.addr.i317 = alloca i8, align 1
  %.compoundliteral.i318 = alloca <32 x i8>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i276 = alloca <32 x i8>, align 32
  %__a.addr.i273 = alloca <4 x i64>, align 32
  %__b.addr.i274 = alloca <4 x i64>, align 32
  %__a.addr.i270 = alloca <4 x i64>, align 32
  %__b.addr.i271 = alloca <4 x i64>, align 32
  %__a.addr.i267 = alloca <4 x i64>, align 32
  %__b.addr.i268 = alloca <4 x i64>, align 32
  %__a.addr.i264 = alloca <4 x i64>, align 32
  %__b.addr.i265 = alloca <4 x i64>, align 32
  %__a.addr.i262 = alloca <4 x i64>, align 32
  %__count.addr.i263 = alloca i32, align 4
  %__a.addr.i260 = alloca <4 x i64>, align 32
  %__count.addr.i261 = alloca i32, align 4
  %__a.addr.i258 = alloca <4 x i64>, align 32
  %__count.addr.i259 = alloca i32, align 4
  %__a.addr.i256 = alloca <4 x i64>, align 32
  %__count.addr.i257 = alloca i32, align 4
  %__a.addr.i254 = alloca <4 x i64>, align 32
  %__count.addr.i255 = alloca i32, align 4
  %__a.addr.i252 = alloca <4 x i64>, align 32
  %__count.addr.i253 = alloca i32, align 4
  %__a.addr.i250 = alloca <4 x i64>, align 32
  %__count.addr.i251 = alloca i32, align 4
  %__a.addr.i248 = alloca <4 x i64>, align 32
  %__count.addr.i249 = alloca i32, align 4
  %__a.addr.i246 = alloca <2 x i64>, align 16
  %__b.addr.i247 = alloca <2 x i64>, align 16
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i242 = alloca <4 x i32>, align 16
  %__a.addr.i240 = alloca <4 x i64>, align 32
  %__b.addr.i241 = alloca <4 x i64>, align 32
  %__a.addr.i238 = alloca <4 x i64>, align 32
  %__b.addr.i239 = alloca <4 x i64>, align 32
  %__a.addr.i236 = alloca <4 x i64>, align 32
  %__b.addr.i237 = alloca <4 x i64>, align 32
  %__a.addr.i234 = alloca <4 x i64>, align 32
  %__b.addr.i235 = alloca <4 x i64>, align 32
  %__a.addr.i232 = alloca <4 x i64>, align 32
  %__b.addr.i233 = alloca <4 x i64>, align 32
  %__a.addr.i230 = alloca <4 x i64>, align 32
  %__b.addr.i231 = alloca <4 x i64>, align 32
  %__a.addr.i228 = alloca <4 x i64>, align 32
  %__b.addr.i229 = alloca <4 x i64>, align 32
  %__a.addr.i226 = alloca <4 x i64>, align 32
  %__b.addr.i227 = alloca <4 x i64>, align 32
  %__a.addr.i224 = alloca <4 x i64>, align 32
  %__b.addr.i225 = alloca <4 x i64>, align 32
  %__a.addr.i222 = alloca <4 x i64>, align 32
  %__b.addr.i223 = alloca <4 x i64>, align 32
  %__a.addr.i220 = alloca <4 x i64>, align 32
  %__b.addr.i221 = alloca <4 x i64>, align 32
  %__a.addr.i218 = alloca <4 x i64>, align 32
  %__b.addr.i219 = alloca <4 x i64>, align 32
  %__a.addr.i216 = alloca <4 x i64>, align 32
  %__count.addr.i217 = alloca i32, align 4
  %__a.addr.i214 = alloca <4 x i64>, align 32
  %__count.addr.i215 = alloca i32, align 4
  %__a.addr.i212 = alloca <4 x i64>, align 32
  %__count.addr.i213 = alloca i32, align 4
  %__a.addr.i210 = alloca <4 x i64>, align 32
  %__count.addr.i211 = alloca i32, align 4
  %__a.addr.i208 = alloca <4 x i64>, align 32
  %__count.addr.i209 = alloca i32, align 4
  %__a.addr.i206 = alloca <4 x i64>, align 32
  %__count.addr.i207 = alloca i32, align 4
  %__a.addr.i205 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %.compoundliteral.i204 = alloca <4 x i64>, align 32
  %__a.addr.i202 = alloca <2 x i64>, align 16
  %__a.addr.i201 = alloca <2 x i64>, align 16
  %__a.addr.i199 = alloca <4 x i64>, align 32
  %__a.addr.i197 = alloca ptr, align 8
  %__f.i = alloca float, align 4
  %.compoundliteral.i198 = alloca <8 x float>, align 32
  %__a.addr.i195 = alloca <4 x i64>, align 32
  %__b.addr.i196 = alloca <4 x i64>, align 32
  %__a.addr.i193 = alloca <4 x i64>, align 32
  %__b.addr.i194 = alloca <4 x i64>, align 32
  %__a.addr.i191 = alloca <4 x i64>, align 32
  %__b.addr.i192 = alloca <4 x i64>, align 32
  %__a.addr.i189 = alloca <4 x i64>, align 32
  %__b.addr.i190 = alloca <4 x i64>, align 32
  %__V.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i187 = alloca i8, align 1
  %__a.addr.i184 = alloca <4 x i64>, align 32
  %__b.addr.i185 = alloca <4 x i64>, align 32
  %__a.addr.i181 = alloca <4 x i64>, align 32
  %__b.addr.i182 = alloca <4 x i64>, align 32
  %__a.addr.i178 = alloca <4 x i64>, align 32
  %__b.addr.i179 = alloca <4 x i64>, align 32
  %__a.addr.i175 = alloca <4 x i64>, align 32
  %__b.addr.i176 = alloca <4 x i64>, align 32
  %__a.addr.i171 = alloca <4 x i64>, align 32
  %__b.addr.i172 = alloca <4 x i64>, align 32
  %__a.addr.i167 = alloca <4 x i64>, align 32
  %__b.addr.i168 = alloca <4 x i64>, align 32
  %__a.addr.i163 = alloca <4 x i64>, align 32
  %__b.addr.i164 = alloca <4 x i64>, align 32
  %__a.addr.i161 = alloca <4 x i64>, align 32
  %__b.addr.i162 = alloca <4 x i64>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i160 = alloca ptr, align 8
  %__p.addr.i159 = alloca ptr, align 8
  %__p.addr.i158 = alloca ptr, align 8
  %__p.addr.i157 = alloca ptr, align 8
  %__p.addr.i156 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i154 = alloca i8, align 1
  %__b.addr.i153 = alloca i8, align 1
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i150 = alloca <4 x i64>, align 32
  %__b.addr.i151 = alloca <4 x i64>, align 32
  %__a.addr.i147 = alloca <4 x i64>, align 32
  %__b.addr.i148 = alloca <4 x i64>, align 32
  %__a.addr.i144 = alloca <4 x i64>, align 32
  %__b.addr.i145 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %kmask1 = alloca i32, align 4
  %kmask2 = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %nb = alloca i32, align 4
  %m3 = alloca <4 x i64>, align 32
  %mone = alloca <4 x i64>, align 32
  %m32 = alloca <2 x i64>, align 16
  %acc = alloca <8 x float>, align 32
  %aux = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %q3 = alloca ptr, align 8
  %q8 = alloca ptr, align 8
  %scales128 = alloca <2 x i64>, align 16
  %all_scales = alloca <4 x i64>, align 32
  %l_scales = alloca <2 x i64>, align 16
  %h_scales = alloca <2 x i64>, align 16
  %scales49 = alloca [2 x <4 x i64>], align 32
  %hbits = alloca <4 x i64>, align 32
  %sumi = alloca <4 x i64>, align 32
  %bit = alloca i32, align 4
  %is = alloca i32, align 4
  %j = alloca i32, align 4
  %q3bits = alloca <4 x i64>, align 32
  %q3l_0 = alloca <4 x i64>, align 32
  %q3h_0 = alloca <4 x i64>, align 32
  %q3l_1 = alloca <4 x i64>, align 32
  %q3h_1 = alloca <4 x i64>, align 32
  %q3l_2 = alloca <4 x i64>, align 32
  %q3h_2 = alloca <4 x i64>, align 32
  %q3l_3 = alloca <4 x i64>, align 32
  %q3h_3 = alloca <4 x i64>, align 32
  %q8_0 = alloca <4 x i64>, align 32
  %q8_1 = alloca <4 x i64>, align 32
  %q8_2 = alloca <4 x i64>, align 32
  %q8_3 = alloca <4 x i64>, align 32
  %q8s_0 = alloca <4 x i64>, align 32
  %q8s_1 = alloca <4 x i64>, align 32
  %q8s_2 = alloca <4 x i64>, align 32
  %q8s_3 = alloca <4 x i64>, align 32
  %p16_0 = alloca <4 x i64>, align 32
  %p16_1 = alloca <4 x i64>, align 32
  %p16_2 = alloca <4 x i64>, align 32
  %p16_3 = alloca <4 x i64>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  store i32 50529027, ptr %kmask1, align 4
  store i32 252645135, ptr %kmask2, align 4
  %0 = load ptr, ptr %vx.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load ptr, ptr %vy.addr, align 8
  store ptr %1, ptr %y, align 8
  %2 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %2, 256
  store i32 %div, ptr %nb, align 4
  store i8 3, ptr %__b.addr.i154, align 1
  %3 = load i8, ptr %__b.addr.i154, align 1
  %4 = load i8, ptr %__b.addr.i154, align 1
  %5 = load i8, ptr %__b.addr.i154, align 1
  %6 = load i8, ptr %__b.addr.i154, align 1
  %7 = load i8, ptr %__b.addr.i154, align 1
  %8 = load i8, ptr %__b.addr.i154, align 1
  %9 = load i8, ptr %__b.addr.i154, align 1
  %10 = load i8, ptr %__b.addr.i154, align 1
  %11 = load i8, ptr %__b.addr.i154, align 1
  %12 = load i8, ptr %__b.addr.i154, align 1
  %13 = load i8, ptr %__b.addr.i154, align 1
  %14 = load i8, ptr %__b.addr.i154, align 1
  %15 = load i8, ptr %__b.addr.i154, align 1
  %16 = load i8, ptr %__b.addr.i154, align 1
  %17 = load i8, ptr %__b.addr.i154, align 1
  %18 = load i8, ptr %__b.addr.i154, align 1
  %19 = load i8, ptr %__b.addr.i154, align 1
  %20 = load i8, ptr %__b.addr.i154, align 1
  %21 = load i8, ptr %__b.addr.i154, align 1
  %22 = load i8, ptr %__b.addr.i154, align 1
  %23 = load i8, ptr %__b.addr.i154, align 1
  %24 = load i8, ptr %__b.addr.i154, align 1
  %25 = load i8, ptr %__b.addr.i154, align 1
  %26 = load i8, ptr %__b.addr.i154, align 1
  %27 = load i8, ptr %__b.addr.i154, align 1
  %28 = load i8, ptr %__b.addr.i154, align 1
  %29 = load i8, ptr %__b.addr.i154, align 1
  %30 = load i8, ptr %__b.addr.i154, align 1
  %31 = load i8, ptr %__b.addr.i154, align 1
  %32 = load i8, ptr %__b.addr.i154, align 1
  %33 = load i8, ptr %__b.addr.i154, align 1
  %34 = load i8, ptr %__b.addr.i154, align 1
  store i8 %3, ptr %__b31.addr.i, align 1
  store i8 %4, ptr %__b30.addr.i, align 1
  store i8 %5, ptr %__b29.addr.i, align 1
  store i8 %6, ptr %__b28.addr.i, align 1
  store i8 %7, ptr %__b27.addr.i, align 1
  store i8 %8, ptr %__b26.addr.i, align 1
  store i8 %9, ptr %__b25.addr.i, align 1
  store i8 %10, ptr %__b24.addr.i, align 1
  store i8 %11, ptr %__b23.addr.i, align 1
  store i8 %12, ptr %__b22.addr.i, align 1
  store i8 %13, ptr %__b21.addr.i, align 1
  store i8 %14, ptr %__b20.addr.i, align 1
  store i8 %15, ptr %__b19.addr.i, align 1
  store i8 %16, ptr %__b18.addr.i, align 1
  store i8 %17, ptr %__b17.addr.i, align 1
  store i8 %18, ptr %__b16.addr.i, align 1
  store i8 %19, ptr %__b15.addr.i, align 1
  store i8 %20, ptr %__b14.addr.i, align 1
  store i8 %21, ptr %__b13.addr.i, align 1
  store i8 %22, ptr %__b12.addr.i, align 1
  store i8 %23, ptr %__b11.addr.i, align 1
  store i8 %24, ptr %__b10.addr.i, align 1
  store i8 %25, ptr %__b09.addr.i, align 1
  store i8 %26, ptr %__b08.addr.i, align 1
  store i8 %27, ptr %__b07.addr.i, align 1
  store i8 %28, ptr %__b06.addr.i, align 1
  store i8 %29, ptr %__b05.addr.i, align 1
  store i8 %30, ptr %__b04.addr.i, align 1
  store i8 %31, ptr %__b03.addr.i, align 1
  store i8 %32, ptr %__b02.addr.i, align 1
  store i8 %33, ptr %__b01.addr.i, align 1
  store i8 %34, ptr %__b00.addr.i, align 1
  %35 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i277 = insertelement <32 x i8> undef, i8 %35, i32 0
  %36 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i278 = insertelement <32 x i8> %vecinit.i277, i8 %36, i32 1
  %37 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i279 = insertelement <32 x i8> %vecinit1.i278, i8 %37, i32 2
  %38 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i280 = insertelement <32 x i8> %vecinit2.i279, i8 %38, i32 3
  %39 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i281 = insertelement <32 x i8> %vecinit3.i280, i8 %39, i32 4
  %40 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i282 = insertelement <32 x i8> %vecinit4.i281, i8 %40, i32 5
  %41 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i283 = insertelement <32 x i8> %vecinit5.i282, i8 %41, i32 6
  %42 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i284 = insertelement <32 x i8> %vecinit6.i283, i8 %42, i32 7
  %43 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i285 = insertelement <32 x i8> %vecinit7.i284, i8 %43, i32 8
  %44 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i285, i8 %44, i32 9
  %45 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %45, i32 10
  %46 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %46, i32 11
  %47 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %47, i32 12
  %48 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %48, i32 13
  %49 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %49, i32 14
  %50 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %50, i32 15
  %51 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %51, i32 16
  %52 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %52, i32 17
  %53 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %53, i32 18
  %54 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %54, i32 19
  %55 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %55, i32 20
  %56 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %56, i32 21
  %57 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %57, i32 22
  %58 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %58, i32 23
  %59 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %59, i32 24
  %60 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %60, i32 25
  %61 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %61, i32 26
  %62 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %62, i32 27
  %63 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %63, i32 28
  %64 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %64, i32 29
  %65 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %65, i32 30
  %66 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %66, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i276, align 32
  %67 = load <32 x i8>, ptr %.compoundliteral.i276, align 32
  %68 = bitcast <32 x i8> %67 to <4 x i64>
  store <4 x i64> %68, ptr %m3, align 32
  store i8 1, ptr %__b.addr.i153, align 1
  %69 = load i8, ptr %__b.addr.i153, align 1
  %70 = load i8, ptr %__b.addr.i153, align 1
  %71 = load i8, ptr %__b.addr.i153, align 1
  %72 = load i8, ptr %__b.addr.i153, align 1
  %73 = load i8, ptr %__b.addr.i153, align 1
  %74 = load i8, ptr %__b.addr.i153, align 1
  %75 = load i8, ptr %__b.addr.i153, align 1
  %76 = load i8, ptr %__b.addr.i153, align 1
  %77 = load i8, ptr %__b.addr.i153, align 1
  %78 = load i8, ptr %__b.addr.i153, align 1
  %79 = load i8, ptr %__b.addr.i153, align 1
  %80 = load i8, ptr %__b.addr.i153, align 1
  %81 = load i8, ptr %__b.addr.i153, align 1
  %82 = load i8, ptr %__b.addr.i153, align 1
  %83 = load i8, ptr %__b.addr.i153, align 1
  %84 = load i8, ptr %__b.addr.i153, align 1
  %85 = load i8, ptr %__b.addr.i153, align 1
  %86 = load i8, ptr %__b.addr.i153, align 1
  %87 = load i8, ptr %__b.addr.i153, align 1
  %88 = load i8, ptr %__b.addr.i153, align 1
  %89 = load i8, ptr %__b.addr.i153, align 1
  %90 = load i8, ptr %__b.addr.i153, align 1
  %91 = load i8, ptr %__b.addr.i153, align 1
  %92 = load i8, ptr %__b.addr.i153, align 1
  %93 = load i8, ptr %__b.addr.i153, align 1
  %94 = load i8, ptr %__b.addr.i153, align 1
  %95 = load i8, ptr %__b.addr.i153, align 1
  %96 = load i8, ptr %__b.addr.i153, align 1
  %97 = load i8, ptr %__b.addr.i153, align 1
  %98 = load i8, ptr %__b.addr.i153, align 1
  %99 = load i8, ptr %__b.addr.i153, align 1
  %100 = load i8, ptr %__b.addr.i153, align 1
  store i8 %69, ptr %__b31.addr.i286, align 1
  store i8 %70, ptr %__b30.addr.i287, align 1
  store i8 %71, ptr %__b29.addr.i288, align 1
  store i8 %72, ptr %__b28.addr.i289, align 1
  store i8 %73, ptr %__b27.addr.i290, align 1
  store i8 %74, ptr %__b26.addr.i291, align 1
  store i8 %75, ptr %__b25.addr.i292, align 1
  store i8 %76, ptr %__b24.addr.i293, align 1
  store i8 %77, ptr %__b23.addr.i294, align 1
  store i8 %78, ptr %__b22.addr.i295, align 1
  store i8 %79, ptr %__b21.addr.i296, align 1
  store i8 %80, ptr %__b20.addr.i297, align 1
  store i8 %81, ptr %__b19.addr.i298, align 1
  store i8 %82, ptr %__b18.addr.i299, align 1
  store i8 %83, ptr %__b17.addr.i300, align 1
  store i8 %84, ptr %__b16.addr.i301, align 1
  store i8 %85, ptr %__b15.addr.i302, align 1
  store i8 %86, ptr %__b14.addr.i303, align 1
  store i8 %87, ptr %__b13.addr.i304, align 1
  store i8 %88, ptr %__b12.addr.i305, align 1
  store i8 %89, ptr %__b11.addr.i306, align 1
  store i8 %90, ptr %__b10.addr.i307, align 1
  store i8 %91, ptr %__b09.addr.i308, align 1
  store i8 %92, ptr %__b08.addr.i309, align 1
  store i8 %93, ptr %__b07.addr.i310, align 1
  store i8 %94, ptr %__b06.addr.i311, align 1
  store i8 %95, ptr %__b05.addr.i312, align 1
  store i8 %96, ptr %__b04.addr.i313, align 1
  store i8 %97, ptr %__b03.addr.i314, align 1
  store i8 %98, ptr %__b02.addr.i315, align 1
  store i8 %99, ptr %__b01.addr.i316, align 1
  store i8 %100, ptr %__b00.addr.i317, align 1
  %101 = load i8, ptr %__b00.addr.i317, align 1
  %vecinit.i319 = insertelement <32 x i8> undef, i8 %101, i32 0
  %102 = load i8, ptr %__b01.addr.i316, align 1
  %vecinit1.i320 = insertelement <32 x i8> %vecinit.i319, i8 %102, i32 1
  %103 = load i8, ptr %__b02.addr.i315, align 1
  %vecinit2.i321 = insertelement <32 x i8> %vecinit1.i320, i8 %103, i32 2
  %104 = load i8, ptr %__b03.addr.i314, align 1
  %vecinit3.i322 = insertelement <32 x i8> %vecinit2.i321, i8 %104, i32 3
  %105 = load i8, ptr %__b04.addr.i313, align 1
  %vecinit4.i323 = insertelement <32 x i8> %vecinit3.i322, i8 %105, i32 4
  %106 = load i8, ptr %__b05.addr.i312, align 1
  %vecinit5.i324 = insertelement <32 x i8> %vecinit4.i323, i8 %106, i32 5
  %107 = load i8, ptr %__b06.addr.i311, align 1
  %vecinit6.i325 = insertelement <32 x i8> %vecinit5.i324, i8 %107, i32 6
  %108 = load i8, ptr %__b07.addr.i310, align 1
  %vecinit7.i326 = insertelement <32 x i8> %vecinit6.i325, i8 %108, i32 7
  %109 = load i8, ptr %__b08.addr.i309, align 1
  %vecinit8.i327 = insertelement <32 x i8> %vecinit7.i326, i8 %109, i32 8
  %110 = load i8, ptr %__b09.addr.i308, align 1
  %vecinit9.i328 = insertelement <32 x i8> %vecinit8.i327, i8 %110, i32 9
  %111 = load i8, ptr %__b10.addr.i307, align 1
  %vecinit10.i329 = insertelement <32 x i8> %vecinit9.i328, i8 %111, i32 10
  %112 = load i8, ptr %__b11.addr.i306, align 1
  %vecinit11.i330 = insertelement <32 x i8> %vecinit10.i329, i8 %112, i32 11
  %113 = load i8, ptr %__b12.addr.i305, align 1
  %vecinit12.i331 = insertelement <32 x i8> %vecinit11.i330, i8 %113, i32 12
  %114 = load i8, ptr %__b13.addr.i304, align 1
  %vecinit13.i332 = insertelement <32 x i8> %vecinit12.i331, i8 %114, i32 13
  %115 = load i8, ptr %__b14.addr.i303, align 1
  %vecinit14.i333 = insertelement <32 x i8> %vecinit13.i332, i8 %115, i32 14
  %116 = load i8, ptr %__b15.addr.i302, align 1
  %vecinit15.i334 = insertelement <32 x i8> %vecinit14.i333, i8 %116, i32 15
  %117 = load i8, ptr %__b16.addr.i301, align 1
  %vecinit16.i335 = insertelement <32 x i8> %vecinit15.i334, i8 %117, i32 16
  %118 = load i8, ptr %__b17.addr.i300, align 1
  %vecinit17.i336 = insertelement <32 x i8> %vecinit16.i335, i8 %118, i32 17
  %119 = load i8, ptr %__b18.addr.i299, align 1
  %vecinit18.i337 = insertelement <32 x i8> %vecinit17.i336, i8 %119, i32 18
  %120 = load i8, ptr %__b19.addr.i298, align 1
  %vecinit19.i338 = insertelement <32 x i8> %vecinit18.i337, i8 %120, i32 19
  %121 = load i8, ptr %__b20.addr.i297, align 1
  %vecinit20.i339 = insertelement <32 x i8> %vecinit19.i338, i8 %121, i32 20
  %122 = load i8, ptr %__b21.addr.i296, align 1
  %vecinit21.i340 = insertelement <32 x i8> %vecinit20.i339, i8 %122, i32 21
  %123 = load i8, ptr %__b22.addr.i295, align 1
  %vecinit22.i341 = insertelement <32 x i8> %vecinit21.i340, i8 %123, i32 22
  %124 = load i8, ptr %__b23.addr.i294, align 1
  %vecinit23.i342 = insertelement <32 x i8> %vecinit22.i341, i8 %124, i32 23
  %125 = load i8, ptr %__b24.addr.i293, align 1
  %vecinit24.i343 = insertelement <32 x i8> %vecinit23.i342, i8 %125, i32 24
  %126 = load i8, ptr %__b25.addr.i292, align 1
  %vecinit25.i344 = insertelement <32 x i8> %vecinit24.i343, i8 %126, i32 25
  %127 = load i8, ptr %__b26.addr.i291, align 1
  %vecinit26.i345 = insertelement <32 x i8> %vecinit25.i344, i8 %127, i32 26
  %128 = load i8, ptr %__b27.addr.i290, align 1
  %vecinit27.i346 = insertelement <32 x i8> %vecinit26.i345, i8 %128, i32 27
  %129 = load i8, ptr %__b28.addr.i289, align 1
  %vecinit28.i347 = insertelement <32 x i8> %vecinit27.i346, i8 %129, i32 28
  %130 = load i8, ptr %__b29.addr.i288, align 1
  %vecinit29.i348 = insertelement <32 x i8> %vecinit28.i347, i8 %130, i32 29
  %131 = load i8, ptr %__b30.addr.i287, align 1
  %vecinit30.i349 = insertelement <32 x i8> %vecinit29.i348, i8 %131, i32 30
  %132 = load i8, ptr %__b31.addr.i286, align 1
  %vecinit31.i350 = insertelement <32 x i8> %vecinit30.i349, i8 %132, i32 31
  store <32 x i8> %vecinit31.i350, ptr %.compoundliteral.i318, align 32
  %133 = load <32 x i8>, ptr %.compoundliteral.i318, align 32
  %134 = bitcast <32 x i8> %133 to <4 x i64>
  store <4 x i64> %134, ptr %mone, align 32
  store i8 32, ptr %__b.addr.i187, align 1
  %135 = load i8, ptr %__b.addr.i187, align 1
  %136 = load i8, ptr %__b.addr.i187, align 1
  %137 = load i8, ptr %__b.addr.i187, align 1
  %138 = load i8, ptr %__b.addr.i187, align 1
  %139 = load i8, ptr %__b.addr.i187, align 1
  %140 = load i8, ptr %__b.addr.i187, align 1
  %141 = load i8, ptr %__b.addr.i187, align 1
  %142 = load i8, ptr %__b.addr.i187, align 1
  %143 = load i8, ptr %__b.addr.i187, align 1
  %144 = load i8, ptr %__b.addr.i187, align 1
  %145 = load i8, ptr %__b.addr.i187, align 1
  %146 = load i8, ptr %__b.addr.i187, align 1
  %147 = load i8, ptr %__b.addr.i187, align 1
  %148 = load i8, ptr %__b.addr.i187, align 1
  %149 = load i8, ptr %__b.addr.i187, align 1
  %150 = load i8, ptr %__b.addr.i187, align 1
  store i8 %135, ptr %__b15.addr.i351, align 1
  store i8 %136, ptr %__b14.addr.i352, align 1
  store i8 %137, ptr %__b13.addr.i353, align 1
  store i8 %138, ptr %__b12.addr.i354, align 1
  store i8 %139, ptr %__b11.addr.i355, align 1
  store i8 %140, ptr %__b10.addr.i356, align 1
  store i8 %141, ptr %__b9.addr.i, align 1
  store i8 %142, ptr %__b8.addr.i, align 1
  store i8 %143, ptr %__b7.addr.i, align 1
  store i8 %144, ptr %__b6.addr.i, align 1
  store i8 %145, ptr %__b5.addr.i, align 1
  store i8 %146, ptr %__b4.addr.i, align 1
  store i8 %147, ptr %__b3.addr.i, align 1
  store i8 %148, ptr %__b2.addr.i, align 1
  store i8 %149, ptr %__b1.addr.i, align 1
  store i8 %150, ptr %__b0.addr.i, align 1
  %151 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i358 = insertelement <16 x i8> undef, i8 %151, i32 0
  %152 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i359 = insertelement <16 x i8> %vecinit.i358, i8 %152, i32 1
  %153 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i360 = insertelement <16 x i8> %vecinit1.i359, i8 %153, i32 2
  %154 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i361 = insertelement <16 x i8> %vecinit2.i360, i8 %154, i32 3
  %155 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i362 = insertelement <16 x i8> %vecinit3.i361, i8 %155, i32 4
  %156 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i363 = insertelement <16 x i8> %vecinit4.i362, i8 %156, i32 5
  %157 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i364 = insertelement <16 x i8> %vecinit5.i363, i8 %157, i32 6
  %158 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i365 = insertelement <16 x i8> %vecinit6.i364, i8 %158, i32 7
  %159 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i366 = insertelement <16 x i8> %vecinit7.i365, i8 %159, i32 8
  %160 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i367 = insertelement <16 x i8> %vecinit8.i366, i8 %160, i32 9
  %161 = load i8, ptr %__b10.addr.i356, align 1
  %vecinit10.i368 = insertelement <16 x i8> %vecinit9.i367, i8 %161, i32 10
  %162 = load i8, ptr %__b11.addr.i355, align 1
  %vecinit11.i369 = insertelement <16 x i8> %vecinit10.i368, i8 %162, i32 11
  %163 = load i8, ptr %__b12.addr.i354, align 1
  %vecinit12.i370 = insertelement <16 x i8> %vecinit11.i369, i8 %163, i32 12
  %164 = load i8, ptr %__b13.addr.i353, align 1
  %vecinit13.i371 = insertelement <16 x i8> %vecinit12.i370, i8 %164, i32 13
  %165 = load i8, ptr %__b14.addr.i352, align 1
  %vecinit14.i372 = insertelement <16 x i8> %vecinit13.i371, i8 %165, i32 14
  %166 = load i8, ptr %__b15.addr.i351, align 1
  %vecinit15.i373 = insertelement <16 x i8> %vecinit14.i372, i8 %166, i32 15
  store <16 x i8> %vecinit15.i373, ptr %.compoundliteral.i357, align 16
  %167 = load <16 x i8>, ptr %.compoundliteral.i357, align 16
  %168 = bitcast <16 x i8> %167 to <2 x i64>
  store <2 x i64> %168, ptr %m32, align 16
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %169 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %169, ptr %acc, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc140, %entry
  %170 = load i32, ptr %i, align 4
  %171 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %170, %171
  br i1 %cmp, label %for.body, label %for.end142

for.body:                                         ; preds = %for.cond
  %172 = load ptr, ptr %y, align 8
  %173 = load i32, ptr %i, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %172, i64 %idxprom
  %d4 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx, i32 0, i32 0
  %174 = load float, ptr %d4, align 4
  %175 = load ptr, ptr %x, align 8
  %176 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %176 to i64
  %arrayidx6 = getelementptr inbounds %struct.block_q3_K, ptr %175, i64 %idxprom5
  %d7 = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx6, i32 0, i32 3
  %177 = load i16, ptr %d7, align 2
  %call8 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %177)
  %mul = fmul float %174, %call8
  store float %mul, ptr %d, align 4
  %178 = load ptr, ptr %x, align 8
  %179 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %179 to i64
  %arrayidx10 = getelementptr inbounds %struct.block_q3_K, ptr %178, i64 %idxprom9
  %qs = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay, ptr %q3, align 8
  %180 = load ptr, ptr %y, align 8
  %181 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %181 to i64
  %arrayidx12 = getelementptr inbounds %struct.block_q8_K, ptr %180, i64 %idxprom11
  %qs13 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %qs13, i64 0, i64 0
  store ptr %arraydecay14, ptr %q8, align 8
  %arraydecay15 = getelementptr inbounds [3 x i32], ptr %aux, i64 0, i64 0
  %182 = load ptr, ptr %x, align 8
  %183 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds %struct.block_q3_K, ptr %182, i64 %idxprom16
  %scales = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx17, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [12 x i8], ptr %scales, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay15, ptr align 2 %arraydecay18, i64 12, i1 false)
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %aux, i64 0, i64 1
  %184 = load i32, ptr %arrayidx19, align 4
  %shr = lshr i32 %184, 4
  %and = and i32 %shr, 252645135
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %aux, i64 0, i64 2
  %185 = load i32, ptr %arrayidx20, align 4
  %shr21 = lshr i32 %185, 6
  %and22 = and i32 %shr21, 50529027
  %shl = shl i32 %and22, 4
  %or = or i32 %and, %shl
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %aux, i64 0, i64 0
  %186 = load i32, ptr %arrayidx23, align 4
  %shr24 = lshr i32 %186, 4
  %and25 = and i32 %shr24, 252645135
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %aux, i64 0, i64 2
  %187 = load i32, ptr %arrayidx26, align 4
  %shr27 = lshr i32 %187, 4
  %and28 = and i32 %shr27, 50529027
  %shl29 = shl i32 %and28, 4
  %or30 = or i32 %and25, %shl29
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %aux, i64 0, i64 1
  %188 = load i32, ptr %arrayidx31, align 4
  %and32 = and i32 %188, 252645135
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %aux, i64 0, i64 2
  %189 = load i32, ptr %arrayidx33, align 4
  %shr34 = lshr i32 %189, 2
  %and35 = and i32 %shr34, 50529027
  %shl36 = shl i32 %and35, 4
  %or37 = or i32 %and32, %shl36
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %aux, i64 0, i64 0
  %190 = load i32, ptr %arrayidx38, align 4
  %and39 = and i32 %190, 252645135
  %arrayidx40 = getelementptr inbounds [3 x i32], ptr %aux, i64 0, i64 2
  %191 = load i32, ptr %arrayidx40, align 4
  %shr41 = lshr i32 %191, 0
  %and42 = and i32 %shr41, 50529027
  %shl43 = shl i32 %and42, 4
  %or44 = or i32 %and39, %shl43
  store i32 %or, ptr %__i3.addr.i, align 4
  store i32 %or30, ptr %__i2.addr.i, align 4
  store i32 %or37, ptr %__i1.addr.i, align 4
  store i32 %or44, ptr %__i0.addr.i, align 4
  %192 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i243 = insertelement <4 x i32> undef, i32 %192, i32 0
  %193 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i243, i32 %193, i32 1
  %194 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i244 = insertelement <4 x i32> %vecinit1.i, i32 %194, i32 2
  %195 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i245 = insertelement <4 x i32> %vecinit2.i244, i32 %195, i32 3
  store <4 x i32> %vecinit3.i245, ptr %.compoundliteral.i242, align 16
  %196 = load <4 x i32>, ptr %.compoundliteral.i242, align 16
  %197 = bitcast <4 x i32> %196 to <2 x i64>
  store <2 x i64> %197, ptr %scales128, align 16
  %198 = load <2 x i64>, ptr %scales128, align 16
  %199 = load <2 x i64>, ptr %m32, align 16
  store <2 x i64> %198, ptr %__a.addr.i246, align 16
  store <2 x i64> %199, ptr %__b.addr.i247, align 16
  %200 = load <2 x i64>, ptr %__a.addr.i246, align 16
  %201 = bitcast <2 x i64> %200 to <16 x i8>
  %202 = load <2 x i64>, ptr %__b.addr.i247, align 16
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %sub.i = sub <16 x i8> %201, %203
  %204 = bitcast <16 x i8> %sub.i to <2 x i64>
  store <2 x i64> %204, ptr %scales128, align 16
  %205 = load <2 x i64>, ptr %scales128, align 16
  store <2 x i64> %205, ptr %__V.addr.i, align 16
  %206 = load <2 x i64>, ptr %__V.addr.i, align 16
  %207 = bitcast <2 x i64> %206 to <16 x i8>
  %conv.i = sext <16 x i8> %207 to <16 x i16>
  %208 = bitcast <16 x i16> %conv.i to <4 x i64>
  store <4 x i64> %208, ptr %all_scales, align 32
  %209 = load <4 x i64>, ptr %all_scales, align 32
  %extract = shufflevector <4 x i64> %209, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %extract, ptr %l_scales, align 16
  %210 = load <4 x i64>, ptr %all_scales, align 32
  %extract48 = shufflevector <4 x i64> %210, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract48, ptr %h_scales, align 16
  %arrayinit.begin = getelementptr inbounds [2 x <4 x i64>], ptr %scales49, i64 0, i64 0
  %211 = load <2 x i64>, ptr %l_scales, align 16
  store <2 x i64> %211, ptr %__a.addr.i202, align 16
  %212 = load <2 x i64>, ptr %__a.addr.i202, align 16
  %213 = freeze <2 x i64> poison
  %shuffle.i203 = shufflevector <2 x i64> %212, <2 x i64> %213, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %214 = bitcast <4 x i64> %shuffle.i203 to <8 x i32>
  %215 = load <2 x i64>, ptr %l_scales, align 16
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %widen = shufflevector <4 x i32> %216, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %insert = shufflevector <8 x i32> %214, <8 x i32> %widen, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %217 = bitcast <8 x i32> %insert to <4 x i64>
  store <4 x i64> %217, ptr %arrayinit.begin, align 32
  %arrayinit.element = getelementptr inbounds <4 x i64>, ptr %arrayinit.begin, i64 1
  %218 = load <2 x i64>, ptr %h_scales, align 16
  store <2 x i64> %218, ptr %__a.addr.i201, align 16
  %219 = load <2 x i64>, ptr %__a.addr.i201, align 16
  %220 = freeze <2 x i64> poison
  %shuffle.i = shufflevector <2 x i64> %219, <2 x i64> %220, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %221 = bitcast <4 x i64> %shuffle.i to <8 x i32>
  %222 = load <2 x i64>, ptr %h_scales, align 16
  %223 = bitcast <2 x i64> %222 to <4 x i32>
  %widen52 = shufflevector <4 x i32> %223, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %insert53 = shufflevector <8 x i32> %221, <8 x i32> %widen52, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %224 = bitcast <8 x i32> %insert53 to <4 x i64>
  store <4 x i64> %224, ptr %arrayinit.element, align 32
  %225 = load ptr, ptr %x, align 8
  %226 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds %struct.block_q3_K, ptr %225, i64 %idxprom54
  %hmask = getelementptr inbounds %struct.block_q3_K, ptr %arrayidx55, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [32 x i8], ptr %hmask, i64 0, i64 0
  store ptr %arraydecay56, ptr %__p.addr.i160, align 8
  %227 = load ptr, ptr %__p.addr.i160, align 8
  %228 = load <4 x i64>, ptr %227, align 1
  store <4 x i64> %228, ptr %hbits, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i204, align 32
  %229 = load <4 x i64>, ptr %.compoundliteral.i204, align 32
  store <4 x i64> %229, ptr %sumi, align 32
  store i32 0, ptr %bit, align 4
  store i32 0, ptr %is, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc, %for.body
  %230 = load i32, ptr %j, align 4
  %cmp60 = icmp slt i32 %230, 2
  br i1 %cmp60, label %for.body61, label %for.end

for.body61:                                       ; preds = %for.cond59
  %231 = load ptr, ptr %q3, align 8
  store ptr %231, ptr %__p.addr.i159, align 8
  %232 = load ptr, ptr %__p.addr.i159, align 8
  %233 = load <4 x i64>, ptr %232, align 1
  store <4 x i64> %233, ptr %q3bits, align 32
  %234 = load ptr, ptr %q3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %234, i64 32
  store ptr %add.ptr, ptr %q3, align 8
  %235 = load <4 x i64>, ptr %q3bits, align 32
  %236 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %235, ptr %__a.addr.i184, align 32
  store <4 x i64> %236, ptr %__b.addr.i185, align 32
  %237 = load <4 x i64>, ptr %__a.addr.i184, align 32
  %238 = load <4 x i64>, ptr %__b.addr.i185, align 32
  %and.i186 = and <4 x i64> %237, %238
  store <4 x i64> %and.i186, ptr %q3l_0, align 32
  %239 = load <4 x i64>, ptr %hbits, align 32
  %240 = load <4 x i64>, ptr %mone, align 32
  %241 = load i32, ptr %bit, align 4
  store <4 x i64> %240, ptr %__a.addr.i262, align 32
  store i32 %241, ptr %__count.addr.i263, align 4
  %242 = load <4 x i64>, ptr %__a.addr.i262, align 32
  %243 = bitcast <4 x i64> %242 to <16 x i16>
  %244 = load i32, ptr %__count.addr.i263, align 4
  %245 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %243, i32 %244)
  %246 = bitcast <16 x i16> %245 to <4 x i64>
  store <4 x i64> %239, ptr %__a.addr.i171, align 32
  store <4 x i64> %246, ptr %__b.addr.i172, align 32
  %247 = load <4 x i64>, ptr %__a.addr.i171, align 32
  %not.i173 = xor <4 x i64> %247, <i64 -1, i64 -1, i64 -1, i64 -1>
  %248 = load <4 x i64>, ptr %__b.addr.i172, align 32
  %and.i174 = and <4 x i64> %not.i173, %248
  %249 = load i32, ptr %bit, align 4
  store <4 x i64> %and.i174, ptr %__a.addr.i216, align 32
  store i32 %249, ptr %__count.addr.i217, align 4
  %250 = load <4 x i64>, ptr %__a.addr.i216, align 32
  %251 = bitcast <4 x i64> %250 to <16 x i16>
  %252 = load i32, ptr %__count.addr.i217, align 4
  %253 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %251, i32 %252)
  %254 = bitcast <16 x i16> %253 to <4 x i64>
  store <4 x i64> %254, ptr %__a.addr.i260, align 32
  store i32 2, ptr %__count.addr.i261, align 4
  %255 = load <4 x i64>, ptr %__a.addr.i260, align 32
  %256 = bitcast <4 x i64> %255 to <16 x i16>
  %257 = load i32, ptr %__count.addr.i261, align 4
  %258 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %256, i32 %257)
  %259 = bitcast <16 x i16> %258 to <4 x i64>
  store <4 x i64> %259, ptr %q3h_0, align 32
  %260 = load i32, ptr %bit, align 4
  %inc = add nsw i32 %260, 1
  store i32 %inc, ptr %bit, align 4
  %261 = load <4 x i64>, ptr %q3bits, align 32
  store <4 x i64> %261, ptr %__a.addr.i214, align 32
  store i32 2, ptr %__count.addr.i215, align 4
  %262 = load <4 x i64>, ptr %__a.addr.i214, align 32
  %263 = bitcast <4 x i64> %262 to <16 x i16>
  %264 = load i32, ptr %__count.addr.i215, align 4
  %265 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %263, i32 %264)
  %266 = bitcast <16 x i16> %265 to <4 x i64>
  %267 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %266, ptr %__a.addr.i181, align 32
  store <4 x i64> %267, ptr %__b.addr.i182, align 32
  %268 = load <4 x i64>, ptr %__a.addr.i181, align 32
  %269 = load <4 x i64>, ptr %__b.addr.i182, align 32
  %and.i183 = and <4 x i64> %268, %269
  store <4 x i64> %and.i183, ptr %q3l_1, align 32
  %270 = load <4 x i64>, ptr %hbits, align 32
  %271 = load <4 x i64>, ptr %mone, align 32
  %272 = load i32, ptr %bit, align 4
  store <4 x i64> %271, ptr %__a.addr.i258, align 32
  store i32 %272, ptr %__count.addr.i259, align 4
  %273 = load <4 x i64>, ptr %__a.addr.i258, align 32
  %274 = bitcast <4 x i64> %273 to <16 x i16>
  %275 = load i32, ptr %__count.addr.i259, align 4
  %276 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %274, i32 %275)
  %277 = bitcast <16 x i16> %276 to <4 x i64>
  store <4 x i64> %270, ptr %__a.addr.i167, align 32
  store <4 x i64> %277, ptr %__b.addr.i168, align 32
  %278 = load <4 x i64>, ptr %__a.addr.i167, align 32
  %not.i169 = xor <4 x i64> %278, <i64 -1, i64 -1, i64 -1, i64 -1>
  %279 = load <4 x i64>, ptr %__b.addr.i168, align 32
  %and.i170 = and <4 x i64> %not.i169, %279
  %280 = load i32, ptr %bit, align 4
  store <4 x i64> %and.i170, ptr %__a.addr.i212, align 32
  store i32 %280, ptr %__count.addr.i213, align 4
  %281 = load <4 x i64>, ptr %__a.addr.i212, align 32
  %282 = bitcast <4 x i64> %281 to <16 x i16>
  %283 = load i32, ptr %__count.addr.i213, align 4
  %284 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %282, i32 %283)
  %285 = bitcast <16 x i16> %284 to <4 x i64>
  store <4 x i64> %285, ptr %__a.addr.i256, align 32
  store i32 2, ptr %__count.addr.i257, align 4
  %286 = load <4 x i64>, ptr %__a.addr.i256, align 32
  %287 = bitcast <4 x i64> %286 to <16 x i16>
  %288 = load i32, ptr %__count.addr.i257, align 4
  %289 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %287, i32 %288)
  %290 = bitcast <16 x i16> %289 to <4 x i64>
  store <4 x i64> %290, ptr %q3h_1, align 32
  %291 = load i32, ptr %bit, align 4
  %inc74 = add nsw i32 %291, 1
  store i32 %inc74, ptr %bit, align 4
  %292 = load <4 x i64>, ptr %q3bits, align 32
  store <4 x i64> %292, ptr %__a.addr.i210, align 32
  store i32 4, ptr %__count.addr.i211, align 4
  %293 = load <4 x i64>, ptr %__a.addr.i210, align 32
  %294 = bitcast <4 x i64> %293 to <16 x i16>
  %295 = load i32, ptr %__count.addr.i211, align 4
  %296 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %294, i32 %295)
  %297 = bitcast <16 x i16> %296 to <4 x i64>
  %298 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %297, ptr %__a.addr.i178, align 32
  store <4 x i64> %298, ptr %__b.addr.i179, align 32
  %299 = load <4 x i64>, ptr %__a.addr.i178, align 32
  %300 = load <4 x i64>, ptr %__b.addr.i179, align 32
  %and.i180 = and <4 x i64> %299, %300
  store <4 x i64> %and.i180, ptr %q3l_2, align 32
  %301 = load <4 x i64>, ptr %hbits, align 32
  %302 = load <4 x i64>, ptr %mone, align 32
  %303 = load i32, ptr %bit, align 4
  store <4 x i64> %302, ptr %__a.addr.i254, align 32
  store i32 %303, ptr %__count.addr.i255, align 4
  %304 = load <4 x i64>, ptr %__a.addr.i254, align 32
  %305 = bitcast <4 x i64> %304 to <16 x i16>
  %306 = load i32, ptr %__count.addr.i255, align 4
  %307 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %305, i32 %306)
  %308 = bitcast <16 x i16> %307 to <4 x i64>
  store <4 x i64> %301, ptr %__a.addr.i163, align 32
  store <4 x i64> %308, ptr %__b.addr.i164, align 32
  %309 = load <4 x i64>, ptr %__a.addr.i163, align 32
  %not.i165 = xor <4 x i64> %309, <i64 -1, i64 -1, i64 -1, i64 -1>
  %310 = load <4 x i64>, ptr %__b.addr.i164, align 32
  %and.i166 = and <4 x i64> %not.i165, %310
  %311 = load i32, ptr %bit, align 4
  store <4 x i64> %and.i166, ptr %__a.addr.i208, align 32
  store i32 %311, ptr %__count.addr.i209, align 4
  %312 = load <4 x i64>, ptr %__a.addr.i208, align 32
  %313 = bitcast <4 x i64> %312 to <16 x i16>
  %314 = load i32, ptr %__count.addr.i209, align 4
  %315 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %313, i32 %314)
  %316 = bitcast <16 x i16> %315 to <4 x i64>
  store <4 x i64> %316, ptr %__a.addr.i252, align 32
  store i32 2, ptr %__count.addr.i253, align 4
  %317 = load <4 x i64>, ptr %__a.addr.i252, align 32
  %318 = bitcast <4 x i64> %317 to <16 x i16>
  %319 = load i32, ptr %__count.addr.i253, align 4
  %320 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %318, i32 %319)
  %321 = bitcast <16 x i16> %320 to <4 x i64>
  store <4 x i64> %321, ptr %q3h_2, align 32
  %322 = load i32, ptr %bit, align 4
  %inc81 = add nsw i32 %322, 1
  store i32 %inc81, ptr %bit, align 4
  %323 = load <4 x i64>, ptr %q3bits, align 32
  store <4 x i64> %323, ptr %__a.addr.i206, align 32
  store i32 6, ptr %__count.addr.i207, align 4
  %324 = load <4 x i64>, ptr %__a.addr.i206, align 32
  %325 = bitcast <4 x i64> %324 to <16 x i16>
  %326 = load i32, ptr %__count.addr.i207, align 4
  %327 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %325, i32 %326)
  %328 = bitcast <16 x i16> %327 to <4 x i64>
  %329 = load <4 x i64>, ptr %m3, align 32
  store <4 x i64> %328, ptr %__a.addr.i175, align 32
  store <4 x i64> %329, ptr %__b.addr.i176, align 32
  %330 = load <4 x i64>, ptr %__a.addr.i175, align 32
  %331 = load <4 x i64>, ptr %__b.addr.i176, align 32
  %and.i177 = and <4 x i64> %330, %331
  store <4 x i64> %and.i177, ptr %q3l_3, align 32
  %332 = load <4 x i64>, ptr %hbits, align 32
  %333 = load <4 x i64>, ptr %mone, align 32
  %334 = load i32, ptr %bit, align 4
  store <4 x i64> %333, ptr %__a.addr.i250, align 32
  store i32 %334, ptr %__count.addr.i251, align 4
  %335 = load <4 x i64>, ptr %__a.addr.i250, align 32
  %336 = bitcast <4 x i64> %335 to <16 x i16>
  %337 = load i32, ptr %__count.addr.i251, align 4
  %338 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %336, i32 %337)
  %339 = bitcast <16 x i16> %338 to <4 x i64>
  store <4 x i64> %332, ptr %__a.addr.i161, align 32
  store <4 x i64> %339, ptr %__b.addr.i162, align 32
  %340 = load <4 x i64>, ptr %__a.addr.i161, align 32
  %not.i = xor <4 x i64> %340, <i64 -1, i64 -1, i64 -1, i64 -1>
  %341 = load <4 x i64>, ptr %__b.addr.i162, align 32
  %and.i = and <4 x i64> %not.i, %341
  %342 = load i32, ptr %bit, align 4
  store <4 x i64> %and.i, ptr %__a.addr.i205, align 32
  store i32 %342, ptr %__count.addr.i, align 4
  %343 = load <4 x i64>, ptr %__a.addr.i205, align 32
  %344 = bitcast <4 x i64> %343 to <16 x i16>
  %345 = load i32, ptr %__count.addr.i, align 4
  %346 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %344, i32 %345)
  %347 = bitcast <16 x i16> %346 to <4 x i64>
  store <4 x i64> %347, ptr %__a.addr.i248, align 32
  store i32 2, ptr %__count.addr.i249, align 4
  %348 = load <4 x i64>, ptr %__a.addr.i248, align 32
  %349 = bitcast <4 x i64> %348 to <16 x i16>
  %350 = load i32, ptr %__count.addr.i249, align 4
  %351 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %349, i32 %350)
  %352 = bitcast <16 x i16> %351 to <4 x i64>
  store <4 x i64> %352, ptr %q3h_3, align 32
  %353 = load i32, ptr %bit, align 4
  %inc88 = add nsw i32 %353, 1
  store i32 %inc88, ptr %bit, align 4
  %354 = load ptr, ptr %q8, align 8
  store ptr %354, ptr %__p.addr.i158, align 8
  %355 = load ptr, ptr %__p.addr.i158, align 8
  %356 = load <4 x i64>, ptr %355, align 1
  store <4 x i64> %356, ptr %q8_0, align 32
  %357 = load ptr, ptr %q8, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %357, i64 32
  store ptr %add.ptr90, ptr %q8, align 8
  %358 = load ptr, ptr %q8, align 8
  store ptr %358, ptr %__p.addr.i157, align 8
  %359 = load ptr, ptr %__p.addr.i157, align 8
  %360 = load <4 x i64>, ptr %359, align 1
  store <4 x i64> %360, ptr %q8_1, align 32
  %361 = load ptr, ptr %q8, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %361, i64 32
  store ptr %add.ptr92, ptr %q8, align 8
  %362 = load ptr, ptr %q8, align 8
  store ptr %362, ptr %__p.addr.i156, align 8
  %363 = load ptr, ptr %__p.addr.i156, align 8
  %364 = load <4 x i64>, ptr %363, align 1
  store <4 x i64> %364, ptr %q8_2, align 32
  %365 = load ptr, ptr %q8, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %365, i64 32
  store ptr %add.ptr94, ptr %q8, align 8
  %366 = load ptr, ptr %q8, align 8
  store ptr %366, ptr %__p.addr.i, align 8
  %367 = load ptr, ptr %__p.addr.i, align 8
  %368 = load <4 x i64>, ptr %367, align 1
  store <4 x i64> %368, ptr %q8_3, align 32
  %369 = load ptr, ptr %q8, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %369, i64 32
  store ptr %add.ptr96, ptr %q8, align 8
  %370 = load <4 x i64>, ptr %q3h_0, align 32
  %371 = load <4 x i64>, ptr %q8_0, align 32
  store <4 x i64> %370, ptr %__a.addr.i232, align 32
  store <4 x i64> %371, ptr %__b.addr.i233, align 32
  %372 = load <4 x i64>, ptr %__a.addr.i232, align 32
  %373 = bitcast <4 x i64> %372 to <32 x i8>
  %374 = load <4 x i64>, ptr %__b.addr.i233, align 32
  %375 = bitcast <4 x i64> %374 to <32 x i8>
  %376 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %373, <32 x i8> %375)
  %377 = bitcast <16 x i16> %376 to <4 x i64>
  store <4 x i64> %377, ptr %q8s_0, align 32
  %378 = load <4 x i64>, ptr %q3h_1, align 32
  %379 = load <4 x i64>, ptr %q8_1, align 32
  store <4 x i64> %378, ptr %__a.addr.i230, align 32
  store <4 x i64> %379, ptr %__b.addr.i231, align 32
  %380 = load <4 x i64>, ptr %__a.addr.i230, align 32
  %381 = bitcast <4 x i64> %380 to <32 x i8>
  %382 = load <4 x i64>, ptr %__b.addr.i231, align 32
  %383 = bitcast <4 x i64> %382 to <32 x i8>
  %384 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %381, <32 x i8> %383)
  %385 = bitcast <16 x i16> %384 to <4 x i64>
  store <4 x i64> %385, ptr %q8s_1, align 32
  %386 = load <4 x i64>, ptr %q3h_2, align 32
  %387 = load <4 x i64>, ptr %q8_2, align 32
  store <4 x i64> %386, ptr %__a.addr.i228, align 32
  store <4 x i64> %387, ptr %__b.addr.i229, align 32
  %388 = load <4 x i64>, ptr %__a.addr.i228, align 32
  %389 = bitcast <4 x i64> %388 to <32 x i8>
  %390 = load <4 x i64>, ptr %__b.addr.i229, align 32
  %391 = bitcast <4 x i64> %390 to <32 x i8>
  %392 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %389, <32 x i8> %391)
  %393 = bitcast <16 x i16> %392 to <4 x i64>
  store <4 x i64> %393, ptr %q8s_2, align 32
  %394 = load <4 x i64>, ptr %q3h_3, align 32
  %395 = load <4 x i64>, ptr %q8_3, align 32
  store <4 x i64> %394, ptr %__a.addr.i226, align 32
  store <4 x i64> %395, ptr %__b.addr.i227, align 32
  %396 = load <4 x i64>, ptr %__a.addr.i226, align 32
  %397 = bitcast <4 x i64> %396 to <32 x i8>
  %398 = load <4 x i64>, ptr %__b.addr.i227, align 32
  %399 = bitcast <4 x i64> %398 to <32 x i8>
  %400 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %397, <32 x i8> %399)
  %401 = bitcast <16 x i16> %400 to <4 x i64>
  store <4 x i64> %401, ptr %q8s_3, align 32
  %402 = load <4 x i64>, ptr %q3l_0, align 32
  %403 = load <4 x i64>, ptr %q8_0, align 32
  store <4 x i64> %402, ptr %__a.addr.i224, align 32
  store <4 x i64> %403, ptr %__b.addr.i225, align 32
  %404 = load <4 x i64>, ptr %__a.addr.i224, align 32
  %405 = bitcast <4 x i64> %404 to <32 x i8>
  %406 = load <4 x i64>, ptr %__b.addr.i225, align 32
  %407 = bitcast <4 x i64> %406 to <32 x i8>
  %408 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %405, <32 x i8> %407)
  %409 = bitcast <16 x i16> %408 to <4 x i64>
  store <4 x i64> %409, ptr %p16_0, align 32
  %410 = load <4 x i64>, ptr %q3l_1, align 32
  %411 = load <4 x i64>, ptr %q8_1, align 32
  store <4 x i64> %410, ptr %__a.addr.i222, align 32
  store <4 x i64> %411, ptr %__b.addr.i223, align 32
  %412 = load <4 x i64>, ptr %__a.addr.i222, align 32
  %413 = bitcast <4 x i64> %412 to <32 x i8>
  %414 = load <4 x i64>, ptr %__b.addr.i223, align 32
  %415 = bitcast <4 x i64> %414 to <32 x i8>
  %416 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %413, <32 x i8> %415)
  %417 = bitcast <16 x i16> %416 to <4 x i64>
  store <4 x i64> %417, ptr %p16_1, align 32
  %418 = load <4 x i64>, ptr %q3l_2, align 32
  %419 = load <4 x i64>, ptr %q8_2, align 32
  store <4 x i64> %418, ptr %__a.addr.i220, align 32
  store <4 x i64> %419, ptr %__b.addr.i221, align 32
  %420 = load <4 x i64>, ptr %__a.addr.i220, align 32
  %421 = bitcast <4 x i64> %420 to <32 x i8>
  %422 = load <4 x i64>, ptr %__b.addr.i221, align 32
  %423 = bitcast <4 x i64> %422 to <32 x i8>
  %424 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %421, <32 x i8> %423)
  %425 = bitcast <16 x i16> %424 to <4 x i64>
  store <4 x i64> %425, ptr %p16_2, align 32
  %426 = load <4 x i64>, ptr %q3l_3, align 32
  %427 = load <4 x i64>, ptr %q8_3, align 32
  store <4 x i64> %426, ptr %__a.addr.i218, align 32
  store <4 x i64> %427, ptr %__b.addr.i219, align 32
  %428 = load <4 x i64>, ptr %__a.addr.i218, align 32
  %429 = bitcast <4 x i64> %428 to <32 x i8>
  %430 = load <4 x i64>, ptr %__b.addr.i219, align 32
  %431 = bitcast <4 x i64> %430 to <32 x i8>
  %432 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %429, <32 x i8> %431)
  %433 = bitcast <16 x i16> %432 to <4 x i64>
  store <4 x i64> %433, ptr %p16_3, align 32
  %434 = load <4 x i64>, ptr %p16_0, align 32
  %435 = load <4 x i64>, ptr %q8s_0, align 32
  store <4 x i64> %434, ptr %__a.addr.i273, align 32
  store <4 x i64> %435, ptr %__b.addr.i274, align 32
  %436 = load <4 x i64>, ptr %__a.addr.i273, align 32
  %437 = bitcast <4 x i64> %436 to <16 x i16>
  %438 = load <4 x i64>, ptr %__b.addr.i274, align 32
  %439 = bitcast <4 x i64> %438 to <16 x i16>
  %sub.i275 = sub <16 x i16> %437, %439
  %440 = bitcast <16 x i16> %sub.i275 to <4 x i64>
  store <4 x i64> %440, ptr %p16_0, align 32
  %441 = load <4 x i64>, ptr %p16_1, align 32
  %442 = load <4 x i64>, ptr %q8s_1, align 32
  store <4 x i64> %441, ptr %__a.addr.i270, align 32
  store <4 x i64> %442, ptr %__b.addr.i271, align 32
  %443 = load <4 x i64>, ptr %__a.addr.i270, align 32
  %444 = bitcast <4 x i64> %443 to <16 x i16>
  %445 = load <4 x i64>, ptr %__b.addr.i271, align 32
  %446 = bitcast <4 x i64> %445 to <16 x i16>
  %sub.i272 = sub <16 x i16> %444, %446
  %447 = bitcast <16 x i16> %sub.i272 to <4 x i64>
  store <4 x i64> %447, ptr %p16_1, align 32
  %448 = load <4 x i64>, ptr %p16_2, align 32
  %449 = load <4 x i64>, ptr %q8s_2, align 32
  store <4 x i64> %448, ptr %__a.addr.i267, align 32
  store <4 x i64> %449, ptr %__b.addr.i268, align 32
  %450 = load <4 x i64>, ptr %__a.addr.i267, align 32
  %451 = bitcast <4 x i64> %450 to <16 x i16>
  %452 = load <4 x i64>, ptr %__b.addr.i268, align 32
  %453 = bitcast <4 x i64> %452 to <16 x i16>
  %sub.i269 = sub <16 x i16> %451, %453
  %454 = bitcast <16 x i16> %sub.i269 to <4 x i64>
  store <4 x i64> %454, ptr %p16_2, align 32
  %455 = load <4 x i64>, ptr %p16_3, align 32
  %456 = load <4 x i64>, ptr %q8s_3, align 32
  store <4 x i64> %455, ptr %__a.addr.i264, align 32
  store <4 x i64> %456, ptr %__b.addr.i265, align 32
  %457 = load <4 x i64>, ptr %__a.addr.i264, align 32
  %458 = bitcast <4 x i64> %457 to <16 x i16>
  %459 = load <4 x i64>, ptr %__b.addr.i265, align 32
  %460 = bitcast <4 x i64> %459 to <16 x i16>
  %sub.i266 = sub <16 x i16> %458, %460
  %461 = bitcast <16 x i16> %sub.i266 to <4 x i64>
  store <4 x i64> %461, ptr %p16_3, align 32
  %462 = load i32, ptr %j, align 4
  %idxprom109 = sext i32 %462 to i64
  %arrayidx110 = getelementptr inbounds [2 x <4 x i64>], ptr %scales49, i64 0, i64 %idxprom109
  %463 = load <4 x i64>, ptr %arrayidx110, align 32
  %464 = load i32, ptr %is, align 4
  %add = add nsw i32 %464, 0
  %call111 = call <4 x i64> @get_scale_shuffle_q3k(i32 noundef %add)
  store <4 x i64> %463, ptr %__a.addr.i240, align 32
  store <4 x i64> %call111, ptr %__b.addr.i241, align 32
  %465 = load <4 x i64>, ptr %__a.addr.i240, align 32
  %466 = bitcast <4 x i64> %465 to <32 x i8>
  %467 = load <4 x i64>, ptr %__b.addr.i241, align 32
  %468 = bitcast <4 x i64> %467 to <32 x i8>
  %469 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %466, <32 x i8> %468)
  %470 = bitcast <32 x i8> %469 to <4 x i64>
  %471 = load <4 x i64>, ptr %p16_0, align 32
  store <4 x i64> %470, ptr %__a.addr.i195, align 32
  store <4 x i64> %471, ptr %__b.addr.i196, align 32
  %472 = load <4 x i64>, ptr %__a.addr.i195, align 32
  %473 = bitcast <4 x i64> %472 to <16 x i16>
  %474 = load <4 x i64>, ptr %__b.addr.i196, align 32
  %475 = bitcast <4 x i64> %474 to <16 x i16>
  %476 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %473, <16 x i16> %475)
  %477 = bitcast <8 x i32> %476 to <4 x i64>
  store <4 x i64> %477, ptr %p16_0, align 32
  %478 = load i32, ptr %j, align 4
  %idxprom114 = sext i32 %478 to i64
  %arrayidx115 = getelementptr inbounds [2 x <4 x i64>], ptr %scales49, i64 0, i64 %idxprom114
  %479 = load <4 x i64>, ptr %arrayidx115, align 32
  %480 = load i32, ptr %is, align 4
  %add116 = add nsw i32 %480, 1
  %call117 = call <4 x i64> @get_scale_shuffle_q3k(i32 noundef %add116)
  store <4 x i64> %479, ptr %__a.addr.i238, align 32
  store <4 x i64> %call117, ptr %__b.addr.i239, align 32
  %481 = load <4 x i64>, ptr %__a.addr.i238, align 32
  %482 = bitcast <4 x i64> %481 to <32 x i8>
  %483 = load <4 x i64>, ptr %__b.addr.i239, align 32
  %484 = bitcast <4 x i64> %483 to <32 x i8>
  %485 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %482, <32 x i8> %484)
  %486 = bitcast <32 x i8> %485 to <4 x i64>
  %487 = load <4 x i64>, ptr %p16_1, align 32
  store <4 x i64> %486, ptr %__a.addr.i193, align 32
  store <4 x i64> %487, ptr %__b.addr.i194, align 32
  %488 = load <4 x i64>, ptr %__a.addr.i193, align 32
  %489 = bitcast <4 x i64> %488 to <16 x i16>
  %490 = load <4 x i64>, ptr %__b.addr.i194, align 32
  %491 = bitcast <4 x i64> %490 to <16 x i16>
  %492 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %489, <16 x i16> %491)
  %493 = bitcast <8 x i32> %492 to <4 x i64>
  store <4 x i64> %493, ptr %p16_1, align 32
  %494 = load i32, ptr %j, align 4
  %idxprom120 = sext i32 %494 to i64
  %arrayidx121 = getelementptr inbounds [2 x <4 x i64>], ptr %scales49, i64 0, i64 %idxprom120
  %495 = load <4 x i64>, ptr %arrayidx121, align 32
  %496 = load i32, ptr %is, align 4
  %add122 = add nsw i32 %496, 2
  %call123 = call <4 x i64> @get_scale_shuffle_q3k(i32 noundef %add122)
  store <4 x i64> %495, ptr %__a.addr.i236, align 32
  store <4 x i64> %call123, ptr %__b.addr.i237, align 32
  %497 = load <4 x i64>, ptr %__a.addr.i236, align 32
  %498 = bitcast <4 x i64> %497 to <32 x i8>
  %499 = load <4 x i64>, ptr %__b.addr.i237, align 32
  %500 = bitcast <4 x i64> %499 to <32 x i8>
  %501 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %498, <32 x i8> %500)
  %502 = bitcast <32 x i8> %501 to <4 x i64>
  %503 = load <4 x i64>, ptr %p16_2, align 32
  store <4 x i64> %502, ptr %__a.addr.i191, align 32
  store <4 x i64> %503, ptr %__b.addr.i192, align 32
  %504 = load <4 x i64>, ptr %__a.addr.i191, align 32
  %505 = bitcast <4 x i64> %504 to <16 x i16>
  %506 = load <4 x i64>, ptr %__b.addr.i192, align 32
  %507 = bitcast <4 x i64> %506 to <16 x i16>
  %508 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %505, <16 x i16> %507)
  %509 = bitcast <8 x i32> %508 to <4 x i64>
  store <4 x i64> %509, ptr %p16_2, align 32
  %510 = load i32, ptr %j, align 4
  %idxprom126 = sext i32 %510 to i64
  %arrayidx127 = getelementptr inbounds [2 x <4 x i64>], ptr %scales49, i64 0, i64 %idxprom126
  %511 = load <4 x i64>, ptr %arrayidx127, align 32
  %512 = load i32, ptr %is, align 4
  %add128 = add nsw i32 %512, 3
  %call129 = call <4 x i64> @get_scale_shuffle_q3k(i32 noundef %add128)
  store <4 x i64> %511, ptr %__a.addr.i234, align 32
  store <4 x i64> %call129, ptr %__b.addr.i235, align 32
  %513 = load <4 x i64>, ptr %__a.addr.i234, align 32
  %514 = bitcast <4 x i64> %513 to <32 x i8>
  %515 = load <4 x i64>, ptr %__b.addr.i235, align 32
  %516 = bitcast <4 x i64> %515 to <32 x i8>
  %517 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %514, <32 x i8> %516)
  %518 = bitcast <32 x i8> %517 to <4 x i64>
  %519 = load <4 x i64>, ptr %p16_3, align 32
  store <4 x i64> %518, ptr %__a.addr.i189, align 32
  store <4 x i64> %519, ptr %__b.addr.i190, align 32
  %520 = load <4 x i64>, ptr %__a.addr.i189, align 32
  %521 = bitcast <4 x i64> %520 to <16 x i16>
  %522 = load <4 x i64>, ptr %__b.addr.i190, align 32
  %523 = bitcast <4 x i64> %522 to <16 x i16>
  %524 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %521, <16 x i16> %523)
  %525 = bitcast <8 x i32> %524 to <4 x i64>
  store <4 x i64> %525, ptr %p16_3, align 32
  %526 = load <4 x i64>, ptr %p16_0, align 32
  %527 = load <4 x i64>, ptr %p16_1, align 32
  store <4 x i64> %526, ptr %__a.addr.i150, align 32
  store <4 x i64> %527, ptr %__b.addr.i151, align 32
  %528 = load <4 x i64>, ptr %__a.addr.i150, align 32
  %529 = bitcast <4 x i64> %528 to <8 x i32>
  %530 = load <4 x i64>, ptr %__b.addr.i151, align 32
  %531 = bitcast <4 x i64> %530 to <8 x i32>
  %add.i152 = add <8 x i32> %529, %531
  %532 = bitcast <8 x i32> %add.i152 to <4 x i64>
  store <4 x i64> %532, ptr %p16_0, align 32
  %533 = load <4 x i64>, ptr %p16_2, align 32
  %534 = load <4 x i64>, ptr %p16_3, align 32
  store <4 x i64> %533, ptr %__a.addr.i147, align 32
  store <4 x i64> %534, ptr %__b.addr.i148, align 32
  %535 = load <4 x i64>, ptr %__a.addr.i147, align 32
  %536 = bitcast <4 x i64> %535 to <8 x i32>
  %537 = load <4 x i64>, ptr %__b.addr.i148, align 32
  %538 = bitcast <4 x i64> %537 to <8 x i32>
  %add.i149 = add <8 x i32> %536, %538
  %539 = bitcast <8 x i32> %add.i149 to <4 x i64>
  store <4 x i64> %539, ptr %p16_2, align 32
  %540 = load <4 x i64>, ptr %sumi, align 32
  %541 = load <4 x i64>, ptr %p16_0, align 32
  %542 = load <4 x i64>, ptr %p16_2, align 32
  store <4 x i64> %541, ptr %__a.addr.i144, align 32
  store <4 x i64> %542, ptr %__b.addr.i145, align 32
  %543 = load <4 x i64>, ptr %__a.addr.i144, align 32
  %544 = bitcast <4 x i64> %543 to <8 x i32>
  %545 = load <4 x i64>, ptr %__b.addr.i145, align 32
  %546 = bitcast <4 x i64> %545 to <8 x i32>
  %add.i146 = add <8 x i32> %544, %546
  %547 = bitcast <8 x i32> %add.i146 to <4 x i64>
  store <4 x i64> %540, ptr %__a.addr.i, align 32
  store <4 x i64> %547, ptr %__b.addr.i, align 32
  %548 = load <4 x i64>, ptr %__a.addr.i, align 32
  %549 = bitcast <4 x i64> %548 to <8 x i32>
  %550 = load <4 x i64>, ptr %__b.addr.i, align 32
  %551 = bitcast <4 x i64> %550 to <8 x i32>
  %add.i = add <8 x i32> %549, %551
  %552 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %552, ptr %sumi, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body61
  %553 = load i32, ptr %j, align 4
  %inc136 = add nsw i32 %553, 1
  store i32 %inc136, ptr %j, align 4
  br label %for.cond59, !llvm.loop !139

for.end:                                          ; preds = %for.cond59
  store ptr %d, ptr %__a.addr.i197, align 8
  %554 = load ptr, ptr %__a.addr.i197, align 8
  %555 = load float, ptr %554, align 1
  store float %555, ptr %__f.i, align 4
  %556 = load float, ptr %__f.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %556, i32 0
  %557 = load float, ptr %__f.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit.i, float %557, i32 1
  %558 = load float, ptr %__f.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %558, i32 2
  %559 = load float, ptr %__f.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %559, i32 3
  %560 = load float, ptr %__f.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %560, i32 4
  %561 = load float, ptr %__f.i, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %561, i32 5
  %562 = load float, ptr %__f.i, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %562, i32 6
  %563 = load float, ptr %__f.i, align 4
  %vecinit8.i = insertelement <8 x float> %vecinit7.i, float %563, i32 7
  store <8 x float> %vecinit8.i, ptr %.compoundliteral.i198, align 32
  %564 = load <8 x float>, ptr %.compoundliteral.i198, align 32
  %565 = load <4 x i64>, ptr %sumi, align 32
  store <4 x i64> %565, ptr %__a.addr.i199, align 32
  %566 = load <4 x i64>, ptr %__a.addr.i199, align 32
  %567 = bitcast <4 x i64> %566 to <8 x i32>
  %conv.i200 = sitofp <8 x i32> %567 to <8 x float>
  %568 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %564, ptr %__A.addr.i, align 32
  store <8 x float> %conv.i200, ptr %__B.addr.i, align 32
  store <8 x float> %568, ptr %__C.addr.i, align 32
  %569 = load <8 x float>, ptr %__A.addr.i, align 32
  %570 = load <8 x float>, ptr %__B.addr.i, align 32
  %571 = load <8 x float>, ptr %__C.addr.i, align 32
  %572 = call <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %570, <8 x float> %571)
  store <8 x float> %572, ptr %acc, align 32
  br label %for.inc140

for.inc140:                                       ; preds = %for.end
  %573 = load i32, ptr %i, align 4
  %inc141 = add nsw i32 %573, 1
  store i32 %inc141, ptr %i, align 4
  br label %for.cond, !llvm.loop !140

for.end142:                                       ; preds = %for.cond
  %574 = load <8 x float>, ptr %acc, align 32
  %call143 = call float @hsum_float_8(<8 x float> noundef %574)
  %575 = load ptr, ptr %s.addr, align 8
  store float %call143, ptr %575, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q4_K_q8_K(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i169 = alloca <32 x i8>, align 32
  %__a.addr.i162 = alloca float, align 4
  %__b.addr.i163 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i164 = alloca <8 x float>, align 32
  %__a.addr.i158 = alloca <4 x float>, align 16
  %__b.addr.i159 = alloca <4 x float>, align 16
  %__a.addr.i155 = alloca <4 x float>, align 16
  %__b.addr.i156 = alloca <4 x float>, align 16
  %__a.addr.i153 = alloca <2 x i64>, align 16
  %__w.addr.i147 = alloca float, align 4
  %.compoundliteral.i148 = alloca <4 x float>, align 16
  %__A.addr.i144 = alloca <4 x float>, align 16
  %__B.addr.i145 = alloca <4 x float>, align 16
  %__C.addr.i146 = alloca <4 x float>, align 16
  %__a.addr.i142 = alloca <2 x i64>, align 16
  %__b.addr.i143 = alloca <2 x i64>, align 16
  %__a.addr.i140 = alloca <2 x i64>, align 16
  %__b.addr.i141 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %.compoundliteral.i138 = alloca <4 x float>, align 16
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i137 = alloca <4 x i32>, align 16
  %__a.addr.i135 = alloca <4 x i64>, align 32
  %__b.addr.i136 = alloca <4 x i64>, align 32
  %__a.addr.i133 = alloca <4 x i64>, align 32
  %__b.addr.i134 = alloca <4 x i64>, align 32
  %__a.addr.i131 = alloca <4 x i64>, align 32
  %__b.addr.i132 = alloca <4 x i64>, align 32
  %__a.addr.i129 = alloca <4 x i64>, align 32
  %__b.addr.i130 = alloca <4 x i64>, align 32
  %__a.addr.i128 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %.compoundliteral.i127 = alloca <4 x i64>, align 32
  %__a.addr.i125 = alloca <2 x i64>, align 16
  %__a.addr.i124 = alloca <4 x i64>, align 32
  %__a.addr.i122 = alloca <4 x i64>, align 32
  %__b.addr.i123 = alloca <4 x i64>, align 32
  %__a.addr.i120 = alloca <4 x i64>, align 32
  %__b.addr.i121 = alloca <4 x i64>, align 32
  %__a.addr.i117 = alloca <4 x i64>, align 32
  %__b.addr.i118 = alloca <4 x i64>, align 32
  %__a.addr.i115 = alloca <4 x i64>, align 32
  %__b.addr.i116 = alloca <4 x i64>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i114 = alloca ptr, align 8
  %__p.addr.i113 = alloca ptr, align 8
  %__p.addr.i112 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i110 = alloca i8, align 1
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i107 = alloca <4 x i64>, align 32
  %__b.addr.i108 = alloca <4 x i64>, align 32
  %__a.addr.i105 = alloca <4 x i64>, align 32
  %__b.addr.i106 = alloca <4 x i64>, align 32
  %__a.addr.i104 = alloca <4 x float>, align 16
  %__a.addr.i102 = alloca <4 x float>, align 16
  %__a.addr.i = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %nb = alloca i32, align 4
  %utmp = alloca [4 x i32], align 16
  %m4 = alloca <4 x i64>, align 32
  %acc = alloca <8 x float>, align 32
  %acc_m = alloca <4 x float>, align 16
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %dmin = alloca float, align 4
  %uaux = alloca i32, align 4
  %q4 = alloca ptr, align 8
  %q8 = alloca ptr, align 8
  %mins_and_scales = alloca <4 x i64>, align 32
  %q8sums = alloca <4 x i64>, align 32
  %q8s = alloca <2 x i64>, align 16
  %prod = alloca <2 x i64>, align 16
  %sc128 = alloca <2 x i64>, align 16
  %scales62 = alloca <4 x i64>, align 32
  %sumi = alloca <4 x i64>, align 32
  %j = alloca i32, align 4
  %scale_l = alloca <4 x i64>, align 32
  %scale_h = alloca <4 x i64>, align 32
  %q4bits = alloca <4 x i64>, align 32
  %q4l = alloca <4 x i64>, align 32
  %q4h = alloca <4 x i64>, align 32
  %q8l = alloca <4 x i64>, align 32
  %p16l = alloca <4 x i64>, align 32
  %q8h = alloca <4 x i64>, align 32
  %p16h = alloca <4 x i64>, align 32
  %sumj = alloca <4 x i64>, align 32
  %vd = alloca <8 x float>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  %0 = load ptr, ptr %vx.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load ptr, ptr %vy.addr, align 8
  store ptr %1, ptr %y, align 8
  %2 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %2, 256
  store i32 %div, ptr %nb, align 4
  store i8 15, ptr %__b.addr.i110, align 1
  %3 = load i8, ptr %__b.addr.i110, align 1
  %4 = load i8, ptr %__b.addr.i110, align 1
  %5 = load i8, ptr %__b.addr.i110, align 1
  %6 = load i8, ptr %__b.addr.i110, align 1
  %7 = load i8, ptr %__b.addr.i110, align 1
  %8 = load i8, ptr %__b.addr.i110, align 1
  %9 = load i8, ptr %__b.addr.i110, align 1
  %10 = load i8, ptr %__b.addr.i110, align 1
  %11 = load i8, ptr %__b.addr.i110, align 1
  %12 = load i8, ptr %__b.addr.i110, align 1
  %13 = load i8, ptr %__b.addr.i110, align 1
  %14 = load i8, ptr %__b.addr.i110, align 1
  %15 = load i8, ptr %__b.addr.i110, align 1
  %16 = load i8, ptr %__b.addr.i110, align 1
  %17 = load i8, ptr %__b.addr.i110, align 1
  %18 = load i8, ptr %__b.addr.i110, align 1
  %19 = load i8, ptr %__b.addr.i110, align 1
  %20 = load i8, ptr %__b.addr.i110, align 1
  %21 = load i8, ptr %__b.addr.i110, align 1
  %22 = load i8, ptr %__b.addr.i110, align 1
  %23 = load i8, ptr %__b.addr.i110, align 1
  %24 = load i8, ptr %__b.addr.i110, align 1
  %25 = load i8, ptr %__b.addr.i110, align 1
  %26 = load i8, ptr %__b.addr.i110, align 1
  %27 = load i8, ptr %__b.addr.i110, align 1
  %28 = load i8, ptr %__b.addr.i110, align 1
  %29 = load i8, ptr %__b.addr.i110, align 1
  %30 = load i8, ptr %__b.addr.i110, align 1
  %31 = load i8, ptr %__b.addr.i110, align 1
  %32 = load i8, ptr %__b.addr.i110, align 1
  %33 = load i8, ptr %__b.addr.i110, align 1
  %34 = load i8, ptr %__b.addr.i110, align 1
  store i8 %3, ptr %__b31.addr.i, align 1
  store i8 %4, ptr %__b30.addr.i, align 1
  store i8 %5, ptr %__b29.addr.i, align 1
  store i8 %6, ptr %__b28.addr.i, align 1
  store i8 %7, ptr %__b27.addr.i, align 1
  store i8 %8, ptr %__b26.addr.i, align 1
  store i8 %9, ptr %__b25.addr.i, align 1
  store i8 %10, ptr %__b24.addr.i, align 1
  store i8 %11, ptr %__b23.addr.i, align 1
  store i8 %12, ptr %__b22.addr.i, align 1
  store i8 %13, ptr %__b21.addr.i, align 1
  store i8 %14, ptr %__b20.addr.i, align 1
  store i8 %15, ptr %__b19.addr.i, align 1
  store i8 %16, ptr %__b18.addr.i, align 1
  store i8 %17, ptr %__b17.addr.i, align 1
  store i8 %18, ptr %__b16.addr.i, align 1
  store i8 %19, ptr %__b15.addr.i, align 1
  store i8 %20, ptr %__b14.addr.i, align 1
  store i8 %21, ptr %__b13.addr.i, align 1
  store i8 %22, ptr %__b12.addr.i, align 1
  store i8 %23, ptr %__b11.addr.i, align 1
  store i8 %24, ptr %__b10.addr.i, align 1
  store i8 %25, ptr %__b09.addr.i, align 1
  store i8 %26, ptr %__b08.addr.i, align 1
  store i8 %27, ptr %__b07.addr.i, align 1
  store i8 %28, ptr %__b06.addr.i, align 1
  store i8 %29, ptr %__b05.addr.i, align 1
  store i8 %30, ptr %__b04.addr.i, align 1
  store i8 %31, ptr %__b03.addr.i, align 1
  store i8 %32, ptr %__b02.addr.i, align 1
  store i8 %33, ptr %__b01.addr.i, align 1
  store i8 %34, ptr %__b00.addr.i, align 1
  %35 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i170 = insertelement <32 x i8> undef, i8 %35, i32 0
  %36 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i171 = insertelement <32 x i8> %vecinit.i170, i8 %36, i32 1
  %37 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i172 = insertelement <32 x i8> %vecinit1.i171, i8 %37, i32 2
  %38 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i173 = insertelement <32 x i8> %vecinit2.i172, i8 %38, i32 3
  %39 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i174 = insertelement <32 x i8> %vecinit3.i173, i8 %39, i32 4
  %40 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i175 = insertelement <32 x i8> %vecinit4.i174, i8 %40, i32 5
  %41 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i176 = insertelement <32 x i8> %vecinit5.i175, i8 %41, i32 6
  %42 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i177 = insertelement <32 x i8> %vecinit6.i176, i8 %42, i32 7
  %43 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i177, i8 %43, i32 8
  %44 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %44, i32 9
  %45 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %45, i32 10
  %46 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %46, i32 11
  %47 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %47, i32 12
  %48 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %48, i32 13
  %49 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %49, i32 14
  %50 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %50, i32 15
  %51 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %51, i32 16
  %52 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %52, i32 17
  %53 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %53, i32 18
  %54 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %54, i32 19
  %55 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %55, i32 20
  %56 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %56, i32 21
  %57 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %57, i32 22
  %58 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %58, i32 23
  %59 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %59, i32 24
  %60 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %60, i32 25
  %61 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %61, i32 26
  %62 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %62, i32 27
  %63 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %63, i32 28
  %64 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %64, i32 29
  %65 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %65, i32 30
  %66 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %66, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i169, align 32
  %67 = load <32 x i8>, ptr %.compoundliteral.i169, align 32
  %68 = bitcast <32 x i8> %67 to <4 x i64>
  store <4 x i64> %68, ptr %m4, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %69 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %69, ptr %acc, align 32
  store <4 x float> zeroinitializer, ptr %.compoundliteral.i138, align 16
  %70 = load <4 x float>, ptr %.compoundliteral.i138, align 16
  store <4 x float> %70, ptr %acc_m, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc92, %entry
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %71, %72
  br i1 %cmp, label %for.body, label %for.end94

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %y, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %73, i64 %idxprom
  %d3 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx, i32 0, i32 0
  %75 = load float, ptr %d3, align 4
  %76 = load ptr, ptr %x, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds %struct.block_q4_K, ptr %76, i64 %idxprom4
  %d6 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx5, i32 0, i32 0
  %78 = load i16, ptr %d6, align 2
  %call7 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %78)
  %mul = fmul float %75, %call7
  store float %mul, ptr %d, align 4
  %79 = load ptr, ptr %y, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q8_K, ptr %79, i64 %idxprom8
  %d10 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx9, i32 0, i32 0
  %81 = load float, ptr %d10, align 4
  %fneg = fneg float %81
  %82 = load ptr, ptr %x, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds %struct.block_q4_K, ptr %82, i64 %idxprom11
  %dmin13 = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx12, i32 0, i32 1
  %84 = load i16, ptr %dmin13, align 2
  %call14 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %84)
  %mul15 = fmul float %fneg, %call14
  store float %mul15, ptr %dmin, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 0
  %85 = load ptr, ptr %x, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds %struct.block_q4_K, ptr %85, i64 %idxprom16
  %scales = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx17, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [12 x i8], ptr %scales, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 2 %arraydecay18, i64 12, i1 false)
  %arrayidx19 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 2
  %87 = load i32, ptr %arrayidx19, align 8
  %shr = lshr i32 %87, 4
  %and = and i32 %shr, 252645135
  %arrayidx20 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 1
  %88 = load i32, ptr %arrayidx20, align 4
  %shr21 = lshr i32 %88, 6
  %and22 = and i32 %shr21, 50529027
  %shl = shl i32 %and22, 4
  %or = or i32 %and, %shl
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 3
  store i32 %or, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 1
  %89 = load i32, ptr %arrayidx24, align 4
  %and25 = and i32 %89, 1061109567
  store i32 %and25, ptr %uaux, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 2
  %90 = load i32, ptr %arrayidx26, align 8
  %and27 = and i32 %90, 252645135
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 0
  %91 = load i32, ptr %arrayidx28, align 16
  %shr29 = lshr i32 %91, 6
  %and30 = and i32 %shr29, 50529027
  %shl31 = shl i32 %and30, 4
  %or32 = or i32 %and27, %shl31
  %arrayidx33 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 1
  store i32 %or32, ptr %arrayidx33, align 4
  %92 = load i32, ptr %uaux, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 2
  store i32 %92, ptr %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 0
  %93 = load i32, ptr %arrayidx35, align 16
  %and36 = and i32 %93, 1061109567
  store i32 %and36, ptr %arrayidx35, align 16
  %94 = load ptr, ptr %x, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds %struct.block_q4_K, ptr %94, i64 %idxprom37
  %qs = getelementptr inbounds %struct.block_q4_K, ptr %arrayidx38, i32 0, i32 3
  %arraydecay39 = getelementptr inbounds [128 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay39, ptr %q4, align 8
  %96 = load ptr, ptr %y, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds %struct.block_q8_K, ptr %96, i64 %idxprom40
  %qs42 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx41, i32 0, i32 1
  %arraydecay43 = getelementptr inbounds [256 x i8], ptr %qs42, i64 0, i64 0
  store ptr %arraydecay43, ptr %q8, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 3
  %98 = load i32, ptr %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 2
  %99 = load i32, ptr %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 1
  %100 = load i32, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 0
  %101 = load i32, ptr %arrayidx47, align 16
  store i32 %98, ptr %__i3.addr.i, align 4
  store i32 %99, ptr %__i2.addr.i, align 4
  store i32 %100, ptr %__i1.addr.i, align 4
  store i32 %101, ptr %__i0.addr.i, align 4
  %102 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %102, i32 0
  %103 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %103, i32 1
  %104 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %104, i32 2
  %105 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %105, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i137, align 16
  %106 = load <4 x i32>, ptr %.compoundliteral.i137, align 16
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  store <2 x i64> %107, ptr %__V.addr.i, align 16
  %108 = load <2 x i64>, ptr %__V.addr.i, align 16
  %109 = bitcast <2 x i64> %108 to <16 x i8>
  %conv.i139 = zext <16 x i8> %109 to <16 x i16>
  %110 = bitcast <16 x i16> %conv.i139 to <4 x i64>
  store <4 x i64> %110, ptr %mins_and_scales, align 32
  %111 = load ptr, ptr %y, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %112 to i64
  %arrayidx51 = getelementptr inbounds %struct.block_q8_K, ptr %111, i64 %idxprom50
  %bsums = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx51, i32 0, i32 2
  %arraydecay52 = getelementptr inbounds [16 x i16], ptr %bsums, i64 0, i64 0
  store ptr %arraydecay52, ptr %__p.addr.i114, align 8
  %113 = load ptr, ptr %__p.addr.i114, align 8
  %114 = load <4 x i64>, ptr %113, align 1
  store <4 x i64> %114, ptr %q8sums, align 32
  %115 = load <4 x i64>, ptr %q8sums, align 32
  %extract = shufflevector <4 x i64> %115, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %116 = load <4 x i64>, ptr %q8sums, align 32
  %extract54 = shufflevector <4 x i64> %116, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__a.addr.i140, align 16
  store <2 x i64> %extract54, ptr %__b.addr.i141, align 16
  %117 = load <2 x i64>, ptr %__a.addr.i140, align 16
  %118 = bitcast <2 x i64> %117 to <8 x i16>
  %119 = load <2 x i64>, ptr %__b.addr.i141, align 16
  %120 = bitcast <2 x i64> %119 to <8 x i16>
  %121 = call <8 x i16> @llvm.x86.ssse3.phadd.w.128(<8 x i16> %118, <8 x i16> %120)
  %122 = bitcast <8 x i16> %121 to <2 x i64>
  store <2 x i64> %122, ptr %q8s, align 16
  %123 = load <4 x i64>, ptr %mins_and_scales, align 32
  %extract56 = shufflevector <4 x i64> %123, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %124 = load <2 x i64>, ptr %q8s, align 16
  store <2 x i64> %extract56, ptr %__a.addr.i142, align 16
  store <2 x i64> %124, ptr %__b.addr.i143, align 16
  %125 = load <2 x i64>, ptr %__a.addr.i142, align 16
  %126 = bitcast <2 x i64> %125 to <8 x i16>
  %127 = load <2 x i64>, ptr %__b.addr.i143, align 16
  %128 = bitcast <2 x i64> %127 to <8 x i16>
  %129 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %126, <8 x i16> %128)
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  store <2 x i64> %130, ptr %prod, align 16
  %131 = load float, ptr %dmin, align 4
  store float %131, ptr %__w.addr.i147, align 4
  %132 = load float, ptr %__w.addr.i147, align 4
  %vecinit.i149 = insertelement <4 x float> undef, float %132, i32 0
  %133 = load float, ptr %__w.addr.i147, align 4
  %vecinit1.i150 = insertelement <4 x float> %vecinit.i149, float %133, i32 1
  %134 = load float, ptr %__w.addr.i147, align 4
  %vecinit2.i151 = insertelement <4 x float> %vecinit1.i150, float %134, i32 2
  %135 = load float, ptr %__w.addr.i147, align 4
  %vecinit3.i152 = insertelement <4 x float> %vecinit2.i151, float %135, i32 3
  store <4 x float> %vecinit3.i152, ptr %.compoundliteral.i148, align 16
  %136 = load <4 x float>, ptr %.compoundliteral.i148, align 16
  %137 = load <2 x i64>, ptr %prod, align 16
  store <2 x i64> %137, ptr %__a.addr.i153, align 16
  %138 = load <2 x i64>, ptr %__a.addr.i153, align 16
  %139 = bitcast <2 x i64> %138 to <4 x i32>
  %conv.i154 = sitofp <4 x i32> %139 to <4 x float>
  %140 = load <4 x float>, ptr %acc_m, align 16
  store <4 x float> %136, ptr %__A.addr.i144, align 16
  store <4 x float> %conv.i154, ptr %__B.addr.i145, align 16
  store <4 x float> %140, ptr %__C.addr.i146, align 16
  %141 = load <4 x float>, ptr %__A.addr.i144, align 16
  %142 = load <4 x float>, ptr %__B.addr.i145, align 16
  %143 = load <4 x float>, ptr %__C.addr.i146, align 16
  %144 = call <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> %142, <4 x float> %143)
  store <4 x float> %144, ptr %acc_m, align 16
  %145 = load <4 x i64>, ptr %mins_and_scales, align 32
  %extract61 = shufflevector <4 x i64> %145, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %extract61, ptr %sc128, align 16
  %146 = load <2 x i64>, ptr %sc128, align 16
  store <2 x i64> %146, ptr %__a.addr.i125, align 16
  %147 = load <2 x i64>, ptr %__a.addr.i125, align 16
  %148 = freeze <2 x i64> poison
  %shuffle.i126 = shufflevector <2 x i64> %147, <2 x i64> %148, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %149 = bitcast <4 x i64> %shuffle.i126 to <8 x i32>
  %150 = load <2 x i64>, ptr %sc128, align 16
  %151 = bitcast <2 x i64> %150 to <4 x i32>
  %widen = shufflevector <4 x i32> %151, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %insert = shufflevector <8 x i32> %149, <8 x i32> %widen, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %152 = bitcast <8 x i32> %insert to <4 x i64>
  store <4 x i64> %152, ptr %scales62, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i127, align 32
  %153 = load <4 x i64>, ptr %.compoundliteral.i127, align 32
  store <4 x i64> %153, ptr %sumi, align 32
  store i32 0, ptr %j, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc, %for.body
  %154 = load i32, ptr %j, align 4
  %cmp66 = icmp slt i32 %154, 4
  br i1 %cmp66, label %for.body67, label %for.end

for.body67:                                       ; preds = %for.cond65
  %155 = load <4 x i64>, ptr %scales62, align 32
  %156 = load i32, ptr %j, align 4
  %mul68 = mul nsw i32 2, %156
  %add = add nsw i32 %mul68, 0
  %call69 = call <4 x i64> @get_scale_shuffle_k4(i32 noundef %add)
  store <4 x i64> %155, ptr %__a.addr.i135, align 32
  store <4 x i64> %call69, ptr %__b.addr.i136, align 32
  %157 = load <4 x i64>, ptr %__a.addr.i135, align 32
  %158 = bitcast <4 x i64> %157 to <32 x i8>
  %159 = load <4 x i64>, ptr %__b.addr.i136, align 32
  %160 = bitcast <4 x i64> %159 to <32 x i8>
  %161 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %158, <32 x i8> %160)
  %162 = bitcast <32 x i8> %161 to <4 x i64>
  store <4 x i64> %162, ptr %scale_l, align 32
  %163 = load <4 x i64>, ptr %scales62, align 32
  %164 = load i32, ptr %j, align 4
  %mul71 = mul nsw i32 2, %164
  %add72 = add nsw i32 %mul71, 1
  %call73 = call <4 x i64> @get_scale_shuffle_k4(i32 noundef %add72)
  store <4 x i64> %163, ptr %__a.addr.i133, align 32
  store <4 x i64> %call73, ptr %__b.addr.i134, align 32
  %165 = load <4 x i64>, ptr %__a.addr.i133, align 32
  %166 = bitcast <4 x i64> %165 to <32 x i8>
  %167 = load <4 x i64>, ptr %__b.addr.i134, align 32
  %168 = bitcast <4 x i64> %167 to <32 x i8>
  %169 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %166, <32 x i8> %168)
  %170 = bitcast <32 x i8> %169 to <4 x i64>
  store <4 x i64> %170, ptr %scale_h, align 32
  %171 = load ptr, ptr %q4, align 8
  store ptr %171, ptr %__p.addr.i113, align 8
  %172 = load ptr, ptr %__p.addr.i113, align 8
  %173 = load <4 x i64>, ptr %172, align 1
  store <4 x i64> %173, ptr %q4bits, align 32
  %174 = load ptr, ptr %q4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %174, i64 32
  store ptr %add.ptr, ptr %q4, align 8
  %175 = load <4 x i64>, ptr %q4bits, align 32
  %176 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %175, ptr %__a.addr.i117, align 32
  store <4 x i64> %176, ptr %__b.addr.i118, align 32
  %177 = load <4 x i64>, ptr %__a.addr.i117, align 32
  %178 = load <4 x i64>, ptr %__b.addr.i118, align 32
  %and.i119 = and <4 x i64> %177, %178
  store <4 x i64> %and.i119, ptr %q4l, align 32
  %179 = load <4 x i64>, ptr %q4bits, align 32
  store <4 x i64> %179, ptr %__a.addr.i128, align 32
  store i32 4, ptr %__count.addr.i, align 4
  %180 = load <4 x i64>, ptr %__a.addr.i128, align 32
  %181 = bitcast <4 x i64> %180 to <16 x i16>
  %182 = load i32, ptr %__count.addr.i, align 4
  %183 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %181, i32 %182)
  %184 = bitcast <16 x i16> %183 to <4 x i64>
  %185 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %184, ptr %__a.addr.i115, align 32
  store <4 x i64> %185, ptr %__b.addr.i116, align 32
  %186 = load <4 x i64>, ptr %__a.addr.i115, align 32
  %187 = load <4 x i64>, ptr %__b.addr.i116, align 32
  %and.i = and <4 x i64> %186, %187
  store <4 x i64> %and.i, ptr %q4h, align 32
  %188 = load ptr, ptr %q8, align 8
  store ptr %188, ptr %__p.addr.i112, align 8
  %189 = load ptr, ptr %__p.addr.i112, align 8
  %190 = load <4 x i64>, ptr %189, align 1
  store <4 x i64> %190, ptr %q8l, align 32
  %191 = load ptr, ptr %q8, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %191, i64 32
  store ptr %add.ptr80, ptr %q8, align 8
  %192 = load <4 x i64>, ptr %q4l, align 32
  %193 = load <4 x i64>, ptr %q8l, align 32
  store <4 x i64> %192, ptr %__a.addr.i131, align 32
  store <4 x i64> %193, ptr %__b.addr.i132, align 32
  %194 = load <4 x i64>, ptr %__a.addr.i131, align 32
  %195 = bitcast <4 x i64> %194 to <32 x i8>
  %196 = load <4 x i64>, ptr %__b.addr.i132, align 32
  %197 = bitcast <4 x i64> %196 to <32 x i8>
  %198 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %195, <32 x i8> %197)
  %199 = bitcast <16 x i16> %198 to <4 x i64>
  store <4 x i64> %199, ptr %p16l, align 32
  %200 = load <4 x i64>, ptr %scale_l, align 32
  %201 = load <4 x i64>, ptr %p16l, align 32
  store <4 x i64> %200, ptr %__a.addr.i122, align 32
  store <4 x i64> %201, ptr %__b.addr.i123, align 32
  %202 = load <4 x i64>, ptr %__a.addr.i122, align 32
  %203 = bitcast <4 x i64> %202 to <16 x i16>
  %204 = load <4 x i64>, ptr %__b.addr.i123, align 32
  %205 = bitcast <4 x i64> %204 to <16 x i16>
  %206 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %203, <16 x i16> %205)
  %207 = bitcast <8 x i32> %206 to <4 x i64>
  store <4 x i64> %207, ptr %p16l, align 32
  %208 = load ptr, ptr %q8, align 8
  store ptr %208, ptr %__p.addr.i, align 8
  %209 = load ptr, ptr %__p.addr.i, align 8
  %210 = load <4 x i64>, ptr %209, align 1
  store <4 x i64> %210, ptr %q8h, align 32
  %211 = load ptr, ptr %q8, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %211, i64 32
  store ptr %add.ptr84, ptr %q8, align 8
  %212 = load <4 x i64>, ptr %q4h, align 32
  %213 = load <4 x i64>, ptr %q8h, align 32
  store <4 x i64> %212, ptr %__a.addr.i129, align 32
  store <4 x i64> %213, ptr %__b.addr.i130, align 32
  %214 = load <4 x i64>, ptr %__a.addr.i129, align 32
  %215 = bitcast <4 x i64> %214 to <32 x i8>
  %216 = load <4 x i64>, ptr %__b.addr.i130, align 32
  %217 = bitcast <4 x i64> %216 to <32 x i8>
  %218 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %215, <32 x i8> %217)
  %219 = bitcast <16 x i16> %218 to <4 x i64>
  store <4 x i64> %219, ptr %p16h, align 32
  %220 = load <4 x i64>, ptr %scale_h, align 32
  %221 = load <4 x i64>, ptr %p16h, align 32
  store <4 x i64> %220, ptr %__a.addr.i120, align 32
  store <4 x i64> %221, ptr %__b.addr.i121, align 32
  %222 = load <4 x i64>, ptr %__a.addr.i120, align 32
  %223 = bitcast <4 x i64> %222 to <16 x i16>
  %224 = load <4 x i64>, ptr %__b.addr.i121, align 32
  %225 = bitcast <4 x i64> %224 to <16 x i16>
  %226 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %223, <16 x i16> %225)
  %227 = bitcast <8 x i32> %226 to <4 x i64>
  store <4 x i64> %227, ptr %p16h, align 32
  %228 = load <4 x i64>, ptr %p16l, align 32
  %229 = load <4 x i64>, ptr %p16h, align 32
  store <4 x i64> %228, ptr %__a.addr.i107, align 32
  store <4 x i64> %229, ptr %__b.addr.i108, align 32
  %230 = load <4 x i64>, ptr %__a.addr.i107, align 32
  %231 = bitcast <4 x i64> %230 to <8 x i32>
  %232 = load <4 x i64>, ptr %__b.addr.i108, align 32
  %233 = bitcast <4 x i64> %232 to <8 x i32>
  %add.i109 = add <8 x i32> %231, %233
  %234 = bitcast <8 x i32> %add.i109 to <4 x i64>
  store <4 x i64> %234, ptr %sumj, align 32
  %235 = load <4 x i64>, ptr %sumi, align 32
  %236 = load <4 x i64>, ptr %sumj, align 32
  store <4 x i64> %235, ptr %__a.addr.i105, align 32
  store <4 x i64> %236, ptr %__b.addr.i106, align 32
  %237 = load <4 x i64>, ptr %__a.addr.i105, align 32
  %238 = bitcast <4 x i64> %237 to <8 x i32>
  %239 = load <4 x i64>, ptr %__b.addr.i106, align 32
  %240 = bitcast <4 x i64> %239 to <8 x i32>
  %add.i = add <8 x i32> %238, %240
  %241 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %241, ptr %sumi, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body67
  %242 = load i32, ptr %j, align 4
  %inc = add nsw i32 %242, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond65, !llvm.loop !141

for.end:                                          ; preds = %for.cond65
  %243 = load float, ptr %d, align 4
  store float %243, ptr %__w.addr.i, align 4
  %244 = load float, ptr %__w.addr.i, align 4
  %245 = load float, ptr %__w.addr.i, align 4
  %246 = load float, ptr %__w.addr.i, align 4
  %247 = load float, ptr %__w.addr.i, align 4
  %248 = load float, ptr %__w.addr.i, align 4
  %249 = load float, ptr %__w.addr.i, align 4
  %250 = load float, ptr %__w.addr.i, align 4
  %251 = load float, ptr %__w.addr.i, align 4
  store float %244, ptr %__a.addr.i162, align 4
  store float %245, ptr %__b.addr.i163, align 4
  store float %246, ptr %__c.addr.i, align 4
  store float %247, ptr %__d.addr.i, align 4
  store float %248, ptr %__e.addr.i, align 4
  store float %249, ptr %__f.addr.i, align 4
  store float %250, ptr %__g.addr.i, align 4
  store float %251, ptr %__h.addr.i, align 4
  %252 = load float, ptr %__h.addr.i, align 4
  %vecinit.i165 = insertelement <8 x float> undef, float %252, i32 0
  %253 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i166 = insertelement <8 x float> %vecinit.i165, float %253, i32 1
  %254 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i167 = insertelement <8 x float> %vecinit1.i166, float %254, i32 2
  %255 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i168 = insertelement <8 x float> %vecinit2.i167, float %255, i32 3
  %256 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i168, float %256, i32 4
  %257 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %257, i32 5
  %258 = load float, ptr %__b.addr.i163, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %258, i32 6
  %259 = load float, ptr %__a.addr.i162, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %259, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i164, align 32
  %260 = load <8 x float>, ptr %.compoundliteral.i164, align 32
  store <8 x float> %260, ptr %vd, align 32
  %261 = load <8 x float>, ptr %vd, align 32
  %262 = load <4 x i64>, ptr %sumi, align 32
  store <4 x i64> %262, ptr %__a.addr.i124, align 32
  %263 = load <4 x i64>, ptr %__a.addr.i124, align 32
  %264 = bitcast <4 x i64> %263 to <8 x i32>
  %conv.i = sitofp <8 x i32> %264 to <8 x float>
  %265 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %261, ptr %__A.addr.i, align 32
  store <8 x float> %conv.i, ptr %__B.addr.i, align 32
  store <8 x float> %265, ptr %__C.addr.i, align 32
  %266 = load <8 x float>, ptr %__A.addr.i, align 32
  %267 = load <8 x float>, ptr %__B.addr.i, align 32
  %268 = load <8 x float>, ptr %__C.addr.i, align 32
  %269 = call <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %267, <8 x float> %268)
  store <8 x float> %269, ptr %acc, align 32
  br label %for.inc92

for.inc92:                                        ; preds = %for.end
  %270 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %270, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond, !llvm.loop !142

for.end94:                                        ; preds = %for.cond
  %271 = load <4 x float>, ptr %acc_m, align 16
  %272 = load <4 x float>, ptr %acc_m, align 16
  %273 = load <4 x float>, ptr %acc_m, align 16
  store <4 x float> %272, ptr %__a.addr.i, align 16
  store <4 x float> %273, ptr %__b.addr.i, align 16
  %274 = load <4 x float>, ptr %__a.addr.i, align 16
  %275 = load <4 x float>, ptr %__b.addr.i, align 16
  %shuffle.i = shufflevector <4 x float> %274, <4 x float> %275, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %271, ptr %__a.addr.i155, align 16
  store <4 x float> %shuffle.i, ptr %__b.addr.i156, align 16
  %276 = load <4 x float>, ptr %__a.addr.i155, align 16
  %277 = load <4 x float>, ptr %__b.addr.i156, align 16
  %add.i157 = fadd <4 x float> %276, %277
  store <4 x float> %add.i157, ptr %acc_m, align 16
  %278 = load <4 x float>, ptr %acc_m, align 16
  %279 = load <4 x float>, ptr %acc_m, align 16
  store <4 x float> %279, ptr %__a.addr.i102, align 16
  %280 = load <4 x float>, ptr %__a.addr.i102, align 16
  %281 = load <4 x float>, ptr %__a.addr.i102, align 16
  %shuffle.i103 = shufflevector <4 x float> %280, <4 x float> %281, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %278, ptr %__a.addr.i158, align 16
  store <4 x float> %shuffle.i103, ptr %__b.addr.i159, align 16
  %282 = load <4 x float>, ptr %__b.addr.i159, align 16
  %vecext.i160 = extractelement <4 x float> %282, i32 0
  %283 = load <4 x float>, ptr %__a.addr.i158, align 16
  %vecext1.i = extractelement <4 x float> %283, i32 0
  %add.i161 = fadd float %vecext1.i, %vecext.i160
  %284 = load <4 x float>, ptr %__a.addr.i158, align 16
  %vecins.i = insertelement <4 x float> %284, float %add.i161, i32 0
  store <4 x float> %vecins.i, ptr %__a.addr.i158, align 16
  %285 = load <4 x float>, ptr %__a.addr.i158, align 16
  store <4 x float> %285, ptr %acc_m, align 16
  %286 = load <8 x float>, ptr %acc, align 32
  %call99 = call float @hsum_float_8(<8 x float> noundef %286)
  %287 = load <4 x float>, ptr %acc_m, align 16
  store <4 x float> %287, ptr %__a.addr.i104, align 16
  %288 = load <4 x float>, ptr %__a.addr.i104, align 16
  %vecext.i = extractelement <4 x float> %288, i32 0
  %add101 = fadd float %call99, %vecext.i
  %289 = load ptr, ptr %s.addr, align 8
  store float %add101, ptr %289, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @get_scale_shuffle_k4(i32 noundef %i) #5 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr @get_scale_shuffle_k4.k_shuffle, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <4 x i64>, ptr %1, align 1
  ret <4 x i64> %2
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q5_K_q8_K(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__b31.addr.i198 = alloca i8, align 1
  %__b30.addr.i199 = alloca i8, align 1
  %__b29.addr.i200 = alloca i8, align 1
  %__b28.addr.i201 = alloca i8, align 1
  %__b27.addr.i202 = alloca i8, align 1
  %__b26.addr.i203 = alloca i8, align 1
  %__b25.addr.i204 = alloca i8, align 1
  %__b24.addr.i205 = alloca i8, align 1
  %__b23.addr.i206 = alloca i8, align 1
  %__b22.addr.i207 = alloca i8, align 1
  %__b21.addr.i208 = alloca i8, align 1
  %__b20.addr.i209 = alloca i8, align 1
  %__b19.addr.i210 = alloca i8, align 1
  %__b18.addr.i211 = alloca i8, align 1
  %__b17.addr.i212 = alloca i8, align 1
  %__b16.addr.i213 = alloca i8, align 1
  %__b15.addr.i214 = alloca i8, align 1
  %__b14.addr.i215 = alloca i8, align 1
  %__b13.addr.i216 = alloca i8, align 1
  %__b12.addr.i217 = alloca i8, align 1
  %__b11.addr.i218 = alloca i8, align 1
  %__b10.addr.i219 = alloca i8, align 1
  %__b09.addr.i220 = alloca i8, align 1
  %__b08.addr.i221 = alloca i8, align 1
  %__b07.addr.i222 = alloca i8, align 1
  %__b06.addr.i223 = alloca i8, align 1
  %__b05.addr.i224 = alloca i8, align 1
  %__b04.addr.i225 = alloca i8, align 1
  %__b03.addr.i226 = alloca i8, align 1
  %__b02.addr.i227 = alloca i8, align 1
  %__b01.addr.i228 = alloca i8, align 1
  %__b00.addr.i229 = alloca i8, align 1
  %.compoundliteral.i230 = alloca <32 x i8>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i189 = alloca <32 x i8>, align 32
  %__a.addr.i182 = alloca float, align 4
  %__b.addr.i183 = alloca float, align 4
  %__c.addr.i = alloca float, align 4
  %__d.addr.i = alloca float, align 4
  %__e.addr.i = alloca float, align 4
  %__f.addr.i = alloca float, align 4
  %__g.addr.i = alloca float, align 4
  %__h.addr.i = alloca float, align 4
  %.compoundliteral.i184 = alloca <8 x float>, align 32
  %__a.addr.i179 = alloca <4 x i64>, align 32
  %__b.addr.i180 = alloca <4 x i64>, align 32
  %__a.addr.i176 = alloca <4 x i64>, align 32
  %__b.addr.i177 = alloca <4 x i64>, align 32
  %__a.addr.i174 = alloca <2 x i64>, align 16
  %__b.addr.i175 = alloca <2 x i64>, align 16
  %__a.addr.i172 = alloca <2 x i64>, align 16
  %__b.addr.i173 = alloca <2 x i64>, align 16
  %.compoundliteral.i171 = alloca <2 x i64>, align 16
  %__a.addr.i169 = alloca <2 x i64>, align 16
  %__b.addr.i170 = alloca <2 x i64>, align 16
  %__a.addr.i167 = alloca <2 x i64>, align 16
  %__b.addr.i168 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i164 = alloca <4 x i64>, align 32
  %__count.addr.i165 = alloca i32, align 4
  %__a.addr.i162 = alloca <4 x i64>, align 32
  %__count.addr.i163 = alloca i32, align 4
  %__a.addr.i160 = alloca <4 x i64>, align 32
  %__count.addr.i161 = alloca i32, align 4
  %__a.addr.i158 = alloca <4 x i64>, align 32
  %__count.addr.i159 = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i157 = alloca <4 x i32>, align 16
  %__a.addr.i155 = alloca <4 x i64>, align 32
  %__b.addr.i156 = alloca <4 x i64>, align 32
  %__a.addr.i153 = alloca <4 x i64>, align 32
  %__b.addr.i154 = alloca <4 x i64>, align 32
  %__a.addr.i151 = alloca <4 x i64>, align 32
  %__b.addr.i152 = alloca <4 x i64>, align 32
  %__a.addr.i149 = alloca <4 x i64>, align 32
  %__b.addr.i150 = alloca <4 x i64>, align 32
  %__a.addr.i147 = alloca <4 x i64>, align 32
  %__count.addr.i148 = alloca i32, align 4
  %__a.addr.i145 = alloca <4 x i64>, align 32
  %__count.addr.i146 = alloca i32, align 4
  %__a.addr.i144 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %.compoundliteral.i143 = alloca <4 x i64>, align 32
  %__a.addr.i142 = alloca <2 x i64>, align 16
  %__a.addr.i141 = alloca <4 x i64>, align 32
  %__a.addr.i139 = alloca <4 x i64>, align 32
  %__b.addr.i140 = alloca <4 x i64>, align 32
  %__a.addr.i137 = alloca <4 x i64>, align 32
  %__b.addr.i138 = alloca <4 x i64>, align 32
  %__a.addr.i134 = alloca <4 x i64>, align 32
  %__b.addr.i135 = alloca <4 x i64>, align 32
  %__a.addr.i131 = alloca <4 x i64>, align 32
  %__b.addr.i132 = alloca <4 x i64>, align 32
  %__a.addr.i128 = alloca <4 x i64>, align 32
  %__b.addr.i129 = alloca <4 x i64>, align 32
  %__a.addr.i126 = alloca <4 x i64>, align 32
  %__b.addr.i127 = alloca <4 x i64>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i125 = alloca ptr, align 8
  %__p.addr.i124 = alloca ptr, align 8
  %__p.addr.i123 = alloca ptr, align 8
  %__p.addr.i122 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i120 = alloca i8, align 1
  %__b.addr.i118 = alloca i8, align 1
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i115 = alloca <4 x i64>, align 32
  %__b.addr.i116 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__w.addr.i = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %nb = alloca i32, align 4
  %utmp = alloca [4 x i32], align 16
  %m4 = alloca <4 x i64>, align 32
  %mzero = alloca <2 x i64>, align 16
  %mone = alloca <4 x i64>, align 32
  %acc = alloca <8 x float>, align 32
  %summs = alloca float, align 4
  %i = alloca i32, align 4
  %q5 = alloca ptr, align 8
  %q8 = alloca ptr, align 8
  %d = alloca float, align 4
  %dmin = alloca float, align 4
  %uaux = alloca i32, align 4
  %mins_and_scales = alloca <4 x i64>, align 32
  %q8sums = alloca <4 x i64>, align 32
  %q8s = alloca <2 x i64>, align 16
  %prod = alloca <2 x i64>, align 16
  %hsum = alloca <2 x i64>, align 16
  %sc128 = alloca <2 x i64>, align 16
  %scales63 = alloca <4 x i64>, align 32
  %hbits = alloca <4 x i64>, align 32
  %hmask = alloca <4 x i64>, align 32
  %sumi = alloca <4 x i64>, align 32
  %bit = alloca i32, align 4
  %j = alloca i32, align 4
  %scale_0 = alloca <4 x i64>, align 32
  %scale_1 = alloca <4 x i64>, align 32
  %q5bits = alloca <4 x i64>, align 32
  %q5l_0 = alloca <4 x i64>, align 32
  %q5h_0 = alloca <4 x i64>, align 32
  %q5_0 = alloca <4 x i64>, align 32
  %q5l_1 = alloca <4 x i64>, align 32
  %q5h_1 = alloca <4 x i64>, align 32
  %q5_1 = alloca <4 x i64>, align 32
  %q8_0 = alloca <4 x i64>, align 32
  %q8_1 = alloca <4 x i64>, align 32
  %p16_0 = alloca <4 x i64>, align 32
  %p16_1 = alloca <4 x i64>, align 32
  %vd = alloca <8 x float>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  %0 = load ptr, ptr %vx.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load ptr, ptr %vy.addr, align 8
  store ptr %1, ptr %y, align 8
  %2 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %2, 256
  store i32 %div, ptr %nb, align 4
  store i8 15, ptr %__b.addr.i120, align 1
  %3 = load i8, ptr %__b.addr.i120, align 1
  %4 = load i8, ptr %__b.addr.i120, align 1
  %5 = load i8, ptr %__b.addr.i120, align 1
  %6 = load i8, ptr %__b.addr.i120, align 1
  %7 = load i8, ptr %__b.addr.i120, align 1
  %8 = load i8, ptr %__b.addr.i120, align 1
  %9 = load i8, ptr %__b.addr.i120, align 1
  %10 = load i8, ptr %__b.addr.i120, align 1
  %11 = load i8, ptr %__b.addr.i120, align 1
  %12 = load i8, ptr %__b.addr.i120, align 1
  %13 = load i8, ptr %__b.addr.i120, align 1
  %14 = load i8, ptr %__b.addr.i120, align 1
  %15 = load i8, ptr %__b.addr.i120, align 1
  %16 = load i8, ptr %__b.addr.i120, align 1
  %17 = load i8, ptr %__b.addr.i120, align 1
  %18 = load i8, ptr %__b.addr.i120, align 1
  %19 = load i8, ptr %__b.addr.i120, align 1
  %20 = load i8, ptr %__b.addr.i120, align 1
  %21 = load i8, ptr %__b.addr.i120, align 1
  %22 = load i8, ptr %__b.addr.i120, align 1
  %23 = load i8, ptr %__b.addr.i120, align 1
  %24 = load i8, ptr %__b.addr.i120, align 1
  %25 = load i8, ptr %__b.addr.i120, align 1
  %26 = load i8, ptr %__b.addr.i120, align 1
  %27 = load i8, ptr %__b.addr.i120, align 1
  %28 = load i8, ptr %__b.addr.i120, align 1
  %29 = load i8, ptr %__b.addr.i120, align 1
  %30 = load i8, ptr %__b.addr.i120, align 1
  %31 = load i8, ptr %__b.addr.i120, align 1
  %32 = load i8, ptr %__b.addr.i120, align 1
  %33 = load i8, ptr %__b.addr.i120, align 1
  %34 = load i8, ptr %__b.addr.i120, align 1
  store i8 %3, ptr %__b31.addr.i, align 1
  store i8 %4, ptr %__b30.addr.i, align 1
  store i8 %5, ptr %__b29.addr.i, align 1
  store i8 %6, ptr %__b28.addr.i, align 1
  store i8 %7, ptr %__b27.addr.i, align 1
  store i8 %8, ptr %__b26.addr.i, align 1
  store i8 %9, ptr %__b25.addr.i, align 1
  store i8 %10, ptr %__b24.addr.i, align 1
  store i8 %11, ptr %__b23.addr.i, align 1
  store i8 %12, ptr %__b22.addr.i, align 1
  store i8 %13, ptr %__b21.addr.i, align 1
  store i8 %14, ptr %__b20.addr.i, align 1
  store i8 %15, ptr %__b19.addr.i, align 1
  store i8 %16, ptr %__b18.addr.i, align 1
  store i8 %17, ptr %__b17.addr.i, align 1
  store i8 %18, ptr %__b16.addr.i, align 1
  store i8 %19, ptr %__b15.addr.i, align 1
  store i8 %20, ptr %__b14.addr.i, align 1
  store i8 %21, ptr %__b13.addr.i, align 1
  store i8 %22, ptr %__b12.addr.i, align 1
  store i8 %23, ptr %__b11.addr.i, align 1
  store i8 %24, ptr %__b10.addr.i, align 1
  store i8 %25, ptr %__b09.addr.i, align 1
  store i8 %26, ptr %__b08.addr.i, align 1
  store i8 %27, ptr %__b07.addr.i, align 1
  store i8 %28, ptr %__b06.addr.i, align 1
  store i8 %29, ptr %__b05.addr.i, align 1
  store i8 %30, ptr %__b04.addr.i, align 1
  store i8 %31, ptr %__b03.addr.i, align 1
  store i8 %32, ptr %__b02.addr.i, align 1
  store i8 %33, ptr %__b01.addr.i, align 1
  store i8 %34, ptr %__b00.addr.i, align 1
  %35 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i190 = insertelement <32 x i8> undef, i8 %35, i32 0
  %36 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i191 = insertelement <32 x i8> %vecinit.i190, i8 %36, i32 1
  %37 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i192 = insertelement <32 x i8> %vecinit1.i191, i8 %37, i32 2
  %38 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i193 = insertelement <32 x i8> %vecinit2.i192, i8 %38, i32 3
  %39 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i194 = insertelement <32 x i8> %vecinit3.i193, i8 %39, i32 4
  %40 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i195 = insertelement <32 x i8> %vecinit4.i194, i8 %40, i32 5
  %41 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i196 = insertelement <32 x i8> %vecinit5.i195, i8 %41, i32 6
  %42 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i197 = insertelement <32 x i8> %vecinit6.i196, i8 %42, i32 7
  %43 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i197, i8 %43, i32 8
  %44 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %44, i32 9
  %45 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %45, i32 10
  %46 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %46, i32 11
  %47 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %47, i32 12
  %48 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %48, i32 13
  %49 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %49, i32 14
  %50 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %50, i32 15
  %51 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %51, i32 16
  %52 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %52, i32 17
  %53 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %53, i32 18
  %54 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %54, i32 19
  %55 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %55, i32 20
  %56 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %56, i32 21
  %57 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %57, i32 22
  %58 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %58, i32 23
  %59 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %59, i32 24
  %60 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %60, i32 25
  %61 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %61, i32 26
  %62 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %62, i32 27
  %63 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %63, i32 28
  %64 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %64, i32 29
  %65 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %65, i32 30
  %66 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %66, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i189, align 32
  %67 = load <32 x i8>, ptr %.compoundliteral.i189, align 32
  %68 = bitcast <32 x i8> %67 to <4 x i64>
  store <4 x i64> %68, ptr %m4, align 32
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i171, align 16
  %69 = load <2 x i64>, ptr %.compoundliteral.i171, align 16
  store <2 x i64> %69, ptr %mzero, align 16
  store i8 1, ptr %__b.addr.i118, align 1
  %70 = load i8, ptr %__b.addr.i118, align 1
  %71 = load i8, ptr %__b.addr.i118, align 1
  %72 = load i8, ptr %__b.addr.i118, align 1
  %73 = load i8, ptr %__b.addr.i118, align 1
  %74 = load i8, ptr %__b.addr.i118, align 1
  %75 = load i8, ptr %__b.addr.i118, align 1
  %76 = load i8, ptr %__b.addr.i118, align 1
  %77 = load i8, ptr %__b.addr.i118, align 1
  %78 = load i8, ptr %__b.addr.i118, align 1
  %79 = load i8, ptr %__b.addr.i118, align 1
  %80 = load i8, ptr %__b.addr.i118, align 1
  %81 = load i8, ptr %__b.addr.i118, align 1
  %82 = load i8, ptr %__b.addr.i118, align 1
  %83 = load i8, ptr %__b.addr.i118, align 1
  %84 = load i8, ptr %__b.addr.i118, align 1
  %85 = load i8, ptr %__b.addr.i118, align 1
  %86 = load i8, ptr %__b.addr.i118, align 1
  %87 = load i8, ptr %__b.addr.i118, align 1
  %88 = load i8, ptr %__b.addr.i118, align 1
  %89 = load i8, ptr %__b.addr.i118, align 1
  %90 = load i8, ptr %__b.addr.i118, align 1
  %91 = load i8, ptr %__b.addr.i118, align 1
  %92 = load i8, ptr %__b.addr.i118, align 1
  %93 = load i8, ptr %__b.addr.i118, align 1
  %94 = load i8, ptr %__b.addr.i118, align 1
  %95 = load i8, ptr %__b.addr.i118, align 1
  %96 = load i8, ptr %__b.addr.i118, align 1
  %97 = load i8, ptr %__b.addr.i118, align 1
  %98 = load i8, ptr %__b.addr.i118, align 1
  %99 = load i8, ptr %__b.addr.i118, align 1
  %100 = load i8, ptr %__b.addr.i118, align 1
  %101 = load i8, ptr %__b.addr.i118, align 1
  store i8 %70, ptr %__b31.addr.i198, align 1
  store i8 %71, ptr %__b30.addr.i199, align 1
  store i8 %72, ptr %__b29.addr.i200, align 1
  store i8 %73, ptr %__b28.addr.i201, align 1
  store i8 %74, ptr %__b27.addr.i202, align 1
  store i8 %75, ptr %__b26.addr.i203, align 1
  store i8 %76, ptr %__b25.addr.i204, align 1
  store i8 %77, ptr %__b24.addr.i205, align 1
  store i8 %78, ptr %__b23.addr.i206, align 1
  store i8 %79, ptr %__b22.addr.i207, align 1
  store i8 %80, ptr %__b21.addr.i208, align 1
  store i8 %81, ptr %__b20.addr.i209, align 1
  store i8 %82, ptr %__b19.addr.i210, align 1
  store i8 %83, ptr %__b18.addr.i211, align 1
  store i8 %84, ptr %__b17.addr.i212, align 1
  store i8 %85, ptr %__b16.addr.i213, align 1
  store i8 %86, ptr %__b15.addr.i214, align 1
  store i8 %87, ptr %__b14.addr.i215, align 1
  store i8 %88, ptr %__b13.addr.i216, align 1
  store i8 %89, ptr %__b12.addr.i217, align 1
  store i8 %90, ptr %__b11.addr.i218, align 1
  store i8 %91, ptr %__b10.addr.i219, align 1
  store i8 %92, ptr %__b09.addr.i220, align 1
  store i8 %93, ptr %__b08.addr.i221, align 1
  store i8 %94, ptr %__b07.addr.i222, align 1
  store i8 %95, ptr %__b06.addr.i223, align 1
  store i8 %96, ptr %__b05.addr.i224, align 1
  store i8 %97, ptr %__b04.addr.i225, align 1
  store i8 %98, ptr %__b03.addr.i226, align 1
  store i8 %99, ptr %__b02.addr.i227, align 1
  store i8 %100, ptr %__b01.addr.i228, align 1
  store i8 %101, ptr %__b00.addr.i229, align 1
  %102 = load i8, ptr %__b00.addr.i229, align 1
  %vecinit.i231 = insertelement <32 x i8> undef, i8 %102, i32 0
  %103 = load i8, ptr %__b01.addr.i228, align 1
  %vecinit1.i232 = insertelement <32 x i8> %vecinit.i231, i8 %103, i32 1
  %104 = load i8, ptr %__b02.addr.i227, align 1
  %vecinit2.i233 = insertelement <32 x i8> %vecinit1.i232, i8 %104, i32 2
  %105 = load i8, ptr %__b03.addr.i226, align 1
  %vecinit3.i234 = insertelement <32 x i8> %vecinit2.i233, i8 %105, i32 3
  %106 = load i8, ptr %__b04.addr.i225, align 1
  %vecinit4.i235 = insertelement <32 x i8> %vecinit3.i234, i8 %106, i32 4
  %107 = load i8, ptr %__b05.addr.i224, align 1
  %vecinit5.i236 = insertelement <32 x i8> %vecinit4.i235, i8 %107, i32 5
  %108 = load i8, ptr %__b06.addr.i223, align 1
  %vecinit6.i237 = insertelement <32 x i8> %vecinit5.i236, i8 %108, i32 6
  %109 = load i8, ptr %__b07.addr.i222, align 1
  %vecinit7.i238 = insertelement <32 x i8> %vecinit6.i237, i8 %109, i32 7
  %110 = load i8, ptr %__b08.addr.i221, align 1
  %vecinit8.i239 = insertelement <32 x i8> %vecinit7.i238, i8 %110, i32 8
  %111 = load i8, ptr %__b09.addr.i220, align 1
  %vecinit9.i240 = insertelement <32 x i8> %vecinit8.i239, i8 %111, i32 9
  %112 = load i8, ptr %__b10.addr.i219, align 1
  %vecinit10.i241 = insertelement <32 x i8> %vecinit9.i240, i8 %112, i32 10
  %113 = load i8, ptr %__b11.addr.i218, align 1
  %vecinit11.i242 = insertelement <32 x i8> %vecinit10.i241, i8 %113, i32 11
  %114 = load i8, ptr %__b12.addr.i217, align 1
  %vecinit12.i243 = insertelement <32 x i8> %vecinit11.i242, i8 %114, i32 12
  %115 = load i8, ptr %__b13.addr.i216, align 1
  %vecinit13.i244 = insertelement <32 x i8> %vecinit12.i243, i8 %115, i32 13
  %116 = load i8, ptr %__b14.addr.i215, align 1
  %vecinit14.i245 = insertelement <32 x i8> %vecinit13.i244, i8 %116, i32 14
  %117 = load i8, ptr %__b15.addr.i214, align 1
  %vecinit15.i246 = insertelement <32 x i8> %vecinit14.i245, i8 %117, i32 15
  %118 = load i8, ptr %__b16.addr.i213, align 1
  %vecinit16.i247 = insertelement <32 x i8> %vecinit15.i246, i8 %118, i32 16
  %119 = load i8, ptr %__b17.addr.i212, align 1
  %vecinit17.i248 = insertelement <32 x i8> %vecinit16.i247, i8 %119, i32 17
  %120 = load i8, ptr %__b18.addr.i211, align 1
  %vecinit18.i249 = insertelement <32 x i8> %vecinit17.i248, i8 %120, i32 18
  %121 = load i8, ptr %__b19.addr.i210, align 1
  %vecinit19.i250 = insertelement <32 x i8> %vecinit18.i249, i8 %121, i32 19
  %122 = load i8, ptr %__b20.addr.i209, align 1
  %vecinit20.i251 = insertelement <32 x i8> %vecinit19.i250, i8 %122, i32 20
  %123 = load i8, ptr %__b21.addr.i208, align 1
  %vecinit21.i252 = insertelement <32 x i8> %vecinit20.i251, i8 %123, i32 21
  %124 = load i8, ptr %__b22.addr.i207, align 1
  %vecinit22.i253 = insertelement <32 x i8> %vecinit21.i252, i8 %124, i32 22
  %125 = load i8, ptr %__b23.addr.i206, align 1
  %vecinit23.i254 = insertelement <32 x i8> %vecinit22.i253, i8 %125, i32 23
  %126 = load i8, ptr %__b24.addr.i205, align 1
  %vecinit24.i255 = insertelement <32 x i8> %vecinit23.i254, i8 %126, i32 24
  %127 = load i8, ptr %__b25.addr.i204, align 1
  %vecinit25.i256 = insertelement <32 x i8> %vecinit24.i255, i8 %127, i32 25
  %128 = load i8, ptr %__b26.addr.i203, align 1
  %vecinit26.i257 = insertelement <32 x i8> %vecinit25.i256, i8 %128, i32 26
  %129 = load i8, ptr %__b27.addr.i202, align 1
  %vecinit27.i258 = insertelement <32 x i8> %vecinit26.i257, i8 %129, i32 27
  %130 = load i8, ptr %__b28.addr.i201, align 1
  %vecinit28.i259 = insertelement <32 x i8> %vecinit27.i258, i8 %130, i32 28
  %131 = load i8, ptr %__b29.addr.i200, align 1
  %vecinit29.i260 = insertelement <32 x i8> %vecinit28.i259, i8 %131, i32 29
  %132 = load i8, ptr %__b30.addr.i199, align 1
  %vecinit30.i261 = insertelement <32 x i8> %vecinit29.i260, i8 %132, i32 30
  %133 = load i8, ptr %__b31.addr.i198, align 1
  %vecinit31.i262 = insertelement <32 x i8> %vecinit30.i261, i8 %133, i32 31
  store <32 x i8> %vecinit31.i262, ptr %.compoundliteral.i230, align 32
  %134 = load <32 x i8>, ptr %.compoundliteral.i230, align 32
  %135 = bitcast <32 x i8> %134 to <4 x i64>
  store <4 x i64> %135, ptr %mone, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %136 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %136, ptr %acc, align 32
  store float 0.000000e+00, ptr %summs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc110, %entry
  %137 = load i32, ptr %i, align 4
  %138 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %137, %138
  br i1 %cmp, label %for.body, label %for.end112

for.body:                                         ; preds = %for.cond
  %139 = load ptr, ptr %x, align 8
  %140 = load i32, ptr %i, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds %struct.block_q5_K, ptr %139, i64 %idxprom
  %qs = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay, ptr %q5, align 8
  %141 = load ptr, ptr %y, align 8
  %142 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds %struct.block_q8_K, ptr %141, i64 %idxprom4
  %qs6 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %qs6, i64 0, i64 0
  store ptr %arraydecay7, ptr %q8, align 8
  %143 = load ptr, ptr %y, align 8
  %144 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds %struct.block_q8_K, ptr %143, i64 %idxprom8
  %d10 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx9, i32 0, i32 0
  %145 = load float, ptr %d10, align 4
  %146 = load ptr, ptr %x, align 8
  %147 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds %struct.block_q5_K, ptr %146, i64 %idxprom11
  %d13 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx12, i32 0, i32 0
  %148 = load i16, ptr %d13, align 2
  %call14 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %148)
  %mul = fmul float %145, %call14
  store float %mul, ptr %d, align 4
  %149 = load ptr, ptr %y, align 8
  %150 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds %struct.block_q8_K, ptr %149, i64 %idxprom15
  %d17 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx16, i32 0, i32 0
  %151 = load float, ptr %d17, align 4
  %fneg = fneg float %151
  %152 = load ptr, ptr %x, align 8
  %153 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds %struct.block_q5_K, ptr %152, i64 %idxprom18
  %dmin20 = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx19, i32 0, i32 1
  %154 = load i16, ptr %dmin20, align 2
  %call21 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %154)
  %mul22 = fmul float %fneg, %call21
  store float %mul22, ptr %dmin, align 4
  %arraydecay23 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 0
  %155 = load ptr, ptr %x, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds %struct.block_q5_K, ptr %155, i64 %idxprom24
  %scales = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx25, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [12 x i8], ptr %scales, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay23, ptr align 2 %arraydecay26, i64 12, i1 false)
  %arrayidx27 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 2
  %157 = load i32, ptr %arrayidx27, align 8
  %shr = lshr i32 %157, 4
  %and = and i32 %shr, 252645135
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 1
  %158 = load i32, ptr %arrayidx28, align 4
  %shr29 = lshr i32 %158, 6
  %and30 = and i32 %shr29, 50529027
  %shl = shl i32 %and30, 4
  %or = or i32 %and, %shl
  %arrayidx31 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 3
  store i32 %or, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 1
  %159 = load i32, ptr %arrayidx32, align 4
  %and33 = and i32 %159, 1061109567
  store i32 %and33, ptr %uaux, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 2
  %160 = load i32, ptr %arrayidx34, align 8
  %and35 = and i32 %160, 252645135
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 0
  %161 = load i32, ptr %arrayidx36, align 16
  %shr37 = lshr i32 %161, 6
  %and38 = and i32 %shr37, 50529027
  %shl39 = shl i32 %and38, 4
  %or40 = or i32 %and35, %shl39
  %arrayidx41 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 1
  store i32 %or40, ptr %arrayidx41, align 4
  %162 = load i32, ptr %uaux, align 4
  %arrayidx42 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 2
  store i32 %162, ptr %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 0
  %163 = load i32, ptr %arrayidx43, align 16
  %and44 = and i32 %163, 1061109567
  store i32 %and44, ptr %arrayidx43, align 16
  %arrayidx45 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 3
  %164 = load i32, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 2
  %165 = load i32, ptr %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 1
  %166 = load i32, ptr %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [4 x i32], ptr %utmp, i64 0, i64 0
  %167 = load i32, ptr %arrayidx48, align 16
  store i32 %164, ptr %__i3.addr.i, align 4
  store i32 %165, ptr %__i2.addr.i, align 4
  store i32 %166, ptr %__i1.addr.i, align 4
  store i32 %167, ptr %__i0.addr.i, align 4
  %168 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %168, i32 0
  %169 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %169, i32 1
  %170 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %170, i32 2
  %171 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %171, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i157, align 16
  %172 = load <4 x i32>, ptr %.compoundliteral.i157, align 16
  %173 = bitcast <4 x i32> %172 to <2 x i64>
  store <2 x i64> %173, ptr %__V.addr.i, align 16
  %174 = load <2 x i64>, ptr %__V.addr.i, align 16
  %175 = bitcast <2 x i64> %174 to <16 x i8>
  %conv.i166 = zext <16 x i8> %175 to <16 x i16>
  %176 = bitcast <16 x i16> %conv.i166 to <4 x i64>
  store <4 x i64> %176, ptr %mins_and_scales, align 32
  %177 = load ptr, ptr %y, align 8
  %178 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds %struct.block_q8_K, ptr %177, i64 %idxprom51
  %bsums = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx52, i32 0, i32 2
  %arraydecay53 = getelementptr inbounds [16 x i16], ptr %bsums, i64 0, i64 0
  store ptr %arraydecay53, ptr %__p.addr.i125, align 8
  %179 = load ptr, ptr %__p.addr.i125, align 8
  %180 = load <4 x i64>, ptr %179, align 1
  store <4 x i64> %180, ptr %q8sums, align 32
  %181 = load <4 x i64>, ptr %q8sums, align 32
  %extract = shufflevector <4 x i64> %181, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %182 = load <4 x i64>, ptr %q8sums, align 32
  %extract55 = shufflevector <4 x i64> %182, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract, ptr %__a.addr.i167, align 16
  store <2 x i64> %extract55, ptr %__b.addr.i168, align 16
  %183 = load <2 x i64>, ptr %__a.addr.i167, align 16
  %184 = bitcast <2 x i64> %183 to <8 x i16>
  %185 = load <2 x i64>, ptr %__b.addr.i168, align 16
  %186 = bitcast <2 x i64> %185 to <8 x i16>
  %187 = call <8 x i16> @llvm.x86.ssse3.phadd.w.128(<8 x i16> %184, <8 x i16> %186)
  %188 = bitcast <8 x i16> %187 to <2 x i64>
  store <2 x i64> %188, ptr %q8s, align 16
  %189 = load <4 x i64>, ptr %mins_and_scales, align 32
  %extract57 = shufflevector <4 x i64> %189, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %190 = load <2 x i64>, ptr %q8s, align 16
  store <2 x i64> %extract57, ptr %__a.addr.i169, align 16
  store <2 x i64> %190, ptr %__b.addr.i170, align 16
  %191 = load <2 x i64>, ptr %__a.addr.i169, align 16
  %192 = bitcast <2 x i64> %191 to <8 x i16>
  %193 = load <2 x i64>, ptr %__b.addr.i170, align 16
  %194 = bitcast <2 x i64> %193 to <8 x i16>
  %195 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %192, <8 x i16> %194)
  %196 = bitcast <4 x i32> %195 to <2 x i64>
  store <2 x i64> %196, ptr %prod, align 16
  %197 = load <2 x i64>, ptr %prod, align 16
  %198 = load <2 x i64>, ptr %mzero, align 16
  store <2 x i64> %197, ptr %__a.addr.i174, align 16
  store <2 x i64> %198, ptr %__b.addr.i175, align 16
  %199 = load <2 x i64>, ptr %__a.addr.i174, align 16
  %200 = bitcast <2 x i64> %199 to <4 x i32>
  %201 = load <2 x i64>, ptr %__b.addr.i175, align 16
  %202 = bitcast <2 x i64> %201 to <4 x i32>
  %203 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %200, <4 x i32> %202)
  %204 = bitcast <4 x i32> %203 to <2 x i64>
  %205 = load <2 x i64>, ptr %mzero, align 16
  store <2 x i64> %204, ptr %__a.addr.i172, align 16
  store <2 x i64> %205, ptr %__b.addr.i173, align 16
  %206 = load <2 x i64>, ptr %__a.addr.i172, align 16
  %207 = bitcast <2 x i64> %206 to <4 x i32>
  %208 = load <2 x i64>, ptr %__b.addr.i173, align 16
  %209 = bitcast <2 x i64> %208 to <4 x i32>
  %210 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %207, <4 x i32> %209)
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  store <2 x i64> %211, ptr %hsum, align 16
  %212 = load float, ptr %dmin, align 4
  %213 = load <2 x i64>, ptr %hsum, align 16
  %214 = bitcast <2 x i64> %213 to <4 x i32>
  %215 = extractelement <4 x i32> %214, i64 0
  %conv = sitofp i32 %215 to float
  %216 = load float, ptr %summs, align 4
  %217 = call float @llvm.fmuladd.f32(float %212, float %conv, float %216)
  store float %217, ptr %summs, align 4
  %218 = load <4 x i64>, ptr %mins_and_scales, align 32
  %extract62 = shufflevector <4 x i64> %218, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %extract62, ptr %sc128, align 16
  %219 = load <2 x i64>, ptr %sc128, align 16
  store <2 x i64> %219, ptr %__a.addr.i142, align 16
  %220 = load <2 x i64>, ptr %__a.addr.i142, align 16
  %221 = freeze <2 x i64> poison
  %shuffle.i = shufflevector <2 x i64> %220, <2 x i64> %221, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %222 = bitcast <4 x i64> %shuffle.i to <8 x i32>
  %223 = load <2 x i64>, ptr %sc128, align 16
  %224 = bitcast <2 x i64> %223 to <4 x i32>
  %widen = shufflevector <4 x i32> %224, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %insert = shufflevector <8 x i32> %222, <8 x i32> %widen, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %225 = bitcast <8 x i32> %insert to <4 x i64>
  store <4 x i64> %225, ptr %scales63, align 32
  %226 = load ptr, ptr %x, align 8
  %227 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %227 to i64
  %arrayidx66 = getelementptr inbounds %struct.block_q5_K, ptr %226, i64 %idxprom65
  %qh = getelementptr inbounds %struct.block_q5_K, ptr %arrayidx66, i32 0, i32 3
  %arraydecay67 = getelementptr inbounds [32 x i8], ptr %qh, i64 0, i64 0
  store ptr %arraydecay67, ptr %__p.addr.i124, align 8
  %228 = load ptr, ptr %__p.addr.i124, align 8
  %229 = load <4 x i64>, ptr %228, align 1
  store <4 x i64> %229, ptr %hbits, align 32
  %230 = load <4 x i64>, ptr %mone, align 32
  store <4 x i64> %230, ptr %hmask, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i143, align 32
  %231 = load <4 x i64>, ptr %.compoundliteral.i143, align 32
  store <4 x i64> %231, ptr %sumi, align 32
  store i32 0, ptr %bit, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %for.body
  %232 = load i32, ptr %j, align 4
  %cmp71 = icmp slt i32 %232, 4
  br i1 %cmp71, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %233 = load <4 x i64>, ptr %scales63, align 32
  %234 = load i32, ptr %j, align 4
  %mul74 = mul nsw i32 2, %234
  %add = add nsw i32 %mul74, 0
  %call75 = call <4 x i64> @get_scale_shuffle_k4(i32 noundef %add)
  store <4 x i64> %233, ptr %__a.addr.i155, align 32
  store <4 x i64> %call75, ptr %__b.addr.i156, align 32
  %235 = load <4 x i64>, ptr %__a.addr.i155, align 32
  %236 = bitcast <4 x i64> %235 to <32 x i8>
  %237 = load <4 x i64>, ptr %__b.addr.i156, align 32
  %238 = bitcast <4 x i64> %237 to <32 x i8>
  %239 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %236, <32 x i8> %238)
  %240 = bitcast <32 x i8> %239 to <4 x i64>
  store <4 x i64> %240, ptr %scale_0, align 32
  %241 = load <4 x i64>, ptr %scales63, align 32
  %242 = load i32, ptr %j, align 4
  %mul77 = mul nsw i32 2, %242
  %add78 = add nsw i32 %mul77, 1
  %call79 = call <4 x i64> @get_scale_shuffle_k4(i32 noundef %add78)
  store <4 x i64> %241, ptr %__a.addr.i153, align 32
  store <4 x i64> %call79, ptr %__b.addr.i154, align 32
  %243 = load <4 x i64>, ptr %__a.addr.i153, align 32
  %244 = bitcast <4 x i64> %243 to <32 x i8>
  %245 = load <4 x i64>, ptr %__b.addr.i154, align 32
  %246 = bitcast <4 x i64> %245 to <32 x i8>
  %247 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %244, <32 x i8> %246)
  %248 = bitcast <32 x i8> %247 to <4 x i64>
  store <4 x i64> %248, ptr %scale_1, align 32
  %249 = load ptr, ptr %q5, align 8
  store ptr %249, ptr %__p.addr.i123, align 8
  %250 = load ptr, ptr %__p.addr.i123, align 8
  %251 = load <4 x i64>, ptr %250, align 1
  store <4 x i64> %251, ptr %q5bits, align 32
  %252 = load ptr, ptr %q5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %252, i64 32
  store ptr %add.ptr, ptr %q5, align 8
  %253 = load <4 x i64>, ptr %q5bits, align 32
  %254 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %253, ptr %__a.addr.i134, align 32
  store <4 x i64> %254, ptr %__b.addr.i135, align 32
  %255 = load <4 x i64>, ptr %__a.addr.i134, align 32
  %256 = load <4 x i64>, ptr %__b.addr.i135, align 32
  %and.i136 = and <4 x i64> %255, %256
  store <4 x i64> %and.i136, ptr %q5l_0, align 32
  %257 = load <4 x i64>, ptr %hbits, align 32
  %258 = load <4 x i64>, ptr %hmask, align 32
  store <4 x i64> %257, ptr %__a.addr.i131, align 32
  store <4 x i64> %258, ptr %__b.addr.i132, align 32
  %259 = load <4 x i64>, ptr %__a.addr.i131, align 32
  %260 = load <4 x i64>, ptr %__b.addr.i132, align 32
  %and.i133 = and <4 x i64> %259, %260
  %261 = load i32, ptr %bit, align 4
  %inc = add nsw i32 %261, 1
  store i32 %inc, ptr %bit, align 4
  store <4 x i64> %and.i133, ptr %__a.addr.i147, align 32
  store i32 %261, ptr %__count.addr.i148, align 4
  %262 = load <4 x i64>, ptr %__a.addr.i147, align 32
  %263 = bitcast <4 x i64> %262 to <16 x i16>
  %264 = load i32, ptr %__count.addr.i148, align 4
  %265 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %263, i32 %264)
  %266 = bitcast <16 x i16> %265 to <4 x i64>
  store <4 x i64> %266, ptr %__a.addr.i164, align 32
  store i32 4, ptr %__count.addr.i165, align 4
  %267 = load <4 x i64>, ptr %__a.addr.i164, align 32
  %268 = bitcast <4 x i64> %267 to <16 x i16>
  %269 = load i32, ptr %__count.addr.i165, align 4
  %270 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %268, i32 %269)
  %271 = bitcast <16 x i16> %270 to <4 x i64>
  store <4 x i64> %271, ptr %q5h_0, align 32
  %272 = load <4 x i64>, ptr %q5l_0, align 32
  %273 = load <4 x i64>, ptr %q5h_0, align 32
  store <4 x i64> %272, ptr %__a.addr.i179, align 32
  store <4 x i64> %273, ptr %__b.addr.i180, align 32
  %274 = load <4 x i64>, ptr %__a.addr.i179, align 32
  %275 = bitcast <4 x i64> %274 to <32 x i8>
  %276 = load <4 x i64>, ptr %__b.addr.i180, align 32
  %277 = bitcast <4 x i64> %276 to <32 x i8>
  %add.i181 = add <32 x i8> %275, %277
  %278 = bitcast <32 x i8> %add.i181 to <4 x i64>
  store <4 x i64> %278, ptr %q5_0, align 32
  %279 = load <4 x i64>, ptr %hmask, align 32
  store <4 x i64> %279, ptr %__a.addr.i162, align 32
  store i32 1, ptr %__count.addr.i163, align 4
  %280 = load <4 x i64>, ptr %__a.addr.i162, align 32
  %281 = bitcast <4 x i64> %280 to <16 x i16>
  %282 = load i32, ptr %__count.addr.i163, align 4
  %283 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %281, i32 %282)
  %284 = bitcast <16 x i16> %283 to <4 x i64>
  store <4 x i64> %284, ptr %hmask, align 32
  %285 = load <4 x i64>, ptr %q5bits, align 32
  store <4 x i64> %285, ptr %__a.addr.i145, align 32
  store i32 4, ptr %__count.addr.i146, align 4
  %286 = load <4 x i64>, ptr %__a.addr.i145, align 32
  %287 = bitcast <4 x i64> %286 to <16 x i16>
  %288 = load i32, ptr %__count.addr.i146, align 4
  %289 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %287, i32 %288)
  %290 = bitcast <16 x i16> %289 to <4 x i64>
  %291 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %290, ptr %__a.addr.i128, align 32
  store <4 x i64> %291, ptr %__b.addr.i129, align 32
  %292 = load <4 x i64>, ptr %__a.addr.i128, align 32
  %293 = load <4 x i64>, ptr %__b.addr.i129, align 32
  %and.i130 = and <4 x i64> %292, %293
  store <4 x i64> %and.i130, ptr %q5l_1, align 32
  %294 = load <4 x i64>, ptr %hbits, align 32
  %295 = load <4 x i64>, ptr %hmask, align 32
  store <4 x i64> %294, ptr %__a.addr.i126, align 32
  store <4 x i64> %295, ptr %__b.addr.i127, align 32
  %296 = load <4 x i64>, ptr %__a.addr.i126, align 32
  %297 = load <4 x i64>, ptr %__b.addr.i127, align 32
  %and.i = and <4 x i64> %296, %297
  %298 = load i32, ptr %bit, align 4
  %inc91 = add nsw i32 %298, 1
  store i32 %inc91, ptr %bit, align 4
  store <4 x i64> %and.i, ptr %__a.addr.i144, align 32
  store i32 %298, ptr %__count.addr.i, align 4
  %299 = load <4 x i64>, ptr %__a.addr.i144, align 32
  %300 = bitcast <4 x i64> %299 to <16 x i16>
  %301 = load i32, ptr %__count.addr.i, align 4
  %302 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %300, i32 %301)
  %303 = bitcast <16 x i16> %302 to <4 x i64>
  store <4 x i64> %303, ptr %__a.addr.i160, align 32
  store i32 4, ptr %__count.addr.i161, align 4
  %304 = load <4 x i64>, ptr %__a.addr.i160, align 32
  %305 = bitcast <4 x i64> %304 to <16 x i16>
  %306 = load i32, ptr %__count.addr.i161, align 4
  %307 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %305, i32 %306)
  %308 = bitcast <16 x i16> %307 to <4 x i64>
  store <4 x i64> %308, ptr %q5h_1, align 32
  %309 = load <4 x i64>, ptr %q5l_1, align 32
  %310 = load <4 x i64>, ptr %q5h_1, align 32
  store <4 x i64> %309, ptr %__a.addr.i176, align 32
  store <4 x i64> %310, ptr %__b.addr.i177, align 32
  %311 = load <4 x i64>, ptr %__a.addr.i176, align 32
  %312 = bitcast <4 x i64> %311 to <32 x i8>
  %313 = load <4 x i64>, ptr %__b.addr.i177, align 32
  %314 = bitcast <4 x i64> %313 to <32 x i8>
  %add.i178 = add <32 x i8> %312, %314
  %315 = bitcast <32 x i8> %add.i178 to <4 x i64>
  store <4 x i64> %315, ptr %q5_1, align 32
  %316 = load <4 x i64>, ptr %hmask, align 32
  store <4 x i64> %316, ptr %__a.addr.i158, align 32
  store i32 1, ptr %__count.addr.i159, align 4
  %317 = load <4 x i64>, ptr %__a.addr.i158, align 32
  %318 = bitcast <4 x i64> %317 to <16 x i16>
  %319 = load i32, ptr %__count.addr.i159, align 4
  %320 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %318, i32 %319)
  %321 = bitcast <16 x i16> %320 to <4 x i64>
  store <4 x i64> %321, ptr %hmask, align 32
  %322 = load ptr, ptr %q8, align 8
  store ptr %322, ptr %__p.addr.i122, align 8
  %323 = load ptr, ptr %__p.addr.i122, align 8
  %324 = load <4 x i64>, ptr %323, align 1
  store <4 x i64> %324, ptr %q8_0, align 32
  %325 = load ptr, ptr %q8, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %325, i64 32
  store ptr %add.ptr97, ptr %q8, align 8
  %326 = load ptr, ptr %q8, align 8
  store ptr %326, ptr %__p.addr.i, align 8
  %327 = load ptr, ptr %__p.addr.i, align 8
  %328 = load <4 x i64>, ptr %327, align 1
  store <4 x i64> %328, ptr %q8_1, align 32
  %329 = load ptr, ptr %q8, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %329, i64 32
  store ptr %add.ptr99, ptr %q8, align 8
  %330 = load <4 x i64>, ptr %q5_0, align 32
  %331 = load <4 x i64>, ptr %q8_0, align 32
  store <4 x i64> %330, ptr %__a.addr.i151, align 32
  store <4 x i64> %331, ptr %__b.addr.i152, align 32
  %332 = load <4 x i64>, ptr %__a.addr.i151, align 32
  %333 = bitcast <4 x i64> %332 to <32 x i8>
  %334 = load <4 x i64>, ptr %__b.addr.i152, align 32
  %335 = bitcast <4 x i64> %334 to <32 x i8>
  %336 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %333, <32 x i8> %335)
  %337 = bitcast <16 x i16> %336 to <4 x i64>
  store <4 x i64> %337, ptr %p16_0, align 32
  %338 = load <4 x i64>, ptr %q5_1, align 32
  %339 = load <4 x i64>, ptr %q8_1, align 32
  store <4 x i64> %338, ptr %__a.addr.i149, align 32
  store <4 x i64> %339, ptr %__b.addr.i150, align 32
  %340 = load <4 x i64>, ptr %__a.addr.i149, align 32
  %341 = bitcast <4 x i64> %340 to <32 x i8>
  %342 = load <4 x i64>, ptr %__b.addr.i150, align 32
  %343 = bitcast <4 x i64> %342 to <32 x i8>
  %344 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %341, <32 x i8> %343)
  %345 = bitcast <16 x i16> %344 to <4 x i64>
  store <4 x i64> %345, ptr %p16_1, align 32
  %346 = load <4 x i64>, ptr %scale_0, align 32
  %347 = load <4 x i64>, ptr %p16_0, align 32
  store <4 x i64> %346, ptr %__a.addr.i139, align 32
  store <4 x i64> %347, ptr %__b.addr.i140, align 32
  %348 = load <4 x i64>, ptr %__a.addr.i139, align 32
  %349 = bitcast <4 x i64> %348 to <16 x i16>
  %350 = load <4 x i64>, ptr %__b.addr.i140, align 32
  %351 = bitcast <4 x i64> %350 to <16 x i16>
  %352 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %349, <16 x i16> %351)
  %353 = bitcast <8 x i32> %352 to <4 x i64>
  store <4 x i64> %353, ptr %p16_0, align 32
  %354 = load <4 x i64>, ptr %scale_1, align 32
  %355 = load <4 x i64>, ptr %p16_1, align 32
  store <4 x i64> %354, ptr %__a.addr.i137, align 32
  store <4 x i64> %355, ptr %__b.addr.i138, align 32
  %356 = load <4 x i64>, ptr %__a.addr.i137, align 32
  %357 = bitcast <4 x i64> %356 to <16 x i16>
  %358 = load <4 x i64>, ptr %__b.addr.i138, align 32
  %359 = bitcast <4 x i64> %358 to <16 x i16>
  %360 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %357, <16 x i16> %359)
  %361 = bitcast <8 x i32> %360 to <4 x i64>
  store <4 x i64> %361, ptr %p16_1, align 32
  %362 = load <4 x i64>, ptr %sumi, align 32
  %363 = load <4 x i64>, ptr %p16_0, align 32
  %364 = load <4 x i64>, ptr %p16_1, align 32
  store <4 x i64> %363, ptr %__a.addr.i115, align 32
  store <4 x i64> %364, ptr %__b.addr.i116, align 32
  %365 = load <4 x i64>, ptr %__a.addr.i115, align 32
  %366 = bitcast <4 x i64> %365 to <8 x i32>
  %367 = load <4 x i64>, ptr %__b.addr.i116, align 32
  %368 = bitcast <4 x i64> %367 to <8 x i32>
  %add.i117 = add <8 x i32> %366, %368
  %369 = bitcast <8 x i32> %add.i117 to <4 x i64>
  store <4 x i64> %362, ptr %__a.addr.i, align 32
  store <4 x i64> %369, ptr %__b.addr.i, align 32
  %370 = load <4 x i64>, ptr %__a.addr.i, align 32
  %371 = bitcast <4 x i64> %370 to <8 x i32>
  %372 = load <4 x i64>, ptr %__b.addr.i, align 32
  %373 = bitcast <4 x i64> %372 to <8 x i32>
  %add.i = add <8 x i32> %371, %373
  %374 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %374, ptr %sumi, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body73
  %375 = load i32, ptr %j, align 4
  %inc106 = add nsw i32 %375, 1
  store i32 %inc106, ptr %j, align 4
  br label %for.cond70, !llvm.loop !143

for.end:                                          ; preds = %for.cond70
  %376 = load float, ptr %d, align 4
  store float %376, ptr %__w.addr.i, align 4
  %377 = load float, ptr %__w.addr.i, align 4
  %378 = load float, ptr %__w.addr.i, align 4
  %379 = load float, ptr %__w.addr.i, align 4
  %380 = load float, ptr %__w.addr.i, align 4
  %381 = load float, ptr %__w.addr.i, align 4
  %382 = load float, ptr %__w.addr.i, align 4
  %383 = load float, ptr %__w.addr.i, align 4
  %384 = load float, ptr %__w.addr.i, align 4
  store float %377, ptr %__a.addr.i182, align 4
  store float %378, ptr %__b.addr.i183, align 4
  store float %379, ptr %__c.addr.i, align 4
  store float %380, ptr %__d.addr.i, align 4
  store float %381, ptr %__e.addr.i, align 4
  store float %382, ptr %__f.addr.i, align 4
  store float %383, ptr %__g.addr.i, align 4
  store float %384, ptr %__h.addr.i, align 4
  %385 = load float, ptr %__h.addr.i, align 4
  %vecinit.i185 = insertelement <8 x float> undef, float %385, i32 0
  %386 = load float, ptr %__g.addr.i, align 4
  %vecinit1.i186 = insertelement <8 x float> %vecinit.i185, float %386, i32 1
  %387 = load float, ptr %__f.addr.i, align 4
  %vecinit2.i187 = insertelement <8 x float> %vecinit1.i186, float %387, i32 2
  %388 = load float, ptr %__e.addr.i, align 4
  %vecinit3.i188 = insertelement <8 x float> %vecinit2.i187, float %388, i32 3
  %389 = load float, ptr %__d.addr.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i188, float %389, i32 4
  %390 = load float, ptr %__c.addr.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %390, i32 5
  %391 = load float, ptr %__b.addr.i183, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %391, i32 6
  %392 = load float, ptr %__a.addr.i182, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %392, i32 7
  store <8 x float> %vecinit7.i, ptr %.compoundliteral.i184, align 32
  %393 = load <8 x float>, ptr %.compoundliteral.i184, align 32
  store <8 x float> %393, ptr %vd, align 32
  %394 = load <8 x float>, ptr %vd, align 32
  %395 = load <4 x i64>, ptr %sumi, align 32
  store <4 x i64> %395, ptr %__a.addr.i141, align 32
  %396 = load <4 x i64>, ptr %__a.addr.i141, align 32
  %397 = bitcast <4 x i64> %396 to <8 x i32>
  %conv.i = sitofp <8 x i32> %397 to <8 x float>
  %398 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %394, ptr %__A.addr.i, align 32
  store <8 x float> %conv.i, ptr %__B.addr.i, align 32
  store <8 x float> %398, ptr %__C.addr.i, align 32
  %399 = load <8 x float>, ptr %__A.addr.i, align 32
  %400 = load <8 x float>, ptr %__B.addr.i, align 32
  %401 = load <8 x float>, ptr %__C.addr.i, align 32
  %402 = call <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %400, <8 x float> %401)
  store <8 x float> %402, ptr %acc, align 32
  br label %for.inc110

for.inc110:                                       ; preds = %for.end
  %403 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %403, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond, !llvm.loop !144

for.end112:                                       ; preds = %for.cond
  %404 = load <8 x float>, ptr %acc, align 32
  %call113 = call float @hsum_float_8(<8 x float> noundef %404)
  %405 = load float, ptr %summs, align 4
  %add114 = fadd float %call113, %405
  %406 = load ptr, ptr %s.addr, align 8
  store float %add114, ptr %406, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_vec_dot_q6_K_q8_K(i32 noundef %n, ptr noalias noundef %s, ptr noalias noundef %vx, ptr noalias noundef %vy) #5 {
entry:
  %__b31.addr.i304 = alloca i8, align 1
  %__b30.addr.i305 = alloca i8, align 1
  %__b29.addr.i306 = alloca i8, align 1
  %__b28.addr.i307 = alloca i8, align 1
  %__b27.addr.i308 = alloca i8, align 1
  %__b26.addr.i309 = alloca i8, align 1
  %__b25.addr.i310 = alloca i8, align 1
  %__b24.addr.i311 = alloca i8, align 1
  %__b23.addr.i312 = alloca i8, align 1
  %__b22.addr.i313 = alloca i8, align 1
  %__b21.addr.i314 = alloca i8, align 1
  %__b20.addr.i315 = alloca i8, align 1
  %__b19.addr.i316 = alloca i8, align 1
  %__b18.addr.i317 = alloca i8, align 1
  %__b17.addr.i318 = alloca i8, align 1
  %__b16.addr.i319 = alloca i8, align 1
  %__b15.addr.i320 = alloca i8, align 1
  %__b14.addr.i321 = alloca i8, align 1
  %__b13.addr.i322 = alloca i8, align 1
  %__b12.addr.i323 = alloca i8, align 1
  %__b11.addr.i324 = alloca i8, align 1
  %__b10.addr.i325 = alloca i8, align 1
  %__b09.addr.i326 = alloca i8, align 1
  %__b08.addr.i327 = alloca i8, align 1
  %__b07.addr.i328 = alloca i8, align 1
  %__b06.addr.i329 = alloca i8, align 1
  %__b05.addr.i330 = alloca i8, align 1
  %__b04.addr.i331 = alloca i8, align 1
  %__b03.addr.i332 = alloca i8, align 1
  %__b02.addr.i333 = alloca i8, align 1
  %__b01.addr.i334 = alloca i8, align 1
  %__b00.addr.i335 = alloca i8, align 1
  %.compoundliteral.i336 = alloca <32 x i8>, align 32
  %__b31.addr.i239 = alloca i8, align 1
  %__b30.addr.i240 = alloca i8, align 1
  %__b29.addr.i241 = alloca i8, align 1
  %__b28.addr.i242 = alloca i8, align 1
  %__b27.addr.i243 = alloca i8, align 1
  %__b26.addr.i244 = alloca i8, align 1
  %__b25.addr.i245 = alloca i8, align 1
  %__b24.addr.i246 = alloca i8, align 1
  %__b23.addr.i247 = alloca i8, align 1
  %__b22.addr.i248 = alloca i8, align 1
  %__b21.addr.i249 = alloca i8, align 1
  %__b20.addr.i250 = alloca i8, align 1
  %__b19.addr.i251 = alloca i8, align 1
  %__b18.addr.i252 = alloca i8, align 1
  %__b17.addr.i253 = alloca i8, align 1
  %__b16.addr.i254 = alloca i8, align 1
  %__b15.addr.i255 = alloca i8, align 1
  %__b14.addr.i256 = alloca i8, align 1
  %__b13.addr.i257 = alloca i8, align 1
  %__b12.addr.i258 = alloca i8, align 1
  %__b11.addr.i259 = alloca i8, align 1
  %__b10.addr.i260 = alloca i8, align 1
  %__b09.addr.i261 = alloca i8, align 1
  %__b08.addr.i262 = alloca i8, align 1
  %__b07.addr.i263 = alloca i8, align 1
  %__b06.addr.i264 = alloca i8, align 1
  %__b05.addr.i265 = alloca i8, align 1
  %__b04.addr.i266 = alloca i8, align 1
  %__b03.addr.i267 = alloca i8, align 1
  %__b02.addr.i268 = alloca i8, align 1
  %__b01.addr.i269 = alloca i8, align 1
  %__b00.addr.i270 = alloca i8, align 1
  %.compoundliteral.i271 = alloca <32 x i8>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i230 = alloca <32 x i8>, align 32
  %__a.addr.i228 = alloca <2 x i64>, align 16
  %__b.addr.i229 = alloca <2 x i64>, align 16
  %__a.addr.i226 = alloca <2 x i64>, align 16
  %__b.addr.i227 = alloca <2 x i64>, align 16
  %__a.addr.i224 = alloca <2 x i64>, align 16
  %__b.addr.i225 = alloca <2 x i64>, align 16
  %__a.addr.i222 = alloca <2 x i64>, align 16
  %__b.addr.i223 = alloca <2 x i64>, align 16
  %__a.addr.i219 = alloca <4 x i64>, align 32
  %__b.addr.i220 = alloca <4 x i64>, align 32
  %__a.addr.i216 = alloca <4 x i64>, align 32
  %__b.addr.i217 = alloca <4 x i64>, align 32
  %__a.addr.i213 = alloca <4 x i64>, align 32
  %__b.addr.i214 = alloca <4 x i64>, align 32
  %__a.addr.i211 = alloca <4 x i64>, align 32
  %__b.addr.i212 = alloca <4 x i64>, align 32
  %__a.addr.i209 = alloca <4 x i64>, align 32
  %__count.addr.i210 = alloca i32, align 4
  %__a.addr.i207 = alloca <4 x i64>, align 32
  %__count.addr.i208 = alloca i32, align 4
  %__a.addr.i205 = alloca <4 x i64>, align 32
  %__count.addr.i206 = alloca i32, align 4
  %__a.addr.i203 = alloca <4 x i64>, align 32
  %__count.addr.i204 = alloca i32, align 4
  %__a.addr.i201 = alloca <4 x i64>, align 32
  %__b.addr.i202 = alloca <4 x i64>, align 32
  %__a.addr.i199 = alloca <4 x i64>, align 32
  %__b.addr.i200 = alloca <4 x i64>, align 32
  %__a.addr.i197 = alloca <4 x i64>, align 32
  %__b.addr.i198 = alloca <4 x i64>, align 32
  %__a.addr.i195 = alloca <4 x i64>, align 32
  %__b.addr.i196 = alloca <4 x i64>, align 32
  %__a.addr.i193 = alloca <4 x i64>, align 32
  %__b.addr.i194 = alloca <4 x i64>, align 32
  %__a.addr.i191 = alloca <4 x i64>, align 32
  %__b.addr.i192 = alloca <4 x i64>, align 32
  %__a.addr.i189 = alloca <4 x i64>, align 32
  %__b.addr.i190 = alloca <4 x i64>, align 32
  %__a.addr.i187 = alloca <4 x i64>, align 32
  %__b.addr.i188 = alloca <4 x i64>, align 32
  %__a.addr.i185 = alloca <4 x i64>, align 32
  %__count.addr.i186 = alloca i32, align 4
  %__a.addr.i183 = alloca <4 x i64>, align 32
  %__count.addr.i184 = alloca i32, align 4
  %__a.addr.i181 = alloca <4 x i64>, align 32
  %__count.addr.i182 = alloca i32, align 4
  %__a.addr.i179 = alloca <4 x i64>, align 32
  %__count.addr.i180 = alloca i32, align 4
  %__a.addr.i178 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %.compoundliteral.i177 = alloca <4 x i64>, align 32
  %__a.addr.i175 = alloca <4 x i64>, align 32
  %__a.addr.i173 = alloca ptr, align 8
  %__f.i = alloca float, align 4
  %.compoundliteral.i174 = alloca <8 x float>, align 32
  %__a.addr.i171 = alloca <4 x i64>, align 32
  %__b.addr.i172 = alloca <4 x i64>, align 32
  %__a.addr.i169 = alloca <4 x i64>, align 32
  %__b.addr.i170 = alloca <4 x i64>, align 32
  %__a.addr.i167 = alloca <4 x i64>, align 32
  %__b.addr.i168 = alloca <4 x i64>, align 32
  %__a.addr.i165 = alloca <4 x i64>, align 32
  %__b.addr.i166 = alloca <4 x i64>, align 32
  %__V.addr.i163 = alloca <2 x i64>, align 16
  %__V.addr.i161 = alloca <2 x i64>, align 16
  %__V.addr.i159 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i158 = alloca ptr, align 8
  %__a.addr.i155 = alloca <4 x i64>, align 32
  %__b.addr.i156 = alloca <4 x i64>, align 32
  %__a.addr.i152 = alloca <4 x i64>, align 32
  %__b.addr.i153 = alloca <4 x i64>, align 32
  %__a.addr.i149 = alloca <4 x i64>, align 32
  %__b.addr.i150 = alloca <4 x i64>, align 32
  %__a.addr.i146 = alloca <4 x i64>, align 32
  %__b.addr.i147 = alloca <4 x i64>, align 32
  %__a.addr.i143 = alloca <4 x i64>, align 32
  %__b.addr.i144 = alloca <4 x i64>, align 32
  %__a.addr.i140 = alloca <4 x i64>, align 32
  %__b.addr.i141 = alloca <4 x i64>, align 32
  %__a.addr.i137 = alloca <4 x i64>, align 32
  %__b.addr.i138 = alloca <4 x i64>, align 32
  %__a.addr.i135 = alloca <4 x i64>, align 32
  %__b.addr.i136 = alloca <4 x i64>, align 32
  %__a.addr.i132 = alloca <4 x i64>, align 32
  %__b.addr.i133 = alloca <4 x i64>, align 32
  %__a.addr.i129 = alloca <4 x i64>, align 32
  %__b.addr.i130 = alloca <4 x i64>, align 32
  %__a.addr.i126 = alloca <4 x i64>, align 32
  %__b.addr.i127 = alloca <4 x i64>, align 32
  %__a.addr.i124 = alloca <4 x i64>, align 32
  %__b.addr.i125 = alloca <4 x i64>, align 32
  %__A.addr.i = alloca <8 x float>, align 32
  %__B.addr.i = alloca <8 x float>, align 32
  %__C.addr.i = alloca <8 x float>, align 32
  %__p.addr.i123 = alloca ptr, align 8
  %__p.addr.i122 = alloca ptr, align 8
  %__p.addr.i121 = alloca ptr, align 8
  %__p.addr.i120 = alloca ptr, align 8
  %__p.addr.i119 = alloca ptr, align 8
  %__p.addr.i118 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i116 = alloca i8, align 1
  %__b.addr.i114 = alloca i8, align 1
  %__b.addr.i113 = alloca i8, align 1
  %.compoundliteral.i = alloca <8 x float>, align 32
  %__a.addr.i110 = alloca <4 x i64>, align 32
  %__b.addr.i111 = alloca <4 x i64>, align 32
  %__a.addr.i107 = alloca <4 x i64>, align 32
  %__b.addr.i108 = alloca <4 x i64>, align 32
  %__a.addr.i104 = alloca <4 x i64>, align 32
  %__b.addr.i105 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %n.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vx.addr = alloca ptr, align 8
  %vy.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %nb = alloca i32, align 4
  %m4 = alloca <4 x i64>, align 32
  %m2 = alloca <4 x i64>, align 32
  %m32s = alloca <4 x i64>, align 32
  %acc = alloca <8 x float>, align 32
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %q4 = alloca ptr, align 8
  %qh = alloca ptr, align 8
  %q8 = alloca ptr, align 8
  %scales = alloca <2 x i64>, align 16
  %sumi = alloca <4 x i64>, align 32
  %is = alloca i32, align 4
  %j = alloca i32, align 4
  %scale_0 = alloca <2 x i64>, align 16
  %scale_1 = alloca <2 x i64>, align 16
  %scale_2 = alloca <2 x i64>, align 16
  %scale_3 = alloca <2 x i64>, align 16
  %q4bits1 = alloca <4 x i64>, align 32
  %q4bits2 = alloca <4 x i64>, align 32
  %q4bitsH = alloca <4 x i64>, align 32
  %q4h_0 = alloca <4 x i64>, align 32
  %q4h_1 = alloca <4 x i64>, align 32
  %q4h_2 = alloca <4 x i64>, align 32
  %q4h_3 = alloca <4 x i64>, align 32
  %q4_0 = alloca <4 x i64>, align 32
  %q4_1 = alloca <4 x i64>, align 32
  %q4_2 = alloca <4 x i64>, align 32
  %q4_3 = alloca <4 x i64>, align 32
  %q8_0 = alloca <4 x i64>, align 32
  %q8_1 = alloca <4 x i64>, align 32
  %q8_2 = alloca <4 x i64>, align 32
  %q8_3 = alloca <4 x i64>, align 32
  %q8s_0 = alloca <4 x i64>, align 32
  %q8s_1 = alloca <4 x i64>, align 32
  %q8s_2 = alloca <4 x i64>, align 32
  %q8s_3 = alloca <4 x i64>, align 32
  %p16_0 = alloca <4 x i64>, align 32
  %p16_1 = alloca <4 x i64>, align 32
  %p16_2 = alloca <4 x i64>, align 32
  %p16_3 = alloca <4 x i64>, align 32
  store i32 %n, ptr %n.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %vx, ptr %vx.addr, align 8
  store ptr %vy, ptr %vy.addr, align 8
  %0 = load ptr, ptr %vx.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load ptr, ptr %vy.addr, align 8
  store ptr %1, ptr %y, align 8
  %2 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %2, 256
  store i32 %div, ptr %nb, align 4
  store i8 15, ptr %__b.addr.i116, align 1
  %3 = load i8, ptr %__b.addr.i116, align 1
  %4 = load i8, ptr %__b.addr.i116, align 1
  %5 = load i8, ptr %__b.addr.i116, align 1
  %6 = load i8, ptr %__b.addr.i116, align 1
  %7 = load i8, ptr %__b.addr.i116, align 1
  %8 = load i8, ptr %__b.addr.i116, align 1
  %9 = load i8, ptr %__b.addr.i116, align 1
  %10 = load i8, ptr %__b.addr.i116, align 1
  %11 = load i8, ptr %__b.addr.i116, align 1
  %12 = load i8, ptr %__b.addr.i116, align 1
  %13 = load i8, ptr %__b.addr.i116, align 1
  %14 = load i8, ptr %__b.addr.i116, align 1
  %15 = load i8, ptr %__b.addr.i116, align 1
  %16 = load i8, ptr %__b.addr.i116, align 1
  %17 = load i8, ptr %__b.addr.i116, align 1
  %18 = load i8, ptr %__b.addr.i116, align 1
  %19 = load i8, ptr %__b.addr.i116, align 1
  %20 = load i8, ptr %__b.addr.i116, align 1
  %21 = load i8, ptr %__b.addr.i116, align 1
  %22 = load i8, ptr %__b.addr.i116, align 1
  %23 = load i8, ptr %__b.addr.i116, align 1
  %24 = load i8, ptr %__b.addr.i116, align 1
  %25 = load i8, ptr %__b.addr.i116, align 1
  %26 = load i8, ptr %__b.addr.i116, align 1
  %27 = load i8, ptr %__b.addr.i116, align 1
  %28 = load i8, ptr %__b.addr.i116, align 1
  %29 = load i8, ptr %__b.addr.i116, align 1
  %30 = load i8, ptr %__b.addr.i116, align 1
  %31 = load i8, ptr %__b.addr.i116, align 1
  %32 = load i8, ptr %__b.addr.i116, align 1
  %33 = load i8, ptr %__b.addr.i116, align 1
  %34 = load i8, ptr %__b.addr.i116, align 1
  store i8 %3, ptr %__b31.addr.i, align 1
  store i8 %4, ptr %__b30.addr.i, align 1
  store i8 %5, ptr %__b29.addr.i, align 1
  store i8 %6, ptr %__b28.addr.i, align 1
  store i8 %7, ptr %__b27.addr.i, align 1
  store i8 %8, ptr %__b26.addr.i, align 1
  store i8 %9, ptr %__b25.addr.i, align 1
  store i8 %10, ptr %__b24.addr.i, align 1
  store i8 %11, ptr %__b23.addr.i, align 1
  store i8 %12, ptr %__b22.addr.i, align 1
  store i8 %13, ptr %__b21.addr.i, align 1
  store i8 %14, ptr %__b20.addr.i, align 1
  store i8 %15, ptr %__b19.addr.i, align 1
  store i8 %16, ptr %__b18.addr.i, align 1
  store i8 %17, ptr %__b17.addr.i, align 1
  store i8 %18, ptr %__b16.addr.i, align 1
  store i8 %19, ptr %__b15.addr.i, align 1
  store i8 %20, ptr %__b14.addr.i, align 1
  store i8 %21, ptr %__b13.addr.i, align 1
  store i8 %22, ptr %__b12.addr.i, align 1
  store i8 %23, ptr %__b11.addr.i, align 1
  store i8 %24, ptr %__b10.addr.i, align 1
  store i8 %25, ptr %__b09.addr.i, align 1
  store i8 %26, ptr %__b08.addr.i, align 1
  store i8 %27, ptr %__b07.addr.i, align 1
  store i8 %28, ptr %__b06.addr.i, align 1
  store i8 %29, ptr %__b05.addr.i, align 1
  store i8 %30, ptr %__b04.addr.i, align 1
  store i8 %31, ptr %__b03.addr.i, align 1
  store i8 %32, ptr %__b02.addr.i, align 1
  store i8 %33, ptr %__b01.addr.i, align 1
  store i8 %34, ptr %__b00.addr.i, align 1
  %35 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i231 = insertelement <32 x i8> undef, i8 %35, i32 0
  %36 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i231, i8 %36, i32 1
  %37 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i232 = insertelement <32 x i8> %vecinit1.i, i8 %37, i32 2
  %38 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i233 = insertelement <32 x i8> %vecinit2.i232, i8 %38, i32 3
  %39 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i234 = insertelement <32 x i8> %vecinit3.i233, i8 %39, i32 4
  %40 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i235 = insertelement <32 x i8> %vecinit4.i234, i8 %40, i32 5
  %41 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i236 = insertelement <32 x i8> %vecinit5.i235, i8 %41, i32 6
  %42 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i237 = insertelement <32 x i8> %vecinit6.i236, i8 %42, i32 7
  %43 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i238 = insertelement <32 x i8> %vecinit7.i237, i8 %43, i32 8
  %44 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i238, i8 %44, i32 9
  %45 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %45, i32 10
  %46 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %46, i32 11
  %47 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %47, i32 12
  %48 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %48, i32 13
  %49 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %49, i32 14
  %50 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %50, i32 15
  %51 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %51, i32 16
  %52 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %52, i32 17
  %53 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %53, i32 18
  %54 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %54, i32 19
  %55 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %55, i32 20
  %56 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %56, i32 21
  %57 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %57, i32 22
  %58 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %58, i32 23
  %59 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %59, i32 24
  %60 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %60, i32 25
  %61 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %61, i32 26
  %62 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %62, i32 27
  %63 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %63, i32 28
  %64 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %64, i32 29
  %65 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %65, i32 30
  %66 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %66, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i230, align 32
  %67 = load <32 x i8>, ptr %.compoundliteral.i230, align 32
  %68 = bitcast <32 x i8> %67 to <4 x i64>
  store <4 x i64> %68, ptr %m4, align 32
  store i8 3, ptr %__b.addr.i114, align 1
  %69 = load i8, ptr %__b.addr.i114, align 1
  %70 = load i8, ptr %__b.addr.i114, align 1
  %71 = load i8, ptr %__b.addr.i114, align 1
  %72 = load i8, ptr %__b.addr.i114, align 1
  %73 = load i8, ptr %__b.addr.i114, align 1
  %74 = load i8, ptr %__b.addr.i114, align 1
  %75 = load i8, ptr %__b.addr.i114, align 1
  %76 = load i8, ptr %__b.addr.i114, align 1
  %77 = load i8, ptr %__b.addr.i114, align 1
  %78 = load i8, ptr %__b.addr.i114, align 1
  %79 = load i8, ptr %__b.addr.i114, align 1
  %80 = load i8, ptr %__b.addr.i114, align 1
  %81 = load i8, ptr %__b.addr.i114, align 1
  %82 = load i8, ptr %__b.addr.i114, align 1
  %83 = load i8, ptr %__b.addr.i114, align 1
  %84 = load i8, ptr %__b.addr.i114, align 1
  %85 = load i8, ptr %__b.addr.i114, align 1
  %86 = load i8, ptr %__b.addr.i114, align 1
  %87 = load i8, ptr %__b.addr.i114, align 1
  %88 = load i8, ptr %__b.addr.i114, align 1
  %89 = load i8, ptr %__b.addr.i114, align 1
  %90 = load i8, ptr %__b.addr.i114, align 1
  %91 = load i8, ptr %__b.addr.i114, align 1
  %92 = load i8, ptr %__b.addr.i114, align 1
  %93 = load i8, ptr %__b.addr.i114, align 1
  %94 = load i8, ptr %__b.addr.i114, align 1
  %95 = load i8, ptr %__b.addr.i114, align 1
  %96 = load i8, ptr %__b.addr.i114, align 1
  %97 = load i8, ptr %__b.addr.i114, align 1
  %98 = load i8, ptr %__b.addr.i114, align 1
  %99 = load i8, ptr %__b.addr.i114, align 1
  %100 = load i8, ptr %__b.addr.i114, align 1
  store i8 %69, ptr %__b31.addr.i239, align 1
  store i8 %70, ptr %__b30.addr.i240, align 1
  store i8 %71, ptr %__b29.addr.i241, align 1
  store i8 %72, ptr %__b28.addr.i242, align 1
  store i8 %73, ptr %__b27.addr.i243, align 1
  store i8 %74, ptr %__b26.addr.i244, align 1
  store i8 %75, ptr %__b25.addr.i245, align 1
  store i8 %76, ptr %__b24.addr.i246, align 1
  store i8 %77, ptr %__b23.addr.i247, align 1
  store i8 %78, ptr %__b22.addr.i248, align 1
  store i8 %79, ptr %__b21.addr.i249, align 1
  store i8 %80, ptr %__b20.addr.i250, align 1
  store i8 %81, ptr %__b19.addr.i251, align 1
  store i8 %82, ptr %__b18.addr.i252, align 1
  store i8 %83, ptr %__b17.addr.i253, align 1
  store i8 %84, ptr %__b16.addr.i254, align 1
  store i8 %85, ptr %__b15.addr.i255, align 1
  store i8 %86, ptr %__b14.addr.i256, align 1
  store i8 %87, ptr %__b13.addr.i257, align 1
  store i8 %88, ptr %__b12.addr.i258, align 1
  store i8 %89, ptr %__b11.addr.i259, align 1
  store i8 %90, ptr %__b10.addr.i260, align 1
  store i8 %91, ptr %__b09.addr.i261, align 1
  store i8 %92, ptr %__b08.addr.i262, align 1
  store i8 %93, ptr %__b07.addr.i263, align 1
  store i8 %94, ptr %__b06.addr.i264, align 1
  store i8 %95, ptr %__b05.addr.i265, align 1
  store i8 %96, ptr %__b04.addr.i266, align 1
  store i8 %97, ptr %__b03.addr.i267, align 1
  store i8 %98, ptr %__b02.addr.i268, align 1
  store i8 %99, ptr %__b01.addr.i269, align 1
  store i8 %100, ptr %__b00.addr.i270, align 1
  %101 = load i8, ptr %__b00.addr.i270, align 1
  %vecinit.i272 = insertelement <32 x i8> undef, i8 %101, i32 0
  %102 = load i8, ptr %__b01.addr.i269, align 1
  %vecinit1.i273 = insertelement <32 x i8> %vecinit.i272, i8 %102, i32 1
  %103 = load i8, ptr %__b02.addr.i268, align 1
  %vecinit2.i274 = insertelement <32 x i8> %vecinit1.i273, i8 %103, i32 2
  %104 = load i8, ptr %__b03.addr.i267, align 1
  %vecinit3.i275 = insertelement <32 x i8> %vecinit2.i274, i8 %104, i32 3
  %105 = load i8, ptr %__b04.addr.i266, align 1
  %vecinit4.i276 = insertelement <32 x i8> %vecinit3.i275, i8 %105, i32 4
  %106 = load i8, ptr %__b05.addr.i265, align 1
  %vecinit5.i277 = insertelement <32 x i8> %vecinit4.i276, i8 %106, i32 5
  %107 = load i8, ptr %__b06.addr.i264, align 1
  %vecinit6.i278 = insertelement <32 x i8> %vecinit5.i277, i8 %107, i32 6
  %108 = load i8, ptr %__b07.addr.i263, align 1
  %vecinit7.i279 = insertelement <32 x i8> %vecinit6.i278, i8 %108, i32 7
  %109 = load i8, ptr %__b08.addr.i262, align 1
  %vecinit8.i280 = insertelement <32 x i8> %vecinit7.i279, i8 %109, i32 8
  %110 = load i8, ptr %__b09.addr.i261, align 1
  %vecinit9.i281 = insertelement <32 x i8> %vecinit8.i280, i8 %110, i32 9
  %111 = load i8, ptr %__b10.addr.i260, align 1
  %vecinit10.i282 = insertelement <32 x i8> %vecinit9.i281, i8 %111, i32 10
  %112 = load i8, ptr %__b11.addr.i259, align 1
  %vecinit11.i283 = insertelement <32 x i8> %vecinit10.i282, i8 %112, i32 11
  %113 = load i8, ptr %__b12.addr.i258, align 1
  %vecinit12.i284 = insertelement <32 x i8> %vecinit11.i283, i8 %113, i32 12
  %114 = load i8, ptr %__b13.addr.i257, align 1
  %vecinit13.i285 = insertelement <32 x i8> %vecinit12.i284, i8 %114, i32 13
  %115 = load i8, ptr %__b14.addr.i256, align 1
  %vecinit14.i286 = insertelement <32 x i8> %vecinit13.i285, i8 %115, i32 14
  %116 = load i8, ptr %__b15.addr.i255, align 1
  %vecinit15.i287 = insertelement <32 x i8> %vecinit14.i286, i8 %116, i32 15
  %117 = load i8, ptr %__b16.addr.i254, align 1
  %vecinit16.i288 = insertelement <32 x i8> %vecinit15.i287, i8 %117, i32 16
  %118 = load i8, ptr %__b17.addr.i253, align 1
  %vecinit17.i289 = insertelement <32 x i8> %vecinit16.i288, i8 %118, i32 17
  %119 = load i8, ptr %__b18.addr.i252, align 1
  %vecinit18.i290 = insertelement <32 x i8> %vecinit17.i289, i8 %119, i32 18
  %120 = load i8, ptr %__b19.addr.i251, align 1
  %vecinit19.i291 = insertelement <32 x i8> %vecinit18.i290, i8 %120, i32 19
  %121 = load i8, ptr %__b20.addr.i250, align 1
  %vecinit20.i292 = insertelement <32 x i8> %vecinit19.i291, i8 %121, i32 20
  %122 = load i8, ptr %__b21.addr.i249, align 1
  %vecinit21.i293 = insertelement <32 x i8> %vecinit20.i292, i8 %122, i32 21
  %123 = load i8, ptr %__b22.addr.i248, align 1
  %vecinit22.i294 = insertelement <32 x i8> %vecinit21.i293, i8 %123, i32 22
  %124 = load i8, ptr %__b23.addr.i247, align 1
  %vecinit23.i295 = insertelement <32 x i8> %vecinit22.i294, i8 %124, i32 23
  %125 = load i8, ptr %__b24.addr.i246, align 1
  %vecinit24.i296 = insertelement <32 x i8> %vecinit23.i295, i8 %125, i32 24
  %126 = load i8, ptr %__b25.addr.i245, align 1
  %vecinit25.i297 = insertelement <32 x i8> %vecinit24.i296, i8 %126, i32 25
  %127 = load i8, ptr %__b26.addr.i244, align 1
  %vecinit26.i298 = insertelement <32 x i8> %vecinit25.i297, i8 %127, i32 26
  %128 = load i8, ptr %__b27.addr.i243, align 1
  %vecinit27.i299 = insertelement <32 x i8> %vecinit26.i298, i8 %128, i32 27
  %129 = load i8, ptr %__b28.addr.i242, align 1
  %vecinit28.i300 = insertelement <32 x i8> %vecinit27.i299, i8 %129, i32 28
  %130 = load i8, ptr %__b29.addr.i241, align 1
  %vecinit29.i301 = insertelement <32 x i8> %vecinit28.i300, i8 %130, i32 29
  %131 = load i8, ptr %__b30.addr.i240, align 1
  %vecinit30.i302 = insertelement <32 x i8> %vecinit29.i301, i8 %131, i32 30
  %132 = load i8, ptr %__b31.addr.i239, align 1
  %vecinit31.i303 = insertelement <32 x i8> %vecinit30.i302, i8 %132, i32 31
  store <32 x i8> %vecinit31.i303, ptr %.compoundliteral.i271, align 32
  %133 = load <32 x i8>, ptr %.compoundliteral.i271, align 32
  %134 = bitcast <32 x i8> %133 to <4 x i64>
  store <4 x i64> %134, ptr %m2, align 32
  store i8 32, ptr %__b.addr.i113, align 1
  %135 = load i8, ptr %__b.addr.i113, align 1
  %136 = load i8, ptr %__b.addr.i113, align 1
  %137 = load i8, ptr %__b.addr.i113, align 1
  %138 = load i8, ptr %__b.addr.i113, align 1
  %139 = load i8, ptr %__b.addr.i113, align 1
  %140 = load i8, ptr %__b.addr.i113, align 1
  %141 = load i8, ptr %__b.addr.i113, align 1
  %142 = load i8, ptr %__b.addr.i113, align 1
  %143 = load i8, ptr %__b.addr.i113, align 1
  %144 = load i8, ptr %__b.addr.i113, align 1
  %145 = load i8, ptr %__b.addr.i113, align 1
  %146 = load i8, ptr %__b.addr.i113, align 1
  %147 = load i8, ptr %__b.addr.i113, align 1
  %148 = load i8, ptr %__b.addr.i113, align 1
  %149 = load i8, ptr %__b.addr.i113, align 1
  %150 = load i8, ptr %__b.addr.i113, align 1
  %151 = load i8, ptr %__b.addr.i113, align 1
  %152 = load i8, ptr %__b.addr.i113, align 1
  %153 = load i8, ptr %__b.addr.i113, align 1
  %154 = load i8, ptr %__b.addr.i113, align 1
  %155 = load i8, ptr %__b.addr.i113, align 1
  %156 = load i8, ptr %__b.addr.i113, align 1
  %157 = load i8, ptr %__b.addr.i113, align 1
  %158 = load i8, ptr %__b.addr.i113, align 1
  %159 = load i8, ptr %__b.addr.i113, align 1
  %160 = load i8, ptr %__b.addr.i113, align 1
  %161 = load i8, ptr %__b.addr.i113, align 1
  %162 = load i8, ptr %__b.addr.i113, align 1
  %163 = load i8, ptr %__b.addr.i113, align 1
  %164 = load i8, ptr %__b.addr.i113, align 1
  %165 = load i8, ptr %__b.addr.i113, align 1
  %166 = load i8, ptr %__b.addr.i113, align 1
  store i8 %135, ptr %__b31.addr.i304, align 1
  store i8 %136, ptr %__b30.addr.i305, align 1
  store i8 %137, ptr %__b29.addr.i306, align 1
  store i8 %138, ptr %__b28.addr.i307, align 1
  store i8 %139, ptr %__b27.addr.i308, align 1
  store i8 %140, ptr %__b26.addr.i309, align 1
  store i8 %141, ptr %__b25.addr.i310, align 1
  store i8 %142, ptr %__b24.addr.i311, align 1
  store i8 %143, ptr %__b23.addr.i312, align 1
  store i8 %144, ptr %__b22.addr.i313, align 1
  store i8 %145, ptr %__b21.addr.i314, align 1
  store i8 %146, ptr %__b20.addr.i315, align 1
  store i8 %147, ptr %__b19.addr.i316, align 1
  store i8 %148, ptr %__b18.addr.i317, align 1
  store i8 %149, ptr %__b17.addr.i318, align 1
  store i8 %150, ptr %__b16.addr.i319, align 1
  store i8 %151, ptr %__b15.addr.i320, align 1
  store i8 %152, ptr %__b14.addr.i321, align 1
  store i8 %153, ptr %__b13.addr.i322, align 1
  store i8 %154, ptr %__b12.addr.i323, align 1
  store i8 %155, ptr %__b11.addr.i324, align 1
  store i8 %156, ptr %__b10.addr.i325, align 1
  store i8 %157, ptr %__b09.addr.i326, align 1
  store i8 %158, ptr %__b08.addr.i327, align 1
  store i8 %159, ptr %__b07.addr.i328, align 1
  store i8 %160, ptr %__b06.addr.i329, align 1
  store i8 %161, ptr %__b05.addr.i330, align 1
  store i8 %162, ptr %__b04.addr.i331, align 1
  store i8 %163, ptr %__b03.addr.i332, align 1
  store i8 %164, ptr %__b02.addr.i333, align 1
  store i8 %165, ptr %__b01.addr.i334, align 1
  store i8 %166, ptr %__b00.addr.i335, align 1
  %167 = load i8, ptr %__b00.addr.i335, align 1
  %vecinit.i337 = insertelement <32 x i8> undef, i8 %167, i32 0
  %168 = load i8, ptr %__b01.addr.i334, align 1
  %vecinit1.i338 = insertelement <32 x i8> %vecinit.i337, i8 %168, i32 1
  %169 = load i8, ptr %__b02.addr.i333, align 1
  %vecinit2.i339 = insertelement <32 x i8> %vecinit1.i338, i8 %169, i32 2
  %170 = load i8, ptr %__b03.addr.i332, align 1
  %vecinit3.i340 = insertelement <32 x i8> %vecinit2.i339, i8 %170, i32 3
  %171 = load i8, ptr %__b04.addr.i331, align 1
  %vecinit4.i341 = insertelement <32 x i8> %vecinit3.i340, i8 %171, i32 4
  %172 = load i8, ptr %__b05.addr.i330, align 1
  %vecinit5.i342 = insertelement <32 x i8> %vecinit4.i341, i8 %172, i32 5
  %173 = load i8, ptr %__b06.addr.i329, align 1
  %vecinit6.i343 = insertelement <32 x i8> %vecinit5.i342, i8 %173, i32 6
  %174 = load i8, ptr %__b07.addr.i328, align 1
  %vecinit7.i344 = insertelement <32 x i8> %vecinit6.i343, i8 %174, i32 7
  %175 = load i8, ptr %__b08.addr.i327, align 1
  %vecinit8.i345 = insertelement <32 x i8> %vecinit7.i344, i8 %175, i32 8
  %176 = load i8, ptr %__b09.addr.i326, align 1
  %vecinit9.i346 = insertelement <32 x i8> %vecinit8.i345, i8 %176, i32 9
  %177 = load i8, ptr %__b10.addr.i325, align 1
  %vecinit10.i347 = insertelement <32 x i8> %vecinit9.i346, i8 %177, i32 10
  %178 = load i8, ptr %__b11.addr.i324, align 1
  %vecinit11.i348 = insertelement <32 x i8> %vecinit10.i347, i8 %178, i32 11
  %179 = load i8, ptr %__b12.addr.i323, align 1
  %vecinit12.i349 = insertelement <32 x i8> %vecinit11.i348, i8 %179, i32 12
  %180 = load i8, ptr %__b13.addr.i322, align 1
  %vecinit13.i350 = insertelement <32 x i8> %vecinit12.i349, i8 %180, i32 13
  %181 = load i8, ptr %__b14.addr.i321, align 1
  %vecinit14.i351 = insertelement <32 x i8> %vecinit13.i350, i8 %181, i32 14
  %182 = load i8, ptr %__b15.addr.i320, align 1
  %vecinit15.i352 = insertelement <32 x i8> %vecinit14.i351, i8 %182, i32 15
  %183 = load i8, ptr %__b16.addr.i319, align 1
  %vecinit16.i353 = insertelement <32 x i8> %vecinit15.i352, i8 %183, i32 16
  %184 = load i8, ptr %__b17.addr.i318, align 1
  %vecinit17.i354 = insertelement <32 x i8> %vecinit16.i353, i8 %184, i32 17
  %185 = load i8, ptr %__b18.addr.i317, align 1
  %vecinit18.i355 = insertelement <32 x i8> %vecinit17.i354, i8 %185, i32 18
  %186 = load i8, ptr %__b19.addr.i316, align 1
  %vecinit19.i356 = insertelement <32 x i8> %vecinit18.i355, i8 %186, i32 19
  %187 = load i8, ptr %__b20.addr.i315, align 1
  %vecinit20.i357 = insertelement <32 x i8> %vecinit19.i356, i8 %187, i32 20
  %188 = load i8, ptr %__b21.addr.i314, align 1
  %vecinit21.i358 = insertelement <32 x i8> %vecinit20.i357, i8 %188, i32 21
  %189 = load i8, ptr %__b22.addr.i313, align 1
  %vecinit22.i359 = insertelement <32 x i8> %vecinit21.i358, i8 %189, i32 22
  %190 = load i8, ptr %__b23.addr.i312, align 1
  %vecinit23.i360 = insertelement <32 x i8> %vecinit22.i359, i8 %190, i32 23
  %191 = load i8, ptr %__b24.addr.i311, align 1
  %vecinit24.i361 = insertelement <32 x i8> %vecinit23.i360, i8 %191, i32 24
  %192 = load i8, ptr %__b25.addr.i310, align 1
  %vecinit25.i362 = insertelement <32 x i8> %vecinit24.i361, i8 %192, i32 25
  %193 = load i8, ptr %__b26.addr.i309, align 1
  %vecinit26.i363 = insertelement <32 x i8> %vecinit25.i362, i8 %193, i32 26
  %194 = load i8, ptr %__b27.addr.i308, align 1
  %vecinit27.i364 = insertelement <32 x i8> %vecinit26.i363, i8 %194, i32 27
  %195 = load i8, ptr %__b28.addr.i307, align 1
  %vecinit28.i365 = insertelement <32 x i8> %vecinit27.i364, i8 %195, i32 28
  %196 = load i8, ptr %__b29.addr.i306, align 1
  %vecinit29.i366 = insertelement <32 x i8> %vecinit28.i365, i8 %196, i32 29
  %197 = load i8, ptr %__b30.addr.i305, align 1
  %vecinit30.i367 = insertelement <32 x i8> %vecinit29.i366, i8 %197, i32 30
  %198 = load i8, ptr %__b31.addr.i304, align 1
  %vecinit31.i368 = insertelement <32 x i8> %vecinit30.i367, i8 %198, i32 31
  store <32 x i8> %vecinit31.i368, ptr %.compoundliteral.i336, align 32
  %199 = load <32 x i8>, ptr %.compoundliteral.i336, align 32
  %200 = bitcast <32 x i8> %199 to <4 x i64>
  store <4 x i64> %200, ptr %m32s, align 32
  store <8 x float> zeroinitializer, ptr %.compoundliteral.i, align 32
  %201 = load <8 x float>, ptr %.compoundliteral.i, align 32
  store <8 x float> %201, ptr %acc, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %entry
  %202 = load i32, ptr %i, align 4
  %203 = load i32, ptr %nb, align 4
  %cmp = icmp slt i32 %202, %203
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %204 = load ptr, ptr %y, align 8
  %205 = load i32, ptr %i, align 4
  %idxprom = sext i32 %205 to i64
  %arrayidx = getelementptr inbounds %struct.block_q8_K, ptr %204, i64 %idxprom
  %d4 = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx, i32 0, i32 0
  %206 = load float, ptr %d4, align 4
  %207 = load ptr, ptr %x, align 8
  %208 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %208 to i64
  %arrayidx6 = getelementptr inbounds %struct.block_q6_K, ptr %207, i64 %idxprom5
  %d7 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx6, i32 0, i32 3
  %209 = load i16, ptr %d7, align 2
  %call8 = call float @ggml_lookup_fp16_to_fp32(i16 noundef zeroext %209)
  %mul = fmul float %206, %call8
  store float %mul, ptr %d, align 4
  %210 = load ptr, ptr %x, align 8
  %211 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %211 to i64
  %arrayidx10 = getelementptr inbounds %struct.block_q6_K, ptr %210, i64 %idxprom9
  %ql = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx10, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %ql, i64 0, i64 0
  store ptr %arraydecay, ptr %q4, align 8
  %212 = load ptr, ptr %x, align 8
  %213 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %213 to i64
  %arrayidx12 = getelementptr inbounds %struct.block_q6_K, ptr %212, i64 %idxprom11
  %qh13 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %qh13, i64 0, i64 0
  store ptr %arraydecay14, ptr %qh, align 8
  %214 = load ptr, ptr %y, align 8
  %215 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %215 to i64
  %arrayidx16 = getelementptr inbounds %struct.block_q8_K, ptr %214, i64 %idxprom15
  %qs = getelementptr inbounds %struct.block_q8_K, ptr %arrayidx16, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %qs, i64 0, i64 0
  store ptr %arraydecay17, ptr %q8, align 8
  %216 = load ptr, ptr %x, align 8
  %217 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds %struct.block_q6_K, ptr %216, i64 %idxprom18
  %scales20 = getelementptr inbounds %struct.block_q6_K, ptr %arrayidx19, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %scales20, i64 0, i64 0
  store ptr %arraydecay21, ptr %__p.addr.i158, align 8
  %218 = load ptr, ptr %__p.addr.i158, align 8
  %219 = load <2 x i64>, ptr %218, align 1
  store <2 x i64> %219, ptr %scales, align 16
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i177, align 32
  %220 = load <4 x i64>, ptr %.compoundliteral.i177, align 32
  store <4 x i64> %220, ptr %sumi, align 32
  store i32 0, ptr %is, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %for.body
  %221 = load i32, ptr %j, align 4
  %cmp25 = icmp slt i32 %221, 2
  br i1 %cmp25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond24
  %222 = load <2 x i64>, ptr %scales, align 16
  %223 = load i32, ptr %is, align 4
  %add = add nsw i32 %223, 0
  %call27 = call <2 x i64> @get_scale_shuffle(i32 noundef %add)
  store <2 x i64> %222, ptr %__a.addr.i228, align 16
  store <2 x i64> %call27, ptr %__b.addr.i229, align 16
  %224 = load <2 x i64>, ptr %__a.addr.i228, align 16
  %225 = bitcast <2 x i64> %224 to <16 x i8>
  %226 = load <2 x i64>, ptr %__b.addr.i229, align 16
  %227 = bitcast <2 x i64> %226 to <16 x i8>
  %228 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %225, <16 x i8> %227)
  %229 = bitcast <16 x i8> %228 to <2 x i64>
  store <2 x i64> %229, ptr %scale_0, align 16
  %230 = load <2 x i64>, ptr %scales, align 16
  %231 = load i32, ptr %is, align 4
  %add29 = add nsw i32 %231, 1
  %call30 = call <2 x i64> @get_scale_shuffle(i32 noundef %add29)
  store <2 x i64> %230, ptr %__a.addr.i226, align 16
  store <2 x i64> %call30, ptr %__b.addr.i227, align 16
  %232 = load <2 x i64>, ptr %__a.addr.i226, align 16
  %233 = bitcast <2 x i64> %232 to <16 x i8>
  %234 = load <2 x i64>, ptr %__b.addr.i227, align 16
  %235 = bitcast <2 x i64> %234 to <16 x i8>
  %236 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %233, <16 x i8> %235)
  %237 = bitcast <16 x i8> %236 to <2 x i64>
  store <2 x i64> %237, ptr %scale_1, align 16
  %238 = load <2 x i64>, ptr %scales, align 16
  %239 = load i32, ptr %is, align 4
  %add32 = add nsw i32 %239, 2
  %call33 = call <2 x i64> @get_scale_shuffle(i32 noundef %add32)
  store <2 x i64> %238, ptr %__a.addr.i224, align 16
  store <2 x i64> %call33, ptr %__b.addr.i225, align 16
  %240 = load <2 x i64>, ptr %__a.addr.i224, align 16
  %241 = bitcast <2 x i64> %240 to <16 x i8>
  %242 = load <2 x i64>, ptr %__b.addr.i225, align 16
  %243 = bitcast <2 x i64> %242 to <16 x i8>
  %244 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %241, <16 x i8> %243)
  %245 = bitcast <16 x i8> %244 to <2 x i64>
  store <2 x i64> %245, ptr %scale_2, align 16
  %246 = load <2 x i64>, ptr %scales, align 16
  %247 = load i32, ptr %is, align 4
  %add35 = add nsw i32 %247, 3
  %call36 = call <2 x i64> @get_scale_shuffle(i32 noundef %add35)
  store <2 x i64> %246, ptr %__a.addr.i222, align 16
  store <2 x i64> %call36, ptr %__b.addr.i223, align 16
  %248 = load <2 x i64>, ptr %__a.addr.i222, align 16
  %249 = bitcast <2 x i64> %248 to <16 x i8>
  %250 = load <2 x i64>, ptr %__b.addr.i223, align 16
  %251 = bitcast <2 x i64> %250 to <16 x i8>
  %252 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %249, <16 x i8> %251)
  %253 = bitcast <16 x i8> %252 to <2 x i64>
  store <2 x i64> %253, ptr %scale_3, align 16
  %254 = load i32, ptr %is, align 4
  %add38 = add nsw i32 %254, 4
  store i32 %add38, ptr %is, align 4
  %255 = load ptr, ptr %q4, align 8
  store ptr %255, ptr %__p.addr.i123, align 8
  %256 = load ptr, ptr %__p.addr.i123, align 8
  %257 = load <4 x i64>, ptr %256, align 1
  store <4 x i64> %257, ptr %q4bits1, align 32
  %258 = load ptr, ptr %q4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %258, i64 32
  store ptr %add.ptr, ptr %q4, align 8
  %259 = load ptr, ptr %q4, align 8
  store ptr %259, ptr %__p.addr.i122, align 8
  %260 = load ptr, ptr %__p.addr.i122, align 8
  %261 = load <4 x i64>, ptr %260, align 1
  store <4 x i64> %261, ptr %q4bits2, align 32
  %262 = load ptr, ptr %q4, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %262, i64 32
  store ptr %add.ptr41, ptr %q4, align 8
  %263 = load ptr, ptr %qh, align 8
  store ptr %263, ptr %__p.addr.i121, align 8
  %264 = load ptr, ptr %__p.addr.i121, align 8
  %265 = load <4 x i64>, ptr %264, align 1
  store <4 x i64> %265, ptr %q4bitsH, align 32
  %266 = load ptr, ptr %qh, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %266, i64 32
  store ptr %add.ptr43, ptr %qh, align 8
  %267 = load <4 x i64>, ptr %q4bitsH, align 32
  %268 = load <4 x i64>, ptr %m2, align 32
  store <4 x i64> %267, ptr %__a.addr.i155, align 32
  store <4 x i64> %268, ptr %__b.addr.i156, align 32
  %269 = load <4 x i64>, ptr %__a.addr.i155, align 32
  %270 = load <4 x i64>, ptr %__b.addr.i156, align 32
  %and.i157 = and <4 x i64> %269, %270
  store <4 x i64> %and.i157, ptr %__a.addr.i209, align 32
  store i32 4, ptr %__count.addr.i210, align 4
  %271 = load <4 x i64>, ptr %__a.addr.i209, align 32
  %272 = bitcast <4 x i64> %271 to <16 x i16>
  %273 = load i32, ptr %__count.addr.i210, align 4
  %274 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %272, i32 %273)
  %275 = bitcast <16 x i16> %274 to <4 x i64>
  store <4 x i64> %275, ptr %q4h_0, align 32
  %276 = load <4 x i64>, ptr %q4bitsH, align 32
  store <4 x i64> %276, ptr %__a.addr.i185, align 32
  store i32 2, ptr %__count.addr.i186, align 4
  %277 = load <4 x i64>, ptr %__a.addr.i185, align 32
  %278 = bitcast <4 x i64> %277 to <16 x i16>
  %279 = load i32, ptr %__count.addr.i186, align 4
  %280 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %278, i32 %279)
  %281 = bitcast <16 x i16> %280 to <4 x i64>
  %282 = load <4 x i64>, ptr %m2, align 32
  store <4 x i64> %281, ptr %__a.addr.i152, align 32
  store <4 x i64> %282, ptr %__b.addr.i153, align 32
  %283 = load <4 x i64>, ptr %__a.addr.i152, align 32
  %284 = load <4 x i64>, ptr %__b.addr.i153, align 32
  %and.i154 = and <4 x i64> %283, %284
  store <4 x i64> %and.i154, ptr %__a.addr.i207, align 32
  store i32 4, ptr %__count.addr.i208, align 4
  %285 = load <4 x i64>, ptr %__a.addr.i207, align 32
  %286 = bitcast <4 x i64> %285 to <16 x i16>
  %287 = load i32, ptr %__count.addr.i208, align 4
  %288 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %286, i32 %287)
  %289 = bitcast <16 x i16> %288 to <4 x i64>
  store <4 x i64> %289, ptr %q4h_1, align 32
  %290 = load <4 x i64>, ptr %q4bitsH, align 32
  store <4 x i64> %290, ptr %__a.addr.i183, align 32
  store i32 4, ptr %__count.addr.i184, align 4
  %291 = load <4 x i64>, ptr %__a.addr.i183, align 32
  %292 = bitcast <4 x i64> %291 to <16 x i16>
  %293 = load i32, ptr %__count.addr.i184, align 4
  %294 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %292, i32 %293)
  %295 = bitcast <16 x i16> %294 to <4 x i64>
  %296 = load <4 x i64>, ptr %m2, align 32
  store <4 x i64> %295, ptr %__a.addr.i149, align 32
  store <4 x i64> %296, ptr %__b.addr.i150, align 32
  %297 = load <4 x i64>, ptr %__a.addr.i149, align 32
  %298 = load <4 x i64>, ptr %__b.addr.i150, align 32
  %and.i151 = and <4 x i64> %297, %298
  store <4 x i64> %and.i151, ptr %__a.addr.i205, align 32
  store i32 4, ptr %__count.addr.i206, align 4
  %299 = load <4 x i64>, ptr %__a.addr.i205, align 32
  %300 = bitcast <4 x i64> %299 to <16 x i16>
  %301 = load i32, ptr %__count.addr.i206, align 4
  %302 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %300, i32 %301)
  %303 = bitcast <16 x i16> %302 to <4 x i64>
  store <4 x i64> %303, ptr %q4h_2, align 32
  %304 = load <4 x i64>, ptr %q4bitsH, align 32
  store <4 x i64> %304, ptr %__a.addr.i181, align 32
  store i32 6, ptr %__count.addr.i182, align 4
  %305 = load <4 x i64>, ptr %__a.addr.i181, align 32
  %306 = bitcast <4 x i64> %305 to <16 x i16>
  %307 = load i32, ptr %__count.addr.i182, align 4
  %308 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %306, i32 %307)
  %309 = bitcast <16 x i16> %308 to <4 x i64>
  %310 = load <4 x i64>, ptr %m2, align 32
  store <4 x i64> %309, ptr %__a.addr.i146, align 32
  store <4 x i64> %310, ptr %__b.addr.i147, align 32
  %311 = load <4 x i64>, ptr %__a.addr.i146, align 32
  %312 = load <4 x i64>, ptr %__b.addr.i147, align 32
  %and.i148 = and <4 x i64> %311, %312
  store <4 x i64> %and.i148, ptr %__a.addr.i203, align 32
  store i32 4, ptr %__count.addr.i204, align 4
  %313 = load <4 x i64>, ptr %__a.addr.i203, align 32
  %314 = bitcast <4 x i64> %313 to <16 x i16>
  %315 = load i32, ptr %__count.addr.i204, align 4
  %316 = call <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16> %314, i32 %315)
  %317 = bitcast <16 x i16> %316 to <4 x i64>
  store <4 x i64> %317, ptr %q4h_3, align 32
  %318 = load <4 x i64>, ptr %q4bits1, align 32
  %319 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %318, ptr %__a.addr.i143, align 32
  store <4 x i64> %319, ptr %__b.addr.i144, align 32
  %320 = load <4 x i64>, ptr %__a.addr.i143, align 32
  %321 = load <4 x i64>, ptr %__b.addr.i144, align 32
  %and.i145 = and <4 x i64> %320, %321
  %322 = load <4 x i64>, ptr %q4h_0, align 32
  store <4 x i64> %and.i145, ptr %__a.addr.i132, align 32
  store <4 x i64> %322, ptr %__b.addr.i133, align 32
  %323 = load <4 x i64>, ptr %__a.addr.i132, align 32
  %324 = load <4 x i64>, ptr %__b.addr.i133, align 32
  %or.i134 = or <4 x i64> %323, %324
  store <4 x i64> %or.i134, ptr %q4_0, align 32
  %325 = load <4 x i64>, ptr %q4bits2, align 32
  %326 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %325, ptr %__a.addr.i140, align 32
  store <4 x i64> %326, ptr %__b.addr.i141, align 32
  %327 = load <4 x i64>, ptr %__a.addr.i140, align 32
  %328 = load <4 x i64>, ptr %__b.addr.i141, align 32
  %and.i142 = and <4 x i64> %327, %328
  %329 = load <4 x i64>, ptr %q4h_1, align 32
  store <4 x i64> %and.i142, ptr %__a.addr.i129, align 32
  store <4 x i64> %329, ptr %__b.addr.i130, align 32
  %330 = load <4 x i64>, ptr %__a.addr.i129, align 32
  %331 = load <4 x i64>, ptr %__b.addr.i130, align 32
  %or.i131 = or <4 x i64> %330, %331
  store <4 x i64> %or.i131, ptr %q4_1, align 32
  %332 = load <4 x i64>, ptr %q4bits1, align 32
  store <4 x i64> %332, ptr %__a.addr.i179, align 32
  store i32 4, ptr %__count.addr.i180, align 4
  %333 = load <4 x i64>, ptr %__a.addr.i179, align 32
  %334 = bitcast <4 x i64> %333 to <16 x i16>
  %335 = load i32, ptr %__count.addr.i180, align 4
  %336 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %334, i32 %335)
  %337 = bitcast <16 x i16> %336 to <4 x i64>
  %338 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %337, ptr %__a.addr.i137, align 32
  store <4 x i64> %338, ptr %__b.addr.i138, align 32
  %339 = load <4 x i64>, ptr %__a.addr.i137, align 32
  %340 = load <4 x i64>, ptr %__b.addr.i138, align 32
  %and.i139 = and <4 x i64> %339, %340
  %341 = load <4 x i64>, ptr %q4h_2, align 32
  store <4 x i64> %and.i139, ptr %__a.addr.i126, align 32
  store <4 x i64> %341, ptr %__b.addr.i127, align 32
  %342 = load <4 x i64>, ptr %__a.addr.i126, align 32
  %343 = load <4 x i64>, ptr %__b.addr.i127, align 32
  %or.i128 = or <4 x i64> %342, %343
  store <4 x i64> %or.i128, ptr %q4_2, align 32
  %344 = load <4 x i64>, ptr %q4bits2, align 32
  store <4 x i64> %344, ptr %__a.addr.i178, align 32
  store i32 4, ptr %__count.addr.i, align 4
  %345 = load <4 x i64>, ptr %__a.addr.i178, align 32
  %346 = bitcast <4 x i64> %345 to <16 x i16>
  %347 = load i32, ptr %__count.addr.i, align 4
  %348 = call <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16> %346, i32 %347)
  %349 = bitcast <16 x i16> %348 to <4 x i64>
  %350 = load <4 x i64>, ptr %m4, align 32
  store <4 x i64> %349, ptr %__a.addr.i135, align 32
  store <4 x i64> %350, ptr %__b.addr.i136, align 32
  %351 = load <4 x i64>, ptr %__a.addr.i135, align 32
  %352 = load <4 x i64>, ptr %__b.addr.i136, align 32
  %and.i = and <4 x i64> %351, %352
  %353 = load <4 x i64>, ptr %q4h_3, align 32
  store <4 x i64> %and.i, ptr %__a.addr.i124, align 32
  store <4 x i64> %353, ptr %__b.addr.i125, align 32
  %354 = load <4 x i64>, ptr %__a.addr.i124, align 32
  %355 = load <4 x i64>, ptr %__b.addr.i125, align 32
  %or.i = or <4 x i64> %354, %355
  store <4 x i64> %or.i, ptr %q4_3, align 32
  %356 = load ptr, ptr %q8, align 8
  store ptr %356, ptr %__p.addr.i120, align 8
  %357 = load ptr, ptr %__p.addr.i120, align 8
  %358 = load <4 x i64>, ptr %357, align 1
  store <4 x i64> %358, ptr %q8_0, align 32
  %359 = load ptr, ptr %q8, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %359, i64 32
  store ptr %add.ptr66, ptr %q8, align 8
  %360 = load ptr, ptr %q8, align 8
  store ptr %360, ptr %__p.addr.i119, align 8
  %361 = load ptr, ptr %__p.addr.i119, align 8
  %362 = load <4 x i64>, ptr %361, align 1
  store <4 x i64> %362, ptr %q8_1, align 32
  %363 = load ptr, ptr %q8, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %363, i64 32
  store ptr %add.ptr68, ptr %q8, align 8
  %364 = load ptr, ptr %q8, align 8
  store ptr %364, ptr %__p.addr.i118, align 8
  %365 = load ptr, ptr %__p.addr.i118, align 8
  %366 = load <4 x i64>, ptr %365, align 1
  store <4 x i64> %366, ptr %q8_2, align 32
  %367 = load ptr, ptr %q8, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %367, i64 32
  store ptr %add.ptr70, ptr %q8, align 8
  %368 = load ptr, ptr %q8, align 8
  store ptr %368, ptr %__p.addr.i, align 8
  %369 = load ptr, ptr %__p.addr.i, align 8
  %370 = load <4 x i64>, ptr %369, align 1
  store <4 x i64> %370, ptr %q8_3, align 32
  %371 = load ptr, ptr %q8, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %371, i64 32
  store ptr %add.ptr72, ptr %q8, align 8
  %372 = load <4 x i64>, ptr %m32s, align 32
  %373 = load <4 x i64>, ptr %q8_0, align 32
  store <4 x i64> %372, ptr %__a.addr.i201, align 32
  store <4 x i64> %373, ptr %__b.addr.i202, align 32
  %374 = load <4 x i64>, ptr %__a.addr.i201, align 32
  %375 = bitcast <4 x i64> %374 to <32 x i8>
  %376 = load <4 x i64>, ptr %__b.addr.i202, align 32
  %377 = bitcast <4 x i64> %376 to <32 x i8>
  %378 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %375, <32 x i8> %377)
  %379 = bitcast <16 x i16> %378 to <4 x i64>
  store <4 x i64> %379, ptr %q8s_0, align 32
  %380 = load <4 x i64>, ptr %m32s, align 32
  %381 = load <4 x i64>, ptr %q8_1, align 32
  store <4 x i64> %380, ptr %__a.addr.i199, align 32
  store <4 x i64> %381, ptr %__b.addr.i200, align 32
  %382 = load <4 x i64>, ptr %__a.addr.i199, align 32
  %383 = bitcast <4 x i64> %382 to <32 x i8>
  %384 = load <4 x i64>, ptr %__b.addr.i200, align 32
  %385 = bitcast <4 x i64> %384 to <32 x i8>
  %386 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %383, <32 x i8> %385)
  %387 = bitcast <16 x i16> %386 to <4 x i64>
  store <4 x i64> %387, ptr %q8s_1, align 32
  %388 = load <4 x i64>, ptr %m32s, align 32
  %389 = load <4 x i64>, ptr %q8_2, align 32
  store <4 x i64> %388, ptr %__a.addr.i197, align 32
  store <4 x i64> %389, ptr %__b.addr.i198, align 32
  %390 = load <4 x i64>, ptr %__a.addr.i197, align 32
  %391 = bitcast <4 x i64> %390 to <32 x i8>
  %392 = load <4 x i64>, ptr %__b.addr.i198, align 32
  %393 = bitcast <4 x i64> %392 to <32 x i8>
  %394 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %391, <32 x i8> %393)
  %395 = bitcast <16 x i16> %394 to <4 x i64>
  store <4 x i64> %395, ptr %q8s_2, align 32
  %396 = load <4 x i64>, ptr %m32s, align 32
  %397 = load <4 x i64>, ptr %q8_3, align 32
  store <4 x i64> %396, ptr %__a.addr.i195, align 32
  store <4 x i64> %397, ptr %__b.addr.i196, align 32
  %398 = load <4 x i64>, ptr %__a.addr.i195, align 32
  %399 = bitcast <4 x i64> %398 to <32 x i8>
  %400 = load <4 x i64>, ptr %__b.addr.i196, align 32
  %401 = bitcast <4 x i64> %400 to <32 x i8>
  %402 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %399, <32 x i8> %401)
  %403 = bitcast <16 x i16> %402 to <4 x i64>
  store <4 x i64> %403, ptr %q8s_3, align 32
  %404 = load <4 x i64>, ptr %q4_0, align 32
  %405 = load <4 x i64>, ptr %q8_0, align 32
  store <4 x i64> %404, ptr %__a.addr.i193, align 32
  store <4 x i64> %405, ptr %__b.addr.i194, align 32
  %406 = load <4 x i64>, ptr %__a.addr.i193, align 32
  %407 = bitcast <4 x i64> %406 to <32 x i8>
  %408 = load <4 x i64>, ptr %__b.addr.i194, align 32
  %409 = bitcast <4 x i64> %408 to <32 x i8>
  %410 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %407, <32 x i8> %409)
  %411 = bitcast <16 x i16> %410 to <4 x i64>
  store <4 x i64> %411, ptr %p16_0, align 32
  %412 = load <4 x i64>, ptr %q4_1, align 32
  %413 = load <4 x i64>, ptr %q8_1, align 32
  store <4 x i64> %412, ptr %__a.addr.i191, align 32
  store <4 x i64> %413, ptr %__b.addr.i192, align 32
  %414 = load <4 x i64>, ptr %__a.addr.i191, align 32
  %415 = bitcast <4 x i64> %414 to <32 x i8>
  %416 = load <4 x i64>, ptr %__b.addr.i192, align 32
  %417 = bitcast <4 x i64> %416 to <32 x i8>
  %418 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %415, <32 x i8> %417)
  %419 = bitcast <16 x i16> %418 to <4 x i64>
  store <4 x i64> %419, ptr %p16_1, align 32
  %420 = load <4 x i64>, ptr %q4_2, align 32
  %421 = load <4 x i64>, ptr %q8_2, align 32
  store <4 x i64> %420, ptr %__a.addr.i189, align 32
  store <4 x i64> %421, ptr %__b.addr.i190, align 32
  %422 = load <4 x i64>, ptr %__a.addr.i189, align 32
  %423 = bitcast <4 x i64> %422 to <32 x i8>
  %424 = load <4 x i64>, ptr %__b.addr.i190, align 32
  %425 = bitcast <4 x i64> %424 to <32 x i8>
  %426 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %423, <32 x i8> %425)
  %427 = bitcast <16 x i16> %426 to <4 x i64>
  store <4 x i64> %427, ptr %p16_2, align 32
  %428 = load <4 x i64>, ptr %q4_3, align 32
  %429 = load <4 x i64>, ptr %q8_3, align 32
  store <4 x i64> %428, ptr %__a.addr.i187, align 32
  store <4 x i64> %429, ptr %__b.addr.i188, align 32
  %430 = load <4 x i64>, ptr %__a.addr.i187, align 32
  %431 = bitcast <4 x i64> %430 to <32 x i8>
  %432 = load <4 x i64>, ptr %__b.addr.i188, align 32
  %433 = bitcast <4 x i64> %432 to <32 x i8>
  %434 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %431, <32 x i8> %433)
  %435 = bitcast <16 x i16> %434 to <4 x i64>
  store <4 x i64> %435, ptr %p16_3, align 32
  %436 = load <4 x i64>, ptr %p16_0, align 32
  %437 = load <4 x i64>, ptr %q8s_0, align 32
  store <4 x i64> %436, ptr %__a.addr.i219, align 32
  store <4 x i64> %437, ptr %__b.addr.i220, align 32
  %438 = load <4 x i64>, ptr %__a.addr.i219, align 32
  %439 = bitcast <4 x i64> %438 to <16 x i16>
  %440 = load <4 x i64>, ptr %__b.addr.i220, align 32
  %441 = bitcast <4 x i64> %440 to <16 x i16>
  %sub.i221 = sub <16 x i16> %439, %441
  %442 = bitcast <16 x i16> %sub.i221 to <4 x i64>
  store <4 x i64> %442, ptr %p16_0, align 32
  %443 = load <4 x i64>, ptr %p16_1, align 32
  %444 = load <4 x i64>, ptr %q8s_1, align 32
  store <4 x i64> %443, ptr %__a.addr.i216, align 32
  store <4 x i64> %444, ptr %__b.addr.i217, align 32
  %445 = load <4 x i64>, ptr %__a.addr.i216, align 32
  %446 = bitcast <4 x i64> %445 to <16 x i16>
  %447 = load <4 x i64>, ptr %__b.addr.i217, align 32
  %448 = bitcast <4 x i64> %447 to <16 x i16>
  %sub.i218 = sub <16 x i16> %446, %448
  %449 = bitcast <16 x i16> %sub.i218 to <4 x i64>
  store <4 x i64> %449, ptr %p16_1, align 32
  %450 = load <4 x i64>, ptr %p16_2, align 32
  %451 = load <4 x i64>, ptr %q8s_2, align 32
  store <4 x i64> %450, ptr %__a.addr.i213, align 32
  store <4 x i64> %451, ptr %__b.addr.i214, align 32
  %452 = load <4 x i64>, ptr %__a.addr.i213, align 32
  %453 = bitcast <4 x i64> %452 to <16 x i16>
  %454 = load <4 x i64>, ptr %__b.addr.i214, align 32
  %455 = bitcast <4 x i64> %454 to <16 x i16>
  %sub.i215 = sub <16 x i16> %453, %455
  %456 = bitcast <16 x i16> %sub.i215 to <4 x i64>
  store <4 x i64> %456, ptr %p16_2, align 32
  %457 = load <4 x i64>, ptr %p16_3, align 32
  %458 = load <4 x i64>, ptr %q8s_3, align 32
  store <4 x i64> %457, ptr %__a.addr.i211, align 32
  store <4 x i64> %458, ptr %__b.addr.i212, align 32
  %459 = load <4 x i64>, ptr %__a.addr.i211, align 32
  %460 = bitcast <4 x i64> %459 to <16 x i16>
  %461 = load <4 x i64>, ptr %__b.addr.i212, align 32
  %462 = bitcast <4 x i64> %461 to <16 x i16>
  %sub.i = sub <16 x i16> %460, %462
  %463 = bitcast <16 x i16> %sub.i to <4 x i64>
  store <4 x i64> %463, ptr %p16_3, align 32
  %464 = load <2 x i64>, ptr %scale_0, align 16
  store <2 x i64> %464, ptr %__V.addr.i163, align 16
  %465 = load <2 x i64>, ptr %__V.addr.i163, align 16
  %466 = bitcast <2 x i64> %465 to <16 x i8>
  %conv.i164 = sext <16 x i8> %466 to <16 x i16>
  %467 = bitcast <16 x i16> %conv.i164 to <4 x i64>
  %468 = load <4 x i64>, ptr %p16_0, align 32
  store <4 x i64> %467, ptr %__a.addr.i171, align 32
  store <4 x i64> %468, ptr %__b.addr.i172, align 32
  %469 = load <4 x i64>, ptr %__a.addr.i171, align 32
  %470 = bitcast <4 x i64> %469 to <16 x i16>
  %471 = load <4 x i64>, ptr %__b.addr.i172, align 32
  %472 = bitcast <4 x i64> %471 to <16 x i16>
  %473 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %470, <16 x i16> %472)
  %474 = bitcast <8 x i32> %473 to <4 x i64>
  store <4 x i64> %474, ptr %p16_0, align 32
  %475 = load <2 x i64>, ptr %scale_1, align 16
  store <2 x i64> %475, ptr %__V.addr.i161, align 16
  %476 = load <2 x i64>, ptr %__V.addr.i161, align 16
  %477 = bitcast <2 x i64> %476 to <16 x i8>
  %conv.i162 = sext <16 x i8> %477 to <16 x i16>
  %478 = bitcast <16 x i16> %conv.i162 to <4 x i64>
  %479 = load <4 x i64>, ptr %p16_1, align 32
  store <4 x i64> %478, ptr %__a.addr.i169, align 32
  store <4 x i64> %479, ptr %__b.addr.i170, align 32
  %480 = load <4 x i64>, ptr %__a.addr.i169, align 32
  %481 = bitcast <4 x i64> %480 to <16 x i16>
  %482 = load <4 x i64>, ptr %__b.addr.i170, align 32
  %483 = bitcast <4 x i64> %482 to <16 x i16>
  %484 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %481, <16 x i16> %483)
  %485 = bitcast <8 x i32> %484 to <4 x i64>
  store <4 x i64> %485, ptr %p16_1, align 32
  %486 = load <2 x i64>, ptr %scale_2, align 16
  store <2 x i64> %486, ptr %__V.addr.i159, align 16
  %487 = load <2 x i64>, ptr %__V.addr.i159, align 16
  %488 = bitcast <2 x i64> %487 to <16 x i8>
  %conv.i160 = sext <16 x i8> %488 to <16 x i16>
  %489 = bitcast <16 x i16> %conv.i160 to <4 x i64>
  %490 = load <4 x i64>, ptr %p16_2, align 32
  store <4 x i64> %489, ptr %__a.addr.i167, align 32
  store <4 x i64> %490, ptr %__b.addr.i168, align 32
  %491 = load <4 x i64>, ptr %__a.addr.i167, align 32
  %492 = bitcast <4 x i64> %491 to <16 x i16>
  %493 = load <4 x i64>, ptr %__b.addr.i168, align 32
  %494 = bitcast <4 x i64> %493 to <16 x i16>
  %495 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %492, <16 x i16> %494)
  %496 = bitcast <8 x i32> %495 to <4 x i64>
  store <4 x i64> %496, ptr %p16_2, align 32
  %497 = load <2 x i64>, ptr %scale_3, align 16
  store <2 x i64> %497, ptr %__V.addr.i, align 16
  %498 = load <2 x i64>, ptr %__V.addr.i, align 16
  %499 = bitcast <2 x i64> %498 to <16 x i8>
  %conv.i = sext <16 x i8> %499 to <16 x i16>
  %500 = bitcast <16 x i16> %conv.i to <4 x i64>
  %501 = load <4 x i64>, ptr %p16_3, align 32
  store <4 x i64> %500, ptr %__a.addr.i165, align 32
  store <4 x i64> %501, ptr %__b.addr.i166, align 32
  %502 = load <4 x i64>, ptr %__a.addr.i165, align 32
  %503 = bitcast <4 x i64> %502 to <16 x i16>
  %504 = load <4 x i64>, ptr %__b.addr.i166, align 32
  %505 = bitcast <4 x i64> %504 to <16 x i16>
  %506 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %503, <16 x i16> %505)
  %507 = bitcast <8 x i32> %506 to <4 x i64>
  store <4 x i64> %507, ptr %p16_3, align 32
  %508 = load <4 x i64>, ptr %sumi, align 32
  %509 = load <4 x i64>, ptr %p16_0, align 32
  %510 = load <4 x i64>, ptr %p16_1, align 32
  store <4 x i64> %509, ptr %__a.addr.i110, align 32
  store <4 x i64> %510, ptr %__b.addr.i111, align 32
  %511 = load <4 x i64>, ptr %__a.addr.i110, align 32
  %512 = bitcast <4 x i64> %511 to <8 x i32>
  %513 = load <4 x i64>, ptr %__b.addr.i111, align 32
  %514 = bitcast <4 x i64> %513 to <8 x i32>
  %add.i112 = add <8 x i32> %512, %514
  %515 = bitcast <8 x i32> %add.i112 to <4 x i64>
  store <4 x i64> %508, ptr %__a.addr.i107, align 32
  store <4 x i64> %515, ptr %__b.addr.i108, align 32
  %516 = load <4 x i64>, ptr %__a.addr.i107, align 32
  %517 = bitcast <4 x i64> %516 to <8 x i32>
  %518 = load <4 x i64>, ptr %__b.addr.i108, align 32
  %519 = bitcast <4 x i64> %518 to <8 x i32>
  %add.i109 = add <8 x i32> %517, %519
  %520 = bitcast <8 x i32> %add.i109 to <4 x i64>
  store <4 x i64> %520, ptr %sumi, align 32
  %521 = load <4 x i64>, ptr %sumi, align 32
  %522 = load <4 x i64>, ptr %p16_2, align 32
  %523 = load <4 x i64>, ptr %p16_3, align 32
  store <4 x i64> %522, ptr %__a.addr.i104, align 32
  store <4 x i64> %523, ptr %__b.addr.i105, align 32
  %524 = load <4 x i64>, ptr %__a.addr.i104, align 32
  %525 = bitcast <4 x i64> %524 to <8 x i32>
  %526 = load <4 x i64>, ptr %__b.addr.i105, align 32
  %527 = bitcast <4 x i64> %526 to <8 x i32>
  %add.i106 = add <8 x i32> %525, %527
  %528 = bitcast <8 x i32> %add.i106 to <4 x i64>
  store <4 x i64> %521, ptr %__a.addr.i, align 32
  store <4 x i64> %528, ptr %__b.addr.i, align 32
  %529 = load <4 x i64>, ptr %__a.addr.i, align 32
  %530 = bitcast <4 x i64> %529 to <8 x i32>
  %531 = load <4 x i64>, ptr %__b.addr.i, align 32
  %532 = bitcast <4 x i64> %531 to <8 x i32>
  %add.i = add <8 x i32> %530, %532
  %533 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %533, ptr %sumi, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body26
  %534 = load i32, ptr %j, align 4
  %inc = add nsw i32 %534, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond24, !llvm.loop !145

for.end:                                          ; preds = %for.cond24
  store ptr %d, ptr %__a.addr.i173, align 8
  %535 = load ptr, ptr %__a.addr.i173, align 8
  %536 = load float, ptr %535, align 1
  store float %536, ptr %__f.i, align 4
  %537 = load float, ptr %__f.i, align 4
  %vecinit.i = insertelement <8 x float> undef, float %537, i32 0
  %538 = load float, ptr %__f.i, align 4
  %vecinit2.i = insertelement <8 x float> %vecinit.i, float %538, i32 1
  %539 = load float, ptr %__f.i, align 4
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %539, i32 2
  %540 = load float, ptr %__f.i, align 4
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %540, i32 3
  %541 = load float, ptr %__f.i, align 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %541, i32 4
  %542 = load float, ptr %__f.i, align 4
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %542, i32 5
  %543 = load float, ptr %__f.i, align 4
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %543, i32 6
  %544 = load float, ptr %__f.i, align 4
  %vecinit8.i = insertelement <8 x float> %vecinit7.i, float %544, i32 7
  store <8 x float> %vecinit8.i, ptr %.compoundliteral.i174, align 32
  %545 = load <8 x float>, ptr %.compoundliteral.i174, align 32
  %546 = load <4 x i64>, ptr %sumi, align 32
  store <4 x i64> %546, ptr %__a.addr.i175, align 32
  %547 = load <4 x i64>, ptr %__a.addr.i175, align 32
  %548 = bitcast <4 x i64> %547 to <8 x i32>
  %conv.i176 = sitofp <8 x i32> %548 to <8 x float>
  %549 = load <8 x float>, ptr %acc, align 32
  store <8 x float> %545, ptr %__A.addr.i, align 32
  store <8 x float> %conv.i176, ptr %__B.addr.i, align 32
  store <8 x float> %549, ptr %__C.addr.i, align 32
  %550 = load <8 x float>, ptr %__A.addr.i, align 32
  %551 = load <8 x float>, ptr %__B.addr.i, align 32
  %552 = load <8 x float>, ptr %__C.addr.i, align 32
  %553 = call <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %551, <8 x float> %552)
  store <8 x float> %553, ptr %acc, align 32
  br label %for.inc100

for.inc100:                                       ; preds = %for.end
  %554 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %554, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond, !llvm.loop !146

for.end102:                                       ; preds = %for.cond
  %555 = load <8 x float>, ptr %acc, align 32
  %call103 = call float @hsum_float_8(<8 x float> noundef %555)
  %556 = load ptr, ptr %s.addr, align 8
  store float %call103, ptr %556, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @get_scale_shuffle(i32 noundef %i) #0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds <2 x i64>, ptr @get_scale_shuffle.k_shuffle, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  ret <2 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8>, <32 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: nounwind uwtable
define internal <8 x float> @sum_i16_pairs_float(<4 x i64> noundef %x) #5 {
entry:
  %__w15.addr.i = alloca i16, align 2
  %__w14.addr.i = alloca i16, align 2
  %__w13.addr.i = alloca i16, align 2
  %__w12.addr.i = alloca i16, align 2
  %__w11.addr.i = alloca i16, align 2
  %__w10.addr.i = alloca i16, align 2
  %__w09.addr.i = alloca i16, align 2
  %__w08.addr.i = alloca i16, align 2
  %__w07.addr.i = alloca i16, align 2
  %__w06.addr.i = alloca i16, align 2
  %__w05.addr.i = alloca i16, align 2
  %__w04.addr.i = alloca i16, align 2
  %__w03.addr.i = alloca i16, align 2
  %__w02.addr.i = alloca i16, align 2
  %__w01.addr.i = alloca i16, align 2
  %__w00.addr.i = alloca i16, align 2
  %.compoundliteral.i = alloca <16 x i16>, align 32
  %__w.addr.i = alloca i16, align 2
  %__a.addr.i3 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %x.addr = alloca <4 x i64>, align 32
  %ones = alloca <4 x i64>, align 32
  %summed_pairs = alloca <4 x i64>, align 32
  store <4 x i64> %x, ptr %x.addr, align 32
  store i16 1, ptr %__w.addr.i, align 2
  %0 = load i16, ptr %__w.addr.i, align 2
  %1 = load i16, ptr %__w.addr.i, align 2
  %2 = load i16, ptr %__w.addr.i, align 2
  %3 = load i16, ptr %__w.addr.i, align 2
  %4 = load i16, ptr %__w.addr.i, align 2
  %5 = load i16, ptr %__w.addr.i, align 2
  %6 = load i16, ptr %__w.addr.i, align 2
  %7 = load i16, ptr %__w.addr.i, align 2
  %8 = load i16, ptr %__w.addr.i, align 2
  %9 = load i16, ptr %__w.addr.i, align 2
  %10 = load i16, ptr %__w.addr.i, align 2
  %11 = load i16, ptr %__w.addr.i, align 2
  %12 = load i16, ptr %__w.addr.i, align 2
  %13 = load i16, ptr %__w.addr.i, align 2
  %14 = load i16, ptr %__w.addr.i, align 2
  %15 = load i16, ptr %__w.addr.i, align 2
  store i16 %0, ptr %__w15.addr.i, align 2
  store i16 %1, ptr %__w14.addr.i, align 2
  store i16 %2, ptr %__w13.addr.i, align 2
  store i16 %3, ptr %__w12.addr.i, align 2
  store i16 %4, ptr %__w11.addr.i, align 2
  store i16 %5, ptr %__w10.addr.i, align 2
  store i16 %6, ptr %__w09.addr.i, align 2
  store i16 %7, ptr %__w08.addr.i, align 2
  store i16 %8, ptr %__w07.addr.i, align 2
  store i16 %9, ptr %__w06.addr.i, align 2
  store i16 %10, ptr %__w05.addr.i, align 2
  store i16 %11, ptr %__w04.addr.i, align 2
  store i16 %12, ptr %__w03.addr.i, align 2
  store i16 %13, ptr %__w02.addr.i, align 2
  store i16 %14, ptr %__w01.addr.i, align 2
  store i16 %15, ptr %__w00.addr.i, align 2
  %16 = load i16, ptr %__w00.addr.i, align 2
  %vecinit.i = insertelement <16 x i16> undef, i16 %16, i32 0
  %17 = load i16, ptr %__w01.addr.i, align 2
  %vecinit1.i = insertelement <16 x i16> %vecinit.i, i16 %17, i32 1
  %18 = load i16, ptr %__w02.addr.i, align 2
  %vecinit2.i = insertelement <16 x i16> %vecinit1.i, i16 %18, i32 2
  %19 = load i16, ptr %__w03.addr.i, align 2
  %vecinit3.i = insertelement <16 x i16> %vecinit2.i, i16 %19, i32 3
  %20 = load i16, ptr %__w04.addr.i, align 2
  %vecinit4.i = insertelement <16 x i16> %vecinit3.i, i16 %20, i32 4
  %21 = load i16, ptr %__w05.addr.i, align 2
  %vecinit5.i = insertelement <16 x i16> %vecinit4.i, i16 %21, i32 5
  %22 = load i16, ptr %__w06.addr.i, align 2
  %vecinit6.i = insertelement <16 x i16> %vecinit5.i, i16 %22, i32 6
  %23 = load i16, ptr %__w07.addr.i, align 2
  %vecinit7.i = insertelement <16 x i16> %vecinit6.i, i16 %23, i32 7
  %24 = load i16, ptr %__w08.addr.i, align 2
  %vecinit8.i = insertelement <16 x i16> %vecinit7.i, i16 %24, i32 8
  %25 = load i16, ptr %__w09.addr.i, align 2
  %vecinit9.i = insertelement <16 x i16> %vecinit8.i, i16 %25, i32 9
  %26 = load i16, ptr %__w10.addr.i, align 2
  %vecinit10.i = insertelement <16 x i16> %vecinit9.i, i16 %26, i32 10
  %27 = load i16, ptr %__w11.addr.i, align 2
  %vecinit11.i = insertelement <16 x i16> %vecinit10.i, i16 %27, i32 11
  %28 = load i16, ptr %__w12.addr.i, align 2
  %vecinit12.i = insertelement <16 x i16> %vecinit11.i, i16 %28, i32 12
  %29 = load i16, ptr %__w13.addr.i, align 2
  %vecinit13.i = insertelement <16 x i16> %vecinit12.i, i16 %29, i32 13
  %30 = load i16, ptr %__w14.addr.i, align 2
  %vecinit14.i = insertelement <16 x i16> %vecinit13.i, i16 %30, i32 14
  %31 = load i16, ptr %__w15.addr.i, align 2
  %vecinit15.i = insertelement <16 x i16> %vecinit14.i, i16 %31, i32 15
  store <16 x i16> %vecinit15.i, ptr %.compoundliteral.i, align 32
  %32 = load <16 x i16>, ptr %.compoundliteral.i, align 32
  %33 = bitcast <16 x i16> %32 to <4 x i64>
  store <4 x i64> %33, ptr %ones, align 32
  %34 = load <4 x i64>, ptr %ones, align 32
  %35 = load <4 x i64>, ptr %x.addr, align 32
  store <4 x i64> %34, ptr %__a.addr.i, align 32
  store <4 x i64> %35, ptr %__b.addr.i, align 32
  %36 = load <4 x i64>, ptr %__a.addr.i, align 32
  %37 = bitcast <4 x i64> %36 to <16 x i16>
  %38 = load <4 x i64>, ptr %__b.addr.i, align 32
  %39 = bitcast <4 x i64> %38 to <16 x i16>
  %40 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %37, <16 x i16> %39)
  %41 = bitcast <8 x i32> %40 to <4 x i64>
  store <4 x i64> %41, ptr %summed_pairs, align 32
  %42 = load <4 x i64>, ptr %summed_pairs, align 32
  store <4 x i64> %42, ptr %__a.addr.i3, align 32
  %43 = load <4 x i64>, ptr %__a.addr.i3, align 32
  %44 = bitcast <4 x i64> %43 to <8 x i32>
  %conv.i = sitofp <8 x i32> %44 to <8 x float>
  ret <8 x float> %conv.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.psrli.w(<16 x i16>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8>, <32 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pslli.w(<16 x i16>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.phadd.w.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
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
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
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
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
