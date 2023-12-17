target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define void @DES_string_to_key(ptr noundef %str, ptr noundef %key) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ks = alloca %struct.DES_ks, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 8, i1 false)
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %j, align 1
  %7 = load i32, ptr %i, align 4
  %rem = srem i32 %7, 16
  %cmp2 = icmp slt i32 %rem, 8
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load i8, ptr %j, align 1
  %conv4 = zext i8 %8 to i32
  %shl = shl i32 %conv4, 1
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i32, ptr %i, align 4
  %rem5 = srem i32 %10, 8
  %idxprom6 = sext i32 %rem5 to i64
  %arrayidx7 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %idxprom6
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %11 to i32
  %xor = xor i32 %conv8, %shl
  %conv9 = trunc i32 %xor to i8
  store i8 %conv9, ptr %arrayidx7, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load i8, ptr %j, align 1
  %conv10 = zext i8 %12 to i32
  %shl11 = shl i32 %conv10, 4
  %and = and i32 %shl11, 240
  %13 = load i8, ptr %j, align 1
  %conv12 = zext i8 %13 to i32
  %shr = ashr i32 %conv12, 4
  %and13 = and i32 %shr, 15
  %or = or i32 %and, %and13
  %conv14 = trunc i32 %or to i8
  store i8 %conv14, ptr %j, align 1
  %14 = load i8, ptr %j, align 1
  %conv15 = zext i8 %14 to i32
  %shl16 = shl i32 %conv15, 2
  %and17 = and i32 %shl16, 204
  %15 = load i8, ptr %j, align 1
  %conv18 = zext i8 %15 to i32
  %shr19 = ashr i32 %conv18, 2
  %and20 = and i32 %shr19, 51
  %or21 = or i32 %and17, %and20
  %conv22 = trunc i32 %or21 to i8
  store i8 %conv22, ptr %j, align 1
  %16 = load i8, ptr %j, align 1
  %conv23 = zext i8 %16 to i32
  %shl24 = shl i32 %conv23, 1
  %and25 = and i32 %shl24, 170
  %17 = load i8, ptr %j, align 1
  %conv26 = zext i8 %17 to i32
  %shr27 = ashr i32 %conv26, 1
  %and28 = and i32 %shr27, 85
  %or29 = or i32 %and25, %and28
  %conv30 = trunc i32 %or29 to i8
  store i8 %conv30, ptr %j, align 1
  %18 = load i8, ptr %j, align 1
  %conv31 = zext i8 %18 to i32
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i32, ptr %i, align 4
  %rem32 = srem i32 %20, 8
  %sub = sub nsw i32 7, %rem32
  %idxprom33 = sext i32 %sub to i64
  %arrayidx34 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %idxprom33
  %21 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %21 to i32
  %xor36 = xor i32 %conv35, %conv31
  %conv37 = trunc i32 %xor36 to i8
  store i8 %conv37, ptr %arrayidx34, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %key.addr, align 8
  call void @DES_set_odd_parity(ptr noundef %23)
  %24 = load ptr, ptr %key.addr, align 8
  call void @DES_set_key_unchecked(ptr noundef %24, ptr noundef %ks)
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i32, ptr %length, align 4
  %conv38 = sext i32 %27 to i64
  %28 = load ptr, ptr %key.addr, align 8
  %call39 = call i32 @DES_cbc_cksum(ptr noundef %25, ptr noundef %26, i64 noundef %conv38, ptr noundef %ks, ptr noundef %28)
  call void @OPENSSL_cleanse(ptr noundef %ks, i64 noundef 128)
  %29 = load ptr, ptr %key.addr, align 8
  call void @DES_set_odd_parity(ptr noundef %29)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @DES_set_odd_parity(ptr noundef) #3

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #3

declare i32 @DES_cbc_cksum(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @DES_string_to_2keys(ptr noundef %str, ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  %ks = alloca %struct.DES_ks, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 8, i1 false)
  %1 = load ptr, ptr %key2.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 8, i1 false)
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %j, align 1
  %8 = load i32, ptr %i, align 4
  %rem = srem i32 %8, 32
  %cmp2 = icmp slt i32 %rem, 16
  br i1 %cmp2, label %if.then, label %if.else22

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %rem4 = srem i32 %9, 16
  %cmp5 = icmp slt i32 %rem4, 8
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %10 = load i8, ptr %j, align 1
  %conv8 = zext i8 %10 to i32
  %shl = shl i32 %conv8, 1
  %11 = load ptr, ptr %key1.addr, align 8
  %12 = load i32, ptr %i, align 4
  %rem9 = srem i32 %12, 8
  %idxprom10 = sext i32 %rem9 to i64
  %arrayidx11 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %13 to i32
  %xor = xor i32 %conv12, %shl
  %conv13 = trunc i32 %xor to i8
  store i8 %conv13, ptr %arrayidx11, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load i8, ptr %j, align 1
  %conv14 = zext i8 %14 to i32
  %shl15 = shl i32 %conv14, 1
  %15 = load ptr, ptr %key2.addr, align 8
  %16 = load i32, ptr %i, align 4
  %rem16 = srem i32 %16, 8
  %idxprom17 = sext i32 %rem16 to i64
  %arrayidx18 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %idxprom17
  %17 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %17 to i32
  %xor20 = xor i32 %conv19, %shl15
  %conv21 = trunc i32 %xor20 to i8
  store i8 %conv21, ptr %arrayidx18, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end65

