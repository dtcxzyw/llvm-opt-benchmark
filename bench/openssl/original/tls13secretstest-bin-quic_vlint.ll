target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @ossl_quic_vlint_encode_n(ptr noundef %buf, i64 noundef %v, i32 noundef %n) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end52

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %4 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %4, 8
  %and = and i64 %shr, 63
  %or = or i64 64, %and
  %conv4 = trunc i64 %or to i8
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %conv4, ptr %arrayidx5, align 1
  %6 = load i64, ptr %v.addr, align 8
  %conv6 = trunc i64 %6 to i8
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %conv6, ptr %arrayidx7, align 1
  br label %if.end51

if.else8:                                         ; preds = %if.else
  %8 = load i32, ptr %n.addr, align 4
  %cmp9 = icmp eq i32 %8, 4
  br i1 %cmp9, label %if.then11, label %if.else25

if.then11:                                        ; preds = %if.else8
  %9 = load i64, ptr %v.addr, align 8
  %shr12 = lshr i64 %9, 24
  %and13 = and i64 %shr12, 63
  %or14 = or i64 128, %and13
  %conv15 = trunc i64 %or14 to i8
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %conv15, ptr %arrayidx16, align 1
  %11 = load i64, ptr %v.addr, align 8
  %shr17 = lshr i64 %11, 16
  %conv18 = trunc i64 %shr17 to i8
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %13 = load i64, ptr %v.addr, align 8
  %shr20 = lshr i64 %13, 8
  %conv21 = trunc i64 %shr20 to i8
  %14 = load ptr, ptr %buf.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %conv21, ptr %arrayidx22, align 1
  %15 = load i64, ptr %v.addr, align 8
  %conv23 = trunc i64 %15 to i8
  %16 = load ptr, ptr %buf.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %conv23, ptr %arrayidx24, align 1
  br label %if.end

if.else25:                                        ; preds = %if.else8
  %17 = load i64, ptr %v.addr, align 8
  %shr26 = lshr i64 %17, 56
  %and27 = and i64 %shr26, 63
  %or28 = or i64 192, %and27
  %conv29 = trunc i64 %or28 to i8
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %conv29, ptr %arrayidx30, align 1
  %19 = load i64, ptr %v.addr, align 8
  %shr31 = lshr i64 %19, 48
  %conv32 = trunc i64 %shr31 to i8
  %20 = load ptr, ptr %buf.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %conv32, ptr %arrayidx33, align 1
  %21 = load i64, ptr %v.addr, align 8
  %shr34 = lshr i64 %21, 40
  %conv35 = trunc i64 %shr34 to i8
  %22 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %conv35, ptr %arrayidx36, align 1
  %23 = load i64, ptr %v.addr, align 8
  %shr37 = lshr i64 %23, 32
  %conv38 = trunc i64 %shr37 to i8
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %conv38, ptr %arrayidx39, align 1
  %25 = load i64, ptr %v.addr, align 8
  %shr40 = lshr i64 %25, 24
  %conv41 = trunc i64 %shr40 to i8
  %26 = load ptr, ptr %buf.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %26, i64 4
  store i8 %conv41, ptr %arrayidx42, align 1
  %27 = load i64, ptr %v.addr, align 8
  %shr43 = lshr i64 %27, 16
  %conv44 = trunc i64 %shr43 to i8
  %28 = load ptr, ptr %buf.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %28, i64 5
  store i8 %conv44, ptr %arrayidx45, align 1
  %29 = load i64, ptr %v.addr, align 8
  %shr46 = lshr i64 %29, 8
  %conv47 = trunc i64 %shr46 to i8
  %30 = load ptr, ptr %buf.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %30, i64 6
  store i8 %conv47, ptr %arrayidx48, align 1
  %31 = load i64, ptr %v.addr, align 8
  %conv49 = trunc i64 %31 to i8
  %32 = load ptr, ptr %buf.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %32, i64 7
  store i8 %conv49, ptr %arrayidx50, align 1
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then11
  br label %if.end51

