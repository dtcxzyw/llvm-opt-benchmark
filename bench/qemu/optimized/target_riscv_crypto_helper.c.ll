; ModuleID = 'bench/qemu/original/target_riscv_crypto_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_crypto_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.AESState = type { <16 x i8> }

@helper_aes64ks1i.round_consts = internal unnamed_addr constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1
@sm4_sbox = external local_unnamed_addr constant [256 x i8], align 16
@AES_Te0 = external local_unnamed_addr constant [256 x i32], align 16
@AES_sbox = external local_unnamed_addr constant [256 x i8], align 16
@AES_Td0 = external local_unnamed_addr constant [256 x i32], align 16
@AES_isbox = external local_unnamed_addr constant [256 x i8], align 16
@cpuinfo = external local_unnamed_addr global i32, align 4
@aes_zero = internal constant { [16 x i8] } zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_aes32esmi(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) local_unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %rs2, %shamt
  %idxprom.i = and i64 %shr.i, 255
  %arrayidx.i = getelementptr [256 x i32], ptr @AES_Te0, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %conv19.i = trunc i64 %shamt to i32
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 %conv19.i)
  %2 = trunc i64 %rs1 to i32
  %conv22.i = xor i32 %or.i.i, %2
  %conv23.i = sext i32 %conv22.i to i64
  ret i64 %conv23.i
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_aes32esi(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) local_unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %rs2, %shamt
  %idxprom.i = and i64 %shr.i, 255
  %arrayidx5.i = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %0 to i32
  %conv19.i = trunc i64 %shamt to i32
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %conv6.i, i32 %conv6.i, i32 %conv19.i)
  %1 = trunc i64 %rs1 to i32
  %conv22.i = xor i32 %or.i.i, %1
  %conv23.i = sext i32 %conv22.i to i64
  ret i64 %conv23.i
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_aes32dsmi(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) local_unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %rs2, %shamt
  %idxprom.i = and i64 %shr.i, 255
  %arrayidx11.i = getelementptr [256 x i32], ptr @AES_Td0, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx11.i, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %conv19.i = trunc i64 %shamt to i32
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 %conv19.i)
  %2 = trunc i64 %rs1 to i32
  %conv22.i = xor i32 %or.i.i, %2
  %conv23.i = sext i32 %conv22.i to i64
  ret i64 %conv23.i
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_aes32dsi(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) local_unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %rs2, %shamt
  %idxprom.i = and i64 %shr.i, 255
  %arrayidx15.i = getelementptr [256 x i8], ptr @AES_isbox, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = zext i8 %0 to i32
  %conv19.i = trunc i64 %shamt to i32
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %conv16.i, i32 %conv16.i, i32 %conv19.i)
  %1 = trunc i64 %rs1 to i32
  %conv22.i = xor i32 %or.i.i, %1
  %conv23.i = sext i32 %conv22.i to i64
  ret i64 %conv23.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64esm(i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #1 {
entry:
  %t = alloca %union.AESState, align 16
  store i64 %rs1, ptr %t, align 16
  %arrayidx1 = getelementptr inbounds i8, ptr %t, i64 8
  store i64 %rs2, ptr %arrayidx1, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %0, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call fastcc void @aesenc_SB_SR_MC_AK_accel(ptr noundef nonnull %t, ptr noundef nonnull %t)
  br label %aesenc_SB_SR_MC_AK.exit

if.then7.i:                                       ; preds = %entry
  call void @aesenc_SB_SR_MC_AK_gen(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull @aes_zero) #9
  br label %aesenc_SB_SR_MC_AK.exit

aesenc_SB_SR_MC_AK.exit:                          ; preds = %if.then.i, %if.then7.i
  %1 = load i64, ptr %t, align 16
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64es(i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #1 {
entry:
  %t = alloca %union.AESState, align 16
  store i64 %rs1, ptr %t, align 16
  %arrayidx1 = getelementptr inbounds i8, ptr %t, i64 8
  store i64 %rs2, ptr %arrayidx1, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %0, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call fastcc void @aesenc_SB_SR_AK_accel(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull @aes_zero)
  br label %aesenc_SB_SR_AK.exit

if.then7.i:                                       ; preds = %entry
  call void @aesenc_SB_SR_AK_gen(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull @aes_zero) #9
  br label %aesenc_SB_SR_AK.exit

aesenc_SB_SR_AK.exit:                             ; preds = %if.then.i, %if.then7.i
  %1 = load i64, ptr %t, align 16
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64ds(i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #1 {
entry:
  %t = alloca %union.AESState, align 16
  store i64 %rs1, ptr %t, align 16
  %arrayidx1 = getelementptr inbounds i8, ptr %t, i64 8
  store i64 %rs2, ptr %arrayidx1, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %0, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call fastcc void @aesdec_ISB_ISR_AK_accel(ptr noundef nonnull %t, ptr noundef nonnull %t)
  br label %aesdec_ISB_ISR_AK.exit

if.then7.i:                                       ; preds = %entry
  call void @aesdec_ISB_ISR_AK_gen(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull @aes_zero) #9
  br label %aesdec_ISB_ISR_AK.exit

aesdec_ISB_ISR_AK.exit:                           ; preds = %if.then.i, %if.then7.i
  %1 = load i64, ptr %t, align 16
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64dsm(i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #1 {
entry:
  %t = alloca %union.AESState, align 16
  %z = alloca %union.AESState, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %z, i8 0, i64 16, i1 false)
  store i64 %rs1, ptr %t, align 16
  %arrayidx1 = getelementptr inbounds i8, ptr %t, i64 8
  store i64 %rs2, ptr %arrayidx1, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %0, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call fastcc void @aesdec_ISB_ISR_IMC_AK_accel(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull %z)
  br label %aesdec_ISB_ISR_IMC_AK.exit

if.then7.i:                                       ; preds = %entry
  call void @aesdec_ISB_ISR_IMC_AK_gen(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull %z) #9
  br label %aesdec_ISB_ISR_IMC_AK.exit

aesdec_ISB_ISR_IMC_AK.exit:                       ; preds = %if.then.i, %if.then7.i
  %1 = load i64, ptr %t, align 16
  ret i64 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_aes64ks2(i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #3 {
entry:
  %shr = lshr i64 %rs1, 32
  %conv66 = shl i64 %rs2, 32
  %0 = xor i64 %conv66, %rs1
  %1 = xor i64 %0, %rs2
  %shl = and i64 %1, -4294967296
  %rs2.masked = and i64 %rs2, 4294967295
  %conv7 = xor i64 %rs2.masked, %shr
  %or = or disjoint i64 %shl, %conv7
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64ks1i(i64 noundef %rs1, i64 noundef %rnum) local_unnamed_addr #1 {
entry:
  %t = alloca %union.AESState, align 16
  %rc = alloca %union.AESState, align 16
  %shr = lshr i64 %rs1, 32
  %conv1 = trunc i64 %shr to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rc, i8 0, i64 16, i1 false)
  %conv23 = and i64 %rnum, 255
  %cmp.not = icmp eq i64 %conv23, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.i = tail call i32 @llvm.fshl.i32(i32 %conv1, i32 %conv1, i32 24)
  %arrayidx = getelementptr [10 x i8], ptr @helper_aes64ks1i.round_consts, i64 0, i64 %conv23
  %0 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %0 to i32
  %arrayidx5 = getelementptr inbounds i8, ptr %rc, i64 4
  store i32 %conv4, ptr %arrayidx5, align 4
  store i32 %conv4, ptr %rc, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %temp.0 = phi i32 [ %or.i, %if.then ], [ %conv1, %entry ]
  %1 = insertelement <4 x i32> poison, i32 %temp.0, i64 0
  %2 = shufflevector <4 x i32> %1, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %2, ptr %t, align 16
  %3 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %3, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call fastcc void @aesenc_SB_SR_AK_accel(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull %rc)
  br label %aesenc_SB_SR_AK.exit

if.then7.i:                                       ; preds = %if.end
  call void @aesenc_SB_SR_AK_gen(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull %rc) #9
  br label %aesenc_SB_SR_AK.exit

aesenc_SB_SR_AK.exit:                             ; preds = %if.then.i, %if.then7.i
  %4 = load i64, ptr %t, align 16
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64im(i64 noundef %rs1) local_unnamed_addr #1 {
entry:
  %t = alloca %union.AESState, align 16
  store i64 %rs1, ptr %t, align 16
  %arrayidx1 = getelementptr inbounds i8, ptr %t, i64 8
  store i64 0, ptr %arrayidx1, align 8
  %0 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %0, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call fastcc void @aesdec_IMC_accel(ptr noundef nonnull %t, ptr noundef nonnull %t)
  br label %aesdec_IMC.exit

if.then7.i:                                       ; preds = %entry
  call void @aesdec_IMC_gen(ptr noundef nonnull %t, ptr noundef nonnull %t) #9
  br label %aesdec_IMC.exit

aesdec_IMC.exit:                                  ; preds = %if.then.i, %if.then7.i
  %1 = load i64, ptr %t, align 16
  ret i64 %1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_sm4ed(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %rs2, %shamt
  %conv1 = and i64 %shr, 255
  %arrayidx = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %conv1
  %0 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv2, 8
  %xor = or disjoint i32 %shl, %conv2
  %shl3 = shl nuw nsw i32 %conv2, 2
  %xor4 = xor i32 %xor, %shl3
  %shl5 = shl nuw nsw i32 %conv2, 18
  %xor6 = or disjoint i32 %xor4, %shl5
  %and = shl i32 %conv2, 26
  %xor8 = or disjoint i32 %xor6, %and
  %and9 = shl nuw nsw i32 %conv2, 10
  %shl10 = and i32 %and9, 196608
  %xor11 = xor i32 %xor8, %shl10
  %conv12 = trunc i64 %shamt to i32
  %or.i = tail call i32 @llvm.fshl.i32(i32 %xor11, i32 %xor11, i32 %conv12)
  %conv13 = trunc i64 %rs1 to i32
  %xor14 = xor i32 %or.i, %conv13
  %conv15 = sext i32 %xor14 to i64
  ret i64 %conv15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_sm4ks(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %rs2, %shamt
  %conv1 = and i64 %shr, 255
  %arrayidx = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %conv1
  %0 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %0 to i32
  %and = shl i32 %conv2, 29
  %and3 = shl nuw nsw i32 %conv2, 7
  %shl4 = and i32 %and3, 32512
  %1 = or disjoint i32 %shl4, %and
  %and6 = shl nuw nsw i32 %conv2, 23
  %shl7 = and i32 %and6, 8388608
  %2 = or disjoint i32 %1, %shl7
  %and9 = shl nuw nsw i32 %conv2, 13
  %shl10 = and i32 %and9, 2031616
  %3 = or disjoint i32 %2, %shl10
  %xor11 = or disjoint i32 %3, %conv2
  %conv12 = trunc i64 %shamt to i32
  %or.i = tail call i32 @llvm.fshl.i32(i32 %xor11, i32 %xor11, i32 %conv12)
  %conv13 = trunc i64 %rs1 to i32
  %xor14 = xor i32 %or.i, %conv13
  %conv15 = sext i32 %xor14 to i64
  ret i64 %conv15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aesenc_SB_SR_MC_AK_accel(ptr nocapture noundef writeonly %ret, ptr nocapture noundef readonly %st) unnamed_addr #5 {
entry:
  %0 = load <2 x i64>, ptr %st, align 16
  %1 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %0, <2 x i64> zeroinitializer)
  store <2 x i64> %1, ptr %ret, align 16
  ret void
}

declare void @aesenc_SB_SR_MC_AK_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aesenc_SB_SR_AK_accel(ptr nocapture noundef writeonly %ret, ptr nocapture noundef readonly %st, ptr nocapture noundef readonly %rk) unnamed_addr #5 {
entry:
  %0 = load <2 x i64>, ptr %st, align 16
  %1 = load <2 x i64>, ptr %rk, align 16
  %2 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %0, <2 x i64> %1)
  store <2 x i64> %2, ptr %ret, align 16
  ret void
}

declare void @aesenc_SB_SR_AK_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aesdec_ISB_ISR_AK_accel(ptr nocapture noundef writeonly %ret, ptr nocapture noundef readonly %st) unnamed_addr #5 {
entry:
  %0 = load <2 x i64>, ptr %st, align 16
  %1 = tail call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %0, <2 x i64> zeroinitializer)
  store <2 x i64> %1, ptr %ret, align 16
  ret void
}

declare void @aesdec_ISB_ISR_AK_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aesdec_ISB_ISR_IMC_AK_accel(ptr nocapture noundef writeonly %ret, ptr nocapture noundef readonly %st, ptr nocapture noundef readonly %rk) unnamed_addr #5 {
entry:
  %0 = load <2 x i64>, ptr %st, align 16
  %1 = load <2 x i64>, ptr %rk, align 16
  %2 = tail call <2 x i64> @llvm.x86.aesni.aesdec(<2 x i64> %0, <2 x i64> %1)
  store <2 x i64> %2, ptr %ret, align 16
  ret void
}

declare void @aesdec_ISB_ISR_IMC_AK_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesdec(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aesdec_IMC_accel(ptr nocapture noundef writeonly %ret, ptr nocapture noundef readonly %st) unnamed_addr #5 {
entry:
  %0 = load <2 x i64>, ptr %st, align 16
  %1 = tail call <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64> %0)
  store <2 x i64> %1, ptr %ret, align 16
  ret void
}

declare void @aesdec_IMC_gen(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
