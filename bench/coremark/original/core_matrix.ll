target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MAT_PARAMS_S = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_matrix(ptr noundef %p, i16 noundef signext %seed, i16 noundef zeroext %crc) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %seed.addr = alloca i16, align 2
  %crc.addr = alloca i16, align 2
  %N = alloca i32, align 4
  %C = alloca ptr, align 8
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %val = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  store i16 %seed, ptr %seed.addr, align 2
  store i16 %crc, ptr %crc.addr, align 2
  %0 = load ptr, ptr %p.addr, align 8
  %N1 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %N1, align 8
  store i32 %1, ptr %N, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %C2 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %C2, align 8
  store ptr %3, ptr %C, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %A3 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %A3, align 8
  store ptr %5, ptr %A, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %B4 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %B4, align 8
  store ptr %7, ptr %B, align 8
  %8 = load i16, ptr %seed.addr, align 2
  store i16 %8, ptr %val, align 2
  %9 = load i32, ptr %N, align 4
  %10 = load ptr, ptr %C, align 8
  %11 = load ptr, ptr %A, align 8
  %12 = load ptr, ptr %B, align 8
  %13 = load i16, ptr %val, align 2
  %call = call signext i16 @matrix_test(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i16 noundef signext %13)
  %14 = load i16, ptr %crc.addr, align 2
  %call5 = call zeroext i16 @crc16(i16 noundef signext %call, i16 noundef zeroext %14)
  store i16 %call5, ptr %crc.addr, align 2
  %15 = load i16, ptr %crc.addr, align 2
  ret i16 %15
}

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local signext i16 @matrix_test(i32 noundef %N, ptr noundef %C, ptr noundef %A, ptr noundef %B, i16 noundef signext %val) #0 {
entry:
  %N.addr = alloca i32, align 4
  %C.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %crc = alloca i16, align 2
  %clipval = alloca i16, align 2
  store i32 %N, ptr %N.addr, align 4
  store ptr %C, ptr %C.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store i16 0, ptr %crc, align 2
  %0 = load i16, ptr %val.addr, align 2
  %conv = sext i16 %0 to i32
  %or = or i32 61440, %conv
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %clipval, align 2
  %1 = load i32, ptr %N.addr, align 4
  %2 = load ptr, ptr %A.addr, align 8
  %3 = load i16, ptr %val.addr, align 2
  call void @matrix_add_const(i32 noundef %1, ptr noundef %2, i16 noundef signext %3)
  %4 = load i32, ptr %N.addr, align 4
  %5 = load ptr, ptr %C.addr, align 8
  %6 = load ptr, ptr %A.addr, align 8
  %7 = load i16, ptr %val.addr, align 2
  call void @matrix_mul_const(i32 noundef %4, ptr noundef %5, ptr noundef %6, i16 noundef signext %7)
  %8 = load i32, ptr %N.addr, align 4
  %9 = load ptr, ptr %C.addr, align 8
  %10 = load i16, ptr %clipval, align 2
  %call = call signext i16 @matrix_sum(i32 noundef %8, ptr noundef %9, i16 noundef signext %10)
  %11 = load i16, ptr %crc, align 2
  %call2 = call zeroext i16 @crc16(i16 noundef signext %call, i16 noundef zeroext %11)
  store i16 %call2, ptr %crc, align 2
  %12 = load i32, ptr %N.addr, align 4
  %13 = load ptr, ptr %C.addr, align 8
  %14 = load ptr, ptr %A.addr, align 8
  %15 = load ptr, ptr %B.addr, align 8
  call void @matrix_mul_vect(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %N.addr, align 4
  %17 = load ptr, ptr %C.addr, align 8
  %18 = load i16, ptr %clipval, align 2
  %call3 = call signext i16 @matrix_sum(i32 noundef %16, ptr noundef %17, i16 noundef signext %18)
  %19 = load i16, ptr %crc, align 2
  %call4 = call zeroext i16 @crc16(i16 noundef signext %call3, i16 noundef zeroext %19)
  store i16 %call4, ptr %crc, align 2
  %20 = load i32, ptr %N.addr, align 4
  %21 = load ptr, ptr %C.addr, align 8
  %22 = load ptr, ptr %A.addr, align 8
  %23 = load ptr, ptr %B.addr, align 8
  call void @matrix_mul_matrix(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %N.addr, align 4
  %25 = load ptr, ptr %C.addr, align 8
  %26 = load i16, ptr %clipval, align 2
  %call5 = call signext i16 @matrix_sum(i32 noundef %24, ptr noundef %25, i16 noundef signext %26)
  %27 = load i16, ptr %crc, align 2
  %call6 = call zeroext i16 @crc16(i16 noundef signext %call5, i16 noundef zeroext %27)
  store i16 %call6, ptr %crc, align 2
  %28 = load i32, ptr %N.addr, align 4
  %29 = load ptr, ptr %C.addr, align 8
  %30 = load ptr, ptr %A.addr, align 8
  %31 = load ptr, ptr %B.addr, align 8
  call void @matrix_mul_matrix_bitextract(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %N.addr, align 4
  %33 = load ptr, ptr %C.addr, align 8
  %34 = load i16, ptr %clipval, align 2
  %call7 = call signext i16 @matrix_sum(i32 noundef %32, ptr noundef %33, i16 noundef signext %34)
  %35 = load i16, ptr %crc, align 2
  %call8 = call zeroext i16 @crc16(i16 noundef signext %call7, i16 noundef zeroext %35)
  store i16 %call8, ptr %crc, align 2
  %36 = load i32, ptr %N.addr, align 4
  %37 = load ptr, ptr %A.addr, align 8
  %38 = load i16, ptr %val.addr, align 2
  %conv9 = sext i16 %38 to i32
  %sub = sub nsw i32 0, %conv9
  %conv10 = trunc i32 %sub to i16
  call void @matrix_add_const(i32 noundef %36, ptr noundef %37, i16 noundef signext %conv10)
  %39 = load i16, ptr %crc, align 2
  ret i16 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @matrix_add_const(i32 noundef %N, ptr noundef %A, i16 noundef signext %val) #0 {
entry:
  %N.addr = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store ptr %A, ptr %A.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %N.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %N.addr, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load i16, ptr %val.addr, align 2
  %conv = sext i16 %4 to i32
  %5 = load ptr, ptr %A.addr, align 8
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %N.addr, align 4
  %mul = mul i32 %6, %7
  %8 = load i32, ptr %j, align 4
  %add = add i32 %mul, %8
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv4 = sext i16 %9 to i32
  %add5 = add nsw i32 %conv4, %conv
  %conv6 = trunc i32 %add5 to i16
  store i16 %conv6, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %10 = load i32, ptr %j, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %11 = load i32, ptr %i, align 4
  %inc8 = add i32 %11, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @matrix_mul_const(i32 noundef %N, ptr noundef %C, ptr noundef %A, i16 noundef signext %val) #0 {
entry:
  %N.addr = alloca i32, align 4
  %C.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store ptr %C, ptr %C.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %N.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %N.addr, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %A.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %N.addr, align 4
  %mul = mul i32 %5, %6
  %7 = load i32, ptr %j, align 4
  %add = add i32 %mul, %7
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %8 to i32
  %9 = load i16, ptr %val.addr, align 2
  %conv4 = sext i16 %9 to i32
  %mul5 = mul nsw i32 %conv, %conv4
  %10 = load ptr, ptr %C.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %N.addr, align 4
  %mul6 = mul i32 %11, %12
  %13 = load i32, ptr %j, align 4
  %add7 = add i32 %mul6, %13
  %idxprom8 = zext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 %idxprom8
  store i32 %mul5, ptr %arrayidx9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %14 = load i32, ptr %j, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %15 = load i32, ptr %i, align 4
  %inc11 = add i32 %15, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end12:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @matrix_sum(i32 noundef %N, ptr noundef %C, i16 noundef signext %clipval) #0 {
entry:
  %N.addr = alloca i32, align 4
  %C.addr = alloca ptr, align 8
  %clipval.addr = alloca i16, align 2
  %tmp = alloca i32, align 4
  %prev = alloca i32, align 4
  %cur = alloca i32, align 4
  %ret = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store ptr %C, ptr %C.addr, align 8
  store i16 %clipval, ptr %clipval.addr, align 2
  store i32 0, ptr %tmp, align 4
  store i32 0, ptr %prev, align 4
  store i32 0, ptr %cur, align 4
  store i16 0, ptr %ret, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %N.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %N.addr, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %C.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %N.addr, align 4
  %mul = mul i32 %5, %6
  %7 = load i32, ptr %j, align 4
  %add = add i32 %mul, %7
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %cur, align 4
  %9 = load i32, ptr %cur, align 4
  %10 = load i32, ptr %tmp, align 4
  %add4 = add nsw i32 %10, %9
  store i32 %add4, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  %12 = load i16, ptr %clipval.addr, align 2
  %conv = sext i16 %12 to i32
  %cmp5 = icmp sgt i32 %11, %conv
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  %13 = load i16, ptr %ret, align 2
  %conv7 = sext i16 %13 to i32
  %add8 = add nsw i32 %conv7, 10
  %conv9 = trunc i32 %add8 to i16
  store i16 %conv9, ptr %ret, align 2
  store i32 0, ptr %tmp, align 4
  br label %if.end

if.else:                                          ; preds = %for.body3
  %14 = load i32, ptr %cur, align 4
  %15 = load i32, ptr %prev, align 4
  %cmp10 = icmp sgt i32 %14, %15
  %cond = select i1 %cmp10, i32 1, i32 0
  %16 = load i16, ptr %ret, align 2
  %conv12 = sext i16 %16 to i32
  %add13 = add nsw i32 %conv12, %cond
  %conv14 = trunc i32 %add13 to i16
  store i16 %conv14, ptr %ret, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load i32, ptr %cur, align 4
  store i32 %17, ptr %prev, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !10

for.end:                                          ; preds = %for.cond1
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  %inc16 = add i32 %19, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end17:                                        ; preds = %for.cond
  %20 = load i16, ptr %ret, align 2
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @matrix_mul_vect(i32 noundef %N, ptr noundef %C, ptr noundef %A, ptr noundef %B) #0 {
entry:
  %N.addr = alloca i32, align 4
  %C.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store ptr %C, ptr %C.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %N.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %C.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %N.addr, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %A.addr, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %N.addr, align 4
  %mul = mul i32 %7, %8
  %9 = load i32, ptr %j, align 4
  %add = add i32 %mul, %9
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %6, i64 %idxprom4
  %10 = load i16, ptr %arrayidx5, align 2
  %conv = sext i16 %10 to i32
  %11 = load ptr, ptr %B.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %11, i64 %idxprom6
  %13 = load i16, ptr %arrayidx7, align 2
  %conv8 = sext i16 %13 to i32
  %mul9 = mul nsw i32 %conv, %conv8
  %14 = load ptr, ptr %C.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  %add12 = add nsw i32 %16, %mul9
  store i32 %add12, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %17 = load i32, ptr %j, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !12

for.end:                                          ; preds = %for.cond1
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %18 = load i32, ptr %i, align 4
  %inc14 = add i32 %18, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end15:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @matrix_mul_matrix(i32 noundef %N, ptr noundef %C, ptr noundef %A, ptr noundef %B) #0 {
entry:
  %N.addr = alloca i32, align 4
  %C.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store ptr %C, ptr %C.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %N.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc22, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %N.addr, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end24

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %C.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %N.addr, align 4
  %mul = mul i32 %5, %6
  %7 = load i32, ptr %j, align 4
  %add = add i32 %mul, %7
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %8 = load i32, ptr %k, align 4
  %9 = load i32, ptr %N.addr, align 4
  %cmp5 = icmp ult i32 %8, %9
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %A.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %N.addr, align 4
  %mul7 = mul i32 %11, %12
  %13 = load i32, ptr %k, align 4
  %add8 = add i32 %mul7, %13
  %idxprom9 = zext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %10, i64 %idxprom9
  %14 = load i16, ptr %arrayidx10, align 2
  %conv = sext i16 %14 to i32
  %15 = load ptr, ptr %B.addr, align 8
  %16 = load i32, ptr %k, align 4
  %17 = load i32, ptr %N.addr, align 4
  %mul11 = mul i32 %16, %17
  %18 = load i32, ptr %j, align 4
  %add12 = add i32 %mul11, %18
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %15, i64 %idxprom13
  %19 = load i16, ptr %arrayidx14, align 2
  %conv15 = sext i16 %19 to i32
  %mul16 = mul nsw i32 %conv, %conv15
  %20 = load ptr, ptr %C.addr, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %N.addr, align 4
  %mul17 = mul i32 %21, %22
  %23 = load i32, ptr %j, align 4
  %add18 = add i32 %mul17, %23
  %idxprom19 = zext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %20, i64 %idxprom19
  %24 = load i32, ptr %arrayidx20, align 4
  %add21 = add nsw i32 %24, %mul16
  store i32 %add21, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %25 = load i32, ptr %k, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond4, !llvm.loop !14

for.end:                                          ; preds = %for.cond4
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %26 = load i32, ptr %j, align 4
  %inc23 = add i32 %26, 1
  store i32 %inc23, ptr %j, align 4
  br label %for.cond1, !llvm.loop !15

for.end24:                                        ; preds = %for.cond1
  br label %for.inc25

for.inc25:                                        ; preds = %for.end24
  %27 = load i32, ptr %i, align 4
  %inc26 = add i32 %27, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end27:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @matrix_mul_matrix_bitextract(i32 noundef %N, ptr noundef %C, ptr noundef %A, ptr noundef %B) #0 {
entry:
  %N.addr = alloca i32, align 4
  %C.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store ptr %C, ptr %C.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %N.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc25, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %N.addr, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end27

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %C.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %N.addr, align 4
  %mul = mul i32 %5, %6
  %7 = load i32, ptr %j, align 4
  %add = add i32 %mul, %7
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %8 = load i32, ptr %k, align 4
  %9 = load i32, ptr %N.addr, align 4
  %cmp5 = icmp ult i32 %8, %9
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %A.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %N.addr, align 4
  %mul7 = mul i32 %11, %12
  %13 = load i32, ptr %k, align 4
  %add8 = add i32 %mul7, %13
  %idxprom9 = zext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %10, i64 %idxprom9
  %14 = load i16, ptr %arrayidx10, align 2
  %conv = sext i16 %14 to i32
  %15 = load ptr, ptr %B.addr, align 8
  %16 = load i32, ptr %k, align 4
  %17 = load i32, ptr %N.addr, align 4
  %mul11 = mul i32 %16, %17
  %18 = load i32, ptr %j, align 4
  %add12 = add i32 %mul11, %18
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %15, i64 %idxprom13
  %19 = load i16, ptr %arrayidx14, align 2
  %conv15 = sext i16 %19 to i32
  %mul16 = mul nsw i32 %conv, %conv15
  store i32 %mul16, ptr %tmp, align 4
  %20 = load i32, ptr %tmp, align 4
  %shr = ashr i32 %20, 2
  %and = and i32 %shr, 15
  %21 = load i32, ptr %tmp, align 4
  %shr17 = ashr i32 %21, 5
  %and18 = and i32 %shr17, 127
  %mul19 = mul i32 %and, %and18
  %22 = load ptr, ptr %C.addr, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %N.addr, align 4
  %mul20 = mul i32 %23, %24
  %25 = load i32, ptr %j, align 4
  %add21 = add i32 %mul20, %25
  %idxprom22 = zext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %22, i64 %idxprom22
  %26 = load i32, ptr %arrayidx23, align 4
  %add24 = add i32 %26, %mul19
  store i32 %add24, ptr %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %27 = load i32, ptr %k, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond4, !llvm.loop !17

for.end:                                          ; preds = %for.cond4
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %28 = load i32, ptr %j, align 4
  %inc26 = add i32 %28, 1
  store i32 %inc26, ptr %j, align 4
  br label %for.cond1, !llvm.loop !18

for.end27:                                        ; preds = %for.cond1
  br label %for.inc28

for.inc28:                                        ; preds = %for.end27
  %29 = load i32, ptr %i, align 4
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end30:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @core_init_matrix(i32 noundef %blksize, ptr noundef %memblk, i32 noundef %seed, ptr noundef %p) #0 {
entry:
  %blksize.addr = alloca i32, align 4
  %memblk.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %N = alloca i32, align 4
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %order = alloca i32, align 4
  %val = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %blksize, ptr %blksize.addr, align 4
  store ptr %memblk, ptr %memblk.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %N, align 4
  store i32 1, ptr %order, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %0 = load i32, ptr %seed.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %seed.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %blksize.addr, align 4
  %cmp1 = icmp ult i32 %1, %2
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 %4, %5
  %mul2 = mul i32 %mul, 2
  %mul3 = mul i32 %mul2, 4
  store i32 %mul3, ptr %j, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 %6, 1
  store i32 %sub, ptr %N, align 4
  %7 = load ptr, ptr %memblk.addr, align 8
  %8 = ptrtoint ptr %7 to i32
  %sub4 = sub i32 %8, 1
  %and = and i32 %sub4, -4
  %add = add i32 4, %and
  %conv = zext i32 %add to i64
  %9 = inttoptr i64 %conv to ptr
  store ptr %9, ptr %A, align 8
  %10 = load ptr, ptr %A, align 8
  %11 = load i32, ptr %N, align 4
  %12 = load i32, ptr %N, align 4
  %mul5 = mul i32 %11, %12
  %idx.ext = zext i32 %mul5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %B, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %while.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %N, align 4
  %cmp6 = icmp ult i32 %13, %14
  br i1 %cmp6, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %N, align 4
  %cmp9 = icmp ult i32 %15, %16
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %17 = load i32, ptr %order, align 4
  %18 = load i32, ptr %seed.addr, align 4
  %mul12 = mul nsw i32 %17, %18
  %rem = srem i32 %mul12, 65536
  store i32 %rem, ptr %seed.addr, align 4
  %19 = load i32, ptr %seed.addr, align 4
  %20 = load i32, ptr %order, align 4
  %add13 = add nsw i32 %19, %20
  %conv14 = trunc i32 %add13 to i16
  store i16 %conv14, ptr %val, align 2
  %21 = load i16, ptr %val, align 2
  %conv15 = sext i16 %21 to i32
  %and16 = and i32 %conv15, 65535
  %conv17 = trunc i32 %and16 to i16
  store i16 %conv17, ptr %val, align 2
  %22 = load i16, ptr %val, align 2
  %23 = load ptr, ptr %B, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %N, align 4
  %mul18 = mul i32 %24, %25
  %26 = load i32, ptr %j, align 4
  %add19 = add i32 %mul18, %26
  %idxprom = zext i32 %add19 to i64
  %arrayidx = getelementptr inbounds i16, ptr %23, i64 %idxprom
  store i16 %22, ptr %arrayidx, align 2
  %27 = load i16, ptr %val, align 2
  %conv20 = sext i16 %27 to i32
  %28 = load i32, ptr %order, align 4
  %add21 = add nsw i32 %conv20, %28
  %conv22 = trunc i32 %add21 to i16
  store i16 %conv22, ptr %val, align 2
  %29 = load i16, ptr %val, align 2
  %conv23 = sext i16 %29 to i32
  %and24 = and i32 %conv23, 255
  %conv25 = trunc i32 %and24 to i16
  store i16 %conv25, ptr %val, align 2
  %30 = load i16, ptr %val, align 2
  %31 = load ptr, ptr %A, align 8
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %N, align 4
  %mul26 = mul i32 %32, %33
  %34 = load i32, ptr %j, align 4
  %add27 = add i32 %mul26, %34
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %31, i64 %idxprom28
  store i16 %30, ptr %arrayidx29, align 2
  %35 = load i32, ptr %order, align 4
  %inc30 = add nsw i32 %35, 1
  store i32 %inc30, ptr %order, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %36 = load i32, ptr %j, align 4
  %inc31 = add i32 %36, 1
  store i32 %inc31, ptr %j, align 4
  br label %for.cond8, !llvm.loop !21

for.end:                                          ; preds = %for.cond8
  br label %for.inc32

for.inc32:                                        ; preds = %for.end
  %37 = load i32, ptr %i, align 4
  %inc33 = add i32 %37, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end34:                                        ; preds = %for.cond
  %38 = load ptr, ptr %A, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %A35 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %39, i32 0, i32 1
  store ptr %38, ptr %A35, align 8
  %40 = load ptr, ptr %B, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %B36 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %41, i32 0, i32 2
  store ptr %40, ptr %B36, align 8
  %42 = load ptr, ptr %B, align 8
  %43 = load i32, ptr %N, align 4
  %44 = load i32, ptr %N, align 4
  %mul37 = mul i32 %43, %44
  %idx.ext38 = zext i32 %mul37 to i64
  %add.ptr39 = getelementptr inbounds i16, ptr %42, i64 %idx.ext38
  %45 = ptrtoint ptr %add.ptr39 to i32
  %sub40 = sub i32 %45, 1
  %and41 = and i32 %sub40, -4
  %add42 = add i32 4, %and41
  %conv43 = zext i32 %add42 to i64
  %46 = inttoptr i64 %conv43 to ptr
  %47 = load ptr, ptr %p.addr, align 8
  %C = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %47, i32 0, i32 3
  store ptr %46, ptr %C, align 8
  %48 = load i32, ptr %N, align 4
  %49 = load ptr, ptr %p.addr, align 8
  %N44 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %49, i32 0, i32 0
  store i32 %48, ptr %N44, align 8
  %50 = load i32, ptr %N, align 4
  ret i32 %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