if.end51:                                         ; preds = %if.end, %if.then3
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ossl_quic_vlint_encode(ptr noundef %buf, i64 noundef %v) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %call = call i64 @ossl_quic_vlint_encode_len(i64 noundef %2)
  %conv = trunc i64 %call to i32
  call void @ossl_quic_vlint_encode_n(ptr noundef %0, i64 noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_vlint_encode_len(i64 noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp ult i64 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp ult i64 %2, 1073741824
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i64, ptr %v.addr, align 8
  %cmp7 = icmp ule i64 %3, 4611686018427387903
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %buf) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %first_byte = alloca i8, align 1
  %sz = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %first_byte, align 1
  %2 = load i8, ptr %first_byte, align 1
  %call = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %2)
  store i64 %call, ptr %sz, align 8
  %3 = load i64, ptr %sz, align 8
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %first_byte, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 63
  %conv1 = sext i32 %and to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %sz, align 8
  %cmp2 = icmp eq i64 %5, 2
  br i1 %cmp2, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load i8, ptr %first_byte, align 1
  %conv5 = zext i8 %6 to i32
  %and6 = and i32 %conv5, 63
  %conv7 = sext i32 %and6 to i64
  %shl = shl i64 %conv7, 8
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i64
  %or = or i64 %shl, %conv9
  store i64 %or, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %9 = load i64, ptr %sz, align 8
  %cmp11 = icmp eq i64 %9, 4
  br i1 %cmp11, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  %10 = load i8, ptr %first_byte, align 1
  %conv14 = zext i8 %10 to i32
  %and15 = and i32 %conv14, 63
  %conv16 = sext i32 %and15 to i64
  %shl17 = shl i64 %conv16, 24
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %12 to i64
  %shl20 = shl i64 %conv19, 16
  %or21 = or i64 %shl17, %shl20
  %13 = load ptr, ptr %buf.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %14 to i64
  %shl24 = shl i64 %conv23, 8
  %or25 = or i64 %or21, %shl24
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %15, i64 3
  %16 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %16 to i64
  %or28 = or i64 %or25, %conv27
  store i64 %or28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end10
  %17 = load i8, ptr %first_byte, align 1
  %conv30 = zext i8 %17 to i32
  %and31 = and i32 %conv30, 63
  %conv32 = sext i32 %and31 to i64
  %shl33 = shl i64 %conv32, 56
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %19 to i64
  %shl36 = shl i64 %conv35, 48
  %or37 = or i64 %shl33, %shl36
  %20 = load ptr, ptr %buf.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %21 to i64
  %shl40 = shl i64 %conv39, 40
  %or41 = or i64 %or37, %shl40
  %22 = load ptr, ptr %buf.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %22, i64 3
  %23 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %23 to i64
  %shl44 = shl i64 %conv43, 32
  %or45 = or i64 %or41, %shl44
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %25 to i64
  %shl48 = shl i64 %conv47, 24
  %or49 = or i64 %or45, %shl48
  %26 = load ptr, ptr %buf.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %26, i64 5
  %27 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %27 to i64
  %shl52 = shl i64 %conv51, 16
  %or53 = or i64 %or49, %shl52
  %28 = load ptr, ptr %buf.addr, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %28, i64 6
  %29 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %29 to i64
  %shl56 = shl i64 %conv55, 8
  %or57 = or i64 %or53, %shl56
  %30 = load ptr, ptr %buf.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %30, i64 7
  %31 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %31 to i64
  %or60 = or i64 %or57, %conv59
  store i64 %or60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then13, %if.then4, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %first_byte) #0 {
entry:
  %first_byte.addr = alloca i8, align 1
  store i8 %first_byte, ptr %first_byte.addr, align 1
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 192
  %shr = ashr i32 %and, 6
  %shl = shl i32 1, %shr
  %conv1 = zext i32 %shl to i64
  ret i64 %conv1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_quic_vlint_decode(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %dec_len = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load i64, ptr %buf_len.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %call = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %2)
  store i64 %call, ptr %dec_len, align 8
  %3 = load i64, ptr %buf_len.addr, align 8
  %4 = load i64, ptr %dec_len, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %call4 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %5)
  store i64 %call4, ptr %x, align 8
  %6 = load i64, ptr %x, align 8
  %7 = load ptr, ptr %v.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %dec_len, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
