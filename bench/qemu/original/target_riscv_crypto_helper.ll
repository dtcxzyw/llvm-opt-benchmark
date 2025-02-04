target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.AESState = type { <16 x i8> }

@helper_aes64ks1i.round_consts = internal constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1
@sm4_sbox = external constant [256 x i8], align 16
@AES_Te0 = external constant [256 x i32], align 16
@AES_sbox = external constant [256 x i8], align 16
@AES_Td0 = external constant [256 x i32], align 16
@AES_isbox = external constant [256 x i8], align 16
@cpuinfo = external global i32, align 4
@aes_zero = internal constant { [16 x i8] } zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes32esmi(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %shamt.addr = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 %shamt, ptr %shamt.addr, align 8
  %0 = load i64, ptr %shamt.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load i64, ptr %rs2.addr, align 8
  %call = call i64 @aes32_operation(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @aes32_operation(i64 noundef %shamt, i64 noundef %rs1, i64 noundef %rs2, i1 noundef zeroext %enc, i1 noundef zeroext %mix) #0 {
entry:
  %shamt.addr = alloca i64, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %enc.addr = alloca i8, align 1
  %mix.addr = alloca i8, align 1
  %si = alloca i8, align 1
  %mixed = alloca i32, align 4
  %res = alloca i64, align 8
  store i64 %shamt, ptr %shamt.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %frombool = zext i1 %enc to i8
  store i8 %frombool, ptr %enc.addr, align 1
  %frombool1 = zext i1 %mix to i8
  store i8 %frombool1, ptr %mix.addr, align 1
  %0 = load i64, ptr %rs2.addr, align 8
  %1 = load i64, ptr %shamt.addr, align 8
  %shr = lshr i64 %0, %1
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %si, align 1
  %2 = load i8, ptr %enc.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %mix.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load i8, ptr %si, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr [256 x i32], ptr @AES_Te0, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %5)
  store i32 %call, ptr %mixed, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %si, align 1
  %idxprom4 = zext i8 %6 to i64
  %arrayidx5 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom4
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  store i32 %conv6, ptr %mixed, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end18

if.else7:                                         ; preds = %entry
  %8 = load i8, ptr %mix.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else7
  %9 = load i8, ptr %si, align 1
  %idxprom10 = zext i8 %9 to i64
  %arrayidx11 = getelementptr [256 x i32], ptr @AES_Td0, i64 0, i64 %idxprom10
  %10 = load i32, ptr %arrayidx11, align 4
  %call12 = call i32 @be32_to_cpu(i32 noundef %10)
  store i32 %call12, ptr %mixed, align 4
  br label %if.end17

if.else13:                                        ; preds = %if.else7
  %11 = load i8, ptr %si, align 1
  %idxprom14 = zext i8 %11 to i64
  %arrayidx15 = getelementptr [256 x i8], ptr @AES_isbox, i64 0, i64 %idxprom14
  %12 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %12 to i32
  store i32 %conv16, ptr %mixed, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else13, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %13 = load i32, ptr %mixed, align 4
  %14 = load i64, ptr %shamt.addr, align 8
  %conv19 = trunc i64 %14 to i32
  %call20 = call i32 @rol32(i32 noundef %13, i32 noundef %conv19)
  store i32 %call20, ptr %mixed, align 4
  %15 = load i64, ptr %rs1.addr, align 8
  %16 = load i32, ptr %mixed, align 4
  %conv21 = zext i32 %16 to i64
  %xor = xor i64 %15, %conv21
  store i64 %xor, ptr %res, align 8
  %17 = load i64, ptr %res, align 8
  %conv22 = trunc i64 %17 to i32
  %conv23 = sext i32 %conv22 to i64
  ret i64 %conv23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes32esi(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %shamt.addr = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 %shamt, ptr %shamt.addr, align 8
  %0 = load i64, ptr %shamt.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load i64, ptr %rs2.addr, align 8
  %call = call i64 @aes32_operation(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes32dsmi(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %shamt.addr = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 %shamt, ptr %shamt.addr, align 8
  %0 = load i64, ptr %shamt.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load i64, ptr %rs2.addr, align 8
  %call = call i64 @aes32_operation(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes32dsi(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %shamt.addr = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 %shamt, ptr %shamt.addr, align 8
  %0 = load i64, ptr %shamt.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load i64, ptr %rs2.addr, align 8
  %call = call i64 @aes32_operation(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64esm(i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %t = alloca %union.AESState, align 16
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  store i64 %0, ptr %arrayidx, align 16
  %1 = load i64, ptr %rs2.addr, align 8
  %arrayidx1 = getelementptr [2 x i64], ptr %t, i64 0, i64 1
  store i64 %1, ptr %arrayidx1, align 8
  call void @aesenc_SB_SR_MC_AK(ptr noundef %t, ptr noundef %t, ptr noundef @aes_zero, i1 noundef zeroext false)
  %arrayidx2 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  %2 = load i64, ptr %arrayidx2, align 16
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesenc_SB_SR_MC_AK(ptr noundef %r, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load i8, ptr %be.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @aesenc_SB_SR_MC_AK_accel(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %be.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 0, %conv5
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %rk.addr, align 8
  call void @aesenc_SB_SR_MC_AK_gen(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %rk.addr, align 8
  call void @aesenc_SB_SR_MC_AK_genrev(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64es(i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %t = alloca %union.AESState, align 16
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  store i64 %0, ptr %arrayidx, align 16
  %1 = load i64, ptr %rs2.addr, align 8
  %arrayidx1 = getelementptr [2 x i64], ptr %t, i64 0, i64 1
  store i64 %1, ptr %arrayidx1, align 8
  call void @aesenc_SB_SR_AK(ptr noundef %t, ptr noundef %t, ptr noundef @aes_zero, i1 noundef zeroext false)
  %arrayidx2 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  %2 = load i64, ptr %arrayidx2, align 16
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesenc_SB_SR_AK(ptr noundef %r, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load i8, ptr %be.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @aesenc_SB_SR_AK_accel(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %be.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 0, %conv5
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %rk.addr, align 8
  call void @aesenc_SB_SR_AK_gen(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %rk.addr, align 8
  call void @aesenc_SB_SR_AK_genrev(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64ds(i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %t = alloca %union.AESState, align 16
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  store i64 %0, ptr %arrayidx, align 16
  %1 = load i64, ptr %rs2.addr, align 8
  %arrayidx1 = getelementptr [2 x i64], ptr %t, i64 0, i64 1
  store i64 %1, ptr %arrayidx1, align 8
  call void @aesdec_ISB_ISR_AK(ptr noundef %t, ptr noundef %t, ptr noundef @aes_zero, i1 noundef zeroext false)
  %arrayidx2 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  %2 = load i64, ptr %arrayidx2, align 16
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_ISB_ISR_AK(ptr noundef %r, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load i8, ptr %be.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @aesdec_ISB_ISR_AK_accel(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %be.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 0, %conv5
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %rk.addr, align 8
  call void @aesdec_ISB_ISR_AK_gen(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %rk.addr, align 8
  call void @aesdec_ISB_ISR_AK_genrev(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64dsm(i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %t = alloca %union.AESState, align 16
  %z = alloca %union.AESState, align 16
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %z, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %rs1.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  store i64 %0, ptr %arrayidx, align 16
  %1 = load i64, ptr %rs2.addr, align 8
  %arrayidx1 = getelementptr [2 x i64], ptr %t, i64 0, i64 1
  store i64 %1, ptr %arrayidx1, align 8
  call void @aesdec_ISB_ISR_IMC_AK(ptr noundef %t, ptr noundef %t, ptr noundef %z, i1 noundef zeroext false)
  %arrayidx2 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  %2 = load i64, ptr %arrayidx2, align 16
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_ISB_ISR_IMC_AK(ptr noundef %r, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load i8, ptr %be.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @aesdec_ISB_ISR_IMC_AK_accel(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %be.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 0, %conv5
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %8 = load ptr, ptr %rk.addr, align 8
  call void @aesdec_ISB_ISR_IMC_AK_gen(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %rk.addr, align 8
  call void @aesdec_ISB_ISR_IMC_AK_genrev(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64ks2(i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %RS1 = alloca i64, align 8
  %RS2 = alloca i64, align 8
  %rs1_hi = alloca i32, align 4
  %rs2_lo = alloca i32, align 4
  %rs2_hi = alloca i32, align 4
  %r_lo = alloca i32, align 4
  %r_hi = alloca i32, align 4
  %result = alloca i64, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  store i64 %0, ptr %RS1, align 8
  %1 = load i64, ptr %rs2.addr, align 8
  store i64 %1, ptr %RS2, align 8
  %2 = load i64, ptr %RS1, align 8
  %shr = lshr i64 %2, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %rs1_hi, align 4
  %3 = load i64, ptr %RS2, align 8
  %conv1 = trunc i64 %3 to i32
  store i32 %conv1, ptr %rs2_lo, align 4
  %4 = load i64, ptr %RS2, align 8
  %shr2 = lshr i64 %4, 32
  %conv3 = trunc i64 %shr2 to i32
  store i32 %conv3, ptr %rs2_hi, align 4
  %5 = load i32, ptr %rs1_hi, align 4
  %6 = load i32, ptr %rs2_lo, align 4
  %xor = xor i32 %5, %6
  store i32 %xor, ptr %r_lo, align 4
  %7 = load i32, ptr %rs1_hi, align 4
  %8 = load i32, ptr %rs2_lo, align 4
  %xor4 = xor i32 %7, %8
  %9 = load i32, ptr %rs2_hi, align 4
  %xor5 = xor i32 %xor4, %9
  store i32 %xor5, ptr %r_hi, align 4
  %10 = load i32, ptr %r_hi, align 4
  %conv6 = zext i32 %10 to i64
  %shl = shl i64 %conv6, 32
  %11 = load i32, ptr %r_lo, align 4
  %conv7 = zext i32 %11 to i64
  %or = or i64 %shl, %conv7
  store i64 %or, ptr %result, align 8
  %12 = load i64, ptr %result, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64ks1i(i64 noundef %rs1, i64 noundef %rnum) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rnum.addr = alloca i64, align 8
  %RS1 = alloca i64, align 8
  %enc_rnum = alloca i8, align 1
  %temp = alloca i32, align 4
  %t = alloca %union.AESState, align 16
  %rc = alloca %union.AESState, align 16
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rnum, ptr %rnum.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  store i64 %0, ptr %RS1, align 8
  %1 = load i64, ptr %rnum.addr, align 8
  %conv = trunc i64 %1 to i8
  store i8 %conv, ptr %enc_rnum, align 1
  %2 = load i64, ptr %RS1, align 8
  %shr = lshr i64 %2, 32
  %and = and i64 %shr, 4294967295
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %temp, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %rc, i8 0, i64 16, i1 false)
  %3 = load i8, ptr %enc_rnum, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv2, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %temp, align 4
  %call = call i32 @ror32(i32 noundef %4, i32 noundef 8)
  store i32 %call, ptr %temp, align 4
  %5 = load i8, ptr %enc_rnum, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr [10 x i8], ptr @helper_aes64ks1i.round_consts, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %6 to i32
  %arrayidx5 = getelementptr [4 x i32], ptr %rc, i64 0, i64 1
  store i32 %conv4, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr [4 x i32], ptr %rc, i64 0, i64 0
  store i32 %conv4, ptr %arrayidx6, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %temp, align 4
  %arrayidx7 = getelementptr [4 x i32], ptr %t, i64 0, i64 3
  store i32 %7, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr [4 x i32], ptr %t, i64 0, i64 2
  store i32 %7, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr [4 x i32], ptr %t, i64 0, i64 1
  store i32 %7, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr [4 x i32], ptr %t, i64 0, i64 0
  store i32 %7, ptr %arrayidx10, align 16
  call void @aesenc_SB_SR_AK(ptr noundef %t, ptr noundef %t, ptr noundef %rc, i1 noundef zeroext false)
  %arrayidx11 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  %8 = load i64, ptr %arrayidx11, align 16
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ror32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shr = lshr i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shl = shl i32 %2, %and1
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_aes64im(i64 noundef %rs1) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %t = alloca %union.AESState, align 16
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  store i64 %0, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr [2 x i64], ptr %t, i64 0, i64 1
  store i64 0, ptr %arrayidx1, align 8
  call void @aesdec_IMC(ptr noundef %t, ptr noundef %t, i1 noundef zeroext false)
  %arrayidx2 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  %1 = load i64, ptr %arrayidx2, align 16
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_IMC(ptr noundef %r, ptr noundef %st, i1 noundef zeroext %be) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load i8, ptr %be.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  call void @aesdec_IMC_accel(ptr noundef %1, ptr noundef %2, i1 noundef zeroext %tobool3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %be.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp eq i32 0, %conv5
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %st.addr, align 8
  call void @aesdec_IMC_gen(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %st.addr, align 8
  call void @aesdec_IMC_genrev(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_sm4ed(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %shamt.addr = alloca i64, align 8
  %sb_in = alloca i32, align 4
  %sb_out = alloca i32, align 4
  %x = alloca i32, align 4
  %rotl = alloca i32, align 4
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 %shamt, ptr %shamt.addr, align 8
  %0 = load i64, ptr %rs2.addr, align 8
  %1 = load i64, ptr %shamt.addr, align 8
  %shr = lshr i64 %0, %1
  %conv = trunc i64 %shr to i8
  %conv1 = zext i8 %conv to i32
  store i32 %conv1, ptr %sb_in, align 4
  %2 = load i32, ptr %sb_in, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %3 to i32
  store i32 %conv2, ptr %sb_out, align 4
  %4 = load i32, ptr %sb_out, align 4
  %5 = load i32, ptr %sb_out, align 4
  %shl = shl i32 %5, 8
  %xor = xor i32 %4, %shl
  %6 = load i32, ptr %sb_out, align 4
  %shl3 = shl i32 %6, 2
  %xor4 = xor i32 %xor, %shl3
  %7 = load i32, ptr %sb_out, align 4
  %shl5 = shl i32 %7, 18
  %xor6 = xor i32 %xor4, %shl5
  %8 = load i32, ptr %sb_out, align 4
  %and = and i32 %8, 63
  %shl7 = shl i32 %and, 26
  %xor8 = xor i32 %xor6, %shl7
  %9 = load i32, ptr %sb_out, align 4
  %and9 = and i32 %9, 192
  %shl10 = shl i32 %and9, 10
  %xor11 = xor i32 %xor8, %shl10
  store i32 %xor11, ptr %x, align 4
  %10 = load i32, ptr %x, align 4
  %11 = load i64, ptr %shamt.addr, align 8
  %conv12 = trunc i64 %11 to i32
  %call = call i32 @rol32(i32 noundef %10, i32 noundef %conv12)
  store i32 %call, ptr %rotl, align 4
  %12 = load i32, ptr %rotl, align 4
  %13 = load i64, ptr %rs1.addr, align 8
  %conv13 = trunc i64 %13 to i32
  %xor14 = xor i32 %12, %conv13
  %conv15 = sext i32 %xor14 to i64
  ret i64 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_sm4ks(i64 noundef %rs1, i64 noundef %rs2, i64 noundef %shamt) #0 {
entry:
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %shamt.addr = alloca i64, align 8
  %sb_in = alloca i32, align 4
  %sb_out = alloca i32, align 4
  %x = alloca i32, align 4
  %rotl = alloca i32, align 4
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 %shamt, ptr %shamt.addr, align 8
  %0 = load i64, ptr %rs2.addr, align 8
  %1 = load i64, ptr %shamt.addr, align 8
  %shr = lshr i64 %0, %1
  %conv = trunc i64 %shr to i8
  %conv1 = zext i8 %conv to i32
  store i32 %conv1, ptr %sb_in, align 4
  %2 = load i32, ptr %sb_in, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %3 to i32
  store i32 %conv2, ptr %sb_out, align 4
  %4 = load i32, ptr %sb_out, align 4
  %5 = load i32, ptr %sb_out, align 4
  %and = and i32 %5, 7
  %shl = shl i32 %and, 29
  %xor = xor i32 %4, %shl
  %6 = load i32, ptr %sb_out, align 4
  %and3 = and i32 %6, 254
  %shl4 = shl i32 %and3, 7
  %xor5 = xor i32 %xor, %shl4
  %7 = load i32, ptr %sb_out, align 4
  %and6 = and i32 %7, 1
  %shl7 = shl i32 %and6, 23
  %xor8 = xor i32 %xor5, %shl7
  %8 = load i32, ptr %sb_out, align 4
  %and9 = and i32 %8, 248
  %shl10 = shl i32 %and9, 13
  %xor11 = xor i32 %xor8, %shl10
  store i32 %xor11, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %10 = load i64, ptr %shamt.addr, align 8
  %conv12 = trunc i64 %10 to i32
  %call = call i32 @rol32(i32 noundef %9, i32 noundef %conv12)
  store i32 %call, ptr %rotl, align 4
  %11 = load i32, ptr %rotl, align 4
  %12 = load i64, ptr %rs1.addr, align 8
  %conv13 = trunc i64 %12 to i32
  %xor14 = xor i32 %11, %conv13
  %conv15 = sext i32 %xor14 to i64
  ret i64 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesenc_SB_SR_MC_AK_accel(ptr noundef %ret, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #3 {
entry:
  %__V.addr.i5 = alloca <2 x i64>, align 16
  %__R.addr.i6 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %ret.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  %t = alloca <2 x i64>, align 16
  %k = alloca <2 x i64>, align 16
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load <16 x i8>, ptr %3, align 16
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  store <2 x i64> %5, ptr %k, align 16
  %6 = load i8, ptr %be.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load <2 x i64>, ptr %t, align 16
  %call = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %7)
  store <2 x i64> %call, ptr %t, align 16
  %8 = load <2 x i64>, ptr %k, align 16
  %call1 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %8)
  store <2 x i64> %call1, ptr %k, align 16
  %9 = load <2 x i64>, ptr %t, align 16
  %10 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %9, ptr %__V.addr.i5, align 16
  store <2 x i64> %10, ptr %__R.addr.i6, align 16
  %11 = load <2 x i64>, ptr %__V.addr.i5, align 16
  %12 = load <2 x i64>, ptr %__R.addr.i6, align 16
  %13 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %11, <2 x i64> %12)
  store <2 x i64> %13, ptr %t, align 16
  %14 = load <2 x i64>, ptr %t, align 16
  %call3 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %14)
  store <2 x i64> %call3, ptr %t, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load <2 x i64>, ptr %t, align 16
  %16 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %15, ptr %__V.addr.i, align 16
  store <2 x i64> %16, ptr %__R.addr.i, align 16
  %17 = load <2 x i64>, ptr %__V.addr.i, align 16
  %18 = load <2 x i64>, ptr %__R.addr.i, align 16
  %19 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %17, <2 x i64> %18)
  store <2 x i64> %19, ptr %t, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load <2 x i64>, ptr %t, align 16
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = load ptr, ptr %ret.addr, align 8
  store <16 x i8> %21, ptr %22, align 16
  ret void
}

declare void @aesenc_SB_SR_MC_AK_gen(ptr noundef, ptr noundef, ptr noundef) #4

declare void @aesenc_SB_SR_MC_AK_genrev(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal <2 x i64> @aes_accel_bswap(<2 x i64> noundef %x) #3 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
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
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %x.addr = alloca <2 x i64>, align 16
  store <2 x i64> %x, ptr %x.addr, align 16
  %0 = load <2 x i64>, ptr %x.addr, align 16
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 1, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 3, ptr %__b12.addr.i, align 1
  store i8 4, ptr %__b11.addr.i, align 1
  store i8 5, ptr %__b10.addr.i, align 1
  store i8 6, ptr %__b9.addr.i, align 1
  store i8 7, ptr %__b8.addr.i, align 1
  store i8 8, ptr %__b7.addr.i, align 1
  store i8 9, ptr %__b6.addr.i, align 1
  store i8 10, ptr %__b5.addr.i, align 1
  store i8 11, ptr %__b4.addr.i, align 1
  store i8 12, ptr %__b3.addr.i, align 1
  store i8 13, ptr %__b2.addr.i, align 1
  store i8 14, ptr %__b1.addr.i, align 1
  store i8 15, ptr %__b0.addr.i, align 1
  %1 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %1, i32 0
  %2 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %2, i32 1
  %3 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %3, i32 2
  %4 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %4, i32 3
  %5 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %5, i32 4
  %6 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %6, i32 5
  %7 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %7, i32 6
  %8 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %8, i32 7
  %9 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %9, i32 8
  %10 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %10, i32 9
  %11 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %11, i32 10
  %12 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %12, i32 11
  %13 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %13, i32 12
  %14 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %14, i32 13
  %15 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %15, i32 14
  %16 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %16, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %17 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %18 = bitcast <16 x i8> %17 to <2 x i64>
  store <2 x i64> %0, ptr %__a.addr.i, align 16
  store <2 x i64> %18, ptr %__b.addr.i, align 16
  %19 = load <2 x i64>, ptr %__a.addr.i, align 16
  %20 = bitcast <2 x i64> %19 to <16 x i8>
  %21 = load <2 x i64>, ptr %__b.addr.i, align 16
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %20, <16 x i8> %22)
  %24 = bitcast <16 x i8> %23 to <2 x i64>
  ret <2 x i64> %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesenc_SB_SR_AK_accel(ptr noundef %ret, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #3 {
entry:
  %__V.addr.i5 = alloca <2 x i64>, align 16
  %__R.addr.i6 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %ret.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  %t = alloca <2 x i64>, align 16
  %k = alloca <2 x i64>, align 16
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load <16 x i8>, ptr %3, align 16
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  store <2 x i64> %5, ptr %k, align 16
  %6 = load i8, ptr %be.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load <2 x i64>, ptr %t, align 16
  %call = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %7)
  store <2 x i64> %call, ptr %t, align 16
  %8 = load <2 x i64>, ptr %k, align 16
  %call1 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %8)
  store <2 x i64> %call1, ptr %k, align 16
  %9 = load <2 x i64>, ptr %t, align 16
  %10 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %9, ptr %__V.addr.i5, align 16
  store <2 x i64> %10, ptr %__R.addr.i6, align 16
  %11 = load <2 x i64>, ptr %__V.addr.i5, align 16
  %12 = load <2 x i64>, ptr %__R.addr.i6, align 16
  %13 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %11, <2 x i64> %12)
  store <2 x i64> %13, ptr %t, align 16
  %14 = load <2 x i64>, ptr %t, align 16
  %call3 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %14)
  store <2 x i64> %call3, ptr %t, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load <2 x i64>, ptr %t, align 16
  %16 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %15, ptr %__V.addr.i, align 16
  store <2 x i64> %16, ptr %__R.addr.i, align 16
  %17 = load <2 x i64>, ptr %__V.addr.i, align 16
  %18 = load <2 x i64>, ptr %__R.addr.i, align 16
  %19 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %17, <2 x i64> %18)
  store <2 x i64> %19, ptr %t, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load <2 x i64>, ptr %t, align 16
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = load ptr, ptr %ret.addr, align 8
  store <16 x i8> %21, ptr %22, align 16
  ret void
}

declare void @aesenc_SB_SR_AK_gen(ptr noundef, ptr noundef, ptr noundef) #4

declare void @aesenc_SB_SR_AK_genrev(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_ISB_ISR_AK_accel(ptr noundef %ret, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #3 {
entry:
  %__V.addr.i5 = alloca <2 x i64>, align 16
  %__R.addr.i6 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %ret.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  %t = alloca <2 x i64>, align 16
  %k = alloca <2 x i64>, align 16
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load <16 x i8>, ptr %3, align 16
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  store <2 x i64> %5, ptr %k, align 16
  %6 = load i8, ptr %be.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load <2 x i64>, ptr %t, align 16
  %call = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %7)
  store <2 x i64> %call, ptr %t, align 16
  %8 = load <2 x i64>, ptr %k, align 16
  %call1 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %8)
  store <2 x i64> %call1, ptr %k, align 16
  %9 = load <2 x i64>, ptr %t, align 16
  %10 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %9, ptr %__V.addr.i5, align 16
  store <2 x i64> %10, ptr %__R.addr.i6, align 16
  %11 = load <2 x i64>, ptr %__V.addr.i5, align 16
  %12 = load <2 x i64>, ptr %__R.addr.i6, align 16
  %13 = call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %11, <2 x i64> %12)
  store <2 x i64> %13, ptr %t, align 16
  %14 = load <2 x i64>, ptr %t, align 16
  %call3 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %14)
  store <2 x i64> %call3, ptr %t, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load <2 x i64>, ptr %t, align 16
  %16 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %15, ptr %__V.addr.i, align 16
  store <2 x i64> %16, ptr %__R.addr.i, align 16
  %17 = load <2 x i64>, ptr %__V.addr.i, align 16
  %18 = load <2 x i64>, ptr %__R.addr.i, align 16
  %19 = call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %17, <2 x i64> %18)
  store <2 x i64> %19, ptr %t, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load <2 x i64>, ptr %t, align 16
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = load ptr, ptr %ret.addr, align 8
  store <16 x i8> %21, ptr %22, align 16
  ret void
}

declare void @aesdec_ISB_ISR_AK_gen(ptr noundef, ptr noundef, ptr noundef) #4

declare void @aesdec_ISB_ISR_AK_genrev(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64>, <2 x i64>) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_ISB_ISR_IMC_AK_accel(ptr noundef %ret, ptr noundef %st, ptr noundef %rk, i1 noundef zeroext %be) #3 {
entry:
  %__V.addr.i5 = alloca <2 x i64>, align 16
  %__R.addr.i6 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %ret.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %rk.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  %t = alloca <2 x i64>, align 16
  %k = alloca <2 x i64>, align 16
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %rk, ptr %rk.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %rk.addr, align 8
  %4 = load <16 x i8>, ptr %3, align 16
  %5 = bitcast <16 x i8> %4 to <2 x i64>
  store <2 x i64> %5, ptr %k, align 16
  %6 = load i8, ptr %be.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load <2 x i64>, ptr %t, align 16
  %call = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %7)
  store <2 x i64> %call, ptr %t, align 16
  %8 = load <2 x i64>, ptr %k, align 16
  %call1 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %8)
  store <2 x i64> %call1, ptr %k, align 16
  %9 = load <2 x i64>, ptr %t, align 16
  %10 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %9, ptr %__V.addr.i5, align 16
  store <2 x i64> %10, ptr %__R.addr.i6, align 16
  %11 = load <2 x i64>, ptr %__V.addr.i5, align 16
  %12 = load <2 x i64>, ptr %__R.addr.i6, align 16
  %13 = call <2 x i64> @llvm.x86.aesni.aesdec(<2 x i64> %11, <2 x i64> %12)
  store <2 x i64> %13, ptr %t, align 16
  %14 = load <2 x i64>, ptr %t, align 16
  %call3 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %14)
  store <2 x i64> %call3, ptr %t, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load <2 x i64>, ptr %t, align 16
  %16 = load <2 x i64>, ptr %k, align 16
  store <2 x i64> %15, ptr %__V.addr.i, align 16
  store <2 x i64> %16, ptr %__R.addr.i, align 16
  %17 = load <2 x i64>, ptr %__V.addr.i, align 16
  %18 = load <2 x i64>, ptr %__R.addr.i, align 16
  %19 = call <2 x i64> @llvm.x86.aesni.aesdec(<2 x i64> %17, <2 x i64> %18)
  store <2 x i64> %19, ptr %t, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load <2 x i64>, ptr %t, align 16
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = load ptr, ptr %ret.addr, align 8
  store <16 x i8> %21, ptr %22, align 16
  ret void
}

declare void @aesdec_ISB_ISR_IMC_AK_gen(ptr noundef, ptr noundef, ptr noundef) #4

declare void @aesdec_ISB_ISR_IMC_AK_genrev(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesdec(<2 x i64>, <2 x i64>) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @aesdec_IMC_accel(ptr noundef %ret, ptr noundef %st, i1 noundef zeroext %be) #3 {
entry:
  %__V.addr.i4 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %ret.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %be.addr = alloca i8, align 1
  %t = alloca <2 x i64>, align 16
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %frombool = zext i1 %be to i8
  store i8 %frombool, ptr %be.addr, align 1
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load <16 x i8>, ptr %0, align 16
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  store <2 x i64> %2, ptr %t, align 16
  %3 = load i8, ptr %be.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load <2 x i64>, ptr %t, align 16
  %call = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %4)
  store <2 x i64> %call, ptr %t, align 16
  %5 = load <2 x i64>, ptr %t, align 16
  store <2 x i64> %5, ptr %__V.addr.i4, align 16
  %6 = load <2 x i64>, ptr %__V.addr.i4, align 16
  %7 = call <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64> %6)
  store <2 x i64> %7, ptr %t, align 16
  %8 = load <2 x i64>, ptr %t, align 16
  %call2 = call <2 x i64> @aes_accel_bswap(<2 x i64> noundef %8)
  store <2 x i64> %call2, ptr %t, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load <2 x i64>, ptr %t, align 16
  store <2 x i64> %9, ptr %__V.addr.i, align 16
  %10 = load <2 x i64>, ptr %__V.addr.i, align 16
  %11 = call <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64> %10)
  store <2 x i64> %11, ptr %t, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load <2 x i64>, ptr %t, align 16
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = load ptr, ptr %ret.addr, align 8
  store <16 x i8> %13, ptr %14, align 16
  ret void
}

declare void @aesdec_IMC_gen(ptr noundef, ptr noundef) #4

declare void @aesdec_IMC_genrev(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