if.else22:                                        ; preds = %for.body
  %18 = load i8, ptr %j, align 1
  %conv23 = zext i8 %18 to i32
  %shl24 = shl i32 %conv23, 4
  %and = and i32 %shl24, 240
  %19 = load i8, ptr %j, align 1
  %conv25 = zext i8 %19 to i32
  %shr = ashr i32 %conv25, 4
  %and26 = and i32 %shr, 15
  %or = or i32 %and, %and26
  %conv27 = trunc i32 %or to i8
  store i8 %conv27, ptr %j, align 1
  %20 = load i8, ptr %j, align 1
  %conv28 = zext i8 %20 to i32
  %shl29 = shl i32 %conv28, 2
  %and30 = and i32 %shl29, 204
  %21 = load i8, ptr %j, align 1
  %conv31 = zext i8 %21 to i32
  %shr32 = ashr i32 %conv31, 2
  %and33 = and i32 %shr32, 51
  %or34 = or i32 %and30, %and33
  %conv35 = trunc i32 %or34 to i8
  store i8 %conv35, ptr %j, align 1
  %22 = load i8, ptr %j, align 1
  %conv36 = zext i8 %22 to i32
  %shl37 = shl i32 %conv36, 1
  %and38 = and i32 %shl37, 170
  %23 = load i8, ptr %j, align 1
  %conv39 = zext i8 %23 to i32
  %shr40 = ashr i32 %conv39, 1
  %and41 = and i32 %shr40, 85
  %or42 = or i32 %and38, %and41
  %conv43 = trunc i32 %or42 to i8
  store i8 %conv43, ptr %j, align 1
  %24 = load i32, ptr %i, align 4
  %rem44 = srem i32 %24, 16
  %cmp45 = icmp slt i32 %rem44, 8
  br i1 %cmp45, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.else22
  %25 = load i8, ptr %j, align 1
  %conv48 = zext i8 %25 to i32
  %26 = load ptr, ptr %key1.addr, align 8
  %27 = load i32, ptr %i, align 4
  %rem49 = srem i32 %27, 8
  %sub = sub nsw i32 7, %rem49
  %idxprom50 = sext i32 %sub to i64
  %arrayidx51 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 %idxprom50
  %28 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %28 to i32
  %xor53 = xor i32 %conv52, %conv48
  %conv54 = trunc i32 %xor53 to i8
  store i8 %conv54, ptr %arrayidx51, align 1
  br label %if.end64

if.else55:                                        ; preds = %if.else22
  %29 = load i8, ptr %j, align 1
  %conv56 = zext i8 %29 to i32
  %30 = load ptr, ptr %key2.addr, align 8
  %31 = load i32, ptr %i, align 4
  %rem57 = srem i32 %31, 8
  %sub58 = sub nsw i32 7, %rem57
  %idxprom59 = sext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 %idxprom59
  %32 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %32 to i32
  %xor62 = xor i32 %conv61, %conv56
  %conv63 = trunc i32 %xor62 to i8
  store i8 %conv63, ptr %arrayidx60, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.else55, %if.then47
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %length, align 4
  %cmp66 = icmp sle i32 %34, 8
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end
  %35 = load ptr, ptr %key2.addr, align 8
  %36 = load ptr, ptr %key1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 8, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %for.end
  %37 = load ptr, ptr %key1.addr, align 8
  call void @DES_set_odd_parity(ptr noundef %37)
  %38 = load ptr, ptr %key2.addr, align 8
  call void @DES_set_odd_parity(ptr noundef %38)
  %39 = load ptr, ptr %key1.addr, align 8
  call void @DES_set_key_unchecked(ptr noundef %39, ptr noundef %ks)
  %40 = load ptr, ptr %str.addr, align 8
  %41 = load ptr, ptr %key1.addr, align 8
  %42 = load i32, ptr %length, align 4
  %conv70 = sext i32 %42 to i64
  %43 = load ptr, ptr %key1.addr, align 8
  %call71 = call i32 @DES_cbc_cksum(ptr noundef %40, ptr noundef %41, i64 noundef %conv70, ptr noundef %ks, ptr noundef %43)
  %44 = load ptr, ptr %key2.addr, align 8
  call void @DES_set_key_unchecked(ptr noundef %44, ptr noundef %ks)
  %45 = load ptr, ptr %str.addr, align 8
  %46 = load ptr, ptr %key2.addr, align 8
  %47 = load i32, ptr %length, align 4
  %conv72 = sext i32 %47 to i64
  %48 = load ptr, ptr %key2.addr, align 8
  %call73 = call i32 @DES_cbc_cksum(ptr noundef %45, ptr noundef %46, i64 noundef %conv72, ptr noundef %ks, ptr noundef %48)
  call void @OPENSSL_cleanse(ptr noundef %ks, i64 noundef 128)
  %49 = load ptr, ptr %key1.addr, align 8
  call void @DES_set_odd_parity(ptr noundef %49)
  %50 = load ptr, ptr %key2.addr, align 8
  call void @DES_set_odd_parity(ptr noundef %50)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
