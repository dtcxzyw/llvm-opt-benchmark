target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m256 = type { <2 x i64>, <2 x i64> }
%struct.m384 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%struct.m512 = type { %struct.m256, %struct.m256 }

; Function Attrs: nounwind uwtable
define hidden void @storecompressed32(ptr noundef %ptr, ptr noundef %x, ptr noundef %m, i32 noundef %bytes) #0 {
entry:
  %ptr.addr.i6 = alloca ptr, align 8
  %val.addr.i7 = alloca i16, align 2
  %uptr.i8 = alloca ptr, align 8
  %ptr.addr.i3 = alloca ptr, align 8
  %val.addr.i4 = alloca i16, align 2
  %uptr.i5 = alloca ptr, align 8
  %ptr.addr.i2 = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i32, align 4
  %numBytes.addr.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %m.addr.i = alloca i32, align 4
  %mk.i = alloca i32, align 4
  %mp.i = alloca i32, align 4
  %mv.i = alloca i32, align 4
  %t.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %1, ptr %x.addr.i, align 4
  store i32 %3, ptr %m.addr.i, align 4
  %4 = load i32, ptr %x.addr.i, align 4
  %5 = load i32, ptr %m.addr.i, align 4
  %and.i = and i32 %4, %5
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %compress32.exit

if.end.i:                                         ; preds = %entry
  %6 = load i32, ptr %m.addr.i, align 4
  %7 = load i32, ptr %x.addr.i, align 4
  %and1.i = and i32 %7, %6
  store i32 %and1.i, ptr %x.addr.i, align 4
  %8 = load i32, ptr %m.addr.i, align 4
  %not.i = xor i32 %8, -1
  %shl.i = shl i32 %not.i, 1
  store i32 %shl.i, ptr %mk.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %9 = load i32, ptr %i.i, align 4
  %cmp2.i = icmp ult i32 %9, 5
  br i1 %cmp2.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %10 = load i32, ptr %mk.i, align 4
  %11 = load i32, ptr %mk.i, align 4
  %shl3.i = shl i32 %11, 1
  %xor.i = xor i32 %10, %shl3.i
  store i32 %xor.i, ptr %mp.i, align 4
  %12 = load i32, ptr %mp.i, align 4
  %shl4.i = shl i32 %12, 2
  %13 = load i32, ptr %mp.i, align 4
  %xor5.i = xor i32 %13, %shl4.i
  store i32 %xor5.i, ptr %mp.i, align 4
  %14 = load i32, ptr %mp.i, align 4
  %shl6.i = shl i32 %14, 4
  %15 = load i32, ptr %mp.i, align 4
  %xor7.i = xor i32 %15, %shl6.i
  store i32 %xor7.i, ptr %mp.i, align 4
  %16 = load i32, ptr %mp.i, align 4
  %shl8.i = shl i32 %16, 8
  %17 = load i32, ptr %mp.i, align 4
  %xor9.i = xor i32 %17, %shl8.i
  store i32 %xor9.i, ptr %mp.i, align 4
  %18 = load i32, ptr %mp.i, align 4
  %shl10.i = shl i32 %18, 16
  %19 = load i32, ptr %mp.i, align 4
  %xor11.i = xor i32 %19, %shl10.i
  store i32 %xor11.i, ptr %mp.i, align 4
  %20 = load i32, ptr %mp.i, align 4
  %21 = load i32, ptr %m.addr.i, align 4
  %and12.i = and i32 %20, %21
  store i32 %and12.i, ptr %mv.i, align 4
  %22 = load i32, ptr %m.addr.i, align 4
  %23 = load i32, ptr %mv.i, align 4
  %xor13.i = xor i32 %22, %23
  %24 = load i32, ptr %mv.i, align 4
  %25 = load i32, ptr %i.i, align 4
  %shl14.i = shl i32 1, %25
  %shr.i = lshr i32 %24, %shl14.i
  %or.i = or i32 %xor13.i, %shr.i
  store i32 %or.i, ptr %m.addr.i, align 4
  %26 = load i32, ptr %x.addr.i, align 4
  %27 = load i32, ptr %mv.i, align 4
  %and15.i = and i32 %26, %27
  store i32 %and15.i, ptr %t.i, align 4
  %28 = load i32, ptr %x.addr.i, align 4
  %29 = load i32, ptr %t.i, align 4
  %xor16.i = xor i32 %28, %29
  %30 = load i32, ptr %t.i, align 4
  %31 = load i32, ptr %i.i, align 4
  %shl17.i = shl i32 1, %31
  %shr18.i = lshr i32 %30, %shl17.i
  %or19.i = or i32 %xor16.i, %shr18.i
  store i32 %or19.i, ptr %x.addr.i, align 4
  %32 = load i32, ptr %mk.i, align 4
  %33 = load i32, ptr %mp.i, align 4
  %not20.i = xor i32 %33, -1
  %and21.i = and i32 %32, %not20.i
  store i32 %and21.i, ptr %mk.i, align 4
  %34 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  %35 = load i32, ptr %x.addr.i, align 4
  store i32 %35, ptr %retval.i, align 4
  br label %compress32.exit

compress32.exit:                                  ; preds = %for.end.i, %if.then.i
  %36 = load i32, ptr %retval.i, align 4
  store i32 %36, ptr %v, align 4
  %37 = load ptr, ptr %ptr.addr, align 8
  %38 = load i32, ptr %v, align 4
  %39 = load i32, ptr %bytes.addr, align 4
  store ptr %37, ptr %ptr.addr.i, align 8
  store i32 %38, ptr %value.addr.i, align 4
  store i32 %39, ptr %numBytes.addr.i, align 4
  %40 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %40, label %partial_store_u32.exit [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb5.i
    i32 0, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %compress32.exit
  %41 = load ptr, ptr %ptr.addr.i, align 8
  %42 = load i32, ptr %value.addr.i, align 4
  store ptr %41, ptr %ptr.addr.i2, align 8
  store i32 %42, ptr %val.addr.i, align 4
  %43 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %43, ptr %uptr.i, align 8
  %44 = load i32, ptr %val.addr.i, align 4
  %45 = load ptr, ptr %uptr.i, align 8
  store i32 %44, ptr %45, align 1
  br label %partial_store_u32.exit

sw.bb1.i:                                         ; preds = %compress32.exit
  %46 = load ptr, ptr %ptr.addr.i, align 8
  %47 = load i32, ptr %value.addr.i, align 4
  %conv.i = trunc i32 %47 to i16
  store ptr %46, ptr %ptr.addr.i3, align 8
  store i16 %conv.i, ptr %val.addr.i4, align 2
  %48 = load ptr, ptr %ptr.addr.i3, align 8
  store ptr %48, ptr %uptr.i5, align 8
  %49 = load i16, ptr %val.addr.i4, align 2
  %50 = load ptr, ptr %uptr.i5, align 8
  store i16 %49, ptr %50, align 1
  %51 = load i32, ptr %value.addr.i, align 4
  %shr.i1 = lshr i32 %51, 16
  %conv2.i = trunc i32 %shr.i1 to i8
  %52 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %conv2.i, ptr %add.ptr.i, align 1
  br label %partial_store_u32.exit

sw.bb3.i:                                         ; preds = %compress32.exit
  %53 = load ptr, ptr %ptr.addr.i, align 8
  %54 = load i32, ptr %value.addr.i, align 4
  %conv4.i = trunc i32 %54 to i16
  store ptr %53, ptr %ptr.addr.i6, align 8
  store i16 %conv4.i, ptr %val.addr.i7, align 2
  %55 = load ptr, ptr %ptr.addr.i6, align 8
  store ptr %55, ptr %uptr.i8, align 8
  %56 = load i16, ptr %val.addr.i7, align 2
  %57 = load ptr, ptr %uptr.i8, align 8
  store i16 %56, ptr %57, align 1
  br label %partial_store_u32.exit

sw.bb5.i:                                         ; preds = %compress32.exit
  %58 = load i32, ptr %value.addr.i, align 4
  %conv6.i = trunc i32 %58 to i8
  %59 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv6.i, ptr %59, align 1
  br label %partial_store_u32.exit

sw.bb7.i:                                         ; preds = %compress32.exit
  br label %partial_store_u32.exit

partial_store_u32.exit:                           ; preds = %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i, %compress32.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed32(ptr noundef %x, ptr noundef %ptr, ptr noundef %m, i32 noundef %bytes) #0 {
entry:
  %ptr.addr.i8 = alloca ptr, align 8
  %uptr.i9 = alloca ptr, align 8
  %ptr.addr.i6 = alloca ptr, align 8
  %uptr.i7 = alloca ptr, align 8
  %ptr.addr.i5 = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %retval.i2 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %m.addr.i = alloca i32, align 4
  %m0.i = alloca i32, align 4
  %mk.i = alloca i32, align 4
  %mp.i = alloca i32, align 4
  %mv.i = alloca i32, align 4
  %t.i = alloca i32, align 4
  %array.i = alloca [5 x i32], align 16
  %i.i = alloca i32, align 4
  %i15.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %numBytes.addr.i = alloca i32, align 4
  %value.i = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %bytes.addr, align 4
  store ptr %0, ptr %ptr.addr.i, align 8
  store i32 %1, ptr %numBytes.addr.i, align 4
  %2 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %2, label %sw.epilog.i [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 2, label %sw.bb4.i
    i32 1, label %sw.bb7.i
    i32 0, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %3, ptr %ptr.addr.i5, align 8
  %4 = load ptr, ptr %ptr.addr.i5, align 8
  store ptr %4, ptr %uptr.i, align 8
  %5 = load ptr, ptr %uptr.i, align 8
  %6 = load i32, ptr %5, align 1
  store i32 %6, ptr %value.i, align 4
  %7 = load i32, ptr %value.i, align 4
  store i32 %7, ptr %retval.i, align 4
  br label %partial_load_u32.exit

sw.bb1.i:                                         ; preds = %entry
  %8 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %8, ptr %ptr.addr.i6, align 8
  %9 = load ptr, ptr %ptr.addr.i6, align 8
  store ptr %9, ptr %uptr.i7, align 8
  %10 = load ptr, ptr %uptr.i7, align 8
  %11 = load i16, ptr %10, align 1
  %conv.i = zext i16 %11 to i32
  store i32 %conv.i, ptr %value.i, align 4
  %12 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %add.ptr.i, align 1
  %conv3.i = zext i8 %13 to i32
  %shl.i = shl i32 %conv3.i, 16
  %14 = load i32, ptr %value.i, align 4
  %or.i = or i32 %14, %shl.i
  store i32 %or.i, ptr %value.i, align 4
  %15 = load i32, ptr %value.i, align 4
  store i32 %15, ptr %retval.i, align 4
  br label %partial_load_u32.exit

sw.bb4.i:                                         ; preds = %entry
  %16 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %16, ptr %ptr.addr.i8, align 8
  %17 = load ptr, ptr %ptr.addr.i8, align 8
  store ptr %17, ptr %uptr.i9, align 8
  %18 = load ptr, ptr %uptr.i9, align 8
  %19 = load i16, ptr %18, align 1
  %conv6.i = zext i16 %19 to i32
  store i32 %conv6.i, ptr %value.i, align 4
  %20 = load i32, ptr %value.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %partial_load_u32.exit

sw.bb7.i:                                         ; preds = %entry
  %21 = load ptr, ptr %ptr.addr.i, align 8
  %22 = load i8, ptr %21, align 1
  %conv8.i = zext i8 %22 to i32
  store i32 %conv8.i, ptr %value.i, align 4
  %23 = load i32, ptr %value.i, align 4
  store i32 %23, ptr %retval.i, align 4
  br label %partial_load_u32.exit

sw.bb9.i:                                         ; preds = %entry
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb9.i, %entry
  store i32 0, ptr %retval.i, align 4
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %sw.epilog.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i, %sw.bb.i
  %24 = load i32, ptr %retval.i, align 4
  store i32 %24, ptr %v, align 4
  %25 = load i32, ptr %v, align 4
  %26 = load ptr, ptr %m.addr, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %25, ptr %x.addr.i, align 4
  store i32 %27, ptr %m.addr.i, align 4
  %28 = load i32, ptr %x.addr.i, align 4
  %tobool.i = icmp ne i32 %28, 0
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %partial_load_u32.exit
  %29 = load i32, ptr %m.addr.i, align 4
  %tobool1.i = icmp ne i32 %29, 0
  br i1 %tobool1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %partial_load_u32.exit
  store i32 0, ptr %retval.i2, align 4
  br label %expand32.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %30 = load i32, ptr %m.addr.i, align 4
  store i32 %30, ptr %m0.i, align 4
  %31 = load i32, ptr %m.addr.i, align 4
  %not.i = xor i32 %31, -1
  %shl.i3 = shl i32 %not.i, 1
  store i32 %shl.i3, ptr %mk.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %32 = load i32, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %32, 5
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %33 = load i32, ptr %mk.i, align 4
  %34 = load i32, ptr %mk.i, align 4
  %shl2.i = shl i32 %34, 1
  %xor.i = xor i32 %33, %shl2.i
  store i32 %xor.i, ptr %mp.i, align 4
  %35 = load i32, ptr %mp.i, align 4
  %36 = load i32, ptr %mp.i, align 4
  %shl3.i = shl i32 %36, 2
  %xor4.i = xor i32 %35, %shl3.i
  store i32 %xor4.i, ptr %mp.i, align 4
  %37 = load i32, ptr %mp.i, align 4
  %38 = load i32, ptr %mp.i, align 4
  %shl5.i = shl i32 %38, 4
  %xor6.i = xor i32 %37, %shl5.i
  store i32 %xor6.i, ptr %mp.i, align 4
  %39 = load i32, ptr %mp.i, align 4
  %40 = load i32, ptr %mp.i, align 4
  %shl7.i = shl i32 %40, 8
  %xor8.i = xor i32 %39, %shl7.i
  store i32 %xor8.i, ptr %mp.i, align 4
  %41 = load i32, ptr %mp.i, align 4
  %42 = load i32, ptr %mp.i, align 4
  %shl9.i = shl i32 %42, 16
  %xor10.i = xor i32 %41, %shl9.i
  store i32 %xor10.i, ptr %mp.i, align 4
  %43 = load i32, ptr %mp.i, align 4
  %44 = load i32, ptr %m.addr.i, align 4
  %and.i = and i32 %43, %44
  store i32 %and.i, ptr %mv.i, align 4
  %45 = load i32, ptr %mv.i, align 4
  %46 = load i32, ptr %i.i, align 4
  %idxprom.i = sext i32 %46 to i64
  %arrayidx.i = getelementptr inbounds [5 x i32], ptr %array.i, i64 0, i64 %idxprom.i
  store i32 %45, ptr %arrayidx.i, align 4
  %47 = load i32, ptr %m.addr.i, align 4
  %48 = load i32, ptr %mv.i, align 4
  %xor11.i = xor i32 %47, %48
  %49 = load i32, ptr %mv.i, align 4
  %50 = load i32, ptr %i.i, align 4
  %shl12.i = shl i32 1, %50
  %shr.i = lshr i32 %49, %shl12.i
  %or.i4 = or i32 %xor11.i, %shr.i
  store i32 %or.i4, ptr %m.addr.i, align 4
  %51 = load i32, ptr %mk.i, align 4
  %52 = load i32, ptr %mp.i, align 4
  %not13.i = xor i32 %52, -1
  %and14.i = and i32 %51, %not13.i
  store i32 %and14.i, ptr %mk.i, align 4
  %53 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %53, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  store i32 4, ptr %i15.i, align 4
  br label %for.cond16.i

for.cond16.i:                                     ; preds = %for.body18.i, %for.end.i
  %54 = load i32, ptr %i15.i, align 4
  %cmp17.i = icmp sge i32 %54, 0
  br i1 %cmp17.i, label %for.body18.i, label %for.end28.i

for.body18.i:                                     ; preds = %for.cond16.i
  %55 = load i32, ptr %i15.i, align 4
  %idxprom19.i = sext i32 %55 to i64
  %arrayidx20.i = getelementptr inbounds [5 x i32], ptr %array.i, i64 0, i64 %idxprom19.i
  %56 = load i32, ptr %arrayidx20.i, align 4
  store i32 %56, ptr %mv.i, align 4
  %57 = load i32, ptr %x.addr.i, align 4
  %58 = load i32, ptr %i15.i, align 4
  %shl21.i = shl i32 1, %58
  %shl22.i = shl i32 %57, %shl21.i
  store i32 %shl22.i, ptr %t.i, align 4
  %59 = load i32, ptr %x.addr.i, align 4
  %60 = load i32, ptr %mv.i, align 4
  %not23.i = xor i32 %60, -1
  %and24.i = and i32 %59, %not23.i
  %61 = load i32, ptr %t.i, align 4
  %62 = load i32, ptr %mv.i, align 4
  %and25.i = and i32 %61, %62
  %or26.i = or i32 %and24.i, %and25.i
  store i32 %or26.i, ptr %x.addr.i, align 4
  %63 = load i32, ptr %i15.i, align 4
  %dec.i = add nsw i32 %63, -1
  store i32 %dec.i, ptr %i15.i, align 4
  br label %for.cond16.i, !llvm.loop !8

for.end28.i:                                      ; preds = %for.cond16.i
  %64 = load i32, ptr %x.addr.i, align 4
  %65 = load i32, ptr %m0.i, align 4
  %and29.i = and i32 %64, %65
  store i32 %and29.i, ptr %retval.i2, align 4
  br label %expand32.exit

expand32.exit:                                    ; preds = %for.end28.i, %if.then.i
  %66 = load i32, ptr %retval.i2, align 4
  %67 = load ptr, ptr %x.addr, align 8
  store i32 %66, ptr %67, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @storecompressed64(ptr noundef %ptr, ptr noundef %x, ptr noundef %m, i32 noundef %bytes) #0 {
entry:
  %ptr.addr.i24 = alloca ptr, align 8
  %val.addr.i25 = alloca i64, align 8
  %uptr.i26 = alloca ptr, align 8
  %ptr.addr.i21 = alloca ptr, align 8
  %val.addr.i22 = alloca i16, align 2
  %uptr.i23 = alloca ptr, align 8
  %ptr.addr.i18 = alloca ptr, align 8
  %val.addr.i19 = alloca i16, align 2
  %uptr.i20 = alloca ptr, align 8
  %ptr.addr.i15 = alloca ptr, align 8
  %val.addr.i16 = alloca i16, align 2
  %uptr.i17 = alloca ptr, align 8
  %ptr.addr.i12 = alloca ptr, align 8
  %val.addr.i13 = alloca i16, align 2
  %uptr.i14 = alloca ptr, align 8
  %ptr.addr.i9 = alloca ptr, align 8
  %val.addr.i10 = alloca i32, align 4
  %uptr.i11 = alloca ptr, align 8
  %ptr.addr.i6 = alloca ptr, align 8
  %val.addr.i7 = alloca i32, align 4
  %uptr.i8 = alloca ptr, align 8
  %ptr.addr.i3 = alloca ptr, align 8
  %val.addr.i4 = alloca i32, align 4
  %uptr.i5 = alloca ptr, align 8
  %ptr.addr.i2 = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %numBytes.addr.i = alloca i32, align 4
  %retval.i = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %m.addr.i = alloca i64, align 8
  %mk.i = alloca i64, align 8
  %mp.i = alloca i64, align 8
  %mv.i = alloca i64, align 8
  %t.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %1, ptr %x.addr.i, align 8
  store i64 %3, ptr %m.addr.i, align 8
  %4 = load i64, ptr %x.addr.i, align 8
  %5 = load i64, ptr %m.addr.i, align 8
  %and.i = and i64 %4, %5
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %retval.i, align 8
  br label %compress64.exit

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %m.addr.i, align 8
  %7 = load i64, ptr %x.addr.i, align 8
  %and1.i = and i64 %7, %6
  store i64 %and1.i, ptr %x.addr.i, align 8
  %8 = load i64, ptr %m.addr.i, align 8
  %not.i = xor i64 %8, -1
  %shl.i = shl i64 %not.i, 1
  store i64 %shl.i, ptr %mk.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %9 = load i32, ptr %i.i, align 4
  %cmp2.i = icmp ult i32 %9, 6
  br i1 %cmp2.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %10 = load i64, ptr %mk.i, align 8
  %11 = load i64, ptr %mk.i, align 8
  %shl3.i = shl i64 %11, 1
  %xor.i = xor i64 %10, %shl3.i
  store i64 %xor.i, ptr %mp.i, align 8
  %12 = load i64, ptr %mp.i, align 8
  %shl4.i = shl i64 %12, 2
  %13 = load i64, ptr %mp.i, align 8
  %xor5.i = xor i64 %13, %shl4.i
  store i64 %xor5.i, ptr %mp.i, align 8
  %14 = load i64, ptr %mp.i, align 8
  %shl6.i = shl i64 %14, 4
  %15 = load i64, ptr %mp.i, align 8
  %xor7.i = xor i64 %15, %shl6.i
  store i64 %xor7.i, ptr %mp.i, align 8
  %16 = load i64, ptr %mp.i, align 8
  %shl8.i = shl i64 %16, 8
  %17 = load i64, ptr %mp.i, align 8
  %xor9.i = xor i64 %17, %shl8.i
  store i64 %xor9.i, ptr %mp.i, align 8
  %18 = load i64, ptr %mp.i, align 8
  %shl10.i = shl i64 %18, 16
  %19 = load i64, ptr %mp.i, align 8
  %xor11.i = xor i64 %19, %shl10.i
  store i64 %xor11.i, ptr %mp.i, align 8
  %20 = load i64, ptr %mp.i, align 8
  %shl12.i = shl i64 %20, 32
  %21 = load i64, ptr %mp.i, align 8
  %xor13.i = xor i64 %21, %shl12.i
  store i64 %xor13.i, ptr %mp.i, align 8
  %22 = load i64, ptr %mp.i, align 8
  %23 = load i64, ptr %m.addr.i, align 8
  %and14.i = and i64 %22, %23
  store i64 %and14.i, ptr %mv.i, align 8
  %24 = load i64, ptr %m.addr.i, align 8
  %25 = load i64, ptr %mv.i, align 8
  %xor15.i = xor i64 %24, %25
  %26 = load i64, ptr %mv.i, align 8
  %27 = load i32, ptr %i.i, align 4
  %shl16.i = shl i32 1, %27
  %sh_prom.i = zext i32 %shl16.i to i64
  %shr.i = lshr i64 %26, %sh_prom.i
  %or.i = or i64 %xor15.i, %shr.i
  store i64 %or.i, ptr %m.addr.i, align 8
  %28 = load i64, ptr %x.addr.i, align 8
  %29 = load i64, ptr %mv.i, align 8
  %and17.i = and i64 %28, %29
  store i64 %and17.i, ptr %t.i, align 8
  %30 = load i64, ptr %x.addr.i, align 8
  %31 = load i64, ptr %t.i, align 8
  %xor18.i = xor i64 %30, %31
  %32 = load i64, ptr %t.i, align 8
  %33 = load i32, ptr %i.i, align 4
  %shl19.i = shl i32 1, %33
  %sh_prom20.i = zext i32 %shl19.i to i64
  %shr21.i = lshr i64 %32, %sh_prom20.i
  %or22.i = or i64 %xor18.i, %shr21.i
  store i64 %or22.i, ptr %x.addr.i, align 8
  %34 = load i64, ptr %mk.i, align 8
  %35 = load i64, ptr %mp.i, align 8
  %not23.i = xor i64 %35, -1
  %and24.i = and i64 %34, %not23.i
  store i64 %and24.i, ptr %mk.i, align 8
  %36 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  %37 = load i64, ptr %x.addr.i, align 8
  store i64 %37, ptr %retval.i, align 8
  br label %compress64.exit

compress64.exit:                                  ; preds = %for.end.i, %if.then.i
  %38 = load i64, ptr %retval.i, align 8
  store i64 %38, ptr %v, align 8
  %39 = load ptr, ptr %ptr.addr, align 8
  %40 = load i64, ptr %v, align 8
  %41 = load i32, ptr %bytes.addr, align 4
  store ptr %39, ptr %ptr.addr.i, align 8
  store i64 %40, ptr %value.addr.i, align 8
  store i32 %41, ptr %numBytes.addr.i, align 4
  %42 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %42, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
    i32 0, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %compress64.exit
  %43 = load ptr, ptr %ptr.addr.i, align 8
  %44 = load i64, ptr %value.addr.i, align 8
  store ptr %43, ptr %ptr.addr.i24, align 8
  store i64 %44, ptr %val.addr.i25, align 8
  %45 = load ptr, ptr %ptr.addr.i24, align 8
  store ptr %45, ptr %uptr.i26, align 8
  %46 = load i64, ptr %val.addr.i25, align 8
  %47 = load ptr, ptr %uptr.i26, align 8
  store i64 %46, ptr %47, align 1
  br label %partial_store_u64a.exit

sw.bb1.i:                                         ; preds = %compress64.exit
  %48 = load ptr, ptr %ptr.addr.i, align 8
  %49 = load i64, ptr %value.addr.i, align 8
  %conv.i = trunc i64 %49 to i32
  store ptr %48, ptr %ptr.addr.i2, align 8
  store i32 %conv.i, ptr %val.addr.i, align 4
  %50 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %50, ptr %uptr.i, align 8
  %51 = load i32, ptr %val.addr.i, align 4
  %52 = load ptr, ptr %uptr.i, align 8
  store i32 %51, ptr %52, align 1
  %53 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %53, i64 4
  %54 = load i64, ptr %value.addr.i, align 8
  %shr.i1 = lshr i64 %54, 32
  %conv2.i = trunc i64 %shr.i1 to i16
  store ptr %add.ptr.i, ptr %ptr.addr.i12, align 8
  store i16 %conv2.i, ptr %val.addr.i13, align 2
  %55 = load ptr, ptr %ptr.addr.i12, align 8
  store ptr %55, ptr %uptr.i14, align 8
  %56 = load i16, ptr %val.addr.i13, align 2
  %57 = load ptr, ptr %uptr.i14, align 8
  store i16 %56, ptr %57, align 1
  %58 = load i64, ptr %value.addr.i, align 8
  %shr3.i = lshr i64 %58, 48
  %conv4.i = trunc i64 %shr3.i to i8
  %59 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %59, i64 6
  store i8 %conv4.i, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %compress64.exit
  %60 = load ptr, ptr %ptr.addr.i, align 8
  %61 = load i64, ptr %value.addr.i, align 8
  %conv7.i = trunc i64 %61 to i32
  store ptr %60, ptr %ptr.addr.i3, align 8
  store i32 %conv7.i, ptr %val.addr.i4, align 4
  %62 = load ptr, ptr %ptr.addr.i3, align 8
  store ptr %62, ptr %uptr.i5, align 8
  %63 = load i32, ptr %val.addr.i4, align 4
  %64 = load ptr, ptr %uptr.i5, align 8
  store i32 %63, ptr %64, align 1
  %65 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %65, i64 4
  %66 = load i64, ptr %value.addr.i, align 8
  %shr9.i = lshr i64 %66, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store ptr %add.ptr8.i, ptr %ptr.addr.i15, align 8
  store i16 %conv10.i, ptr %val.addr.i16, align 2
  %67 = load ptr, ptr %ptr.addr.i15, align 8
  store ptr %67, ptr %uptr.i17, align 8
  %68 = load i16, ptr %val.addr.i16, align 2
  %69 = load ptr, ptr %uptr.i17, align 8
  store i16 %68, ptr %69, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %compress64.exit
  %70 = load ptr, ptr %ptr.addr.i, align 8
  %71 = load i64, ptr %value.addr.i, align 8
  %conv12.i = trunc i64 %71 to i32
  store ptr %70, ptr %ptr.addr.i6, align 8
  store i32 %conv12.i, ptr %val.addr.i7, align 4
  %72 = load ptr, ptr %ptr.addr.i6, align 8
  store ptr %72, ptr %uptr.i8, align 8
  %73 = load i32, ptr %val.addr.i7, align 4
  %74 = load ptr, ptr %uptr.i8, align 8
  store i32 %73, ptr %74, align 1
  %75 = load i64, ptr %value.addr.i, align 8
  %shr13.i = lshr i64 %75, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %76 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %76, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %compress64.exit
  %77 = load ptr, ptr %ptr.addr.i, align 8
  %78 = load i64, ptr %value.addr.i, align 8
  %conv17.i = trunc i64 %78 to i32
  store ptr %77, ptr %ptr.addr.i9, align 8
  store i32 %conv17.i, ptr %val.addr.i10, align 4
  %79 = load ptr, ptr %ptr.addr.i9, align 8
  store ptr %79, ptr %uptr.i11, align 8
  %80 = load i32, ptr %val.addr.i10, align 4
  %81 = load ptr, ptr %uptr.i11, align 8
  store i32 %80, ptr %81, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %compress64.exit
  %82 = load ptr, ptr %ptr.addr.i, align 8
  %83 = load i64, ptr %value.addr.i, align 8
  %conv19.i = trunc i64 %83 to i16
  store ptr %82, ptr %ptr.addr.i18, align 8
  store i16 %conv19.i, ptr %val.addr.i19, align 2
  %84 = load ptr, ptr %ptr.addr.i18, align 8
  store ptr %84, ptr %uptr.i20, align 8
  %85 = load i16, ptr %val.addr.i19, align 2
  %86 = load ptr, ptr %uptr.i20, align 8
  store i16 %85, ptr %86, align 1
  %87 = load i64, ptr %value.addr.i, align 8
  %shr20.i = lshr i64 %87, 16
  %conv21.i = trunc i64 %shr20.i to i8
  %88 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %conv21.i, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %compress64.exit
  %89 = load ptr, ptr %ptr.addr.i, align 8
  %90 = load i64, ptr %value.addr.i, align 8
  %conv24.i = trunc i64 %90 to i16
  store ptr %89, ptr %ptr.addr.i21, align 8
  store i16 %conv24.i, ptr %val.addr.i22, align 2
  %91 = load ptr, ptr %ptr.addr.i21, align 8
  store ptr %91, ptr %uptr.i23, align 8
  %92 = load i16, ptr %val.addr.i22, align 2
  %93 = load ptr, ptr %uptr.i23, align 8
  store i16 %92, ptr %93, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %compress64.exit
  %94 = load i64, ptr %value.addr.i, align 8
  %conv26.i = trunc i64 %94 to i8
  %95 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv26.i, ptr %95, align 1
  br label %partial_store_u64a.exit

sw.bb27.i:                                        ; preds = %compress64.exit
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i, %compress64.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed64(ptr noundef %x, ptr noundef %ptr, ptr noundef %m, i32 noundef %bytes) #0 {
entry:
  %ptr.addr.i21 = alloca ptr, align 8
  %uptr.i22 = alloca ptr, align 8
  %ptr.addr.i19 = alloca ptr, align 8
  %uptr.i20 = alloca ptr, align 8
  %ptr.addr.i17 = alloca ptr, align 8
  %uptr.i18 = alloca ptr, align 8
  %ptr.addr.i15 = alloca ptr, align 8
  %uptr.i16 = alloca ptr, align 8
  %ptr.addr.i13 = alloca ptr, align 8
  %uptr.i14 = alloca ptr, align 8
  %ptr.addr.i11 = alloca ptr, align 8
  %uptr.i12 = alloca ptr, align 8
  %ptr.addr.i9 = alloca ptr, align 8
  %uptr.i10 = alloca ptr, align 8
  %ptr.addr.i7 = alloca ptr, align 8
  %uptr.i8 = alloca ptr, align 8
  %ptr.addr.i6 = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %retval.i2 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %m.addr.i = alloca i64, align 8
  %m0.i = alloca i64, align 8
  %mk.i = alloca i64, align 8
  %mp.i = alloca i64, align 8
  %mv.i = alloca i64, align 8
  %t.i = alloca i64, align 8
  %array.i = alloca [6 x i64], align 16
  %i.i = alloca i32, align 4
  %i17.i = alloca i32, align 4
  %retval.i = alloca i64, align 8
  %ptr.addr.i = alloca ptr, align 8
  %numBytes.addr.i = alloca i32, align 4
  %value.i = alloca i64, align 8
  %x.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %bytes.addr, align 4
  store ptr %0, ptr %ptr.addr.i, align 8
  store i32 %1, ptr %numBytes.addr.i, align 4
  %2 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %2, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
    i32 0, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %3, ptr %ptr.addr.i21, align 8
  %4 = load ptr, ptr %ptr.addr.i21, align 8
  store ptr %4, ptr %uptr.i22, align 8
  %5 = load ptr, ptr %uptr.i22, align 8
  %6 = load i64, ptr %5, align 1
  store i64 %6, ptr %value.i, align 8
  %7 = load i64, ptr %value.i, align 8
  store i64 %7, ptr %retval.i, align 8
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %entry
  %8 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %8, ptr %ptr.addr.i6, align 8
  %9 = load ptr, ptr %ptr.addr.i6, align 8
  store ptr %9, ptr %uptr.i, align 8
  %10 = load ptr, ptr %uptr.i, align 8
  %11 = load i32, ptr %10, align 1
  %conv.i = zext i32 %11 to i64
  store i64 %conv.i, ptr %value.i, align 8
  %12 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr.i, ptr %ptr.addr.i13, align 8
  %13 = load ptr, ptr %ptr.addr.i13, align 8
  store ptr %13, ptr %uptr.i14, align 8
  %14 = load ptr, ptr %uptr.i14, align 8
  %15 = load i16, ptr %14, align 1
  %conv4.i = zext i16 %15 to i64
  %shl.i = shl i64 %conv4.i, 32
  %16 = load i64, ptr %value.i, align 8
  %or.i = or i64 %16, %shl.i
  store i64 %or.i, ptr %value.i, align 8
  %17 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %17, i64 6
  %18 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %18 to i64
  %shl7.i = shl i64 %conv6.i, 48
  %19 = load i64, ptr %value.i, align 8
  %or8.i = or i64 %19, %shl7.i
  store i64 %or8.i, ptr %value.i, align 8
  %20 = load i64, ptr %value.i, align 8
  store i64 %20, ptr %retval.i, align 8
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %entry
  %21 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %21, ptr %ptr.addr.i7, align 8
  %22 = load ptr, ptr %ptr.addr.i7, align 8
  store ptr %22, ptr %uptr.i8, align 8
  %23 = load ptr, ptr %uptr.i8, align 8
  %24 = load i32, ptr %23, align 1
  %conv11.i = zext i32 %24 to i64
  store i64 %conv11.i, ptr %value.i, align 8
  %25 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %add.ptr12.i, ptr %ptr.addr.i15, align 8
  %26 = load ptr, ptr %ptr.addr.i15, align 8
  store ptr %26, ptr %uptr.i16, align 8
  %27 = load ptr, ptr %uptr.i16, align 8
  %28 = load i16, ptr %27, align 1
  %conv14.i = zext i16 %28 to i64
  %shl15.i = shl i64 %conv14.i, 32
  %29 = load i64, ptr %value.i, align 8
  %or16.i = or i64 %29, %shl15.i
  store i64 %or16.i, ptr %value.i, align 8
  %30 = load i64, ptr %value.i, align 8
  store i64 %30, ptr %retval.i, align 8
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %entry
  %31 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %31, ptr %ptr.addr.i9, align 8
  %32 = load ptr, ptr %ptr.addr.i9, align 8
  store ptr %32, ptr %uptr.i10, align 8
  %33 = load ptr, ptr %uptr.i10, align 8
  %34 = load i32, ptr %33, align 1
  %conv19.i = zext i32 %34 to i64
  store i64 %conv19.i, ptr %value.i, align 8
  %35 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr20.i = getelementptr inbounds i8, ptr %35, i64 4
  %36 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %36 to i64
  %shl22.i = shl i64 %conv21.i, 32
  %37 = load i64, ptr %value.i, align 8
  %or23.i = or i64 %37, %shl22.i
  store i64 %or23.i, ptr %value.i, align 8
  %38 = load i64, ptr %value.i, align 8
  store i64 %38, ptr %retval.i, align 8
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %entry
  %39 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %39, ptr %ptr.addr.i11, align 8
  %40 = load ptr, ptr %ptr.addr.i11, align 8
  store ptr %40, ptr %uptr.i12, align 8
  %41 = load ptr, ptr %uptr.i12, align 8
  %42 = load i32, ptr %41, align 1
  %conv26.i = zext i32 %42 to i64
  store i64 %conv26.i, ptr %value.i, align 8
  %43 = load i64, ptr %value.i, align 8
  store i64 %43, ptr %retval.i, align 8
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %entry
  %44 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %44, ptr %ptr.addr.i17, align 8
  %45 = load ptr, ptr %ptr.addr.i17, align 8
  store ptr %45, ptr %uptr.i18, align 8
  %46 = load ptr, ptr %uptr.i18, align 8
  %47 = load i16, ptr %46, align 1
  %conv29.i = zext i16 %47 to i64
  store i64 %conv29.i, ptr %value.i, align 8
  %48 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr30.i = getelementptr inbounds i8, ptr %48, i64 2
  %49 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %49 to i64
  %shl32.i = shl i64 %conv31.i, 16
  %50 = load i64, ptr %value.i, align 8
  %or33.i = or i64 %50, %shl32.i
  store i64 %or33.i, ptr %value.i, align 8
  %51 = load i64, ptr %value.i, align 8
  store i64 %51, ptr %retval.i, align 8
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %entry
  %52 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %52, ptr %ptr.addr.i19, align 8
  %53 = load ptr, ptr %ptr.addr.i19, align 8
  store ptr %53, ptr %uptr.i20, align 8
  %54 = load ptr, ptr %uptr.i20, align 8
  %55 = load i16, ptr %54, align 1
  %conv36.i = zext i16 %55 to i64
  store i64 %conv36.i, ptr %value.i, align 8
  %56 = load i64, ptr %value.i, align 8
  store i64 %56, ptr %retval.i, align 8
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %entry
  %57 = load ptr, ptr %ptr.addr.i, align 8
  %58 = load i8, ptr %57, align 1
  %conv38.i = zext i8 %58 to i64
  store i64 %conv38.i, ptr %value.i, align 8
  %59 = load i64, ptr %value.i, align 8
  store i64 %59, ptr %retval.i, align 8
  br label %partial_load_u64a.exit

sw.bb39.i:                                        ; preds = %entry
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb39.i, %entry
  store i64 0, ptr %retval.i, align 8
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %sw.epilog.i, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %60 = load i64, ptr %retval.i, align 8
  store i64 %60, ptr %v, align 8
  %61 = load i64, ptr %v, align 8
  %62 = load ptr, ptr %m.addr, align 8
  %63 = load i64, ptr %62, align 8
  store i64 %61, ptr %x.addr.i, align 8
  store i64 %63, ptr %m.addr.i, align 8
  %64 = load i64, ptr %x.addr.i, align 8
  %tobool.i = icmp ne i64 %64, 0
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %partial_load_u64a.exit
  %65 = load i64, ptr %m.addr.i, align 8
  %tobool1.i = icmp ne i64 %65, 0
  br i1 %tobool1.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %partial_load_u64a.exit
  store i64 0, ptr %retval.i2, align 8
  br label %expand64.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %66 = load i64, ptr %m.addr.i, align 8
  store i64 %66, ptr %m0.i, align 8
  %67 = load i64, ptr %m.addr.i, align 8
  %not.i = xor i64 %67, -1
  %shl.i3 = shl i64 %not.i, 1
  store i64 %shl.i3, ptr %mk.i, align 8
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %68 = load i32, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %68, 6
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %69 = load i64, ptr %mk.i, align 8
  %70 = load i64, ptr %mk.i, align 8
  %shl2.i = shl i64 %70, 1
  %xor.i = xor i64 %69, %shl2.i
  store i64 %xor.i, ptr %mp.i, align 8
  %71 = load i64, ptr %mp.i, align 8
  %72 = load i64, ptr %mp.i, align 8
  %shl3.i = shl i64 %72, 2
  %xor4.i = xor i64 %71, %shl3.i
  store i64 %xor4.i, ptr %mp.i, align 8
  %73 = load i64, ptr %mp.i, align 8
  %74 = load i64, ptr %mp.i, align 8
  %shl5.i = shl i64 %74, 4
  %xor6.i = xor i64 %73, %shl5.i
  store i64 %xor6.i, ptr %mp.i, align 8
  %75 = load i64, ptr %mp.i, align 8
  %76 = load i64, ptr %mp.i, align 8
  %shl7.i4 = shl i64 %76, 8
  %xor8.i = xor i64 %75, %shl7.i4
  store i64 %xor8.i, ptr %mp.i, align 8
  %77 = load i64, ptr %mp.i, align 8
  %78 = load i64, ptr %mp.i, align 8
  %shl9.i = shl i64 %78, 16
  %xor10.i = xor i64 %77, %shl9.i
  store i64 %xor10.i, ptr %mp.i, align 8
  %79 = load i64, ptr %mp.i, align 8
  %80 = load i64, ptr %mp.i, align 8
  %shl11.i = shl i64 %80, 32
  %xor12.i = xor i64 %79, %shl11.i
  store i64 %xor12.i, ptr %mp.i, align 8
  %81 = load i64, ptr %mp.i, align 8
  %82 = load i64, ptr %m.addr.i, align 8
  %and.i = and i64 %81, %82
  store i64 %and.i, ptr %mv.i, align 8
  %83 = load i64, ptr %mv.i, align 8
  %84 = load i32, ptr %i.i, align 4
  %idxprom.i = sext i32 %84 to i64
  %arrayidx.i = getelementptr inbounds [6 x i64], ptr %array.i, i64 0, i64 %idxprom.i
  store i64 %83, ptr %arrayidx.i, align 8
  %85 = load i64, ptr %m.addr.i, align 8
  %86 = load i64, ptr %mv.i, align 8
  %xor13.i = xor i64 %85, %86
  %87 = load i64, ptr %mv.i, align 8
  %88 = load i32, ptr %i.i, align 4
  %shl14.i = shl i32 1, %88
  %sh_prom.i = zext i32 %shl14.i to i64
  %shr.i = lshr i64 %87, %sh_prom.i
  %or.i5 = or i64 %xor13.i, %shr.i
  store i64 %or.i5, ptr %m.addr.i, align 8
  %89 = load i64, ptr %mk.i, align 8
  %90 = load i64, ptr %mp.i, align 8
  %not15.i = xor i64 %90, -1
  %and16.i = and i64 %89, %not15.i
  store i64 %and16.i, ptr %mk.i, align 8
  %91 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %91, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  store i32 5, ptr %i17.i, align 4
  br label %for.cond18.i

for.cond18.i:                                     ; preds = %for.body20.i, %for.end.i
  %92 = load i32, ptr %i17.i, align 4
  %cmp19.i = icmp sge i32 %92, 0
  br i1 %cmp19.i, label %for.body20.i, label %for.end31.i

for.body20.i:                                     ; preds = %for.cond18.i
  %93 = load i32, ptr %i17.i, align 4
  %idxprom21.i = sext i32 %93 to i64
  %arrayidx22.i = getelementptr inbounds [6 x i64], ptr %array.i, i64 0, i64 %idxprom21.i
  %94 = load i64, ptr %arrayidx22.i, align 8
  store i64 %94, ptr %mv.i, align 8
  %95 = load i64, ptr %x.addr.i, align 8
  %96 = load i32, ptr %i17.i, align 4
  %shl23.i = shl i32 1, %96
  %sh_prom24.i = zext i32 %shl23.i to i64
  %shl25.i = shl i64 %95, %sh_prom24.i
  store i64 %shl25.i, ptr %t.i, align 8
  %97 = load i64, ptr %x.addr.i, align 8
  %98 = load i64, ptr %mv.i, align 8
  %not26.i = xor i64 %98, -1
  %and27.i = and i64 %97, %not26.i
  %99 = load i64, ptr %t.i, align 8
  %100 = load i64, ptr %mv.i, align 8
  %and28.i = and i64 %99, %100
  %or29.i = or i64 %and27.i, %and28.i
  store i64 %or29.i, ptr %x.addr.i, align 8
  %101 = load i32, ptr %i17.i, align 4
  %dec.i = add nsw i32 %101, -1
  store i32 %dec.i, ptr %i17.i, align 4
  br label %for.cond18.i, !llvm.loop !11

for.end31.i:                                      ; preds = %for.cond18.i
  %102 = load i64, ptr %x.addr.i, align 8
  %103 = load i64, ptr %m0.i, align 8
  %and32.i = and i64 %102, %103
  store i64 %and32.i, ptr %retval.i2, align 8
  br label %expand64.exit

expand64.exit:                                    ; preds = %for.end31.i, %if.then.i
  %104 = load i64, ptr %retval.i2, align 8
  %105 = load ptr, ptr %x.addr, align 8
  store i64 %104, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @storecompressed128(ptr noundef %ptr, ptr noundef %x, ptr noundef %m, i32 noundef %bytes) #1 {
entry:
  %__A.addr.i9 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %ptr.addr.i39.i = alloca ptr, align 8
  %val.addr.i40.i = alloca i64, align 8
  %uptr.i41.i = alloca ptr, align 8
  %ptr.addr.i36.i = alloca ptr, align 8
  %val.addr.i37.i = alloca i64, align 8
  %uptr.i38.i = alloca ptr, align 8
  %ptr.addr.i33.i = alloca ptr, align 8
  %val.addr.i34.i = alloca i16, align 2
  %uptr.i35.i = alloca ptr, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %val.addr.i31.i = alloca i16, align 2
  %uptr.i32.i = alloca ptr, align 8
  %ptr.addr.i27.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i16, align 2
  %uptr.i29.i = alloca ptr, align 8
  %ptr.addr.i24.i = alloca ptr, align 8
  %val.addr.i25.i = alloca i16, align 2
  %uptr.i26.i = alloca ptr, align 8
  %ptr.addr.i21.i = alloca ptr, align 8
  %val.addr.i22.i = alloca i32, align 4
  %uptr.i23.i = alloca ptr, align 8
  %ptr.addr.i18.i = alloca ptr, align 8
  %val.addr.i19.i = alloca i32, align 4
  %uptr.i20.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %val.addr.i16.i = alloca i32, align 4
  %uptr.i17.i = alloca ptr, align 8
  %ptr.addr.i14.i = alloca ptr, align 8
  %val.addr.i.i = alloca i32, align 4
  %uptr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %value.addr.i.i = alloca i64, align 8
  %numBytes.addr.i.i = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %elements.addr.i = alloca i32, align 4
  %write.i = alloca i64, align 8
  %idx.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %leftover.i = alloca i32, align 4
  %x.addr.i2 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %retval.i14.i = alloca i64, align 8
  %x.addr.i15.i = alloca i64, align 8
  %m.addr.i16.i = alloca i64, align 8
  %mk.i17.i = alloca i64, align 8
  %mp.i18.i = alloca i64, align 8
  %mv.i19.i = alloca i64, align 8
  %t.i20.i = alloca i64, align 8
  %i.i21.i = alloca i32, align 4
  %retval.i.i = alloca i64, align 8
  %x.addr.i.i = alloca i64, align 8
  %m.addr.i.i = alloca i64, align 8
  %mk.i.i = alloca i64, align 8
  %mp.i.i = alloca i64, align 8
  %mv.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %xvec.addr.i = alloca <2 x i64>, align 16
  %mvec.addr.i = alloca <2 x i64>, align 16
  %x.i = alloca [2 x i64], align 16
  %m.i = alloca [2 x i64], align 16
  %bits.i = alloca [2 x i32], align 4
  %v.i = alloca [2 x i64], align 16
  %ptr.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load <2 x i64>, ptr %1, align 16
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  store ptr %0, ptr %ptr.addr.i, align 8
  store <2 x i64> %2, ptr %xvec.addr.i, align 16
  store <2 x i64> %4, ptr %mvec.addr.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x.i, ptr align 16 %xvec.addr.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m.i, ptr align 16 %mvec.addr.i, i64 16, i1 false)
  %5 = load i64, ptr %m.i, align 16
  store i64 %5, ptr %x.addr.i2, align 8
  %6 = load i64, ptr %x.addr.i2, align 8
  store i64 %6, ptr %__A.addr.i, align 8
  %7 = load i64, ptr %__A.addr.i, align 8
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %cast.i = trunc i64 %8 to i32
  %conv.i8 = sext i32 %cast.i to i64
  %conv.i4 = trunc i64 %conv.i8 to i32
  store i32 %conv.i4, ptr %bits.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %bits.i, i64 1
  %arrayidx2.i = getelementptr inbounds [2 x i64], ptr %m.i, i64 0, i64 1
  %9 = load i64, ptr %arrayidx2.i, align 8
  store i64 %9, ptr %x.addr.i, align 8
  %10 = load i64, ptr %x.addr.i, align 8
  store i64 %10, ptr %__A.addr.i9, align 8
  %11 = load i64, ptr %__A.addr.i9, align 8
  %12 = call i64 @llvm.ctpop.i64(i64 %11)
  %cast.i10 = trunc i64 %12 to i32
  %conv.i11 = sext i32 %cast.i10 to i64
  %conv.i = trunc i64 %conv.i11 to i32
  store i32 %conv.i, ptr %arrayinit.element.i, align 4
  %13 = load i64, ptr %x.i, align 16
  %14 = load i64, ptr %m.i, align 16
  store i64 %13, ptr %x.addr.i15.i, align 8
  store i64 %14, ptr %m.addr.i16.i, align 8
  %15 = load i64, ptr %x.addr.i15.i, align 8
  %16 = load i64, ptr %m.addr.i16.i, align 8
  %and.i22.i = and i64 %15, %16
  %cmp.i23.i = icmp eq i64 %and.i22.i, 0
  br i1 %cmp.i23.i, label %if.then.i59.i, label %if.end.i24.i

if.then.i59.i:                                    ; preds = %entry
  store i64 0, ptr %retval.i14.i, align 8
  br label %compress64.exit60.i

if.end.i24.i:                                     ; preds = %entry
  %17 = load i64, ptr %m.addr.i16.i, align 8
  %18 = load i64, ptr %x.addr.i15.i, align 8
  %and1.i25.i = and i64 %18, %17
  store i64 %and1.i25.i, ptr %x.addr.i15.i, align 8
  %19 = load i64, ptr %m.addr.i16.i, align 8
  %not.i26.i = xor i64 %19, -1
  %shl.i27.i = shl i64 %not.i26.i, 1
  store i64 %shl.i27.i, ptr %mk.i17.i, align 8
  store i32 0, ptr %i.i21.i, align 4
  br label %for.cond.i28.i

for.cond.i28.i:                                   ; preds = %for.body.i31.i, %if.end.i24.i
  %20 = load i32, ptr %i.i21.i, align 4
  %cmp2.i29.i = icmp ult i32 %20, 6
  br i1 %cmp2.i29.i, label %for.body.i31.i, label %for.end.i30.i

for.body.i31.i:                                   ; preds = %for.cond.i28.i
  %21 = load i64, ptr %mk.i17.i, align 8
  %22 = load i64, ptr %mk.i17.i, align 8
  %shl3.i32.i = shl i64 %22, 1
  %xor.i33.i = xor i64 %21, %shl3.i32.i
  store i64 %xor.i33.i, ptr %mp.i18.i, align 8
  %23 = load i64, ptr %mp.i18.i, align 8
  %shl4.i34.i = shl i64 %23, 2
  %24 = load i64, ptr %mp.i18.i, align 8
  %xor5.i35.i = xor i64 %24, %shl4.i34.i
  store i64 %xor5.i35.i, ptr %mp.i18.i, align 8
  %25 = load i64, ptr %mp.i18.i, align 8
  %shl6.i36.i = shl i64 %25, 4
  %26 = load i64, ptr %mp.i18.i, align 8
  %xor7.i37.i = xor i64 %26, %shl6.i36.i
  store i64 %xor7.i37.i, ptr %mp.i18.i, align 8
  %27 = load i64, ptr %mp.i18.i, align 8
  %shl8.i38.i = shl i64 %27, 8
  %28 = load i64, ptr %mp.i18.i, align 8
  %xor9.i39.i = xor i64 %28, %shl8.i38.i
  store i64 %xor9.i39.i, ptr %mp.i18.i, align 8
  %29 = load i64, ptr %mp.i18.i, align 8
  %shl10.i40.i = shl i64 %29, 16
  %30 = load i64, ptr %mp.i18.i, align 8
  %xor11.i41.i = xor i64 %30, %shl10.i40.i
  store i64 %xor11.i41.i, ptr %mp.i18.i, align 8
  %31 = load i64, ptr %mp.i18.i, align 8
  %shl12.i42.i = shl i64 %31, 32
  %32 = load i64, ptr %mp.i18.i, align 8
  %xor13.i43.i = xor i64 %32, %shl12.i42.i
  store i64 %xor13.i43.i, ptr %mp.i18.i, align 8
  %33 = load i64, ptr %mp.i18.i, align 8
  %34 = load i64, ptr %m.addr.i16.i, align 8
  %and14.i44.i = and i64 %33, %34
  store i64 %and14.i44.i, ptr %mv.i19.i, align 8
  %35 = load i64, ptr %m.addr.i16.i, align 8
  %36 = load i64, ptr %mv.i19.i, align 8
  %xor15.i45.i = xor i64 %35, %36
  %37 = load i64, ptr %mv.i19.i, align 8
  %38 = load i32, ptr %i.i21.i, align 4
  %shl16.i46.i = shl i32 1, %38
  %sh_prom.i47.i = zext i32 %shl16.i46.i to i64
  %shr.i48.i = lshr i64 %37, %sh_prom.i47.i
  %or.i49.i = or i64 %xor15.i45.i, %shr.i48.i
  store i64 %or.i49.i, ptr %m.addr.i16.i, align 8
  %39 = load i64, ptr %x.addr.i15.i, align 8
  %40 = load i64, ptr %mv.i19.i, align 8
  %and17.i50.i = and i64 %39, %40
  store i64 %and17.i50.i, ptr %t.i20.i, align 8
  %41 = load i64, ptr %x.addr.i15.i, align 8
  %42 = load i64, ptr %t.i20.i, align 8
  %xor18.i51.i = xor i64 %41, %42
  %43 = load i64, ptr %t.i20.i, align 8
  %44 = load i32, ptr %i.i21.i, align 4
  %shl19.i52.i = shl i32 1, %44
  %sh_prom20.i53.i = zext i32 %shl19.i52.i to i64
  %shr21.i54.i = lshr i64 %43, %sh_prom20.i53.i
  %or22.i55.i = or i64 %xor18.i51.i, %shr21.i54.i
  store i64 %or22.i55.i, ptr %x.addr.i15.i, align 8
  %45 = load i64, ptr %mk.i17.i, align 8
  %46 = load i64, ptr %mp.i18.i, align 8
  %not23.i56.i = xor i64 %46, -1
  %and24.i57.i = and i64 %45, %not23.i56.i
  store i64 %and24.i57.i, ptr %mk.i17.i, align 8
  %47 = load i32, ptr %i.i21.i, align 4
  %inc.i58.i = add i32 %47, 1
  store i32 %inc.i58.i, ptr %i.i21.i, align 4
  br label %for.cond.i28.i, !llvm.loop !9

for.end.i30.i:                                    ; preds = %for.cond.i28.i
  %48 = load i64, ptr %x.addr.i15.i, align 8
  store i64 %48, ptr %retval.i14.i, align 8
  br label %compress64.exit60.i

compress64.exit60.i:                              ; preds = %for.end.i30.i, %if.then.i59.i
  %49 = load i64, ptr %retval.i14.i, align 8
  store i64 %49, ptr %v.i, align 8
  %arrayinit.element8.i = getelementptr inbounds i64, ptr %v.i, i64 1
  %arrayidx9.i = getelementptr inbounds [2 x i64], ptr %x.i, i64 0, i64 1
  %50 = load i64, ptr %arrayidx9.i, align 8
  %arrayidx10.i = getelementptr inbounds [2 x i64], ptr %m.i, i64 0, i64 1
  %51 = load i64, ptr %arrayidx10.i, align 8
  store i64 %50, ptr %x.addr.i.i, align 8
  store i64 %51, ptr %m.addr.i.i, align 8
  %52 = load i64, ptr %x.addr.i.i, align 8
  %53 = load i64, ptr %m.addr.i.i, align 8
  %and.i.i = and i64 %52, %53
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %compress64.exit60.i
  store i64 0, ptr %retval.i.i, align 8
  br label %storecompressed128_64bit.exit

if.end.i.i:                                       ; preds = %compress64.exit60.i
  %54 = load i64, ptr %m.addr.i.i, align 8
  %55 = load i64, ptr %x.addr.i.i, align 8
  %and1.i.i = and i64 %55, %54
  store i64 %and1.i.i, ptr %x.addr.i.i, align 8
  %56 = load i64, ptr %m.addr.i.i, align 8
  %not.i.i = xor i64 %56, -1
  %shl.i.i = shl i64 %not.i.i, 1
  store i64 %shl.i.i, ptr %mk.i.i, align 8
  store i32 0, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %57 = load i32, ptr %i.i.i, align 4
  %cmp2.i.i = icmp ult i32 %57, 6
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %58 = load i64, ptr %mk.i.i, align 8
  %59 = load i64, ptr %mk.i.i, align 8
  %shl3.i.i = shl i64 %59, 1
  %xor.i.i = xor i64 %58, %shl3.i.i
  store i64 %xor.i.i, ptr %mp.i.i, align 8
  %60 = load i64, ptr %mp.i.i, align 8
  %shl4.i.i = shl i64 %60, 2
  %61 = load i64, ptr %mp.i.i, align 8
  %xor5.i.i = xor i64 %61, %shl4.i.i
  store i64 %xor5.i.i, ptr %mp.i.i, align 8
  %62 = load i64, ptr %mp.i.i, align 8
  %shl6.i.i = shl i64 %62, 4
  %63 = load i64, ptr %mp.i.i, align 8
  %xor7.i.i = xor i64 %63, %shl6.i.i
  store i64 %xor7.i.i, ptr %mp.i.i, align 8
  %64 = load i64, ptr %mp.i.i, align 8
  %shl8.i.i = shl i64 %64, 8
  %65 = load i64, ptr %mp.i.i, align 8
  %xor9.i.i = xor i64 %65, %shl8.i.i
  store i64 %xor9.i.i, ptr %mp.i.i, align 8
  %66 = load i64, ptr %mp.i.i, align 8
  %shl10.i.i = shl i64 %66, 16
  %67 = load i64, ptr %mp.i.i, align 8
  %xor11.i.i = xor i64 %67, %shl10.i.i
  store i64 %xor11.i.i, ptr %mp.i.i, align 8
  %68 = load i64, ptr %mp.i.i, align 8
  %shl12.i.i = shl i64 %68, 32
  %69 = load i64, ptr %mp.i.i, align 8
  %xor13.i.i = xor i64 %69, %shl12.i.i
  store i64 %xor13.i.i, ptr %mp.i.i, align 8
  %70 = load i64, ptr %mp.i.i, align 8
  %71 = load i64, ptr %m.addr.i.i, align 8
  %and14.i.i = and i64 %70, %71
  store i64 %and14.i.i, ptr %mv.i.i, align 8
  %72 = load i64, ptr %m.addr.i.i, align 8
  %73 = load i64, ptr %mv.i.i, align 8
  %xor15.i.i = xor i64 %72, %73
  %74 = load i64, ptr %mv.i.i, align 8
  %75 = load i32, ptr %i.i.i, align 4
  %shl16.i.i = shl i32 1, %75
  %sh_prom.i.i = zext i32 %shl16.i.i to i64
  %shr.i.i = lshr i64 %74, %sh_prom.i.i
  %or.i.i = or i64 %xor15.i.i, %shr.i.i
  store i64 %or.i.i, ptr %m.addr.i.i, align 8
  %76 = load i64, ptr %x.addr.i.i, align 8
  %77 = load i64, ptr %mv.i.i, align 8
  %and17.i.i = and i64 %76, %77
  store i64 %and17.i.i, ptr %t.i.i, align 8
  %78 = load i64, ptr %x.addr.i.i, align 8
  %79 = load i64, ptr %t.i.i, align 8
  %xor18.i.i = xor i64 %78, %79
  %80 = load i64, ptr %t.i.i, align 8
  %81 = load i32, ptr %i.i.i, align 4
  %shl19.i.i = shl i32 1, %81
  %sh_prom20.i.i = zext i32 %shl19.i.i to i64
  %shr21.i.i = lshr i64 %80, %sh_prom20.i.i
  %or22.i.i = or i64 %xor18.i.i, %shr21.i.i
  store i64 %or22.i.i, ptr %x.addr.i.i, align 8
  %82 = load i64, ptr %mk.i.i, align 8
  %83 = load i64, ptr %mp.i.i, align 8
  %not23.i.i = xor i64 %83, -1
  %and24.i.i = and i64 %82, %not23.i.i
  store i64 %and24.i.i, ptr %mk.i.i, align 8
  %84 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %84, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  %85 = load i64, ptr %x.addr.i.i, align 8
  store i64 %85, ptr %retval.i.i, align 8
  br label %storecompressed128_64bit.exit

storecompressed128_64bit.exit:                    ; preds = %for.end.i.i, %if.then.i.i
  %86 = load i64, ptr %retval.i.i, align 8
  store i64 %86, ptr %arrayinit.element8.i, align 8
  %87 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %87, ptr %out.addr.i, align 8
  store ptr %v.i, ptr %v.addr.i, align 8
  store ptr %bits.i, ptr %bits.addr.i, align 8
  store i32 2, ptr %elements.addr.i, align 4
  store i64 0, ptr %write.i, align 8
  store i32 0, ptr %idx.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end12.i, %storecompressed128_64bit.exit
  %88 = load i32, ptr %i.i, align 4
  %89 = load i32, ptr %elements.addr.i, align 4
  %cmp.i = icmp ult i32 %88, %89
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %90 = load ptr, ptr %v.addr.i, align 8
  %91 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %91 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %90, i64 %idxprom.i
  %92 = load i64, ptr %arrayidx.i, align 8
  %93 = load i32, ptr %idx.i, align 4
  %sh_prom.i = zext i32 %93 to i64
  %shl.i = shl i64 %92, %sh_prom.i
  %94 = load i64, ptr %write.i, align 8
  %or.i = or i64 %94, %shl.i
  store i64 %or.i, ptr %write.i, align 8
  %95 = load ptr, ptr %bits.addr.i, align 8
  %96 = load i32, ptr %i.i, align 4
  %idxprom1.i = zext i32 %96 to i64
  %arrayidx2.i6 = getelementptr inbounds i32, ptr %95, i64 %idxprom1.i
  %97 = load i32, ptr %arrayidx2.i6, align 4
  %98 = load i32, ptr %idx.i, align 4
  %add.i = add i32 %98, %97
  store i32 %add.i, ptr %idx.i, align 4
  %99 = load i32, ptr %idx.i, align 4
  %cmp3.i = icmp uge i32 %99, 64
  br i1 %cmp3.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %for.body.i
  %100 = load ptr, ptr %out.addr.i, align 8
  %101 = load i64, ptr %write.i, align 8
  store ptr %100, ptr %ptr.addr.i39.i, align 8
  store i64 %101, ptr %val.addr.i40.i, align 8
  %102 = load ptr, ptr %ptr.addr.i39.i, align 8
  store ptr %102, ptr %uptr.i41.i, align 8
  %103 = load i64, ptr %val.addr.i40.i, align 8
  %104 = load ptr, ptr %uptr.i41.i, align 8
  store i64 %103, ptr %104, align 1
  %105 = load ptr, ptr %out.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %add.ptr.i, ptr %out.addr.i, align 8
  %106 = load i32, ptr %idx.i, align 4
  %sub.i = sub i32 %106, 64
  store i32 %sub.i, ptr %idx.i, align 4
  %107 = load ptr, ptr %bits.addr.i, align 8
  %108 = load i32, ptr %i.i, align 4
  %idxprom4.i = zext i32 %108 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %107, i64 %idxprom4.i
  %109 = load i32, ptr %arrayidx5.i, align 4
  %110 = load i32, ptr %idx.i, align 4
  %sub6.i = sub i32 %109, %110
  store i32 %sub6.i, ptr %leftover.i, align 4
  %111 = load i32, ptr %leftover.i, align 4
  %cmp7.i = icmp eq i32 %111, 64
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  store i64 0, ptr %write.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %112 = load ptr, ptr %v.addr.i, align 8
  %113 = load i32, ptr %i.i, align 4
  %idxprom9.i = zext i32 %113 to i64
  %arrayidx10.i7 = getelementptr inbounds i64, ptr %112, i64 %idxprom9.i
  %114 = load i64, ptr %arrayidx10.i7, align 8
  %115 = load i32, ptr %leftover.i, align 4
  %sh_prom11.i = zext i32 %115 to i64
  %shr.i = lshr i64 %114, %sh_prom11.i
  store i64 %shr.i, ptr %write.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then8.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i, %for.body.i
  %116 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %116, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  %117 = load ptr, ptr %out.addr.i, align 8
  %118 = load i64, ptr %write.i, align 8
  %119 = load i32, ptr %idx.i, align 4
  %add13.i = add i32 %119, 7
  %div.i = udiv i32 %add13.i, 8
  store ptr %117, ptr %ptr.addr.i.i, align 8
  store i64 %118, ptr %value.addr.i.i, align 8
  store i32 %div.i, ptr %numBytes.addr.i.i, align 4
  %120 = load i32, ptr %numBytes.addr.i.i, align 4
  switch i32 %120, label %pack_bits_64.exit [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
    i32 0, label %sw.bb27.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end.i
  %121 = load ptr, ptr %ptr.addr.i.i, align 8
  %122 = load i64, ptr %value.addr.i.i, align 8
  store ptr %121, ptr %ptr.addr.i36.i, align 8
  store i64 %122, ptr %val.addr.i37.i, align 8
  %123 = load ptr, ptr %ptr.addr.i36.i, align 8
  store ptr %123, ptr %uptr.i38.i, align 8
  %124 = load i64, ptr %val.addr.i37.i, align 8
  %125 = load ptr, ptr %uptr.i38.i, align 8
  store i64 %124, ptr %125, align 1
  br label %pack_bits_64.exit

sw.bb1.i.i:                                       ; preds = %for.end.i
  %126 = load ptr, ptr %ptr.addr.i.i, align 8
  %127 = load i64, ptr %value.addr.i.i, align 8
  %conv.i.i = trunc i64 %127 to i32
  store ptr %126, ptr %ptr.addr.i14.i, align 8
  store i32 %conv.i.i, ptr %val.addr.i.i, align 4
  %128 = load ptr, ptr %ptr.addr.i14.i, align 8
  store ptr %128, ptr %uptr.i.i, align 8
  %129 = load i32, ptr %val.addr.i.i, align 4
  %130 = load ptr, ptr %uptr.i.i, align 8
  store i32 %129, ptr %130, align 1
  %131 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %131, i64 4
  %132 = load i64, ptr %value.addr.i.i, align 8
  %shr.i.i5 = lshr i64 %132, 32
  %conv2.i.i = trunc i64 %shr.i.i5 to i16
  store ptr %add.ptr.i.i, ptr %ptr.addr.i24.i, align 8
  store i16 %conv2.i.i, ptr %val.addr.i25.i, align 2
  %133 = load ptr, ptr %ptr.addr.i24.i, align 8
  store ptr %133, ptr %uptr.i26.i, align 8
  %134 = load i16, ptr %val.addr.i25.i, align 2
  %135 = load ptr, ptr %uptr.i26.i, align 8
  store i16 %134, ptr %135, align 1
  %136 = load i64, ptr %value.addr.i.i, align 8
  %shr3.i.i = lshr i64 %136, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %137 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %137, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %pack_bits_64.exit

sw.bb6.i.i:                                       ; preds = %for.end.i
  %138 = load ptr, ptr %ptr.addr.i.i, align 8
  %139 = load i64, ptr %value.addr.i.i, align 8
  %conv7.i.i = trunc i64 %139 to i32
  store ptr %138, ptr %ptr.addr.i15.i, align 8
  store i32 %conv7.i.i, ptr %val.addr.i16.i, align 4
  %140 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %140, ptr %uptr.i17.i, align 8
  %141 = load i32, ptr %val.addr.i16.i, align 4
  %142 = load ptr, ptr %uptr.i17.i, align 8
  store i32 %141, ptr %142, align 1
  %143 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %143, i64 4
  %144 = load i64, ptr %value.addr.i.i, align 8
  %shr9.i.i = lshr i64 %144, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store ptr %add.ptr8.i.i, ptr %ptr.addr.i27.i, align 8
  store i16 %conv10.i.i, ptr %val.addr.i28.i, align 2
  %145 = load ptr, ptr %ptr.addr.i27.i, align 8
  store ptr %145, ptr %uptr.i29.i, align 8
  %146 = load i16, ptr %val.addr.i28.i, align 2
  %147 = load ptr, ptr %uptr.i29.i, align 8
  store i16 %146, ptr %147, align 1
  br label %pack_bits_64.exit

sw.bb11.i.i:                                      ; preds = %for.end.i
  %148 = load ptr, ptr %ptr.addr.i.i, align 8
  %149 = load i64, ptr %value.addr.i.i, align 8
  %conv12.i.i = trunc i64 %149 to i32
  store ptr %148, ptr %ptr.addr.i18.i, align 8
  store i32 %conv12.i.i, ptr %val.addr.i19.i, align 4
  %150 = load ptr, ptr %ptr.addr.i18.i, align 8
  store ptr %150, ptr %uptr.i20.i, align 8
  %151 = load i32, ptr %val.addr.i19.i, align 4
  %152 = load ptr, ptr %uptr.i20.i, align 8
  store i32 %151, ptr %152, align 1
  %153 = load i64, ptr %value.addr.i.i, align 8
  %shr13.i.i = lshr i64 %153, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %154 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %154, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %pack_bits_64.exit

sw.bb16.i.i:                                      ; preds = %for.end.i
  %155 = load ptr, ptr %ptr.addr.i.i, align 8
  %156 = load i64, ptr %value.addr.i.i, align 8
  %conv17.i.i = trunc i64 %156 to i32
  store ptr %155, ptr %ptr.addr.i21.i, align 8
  store i32 %conv17.i.i, ptr %val.addr.i22.i, align 4
  %157 = load ptr, ptr %ptr.addr.i21.i, align 8
  store ptr %157, ptr %uptr.i23.i, align 8
  %158 = load i32, ptr %val.addr.i22.i, align 4
  %159 = load ptr, ptr %uptr.i23.i, align 8
  store i32 %158, ptr %159, align 1
  br label %pack_bits_64.exit

sw.bb18.i.i:                                      ; preds = %for.end.i
  %160 = load ptr, ptr %ptr.addr.i.i, align 8
  %161 = load i64, ptr %value.addr.i.i, align 8
  %conv19.i.i = trunc i64 %161 to i16
  store ptr %160, ptr %ptr.addr.i30.i, align 8
  store i16 %conv19.i.i, ptr %val.addr.i31.i, align 2
  %162 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %162, ptr %uptr.i32.i, align 8
  %163 = load i16, ptr %val.addr.i31.i, align 2
  %164 = load ptr, ptr %uptr.i32.i, align 8
  store i16 %163, ptr %164, align 1
  %165 = load i64, ptr %value.addr.i.i, align 8
  %shr20.i.i = lshr i64 %165, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %166 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %pack_bits_64.exit

sw.bb23.i.i:                                      ; preds = %for.end.i
  %167 = load ptr, ptr %ptr.addr.i.i, align 8
  %168 = load i64, ptr %value.addr.i.i, align 8
  %conv24.i.i = trunc i64 %168 to i16
  store ptr %167, ptr %ptr.addr.i33.i, align 8
  store i16 %conv24.i.i, ptr %val.addr.i34.i, align 2
  %169 = load ptr, ptr %ptr.addr.i33.i, align 8
  store ptr %169, ptr %uptr.i35.i, align 8
  %170 = load i16, ptr %val.addr.i34.i, align 2
  %171 = load ptr, ptr %uptr.i35.i, align 8
  store i16 %170, ptr %171, align 1
  br label %pack_bits_64.exit

sw.bb25.i.i:                                      ; preds = %for.end.i
  %172 = load i64, ptr %value.addr.i.i, align 8
  %conv26.i.i = trunc i64 %172 to i8
  %173 = load ptr, ptr %ptr.addr.i.i, align 8
  store i8 %conv26.i.i, ptr %173, align 1
  br label %pack_bits_64.exit

sw.bb27.i.i:                                      ; preds = %for.end.i
  br label %pack_bits_64.exit

pack_bits_64.exit:                                ; preds = %sw.bb27.i.i, %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %for.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed128(ptr noundef %x, ptr noundef %ptr, ptr noundef %m, i32 noundef %bytes) #1 {
entry:
  %__a.addr.i15 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %v.addr.i = alloca ptr, align 8
  %in.addr.i13 = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %elements.addr.i = alloca i32, align 4
  %used.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %v_out.i = alloca i64, align 8
  %b.i = alloca i32, align 4
  %vidx.i = alloca i32, align 4
  %read.i = alloca i64, align 8
  %bits_read.i = alloca i32, align 4
  %mask.i = alloca i64, align 8
  %in.addr.i11 = alloca <2 x i64>, align 16
  %in.addr.i = alloca <2 x i64>, align 16
  %__A.addr.i7 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %x.addr.i2 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %retval.i20.i = alloca i64, align 8
  %x.addr.i21.i = alloca i64, align 8
  %m.addr.i22.i = alloca i64, align 8
  %m0.i23.i = alloca i64, align 8
  %mk.i24.i = alloca i64, align 8
  %mp.i25.i = alloca i64, align 8
  %mv.i26.i = alloca i64, align 8
  %t.i27.i = alloca i64, align 8
  %array.i28.i = alloca [6 x i64], align 16
  %i.i29.i = alloca i32, align 4
  %i17.i30.i = alloca i32, align 4
  %retval.i.i = alloca i64, align 8
  %x.addr.i.i = alloca i64, align 8
  %m.addr.i.i = alloca i64, align 8
  %m0.i.i = alloca i64, align 8
  %mk.i.i = alloca i64, align 8
  %mp.i.i = alloca i64, align 8
  %mv.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %array.i.i = alloca [6 x i64], align 16
  %i.i.i = alloca i32, align 4
  %i17.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %mvec.addr.i = alloca <2 x i64>, align 16
  %m.i = alloca [2 x i64], align 16
  %bits.i = alloca [2 x i32], align 4
  %v.i = alloca [2 x i64], align 16
  %x.i = alloca [2 x i64], align 16
  %x.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load <2 x i64>, ptr %1, align 16
  store ptr %0, ptr %ptr.addr.i, align 8
  store <2 x i64> %2, ptr %mvec.addr.i, align 16
  %3 = load <2 x i64>, ptr %mvec.addr.i, align 16
  store <2 x i64> %3, ptr %in.addr.i11, align 16
  %4 = load <2 x i64>, ptr %in.addr.i11, align 16
  store <2 x i64> %4, ptr %__a.addr.i, align 16
  %5 = load <2 x i64>, ptr %__a.addr.i, align 16
  %vecext.i = extractelement <2 x i64> %5, i32 0
  store i64 %vecext.i, ptr %m.i, align 8
  %arrayinit.element.i = getelementptr inbounds i64, ptr %m.i, i64 1
  %6 = load <2 x i64>, ptr %mvec.addr.i, align 16
  %cast.i = bitcast <2 x i64> %6 to <16 x i8>
  %psrldq.i = shufflevector <16 x i8> %cast.i, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast1.i = bitcast <16 x i8> %psrldq.i to <2 x i64>
  store <2 x i64> %cast1.i, ptr %in.addr.i, align 16
  %7 = load <2 x i64>, ptr %in.addr.i, align 16
  store <2 x i64> %7, ptr %__a.addr.i15, align 16
  %8 = load <2 x i64>, ptr %__a.addr.i15, align 16
  %vecext.i16 = extractelement <2 x i64> %8, i32 0
  store i64 %vecext.i16, ptr %arrayinit.element.i, align 8
  %9 = load i64, ptr %m.i, align 16
  store i64 %9, ptr %x.addr.i2, align 8
  %10 = load i64, ptr %x.addr.i2, align 8
  store i64 %10, ptr %__A.addr.i, align 8
  %11 = load i64, ptr %__A.addr.i, align 8
  %12 = call i64 @llvm.ctpop.i64(i64 %11)
  %cast.i5 = trunc i64 %12 to i32
  %conv.i6 = sext i32 %cast.i5 to i64
  %conv.i4 = trunc i64 %conv.i6 to i32
  store i32 %conv.i4, ptr %bits.i, align 4
  %arrayinit.element5.i = getelementptr inbounds i32, ptr %bits.i, i64 1
  %arrayidx6.i = getelementptr inbounds [2 x i64], ptr %m.i, i64 0, i64 1
  %13 = load i64, ptr %arrayidx6.i, align 8
  store i64 %13, ptr %x.addr.i, align 8
  %14 = load i64, ptr %x.addr.i, align 8
  store i64 %14, ptr %__A.addr.i7, align 8
  %15 = load i64, ptr %__A.addr.i7, align 8
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %cast.i8 = trunc i64 %16 to i32
  %conv.i9 = sext i32 %cast.i8 to i64
  %conv.i = trunc i64 %conv.i9 to i32
  store i32 %conv.i, ptr %arrayinit.element5.i, align 4
  %17 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %v.i, ptr %v.addr.i, align 8
  store ptr %17, ptr %in.addr.i13, align 8
  store ptr %bits.i, ptr %bits.addr.i, align 8
  store i32 2, ptr %elements.addr.i, align 4
  store i32 0, ptr %used.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %entry
  %18 = load i32, ptr %i.i, align 4
  %19 = load i32, ptr %elements.addr.i, align 4
  %cmp.i = icmp ult i32 %18, %19
  br i1 %cmp.i, label %for.body.i, label %unpack_bits_64.exit

for.body.i:                                       ; preds = %for.cond.i
  store i64 0, ptr %v_out.i, align 8
  %20 = load ptr, ptr %bits.addr.i, align 8
  %21 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4
  store i32 %22, ptr %b.i, align 4
  store i32 0, ptr %vidx.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end16.i, %if.then10.i, %for.body.i
  %23 = load i32, ptr %b.i, align 4
  %tobool.i = icmp ne i32 %23, 0
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %24 = load ptr, ptr %in.addr.i13, align 8
  %25 = load i8, ptr %24, align 1
  %conv.i14 = zext i8 %25 to i32
  %26 = load i32, ptr %used.i, align 4
  %shr.i = ashr i32 %conv.i14, %26
  %conv1.i = sext i32 %shr.i to i64
  store i64 %conv1.i, ptr %read.i, align 8
  %27 = load i32, ptr %used.i, align 4
  %sub.i = sub i32 8, %27
  store i32 %sub.i, ptr %bits_read.i, align 4
  %28 = load i32, ptr %b.i, align 4
  %29 = load i32, ptr %bits_read.i, align 4
  %cmp2.i = icmp ule i32 %28, %29
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %30 = load i64, ptr %read.i, align 8
  %31 = load i32, ptr %b.i, align 4
  %shl.i = shl i32 1, %31
  %sub4.i = sub i32 %shl.i, 1
  %conv5.i = zext i32 %sub4.i to i64
  %and.i = and i64 %30, %conv5.i
  store i64 %and.i, ptr %mask.i, align 8
  %32 = load i64, ptr %mask.i, align 8
  %33 = load i32, ptr %vidx.i, align 4
  %sh_prom.i = zext i32 %33 to i64
  %shl6.i = shl i64 %32, %sh_prom.i
  %34 = load i64, ptr %v_out.i, align 8
  %or.i = or i64 %34, %shl6.i
  store i64 %or.i, ptr %v_out.i, align 8
  %35 = load i32, ptr %b.i, align 4
  %36 = load i32, ptr %vidx.i, align 4
  %add.i = add i32 %36, %35
  store i32 %add.i, ptr %vidx.i, align 4
  %37 = load i32, ptr %b.i, align 4
  %38 = load i32, ptr %used.i, align 4
  %add7.i = add i32 %38, %37
  store i32 %add7.i, ptr %used.i, align 4
  store i32 0, ptr %b.i, align 4
  %39 = load i32, ptr %used.i, align 4
  %cmp8.i = icmp ult i32 %39, 8
  br i1 %cmp8.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  br label %while.cond.i, !llvm.loop !13

if.end.i:                                         ; preds = %if.then.i
  br label %if.end16.i

if.else.i:                                        ; preds = %while.body.i
  %40 = load i64, ptr %read.i, align 8
  %41 = load i32, ptr %vidx.i, align 4
  %sh_prom11.i = zext i32 %41 to i64
  %shl12.i = shl i64 %40, %sh_prom11.i
  %42 = load i64, ptr %v_out.i, align 8
  %or13.i = or i64 %42, %shl12.i
  store i64 %or13.i, ptr %v_out.i, align 8
  %43 = load i32, ptr %bits_read.i, align 4
  %44 = load i32, ptr %vidx.i, align 4
  %add14.i = add i32 %44, %43
  store i32 %add14.i, ptr %vidx.i, align 4
  %45 = load i32, ptr %bits_read.i, align 4
  %46 = load i32, ptr %b.i, align 4
  %sub15.i = sub i32 %46, %45
  store i32 %sub15.i, ptr %b.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %if.end.i
  store i32 0, ptr %used.i, align 4
  %47 = load ptr, ptr %in.addr.i13, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr.i, ptr %in.addr.i13, align 8
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %48 = load i64, ptr %v_out.i, align 8
  %49 = load ptr, ptr %v.addr.i, align 8
  %50 = load i32, ptr %i.i, align 4
  %idxprom17.i = zext i32 %50 to i64
  %arrayidx18.i = getelementptr inbounds i64, ptr %49, i64 %idxprom17.i
  store i64 %48, ptr %arrayidx18.i, align 8
  %51 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %51, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !14

unpack_bits_64.exit:                              ; preds = %for.cond.i
  %52 = load i64, ptr %v.i, align 16
  %53 = load i64, ptr %m.i, align 16
  store i64 %52, ptr %x.addr.i21.i, align 8
  store i64 %53, ptr %m.addr.i22.i, align 8
  %54 = load i64, ptr %x.addr.i21.i, align 8
  %tobool.i31.i = icmp ne i64 %54, 0
  br i1 %tobool.i31.i, label %lor.lhs.false.i33.i, label %if.then.i32.i

lor.lhs.false.i33.i:                              ; preds = %unpack_bits_64.exit
  %55 = load i64, ptr %m.addr.i22.i, align 8
  %tobool1.i34.i = icmp ne i64 %55, 0
  br i1 %tobool1.i34.i, label %if.end.i35.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %lor.lhs.false.i33.i, %unpack_bits_64.exit
  store i64 0, ptr %retval.i20.i, align 8
  br label %expand64.exit80.i

if.end.i35.i:                                     ; preds = %lor.lhs.false.i33.i
  %56 = load i64, ptr %m.addr.i22.i, align 8
  store i64 %56, ptr %m0.i23.i, align 8
  %57 = load i64, ptr %m.addr.i22.i, align 8
  %not.i36.i = xor i64 %57, -1
  %shl.i37.i = shl i64 %not.i36.i, 1
  store i64 %shl.i37.i, ptr %mk.i24.i, align 8
  store i32 0, ptr %i.i29.i, align 4
  br label %for.cond.i38.i

for.cond.i38.i:                                   ; preds = %for.body.i56.i, %if.end.i35.i
  %58 = load i32, ptr %i.i29.i, align 4
  %cmp.i39.i = icmp slt i32 %58, 6
  br i1 %cmp.i39.i, label %for.body.i56.i, label %for.end.i40.i

for.body.i56.i:                                   ; preds = %for.cond.i38.i
  %59 = load i64, ptr %mk.i24.i, align 8
  %60 = load i64, ptr %mk.i24.i, align 8
  %shl2.i57.i = shl i64 %60, 1
  %xor.i58.i = xor i64 %59, %shl2.i57.i
  store i64 %xor.i58.i, ptr %mp.i25.i, align 8
  %61 = load i64, ptr %mp.i25.i, align 8
  %62 = load i64, ptr %mp.i25.i, align 8
  %shl3.i59.i = shl i64 %62, 2
  %xor4.i60.i = xor i64 %61, %shl3.i59.i
  store i64 %xor4.i60.i, ptr %mp.i25.i, align 8
  %63 = load i64, ptr %mp.i25.i, align 8
  %64 = load i64, ptr %mp.i25.i, align 8
  %shl5.i61.i = shl i64 %64, 4
  %xor6.i62.i = xor i64 %63, %shl5.i61.i
  store i64 %xor6.i62.i, ptr %mp.i25.i, align 8
  %65 = load i64, ptr %mp.i25.i, align 8
  %66 = load i64, ptr %mp.i25.i, align 8
  %shl7.i63.i = shl i64 %66, 8
  %xor8.i64.i = xor i64 %65, %shl7.i63.i
  store i64 %xor8.i64.i, ptr %mp.i25.i, align 8
  %67 = load i64, ptr %mp.i25.i, align 8
  %68 = load i64, ptr %mp.i25.i, align 8
  %shl9.i65.i = shl i64 %68, 16
  %xor10.i66.i = xor i64 %67, %shl9.i65.i
  store i64 %xor10.i66.i, ptr %mp.i25.i, align 8
  %69 = load i64, ptr %mp.i25.i, align 8
  %70 = load i64, ptr %mp.i25.i, align 8
  %shl11.i67.i = shl i64 %70, 32
  %xor12.i68.i = xor i64 %69, %shl11.i67.i
  store i64 %xor12.i68.i, ptr %mp.i25.i, align 8
  %71 = load i64, ptr %mp.i25.i, align 8
  %72 = load i64, ptr %m.addr.i22.i, align 8
  %and.i69.i = and i64 %71, %72
  store i64 %and.i69.i, ptr %mv.i26.i, align 8
  %73 = load i64, ptr %mv.i26.i, align 8
  %74 = load i32, ptr %i.i29.i, align 4
  %idxprom.i70.i = sext i32 %74 to i64
  %arrayidx.i71.i = getelementptr inbounds [6 x i64], ptr %array.i28.i, i64 0, i64 %idxprom.i70.i
  store i64 %73, ptr %arrayidx.i71.i, align 8
  %75 = load i64, ptr %m.addr.i22.i, align 8
  %76 = load i64, ptr %mv.i26.i, align 8
  %xor13.i72.i = xor i64 %75, %76
  %77 = load i64, ptr %mv.i26.i, align 8
  %78 = load i32, ptr %i.i29.i, align 4
  %shl14.i73.i = shl i32 1, %78
  %sh_prom.i74.i = zext i32 %shl14.i73.i to i64
  %shr.i75.i = lshr i64 %77, %sh_prom.i74.i
  %or.i76.i = or i64 %xor13.i72.i, %shr.i75.i
  store i64 %or.i76.i, ptr %m.addr.i22.i, align 8
  %79 = load i64, ptr %mk.i24.i, align 8
  %80 = load i64, ptr %mp.i25.i, align 8
  %not15.i77.i = xor i64 %80, -1
  %and16.i78.i = and i64 %79, %not15.i77.i
  store i64 %and16.i78.i, ptr %mk.i24.i, align 8
  %81 = load i32, ptr %i.i29.i, align 4
  %inc.i79.i = add nsw i32 %81, 1
  store i32 %inc.i79.i, ptr %i.i29.i, align 4
  br label %for.cond.i38.i, !llvm.loop !10

for.end.i40.i:                                    ; preds = %for.cond.i38.i
  store i32 5, ptr %i17.i30.i, align 4
  br label %for.cond18.i41.i

for.cond18.i41.i:                                 ; preds = %for.body20.i45.i, %for.end.i40.i
  %82 = load i32, ptr %i17.i30.i, align 4
  %cmp19.i42.i = icmp sge i32 %82, 0
  br i1 %cmp19.i42.i, label %for.body20.i45.i, label %for.end31.i43.i

for.body20.i45.i:                                 ; preds = %for.cond18.i41.i
  %83 = load i32, ptr %i17.i30.i, align 4
  %idxprom21.i46.i = sext i32 %83 to i64
  %arrayidx22.i47.i = getelementptr inbounds [6 x i64], ptr %array.i28.i, i64 0, i64 %idxprom21.i46.i
  %84 = load i64, ptr %arrayidx22.i47.i, align 8
  store i64 %84, ptr %mv.i26.i, align 8
  %85 = load i64, ptr %x.addr.i21.i, align 8
  %86 = load i32, ptr %i17.i30.i, align 4
  %shl23.i48.i = shl i32 1, %86
  %sh_prom24.i49.i = zext i32 %shl23.i48.i to i64
  %shl25.i50.i = shl i64 %85, %sh_prom24.i49.i
  store i64 %shl25.i50.i, ptr %t.i27.i, align 8
  %87 = load i64, ptr %x.addr.i21.i, align 8
  %88 = load i64, ptr %mv.i26.i, align 8
  %not26.i51.i = xor i64 %88, -1
  %and27.i52.i = and i64 %87, %not26.i51.i
  %89 = load i64, ptr %t.i27.i, align 8
  %90 = load i64, ptr %mv.i26.i, align 8
  %and28.i53.i = and i64 %89, %90
  %or29.i54.i = or i64 %and27.i52.i, %and28.i53.i
  store i64 %or29.i54.i, ptr %x.addr.i21.i, align 8
  %91 = load i32, ptr %i17.i30.i, align 4
  %dec.i55.i = add nsw i32 %91, -1
  store i32 %dec.i55.i, ptr %i17.i30.i, align 4
  br label %for.cond18.i41.i, !llvm.loop !11

for.end31.i43.i:                                  ; preds = %for.cond18.i41.i
  %92 = load i64, ptr %x.addr.i21.i, align 8
  %93 = load i64, ptr %m0.i23.i, align 8
  %and32.i44.i = and i64 %92, %93
  store i64 %and32.i44.i, ptr %retval.i20.i, align 8
  br label %expand64.exit80.i

expand64.exit80.i:                                ; preds = %for.end31.i43.i, %if.then.i32.i
  %94 = load i64, ptr %retval.i20.i, align 8
  store i64 %94, ptr %x.i, align 8
  %arrayinit.element13.i = getelementptr inbounds i64, ptr %x.i, i64 1
  %arrayidx14.i = getelementptr inbounds [2 x i64], ptr %v.i, i64 0, i64 1
  %95 = load i64, ptr %arrayidx14.i, align 8
  %arrayidx15.i = getelementptr inbounds [2 x i64], ptr %m.i, i64 0, i64 1
  %96 = load i64, ptr %arrayidx15.i, align 8
  store i64 %95, ptr %x.addr.i.i, align 8
  store i64 %96, ptr %m.addr.i.i, align 8
  %97 = load i64, ptr %x.addr.i.i, align 8
  %tobool.i.i = icmp ne i64 %97, 0
  br i1 %tobool.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %expand64.exit80.i
  %98 = load i64, ptr %m.addr.i.i, align 8
  %tobool1.i.i = icmp ne i64 %98, 0
  br i1 %tobool1.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %expand64.exit80.i
  store i64 0, ptr %retval.i.i, align 8
  br label %loadcompressed128_64bit.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %99 = load i64, ptr %m.addr.i.i, align 8
  store i64 %99, ptr %m0.i.i, align 8
  %100 = load i64, ptr %m.addr.i.i, align 8
  %not.i.i = xor i64 %100, -1
  %shl.i.i = shl i64 %not.i.i, 1
  store i64 %shl.i.i, ptr %mk.i.i, align 8
  store i32 0, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %101 = load i32, ptr %i.i.i, align 4
  %cmp.i.i = icmp slt i32 %101, 6
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %102 = load i64, ptr %mk.i.i, align 8
  %103 = load i64, ptr %mk.i.i, align 8
  %shl2.i.i = shl i64 %103, 1
  %xor.i.i = xor i64 %102, %shl2.i.i
  store i64 %xor.i.i, ptr %mp.i.i, align 8
  %104 = load i64, ptr %mp.i.i, align 8
  %105 = load i64, ptr %mp.i.i, align 8
  %shl3.i.i = shl i64 %105, 2
  %xor4.i.i = xor i64 %104, %shl3.i.i
  store i64 %xor4.i.i, ptr %mp.i.i, align 8
  %106 = load i64, ptr %mp.i.i, align 8
  %107 = load i64, ptr %mp.i.i, align 8
  %shl5.i.i = shl i64 %107, 4
  %xor6.i.i = xor i64 %106, %shl5.i.i
  store i64 %xor6.i.i, ptr %mp.i.i, align 8
  %108 = load i64, ptr %mp.i.i, align 8
  %109 = load i64, ptr %mp.i.i, align 8
  %shl7.i.i = shl i64 %109, 8
  %xor8.i.i = xor i64 %108, %shl7.i.i
  store i64 %xor8.i.i, ptr %mp.i.i, align 8
  %110 = load i64, ptr %mp.i.i, align 8
  %111 = load i64, ptr %mp.i.i, align 8
  %shl9.i.i = shl i64 %111, 16
  %xor10.i.i = xor i64 %110, %shl9.i.i
  store i64 %xor10.i.i, ptr %mp.i.i, align 8
  %112 = load i64, ptr %mp.i.i, align 8
  %113 = load i64, ptr %mp.i.i, align 8
  %shl11.i.i = shl i64 %113, 32
  %xor12.i.i = xor i64 %112, %shl11.i.i
  store i64 %xor12.i.i, ptr %mp.i.i, align 8
  %114 = load i64, ptr %mp.i.i, align 8
  %115 = load i64, ptr %m.addr.i.i, align 8
  %and.i.i = and i64 %114, %115
  store i64 %and.i.i, ptr %mv.i.i, align 8
  %116 = load i64, ptr %mv.i.i, align 8
  %117 = load i32, ptr %i.i.i, align 4
  %idxprom.i.i = sext i32 %117 to i64
  %arrayidx.i.i = getelementptr inbounds [6 x i64], ptr %array.i.i, i64 0, i64 %idxprom.i.i
  store i64 %116, ptr %arrayidx.i.i, align 8
  %118 = load i64, ptr %m.addr.i.i, align 8
  %119 = load i64, ptr %mv.i.i, align 8
  %xor13.i.i = xor i64 %118, %119
  %120 = load i64, ptr %mv.i.i, align 8
  %121 = load i32, ptr %i.i.i, align 4
  %shl14.i.i = shl i32 1, %121
  %sh_prom.i.i = zext i32 %shl14.i.i to i64
  %shr.i.i = lshr i64 %120, %sh_prom.i.i
  %or.i.i = or i64 %xor13.i.i, %shr.i.i
  store i64 %or.i.i, ptr %m.addr.i.i, align 8
  %122 = load i64, ptr %mk.i.i, align 8
  %123 = load i64, ptr %mp.i.i, align 8
  %not15.i.i = xor i64 %123, -1
  %and16.i.i = and i64 %122, %not15.i.i
  store i64 %and16.i.i, ptr %mk.i.i, align 8
  %124 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add nsw i32 %124, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i32 5, ptr %i17.i.i, align 4
  br label %for.cond18.i.i

for.cond18.i.i:                                   ; preds = %for.body20.i.i, %for.end.i.i
  %125 = load i32, ptr %i17.i.i, align 4
  %cmp19.i.i = icmp sge i32 %125, 0
  br i1 %cmp19.i.i, label %for.body20.i.i, label %for.end31.i.i

for.body20.i.i:                                   ; preds = %for.cond18.i.i
  %126 = load i32, ptr %i17.i.i, align 4
  %idxprom21.i.i = sext i32 %126 to i64
  %arrayidx22.i.i = getelementptr inbounds [6 x i64], ptr %array.i.i, i64 0, i64 %idxprom21.i.i
  %127 = load i64, ptr %arrayidx22.i.i, align 8
  store i64 %127, ptr %mv.i.i, align 8
  %128 = load i64, ptr %x.addr.i.i, align 8
  %129 = load i32, ptr %i17.i.i, align 4
  %shl23.i.i = shl i32 1, %129
  %sh_prom24.i.i = zext i32 %shl23.i.i to i64
  %shl25.i.i = shl i64 %128, %sh_prom24.i.i
  store i64 %shl25.i.i, ptr %t.i.i, align 8
  %130 = load i64, ptr %x.addr.i.i, align 8
  %131 = load i64, ptr %mv.i.i, align 8
  %not26.i.i = xor i64 %131, -1
  %and27.i.i = and i64 %130, %not26.i.i
  %132 = load i64, ptr %t.i.i, align 8
  %133 = load i64, ptr %mv.i.i, align 8
  %and28.i.i = and i64 %132, %133
  %or29.i.i = or i64 %and27.i.i, %and28.i.i
  store i64 %or29.i.i, ptr %x.addr.i.i, align 8
  %134 = load i32, ptr %i17.i.i, align 4
  %dec.i.i = add nsw i32 %134, -1
  store i32 %dec.i.i, ptr %i17.i.i, align 4
  br label %for.cond18.i.i, !llvm.loop !11

for.end31.i.i:                                    ; preds = %for.cond18.i.i
  %135 = load i64, ptr %x.addr.i.i, align 8
  %136 = load i64, ptr %m0.i.i, align 8
  %and32.i.i = and i64 %135, %136
  store i64 %and32.i.i, ptr %retval.i.i, align 8
  br label %loadcompressed128_64bit.exit

loadcompressed128_64bit.exit:                     ; preds = %for.end31.i.i, %if.then.i.i
  %137 = load i64, ptr %retval.i.i, align 8
  store i64 %137, ptr %arrayinit.element13.i, align 8
  %arrayidx17.i = getelementptr inbounds [2 x i64], ptr %x.i, i64 0, i64 1
  %138 = load i64, ptr %arrayidx17.i, align 8
  %139 = load i64, ptr %x.i, align 16
  store i64 %138, ptr %__q1.addr.i, align 8
  store i64 %139, ptr %__q0.addr.i, align 8
  %140 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i = insertelement <2 x i64> undef, i64 %140, i32 0
  %141 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %141, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %142 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  %143 = load ptr, ptr %x.addr, align 8
  store <2 x i64> %142, ptr %143, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @storecompressed256(ptr noundef %ptr, ptr noundef %x, ptr noundef %m, i32 noundef %bytes) #0 {
entry:
  %__A.addr.i21 = alloca i64, align 8
  %__A.addr.i18 = alloca i64, align 8
  %__A.addr.i15 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %ptr.addr.i39.i = alloca ptr, align 8
  %val.addr.i40.i = alloca i64, align 8
  %uptr.i41.i = alloca ptr, align 8
  %ptr.addr.i36.i = alloca ptr, align 8
  %val.addr.i37.i = alloca i64, align 8
  %uptr.i38.i = alloca ptr, align 8
  %ptr.addr.i33.i = alloca ptr, align 8
  %val.addr.i34.i = alloca i16, align 2
  %uptr.i35.i = alloca ptr, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %val.addr.i31.i = alloca i16, align 2
  %uptr.i32.i = alloca ptr, align 8
  %ptr.addr.i27.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i16, align 2
  %uptr.i29.i = alloca ptr, align 8
  %ptr.addr.i24.i = alloca ptr, align 8
  %val.addr.i25.i = alloca i16, align 2
  %uptr.i26.i = alloca ptr, align 8
  %ptr.addr.i21.i = alloca ptr, align 8
  %val.addr.i22.i = alloca i32, align 4
  %uptr.i23.i = alloca ptr, align 8
  %ptr.addr.i18.i = alloca ptr, align 8
  %val.addr.i19.i = alloca i32, align 4
  %uptr.i20.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %val.addr.i16.i = alloca i32, align 4
  %uptr.i17.i = alloca ptr, align 8
  %ptr.addr.i14.i = alloca ptr, align 8
  %val.addr.i.i = alloca i32, align 4
  %uptr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %value.addr.i.i = alloca i64, align 8
  %numBytes.addr.i.i = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %elements.addr.i = alloca i32, align 4
  %write.i = alloca i64, align 8
  %idx.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %leftover.i = alloca i32, align 4
  %x.addr.i8 = alloca i64, align 8
  %x.addr.i5 = alloca i64, align 8
  %x.addr.i2 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %retval.i122.i = alloca i64, align 8
  %x.addr.i123.i = alloca i64, align 8
  %m.addr.i124.i = alloca i64, align 8
  %mk.i125.i = alloca i64, align 8
  %mp.i126.i = alloca i64, align 8
  %mv.i127.i = alloca i64, align 8
  %t.i128.i = alloca i64, align 8
  %i.i129.i = alloca i32, align 4
  %retval.i75.i = alloca i64, align 8
  %x.addr.i76.i = alloca i64, align 8
  %m.addr.i77.i = alloca i64, align 8
  %mk.i78.i = alloca i64, align 8
  %mp.i79.i = alloca i64, align 8
  %mv.i80.i = alloca i64, align 8
  %t.i81.i = alloca i64, align 8
  %i.i82.i = alloca i32, align 4
  %retval.i28.i = alloca i64, align 8
  %x.addr.i29.i = alloca i64, align 8
  %m.addr.i30.i = alloca i64, align 8
  %mk.i31.i = alloca i64, align 8
  %mp.i32.i = alloca i64, align 8
  %mv.i33.i = alloca i64, align 8
  %t.i34.i = alloca i64, align 8
  %i.i35.i = alloca i32, align 4
  %retval.i.i = alloca i64, align 8
  %x.addr.i.i = alloca i64, align 8
  %m.addr.i.i = alloca i64, align 8
  %mk.i.i = alloca i64, align 8
  %mp.i.i = alloca i64, align 8
  %mv.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %x.i = alloca [4 x i64], align 16
  %m.i = alloca [4 x i64], align 16
  %bits.i = alloca [4 x i32], align 16
  %v.i = alloca [4 x i64], align 16
  %0 = alloca %struct.m256, align 32
  %1 = alloca %struct.m256, align 32
  %ptr.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 32, i1 false)
  store ptr %2, ptr %ptr.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x.i, ptr align 32 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m.i, ptr align 32 %0, i64 32, i1 false)
  %5 = load i64, ptr %m.i, align 16
  store i64 %5, ptr %x.addr.i8, align 8
  %6 = load i64, ptr %x.addr.i8, align 8
  store i64 %6, ptr %__A.addr.i, align 8
  %7 = load i64, ptr %__A.addr.i, align 8
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %cast.i = trunc i64 %8 to i32
  %conv.i14 = sext i32 %cast.i to i64
  %conv.i10 = trunc i64 %conv.i14 to i32
  store i32 %conv.i10, ptr %bits.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %bits.i, i64 1
  %arrayidx2.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 1
  %9 = load i64, ptr %arrayidx2.i, align 8
  store i64 %9, ptr %x.addr.i5, align 8
  %10 = load i64, ptr %x.addr.i5, align 8
  store i64 %10, ptr %__A.addr.i15, align 8
  %11 = load i64, ptr %__A.addr.i15, align 8
  %12 = call i64 @llvm.ctpop.i64(i64 %11)
  %cast.i16 = trunc i64 %12 to i32
  %conv.i17 = sext i32 %cast.i16 to i64
  %conv.i7 = trunc i64 %conv.i17 to i32
  store i32 %conv.i7, ptr %arrayinit.element.i, align 4
  %arrayinit.element4.i = getelementptr inbounds i32, ptr %arrayinit.element.i, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 2
  %13 = load i64, ptr %arrayidx5.i, align 16
  store i64 %13, ptr %x.addr.i2, align 8
  %14 = load i64, ptr %x.addr.i2, align 8
  store i64 %14, ptr %__A.addr.i18, align 8
  %15 = load i64, ptr %__A.addr.i18, align 8
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %cast.i19 = trunc i64 %16 to i32
  %conv.i20 = sext i32 %cast.i19 to i64
  %conv.i4 = trunc i64 %conv.i20 to i32
  store i32 %conv.i4, ptr %arrayinit.element4.i, align 4
  %arrayinit.element7.i = getelementptr inbounds i32, ptr %arrayinit.element4.i, i64 1
  %arrayidx8.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 3
  %17 = load i64, ptr %arrayidx8.i, align 8
  store i64 %17, ptr %x.addr.i, align 8
  %18 = load i64, ptr %x.addr.i, align 8
  store i64 %18, ptr %__A.addr.i21, align 8
  %19 = load i64, ptr %__A.addr.i21, align 8
  %20 = call i64 @llvm.ctpop.i64(i64 %19)
  %cast.i22 = trunc i64 %20 to i32
  %conv.i23 = sext i32 %cast.i22 to i64
  %conv.i = trunc i64 %conv.i23 to i32
  store i32 %conv.i, ptr %arrayinit.element7.i, align 4
  %21 = load i64, ptr %x.i, align 16
  %22 = load i64, ptr %m.i, align 16
  store i64 %21, ptr %x.addr.i123.i, align 8
  store i64 %22, ptr %m.addr.i124.i, align 8
  %23 = load i64, ptr %x.addr.i123.i, align 8
  %24 = load i64, ptr %m.addr.i124.i, align 8
  %and.i130.i = and i64 %23, %24
  %cmp.i131.i = icmp eq i64 %and.i130.i, 0
  br i1 %cmp.i131.i, label %if.then.i167.i, label %if.end.i132.i

if.then.i167.i:                                   ; preds = %entry
  store i64 0, ptr %retval.i122.i, align 8
  br label %compress64.exit168.i

if.end.i132.i:                                    ; preds = %entry
  %25 = load i64, ptr %m.addr.i124.i, align 8
  %26 = load i64, ptr %x.addr.i123.i, align 8
  %and1.i133.i = and i64 %26, %25
  store i64 %and1.i133.i, ptr %x.addr.i123.i, align 8
  %27 = load i64, ptr %m.addr.i124.i, align 8
  %not.i134.i = xor i64 %27, -1
  %shl.i135.i = shl i64 %not.i134.i, 1
  store i64 %shl.i135.i, ptr %mk.i125.i, align 8
  store i32 0, ptr %i.i129.i, align 4
  br label %for.cond.i136.i

for.cond.i136.i:                                  ; preds = %for.body.i139.i, %if.end.i132.i
  %28 = load i32, ptr %i.i129.i, align 4
  %cmp2.i137.i = icmp ult i32 %28, 6
  br i1 %cmp2.i137.i, label %for.body.i139.i, label %for.end.i138.i

for.body.i139.i:                                  ; preds = %for.cond.i136.i
  %29 = load i64, ptr %mk.i125.i, align 8
  %30 = load i64, ptr %mk.i125.i, align 8
  %shl3.i140.i = shl i64 %30, 1
  %xor.i141.i = xor i64 %29, %shl3.i140.i
  store i64 %xor.i141.i, ptr %mp.i126.i, align 8
  %31 = load i64, ptr %mp.i126.i, align 8
  %shl4.i142.i = shl i64 %31, 2
  %32 = load i64, ptr %mp.i126.i, align 8
  %xor5.i143.i = xor i64 %32, %shl4.i142.i
  store i64 %xor5.i143.i, ptr %mp.i126.i, align 8
  %33 = load i64, ptr %mp.i126.i, align 8
  %shl6.i144.i = shl i64 %33, 4
  %34 = load i64, ptr %mp.i126.i, align 8
  %xor7.i145.i = xor i64 %34, %shl6.i144.i
  store i64 %xor7.i145.i, ptr %mp.i126.i, align 8
  %35 = load i64, ptr %mp.i126.i, align 8
  %shl8.i146.i = shl i64 %35, 8
  %36 = load i64, ptr %mp.i126.i, align 8
  %xor9.i147.i = xor i64 %36, %shl8.i146.i
  store i64 %xor9.i147.i, ptr %mp.i126.i, align 8
  %37 = load i64, ptr %mp.i126.i, align 8
  %shl10.i148.i = shl i64 %37, 16
  %38 = load i64, ptr %mp.i126.i, align 8
  %xor11.i149.i = xor i64 %38, %shl10.i148.i
  store i64 %xor11.i149.i, ptr %mp.i126.i, align 8
  %39 = load i64, ptr %mp.i126.i, align 8
  %shl12.i150.i = shl i64 %39, 32
  %40 = load i64, ptr %mp.i126.i, align 8
  %xor13.i151.i = xor i64 %40, %shl12.i150.i
  store i64 %xor13.i151.i, ptr %mp.i126.i, align 8
  %41 = load i64, ptr %mp.i126.i, align 8
  %42 = load i64, ptr %m.addr.i124.i, align 8
  %and14.i152.i = and i64 %41, %42
  store i64 %and14.i152.i, ptr %mv.i127.i, align 8
  %43 = load i64, ptr %m.addr.i124.i, align 8
  %44 = load i64, ptr %mv.i127.i, align 8
  %xor15.i153.i = xor i64 %43, %44
  %45 = load i64, ptr %mv.i127.i, align 8
  %46 = load i32, ptr %i.i129.i, align 4
  %shl16.i154.i = shl i32 1, %46
  %sh_prom.i155.i = zext i32 %shl16.i154.i to i64
  %shr.i156.i = lshr i64 %45, %sh_prom.i155.i
  %or.i157.i = or i64 %xor15.i153.i, %shr.i156.i
  store i64 %or.i157.i, ptr %m.addr.i124.i, align 8
  %47 = load i64, ptr %x.addr.i123.i, align 8
  %48 = load i64, ptr %mv.i127.i, align 8
  %and17.i158.i = and i64 %47, %48
  store i64 %and17.i158.i, ptr %t.i128.i, align 8
  %49 = load i64, ptr %x.addr.i123.i, align 8
  %50 = load i64, ptr %t.i128.i, align 8
  %xor18.i159.i = xor i64 %49, %50
  %51 = load i64, ptr %t.i128.i, align 8
  %52 = load i32, ptr %i.i129.i, align 4
  %shl19.i160.i = shl i32 1, %52
  %sh_prom20.i161.i = zext i32 %shl19.i160.i to i64
  %shr21.i162.i = lshr i64 %51, %sh_prom20.i161.i
  %or22.i163.i = or i64 %xor18.i159.i, %shr21.i162.i
  store i64 %or22.i163.i, ptr %x.addr.i123.i, align 8
  %53 = load i64, ptr %mk.i125.i, align 8
  %54 = load i64, ptr %mp.i126.i, align 8
  %not23.i164.i = xor i64 %54, -1
  %and24.i165.i = and i64 %53, %not23.i164.i
  store i64 %and24.i165.i, ptr %mk.i125.i, align 8
  %55 = load i32, ptr %i.i129.i, align 4
  %inc.i166.i = add i32 %55, 1
  store i32 %inc.i166.i, ptr %i.i129.i, align 4
  br label %for.cond.i136.i, !llvm.loop !9

for.end.i138.i:                                   ; preds = %for.cond.i136.i
  %56 = load i64, ptr %x.addr.i123.i, align 8
  store i64 %56, ptr %retval.i122.i, align 8
  br label %compress64.exit168.i

compress64.exit168.i:                             ; preds = %for.end.i138.i, %if.then.i167.i
  %57 = load i64, ptr %retval.i122.i, align 8
  store i64 %57, ptr %v.i, align 8
  %arrayinit.element14.i = getelementptr inbounds i64, ptr %v.i, i64 1
  %arrayidx15.i = getelementptr inbounds [4 x i64], ptr %x.i, i64 0, i64 1
  %58 = load i64, ptr %arrayidx15.i, align 8
  %arrayidx16.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 1
  %59 = load i64, ptr %arrayidx16.i, align 8
  store i64 %58, ptr %x.addr.i76.i, align 8
  store i64 %59, ptr %m.addr.i77.i, align 8
  %60 = load i64, ptr %x.addr.i76.i, align 8
  %61 = load i64, ptr %m.addr.i77.i, align 8
  %and.i83.i = and i64 %60, %61
  %cmp.i84.i = icmp eq i64 %and.i83.i, 0
  br i1 %cmp.i84.i, label %if.then.i120.i, label %if.end.i85.i

if.then.i120.i:                                   ; preds = %compress64.exit168.i
  store i64 0, ptr %retval.i75.i, align 8
  br label %compress64.exit121.i

if.end.i85.i:                                     ; preds = %compress64.exit168.i
  %62 = load i64, ptr %m.addr.i77.i, align 8
  %63 = load i64, ptr %x.addr.i76.i, align 8
  %and1.i86.i = and i64 %63, %62
  store i64 %and1.i86.i, ptr %x.addr.i76.i, align 8
  %64 = load i64, ptr %m.addr.i77.i, align 8
  %not.i87.i = xor i64 %64, -1
  %shl.i88.i = shl i64 %not.i87.i, 1
  store i64 %shl.i88.i, ptr %mk.i78.i, align 8
  store i32 0, ptr %i.i82.i, align 4
  br label %for.cond.i89.i

for.cond.i89.i:                                   ; preds = %for.body.i92.i, %if.end.i85.i
  %65 = load i32, ptr %i.i82.i, align 4
  %cmp2.i90.i = icmp ult i32 %65, 6
  br i1 %cmp2.i90.i, label %for.body.i92.i, label %for.end.i91.i

for.body.i92.i:                                   ; preds = %for.cond.i89.i
  %66 = load i64, ptr %mk.i78.i, align 8
  %67 = load i64, ptr %mk.i78.i, align 8
  %shl3.i93.i = shl i64 %67, 1
  %xor.i94.i = xor i64 %66, %shl3.i93.i
  store i64 %xor.i94.i, ptr %mp.i79.i, align 8
  %68 = load i64, ptr %mp.i79.i, align 8
  %shl4.i95.i = shl i64 %68, 2
  %69 = load i64, ptr %mp.i79.i, align 8
  %xor5.i96.i = xor i64 %69, %shl4.i95.i
  store i64 %xor5.i96.i, ptr %mp.i79.i, align 8
  %70 = load i64, ptr %mp.i79.i, align 8
  %shl6.i97.i = shl i64 %70, 4
  %71 = load i64, ptr %mp.i79.i, align 8
  %xor7.i98.i = xor i64 %71, %shl6.i97.i
  store i64 %xor7.i98.i, ptr %mp.i79.i, align 8
  %72 = load i64, ptr %mp.i79.i, align 8
  %shl8.i99.i = shl i64 %72, 8
  %73 = load i64, ptr %mp.i79.i, align 8
  %xor9.i100.i = xor i64 %73, %shl8.i99.i
  store i64 %xor9.i100.i, ptr %mp.i79.i, align 8
  %74 = load i64, ptr %mp.i79.i, align 8
  %shl10.i101.i = shl i64 %74, 16
  %75 = load i64, ptr %mp.i79.i, align 8
  %xor11.i102.i = xor i64 %75, %shl10.i101.i
  store i64 %xor11.i102.i, ptr %mp.i79.i, align 8
  %76 = load i64, ptr %mp.i79.i, align 8
  %shl12.i103.i = shl i64 %76, 32
  %77 = load i64, ptr %mp.i79.i, align 8
  %xor13.i104.i = xor i64 %77, %shl12.i103.i
  store i64 %xor13.i104.i, ptr %mp.i79.i, align 8
  %78 = load i64, ptr %mp.i79.i, align 8
  %79 = load i64, ptr %m.addr.i77.i, align 8
  %and14.i105.i = and i64 %78, %79
  store i64 %and14.i105.i, ptr %mv.i80.i, align 8
  %80 = load i64, ptr %m.addr.i77.i, align 8
  %81 = load i64, ptr %mv.i80.i, align 8
  %xor15.i106.i = xor i64 %80, %81
  %82 = load i64, ptr %mv.i80.i, align 8
  %83 = load i32, ptr %i.i82.i, align 4
  %shl16.i107.i = shl i32 1, %83
  %sh_prom.i108.i = zext i32 %shl16.i107.i to i64
  %shr.i109.i = lshr i64 %82, %sh_prom.i108.i
  %or.i110.i = or i64 %xor15.i106.i, %shr.i109.i
  store i64 %or.i110.i, ptr %m.addr.i77.i, align 8
  %84 = load i64, ptr %x.addr.i76.i, align 8
  %85 = load i64, ptr %mv.i80.i, align 8
  %and17.i111.i = and i64 %84, %85
  store i64 %and17.i111.i, ptr %t.i81.i, align 8
  %86 = load i64, ptr %x.addr.i76.i, align 8
  %87 = load i64, ptr %t.i81.i, align 8
  %xor18.i112.i = xor i64 %86, %87
  %88 = load i64, ptr %t.i81.i, align 8
  %89 = load i32, ptr %i.i82.i, align 4
  %shl19.i113.i = shl i32 1, %89
  %sh_prom20.i114.i = zext i32 %shl19.i113.i to i64
  %shr21.i115.i = lshr i64 %88, %sh_prom20.i114.i
  %or22.i116.i = or i64 %xor18.i112.i, %shr21.i115.i
  store i64 %or22.i116.i, ptr %x.addr.i76.i, align 8
  %90 = load i64, ptr %mk.i78.i, align 8
  %91 = load i64, ptr %mp.i79.i, align 8
  %not23.i117.i = xor i64 %91, -1
  %and24.i118.i = and i64 %90, %not23.i117.i
  store i64 %and24.i118.i, ptr %mk.i78.i, align 8
  %92 = load i32, ptr %i.i82.i, align 4
  %inc.i119.i = add i32 %92, 1
  store i32 %inc.i119.i, ptr %i.i82.i, align 4
  br label %for.cond.i89.i, !llvm.loop !9

for.end.i91.i:                                    ; preds = %for.cond.i89.i
  %93 = load i64, ptr %x.addr.i76.i, align 8
  store i64 %93, ptr %retval.i75.i, align 8
  br label %compress64.exit121.i

compress64.exit121.i:                             ; preds = %for.end.i91.i, %if.then.i120.i
  %94 = load i64, ptr %retval.i75.i, align 8
  store i64 %94, ptr %arrayinit.element14.i, align 8
  %arrayinit.element18.i = getelementptr inbounds i64, ptr %arrayinit.element14.i, i64 1
  %arrayidx19.i = getelementptr inbounds [4 x i64], ptr %x.i, i64 0, i64 2
  %95 = load i64, ptr %arrayidx19.i, align 16
  %arrayidx20.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 2
  %96 = load i64, ptr %arrayidx20.i, align 16
  store i64 %95, ptr %x.addr.i29.i, align 8
  store i64 %96, ptr %m.addr.i30.i, align 8
  %97 = load i64, ptr %x.addr.i29.i, align 8
  %98 = load i64, ptr %m.addr.i30.i, align 8
  %and.i36.i = and i64 %97, %98
  %cmp.i37.i = icmp eq i64 %and.i36.i, 0
  br i1 %cmp.i37.i, label %if.then.i73.i, label %if.end.i38.i

if.then.i73.i:                                    ; preds = %compress64.exit121.i
  store i64 0, ptr %retval.i28.i, align 8
  br label %compress64.exit74.i

if.end.i38.i:                                     ; preds = %compress64.exit121.i
  %99 = load i64, ptr %m.addr.i30.i, align 8
  %100 = load i64, ptr %x.addr.i29.i, align 8
  %and1.i39.i = and i64 %100, %99
  store i64 %and1.i39.i, ptr %x.addr.i29.i, align 8
  %101 = load i64, ptr %m.addr.i30.i, align 8
  %not.i40.i = xor i64 %101, -1
  %shl.i41.i = shl i64 %not.i40.i, 1
  store i64 %shl.i41.i, ptr %mk.i31.i, align 8
  store i32 0, ptr %i.i35.i, align 4
  br label %for.cond.i42.i

for.cond.i42.i:                                   ; preds = %for.body.i45.i, %if.end.i38.i
  %102 = load i32, ptr %i.i35.i, align 4
  %cmp2.i43.i = icmp ult i32 %102, 6
  br i1 %cmp2.i43.i, label %for.body.i45.i, label %for.end.i44.i

for.body.i45.i:                                   ; preds = %for.cond.i42.i
  %103 = load i64, ptr %mk.i31.i, align 8
  %104 = load i64, ptr %mk.i31.i, align 8
  %shl3.i46.i = shl i64 %104, 1
  %xor.i47.i = xor i64 %103, %shl3.i46.i
  store i64 %xor.i47.i, ptr %mp.i32.i, align 8
  %105 = load i64, ptr %mp.i32.i, align 8
  %shl4.i48.i = shl i64 %105, 2
  %106 = load i64, ptr %mp.i32.i, align 8
  %xor5.i49.i = xor i64 %106, %shl4.i48.i
  store i64 %xor5.i49.i, ptr %mp.i32.i, align 8
  %107 = load i64, ptr %mp.i32.i, align 8
  %shl6.i50.i = shl i64 %107, 4
  %108 = load i64, ptr %mp.i32.i, align 8
  %xor7.i51.i = xor i64 %108, %shl6.i50.i
  store i64 %xor7.i51.i, ptr %mp.i32.i, align 8
  %109 = load i64, ptr %mp.i32.i, align 8
  %shl8.i52.i = shl i64 %109, 8
  %110 = load i64, ptr %mp.i32.i, align 8
  %xor9.i53.i = xor i64 %110, %shl8.i52.i
  store i64 %xor9.i53.i, ptr %mp.i32.i, align 8
  %111 = load i64, ptr %mp.i32.i, align 8
  %shl10.i54.i = shl i64 %111, 16
  %112 = load i64, ptr %mp.i32.i, align 8
  %xor11.i55.i = xor i64 %112, %shl10.i54.i
  store i64 %xor11.i55.i, ptr %mp.i32.i, align 8
  %113 = load i64, ptr %mp.i32.i, align 8
  %shl12.i56.i = shl i64 %113, 32
  %114 = load i64, ptr %mp.i32.i, align 8
  %xor13.i57.i = xor i64 %114, %shl12.i56.i
  store i64 %xor13.i57.i, ptr %mp.i32.i, align 8
  %115 = load i64, ptr %mp.i32.i, align 8
  %116 = load i64, ptr %m.addr.i30.i, align 8
  %and14.i58.i = and i64 %115, %116
  store i64 %and14.i58.i, ptr %mv.i33.i, align 8
  %117 = load i64, ptr %m.addr.i30.i, align 8
  %118 = load i64, ptr %mv.i33.i, align 8
  %xor15.i59.i = xor i64 %117, %118
  %119 = load i64, ptr %mv.i33.i, align 8
  %120 = load i32, ptr %i.i35.i, align 4
  %shl16.i60.i = shl i32 1, %120
  %sh_prom.i61.i = zext i32 %shl16.i60.i to i64
  %shr.i62.i = lshr i64 %119, %sh_prom.i61.i
  %or.i63.i = or i64 %xor15.i59.i, %shr.i62.i
  store i64 %or.i63.i, ptr %m.addr.i30.i, align 8
  %121 = load i64, ptr %x.addr.i29.i, align 8
  %122 = load i64, ptr %mv.i33.i, align 8
  %and17.i64.i = and i64 %121, %122
  store i64 %and17.i64.i, ptr %t.i34.i, align 8
  %123 = load i64, ptr %x.addr.i29.i, align 8
  %124 = load i64, ptr %t.i34.i, align 8
  %xor18.i65.i = xor i64 %123, %124
  %125 = load i64, ptr %t.i34.i, align 8
  %126 = load i32, ptr %i.i35.i, align 4
  %shl19.i66.i = shl i32 1, %126
  %sh_prom20.i67.i = zext i32 %shl19.i66.i to i64
  %shr21.i68.i = lshr i64 %125, %sh_prom20.i67.i
  %or22.i69.i = or i64 %xor18.i65.i, %shr21.i68.i
  store i64 %or22.i69.i, ptr %x.addr.i29.i, align 8
  %127 = load i64, ptr %mk.i31.i, align 8
  %128 = load i64, ptr %mp.i32.i, align 8
  %not23.i70.i = xor i64 %128, -1
  %and24.i71.i = and i64 %127, %not23.i70.i
  store i64 %and24.i71.i, ptr %mk.i31.i, align 8
  %129 = load i32, ptr %i.i35.i, align 4
  %inc.i72.i = add i32 %129, 1
  store i32 %inc.i72.i, ptr %i.i35.i, align 4
  br label %for.cond.i42.i, !llvm.loop !9

for.end.i44.i:                                    ; preds = %for.cond.i42.i
  %130 = load i64, ptr %x.addr.i29.i, align 8
  store i64 %130, ptr %retval.i28.i, align 8
  br label %compress64.exit74.i

compress64.exit74.i:                              ; preds = %for.end.i44.i, %if.then.i73.i
  %131 = load i64, ptr %retval.i28.i, align 8
  store i64 %131, ptr %arrayinit.element18.i, align 8
  %arrayinit.element22.i = getelementptr inbounds i64, ptr %arrayinit.element18.i, i64 1
  %arrayidx23.i = getelementptr inbounds [4 x i64], ptr %x.i, i64 0, i64 3
  %132 = load i64, ptr %arrayidx23.i, align 8
  %arrayidx24.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 3
  %133 = load i64, ptr %arrayidx24.i, align 8
  store i64 %132, ptr %x.addr.i.i, align 8
  store i64 %133, ptr %m.addr.i.i, align 8
  %134 = load i64, ptr %x.addr.i.i, align 8
  %135 = load i64, ptr %m.addr.i.i, align 8
  %and.i.i = and i64 %134, %135
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %compress64.exit74.i
  store i64 0, ptr %retval.i.i, align 8
  br label %storecompressed256_64bit.exit

if.end.i.i:                                       ; preds = %compress64.exit74.i
  %136 = load i64, ptr %m.addr.i.i, align 8
  %137 = load i64, ptr %x.addr.i.i, align 8
  %and1.i.i = and i64 %137, %136
  store i64 %and1.i.i, ptr %x.addr.i.i, align 8
  %138 = load i64, ptr %m.addr.i.i, align 8
  %not.i.i = xor i64 %138, -1
  %shl.i.i = shl i64 %not.i.i, 1
  store i64 %shl.i.i, ptr %mk.i.i, align 8
  store i32 0, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %139 = load i32, ptr %i.i.i, align 4
  %cmp2.i.i = icmp ult i32 %139, 6
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %140 = load i64, ptr %mk.i.i, align 8
  %141 = load i64, ptr %mk.i.i, align 8
  %shl3.i.i = shl i64 %141, 1
  %xor.i.i = xor i64 %140, %shl3.i.i
  store i64 %xor.i.i, ptr %mp.i.i, align 8
  %142 = load i64, ptr %mp.i.i, align 8
  %shl4.i.i = shl i64 %142, 2
  %143 = load i64, ptr %mp.i.i, align 8
  %xor5.i.i = xor i64 %143, %shl4.i.i
  store i64 %xor5.i.i, ptr %mp.i.i, align 8
  %144 = load i64, ptr %mp.i.i, align 8
  %shl6.i.i = shl i64 %144, 4
  %145 = load i64, ptr %mp.i.i, align 8
  %xor7.i.i = xor i64 %145, %shl6.i.i
  store i64 %xor7.i.i, ptr %mp.i.i, align 8
  %146 = load i64, ptr %mp.i.i, align 8
  %shl8.i.i = shl i64 %146, 8
  %147 = load i64, ptr %mp.i.i, align 8
  %xor9.i.i = xor i64 %147, %shl8.i.i
  store i64 %xor9.i.i, ptr %mp.i.i, align 8
  %148 = load i64, ptr %mp.i.i, align 8
  %shl10.i.i = shl i64 %148, 16
  %149 = load i64, ptr %mp.i.i, align 8
  %xor11.i.i = xor i64 %149, %shl10.i.i
  store i64 %xor11.i.i, ptr %mp.i.i, align 8
  %150 = load i64, ptr %mp.i.i, align 8
  %shl12.i.i = shl i64 %150, 32
  %151 = load i64, ptr %mp.i.i, align 8
  %xor13.i.i = xor i64 %151, %shl12.i.i
  store i64 %xor13.i.i, ptr %mp.i.i, align 8
  %152 = load i64, ptr %mp.i.i, align 8
  %153 = load i64, ptr %m.addr.i.i, align 8
  %and14.i.i = and i64 %152, %153
  store i64 %and14.i.i, ptr %mv.i.i, align 8
  %154 = load i64, ptr %m.addr.i.i, align 8
  %155 = load i64, ptr %mv.i.i, align 8
  %xor15.i.i = xor i64 %154, %155
  %156 = load i64, ptr %mv.i.i, align 8
  %157 = load i32, ptr %i.i.i, align 4
  %shl16.i.i = shl i32 1, %157
  %sh_prom.i.i = zext i32 %shl16.i.i to i64
  %shr.i.i = lshr i64 %156, %sh_prom.i.i
  %or.i.i = or i64 %xor15.i.i, %shr.i.i
  store i64 %or.i.i, ptr %m.addr.i.i, align 8
  %158 = load i64, ptr %x.addr.i.i, align 8
  %159 = load i64, ptr %mv.i.i, align 8
  %and17.i.i = and i64 %158, %159
  store i64 %and17.i.i, ptr %t.i.i, align 8
  %160 = load i64, ptr %x.addr.i.i, align 8
  %161 = load i64, ptr %t.i.i, align 8
  %xor18.i.i = xor i64 %160, %161
  %162 = load i64, ptr %t.i.i, align 8
  %163 = load i32, ptr %i.i.i, align 4
  %shl19.i.i = shl i32 1, %163
  %sh_prom20.i.i = zext i32 %shl19.i.i to i64
  %shr21.i.i = lshr i64 %162, %sh_prom20.i.i
  %or22.i.i = or i64 %xor18.i.i, %shr21.i.i
  store i64 %or22.i.i, ptr %x.addr.i.i, align 8
  %164 = load i64, ptr %mk.i.i, align 8
  %165 = load i64, ptr %mp.i.i, align 8
  %not23.i.i = xor i64 %165, -1
  %and24.i.i = and i64 %164, %not23.i.i
  store i64 %and24.i.i, ptr %mk.i.i, align 8
  %166 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %166, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  %167 = load i64, ptr %x.addr.i.i, align 8
  store i64 %167, ptr %retval.i.i, align 8
  br label %storecompressed256_64bit.exit

storecompressed256_64bit.exit:                    ; preds = %for.end.i.i, %if.then.i.i
  %168 = load i64, ptr %retval.i.i, align 8
  store i64 %168, ptr %arrayinit.element22.i, align 8
  %169 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %169, ptr %out.addr.i, align 8
  store ptr %v.i, ptr %v.addr.i, align 8
  store ptr %bits.i, ptr %bits.addr.i, align 8
  store i32 4, ptr %elements.addr.i, align 4
  store i64 0, ptr %write.i, align 8
  store i32 0, ptr %idx.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end12.i, %storecompressed256_64bit.exit
  %170 = load i32, ptr %i.i, align 4
  %171 = load i32, ptr %elements.addr.i, align 4
  %cmp.i = icmp ult i32 %170, %171
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %172 = load ptr, ptr %v.addr.i, align 8
  %173 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %173 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %172, i64 %idxprom.i
  %174 = load i64, ptr %arrayidx.i, align 8
  %175 = load i32, ptr %idx.i, align 4
  %sh_prom.i = zext i32 %175 to i64
  %shl.i = shl i64 %174, %sh_prom.i
  %176 = load i64, ptr %write.i, align 8
  %or.i = or i64 %176, %shl.i
  store i64 %or.i, ptr %write.i, align 8
  %177 = load ptr, ptr %bits.addr.i, align 8
  %178 = load i32, ptr %i.i, align 4
  %idxprom1.i = zext i32 %178 to i64
  %arrayidx2.i12 = getelementptr inbounds i32, ptr %177, i64 %idxprom1.i
  %179 = load i32, ptr %arrayidx2.i12, align 4
  %180 = load i32, ptr %idx.i, align 4
  %add.i = add i32 %180, %179
  store i32 %add.i, ptr %idx.i, align 4
  %181 = load i32, ptr %idx.i, align 4
  %cmp3.i = icmp uge i32 %181, 64
  br i1 %cmp3.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %for.body.i
  %182 = load ptr, ptr %out.addr.i, align 8
  %183 = load i64, ptr %write.i, align 8
  store ptr %182, ptr %ptr.addr.i39.i, align 8
  store i64 %183, ptr %val.addr.i40.i, align 8
  %184 = load ptr, ptr %ptr.addr.i39.i, align 8
  store ptr %184, ptr %uptr.i41.i, align 8
  %185 = load i64, ptr %val.addr.i40.i, align 8
  %186 = load ptr, ptr %uptr.i41.i, align 8
  store i64 %185, ptr %186, align 1
  %187 = load ptr, ptr %out.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %add.ptr.i, ptr %out.addr.i, align 8
  %188 = load i32, ptr %idx.i, align 4
  %sub.i = sub i32 %188, 64
  store i32 %sub.i, ptr %idx.i, align 4
  %189 = load ptr, ptr %bits.addr.i, align 8
  %190 = load i32, ptr %i.i, align 4
  %idxprom4.i = zext i32 %190 to i64
  %arrayidx5.i13 = getelementptr inbounds i32, ptr %189, i64 %idxprom4.i
  %191 = load i32, ptr %arrayidx5.i13, align 4
  %192 = load i32, ptr %idx.i, align 4
  %sub6.i = sub i32 %191, %192
  store i32 %sub6.i, ptr %leftover.i, align 4
  %193 = load i32, ptr %leftover.i, align 4
  %cmp7.i = icmp eq i32 %193, 64
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  store i64 0, ptr %write.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %194 = load ptr, ptr %v.addr.i, align 8
  %195 = load i32, ptr %i.i, align 4
  %idxprom9.i = zext i32 %195 to i64
  %arrayidx10.i = getelementptr inbounds i64, ptr %194, i64 %idxprom9.i
  %196 = load i64, ptr %arrayidx10.i, align 8
  %197 = load i32, ptr %leftover.i, align 4
  %sh_prom11.i = zext i32 %197 to i64
  %shr.i = lshr i64 %196, %sh_prom11.i
  store i64 %shr.i, ptr %write.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then8.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i, %for.body.i
  %198 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %198, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  %199 = load ptr, ptr %out.addr.i, align 8
  %200 = load i64, ptr %write.i, align 8
  %201 = load i32, ptr %idx.i, align 4
  %add13.i = add i32 %201, 7
  %div.i = udiv i32 %add13.i, 8
  store ptr %199, ptr %ptr.addr.i.i, align 8
  store i64 %200, ptr %value.addr.i.i, align 8
  store i32 %div.i, ptr %numBytes.addr.i.i, align 4
  %202 = load i32, ptr %numBytes.addr.i.i, align 4
  switch i32 %202, label %pack_bits_64.exit [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
    i32 0, label %sw.bb27.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end.i
  %203 = load ptr, ptr %ptr.addr.i.i, align 8
  %204 = load i64, ptr %value.addr.i.i, align 8
  store ptr %203, ptr %ptr.addr.i36.i, align 8
  store i64 %204, ptr %val.addr.i37.i, align 8
  %205 = load ptr, ptr %ptr.addr.i36.i, align 8
  store ptr %205, ptr %uptr.i38.i, align 8
  %206 = load i64, ptr %val.addr.i37.i, align 8
  %207 = load ptr, ptr %uptr.i38.i, align 8
  store i64 %206, ptr %207, align 1
  br label %pack_bits_64.exit

sw.bb1.i.i:                                       ; preds = %for.end.i
  %208 = load ptr, ptr %ptr.addr.i.i, align 8
  %209 = load i64, ptr %value.addr.i.i, align 8
  %conv.i.i = trunc i64 %209 to i32
  store ptr %208, ptr %ptr.addr.i14.i, align 8
  store i32 %conv.i.i, ptr %val.addr.i.i, align 4
  %210 = load ptr, ptr %ptr.addr.i14.i, align 8
  store ptr %210, ptr %uptr.i.i, align 8
  %211 = load i32, ptr %val.addr.i.i, align 4
  %212 = load ptr, ptr %uptr.i.i, align 8
  store i32 %211, ptr %212, align 1
  %213 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %213, i64 4
  %214 = load i64, ptr %value.addr.i.i, align 8
  %shr.i.i11 = lshr i64 %214, 32
  %conv2.i.i = trunc i64 %shr.i.i11 to i16
  store ptr %add.ptr.i.i, ptr %ptr.addr.i24.i, align 8
  store i16 %conv2.i.i, ptr %val.addr.i25.i, align 2
  %215 = load ptr, ptr %ptr.addr.i24.i, align 8
  store ptr %215, ptr %uptr.i26.i, align 8
  %216 = load i16, ptr %val.addr.i25.i, align 2
  %217 = load ptr, ptr %uptr.i26.i, align 8
  store i16 %216, ptr %217, align 1
  %218 = load i64, ptr %value.addr.i.i, align 8
  %shr3.i.i = lshr i64 %218, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %219 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %219, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %pack_bits_64.exit

sw.bb6.i.i:                                       ; preds = %for.end.i
  %220 = load ptr, ptr %ptr.addr.i.i, align 8
  %221 = load i64, ptr %value.addr.i.i, align 8
  %conv7.i.i = trunc i64 %221 to i32
  store ptr %220, ptr %ptr.addr.i15.i, align 8
  store i32 %conv7.i.i, ptr %val.addr.i16.i, align 4
  %222 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %222, ptr %uptr.i17.i, align 8
  %223 = load i32, ptr %val.addr.i16.i, align 4
  %224 = load ptr, ptr %uptr.i17.i, align 8
  store i32 %223, ptr %224, align 1
  %225 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %225, i64 4
  %226 = load i64, ptr %value.addr.i.i, align 8
  %shr9.i.i = lshr i64 %226, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store ptr %add.ptr8.i.i, ptr %ptr.addr.i27.i, align 8
  store i16 %conv10.i.i, ptr %val.addr.i28.i, align 2
  %227 = load ptr, ptr %ptr.addr.i27.i, align 8
  store ptr %227, ptr %uptr.i29.i, align 8
  %228 = load i16, ptr %val.addr.i28.i, align 2
  %229 = load ptr, ptr %uptr.i29.i, align 8
  store i16 %228, ptr %229, align 1
  br label %pack_bits_64.exit

sw.bb11.i.i:                                      ; preds = %for.end.i
  %230 = load ptr, ptr %ptr.addr.i.i, align 8
  %231 = load i64, ptr %value.addr.i.i, align 8
  %conv12.i.i = trunc i64 %231 to i32
  store ptr %230, ptr %ptr.addr.i18.i, align 8
  store i32 %conv12.i.i, ptr %val.addr.i19.i, align 4
  %232 = load ptr, ptr %ptr.addr.i18.i, align 8
  store ptr %232, ptr %uptr.i20.i, align 8
  %233 = load i32, ptr %val.addr.i19.i, align 4
  %234 = load ptr, ptr %uptr.i20.i, align 8
  store i32 %233, ptr %234, align 1
  %235 = load i64, ptr %value.addr.i.i, align 8
  %shr13.i.i = lshr i64 %235, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %236 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %236, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %pack_bits_64.exit

sw.bb16.i.i:                                      ; preds = %for.end.i
  %237 = load ptr, ptr %ptr.addr.i.i, align 8
  %238 = load i64, ptr %value.addr.i.i, align 8
  %conv17.i.i = trunc i64 %238 to i32
  store ptr %237, ptr %ptr.addr.i21.i, align 8
  store i32 %conv17.i.i, ptr %val.addr.i22.i, align 4
  %239 = load ptr, ptr %ptr.addr.i21.i, align 8
  store ptr %239, ptr %uptr.i23.i, align 8
  %240 = load i32, ptr %val.addr.i22.i, align 4
  %241 = load ptr, ptr %uptr.i23.i, align 8
  store i32 %240, ptr %241, align 1
  br label %pack_bits_64.exit

sw.bb18.i.i:                                      ; preds = %for.end.i
  %242 = load ptr, ptr %ptr.addr.i.i, align 8
  %243 = load i64, ptr %value.addr.i.i, align 8
  %conv19.i.i = trunc i64 %243 to i16
  store ptr %242, ptr %ptr.addr.i30.i, align 8
  store i16 %conv19.i.i, ptr %val.addr.i31.i, align 2
  %244 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %244, ptr %uptr.i32.i, align 8
  %245 = load i16, ptr %val.addr.i31.i, align 2
  %246 = load ptr, ptr %uptr.i32.i, align 8
  store i16 %245, ptr %246, align 1
  %247 = load i64, ptr %value.addr.i.i, align 8
  %shr20.i.i = lshr i64 %247, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %248 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %248, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %pack_bits_64.exit

sw.bb23.i.i:                                      ; preds = %for.end.i
  %249 = load ptr, ptr %ptr.addr.i.i, align 8
  %250 = load i64, ptr %value.addr.i.i, align 8
  %conv24.i.i = trunc i64 %250 to i16
  store ptr %249, ptr %ptr.addr.i33.i, align 8
  store i16 %conv24.i.i, ptr %val.addr.i34.i, align 2
  %251 = load ptr, ptr %ptr.addr.i33.i, align 8
  store ptr %251, ptr %uptr.i35.i, align 8
  %252 = load i16, ptr %val.addr.i34.i, align 2
  %253 = load ptr, ptr %uptr.i35.i, align 8
  store i16 %252, ptr %253, align 1
  br label %pack_bits_64.exit

sw.bb25.i.i:                                      ; preds = %for.end.i
  %254 = load i64, ptr %value.addr.i.i, align 8
  %conv26.i.i = trunc i64 %254 to i8
  %255 = load ptr, ptr %ptr.addr.i.i, align 8
  store i8 %conv26.i.i, ptr %255, align 1
  br label %pack_bits_64.exit

sw.bb27.i.i:                                      ; preds = %for.end.i
  br label %pack_bits_64.exit

pack_bits_64.exit:                                ; preds = %sw.bb27.i.i, %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %for.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed256(ptr noundef %x, ptr noundef %ptr, ptr noundef %m, i32 noundef %bytes) #1 {
entry:
  %__q1.addr.i22 = alloca i64, align 8
  %__q0.addr.i23 = alloca i64, align 8
  %.compoundliteral.i24 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %v.addr.i = alloca ptr, align 8
  %in.addr.i = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %elements.addr.i = alloca i32, align 4
  %used.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %v_out.i = alloca i64, align 8
  %b.i = alloca i32, align 4
  %vidx.i = alloca i32, align 4
  %read.i = alloca i64, align 8
  %bits_read.i = alloca i32, align 4
  %mask.i = alloca i64, align 8
  %__A.addr.i18 = alloca i64, align 8
  %__A.addr.i15 = alloca i64, align 8
  %__A.addr.i12 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %x.addr.i8 = alloca i64, align 8
  %x.addr.i5 = alloca i64, align 8
  %x.addr.i2 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %retval.i155.i = alloca i64, align 8
  %x.addr.i156.i = alloca i64, align 8
  %m.addr.i157.i = alloca i64, align 8
  %m0.i158.i = alloca i64, align 8
  %mk.i159.i = alloca i64, align 8
  %mp.i160.i = alloca i64, align 8
  %mv.i161.i = alloca i64, align 8
  %t.i162.i = alloca i64, align 8
  %array.i163.i = alloca [6 x i64], align 16
  %i.i164.i = alloca i32, align 4
  %i17.i165.i = alloca i32, align 4
  %retval.i94.i = alloca i64, align 8
  %x.addr.i95.i = alloca i64, align 8
  %m.addr.i96.i = alloca i64, align 8
  %m0.i97.i = alloca i64, align 8
  %mk.i98.i = alloca i64, align 8
  %mp.i99.i = alloca i64, align 8
  %mv.i100.i = alloca i64, align 8
  %t.i101.i = alloca i64, align 8
  %array.i102.i = alloca [6 x i64], align 16
  %i.i103.i = alloca i32, align 4
  %i17.i104.i = alloca i32, align 4
  %retval.i33.i = alloca i64, align 8
  %x.addr.i34.i = alloca i64, align 8
  %m.addr.i35.i = alloca i64, align 8
  %m0.i36.i = alloca i64, align 8
  %mk.i37.i = alloca i64, align 8
  %mp.i38.i = alloca i64, align 8
  %mv.i39.i = alloca i64, align 8
  %t.i40.i = alloca i64, align 8
  %array.i41.i = alloca [6 x i64], align 16
  %i.i42.i = alloca i32, align 4
  %i17.i43.i = alloca i32, align 4
  %retval.i.i = alloca i64, align 8
  %x.addr.i.i = alloca i64, align 8
  %m.addr.i.i = alloca i64, align 8
  %m0.i.i = alloca i64, align 8
  %mk.i.i = alloca i64, align 8
  %mp.i.i = alloca i64, align 8
  %mv.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %array.i.i = alloca [6 x i64], align 16
  %i.i.i = alloca i32, align 4
  %i17.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %m.i = alloca [4 x i64], align 16
  %bits.i = alloca [4 x i32], align 16
  %v.i = alloca [4 x i64], align 16
  %x.i = alloca [4 x i64], align 16
  %0 = alloca %struct.m256, align 32
  %x.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %tmp = alloca %struct.m256, align 32
  store ptr %x, ptr %x.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 32, i1 false)
  store ptr %2, ptr %ptr.addr.i, align 8, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m.i, ptr align 32 %0, i64 32, i1 false), !noalias !15
  %4 = load i64, ptr %m.i, align 16, !noalias !15
  store i64 %4, ptr %x.addr.i8, align 8, !noalias !15
  %5 = load i64, ptr %x.addr.i8, align 8, !noalias !15
  store i64 %5, ptr %__A.addr.i, align 8, !noalias !15
  %6 = load i64, ptr %__A.addr.i, align 8, !noalias !15
  %7 = call i64 @llvm.ctpop.i64(i64 %6)
  %cast.i = trunc i64 %7 to i32
  %conv.i11 = sext i32 %cast.i to i64
  %conv.i10 = trunc i64 %conv.i11 to i32
  store i32 %conv.i10, ptr %bits.i, align 4, !noalias !15
  %arrayinit.element.i = getelementptr inbounds i32, ptr %bits.i, i64 1
  %arrayidx1.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 1
  %8 = load i64, ptr %arrayidx1.i, align 8, !noalias !15
  store i64 %8, ptr %x.addr.i5, align 8, !noalias !15
  %9 = load i64, ptr %x.addr.i5, align 8, !noalias !15
  store i64 %9, ptr %__A.addr.i12, align 8, !noalias !15
  %10 = load i64, ptr %__A.addr.i12, align 8, !noalias !15
  %11 = call i64 @llvm.ctpop.i64(i64 %10)
  %cast.i13 = trunc i64 %11 to i32
  %conv.i14 = sext i32 %cast.i13 to i64
  %conv.i7 = trunc i64 %conv.i14 to i32
  store i32 %conv.i7, ptr %arrayinit.element.i, align 4, !noalias !15
  %arrayinit.element3.i = getelementptr inbounds i32, ptr %arrayinit.element.i, i64 1
  %arrayidx4.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 2
  %12 = load i64, ptr %arrayidx4.i, align 16, !noalias !15
  store i64 %12, ptr %x.addr.i2, align 8, !noalias !15
  %13 = load i64, ptr %x.addr.i2, align 8, !noalias !15
  store i64 %13, ptr %__A.addr.i15, align 8, !noalias !15
  %14 = load i64, ptr %__A.addr.i15, align 8, !noalias !15
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %cast.i16 = trunc i64 %15 to i32
  %conv.i17 = sext i32 %cast.i16 to i64
  %conv.i4 = trunc i64 %conv.i17 to i32
  store i32 %conv.i4, ptr %arrayinit.element3.i, align 4, !noalias !15
  %arrayinit.element6.i = getelementptr inbounds i32, ptr %arrayinit.element3.i, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 3
  %16 = load i64, ptr %arrayidx7.i, align 8, !noalias !15
  store i64 %16, ptr %x.addr.i, align 8, !noalias !15
  %17 = load i64, ptr %x.addr.i, align 8, !noalias !15
  store i64 %17, ptr %__A.addr.i18, align 8, !noalias !15
  %18 = load i64, ptr %__A.addr.i18, align 8, !noalias !15
  %19 = call i64 @llvm.ctpop.i64(i64 %18)
  %cast.i19 = trunc i64 %19 to i32
  %conv.i20 = sext i32 %cast.i19 to i64
  %conv.i = trunc i64 %conv.i20 to i32
  store i32 %conv.i, ptr %arrayinit.element6.i, align 4, !noalias !15
  %20 = load ptr, ptr %ptr.addr.i, align 8, !noalias !15
  store ptr %v.i, ptr %v.addr.i, align 8, !noalias !15
  store ptr %20, ptr %in.addr.i, align 8, !noalias !15
  store ptr %bits.i, ptr %bits.addr.i, align 8, !noalias !15
  store i32 4, ptr %elements.addr.i, align 4, !noalias !15
  store i32 0, ptr %used.i, align 4, !noalias !15
  store i32 0, ptr %i.i, align 4, !noalias !15
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %entry
  %21 = load i32, ptr %i.i, align 4, !noalias !15
  %22 = load i32, ptr %elements.addr.i, align 4, !noalias !15
  %cmp.i = icmp ult i32 %21, %22
  br i1 %cmp.i, label %for.body.i, label %unpack_bits_64.exit

for.body.i:                                       ; preds = %for.cond.i
  store i64 0, ptr %v_out.i, align 8, !noalias !15
  %23 = load ptr, ptr %bits.addr.i, align 8, !noalias !15
  %24 = load i32, ptr %i.i, align 4, !noalias !15
  %idxprom.i = zext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx.i, align 4, !noalias !15
  store i32 %25, ptr %b.i, align 4, !noalias !15
  store i32 0, ptr %vidx.i, align 4, !noalias !15
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end16.i, %if.then10.i, %for.body.i
  %26 = load i32, ptr %b.i, align 4, !noalias !15
  %tobool.i = icmp ne i32 %26, 0
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %27 = load ptr, ptr %in.addr.i, align 8, !noalias !15
  %28 = load i8, ptr %27, align 1, !noalias !15
  %conv.i21 = zext i8 %28 to i32
  %29 = load i32, ptr %used.i, align 4, !noalias !15
  %shr.i = ashr i32 %conv.i21, %29
  %conv1.i = sext i32 %shr.i to i64
  store i64 %conv1.i, ptr %read.i, align 8, !noalias !15
  %30 = load i32, ptr %used.i, align 4, !noalias !15
  %sub.i = sub i32 8, %30
  store i32 %sub.i, ptr %bits_read.i, align 4, !noalias !15
  %31 = load i32, ptr %b.i, align 4, !noalias !15
  %32 = load i32, ptr %bits_read.i, align 4, !noalias !15
  %cmp2.i = icmp ule i32 %31, %32
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %33 = load i64, ptr %read.i, align 8, !noalias !15
  %34 = load i32, ptr %b.i, align 4, !noalias !15
  %shl.i = shl i32 1, %34
  %sub4.i = sub i32 %shl.i, 1
  %conv5.i = zext i32 %sub4.i to i64
  %and.i = and i64 %33, %conv5.i
  store i64 %and.i, ptr %mask.i, align 8, !noalias !15
  %35 = load i64, ptr %mask.i, align 8, !noalias !15
  %36 = load i32, ptr %vidx.i, align 4, !noalias !15
  %sh_prom.i = zext i32 %36 to i64
  %shl6.i = shl i64 %35, %sh_prom.i
  %37 = load i64, ptr %v_out.i, align 8, !noalias !15
  %or.i = or i64 %37, %shl6.i
  store i64 %or.i, ptr %v_out.i, align 8, !noalias !15
  %38 = load i32, ptr %b.i, align 4, !noalias !15
  %39 = load i32, ptr %vidx.i, align 4, !noalias !15
  %add.i = add i32 %39, %38
  store i32 %add.i, ptr %vidx.i, align 4, !noalias !15
  %40 = load i32, ptr %b.i, align 4, !noalias !15
  %41 = load i32, ptr %used.i, align 4, !noalias !15
  %add7.i = add i32 %41, %40
  store i32 %add7.i, ptr %used.i, align 4, !noalias !15
  store i32 0, ptr %b.i, align 4, !noalias !15
  %42 = load i32, ptr %used.i, align 4, !noalias !15
  %cmp8.i = icmp ult i32 %42, 8
  br i1 %cmp8.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  br label %while.cond.i, !llvm.loop !13

if.end.i:                                         ; preds = %if.then.i
  br label %if.end16.i

if.else.i:                                        ; preds = %while.body.i
  %43 = load i64, ptr %read.i, align 8, !noalias !15
  %44 = load i32, ptr %vidx.i, align 4, !noalias !15
  %sh_prom11.i = zext i32 %44 to i64
  %shl12.i = shl i64 %43, %sh_prom11.i
  %45 = load i64, ptr %v_out.i, align 8, !noalias !15
  %or13.i = or i64 %45, %shl12.i
  store i64 %or13.i, ptr %v_out.i, align 8, !noalias !15
  %46 = load i32, ptr %bits_read.i, align 4, !noalias !15
  %47 = load i32, ptr %vidx.i, align 4, !noalias !15
  %add14.i = add i32 %47, %46
  store i32 %add14.i, ptr %vidx.i, align 4, !noalias !15
  %48 = load i32, ptr %bits_read.i, align 4, !noalias !15
  %49 = load i32, ptr %b.i, align 4, !noalias !15
  %sub15.i = sub i32 %49, %48
  store i32 %sub15.i, ptr %b.i, align 4, !noalias !15
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %if.end.i
  store i32 0, ptr %used.i, align 4, !noalias !15
  %50 = load ptr, ptr %in.addr.i, align 8, !noalias !15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr.i, ptr %in.addr.i, align 8, !noalias !15
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %51 = load i64, ptr %v_out.i, align 8, !noalias !15
  %52 = load ptr, ptr %v.addr.i, align 8, !noalias !15
  %53 = load i32, ptr %i.i, align 4, !noalias !15
  %idxprom17.i = zext i32 %53 to i64
  %arrayidx18.i = getelementptr inbounds i64, ptr %52, i64 %idxprom17.i
  store i64 %51, ptr %arrayidx18.i, align 8, !noalias !15
  %54 = load i32, ptr %i.i, align 4, !noalias !15
  %inc.i = add i32 %54, 1
  store i32 %inc.i, ptr %i.i, align 4, !noalias !15
  br label %for.cond.i, !llvm.loop !14

unpack_bits_64.exit:                              ; preds = %for.cond.i
  %55 = load i64, ptr %v.i, align 16, !noalias !15
  %56 = load i64, ptr %m.i, align 16, !noalias !15
  store i64 %55, ptr %x.addr.i156.i, align 8, !noalias !15
  store i64 %56, ptr %m.addr.i157.i, align 8, !noalias !15
  %57 = load i64, ptr %x.addr.i156.i, align 8, !noalias !15
  %tobool.i166.i = icmp ne i64 %57, 0
  br i1 %tobool.i166.i, label %lor.lhs.false.i168.i, label %if.then.i167.i

lor.lhs.false.i168.i:                             ; preds = %unpack_bits_64.exit
  %58 = load i64, ptr %m.addr.i157.i, align 8, !noalias !15
  %tobool1.i169.i = icmp ne i64 %58, 0
  br i1 %tobool1.i169.i, label %if.end.i170.i, label %if.then.i167.i

if.then.i167.i:                                   ; preds = %lor.lhs.false.i168.i, %unpack_bits_64.exit
  store i64 0, ptr %retval.i155.i, align 8, !noalias !15
  br label %expand64.exit215.i

if.end.i170.i:                                    ; preds = %lor.lhs.false.i168.i
  %59 = load i64, ptr %m.addr.i157.i, align 8, !noalias !15
  store i64 %59, ptr %m0.i158.i, align 8, !noalias !15
  %60 = load i64, ptr %m.addr.i157.i, align 8, !noalias !15
  %not.i171.i = xor i64 %60, -1
  %shl.i172.i = shl i64 %not.i171.i, 1
  store i64 %shl.i172.i, ptr %mk.i159.i, align 8, !noalias !15
  store i32 0, ptr %i.i164.i, align 4, !noalias !15
  br label %for.cond.i173.i

for.cond.i173.i:                                  ; preds = %for.body.i191.i, %if.end.i170.i
  %61 = load i32, ptr %i.i164.i, align 4, !noalias !15
  %cmp.i174.i = icmp slt i32 %61, 6
  br i1 %cmp.i174.i, label %for.body.i191.i, label %for.end.i175.i

for.body.i191.i:                                  ; preds = %for.cond.i173.i
  %62 = load i64, ptr %mk.i159.i, align 8, !noalias !15
  %63 = load i64, ptr %mk.i159.i, align 8, !noalias !15
  %shl2.i192.i = shl i64 %63, 1
  %xor.i193.i = xor i64 %62, %shl2.i192.i
  store i64 %xor.i193.i, ptr %mp.i160.i, align 8, !noalias !15
  %64 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %65 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %shl3.i194.i = shl i64 %65, 2
  %xor4.i195.i = xor i64 %64, %shl3.i194.i
  store i64 %xor4.i195.i, ptr %mp.i160.i, align 8, !noalias !15
  %66 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %67 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %shl5.i196.i = shl i64 %67, 4
  %xor6.i197.i = xor i64 %66, %shl5.i196.i
  store i64 %xor6.i197.i, ptr %mp.i160.i, align 8, !noalias !15
  %68 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %69 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %shl7.i198.i = shl i64 %69, 8
  %xor8.i199.i = xor i64 %68, %shl7.i198.i
  store i64 %xor8.i199.i, ptr %mp.i160.i, align 8, !noalias !15
  %70 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %71 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %shl9.i200.i = shl i64 %71, 16
  %xor10.i201.i = xor i64 %70, %shl9.i200.i
  store i64 %xor10.i201.i, ptr %mp.i160.i, align 8, !noalias !15
  %72 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %73 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %shl11.i202.i = shl i64 %73, 32
  %xor12.i203.i = xor i64 %72, %shl11.i202.i
  store i64 %xor12.i203.i, ptr %mp.i160.i, align 8, !noalias !15
  %74 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %75 = load i64, ptr %m.addr.i157.i, align 8, !noalias !15
  %and.i204.i = and i64 %74, %75
  store i64 %and.i204.i, ptr %mv.i161.i, align 8, !noalias !15
  %76 = load i64, ptr %mv.i161.i, align 8, !noalias !15
  %77 = load i32, ptr %i.i164.i, align 4, !noalias !15
  %idxprom.i205.i = sext i32 %77 to i64
  %arrayidx.i206.i = getelementptr inbounds [6 x i64], ptr %array.i163.i, i64 0, i64 %idxprom.i205.i
  store i64 %76, ptr %arrayidx.i206.i, align 8, !noalias !15
  %78 = load i64, ptr %m.addr.i157.i, align 8, !noalias !15
  %79 = load i64, ptr %mv.i161.i, align 8, !noalias !15
  %xor13.i207.i = xor i64 %78, %79
  %80 = load i64, ptr %mv.i161.i, align 8, !noalias !15
  %81 = load i32, ptr %i.i164.i, align 4, !noalias !15
  %shl14.i208.i = shl i32 1, %81
  %sh_prom.i209.i = zext i32 %shl14.i208.i to i64
  %shr.i210.i = lshr i64 %80, %sh_prom.i209.i
  %or.i211.i = or i64 %xor13.i207.i, %shr.i210.i
  store i64 %or.i211.i, ptr %m.addr.i157.i, align 8, !noalias !15
  %82 = load i64, ptr %mk.i159.i, align 8, !noalias !15
  %83 = load i64, ptr %mp.i160.i, align 8, !noalias !15
  %not15.i212.i = xor i64 %83, -1
  %and16.i213.i = and i64 %82, %not15.i212.i
  store i64 %and16.i213.i, ptr %mk.i159.i, align 8, !noalias !15
  %84 = load i32, ptr %i.i164.i, align 4, !noalias !15
  %inc.i214.i = add nsw i32 %84, 1
  store i32 %inc.i214.i, ptr %i.i164.i, align 4, !noalias !15
  br label %for.cond.i173.i, !llvm.loop !10

for.end.i175.i:                                   ; preds = %for.cond.i173.i
  store i32 5, ptr %i17.i165.i, align 4, !noalias !15
  br label %for.cond18.i176.i

for.cond18.i176.i:                                ; preds = %for.body20.i180.i, %for.end.i175.i
  %85 = load i32, ptr %i17.i165.i, align 4, !noalias !15
  %cmp19.i177.i = icmp sge i32 %85, 0
  br i1 %cmp19.i177.i, label %for.body20.i180.i, label %for.end31.i178.i

for.body20.i180.i:                                ; preds = %for.cond18.i176.i
  %86 = load i32, ptr %i17.i165.i, align 4, !noalias !15
  %idxprom21.i181.i = sext i32 %86 to i64
  %arrayidx22.i182.i = getelementptr inbounds [6 x i64], ptr %array.i163.i, i64 0, i64 %idxprom21.i181.i
  %87 = load i64, ptr %arrayidx22.i182.i, align 8, !noalias !15
  store i64 %87, ptr %mv.i161.i, align 8, !noalias !15
  %88 = load i64, ptr %x.addr.i156.i, align 8, !noalias !15
  %89 = load i32, ptr %i17.i165.i, align 4, !noalias !15
  %shl23.i183.i = shl i32 1, %89
  %sh_prom24.i184.i = zext i32 %shl23.i183.i to i64
  %shl25.i185.i = shl i64 %88, %sh_prom24.i184.i
  store i64 %shl25.i185.i, ptr %t.i162.i, align 8, !noalias !15
  %90 = load i64, ptr %x.addr.i156.i, align 8, !noalias !15
  %91 = load i64, ptr %mv.i161.i, align 8, !noalias !15
  %not26.i186.i = xor i64 %91, -1
  %and27.i187.i = and i64 %90, %not26.i186.i
  %92 = load i64, ptr %t.i162.i, align 8, !noalias !15
  %93 = load i64, ptr %mv.i161.i, align 8, !noalias !15
  %and28.i188.i = and i64 %92, %93
  %or29.i189.i = or i64 %and27.i187.i, %and28.i188.i
  store i64 %or29.i189.i, ptr %x.addr.i156.i, align 8, !noalias !15
  %94 = load i32, ptr %i17.i165.i, align 4, !noalias !15
  %dec.i190.i = add nsw i32 %94, -1
  store i32 %dec.i190.i, ptr %i17.i165.i, align 4, !noalias !15
  br label %for.cond18.i176.i, !llvm.loop !11

for.end31.i178.i:                                 ; preds = %for.cond18.i176.i
  %95 = load i64, ptr %x.addr.i156.i, align 8, !noalias !15
  %96 = load i64, ptr %m0.i158.i, align 8, !noalias !15
  %and32.i179.i = and i64 %95, %96
  store i64 %and32.i179.i, ptr %retval.i155.i, align 8, !noalias !15
  br label %expand64.exit215.i

expand64.exit215.i:                               ; preds = %for.end31.i178.i, %if.then.i167.i
  %97 = load i64, ptr %retval.i155.i, align 8, !noalias !15
  store i64 %97, ptr %x.i, align 8, !noalias !15
  %arrayinit.element15.i = getelementptr inbounds i64, ptr %x.i, i64 1
  %arrayidx16.i = getelementptr inbounds [4 x i64], ptr %v.i, i64 0, i64 1
  %98 = load i64, ptr %arrayidx16.i, align 8, !noalias !15
  %arrayidx17.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 1
  %99 = load i64, ptr %arrayidx17.i, align 8, !noalias !15
  store i64 %98, ptr %x.addr.i95.i, align 8, !noalias !15
  store i64 %99, ptr %m.addr.i96.i, align 8, !noalias !15
  %100 = load i64, ptr %x.addr.i95.i, align 8, !noalias !15
  %tobool.i105.i = icmp ne i64 %100, 0
  br i1 %tobool.i105.i, label %lor.lhs.false.i107.i, label %if.then.i106.i

lor.lhs.false.i107.i:                             ; preds = %expand64.exit215.i
  %101 = load i64, ptr %m.addr.i96.i, align 8, !noalias !15
  %tobool1.i108.i = icmp ne i64 %101, 0
  br i1 %tobool1.i108.i, label %if.end.i109.i, label %if.then.i106.i

if.then.i106.i:                                   ; preds = %lor.lhs.false.i107.i, %expand64.exit215.i
  store i64 0, ptr %retval.i94.i, align 8, !noalias !15
  br label %expand64.exit154.i

if.end.i109.i:                                    ; preds = %lor.lhs.false.i107.i
  %102 = load i64, ptr %m.addr.i96.i, align 8, !noalias !15
  store i64 %102, ptr %m0.i97.i, align 8, !noalias !15
  %103 = load i64, ptr %m.addr.i96.i, align 8, !noalias !15
  %not.i110.i = xor i64 %103, -1
  %shl.i111.i = shl i64 %not.i110.i, 1
  store i64 %shl.i111.i, ptr %mk.i98.i, align 8, !noalias !15
  store i32 0, ptr %i.i103.i, align 4, !noalias !15
  br label %for.cond.i112.i

for.cond.i112.i:                                  ; preds = %for.body.i130.i, %if.end.i109.i
  %104 = load i32, ptr %i.i103.i, align 4, !noalias !15
  %cmp.i113.i = icmp slt i32 %104, 6
  br i1 %cmp.i113.i, label %for.body.i130.i, label %for.end.i114.i

for.body.i130.i:                                  ; preds = %for.cond.i112.i
  %105 = load i64, ptr %mk.i98.i, align 8, !noalias !15
  %106 = load i64, ptr %mk.i98.i, align 8, !noalias !15
  %shl2.i131.i = shl i64 %106, 1
  %xor.i132.i = xor i64 %105, %shl2.i131.i
  store i64 %xor.i132.i, ptr %mp.i99.i, align 8, !noalias !15
  %107 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %108 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %shl3.i133.i = shl i64 %108, 2
  %xor4.i134.i = xor i64 %107, %shl3.i133.i
  store i64 %xor4.i134.i, ptr %mp.i99.i, align 8, !noalias !15
  %109 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %110 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %shl5.i135.i = shl i64 %110, 4
  %xor6.i136.i = xor i64 %109, %shl5.i135.i
  store i64 %xor6.i136.i, ptr %mp.i99.i, align 8, !noalias !15
  %111 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %112 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %shl7.i137.i = shl i64 %112, 8
  %xor8.i138.i = xor i64 %111, %shl7.i137.i
  store i64 %xor8.i138.i, ptr %mp.i99.i, align 8, !noalias !15
  %113 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %114 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %shl9.i139.i = shl i64 %114, 16
  %xor10.i140.i = xor i64 %113, %shl9.i139.i
  store i64 %xor10.i140.i, ptr %mp.i99.i, align 8, !noalias !15
  %115 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %116 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %shl11.i141.i = shl i64 %116, 32
  %xor12.i142.i = xor i64 %115, %shl11.i141.i
  store i64 %xor12.i142.i, ptr %mp.i99.i, align 8, !noalias !15
  %117 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %118 = load i64, ptr %m.addr.i96.i, align 8, !noalias !15
  %and.i143.i = and i64 %117, %118
  store i64 %and.i143.i, ptr %mv.i100.i, align 8, !noalias !15
  %119 = load i64, ptr %mv.i100.i, align 8, !noalias !15
  %120 = load i32, ptr %i.i103.i, align 4, !noalias !15
  %idxprom.i144.i = sext i32 %120 to i64
  %arrayidx.i145.i = getelementptr inbounds [6 x i64], ptr %array.i102.i, i64 0, i64 %idxprom.i144.i
  store i64 %119, ptr %arrayidx.i145.i, align 8, !noalias !15
  %121 = load i64, ptr %m.addr.i96.i, align 8, !noalias !15
  %122 = load i64, ptr %mv.i100.i, align 8, !noalias !15
  %xor13.i146.i = xor i64 %121, %122
  %123 = load i64, ptr %mv.i100.i, align 8, !noalias !15
  %124 = load i32, ptr %i.i103.i, align 4, !noalias !15
  %shl14.i147.i = shl i32 1, %124
  %sh_prom.i148.i = zext i32 %shl14.i147.i to i64
  %shr.i149.i = lshr i64 %123, %sh_prom.i148.i
  %or.i150.i = or i64 %xor13.i146.i, %shr.i149.i
  store i64 %or.i150.i, ptr %m.addr.i96.i, align 8, !noalias !15
  %125 = load i64, ptr %mk.i98.i, align 8, !noalias !15
  %126 = load i64, ptr %mp.i99.i, align 8, !noalias !15
  %not15.i151.i = xor i64 %126, -1
  %and16.i152.i = and i64 %125, %not15.i151.i
  store i64 %and16.i152.i, ptr %mk.i98.i, align 8, !noalias !15
  %127 = load i32, ptr %i.i103.i, align 4, !noalias !15
  %inc.i153.i = add nsw i32 %127, 1
  store i32 %inc.i153.i, ptr %i.i103.i, align 4, !noalias !15
  br label %for.cond.i112.i, !llvm.loop !10

for.end.i114.i:                                   ; preds = %for.cond.i112.i
  store i32 5, ptr %i17.i104.i, align 4, !noalias !15
  br label %for.cond18.i115.i

for.cond18.i115.i:                                ; preds = %for.body20.i119.i, %for.end.i114.i
  %128 = load i32, ptr %i17.i104.i, align 4, !noalias !15
  %cmp19.i116.i = icmp sge i32 %128, 0
  br i1 %cmp19.i116.i, label %for.body20.i119.i, label %for.end31.i117.i

for.body20.i119.i:                                ; preds = %for.cond18.i115.i
  %129 = load i32, ptr %i17.i104.i, align 4, !noalias !15
  %idxprom21.i120.i = sext i32 %129 to i64
  %arrayidx22.i121.i = getelementptr inbounds [6 x i64], ptr %array.i102.i, i64 0, i64 %idxprom21.i120.i
  %130 = load i64, ptr %arrayidx22.i121.i, align 8, !noalias !15
  store i64 %130, ptr %mv.i100.i, align 8, !noalias !15
  %131 = load i64, ptr %x.addr.i95.i, align 8, !noalias !15
  %132 = load i32, ptr %i17.i104.i, align 4, !noalias !15
  %shl23.i122.i = shl i32 1, %132
  %sh_prom24.i123.i = zext i32 %shl23.i122.i to i64
  %shl25.i124.i = shl i64 %131, %sh_prom24.i123.i
  store i64 %shl25.i124.i, ptr %t.i101.i, align 8, !noalias !15
  %133 = load i64, ptr %x.addr.i95.i, align 8, !noalias !15
  %134 = load i64, ptr %mv.i100.i, align 8, !noalias !15
  %not26.i125.i = xor i64 %134, -1
  %and27.i126.i = and i64 %133, %not26.i125.i
  %135 = load i64, ptr %t.i101.i, align 8, !noalias !15
  %136 = load i64, ptr %mv.i100.i, align 8, !noalias !15
  %and28.i127.i = and i64 %135, %136
  %or29.i128.i = or i64 %and27.i126.i, %and28.i127.i
  store i64 %or29.i128.i, ptr %x.addr.i95.i, align 8, !noalias !15
  %137 = load i32, ptr %i17.i104.i, align 4, !noalias !15
  %dec.i129.i = add nsw i32 %137, -1
  store i32 %dec.i129.i, ptr %i17.i104.i, align 4, !noalias !15
  br label %for.cond18.i115.i, !llvm.loop !11

for.end31.i117.i:                                 ; preds = %for.cond18.i115.i
  %138 = load i64, ptr %x.addr.i95.i, align 8, !noalias !15
  %139 = load i64, ptr %m0.i97.i, align 8, !noalias !15
  %and32.i118.i = and i64 %138, %139
  store i64 %and32.i118.i, ptr %retval.i94.i, align 8, !noalias !15
  br label %expand64.exit154.i

expand64.exit154.i:                               ; preds = %for.end31.i117.i, %if.then.i106.i
  %140 = load i64, ptr %retval.i94.i, align 8, !noalias !15
  store i64 %140, ptr %arrayinit.element15.i, align 8, !noalias !15
  %arrayinit.element19.i = getelementptr inbounds i64, ptr %arrayinit.element15.i, i64 1
  %arrayidx20.i = getelementptr inbounds [4 x i64], ptr %v.i, i64 0, i64 2
  %141 = load i64, ptr %arrayidx20.i, align 16, !noalias !15
  %arrayidx21.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 2
  %142 = load i64, ptr %arrayidx21.i, align 16, !noalias !15
  store i64 %141, ptr %x.addr.i34.i, align 8, !noalias !15
  store i64 %142, ptr %m.addr.i35.i, align 8, !noalias !15
  %143 = load i64, ptr %x.addr.i34.i, align 8, !noalias !15
  %tobool.i44.i = icmp ne i64 %143, 0
  br i1 %tobool.i44.i, label %lor.lhs.false.i46.i, label %if.then.i45.i

lor.lhs.false.i46.i:                              ; preds = %expand64.exit154.i
  %144 = load i64, ptr %m.addr.i35.i, align 8, !noalias !15
  %tobool1.i47.i = icmp ne i64 %144, 0
  br i1 %tobool1.i47.i, label %if.end.i48.i, label %if.then.i45.i

if.then.i45.i:                                    ; preds = %lor.lhs.false.i46.i, %expand64.exit154.i
  store i64 0, ptr %retval.i33.i, align 8, !noalias !15
  br label %expand64.exit93.i

if.end.i48.i:                                     ; preds = %lor.lhs.false.i46.i
  %145 = load i64, ptr %m.addr.i35.i, align 8, !noalias !15
  store i64 %145, ptr %m0.i36.i, align 8, !noalias !15
  %146 = load i64, ptr %m.addr.i35.i, align 8, !noalias !15
  %not.i49.i = xor i64 %146, -1
  %shl.i50.i = shl i64 %not.i49.i, 1
  store i64 %shl.i50.i, ptr %mk.i37.i, align 8, !noalias !15
  store i32 0, ptr %i.i42.i, align 4, !noalias !15
  br label %for.cond.i51.i

for.cond.i51.i:                                   ; preds = %for.body.i69.i, %if.end.i48.i
  %147 = load i32, ptr %i.i42.i, align 4, !noalias !15
  %cmp.i52.i = icmp slt i32 %147, 6
  br i1 %cmp.i52.i, label %for.body.i69.i, label %for.end.i53.i

for.body.i69.i:                                   ; preds = %for.cond.i51.i
  %148 = load i64, ptr %mk.i37.i, align 8, !noalias !15
  %149 = load i64, ptr %mk.i37.i, align 8, !noalias !15
  %shl2.i70.i = shl i64 %149, 1
  %xor.i71.i = xor i64 %148, %shl2.i70.i
  store i64 %xor.i71.i, ptr %mp.i38.i, align 8, !noalias !15
  %150 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %151 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %shl3.i72.i = shl i64 %151, 2
  %xor4.i73.i = xor i64 %150, %shl3.i72.i
  store i64 %xor4.i73.i, ptr %mp.i38.i, align 8, !noalias !15
  %152 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %153 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %shl5.i74.i = shl i64 %153, 4
  %xor6.i75.i = xor i64 %152, %shl5.i74.i
  store i64 %xor6.i75.i, ptr %mp.i38.i, align 8, !noalias !15
  %154 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %155 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %shl7.i76.i = shl i64 %155, 8
  %xor8.i77.i = xor i64 %154, %shl7.i76.i
  store i64 %xor8.i77.i, ptr %mp.i38.i, align 8, !noalias !15
  %156 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %157 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %shl9.i78.i = shl i64 %157, 16
  %xor10.i79.i = xor i64 %156, %shl9.i78.i
  store i64 %xor10.i79.i, ptr %mp.i38.i, align 8, !noalias !15
  %158 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %159 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %shl11.i80.i = shl i64 %159, 32
  %xor12.i81.i = xor i64 %158, %shl11.i80.i
  store i64 %xor12.i81.i, ptr %mp.i38.i, align 8, !noalias !15
  %160 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %161 = load i64, ptr %m.addr.i35.i, align 8, !noalias !15
  %and.i82.i = and i64 %160, %161
  store i64 %and.i82.i, ptr %mv.i39.i, align 8, !noalias !15
  %162 = load i64, ptr %mv.i39.i, align 8, !noalias !15
  %163 = load i32, ptr %i.i42.i, align 4, !noalias !15
  %idxprom.i83.i = sext i32 %163 to i64
  %arrayidx.i84.i = getelementptr inbounds [6 x i64], ptr %array.i41.i, i64 0, i64 %idxprom.i83.i
  store i64 %162, ptr %arrayidx.i84.i, align 8, !noalias !15
  %164 = load i64, ptr %m.addr.i35.i, align 8, !noalias !15
  %165 = load i64, ptr %mv.i39.i, align 8, !noalias !15
  %xor13.i85.i = xor i64 %164, %165
  %166 = load i64, ptr %mv.i39.i, align 8, !noalias !15
  %167 = load i32, ptr %i.i42.i, align 4, !noalias !15
  %shl14.i86.i = shl i32 1, %167
  %sh_prom.i87.i = zext i32 %shl14.i86.i to i64
  %shr.i88.i = lshr i64 %166, %sh_prom.i87.i
  %or.i89.i = or i64 %xor13.i85.i, %shr.i88.i
  store i64 %or.i89.i, ptr %m.addr.i35.i, align 8, !noalias !15
  %168 = load i64, ptr %mk.i37.i, align 8, !noalias !15
  %169 = load i64, ptr %mp.i38.i, align 8, !noalias !15
  %not15.i90.i = xor i64 %169, -1
  %and16.i91.i = and i64 %168, %not15.i90.i
  store i64 %and16.i91.i, ptr %mk.i37.i, align 8, !noalias !15
  %170 = load i32, ptr %i.i42.i, align 4, !noalias !15
  %inc.i92.i = add nsw i32 %170, 1
  store i32 %inc.i92.i, ptr %i.i42.i, align 4, !noalias !15
  br label %for.cond.i51.i, !llvm.loop !10

for.end.i53.i:                                    ; preds = %for.cond.i51.i
  store i32 5, ptr %i17.i43.i, align 4, !noalias !15
  br label %for.cond18.i54.i

for.cond18.i54.i:                                 ; preds = %for.body20.i58.i, %for.end.i53.i
  %171 = load i32, ptr %i17.i43.i, align 4, !noalias !15
  %cmp19.i55.i = icmp sge i32 %171, 0
  br i1 %cmp19.i55.i, label %for.body20.i58.i, label %for.end31.i56.i

for.body20.i58.i:                                 ; preds = %for.cond18.i54.i
  %172 = load i32, ptr %i17.i43.i, align 4, !noalias !15
  %idxprom21.i59.i = sext i32 %172 to i64
  %arrayidx22.i60.i = getelementptr inbounds [6 x i64], ptr %array.i41.i, i64 0, i64 %idxprom21.i59.i
  %173 = load i64, ptr %arrayidx22.i60.i, align 8, !noalias !15
  store i64 %173, ptr %mv.i39.i, align 8, !noalias !15
  %174 = load i64, ptr %x.addr.i34.i, align 8, !noalias !15
  %175 = load i32, ptr %i17.i43.i, align 4, !noalias !15
  %shl23.i61.i = shl i32 1, %175
  %sh_prom24.i62.i = zext i32 %shl23.i61.i to i64
  %shl25.i63.i = shl i64 %174, %sh_prom24.i62.i
  store i64 %shl25.i63.i, ptr %t.i40.i, align 8, !noalias !15
  %176 = load i64, ptr %x.addr.i34.i, align 8, !noalias !15
  %177 = load i64, ptr %mv.i39.i, align 8, !noalias !15
  %not26.i64.i = xor i64 %177, -1
  %and27.i65.i = and i64 %176, %not26.i64.i
  %178 = load i64, ptr %t.i40.i, align 8, !noalias !15
  %179 = load i64, ptr %mv.i39.i, align 8, !noalias !15
  %and28.i66.i = and i64 %178, %179
  %or29.i67.i = or i64 %and27.i65.i, %and28.i66.i
  store i64 %or29.i67.i, ptr %x.addr.i34.i, align 8, !noalias !15
  %180 = load i32, ptr %i17.i43.i, align 4, !noalias !15
  %dec.i68.i = add nsw i32 %180, -1
  store i32 %dec.i68.i, ptr %i17.i43.i, align 4, !noalias !15
  br label %for.cond18.i54.i, !llvm.loop !11

for.end31.i56.i:                                  ; preds = %for.cond18.i54.i
  %181 = load i64, ptr %x.addr.i34.i, align 8, !noalias !15
  %182 = load i64, ptr %m0.i36.i, align 8, !noalias !15
  %and32.i57.i = and i64 %181, %182
  store i64 %and32.i57.i, ptr %retval.i33.i, align 8, !noalias !15
  br label %expand64.exit93.i

expand64.exit93.i:                                ; preds = %for.end31.i56.i, %if.then.i45.i
  %183 = load i64, ptr %retval.i33.i, align 8, !noalias !15
  store i64 %183, ptr %arrayinit.element19.i, align 8, !noalias !15
  %arrayinit.element23.i = getelementptr inbounds i64, ptr %arrayinit.element19.i, i64 1
  %arrayidx24.i = getelementptr inbounds [4 x i64], ptr %v.i, i64 0, i64 3
  %184 = load i64, ptr %arrayidx24.i, align 8, !noalias !15
  %arrayidx25.i = getelementptr inbounds [4 x i64], ptr %m.i, i64 0, i64 3
  %185 = load i64, ptr %arrayidx25.i, align 8, !noalias !15
  store i64 %184, ptr %x.addr.i.i, align 8, !noalias !15
  store i64 %185, ptr %m.addr.i.i, align 8, !noalias !15
  %186 = load i64, ptr %x.addr.i.i, align 8, !noalias !15
  %tobool.i.i = icmp ne i64 %186, 0
  br i1 %tobool.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %expand64.exit93.i
  %187 = load i64, ptr %m.addr.i.i, align 8, !noalias !15
  %tobool1.i.i = icmp ne i64 %187, 0
  br i1 %tobool1.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %expand64.exit93.i
  store i64 0, ptr %retval.i.i, align 8, !noalias !15
  br label %loadcompressed256_64bit.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %188 = load i64, ptr %m.addr.i.i, align 8, !noalias !15
  store i64 %188, ptr %m0.i.i, align 8, !noalias !15
  %189 = load i64, ptr %m.addr.i.i, align 8, !noalias !15
  %not.i.i = xor i64 %189, -1
  %shl.i.i = shl i64 %not.i.i, 1
  store i64 %shl.i.i, ptr %mk.i.i, align 8, !noalias !15
  store i32 0, ptr %i.i.i, align 4, !noalias !15
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %190 = load i32, ptr %i.i.i, align 4, !noalias !15
  %cmp.i.i = icmp slt i32 %190, 6
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %191 = load i64, ptr %mk.i.i, align 8, !noalias !15
  %192 = load i64, ptr %mk.i.i, align 8, !noalias !15
  %shl2.i.i = shl i64 %192, 1
  %xor.i.i = xor i64 %191, %shl2.i.i
  store i64 %xor.i.i, ptr %mp.i.i, align 8, !noalias !15
  %193 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %194 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %shl3.i.i = shl i64 %194, 2
  %xor4.i.i = xor i64 %193, %shl3.i.i
  store i64 %xor4.i.i, ptr %mp.i.i, align 8, !noalias !15
  %195 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %196 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %shl5.i.i = shl i64 %196, 4
  %xor6.i.i = xor i64 %195, %shl5.i.i
  store i64 %xor6.i.i, ptr %mp.i.i, align 8, !noalias !15
  %197 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %198 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %shl7.i.i = shl i64 %198, 8
  %xor8.i.i = xor i64 %197, %shl7.i.i
  store i64 %xor8.i.i, ptr %mp.i.i, align 8, !noalias !15
  %199 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %200 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %shl9.i.i = shl i64 %200, 16
  %xor10.i.i = xor i64 %199, %shl9.i.i
  store i64 %xor10.i.i, ptr %mp.i.i, align 8, !noalias !15
  %201 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %202 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %shl11.i.i = shl i64 %202, 32
  %xor12.i.i = xor i64 %201, %shl11.i.i
  store i64 %xor12.i.i, ptr %mp.i.i, align 8, !noalias !15
  %203 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %204 = load i64, ptr %m.addr.i.i, align 8, !noalias !15
  %and.i.i = and i64 %203, %204
  store i64 %and.i.i, ptr %mv.i.i, align 8, !noalias !15
  %205 = load i64, ptr %mv.i.i, align 8, !noalias !15
  %206 = load i32, ptr %i.i.i, align 4, !noalias !15
  %idxprom.i.i = sext i32 %206 to i64
  %arrayidx.i.i = getelementptr inbounds [6 x i64], ptr %array.i.i, i64 0, i64 %idxprom.i.i
  store i64 %205, ptr %arrayidx.i.i, align 8, !noalias !15
  %207 = load i64, ptr %m.addr.i.i, align 8, !noalias !15
  %208 = load i64, ptr %mv.i.i, align 8, !noalias !15
  %xor13.i.i = xor i64 %207, %208
  %209 = load i64, ptr %mv.i.i, align 8, !noalias !15
  %210 = load i32, ptr %i.i.i, align 4, !noalias !15
  %shl14.i.i = shl i32 1, %210
  %sh_prom.i.i = zext i32 %shl14.i.i to i64
  %shr.i.i = lshr i64 %209, %sh_prom.i.i
  %or.i.i = or i64 %xor13.i.i, %shr.i.i
  store i64 %or.i.i, ptr %m.addr.i.i, align 8, !noalias !15
  %211 = load i64, ptr %mk.i.i, align 8, !noalias !15
  %212 = load i64, ptr %mp.i.i, align 8, !noalias !15
  %not15.i.i = xor i64 %212, -1
  %and16.i.i = and i64 %211, %not15.i.i
  store i64 %and16.i.i, ptr %mk.i.i, align 8, !noalias !15
  %213 = load i32, ptr %i.i.i, align 4, !noalias !15
  %inc.i.i = add nsw i32 %213, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4, !noalias !15
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i32 5, ptr %i17.i.i, align 4, !noalias !15
  br label %for.cond18.i.i

for.cond18.i.i:                                   ; preds = %for.body20.i.i, %for.end.i.i
  %214 = load i32, ptr %i17.i.i, align 4, !noalias !15
  %cmp19.i.i = icmp sge i32 %214, 0
  br i1 %cmp19.i.i, label %for.body20.i.i, label %for.end31.i.i

for.body20.i.i:                                   ; preds = %for.cond18.i.i
  %215 = load i32, ptr %i17.i.i, align 4, !noalias !15
  %idxprom21.i.i = sext i32 %215 to i64
  %arrayidx22.i.i = getelementptr inbounds [6 x i64], ptr %array.i.i, i64 0, i64 %idxprom21.i.i
  %216 = load i64, ptr %arrayidx22.i.i, align 8, !noalias !15
  store i64 %216, ptr %mv.i.i, align 8, !noalias !15
  %217 = load i64, ptr %x.addr.i.i, align 8, !noalias !15
  %218 = load i32, ptr %i17.i.i, align 4, !noalias !15
  %shl23.i.i = shl i32 1, %218
  %sh_prom24.i.i = zext i32 %shl23.i.i to i64
  %shl25.i.i = shl i64 %217, %sh_prom24.i.i
  store i64 %shl25.i.i, ptr %t.i.i, align 8, !noalias !15
  %219 = load i64, ptr %x.addr.i.i, align 8, !noalias !15
  %220 = load i64, ptr %mv.i.i, align 8, !noalias !15
  %not26.i.i = xor i64 %220, -1
  %and27.i.i = and i64 %219, %not26.i.i
  %221 = load i64, ptr %t.i.i, align 8, !noalias !15
  %222 = load i64, ptr %mv.i.i, align 8, !noalias !15
  %and28.i.i = and i64 %221, %222
  %or29.i.i = or i64 %and27.i.i, %and28.i.i
  store i64 %or29.i.i, ptr %x.addr.i.i, align 8, !noalias !15
  %223 = load i32, ptr %i17.i.i, align 4, !noalias !15
  %dec.i.i = add nsw i32 %223, -1
  store i32 %dec.i.i, ptr %i17.i.i, align 4, !noalias !15
  br label %for.cond18.i.i, !llvm.loop !11

for.end31.i.i:                                    ; preds = %for.cond18.i.i
  %224 = load i64, ptr %x.addr.i.i, align 8, !noalias !15
  %225 = load i64, ptr %m0.i.i, align 8, !noalias !15
  %and32.i.i = and i64 %224, %225
  store i64 %and32.i.i, ptr %retval.i.i, align 8, !noalias !15
  br label %loadcompressed256_64bit.exit

loadcompressed256_64bit.exit:                     ; preds = %for.end31.i.i, %if.then.i.i
  %226 = load i64, ptr %retval.i.i, align 8, !noalias !15
  store i64 %226, ptr %arrayinit.element23.i, align 8, !noalias !15
  %arrayidx27.i = getelementptr inbounds [4 x i64], ptr %x.i, i64 0, i64 1
  %227 = load i64, ptr %arrayidx27.i, align 8, !noalias !15
  %228 = load i64, ptr %x.i, align 16, !noalias !15
  store i64 %227, ptr %__q1.addr.i22, align 8, !noalias !15
  store i64 %228, ptr %__q0.addr.i23, align 8, !noalias !15
  %229 = load i64, ptr %__q0.addr.i23, align 8, !noalias !15
  %vecinit.i25 = insertelement <2 x i64> undef, i64 %229, i32 0
  %230 = load i64, ptr %__q1.addr.i22, align 8, !noalias !15
  %vecinit1.i26 = insertelement <2 x i64> %vecinit.i25, i64 %230, i32 1
  store <2 x i64> %vecinit1.i26, ptr %.compoundliteral.i24, align 16, !noalias !15
  %231 = load <2 x i64>, ptr %.compoundliteral.i24, align 16, !noalias !15
  store <2 x i64> %231, ptr %tmp, align 32, !alias.scope !15
  %hi.i = getelementptr inbounds %struct.m256, ptr %tmp, i32 0, i32 1
  %arrayidx30.i = getelementptr inbounds [4 x i64], ptr %x.i, i64 0, i64 3
  %232 = load i64, ptr %arrayidx30.i, align 8, !noalias !15
  %arrayidx31.i = getelementptr inbounds [4 x i64], ptr %x.i, i64 0, i64 2
  %233 = load i64, ptr %arrayidx31.i, align 16, !noalias !15
  store i64 %232, ptr %__q1.addr.i, align 8, !noalias !15
  store i64 %233, ptr %__q0.addr.i, align 8, !noalias !15
  %234 = load i64, ptr %__q0.addr.i, align 8, !noalias !15
  %vecinit.i = insertelement <2 x i64> undef, i64 %234, i32 0
  %235 = load i64, ptr %__q1.addr.i, align 8, !noalias !15
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %235, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16, !noalias !15
  %236 = load <2 x i64>, ptr %.compoundliteral.i, align 16, !noalias !15
  store <2 x i64> %236, ptr %hi.i, align 16, !alias.scope !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %1, ptr align 32 %tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @storecompressed384(ptr noundef %ptr, ptr noundef %x, ptr noundef %m, i32 noundef %bytes) #0 {
entry:
  %__A.addr.i33 = alloca i64, align 8
  %__A.addr.i30 = alloca i64, align 8
  %__A.addr.i27 = alloca i64, align 8
  %__A.addr.i24 = alloca i64, align 8
  %__A.addr.i21 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %ptr.addr.i39.i = alloca ptr, align 8
  %val.addr.i40.i = alloca i64, align 8
  %uptr.i41.i = alloca ptr, align 8
  %ptr.addr.i36.i = alloca ptr, align 8
  %val.addr.i37.i = alloca i64, align 8
  %uptr.i38.i = alloca ptr, align 8
  %ptr.addr.i33.i = alloca ptr, align 8
  %val.addr.i34.i = alloca i16, align 2
  %uptr.i35.i = alloca ptr, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %val.addr.i31.i = alloca i16, align 2
  %uptr.i32.i = alloca ptr, align 8
  %ptr.addr.i27.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i16, align 2
  %uptr.i29.i = alloca ptr, align 8
  %ptr.addr.i24.i = alloca ptr, align 8
  %val.addr.i25.i = alloca i16, align 2
  %uptr.i26.i = alloca ptr, align 8
  %ptr.addr.i21.i = alloca ptr, align 8
  %val.addr.i22.i = alloca i32, align 4
  %uptr.i23.i = alloca ptr, align 8
  %ptr.addr.i18.i = alloca ptr, align 8
  %val.addr.i19.i = alloca i32, align 4
  %uptr.i20.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %val.addr.i16.i = alloca i32, align 4
  %uptr.i17.i = alloca ptr, align 8
  %ptr.addr.i14.i = alloca ptr, align 8
  %val.addr.i.i = alloca i32, align 4
  %uptr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %value.addr.i.i = alloca i64, align 8
  %numBytes.addr.i.i = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %elements.addr.i = alloca i32, align 4
  %write.i = alloca i64, align 8
  %idx.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %leftover.i = alloca i32, align 4
  %x.addr.i14 = alloca i64, align 8
  %x.addr.i11 = alloca i64, align 8
  %x.addr.i8 = alloca i64, align 8
  %x.addr.i5 = alloca i64, align 8
  %x.addr.i2 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %retval.i230.i = alloca i64, align 8
  %x.addr.i231.i = alloca i64, align 8
  %m.addr.i232.i = alloca i64, align 8
  %mk.i233.i = alloca i64, align 8
  %mp.i234.i = alloca i64, align 8
  %mv.i235.i = alloca i64, align 8
  %t.i236.i = alloca i64, align 8
  %i.i237.i = alloca i32, align 4
  %retval.i183.i = alloca i64, align 8
  %x.addr.i184.i = alloca i64, align 8
  %m.addr.i185.i = alloca i64, align 8
  %mk.i186.i = alloca i64, align 8
  %mp.i187.i = alloca i64, align 8
  %mv.i188.i = alloca i64, align 8
  %t.i189.i = alloca i64, align 8
  %i.i190.i = alloca i32, align 4
  %retval.i136.i = alloca i64, align 8
  %x.addr.i137.i = alloca i64, align 8
  %m.addr.i138.i = alloca i64, align 8
  %mk.i139.i = alloca i64, align 8
  %mp.i140.i = alloca i64, align 8
  %mv.i141.i = alloca i64, align 8
  %t.i142.i = alloca i64, align 8
  %i.i143.i = alloca i32, align 4
  %retval.i89.i = alloca i64, align 8
  %x.addr.i90.i = alloca i64, align 8
  %m.addr.i91.i = alloca i64, align 8
  %mk.i92.i = alloca i64, align 8
  %mp.i93.i = alloca i64, align 8
  %mv.i94.i = alloca i64, align 8
  %t.i95.i = alloca i64, align 8
  %i.i96.i = alloca i32, align 4
  %retval.i42.i = alloca i64, align 8
  %x.addr.i43.i = alloca i64, align 8
  %m.addr.i44.i = alloca i64, align 8
  %mk.i45.i = alloca i64, align 8
  %mp.i46.i = alloca i64, align 8
  %mv.i47.i = alloca i64, align 8
  %t.i48.i = alloca i64, align 8
  %i.i49.i = alloca i32, align 4
  %retval.i.i = alloca i64, align 8
  %x.addr.i.i = alloca i64, align 8
  %m.addr.i.i = alloca i64, align 8
  %mk.i.i = alloca i64, align 8
  %mp.i.i = alloca i64, align 8
  %mv.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %x.i = alloca [6 x i64], align 16
  %m.i = alloca [6 x i64], align 16
  %bits.i = alloca [6 x i32], align 16
  %v.i = alloca [6 x i64], align 16
  %0 = alloca %struct.m384, align 16
  %1 = alloca %struct.m384, align 16
  %ptr.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 48, i1 false)
  store ptr %2, ptr %ptr.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x.i, ptr align 16 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m.i, ptr align 16 %0, i64 48, i1 false)
  %5 = load i64, ptr %m.i, align 16
  store i64 %5, ptr %x.addr.i14, align 8
  %6 = load i64, ptr %x.addr.i14, align 8
  store i64 %6, ptr %__A.addr.i, align 8
  %7 = load i64, ptr %__A.addr.i, align 8
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %cast.i = trunc i64 %8 to i32
  %conv.i20 = sext i32 %cast.i to i64
  %conv.i16 = trunc i64 %conv.i20 to i32
  store i32 %conv.i16, ptr %bits.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %bits.i, i64 1
  %arrayidx2.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 1
  %9 = load i64, ptr %arrayidx2.i, align 8
  store i64 %9, ptr %x.addr.i11, align 8
  %10 = load i64, ptr %x.addr.i11, align 8
  store i64 %10, ptr %__A.addr.i21, align 8
  %11 = load i64, ptr %__A.addr.i21, align 8
  %12 = call i64 @llvm.ctpop.i64(i64 %11)
  %cast.i22 = trunc i64 %12 to i32
  %conv.i23 = sext i32 %cast.i22 to i64
  %conv.i13 = trunc i64 %conv.i23 to i32
  store i32 %conv.i13, ptr %arrayinit.element.i, align 4
  %arrayinit.element4.i = getelementptr inbounds i32, ptr %arrayinit.element.i, i64 1
  %arrayidx5.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 2
  %13 = load i64, ptr %arrayidx5.i, align 16
  store i64 %13, ptr %x.addr.i8, align 8
  %14 = load i64, ptr %x.addr.i8, align 8
  store i64 %14, ptr %__A.addr.i24, align 8
  %15 = load i64, ptr %__A.addr.i24, align 8
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %cast.i25 = trunc i64 %16 to i32
  %conv.i26 = sext i32 %cast.i25 to i64
  %conv.i10 = trunc i64 %conv.i26 to i32
  store i32 %conv.i10, ptr %arrayinit.element4.i, align 4
  %arrayinit.element7.i = getelementptr inbounds i32, ptr %arrayinit.element4.i, i64 1
  %arrayidx8.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 3
  %17 = load i64, ptr %arrayidx8.i, align 8
  store i64 %17, ptr %x.addr.i5, align 8
  %18 = load i64, ptr %x.addr.i5, align 8
  store i64 %18, ptr %__A.addr.i27, align 8
  %19 = load i64, ptr %__A.addr.i27, align 8
  %20 = call i64 @llvm.ctpop.i64(i64 %19)
  %cast.i28 = trunc i64 %20 to i32
  %conv.i29 = sext i32 %cast.i28 to i64
  %conv.i7 = trunc i64 %conv.i29 to i32
  store i32 %conv.i7, ptr %arrayinit.element7.i, align 4
  %arrayinit.element10.i = getelementptr inbounds i32, ptr %arrayinit.element7.i, i64 1
  %arrayidx11.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 4
  %21 = load i64, ptr %arrayidx11.i, align 16
  store i64 %21, ptr %x.addr.i2, align 8
  %22 = load i64, ptr %x.addr.i2, align 8
  store i64 %22, ptr %__A.addr.i30, align 8
  %23 = load i64, ptr %__A.addr.i30, align 8
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %cast.i31 = trunc i64 %24 to i32
  %conv.i32 = sext i32 %cast.i31 to i64
  %conv.i4 = trunc i64 %conv.i32 to i32
  store i32 %conv.i4, ptr %arrayinit.element10.i, align 4
  %arrayinit.element13.i = getelementptr inbounds i32, ptr %arrayinit.element10.i, i64 1
  %arrayidx14.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 5
  %25 = load i64, ptr %arrayidx14.i, align 8
  store i64 %25, ptr %x.addr.i, align 8
  %26 = load i64, ptr %x.addr.i, align 8
  store i64 %26, ptr %__A.addr.i33, align 8
  %27 = load i64, ptr %__A.addr.i33, align 8
  %28 = call i64 @llvm.ctpop.i64(i64 %27)
  %cast.i34 = trunc i64 %28 to i32
  %conv.i35 = sext i32 %cast.i34 to i64
  %conv.i = trunc i64 %conv.i35 to i32
  store i32 %conv.i, ptr %arrayinit.element13.i, align 4
  %29 = load i64, ptr %x.i, align 16
  %30 = load i64, ptr %m.i, align 16
  store i64 %29, ptr %x.addr.i231.i, align 8
  store i64 %30, ptr %m.addr.i232.i, align 8
  %31 = load i64, ptr %x.addr.i231.i, align 8
  %32 = load i64, ptr %m.addr.i232.i, align 8
  %and.i238.i = and i64 %31, %32
  %cmp.i239.i = icmp eq i64 %and.i238.i, 0
  br i1 %cmp.i239.i, label %if.then.i275.i, label %if.end.i240.i

if.then.i275.i:                                   ; preds = %entry
  store i64 0, ptr %retval.i230.i, align 8
  br label %compress64.exit276.i

if.end.i240.i:                                    ; preds = %entry
  %33 = load i64, ptr %m.addr.i232.i, align 8
  %34 = load i64, ptr %x.addr.i231.i, align 8
  %and1.i241.i = and i64 %34, %33
  store i64 %and1.i241.i, ptr %x.addr.i231.i, align 8
  %35 = load i64, ptr %m.addr.i232.i, align 8
  %not.i242.i = xor i64 %35, -1
  %shl.i243.i = shl i64 %not.i242.i, 1
  store i64 %shl.i243.i, ptr %mk.i233.i, align 8
  store i32 0, ptr %i.i237.i, align 4
  br label %for.cond.i244.i

for.cond.i244.i:                                  ; preds = %for.body.i247.i, %if.end.i240.i
  %36 = load i32, ptr %i.i237.i, align 4
  %cmp2.i245.i = icmp ult i32 %36, 6
  br i1 %cmp2.i245.i, label %for.body.i247.i, label %for.end.i246.i

for.body.i247.i:                                  ; preds = %for.cond.i244.i
  %37 = load i64, ptr %mk.i233.i, align 8
  %38 = load i64, ptr %mk.i233.i, align 8
  %shl3.i248.i = shl i64 %38, 1
  %xor.i249.i = xor i64 %37, %shl3.i248.i
  store i64 %xor.i249.i, ptr %mp.i234.i, align 8
  %39 = load i64, ptr %mp.i234.i, align 8
  %shl4.i250.i = shl i64 %39, 2
  %40 = load i64, ptr %mp.i234.i, align 8
  %xor5.i251.i = xor i64 %40, %shl4.i250.i
  store i64 %xor5.i251.i, ptr %mp.i234.i, align 8
  %41 = load i64, ptr %mp.i234.i, align 8
  %shl6.i252.i = shl i64 %41, 4
  %42 = load i64, ptr %mp.i234.i, align 8
  %xor7.i253.i = xor i64 %42, %shl6.i252.i
  store i64 %xor7.i253.i, ptr %mp.i234.i, align 8
  %43 = load i64, ptr %mp.i234.i, align 8
  %shl8.i254.i = shl i64 %43, 8
  %44 = load i64, ptr %mp.i234.i, align 8
  %xor9.i255.i = xor i64 %44, %shl8.i254.i
  store i64 %xor9.i255.i, ptr %mp.i234.i, align 8
  %45 = load i64, ptr %mp.i234.i, align 8
  %shl10.i256.i = shl i64 %45, 16
  %46 = load i64, ptr %mp.i234.i, align 8
  %xor11.i257.i = xor i64 %46, %shl10.i256.i
  store i64 %xor11.i257.i, ptr %mp.i234.i, align 8
  %47 = load i64, ptr %mp.i234.i, align 8
  %shl12.i258.i = shl i64 %47, 32
  %48 = load i64, ptr %mp.i234.i, align 8
  %xor13.i259.i = xor i64 %48, %shl12.i258.i
  store i64 %xor13.i259.i, ptr %mp.i234.i, align 8
  %49 = load i64, ptr %mp.i234.i, align 8
  %50 = load i64, ptr %m.addr.i232.i, align 8
  %and14.i260.i = and i64 %49, %50
  store i64 %and14.i260.i, ptr %mv.i235.i, align 8
  %51 = load i64, ptr %m.addr.i232.i, align 8
  %52 = load i64, ptr %mv.i235.i, align 8
  %xor15.i261.i = xor i64 %51, %52
  %53 = load i64, ptr %mv.i235.i, align 8
  %54 = load i32, ptr %i.i237.i, align 4
  %shl16.i262.i = shl i32 1, %54
  %sh_prom.i263.i = zext i32 %shl16.i262.i to i64
  %shr.i264.i = lshr i64 %53, %sh_prom.i263.i
  %or.i265.i = or i64 %xor15.i261.i, %shr.i264.i
  store i64 %or.i265.i, ptr %m.addr.i232.i, align 8
  %55 = load i64, ptr %x.addr.i231.i, align 8
  %56 = load i64, ptr %mv.i235.i, align 8
  %and17.i266.i = and i64 %55, %56
  store i64 %and17.i266.i, ptr %t.i236.i, align 8
  %57 = load i64, ptr %x.addr.i231.i, align 8
  %58 = load i64, ptr %t.i236.i, align 8
  %xor18.i267.i = xor i64 %57, %58
  %59 = load i64, ptr %t.i236.i, align 8
  %60 = load i32, ptr %i.i237.i, align 4
  %shl19.i268.i = shl i32 1, %60
  %sh_prom20.i269.i = zext i32 %shl19.i268.i to i64
  %shr21.i270.i = lshr i64 %59, %sh_prom20.i269.i
  %or22.i271.i = or i64 %xor18.i267.i, %shr21.i270.i
  store i64 %or22.i271.i, ptr %x.addr.i231.i, align 8
  %61 = load i64, ptr %mk.i233.i, align 8
  %62 = load i64, ptr %mp.i234.i, align 8
  %not23.i272.i = xor i64 %62, -1
  %and24.i273.i = and i64 %61, %not23.i272.i
  store i64 %and24.i273.i, ptr %mk.i233.i, align 8
  %63 = load i32, ptr %i.i237.i, align 4
  %inc.i274.i = add i32 %63, 1
  store i32 %inc.i274.i, ptr %i.i237.i, align 4
  br label %for.cond.i244.i, !llvm.loop !9

for.end.i246.i:                                   ; preds = %for.cond.i244.i
  %64 = load i64, ptr %x.addr.i231.i, align 8
  store i64 %64, ptr %retval.i230.i, align 8
  br label %compress64.exit276.i

compress64.exit276.i:                             ; preds = %for.end.i246.i, %if.then.i275.i
  %65 = load i64, ptr %retval.i230.i, align 8
  store i64 %65, ptr %v.i, align 8
  %arrayinit.element20.i = getelementptr inbounds i64, ptr %v.i, i64 1
  %arrayidx21.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 1
  %66 = load i64, ptr %arrayidx21.i, align 8
  %arrayidx22.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 1
  %67 = load i64, ptr %arrayidx22.i, align 8
  store i64 %66, ptr %x.addr.i184.i, align 8
  store i64 %67, ptr %m.addr.i185.i, align 8
  %68 = load i64, ptr %x.addr.i184.i, align 8
  %69 = load i64, ptr %m.addr.i185.i, align 8
  %and.i191.i = and i64 %68, %69
  %cmp.i192.i = icmp eq i64 %and.i191.i, 0
  br i1 %cmp.i192.i, label %if.then.i228.i, label %if.end.i193.i

if.then.i228.i:                                   ; preds = %compress64.exit276.i
  store i64 0, ptr %retval.i183.i, align 8
  br label %compress64.exit229.i

if.end.i193.i:                                    ; preds = %compress64.exit276.i
  %70 = load i64, ptr %m.addr.i185.i, align 8
  %71 = load i64, ptr %x.addr.i184.i, align 8
  %and1.i194.i = and i64 %71, %70
  store i64 %and1.i194.i, ptr %x.addr.i184.i, align 8
  %72 = load i64, ptr %m.addr.i185.i, align 8
  %not.i195.i = xor i64 %72, -1
  %shl.i196.i = shl i64 %not.i195.i, 1
  store i64 %shl.i196.i, ptr %mk.i186.i, align 8
  store i32 0, ptr %i.i190.i, align 4
  br label %for.cond.i197.i

for.cond.i197.i:                                  ; preds = %for.body.i200.i, %if.end.i193.i
  %73 = load i32, ptr %i.i190.i, align 4
  %cmp2.i198.i = icmp ult i32 %73, 6
  br i1 %cmp2.i198.i, label %for.body.i200.i, label %for.end.i199.i

for.body.i200.i:                                  ; preds = %for.cond.i197.i
  %74 = load i64, ptr %mk.i186.i, align 8
  %75 = load i64, ptr %mk.i186.i, align 8
  %shl3.i201.i = shl i64 %75, 1
  %xor.i202.i = xor i64 %74, %shl3.i201.i
  store i64 %xor.i202.i, ptr %mp.i187.i, align 8
  %76 = load i64, ptr %mp.i187.i, align 8
  %shl4.i203.i = shl i64 %76, 2
  %77 = load i64, ptr %mp.i187.i, align 8
  %xor5.i204.i = xor i64 %77, %shl4.i203.i
  store i64 %xor5.i204.i, ptr %mp.i187.i, align 8
  %78 = load i64, ptr %mp.i187.i, align 8
  %shl6.i205.i = shl i64 %78, 4
  %79 = load i64, ptr %mp.i187.i, align 8
  %xor7.i206.i = xor i64 %79, %shl6.i205.i
  store i64 %xor7.i206.i, ptr %mp.i187.i, align 8
  %80 = load i64, ptr %mp.i187.i, align 8
  %shl8.i207.i = shl i64 %80, 8
  %81 = load i64, ptr %mp.i187.i, align 8
  %xor9.i208.i = xor i64 %81, %shl8.i207.i
  store i64 %xor9.i208.i, ptr %mp.i187.i, align 8
  %82 = load i64, ptr %mp.i187.i, align 8
  %shl10.i209.i = shl i64 %82, 16
  %83 = load i64, ptr %mp.i187.i, align 8
  %xor11.i210.i = xor i64 %83, %shl10.i209.i
  store i64 %xor11.i210.i, ptr %mp.i187.i, align 8
  %84 = load i64, ptr %mp.i187.i, align 8
  %shl12.i211.i = shl i64 %84, 32
  %85 = load i64, ptr %mp.i187.i, align 8
  %xor13.i212.i = xor i64 %85, %shl12.i211.i
  store i64 %xor13.i212.i, ptr %mp.i187.i, align 8
  %86 = load i64, ptr %mp.i187.i, align 8
  %87 = load i64, ptr %m.addr.i185.i, align 8
  %and14.i213.i = and i64 %86, %87
  store i64 %and14.i213.i, ptr %mv.i188.i, align 8
  %88 = load i64, ptr %m.addr.i185.i, align 8
  %89 = load i64, ptr %mv.i188.i, align 8
  %xor15.i214.i = xor i64 %88, %89
  %90 = load i64, ptr %mv.i188.i, align 8
  %91 = load i32, ptr %i.i190.i, align 4
  %shl16.i215.i = shl i32 1, %91
  %sh_prom.i216.i = zext i32 %shl16.i215.i to i64
  %shr.i217.i = lshr i64 %90, %sh_prom.i216.i
  %or.i218.i = or i64 %xor15.i214.i, %shr.i217.i
  store i64 %or.i218.i, ptr %m.addr.i185.i, align 8
  %92 = load i64, ptr %x.addr.i184.i, align 8
  %93 = load i64, ptr %mv.i188.i, align 8
  %and17.i219.i = and i64 %92, %93
  store i64 %and17.i219.i, ptr %t.i189.i, align 8
  %94 = load i64, ptr %x.addr.i184.i, align 8
  %95 = load i64, ptr %t.i189.i, align 8
  %xor18.i220.i = xor i64 %94, %95
  %96 = load i64, ptr %t.i189.i, align 8
  %97 = load i32, ptr %i.i190.i, align 4
  %shl19.i221.i = shl i32 1, %97
  %sh_prom20.i222.i = zext i32 %shl19.i221.i to i64
  %shr21.i223.i = lshr i64 %96, %sh_prom20.i222.i
  %or22.i224.i = or i64 %xor18.i220.i, %shr21.i223.i
  store i64 %or22.i224.i, ptr %x.addr.i184.i, align 8
  %98 = load i64, ptr %mk.i186.i, align 8
  %99 = load i64, ptr %mp.i187.i, align 8
  %not23.i225.i = xor i64 %99, -1
  %and24.i226.i = and i64 %98, %not23.i225.i
  store i64 %and24.i226.i, ptr %mk.i186.i, align 8
  %100 = load i32, ptr %i.i190.i, align 4
  %inc.i227.i = add i32 %100, 1
  store i32 %inc.i227.i, ptr %i.i190.i, align 4
  br label %for.cond.i197.i, !llvm.loop !9

for.end.i199.i:                                   ; preds = %for.cond.i197.i
  %101 = load i64, ptr %x.addr.i184.i, align 8
  store i64 %101, ptr %retval.i183.i, align 8
  br label %compress64.exit229.i

compress64.exit229.i:                             ; preds = %for.end.i199.i, %if.then.i228.i
  %102 = load i64, ptr %retval.i183.i, align 8
  store i64 %102, ptr %arrayinit.element20.i, align 8
  %arrayinit.element24.i = getelementptr inbounds i64, ptr %arrayinit.element20.i, i64 1
  %arrayidx25.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 2
  %103 = load i64, ptr %arrayidx25.i, align 16
  %arrayidx26.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 2
  %104 = load i64, ptr %arrayidx26.i, align 16
  store i64 %103, ptr %x.addr.i137.i, align 8
  store i64 %104, ptr %m.addr.i138.i, align 8
  %105 = load i64, ptr %x.addr.i137.i, align 8
  %106 = load i64, ptr %m.addr.i138.i, align 8
  %and.i144.i = and i64 %105, %106
  %cmp.i145.i = icmp eq i64 %and.i144.i, 0
  br i1 %cmp.i145.i, label %if.then.i181.i, label %if.end.i146.i

if.then.i181.i:                                   ; preds = %compress64.exit229.i
  store i64 0, ptr %retval.i136.i, align 8
  br label %compress64.exit182.i

if.end.i146.i:                                    ; preds = %compress64.exit229.i
  %107 = load i64, ptr %m.addr.i138.i, align 8
  %108 = load i64, ptr %x.addr.i137.i, align 8
  %and1.i147.i = and i64 %108, %107
  store i64 %and1.i147.i, ptr %x.addr.i137.i, align 8
  %109 = load i64, ptr %m.addr.i138.i, align 8
  %not.i148.i = xor i64 %109, -1
  %shl.i149.i = shl i64 %not.i148.i, 1
  store i64 %shl.i149.i, ptr %mk.i139.i, align 8
  store i32 0, ptr %i.i143.i, align 4
  br label %for.cond.i150.i

for.cond.i150.i:                                  ; preds = %for.body.i153.i, %if.end.i146.i
  %110 = load i32, ptr %i.i143.i, align 4
  %cmp2.i151.i = icmp ult i32 %110, 6
  br i1 %cmp2.i151.i, label %for.body.i153.i, label %for.end.i152.i

for.body.i153.i:                                  ; preds = %for.cond.i150.i
  %111 = load i64, ptr %mk.i139.i, align 8
  %112 = load i64, ptr %mk.i139.i, align 8
  %shl3.i154.i = shl i64 %112, 1
  %xor.i155.i = xor i64 %111, %shl3.i154.i
  store i64 %xor.i155.i, ptr %mp.i140.i, align 8
  %113 = load i64, ptr %mp.i140.i, align 8
  %shl4.i156.i = shl i64 %113, 2
  %114 = load i64, ptr %mp.i140.i, align 8
  %xor5.i157.i = xor i64 %114, %shl4.i156.i
  store i64 %xor5.i157.i, ptr %mp.i140.i, align 8
  %115 = load i64, ptr %mp.i140.i, align 8
  %shl6.i158.i = shl i64 %115, 4
  %116 = load i64, ptr %mp.i140.i, align 8
  %xor7.i159.i = xor i64 %116, %shl6.i158.i
  store i64 %xor7.i159.i, ptr %mp.i140.i, align 8
  %117 = load i64, ptr %mp.i140.i, align 8
  %shl8.i160.i = shl i64 %117, 8
  %118 = load i64, ptr %mp.i140.i, align 8
  %xor9.i161.i = xor i64 %118, %shl8.i160.i
  store i64 %xor9.i161.i, ptr %mp.i140.i, align 8
  %119 = load i64, ptr %mp.i140.i, align 8
  %shl10.i162.i = shl i64 %119, 16
  %120 = load i64, ptr %mp.i140.i, align 8
  %xor11.i163.i = xor i64 %120, %shl10.i162.i
  store i64 %xor11.i163.i, ptr %mp.i140.i, align 8
  %121 = load i64, ptr %mp.i140.i, align 8
  %shl12.i164.i = shl i64 %121, 32
  %122 = load i64, ptr %mp.i140.i, align 8
  %xor13.i165.i = xor i64 %122, %shl12.i164.i
  store i64 %xor13.i165.i, ptr %mp.i140.i, align 8
  %123 = load i64, ptr %mp.i140.i, align 8
  %124 = load i64, ptr %m.addr.i138.i, align 8
  %and14.i166.i = and i64 %123, %124
  store i64 %and14.i166.i, ptr %mv.i141.i, align 8
  %125 = load i64, ptr %m.addr.i138.i, align 8
  %126 = load i64, ptr %mv.i141.i, align 8
  %xor15.i167.i = xor i64 %125, %126
  %127 = load i64, ptr %mv.i141.i, align 8
  %128 = load i32, ptr %i.i143.i, align 4
  %shl16.i168.i = shl i32 1, %128
  %sh_prom.i169.i = zext i32 %shl16.i168.i to i64
  %shr.i170.i = lshr i64 %127, %sh_prom.i169.i
  %or.i171.i = or i64 %xor15.i167.i, %shr.i170.i
  store i64 %or.i171.i, ptr %m.addr.i138.i, align 8
  %129 = load i64, ptr %x.addr.i137.i, align 8
  %130 = load i64, ptr %mv.i141.i, align 8
  %and17.i172.i = and i64 %129, %130
  store i64 %and17.i172.i, ptr %t.i142.i, align 8
  %131 = load i64, ptr %x.addr.i137.i, align 8
  %132 = load i64, ptr %t.i142.i, align 8
  %xor18.i173.i = xor i64 %131, %132
  %133 = load i64, ptr %t.i142.i, align 8
  %134 = load i32, ptr %i.i143.i, align 4
  %shl19.i174.i = shl i32 1, %134
  %sh_prom20.i175.i = zext i32 %shl19.i174.i to i64
  %shr21.i176.i = lshr i64 %133, %sh_prom20.i175.i
  %or22.i177.i = or i64 %xor18.i173.i, %shr21.i176.i
  store i64 %or22.i177.i, ptr %x.addr.i137.i, align 8
  %135 = load i64, ptr %mk.i139.i, align 8
  %136 = load i64, ptr %mp.i140.i, align 8
  %not23.i178.i = xor i64 %136, -1
  %and24.i179.i = and i64 %135, %not23.i178.i
  store i64 %and24.i179.i, ptr %mk.i139.i, align 8
  %137 = load i32, ptr %i.i143.i, align 4
  %inc.i180.i = add i32 %137, 1
  store i32 %inc.i180.i, ptr %i.i143.i, align 4
  br label %for.cond.i150.i, !llvm.loop !9

for.end.i152.i:                                   ; preds = %for.cond.i150.i
  %138 = load i64, ptr %x.addr.i137.i, align 8
  store i64 %138, ptr %retval.i136.i, align 8
  br label %compress64.exit182.i

compress64.exit182.i:                             ; preds = %for.end.i152.i, %if.then.i181.i
  %139 = load i64, ptr %retval.i136.i, align 8
  store i64 %139, ptr %arrayinit.element24.i, align 8
  %arrayinit.element28.i = getelementptr inbounds i64, ptr %arrayinit.element24.i, i64 1
  %arrayidx29.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 3
  %140 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx30.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 3
  %141 = load i64, ptr %arrayidx30.i, align 8
  store i64 %140, ptr %x.addr.i90.i, align 8
  store i64 %141, ptr %m.addr.i91.i, align 8
  %142 = load i64, ptr %x.addr.i90.i, align 8
  %143 = load i64, ptr %m.addr.i91.i, align 8
  %and.i97.i = and i64 %142, %143
  %cmp.i98.i = icmp eq i64 %and.i97.i, 0
  br i1 %cmp.i98.i, label %if.then.i134.i, label %if.end.i99.i

if.then.i134.i:                                   ; preds = %compress64.exit182.i
  store i64 0, ptr %retval.i89.i, align 8
  br label %compress64.exit135.i

if.end.i99.i:                                     ; preds = %compress64.exit182.i
  %144 = load i64, ptr %m.addr.i91.i, align 8
  %145 = load i64, ptr %x.addr.i90.i, align 8
  %and1.i100.i = and i64 %145, %144
  store i64 %and1.i100.i, ptr %x.addr.i90.i, align 8
  %146 = load i64, ptr %m.addr.i91.i, align 8
  %not.i101.i = xor i64 %146, -1
  %shl.i102.i = shl i64 %not.i101.i, 1
  store i64 %shl.i102.i, ptr %mk.i92.i, align 8
  store i32 0, ptr %i.i96.i, align 4
  br label %for.cond.i103.i

for.cond.i103.i:                                  ; preds = %for.body.i106.i, %if.end.i99.i
  %147 = load i32, ptr %i.i96.i, align 4
  %cmp2.i104.i = icmp ult i32 %147, 6
  br i1 %cmp2.i104.i, label %for.body.i106.i, label %for.end.i105.i

for.body.i106.i:                                  ; preds = %for.cond.i103.i
  %148 = load i64, ptr %mk.i92.i, align 8
  %149 = load i64, ptr %mk.i92.i, align 8
  %shl3.i107.i = shl i64 %149, 1
  %xor.i108.i = xor i64 %148, %shl3.i107.i
  store i64 %xor.i108.i, ptr %mp.i93.i, align 8
  %150 = load i64, ptr %mp.i93.i, align 8
  %shl4.i109.i = shl i64 %150, 2
  %151 = load i64, ptr %mp.i93.i, align 8
  %xor5.i110.i = xor i64 %151, %shl4.i109.i
  store i64 %xor5.i110.i, ptr %mp.i93.i, align 8
  %152 = load i64, ptr %mp.i93.i, align 8
  %shl6.i111.i = shl i64 %152, 4
  %153 = load i64, ptr %mp.i93.i, align 8
  %xor7.i112.i = xor i64 %153, %shl6.i111.i
  store i64 %xor7.i112.i, ptr %mp.i93.i, align 8
  %154 = load i64, ptr %mp.i93.i, align 8
  %shl8.i113.i = shl i64 %154, 8
  %155 = load i64, ptr %mp.i93.i, align 8
  %xor9.i114.i = xor i64 %155, %shl8.i113.i
  store i64 %xor9.i114.i, ptr %mp.i93.i, align 8
  %156 = load i64, ptr %mp.i93.i, align 8
  %shl10.i115.i = shl i64 %156, 16
  %157 = load i64, ptr %mp.i93.i, align 8
  %xor11.i116.i = xor i64 %157, %shl10.i115.i
  store i64 %xor11.i116.i, ptr %mp.i93.i, align 8
  %158 = load i64, ptr %mp.i93.i, align 8
  %shl12.i117.i = shl i64 %158, 32
  %159 = load i64, ptr %mp.i93.i, align 8
  %xor13.i118.i = xor i64 %159, %shl12.i117.i
  store i64 %xor13.i118.i, ptr %mp.i93.i, align 8
  %160 = load i64, ptr %mp.i93.i, align 8
  %161 = load i64, ptr %m.addr.i91.i, align 8
  %and14.i119.i = and i64 %160, %161
  store i64 %and14.i119.i, ptr %mv.i94.i, align 8
  %162 = load i64, ptr %m.addr.i91.i, align 8
  %163 = load i64, ptr %mv.i94.i, align 8
  %xor15.i120.i = xor i64 %162, %163
  %164 = load i64, ptr %mv.i94.i, align 8
  %165 = load i32, ptr %i.i96.i, align 4
  %shl16.i121.i = shl i32 1, %165
  %sh_prom.i122.i = zext i32 %shl16.i121.i to i64
  %shr.i123.i = lshr i64 %164, %sh_prom.i122.i
  %or.i124.i = or i64 %xor15.i120.i, %shr.i123.i
  store i64 %or.i124.i, ptr %m.addr.i91.i, align 8
  %166 = load i64, ptr %x.addr.i90.i, align 8
  %167 = load i64, ptr %mv.i94.i, align 8
  %and17.i125.i = and i64 %166, %167
  store i64 %and17.i125.i, ptr %t.i95.i, align 8
  %168 = load i64, ptr %x.addr.i90.i, align 8
  %169 = load i64, ptr %t.i95.i, align 8
  %xor18.i126.i = xor i64 %168, %169
  %170 = load i64, ptr %t.i95.i, align 8
  %171 = load i32, ptr %i.i96.i, align 4
  %shl19.i127.i = shl i32 1, %171
  %sh_prom20.i128.i = zext i32 %shl19.i127.i to i64
  %shr21.i129.i = lshr i64 %170, %sh_prom20.i128.i
  %or22.i130.i = or i64 %xor18.i126.i, %shr21.i129.i
  store i64 %or22.i130.i, ptr %x.addr.i90.i, align 8
  %172 = load i64, ptr %mk.i92.i, align 8
  %173 = load i64, ptr %mp.i93.i, align 8
  %not23.i131.i = xor i64 %173, -1
  %and24.i132.i = and i64 %172, %not23.i131.i
  store i64 %and24.i132.i, ptr %mk.i92.i, align 8
  %174 = load i32, ptr %i.i96.i, align 4
  %inc.i133.i = add i32 %174, 1
  store i32 %inc.i133.i, ptr %i.i96.i, align 4
  br label %for.cond.i103.i, !llvm.loop !9

for.end.i105.i:                                   ; preds = %for.cond.i103.i
  %175 = load i64, ptr %x.addr.i90.i, align 8
  store i64 %175, ptr %retval.i89.i, align 8
  br label %compress64.exit135.i

compress64.exit135.i:                             ; preds = %for.end.i105.i, %if.then.i134.i
  %176 = load i64, ptr %retval.i89.i, align 8
  store i64 %176, ptr %arrayinit.element28.i, align 8
  %arrayinit.element32.i = getelementptr inbounds i64, ptr %arrayinit.element28.i, i64 1
  %arrayidx33.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 4
  %177 = load i64, ptr %arrayidx33.i, align 16
  %arrayidx34.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 4
  %178 = load i64, ptr %arrayidx34.i, align 16
  store i64 %177, ptr %x.addr.i43.i, align 8
  store i64 %178, ptr %m.addr.i44.i, align 8
  %179 = load i64, ptr %x.addr.i43.i, align 8
  %180 = load i64, ptr %m.addr.i44.i, align 8
  %and.i50.i = and i64 %179, %180
  %cmp.i51.i = icmp eq i64 %and.i50.i, 0
  br i1 %cmp.i51.i, label %if.then.i87.i, label %if.end.i52.i

if.then.i87.i:                                    ; preds = %compress64.exit135.i
  store i64 0, ptr %retval.i42.i, align 8
  br label %compress64.exit88.i

if.end.i52.i:                                     ; preds = %compress64.exit135.i
  %181 = load i64, ptr %m.addr.i44.i, align 8
  %182 = load i64, ptr %x.addr.i43.i, align 8
  %and1.i53.i = and i64 %182, %181
  store i64 %and1.i53.i, ptr %x.addr.i43.i, align 8
  %183 = load i64, ptr %m.addr.i44.i, align 8
  %not.i54.i = xor i64 %183, -1
  %shl.i55.i = shl i64 %not.i54.i, 1
  store i64 %shl.i55.i, ptr %mk.i45.i, align 8
  store i32 0, ptr %i.i49.i, align 4
  br label %for.cond.i56.i

for.cond.i56.i:                                   ; preds = %for.body.i59.i, %if.end.i52.i
  %184 = load i32, ptr %i.i49.i, align 4
  %cmp2.i57.i = icmp ult i32 %184, 6
  br i1 %cmp2.i57.i, label %for.body.i59.i, label %for.end.i58.i

for.body.i59.i:                                   ; preds = %for.cond.i56.i
  %185 = load i64, ptr %mk.i45.i, align 8
  %186 = load i64, ptr %mk.i45.i, align 8
  %shl3.i60.i = shl i64 %186, 1
  %xor.i61.i = xor i64 %185, %shl3.i60.i
  store i64 %xor.i61.i, ptr %mp.i46.i, align 8
  %187 = load i64, ptr %mp.i46.i, align 8
  %shl4.i62.i = shl i64 %187, 2
  %188 = load i64, ptr %mp.i46.i, align 8
  %xor5.i63.i = xor i64 %188, %shl4.i62.i
  store i64 %xor5.i63.i, ptr %mp.i46.i, align 8
  %189 = load i64, ptr %mp.i46.i, align 8
  %shl6.i64.i = shl i64 %189, 4
  %190 = load i64, ptr %mp.i46.i, align 8
  %xor7.i65.i = xor i64 %190, %shl6.i64.i
  store i64 %xor7.i65.i, ptr %mp.i46.i, align 8
  %191 = load i64, ptr %mp.i46.i, align 8
  %shl8.i66.i = shl i64 %191, 8
  %192 = load i64, ptr %mp.i46.i, align 8
  %xor9.i67.i = xor i64 %192, %shl8.i66.i
  store i64 %xor9.i67.i, ptr %mp.i46.i, align 8
  %193 = load i64, ptr %mp.i46.i, align 8
  %shl10.i68.i = shl i64 %193, 16
  %194 = load i64, ptr %mp.i46.i, align 8
  %xor11.i69.i = xor i64 %194, %shl10.i68.i
  store i64 %xor11.i69.i, ptr %mp.i46.i, align 8
  %195 = load i64, ptr %mp.i46.i, align 8
  %shl12.i70.i = shl i64 %195, 32
  %196 = load i64, ptr %mp.i46.i, align 8
  %xor13.i71.i = xor i64 %196, %shl12.i70.i
  store i64 %xor13.i71.i, ptr %mp.i46.i, align 8
  %197 = load i64, ptr %mp.i46.i, align 8
  %198 = load i64, ptr %m.addr.i44.i, align 8
  %and14.i72.i = and i64 %197, %198
  store i64 %and14.i72.i, ptr %mv.i47.i, align 8
  %199 = load i64, ptr %m.addr.i44.i, align 8
  %200 = load i64, ptr %mv.i47.i, align 8
  %xor15.i73.i = xor i64 %199, %200
  %201 = load i64, ptr %mv.i47.i, align 8
  %202 = load i32, ptr %i.i49.i, align 4
  %shl16.i74.i = shl i32 1, %202
  %sh_prom.i75.i = zext i32 %shl16.i74.i to i64
  %shr.i76.i = lshr i64 %201, %sh_prom.i75.i
  %or.i77.i = or i64 %xor15.i73.i, %shr.i76.i
  store i64 %or.i77.i, ptr %m.addr.i44.i, align 8
  %203 = load i64, ptr %x.addr.i43.i, align 8
  %204 = load i64, ptr %mv.i47.i, align 8
  %and17.i78.i = and i64 %203, %204
  store i64 %and17.i78.i, ptr %t.i48.i, align 8
  %205 = load i64, ptr %x.addr.i43.i, align 8
  %206 = load i64, ptr %t.i48.i, align 8
  %xor18.i79.i = xor i64 %205, %206
  %207 = load i64, ptr %t.i48.i, align 8
  %208 = load i32, ptr %i.i49.i, align 4
  %shl19.i80.i = shl i32 1, %208
  %sh_prom20.i81.i = zext i32 %shl19.i80.i to i64
  %shr21.i82.i = lshr i64 %207, %sh_prom20.i81.i
  %or22.i83.i = or i64 %xor18.i79.i, %shr21.i82.i
  store i64 %or22.i83.i, ptr %x.addr.i43.i, align 8
  %209 = load i64, ptr %mk.i45.i, align 8
  %210 = load i64, ptr %mp.i46.i, align 8
  %not23.i84.i = xor i64 %210, -1
  %and24.i85.i = and i64 %209, %not23.i84.i
  store i64 %and24.i85.i, ptr %mk.i45.i, align 8
  %211 = load i32, ptr %i.i49.i, align 4
  %inc.i86.i = add i32 %211, 1
  store i32 %inc.i86.i, ptr %i.i49.i, align 4
  br label %for.cond.i56.i, !llvm.loop !9

for.end.i58.i:                                    ; preds = %for.cond.i56.i
  %212 = load i64, ptr %x.addr.i43.i, align 8
  store i64 %212, ptr %retval.i42.i, align 8
  br label %compress64.exit88.i

compress64.exit88.i:                              ; preds = %for.end.i58.i, %if.then.i87.i
  %213 = load i64, ptr %retval.i42.i, align 8
  store i64 %213, ptr %arrayinit.element32.i, align 8
  %arrayinit.element36.i = getelementptr inbounds i64, ptr %arrayinit.element32.i, i64 1
  %arrayidx37.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 5
  %214 = load i64, ptr %arrayidx37.i, align 8
  %arrayidx38.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 5
  %215 = load i64, ptr %arrayidx38.i, align 8
  store i64 %214, ptr %x.addr.i.i, align 8
  store i64 %215, ptr %m.addr.i.i, align 8
  %216 = load i64, ptr %x.addr.i.i, align 8
  %217 = load i64, ptr %m.addr.i.i, align 8
  %and.i.i = and i64 %216, %217
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %compress64.exit88.i
  store i64 0, ptr %retval.i.i, align 8
  br label %storecompressed384_64bit.exit

if.end.i.i:                                       ; preds = %compress64.exit88.i
  %218 = load i64, ptr %m.addr.i.i, align 8
  %219 = load i64, ptr %x.addr.i.i, align 8
  %and1.i.i = and i64 %219, %218
  store i64 %and1.i.i, ptr %x.addr.i.i, align 8
  %220 = load i64, ptr %m.addr.i.i, align 8
  %not.i.i = xor i64 %220, -1
  %shl.i.i = shl i64 %not.i.i, 1
  store i64 %shl.i.i, ptr %mk.i.i, align 8
  store i32 0, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %221 = load i32, ptr %i.i.i, align 4
  %cmp2.i.i = icmp ult i32 %221, 6
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %222 = load i64, ptr %mk.i.i, align 8
  %223 = load i64, ptr %mk.i.i, align 8
  %shl3.i.i = shl i64 %223, 1
  %xor.i.i = xor i64 %222, %shl3.i.i
  store i64 %xor.i.i, ptr %mp.i.i, align 8
  %224 = load i64, ptr %mp.i.i, align 8
  %shl4.i.i = shl i64 %224, 2
  %225 = load i64, ptr %mp.i.i, align 8
  %xor5.i.i = xor i64 %225, %shl4.i.i
  store i64 %xor5.i.i, ptr %mp.i.i, align 8
  %226 = load i64, ptr %mp.i.i, align 8
  %shl6.i.i = shl i64 %226, 4
  %227 = load i64, ptr %mp.i.i, align 8
  %xor7.i.i = xor i64 %227, %shl6.i.i
  store i64 %xor7.i.i, ptr %mp.i.i, align 8
  %228 = load i64, ptr %mp.i.i, align 8
  %shl8.i.i = shl i64 %228, 8
  %229 = load i64, ptr %mp.i.i, align 8
  %xor9.i.i = xor i64 %229, %shl8.i.i
  store i64 %xor9.i.i, ptr %mp.i.i, align 8
  %230 = load i64, ptr %mp.i.i, align 8
  %shl10.i.i = shl i64 %230, 16
  %231 = load i64, ptr %mp.i.i, align 8
  %xor11.i.i = xor i64 %231, %shl10.i.i
  store i64 %xor11.i.i, ptr %mp.i.i, align 8
  %232 = load i64, ptr %mp.i.i, align 8
  %shl12.i.i = shl i64 %232, 32
  %233 = load i64, ptr %mp.i.i, align 8
  %xor13.i.i = xor i64 %233, %shl12.i.i
  store i64 %xor13.i.i, ptr %mp.i.i, align 8
  %234 = load i64, ptr %mp.i.i, align 8
  %235 = load i64, ptr %m.addr.i.i, align 8
  %and14.i.i = and i64 %234, %235
  store i64 %and14.i.i, ptr %mv.i.i, align 8
  %236 = load i64, ptr %m.addr.i.i, align 8
  %237 = load i64, ptr %mv.i.i, align 8
  %xor15.i.i = xor i64 %236, %237
  %238 = load i64, ptr %mv.i.i, align 8
  %239 = load i32, ptr %i.i.i, align 4
  %shl16.i.i = shl i32 1, %239
  %sh_prom.i.i = zext i32 %shl16.i.i to i64
  %shr.i.i = lshr i64 %238, %sh_prom.i.i
  %or.i.i = or i64 %xor15.i.i, %shr.i.i
  store i64 %or.i.i, ptr %m.addr.i.i, align 8
  %240 = load i64, ptr %x.addr.i.i, align 8
  %241 = load i64, ptr %mv.i.i, align 8
  %and17.i.i = and i64 %240, %241
  store i64 %and17.i.i, ptr %t.i.i, align 8
  %242 = load i64, ptr %x.addr.i.i, align 8
  %243 = load i64, ptr %t.i.i, align 8
  %xor18.i.i = xor i64 %242, %243
  %244 = load i64, ptr %t.i.i, align 8
  %245 = load i32, ptr %i.i.i, align 4
  %shl19.i.i = shl i32 1, %245
  %sh_prom20.i.i = zext i32 %shl19.i.i to i64
  %shr21.i.i = lshr i64 %244, %sh_prom20.i.i
  %or22.i.i = or i64 %xor18.i.i, %shr21.i.i
  store i64 %or22.i.i, ptr %x.addr.i.i, align 8
  %246 = load i64, ptr %mk.i.i, align 8
  %247 = load i64, ptr %mp.i.i, align 8
  %not23.i.i = xor i64 %247, -1
  %and24.i.i = and i64 %246, %not23.i.i
  store i64 %and24.i.i, ptr %mk.i.i, align 8
  %248 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %248, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  %249 = load i64, ptr %x.addr.i.i, align 8
  store i64 %249, ptr %retval.i.i, align 8
  br label %storecompressed384_64bit.exit

storecompressed384_64bit.exit:                    ; preds = %for.end.i.i, %if.then.i.i
  %250 = load i64, ptr %retval.i.i, align 8
  store i64 %250, ptr %arrayinit.element36.i, align 8
  %251 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %251, ptr %out.addr.i, align 8
  store ptr %v.i, ptr %v.addr.i, align 8
  store ptr %bits.i, ptr %bits.addr.i, align 8
  store i32 6, ptr %elements.addr.i, align 4
  store i64 0, ptr %write.i, align 8
  store i32 0, ptr %idx.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end12.i, %storecompressed384_64bit.exit
  %252 = load i32, ptr %i.i, align 4
  %253 = load i32, ptr %elements.addr.i, align 4
  %cmp.i = icmp ult i32 %252, %253
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %254 = load ptr, ptr %v.addr.i, align 8
  %255 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %255 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %254, i64 %idxprom.i
  %256 = load i64, ptr %arrayidx.i, align 8
  %257 = load i32, ptr %idx.i, align 4
  %sh_prom.i = zext i32 %257 to i64
  %shl.i = shl i64 %256, %sh_prom.i
  %258 = load i64, ptr %write.i, align 8
  %or.i = or i64 %258, %shl.i
  store i64 %or.i, ptr %write.i, align 8
  %259 = load ptr, ptr %bits.addr.i, align 8
  %260 = load i32, ptr %i.i, align 4
  %idxprom1.i = zext i32 %260 to i64
  %arrayidx2.i18 = getelementptr inbounds i32, ptr %259, i64 %idxprom1.i
  %261 = load i32, ptr %arrayidx2.i18, align 4
  %262 = load i32, ptr %idx.i, align 4
  %add.i = add i32 %262, %261
  store i32 %add.i, ptr %idx.i, align 4
  %263 = load i32, ptr %idx.i, align 4
  %cmp3.i = icmp uge i32 %263, 64
  br i1 %cmp3.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %for.body.i
  %264 = load ptr, ptr %out.addr.i, align 8
  %265 = load i64, ptr %write.i, align 8
  store ptr %264, ptr %ptr.addr.i39.i, align 8
  store i64 %265, ptr %val.addr.i40.i, align 8
  %266 = load ptr, ptr %ptr.addr.i39.i, align 8
  store ptr %266, ptr %uptr.i41.i, align 8
  %267 = load i64, ptr %val.addr.i40.i, align 8
  %268 = load ptr, ptr %uptr.i41.i, align 8
  store i64 %267, ptr %268, align 1
  %269 = load ptr, ptr %out.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %add.ptr.i, ptr %out.addr.i, align 8
  %270 = load i32, ptr %idx.i, align 4
  %sub.i = sub i32 %270, 64
  store i32 %sub.i, ptr %idx.i, align 4
  %271 = load ptr, ptr %bits.addr.i, align 8
  %272 = load i32, ptr %i.i, align 4
  %idxprom4.i = zext i32 %272 to i64
  %arrayidx5.i19 = getelementptr inbounds i32, ptr %271, i64 %idxprom4.i
  %273 = load i32, ptr %arrayidx5.i19, align 4
  %274 = load i32, ptr %idx.i, align 4
  %sub6.i = sub i32 %273, %274
  store i32 %sub6.i, ptr %leftover.i, align 4
  %275 = load i32, ptr %leftover.i, align 4
  %cmp7.i = icmp eq i32 %275, 64
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  store i64 0, ptr %write.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %276 = load ptr, ptr %v.addr.i, align 8
  %277 = load i32, ptr %i.i, align 4
  %idxprom9.i = zext i32 %277 to i64
  %arrayidx10.i = getelementptr inbounds i64, ptr %276, i64 %idxprom9.i
  %278 = load i64, ptr %arrayidx10.i, align 8
  %279 = load i32, ptr %leftover.i, align 4
  %sh_prom11.i = zext i32 %279 to i64
  %shr.i = lshr i64 %278, %sh_prom11.i
  store i64 %shr.i, ptr %write.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then8.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i, %for.body.i
  %280 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %280, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  %281 = load ptr, ptr %out.addr.i, align 8
  %282 = load i64, ptr %write.i, align 8
  %283 = load i32, ptr %idx.i, align 4
  %add13.i = add i32 %283, 7
  %div.i = udiv i32 %add13.i, 8
  store ptr %281, ptr %ptr.addr.i.i, align 8
  store i64 %282, ptr %value.addr.i.i, align 8
  store i32 %div.i, ptr %numBytes.addr.i.i, align 4
  %284 = load i32, ptr %numBytes.addr.i.i, align 4
  switch i32 %284, label %pack_bits_64.exit [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
    i32 0, label %sw.bb27.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end.i
  %285 = load ptr, ptr %ptr.addr.i.i, align 8
  %286 = load i64, ptr %value.addr.i.i, align 8
  store ptr %285, ptr %ptr.addr.i36.i, align 8
  store i64 %286, ptr %val.addr.i37.i, align 8
  %287 = load ptr, ptr %ptr.addr.i36.i, align 8
  store ptr %287, ptr %uptr.i38.i, align 8
  %288 = load i64, ptr %val.addr.i37.i, align 8
  %289 = load ptr, ptr %uptr.i38.i, align 8
  store i64 %288, ptr %289, align 1
  br label %pack_bits_64.exit

sw.bb1.i.i:                                       ; preds = %for.end.i
  %290 = load ptr, ptr %ptr.addr.i.i, align 8
  %291 = load i64, ptr %value.addr.i.i, align 8
  %conv.i.i = trunc i64 %291 to i32
  store ptr %290, ptr %ptr.addr.i14.i, align 8
  store i32 %conv.i.i, ptr %val.addr.i.i, align 4
  %292 = load ptr, ptr %ptr.addr.i14.i, align 8
  store ptr %292, ptr %uptr.i.i, align 8
  %293 = load i32, ptr %val.addr.i.i, align 4
  %294 = load ptr, ptr %uptr.i.i, align 8
  store i32 %293, ptr %294, align 1
  %295 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %295, i64 4
  %296 = load i64, ptr %value.addr.i.i, align 8
  %shr.i.i17 = lshr i64 %296, 32
  %conv2.i.i = trunc i64 %shr.i.i17 to i16
  store ptr %add.ptr.i.i, ptr %ptr.addr.i24.i, align 8
  store i16 %conv2.i.i, ptr %val.addr.i25.i, align 2
  %297 = load ptr, ptr %ptr.addr.i24.i, align 8
  store ptr %297, ptr %uptr.i26.i, align 8
  %298 = load i16, ptr %val.addr.i25.i, align 2
  %299 = load ptr, ptr %uptr.i26.i, align 8
  store i16 %298, ptr %299, align 1
  %300 = load i64, ptr %value.addr.i.i, align 8
  %shr3.i.i = lshr i64 %300, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %301 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %301, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %pack_bits_64.exit

sw.bb6.i.i:                                       ; preds = %for.end.i
  %302 = load ptr, ptr %ptr.addr.i.i, align 8
  %303 = load i64, ptr %value.addr.i.i, align 8
  %conv7.i.i = trunc i64 %303 to i32
  store ptr %302, ptr %ptr.addr.i15.i, align 8
  store i32 %conv7.i.i, ptr %val.addr.i16.i, align 4
  %304 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %304, ptr %uptr.i17.i, align 8
  %305 = load i32, ptr %val.addr.i16.i, align 4
  %306 = load ptr, ptr %uptr.i17.i, align 8
  store i32 %305, ptr %306, align 1
  %307 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %307, i64 4
  %308 = load i64, ptr %value.addr.i.i, align 8
  %shr9.i.i = lshr i64 %308, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store ptr %add.ptr8.i.i, ptr %ptr.addr.i27.i, align 8
  store i16 %conv10.i.i, ptr %val.addr.i28.i, align 2
  %309 = load ptr, ptr %ptr.addr.i27.i, align 8
  store ptr %309, ptr %uptr.i29.i, align 8
  %310 = load i16, ptr %val.addr.i28.i, align 2
  %311 = load ptr, ptr %uptr.i29.i, align 8
  store i16 %310, ptr %311, align 1
  br label %pack_bits_64.exit

sw.bb11.i.i:                                      ; preds = %for.end.i
  %312 = load ptr, ptr %ptr.addr.i.i, align 8
  %313 = load i64, ptr %value.addr.i.i, align 8
  %conv12.i.i = trunc i64 %313 to i32
  store ptr %312, ptr %ptr.addr.i18.i, align 8
  store i32 %conv12.i.i, ptr %val.addr.i19.i, align 4
  %314 = load ptr, ptr %ptr.addr.i18.i, align 8
  store ptr %314, ptr %uptr.i20.i, align 8
  %315 = load i32, ptr %val.addr.i19.i, align 4
  %316 = load ptr, ptr %uptr.i20.i, align 8
  store i32 %315, ptr %316, align 1
  %317 = load i64, ptr %value.addr.i.i, align 8
  %shr13.i.i = lshr i64 %317, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %318 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %318, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %pack_bits_64.exit

sw.bb16.i.i:                                      ; preds = %for.end.i
  %319 = load ptr, ptr %ptr.addr.i.i, align 8
  %320 = load i64, ptr %value.addr.i.i, align 8
  %conv17.i.i = trunc i64 %320 to i32
  store ptr %319, ptr %ptr.addr.i21.i, align 8
  store i32 %conv17.i.i, ptr %val.addr.i22.i, align 4
  %321 = load ptr, ptr %ptr.addr.i21.i, align 8
  store ptr %321, ptr %uptr.i23.i, align 8
  %322 = load i32, ptr %val.addr.i22.i, align 4
  %323 = load ptr, ptr %uptr.i23.i, align 8
  store i32 %322, ptr %323, align 1
  br label %pack_bits_64.exit

sw.bb18.i.i:                                      ; preds = %for.end.i
  %324 = load ptr, ptr %ptr.addr.i.i, align 8
  %325 = load i64, ptr %value.addr.i.i, align 8
  %conv19.i.i = trunc i64 %325 to i16
  store ptr %324, ptr %ptr.addr.i30.i, align 8
  store i16 %conv19.i.i, ptr %val.addr.i31.i, align 2
  %326 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %326, ptr %uptr.i32.i, align 8
  %327 = load i16, ptr %val.addr.i31.i, align 2
  %328 = load ptr, ptr %uptr.i32.i, align 8
  store i16 %327, ptr %328, align 1
  %329 = load i64, ptr %value.addr.i.i, align 8
  %shr20.i.i = lshr i64 %329, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %330 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %330, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %pack_bits_64.exit

sw.bb23.i.i:                                      ; preds = %for.end.i
  %331 = load ptr, ptr %ptr.addr.i.i, align 8
  %332 = load i64, ptr %value.addr.i.i, align 8
  %conv24.i.i = trunc i64 %332 to i16
  store ptr %331, ptr %ptr.addr.i33.i, align 8
  store i16 %conv24.i.i, ptr %val.addr.i34.i, align 2
  %333 = load ptr, ptr %ptr.addr.i33.i, align 8
  store ptr %333, ptr %uptr.i35.i, align 8
  %334 = load i16, ptr %val.addr.i34.i, align 2
  %335 = load ptr, ptr %uptr.i35.i, align 8
  store i16 %334, ptr %335, align 1
  br label %pack_bits_64.exit

sw.bb25.i.i:                                      ; preds = %for.end.i
  %336 = load i64, ptr %value.addr.i.i, align 8
  %conv26.i.i = trunc i64 %336 to i8
  %337 = load ptr, ptr %ptr.addr.i.i, align 8
  store i8 %conv26.i.i, ptr %337, align 1
  br label %pack_bits_64.exit

sw.bb27.i.i:                                      ; preds = %for.end.i
  br label %pack_bits_64.exit

pack_bits_64.exit:                                ; preds = %sw.bb27.i.i, %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %for.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed384(ptr noundef %x, ptr noundef %ptr, ptr noundef %m, i32 noundef %bytes) #1 {
entry:
  %__q1.addr.i39 = alloca i64, align 8
  %__q0.addr.i40 = alloca i64, align 8
  %.compoundliteral.i41 = alloca <2 x i64>, align 16
  %__q1.addr.i34 = alloca i64, align 8
  %__q0.addr.i35 = alloca i64, align 8
  %.compoundliteral.i36 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %v.addr.i = alloca ptr, align 8
  %in.addr.i = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %elements.addr.i = alloca i32, align 4
  %used.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %v_out.i = alloca i64, align 8
  %b.i = alloca i32, align 4
  %vidx.i = alloca i32, align 4
  %read.i = alloca i64, align 8
  %bits_read.i = alloca i32, align 4
  %mask.i = alloca i64, align 8
  %__A.addr.i30 = alloca i64, align 8
  %__A.addr.i27 = alloca i64, align 8
  %__A.addr.i24 = alloca i64, align 8
  %__A.addr.i21 = alloca i64, align 8
  %__A.addr.i18 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %x.addr.i14 = alloca i64, align 8
  %x.addr.i11 = alloca i64, align 8
  %x.addr.i8 = alloca i64, align 8
  %x.addr.i5 = alloca i64, align 8
  %x.addr.i2 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %retval.i294.i = alloca i64, align 8
  %x.addr.i295.i = alloca i64, align 8
  %m.addr.i296.i = alloca i64, align 8
  %m0.i297.i = alloca i64, align 8
  %mk.i298.i = alloca i64, align 8
  %mp.i299.i = alloca i64, align 8
  %mv.i300.i = alloca i64, align 8
  %t.i301.i = alloca i64, align 8
  %array.i302.i = alloca [6 x i64], align 16
  %i.i303.i = alloca i32, align 4
  %i17.i304.i = alloca i32, align 4
  %retval.i233.i = alloca i64, align 8
  %x.addr.i234.i = alloca i64, align 8
  %m.addr.i235.i = alloca i64, align 8
  %m0.i236.i = alloca i64, align 8
  %mk.i237.i = alloca i64, align 8
  %mp.i238.i = alloca i64, align 8
  %mv.i239.i = alloca i64, align 8
  %t.i240.i = alloca i64, align 8
  %array.i241.i = alloca [6 x i64], align 16
  %i.i242.i = alloca i32, align 4
  %i17.i243.i = alloca i32, align 4
  %retval.i172.i = alloca i64, align 8
  %x.addr.i173.i = alloca i64, align 8
  %m.addr.i174.i = alloca i64, align 8
  %m0.i175.i = alloca i64, align 8
  %mk.i176.i = alloca i64, align 8
  %mp.i177.i = alloca i64, align 8
  %mv.i178.i = alloca i64, align 8
  %t.i179.i = alloca i64, align 8
  %array.i180.i = alloca [6 x i64], align 16
  %i.i181.i = alloca i32, align 4
  %i17.i182.i = alloca i32, align 4
  %retval.i111.i = alloca i64, align 8
  %x.addr.i112.i = alloca i64, align 8
  %m.addr.i113.i = alloca i64, align 8
  %m0.i114.i = alloca i64, align 8
  %mk.i115.i = alloca i64, align 8
  %mp.i116.i = alloca i64, align 8
  %mv.i117.i = alloca i64, align 8
  %t.i118.i = alloca i64, align 8
  %array.i119.i = alloca [6 x i64], align 16
  %i.i120.i = alloca i32, align 4
  %i17.i121.i = alloca i32, align 4
  %retval.i50.i = alloca i64, align 8
  %x.addr.i51.i = alloca i64, align 8
  %m.addr.i52.i = alloca i64, align 8
  %m0.i53.i = alloca i64, align 8
  %mk.i54.i = alloca i64, align 8
  %mp.i55.i = alloca i64, align 8
  %mv.i56.i = alloca i64, align 8
  %t.i57.i = alloca i64, align 8
  %array.i58.i = alloca [6 x i64], align 16
  %i.i59.i = alloca i32, align 4
  %i17.i60.i = alloca i32, align 4
  %retval.i.i = alloca i64, align 8
  %x.addr.i.i = alloca i64, align 8
  %m.addr.i.i = alloca i64, align 8
  %m0.i.i = alloca i64, align 8
  %mk.i.i = alloca i64, align 8
  %mp.i.i = alloca i64, align 8
  %mv.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %array.i.i = alloca [6 x i64], align 16
  %i.i.i = alloca i32, align 4
  %i17.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %m.i = alloca [6 x i64], align 16
  %bits.i = alloca [6 x i32], align 16
  %v.i = alloca [6 x i64], align 16
  %x.i = alloca [6 x i64], align 16
  %0 = alloca %struct.m384, align 16
  %x.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %tmp = alloca %struct.m384, align 16
  store ptr %x, ptr %x.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 48, i1 false)
  store ptr %2, ptr %ptr.addr.i, align 8, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m.i, ptr align 16 %0, i64 48, i1 false), !noalias !18
  %4 = load i64, ptr %m.i, align 16, !noalias !18
  store i64 %4, ptr %x.addr.i14, align 8, !noalias !18
  %5 = load i64, ptr %x.addr.i14, align 8, !noalias !18
  store i64 %5, ptr %__A.addr.i, align 8, !noalias !18
  %6 = load i64, ptr %__A.addr.i, align 8, !noalias !18
  %7 = call i64 @llvm.ctpop.i64(i64 %6)
  %cast.i = trunc i64 %7 to i32
  %conv.i17 = sext i32 %cast.i to i64
  %conv.i16 = trunc i64 %conv.i17 to i32
  store i32 %conv.i16, ptr %bits.i, align 4, !noalias !18
  %arrayinit.element.i = getelementptr inbounds i32, ptr %bits.i, i64 1
  %arrayidx1.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 1
  %8 = load i64, ptr %arrayidx1.i, align 8, !noalias !18
  store i64 %8, ptr %x.addr.i11, align 8, !noalias !18
  %9 = load i64, ptr %x.addr.i11, align 8, !noalias !18
  store i64 %9, ptr %__A.addr.i18, align 8, !noalias !18
  %10 = load i64, ptr %__A.addr.i18, align 8, !noalias !18
  %11 = call i64 @llvm.ctpop.i64(i64 %10)
  %cast.i19 = trunc i64 %11 to i32
  %conv.i20 = sext i32 %cast.i19 to i64
  %conv.i13 = trunc i64 %conv.i20 to i32
  store i32 %conv.i13, ptr %arrayinit.element.i, align 4, !noalias !18
  %arrayinit.element3.i = getelementptr inbounds i32, ptr %arrayinit.element.i, i64 1
  %arrayidx4.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 2
  %12 = load i64, ptr %arrayidx4.i, align 16, !noalias !18
  store i64 %12, ptr %x.addr.i8, align 8, !noalias !18
  %13 = load i64, ptr %x.addr.i8, align 8, !noalias !18
  store i64 %13, ptr %__A.addr.i21, align 8, !noalias !18
  %14 = load i64, ptr %__A.addr.i21, align 8, !noalias !18
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %cast.i22 = trunc i64 %15 to i32
  %conv.i23 = sext i32 %cast.i22 to i64
  %conv.i10 = trunc i64 %conv.i23 to i32
  store i32 %conv.i10, ptr %arrayinit.element3.i, align 4, !noalias !18
  %arrayinit.element6.i = getelementptr inbounds i32, ptr %arrayinit.element3.i, i64 1
  %arrayidx7.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 3
  %16 = load i64, ptr %arrayidx7.i, align 8, !noalias !18
  store i64 %16, ptr %x.addr.i5, align 8, !noalias !18
  %17 = load i64, ptr %x.addr.i5, align 8, !noalias !18
  store i64 %17, ptr %__A.addr.i24, align 8, !noalias !18
  %18 = load i64, ptr %__A.addr.i24, align 8, !noalias !18
  %19 = call i64 @llvm.ctpop.i64(i64 %18)
  %cast.i25 = trunc i64 %19 to i32
  %conv.i26 = sext i32 %cast.i25 to i64
  %conv.i7 = trunc i64 %conv.i26 to i32
  store i32 %conv.i7, ptr %arrayinit.element6.i, align 4, !noalias !18
  %arrayinit.element9.i = getelementptr inbounds i32, ptr %arrayinit.element6.i, i64 1
  %arrayidx10.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 4
  %20 = load i64, ptr %arrayidx10.i, align 16, !noalias !18
  store i64 %20, ptr %x.addr.i2, align 8, !noalias !18
  %21 = load i64, ptr %x.addr.i2, align 8, !noalias !18
  store i64 %21, ptr %__A.addr.i27, align 8, !noalias !18
  %22 = load i64, ptr %__A.addr.i27, align 8, !noalias !18
  %23 = call i64 @llvm.ctpop.i64(i64 %22)
  %cast.i28 = trunc i64 %23 to i32
  %conv.i29 = sext i32 %cast.i28 to i64
  %conv.i4 = trunc i64 %conv.i29 to i32
  store i32 %conv.i4, ptr %arrayinit.element9.i, align 4, !noalias !18
  %arrayinit.element12.i = getelementptr inbounds i32, ptr %arrayinit.element9.i, i64 1
  %arrayidx13.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 5
  %24 = load i64, ptr %arrayidx13.i, align 8, !noalias !18
  store i64 %24, ptr %x.addr.i, align 8, !noalias !18
  %25 = load i64, ptr %x.addr.i, align 8, !noalias !18
  store i64 %25, ptr %__A.addr.i30, align 8, !noalias !18
  %26 = load i64, ptr %__A.addr.i30, align 8, !noalias !18
  %27 = call i64 @llvm.ctpop.i64(i64 %26)
  %cast.i31 = trunc i64 %27 to i32
  %conv.i32 = sext i32 %cast.i31 to i64
  %conv.i = trunc i64 %conv.i32 to i32
  store i32 %conv.i, ptr %arrayinit.element12.i, align 4, !noalias !18
  %28 = load ptr, ptr %ptr.addr.i, align 8, !noalias !18
  store ptr %v.i, ptr %v.addr.i, align 8, !noalias !18
  store ptr %28, ptr %in.addr.i, align 8, !noalias !18
  store ptr %bits.i, ptr %bits.addr.i, align 8, !noalias !18
  store i32 6, ptr %elements.addr.i, align 4, !noalias !18
  store i32 0, ptr %used.i, align 4, !noalias !18
  store i32 0, ptr %i.i, align 4, !noalias !18
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %entry
  %29 = load i32, ptr %i.i, align 4, !noalias !18
  %30 = load i32, ptr %elements.addr.i, align 4, !noalias !18
  %cmp.i = icmp ult i32 %29, %30
  br i1 %cmp.i, label %for.body.i, label %unpack_bits_64.exit

for.body.i:                                       ; preds = %for.cond.i
  store i64 0, ptr %v_out.i, align 8, !noalias !18
  %31 = load ptr, ptr %bits.addr.i, align 8, !noalias !18
  %32 = load i32, ptr %i.i, align 4, !noalias !18
  %idxprom.i = zext i32 %32 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i
  %33 = load i32, ptr %arrayidx.i, align 4, !noalias !18
  store i32 %33, ptr %b.i, align 4, !noalias !18
  store i32 0, ptr %vidx.i, align 4, !noalias !18
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end16.i, %if.then10.i, %for.body.i
  %34 = load i32, ptr %b.i, align 4, !noalias !18
  %tobool.i = icmp ne i32 %34, 0
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %35 = load ptr, ptr %in.addr.i, align 8, !noalias !18
  %36 = load i8, ptr %35, align 1, !noalias !18
  %conv.i33 = zext i8 %36 to i32
  %37 = load i32, ptr %used.i, align 4, !noalias !18
  %shr.i = ashr i32 %conv.i33, %37
  %conv1.i = sext i32 %shr.i to i64
  store i64 %conv1.i, ptr %read.i, align 8, !noalias !18
  %38 = load i32, ptr %used.i, align 4, !noalias !18
  %sub.i = sub i32 8, %38
  store i32 %sub.i, ptr %bits_read.i, align 4, !noalias !18
  %39 = load i32, ptr %b.i, align 4, !noalias !18
  %40 = load i32, ptr %bits_read.i, align 4, !noalias !18
  %cmp2.i = icmp ule i32 %39, %40
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %41 = load i64, ptr %read.i, align 8, !noalias !18
  %42 = load i32, ptr %b.i, align 4, !noalias !18
  %shl.i = shl i32 1, %42
  %sub4.i = sub i32 %shl.i, 1
  %conv5.i = zext i32 %sub4.i to i64
  %and.i = and i64 %41, %conv5.i
  store i64 %and.i, ptr %mask.i, align 8, !noalias !18
  %43 = load i64, ptr %mask.i, align 8, !noalias !18
  %44 = load i32, ptr %vidx.i, align 4, !noalias !18
  %sh_prom.i = zext i32 %44 to i64
  %shl6.i = shl i64 %43, %sh_prom.i
  %45 = load i64, ptr %v_out.i, align 8, !noalias !18
  %or.i = or i64 %45, %shl6.i
  store i64 %or.i, ptr %v_out.i, align 8, !noalias !18
  %46 = load i32, ptr %b.i, align 4, !noalias !18
  %47 = load i32, ptr %vidx.i, align 4, !noalias !18
  %add.i = add i32 %47, %46
  store i32 %add.i, ptr %vidx.i, align 4, !noalias !18
  %48 = load i32, ptr %b.i, align 4, !noalias !18
  %49 = load i32, ptr %used.i, align 4, !noalias !18
  %add7.i = add i32 %49, %48
  store i32 %add7.i, ptr %used.i, align 4, !noalias !18
  store i32 0, ptr %b.i, align 4, !noalias !18
  %50 = load i32, ptr %used.i, align 4, !noalias !18
  %cmp8.i = icmp ult i32 %50, 8
  br i1 %cmp8.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  br label %while.cond.i, !llvm.loop !13

if.end.i:                                         ; preds = %if.then.i
  br label %if.end16.i

if.else.i:                                        ; preds = %while.body.i
  %51 = load i64, ptr %read.i, align 8, !noalias !18
  %52 = load i32, ptr %vidx.i, align 4, !noalias !18
  %sh_prom11.i = zext i32 %52 to i64
  %shl12.i = shl i64 %51, %sh_prom11.i
  %53 = load i64, ptr %v_out.i, align 8, !noalias !18
  %or13.i = or i64 %53, %shl12.i
  store i64 %or13.i, ptr %v_out.i, align 8, !noalias !18
  %54 = load i32, ptr %bits_read.i, align 4, !noalias !18
  %55 = load i32, ptr %vidx.i, align 4, !noalias !18
  %add14.i = add i32 %55, %54
  store i32 %add14.i, ptr %vidx.i, align 4, !noalias !18
  %56 = load i32, ptr %bits_read.i, align 4, !noalias !18
  %57 = load i32, ptr %b.i, align 4, !noalias !18
  %sub15.i = sub i32 %57, %56
  store i32 %sub15.i, ptr %b.i, align 4, !noalias !18
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %if.end.i
  store i32 0, ptr %used.i, align 4, !noalias !18
  %58 = load ptr, ptr %in.addr.i, align 8, !noalias !18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr.i, ptr %in.addr.i, align 8, !noalias !18
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %59 = load i64, ptr %v_out.i, align 8, !noalias !18
  %60 = load ptr, ptr %v.addr.i, align 8, !noalias !18
  %61 = load i32, ptr %i.i, align 4, !noalias !18
  %idxprom17.i = zext i32 %61 to i64
  %arrayidx18.i = getelementptr inbounds i64, ptr %60, i64 %idxprom17.i
  store i64 %59, ptr %arrayidx18.i, align 8, !noalias !18
  %62 = load i32, ptr %i.i, align 4, !noalias !18
  %inc.i = add i32 %62, 1
  store i32 %inc.i, ptr %i.i, align 4, !noalias !18
  br label %for.cond.i, !llvm.loop !14

unpack_bits_64.exit:                              ; preds = %for.cond.i
  %63 = load i64, ptr %v.i, align 16, !noalias !18
  %64 = load i64, ptr %m.i, align 16, !noalias !18
  store i64 %63, ptr %x.addr.i295.i, align 8, !noalias !18
  store i64 %64, ptr %m.addr.i296.i, align 8, !noalias !18
  %65 = load i64, ptr %x.addr.i295.i, align 8, !noalias !18
  %tobool.i305.i = icmp ne i64 %65, 0
  br i1 %tobool.i305.i, label %lor.lhs.false.i307.i, label %if.then.i306.i

lor.lhs.false.i307.i:                             ; preds = %unpack_bits_64.exit
  %66 = load i64, ptr %m.addr.i296.i, align 8, !noalias !18
  %tobool1.i308.i = icmp ne i64 %66, 0
  br i1 %tobool1.i308.i, label %if.end.i309.i, label %if.then.i306.i

if.then.i306.i:                                   ; preds = %lor.lhs.false.i307.i, %unpack_bits_64.exit
  store i64 0, ptr %retval.i294.i, align 8, !noalias !18
  br label %expand64.exit354.i

if.end.i309.i:                                    ; preds = %lor.lhs.false.i307.i
  %67 = load i64, ptr %m.addr.i296.i, align 8, !noalias !18
  store i64 %67, ptr %m0.i297.i, align 8, !noalias !18
  %68 = load i64, ptr %m.addr.i296.i, align 8, !noalias !18
  %not.i310.i = xor i64 %68, -1
  %shl.i311.i = shl i64 %not.i310.i, 1
  store i64 %shl.i311.i, ptr %mk.i298.i, align 8, !noalias !18
  store i32 0, ptr %i.i303.i, align 4, !noalias !18
  br label %for.cond.i312.i

for.cond.i312.i:                                  ; preds = %for.body.i330.i, %if.end.i309.i
  %69 = load i32, ptr %i.i303.i, align 4, !noalias !18
  %cmp.i313.i = icmp slt i32 %69, 6
  br i1 %cmp.i313.i, label %for.body.i330.i, label %for.end.i314.i

for.body.i330.i:                                  ; preds = %for.cond.i312.i
  %70 = load i64, ptr %mk.i298.i, align 8, !noalias !18
  %71 = load i64, ptr %mk.i298.i, align 8, !noalias !18
  %shl2.i331.i = shl i64 %71, 1
  %xor.i332.i = xor i64 %70, %shl2.i331.i
  store i64 %xor.i332.i, ptr %mp.i299.i, align 8, !noalias !18
  %72 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %73 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %shl3.i333.i = shl i64 %73, 2
  %xor4.i334.i = xor i64 %72, %shl3.i333.i
  store i64 %xor4.i334.i, ptr %mp.i299.i, align 8, !noalias !18
  %74 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %75 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %shl5.i335.i = shl i64 %75, 4
  %xor6.i336.i = xor i64 %74, %shl5.i335.i
  store i64 %xor6.i336.i, ptr %mp.i299.i, align 8, !noalias !18
  %76 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %77 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %shl7.i337.i = shl i64 %77, 8
  %xor8.i338.i = xor i64 %76, %shl7.i337.i
  store i64 %xor8.i338.i, ptr %mp.i299.i, align 8, !noalias !18
  %78 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %79 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %shl9.i339.i = shl i64 %79, 16
  %xor10.i340.i = xor i64 %78, %shl9.i339.i
  store i64 %xor10.i340.i, ptr %mp.i299.i, align 8, !noalias !18
  %80 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %81 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %shl11.i341.i = shl i64 %81, 32
  %xor12.i342.i = xor i64 %80, %shl11.i341.i
  store i64 %xor12.i342.i, ptr %mp.i299.i, align 8, !noalias !18
  %82 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %83 = load i64, ptr %m.addr.i296.i, align 8, !noalias !18
  %and.i343.i = and i64 %82, %83
  store i64 %and.i343.i, ptr %mv.i300.i, align 8, !noalias !18
  %84 = load i64, ptr %mv.i300.i, align 8, !noalias !18
  %85 = load i32, ptr %i.i303.i, align 4, !noalias !18
  %idxprom.i344.i = sext i32 %85 to i64
  %arrayidx.i345.i = getelementptr inbounds [6 x i64], ptr %array.i302.i, i64 0, i64 %idxprom.i344.i
  store i64 %84, ptr %arrayidx.i345.i, align 8, !noalias !18
  %86 = load i64, ptr %m.addr.i296.i, align 8, !noalias !18
  %87 = load i64, ptr %mv.i300.i, align 8, !noalias !18
  %xor13.i346.i = xor i64 %86, %87
  %88 = load i64, ptr %mv.i300.i, align 8, !noalias !18
  %89 = load i32, ptr %i.i303.i, align 4, !noalias !18
  %shl14.i347.i = shl i32 1, %89
  %sh_prom.i348.i = zext i32 %shl14.i347.i to i64
  %shr.i349.i = lshr i64 %88, %sh_prom.i348.i
  %or.i350.i = or i64 %xor13.i346.i, %shr.i349.i
  store i64 %or.i350.i, ptr %m.addr.i296.i, align 8, !noalias !18
  %90 = load i64, ptr %mk.i298.i, align 8, !noalias !18
  %91 = load i64, ptr %mp.i299.i, align 8, !noalias !18
  %not15.i351.i = xor i64 %91, -1
  %and16.i352.i = and i64 %90, %not15.i351.i
  store i64 %and16.i352.i, ptr %mk.i298.i, align 8, !noalias !18
  %92 = load i32, ptr %i.i303.i, align 4, !noalias !18
  %inc.i353.i = add nsw i32 %92, 1
  store i32 %inc.i353.i, ptr %i.i303.i, align 4, !noalias !18
  br label %for.cond.i312.i, !llvm.loop !10

for.end.i314.i:                                   ; preds = %for.cond.i312.i
  store i32 5, ptr %i17.i304.i, align 4, !noalias !18
  br label %for.cond18.i315.i

for.cond18.i315.i:                                ; preds = %for.body20.i319.i, %for.end.i314.i
  %93 = load i32, ptr %i17.i304.i, align 4, !noalias !18
  %cmp19.i316.i = icmp sge i32 %93, 0
  br i1 %cmp19.i316.i, label %for.body20.i319.i, label %for.end31.i317.i

for.body20.i319.i:                                ; preds = %for.cond18.i315.i
  %94 = load i32, ptr %i17.i304.i, align 4, !noalias !18
  %idxprom21.i320.i = sext i32 %94 to i64
  %arrayidx22.i321.i = getelementptr inbounds [6 x i64], ptr %array.i302.i, i64 0, i64 %idxprom21.i320.i
  %95 = load i64, ptr %arrayidx22.i321.i, align 8, !noalias !18
  store i64 %95, ptr %mv.i300.i, align 8, !noalias !18
  %96 = load i64, ptr %x.addr.i295.i, align 8, !noalias !18
  %97 = load i32, ptr %i17.i304.i, align 4, !noalias !18
  %shl23.i322.i = shl i32 1, %97
  %sh_prom24.i323.i = zext i32 %shl23.i322.i to i64
  %shl25.i324.i = shl i64 %96, %sh_prom24.i323.i
  store i64 %shl25.i324.i, ptr %t.i301.i, align 8, !noalias !18
  %98 = load i64, ptr %x.addr.i295.i, align 8, !noalias !18
  %99 = load i64, ptr %mv.i300.i, align 8, !noalias !18
  %not26.i325.i = xor i64 %99, -1
  %and27.i326.i = and i64 %98, %not26.i325.i
  %100 = load i64, ptr %t.i301.i, align 8, !noalias !18
  %101 = load i64, ptr %mv.i300.i, align 8, !noalias !18
  %and28.i327.i = and i64 %100, %101
  %or29.i328.i = or i64 %and27.i326.i, %and28.i327.i
  store i64 %or29.i328.i, ptr %x.addr.i295.i, align 8, !noalias !18
  %102 = load i32, ptr %i17.i304.i, align 4, !noalias !18
  %dec.i329.i = add nsw i32 %102, -1
  store i32 %dec.i329.i, ptr %i17.i304.i, align 4, !noalias !18
  br label %for.cond18.i315.i, !llvm.loop !11

for.end31.i317.i:                                 ; preds = %for.cond18.i315.i
  %103 = load i64, ptr %x.addr.i295.i, align 8, !noalias !18
  %104 = load i64, ptr %m0.i297.i, align 8, !noalias !18
  %and32.i318.i = and i64 %103, %104
  store i64 %and32.i318.i, ptr %retval.i294.i, align 8, !noalias !18
  br label %expand64.exit354.i

expand64.exit354.i:                               ; preds = %for.end31.i317.i, %if.then.i306.i
  %105 = load i64, ptr %retval.i294.i, align 8, !noalias !18
  store i64 %105, ptr %x.i, align 8, !noalias !18
  %arrayinit.element21.i = getelementptr inbounds i64, ptr %x.i, i64 1
  %arrayidx22.i = getelementptr inbounds [6 x i64], ptr %v.i, i64 0, i64 1
  %106 = load i64, ptr %arrayidx22.i, align 8, !noalias !18
  %arrayidx23.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 1
  %107 = load i64, ptr %arrayidx23.i, align 8, !noalias !18
  store i64 %106, ptr %x.addr.i234.i, align 8, !noalias !18
  store i64 %107, ptr %m.addr.i235.i, align 8, !noalias !18
  %108 = load i64, ptr %x.addr.i234.i, align 8, !noalias !18
  %tobool.i244.i = icmp ne i64 %108, 0
  br i1 %tobool.i244.i, label %lor.lhs.false.i246.i, label %if.then.i245.i

lor.lhs.false.i246.i:                             ; preds = %expand64.exit354.i
  %109 = load i64, ptr %m.addr.i235.i, align 8, !noalias !18
  %tobool1.i247.i = icmp ne i64 %109, 0
  br i1 %tobool1.i247.i, label %if.end.i248.i, label %if.then.i245.i

if.then.i245.i:                                   ; preds = %lor.lhs.false.i246.i, %expand64.exit354.i
  store i64 0, ptr %retval.i233.i, align 8, !noalias !18
  br label %expand64.exit293.i

if.end.i248.i:                                    ; preds = %lor.lhs.false.i246.i
  %110 = load i64, ptr %m.addr.i235.i, align 8, !noalias !18
  store i64 %110, ptr %m0.i236.i, align 8, !noalias !18
  %111 = load i64, ptr %m.addr.i235.i, align 8, !noalias !18
  %not.i249.i = xor i64 %111, -1
  %shl.i250.i = shl i64 %not.i249.i, 1
  store i64 %shl.i250.i, ptr %mk.i237.i, align 8, !noalias !18
  store i32 0, ptr %i.i242.i, align 4, !noalias !18
  br label %for.cond.i251.i

for.cond.i251.i:                                  ; preds = %for.body.i269.i, %if.end.i248.i
  %112 = load i32, ptr %i.i242.i, align 4, !noalias !18
  %cmp.i252.i = icmp slt i32 %112, 6
  br i1 %cmp.i252.i, label %for.body.i269.i, label %for.end.i253.i

for.body.i269.i:                                  ; preds = %for.cond.i251.i
  %113 = load i64, ptr %mk.i237.i, align 8, !noalias !18
  %114 = load i64, ptr %mk.i237.i, align 8, !noalias !18
  %shl2.i270.i = shl i64 %114, 1
  %xor.i271.i = xor i64 %113, %shl2.i270.i
  store i64 %xor.i271.i, ptr %mp.i238.i, align 8, !noalias !18
  %115 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %116 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %shl3.i272.i = shl i64 %116, 2
  %xor4.i273.i = xor i64 %115, %shl3.i272.i
  store i64 %xor4.i273.i, ptr %mp.i238.i, align 8, !noalias !18
  %117 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %118 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %shl5.i274.i = shl i64 %118, 4
  %xor6.i275.i = xor i64 %117, %shl5.i274.i
  store i64 %xor6.i275.i, ptr %mp.i238.i, align 8, !noalias !18
  %119 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %120 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %shl7.i276.i = shl i64 %120, 8
  %xor8.i277.i = xor i64 %119, %shl7.i276.i
  store i64 %xor8.i277.i, ptr %mp.i238.i, align 8, !noalias !18
  %121 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %122 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %shl9.i278.i = shl i64 %122, 16
  %xor10.i279.i = xor i64 %121, %shl9.i278.i
  store i64 %xor10.i279.i, ptr %mp.i238.i, align 8, !noalias !18
  %123 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %124 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %shl11.i280.i = shl i64 %124, 32
  %xor12.i281.i = xor i64 %123, %shl11.i280.i
  store i64 %xor12.i281.i, ptr %mp.i238.i, align 8, !noalias !18
  %125 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %126 = load i64, ptr %m.addr.i235.i, align 8, !noalias !18
  %and.i282.i = and i64 %125, %126
  store i64 %and.i282.i, ptr %mv.i239.i, align 8, !noalias !18
  %127 = load i64, ptr %mv.i239.i, align 8, !noalias !18
  %128 = load i32, ptr %i.i242.i, align 4, !noalias !18
  %idxprom.i283.i = sext i32 %128 to i64
  %arrayidx.i284.i = getelementptr inbounds [6 x i64], ptr %array.i241.i, i64 0, i64 %idxprom.i283.i
  store i64 %127, ptr %arrayidx.i284.i, align 8, !noalias !18
  %129 = load i64, ptr %m.addr.i235.i, align 8, !noalias !18
  %130 = load i64, ptr %mv.i239.i, align 8, !noalias !18
  %xor13.i285.i = xor i64 %129, %130
  %131 = load i64, ptr %mv.i239.i, align 8, !noalias !18
  %132 = load i32, ptr %i.i242.i, align 4, !noalias !18
  %shl14.i286.i = shl i32 1, %132
  %sh_prom.i287.i = zext i32 %shl14.i286.i to i64
  %shr.i288.i = lshr i64 %131, %sh_prom.i287.i
  %or.i289.i = or i64 %xor13.i285.i, %shr.i288.i
  store i64 %or.i289.i, ptr %m.addr.i235.i, align 8, !noalias !18
  %133 = load i64, ptr %mk.i237.i, align 8, !noalias !18
  %134 = load i64, ptr %mp.i238.i, align 8, !noalias !18
  %not15.i290.i = xor i64 %134, -1
  %and16.i291.i = and i64 %133, %not15.i290.i
  store i64 %and16.i291.i, ptr %mk.i237.i, align 8, !noalias !18
  %135 = load i32, ptr %i.i242.i, align 4, !noalias !18
  %inc.i292.i = add nsw i32 %135, 1
  store i32 %inc.i292.i, ptr %i.i242.i, align 4, !noalias !18
  br label %for.cond.i251.i, !llvm.loop !10

for.end.i253.i:                                   ; preds = %for.cond.i251.i
  store i32 5, ptr %i17.i243.i, align 4, !noalias !18
  br label %for.cond18.i254.i

for.cond18.i254.i:                                ; preds = %for.body20.i258.i, %for.end.i253.i
  %136 = load i32, ptr %i17.i243.i, align 4, !noalias !18
  %cmp19.i255.i = icmp sge i32 %136, 0
  br i1 %cmp19.i255.i, label %for.body20.i258.i, label %for.end31.i256.i

for.body20.i258.i:                                ; preds = %for.cond18.i254.i
  %137 = load i32, ptr %i17.i243.i, align 4, !noalias !18
  %idxprom21.i259.i = sext i32 %137 to i64
  %arrayidx22.i260.i = getelementptr inbounds [6 x i64], ptr %array.i241.i, i64 0, i64 %idxprom21.i259.i
  %138 = load i64, ptr %arrayidx22.i260.i, align 8, !noalias !18
  store i64 %138, ptr %mv.i239.i, align 8, !noalias !18
  %139 = load i64, ptr %x.addr.i234.i, align 8, !noalias !18
  %140 = load i32, ptr %i17.i243.i, align 4, !noalias !18
  %shl23.i261.i = shl i32 1, %140
  %sh_prom24.i262.i = zext i32 %shl23.i261.i to i64
  %shl25.i263.i = shl i64 %139, %sh_prom24.i262.i
  store i64 %shl25.i263.i, ptr %t.i240.i, align 8, !noalias !18
  %141 = load i64, ptr %x.addr.i234.i, align 8, !noalias !18
  %142 = load i64, ptr %mv.i239.i, align 8, !noalias !18
  %not26.i264.i = xor i64 %142, -1
  %and27.i265.i = and i64 %141, %not26.i264.i
  %143 = load i64, ptr %t.i240.i, align 8, !noalias !18
  %144 = load i64, ptr %mv.i239.i, align 8, !noalias !18
  %and28.i266.i = and i64 %143, %144
  %or29.i267.i = or i64 %and27.i265.i, %and28.i266.i
  store i64 %or29.i267.i, ptr %x.addr.i234.i, align 8, !noalias !18
  %145 = load i32, ptr %i17.i243.i, align 4, !noalias !18
  %dec.i268.i = add nsw i32 %145, -1
  store i32 %dec.i268.i, ptr %i17.i243.i, align 4, !noalias !18
  br label %for.cond18.i254.i, !llvm.loop !11

for.end31.i256.i:                                 ; preds = %for.cond18.i254.i
  %146 = load i64, ptr %x.addr.i234.i, align 8, !noalias !18
  %147 = load i64, ptr %m0.i236.i, align 8, !noalias !18
  %and32.i257.i = and i64 %146, %147
  store i64 %and32.i257.i, ptr %retval.i233.i, align 8, !noalias !18
  br label %expand64.exit293.i

expand64.exit293.i:                               ; preds = %for.end31.i256.i, %if.then.i245.i
  %148 = load i64, ptr %retval.i233.i, align 8, !noalias !18
  store i64 %148, ptr %arrayinit.element21.i, align 8, !noalias !18
  %arrayinit.element25.i = getelementptr inbounds i64, ptr %arrayinit.element21.i, i64 1
  %arrayidx26.i = getelementptr inbounds [6 x i64], ptr %v.i, i64 0, i64 2
  %149 = load i64, ptr %arrayidx26.i, align 16, !noalias !18
  %arrayidx27.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 2
  %150 = load i64, ptr %arrayidx27.i, align 16, !noalias !18
  store i64 %149, ptr %x.addr.i173.i, align 8, !noalias !18
  store i64 %150, ptr %m.addr.i174.i, align 8, !noalias !18
  %151 = load i64, ptr %x.addr.i173.i, align 8, !noalias !18
  %tobool.i183.i = icmp ne i64 %151, 0
  br i1 %tobool.i183.i, label %lor.lhs.false.i185.i, label %if.then.i184.i

lor.lhs.false.i185.i:                             ; preds = %expand64.exit293.i
  %152 = load i64, ptr %m.addr.i174.i, align 8, !noalias !18
  %tobool1.i186.i = icmp ne i64 %152, 0
  br i1 %tobool1.i186.i, label %if.end.i187.i, label %if.then.i184.i

if.then.i184.i:                                   ; preds = %lor.lhs.false.i185.i, %expand64.exit293.i
  store i64 0, ptr %retval.i172.i, align 8, !noalias !18
  br label %expand64.exit232.i

if.end.i187.i:                                    ; preds = %lor.lhs.false.i185.i
  %153 = load i64, ptr %m.addr.i174.i, align 8, !noalias !18
  store i64 %153, ptr %m0.i175.i, align 8, !noalias !18
  %154 = load i64, ptr %m.addr.i174.i, align 8, !noalias !18
  %not.i188.i = xor i64 %154, -1
  %shl.i189.i = shl i64 %not.i188.i, 1
  store i64 %shl.i189.i, ptr %mk.i176.i, align 8, !noalias !18
  store i32 0, ptr %i.i181.i, align 4, !noalias !18
  br label %for.cond.i190.i

for.cond.i190.i:                                  ; preds = %for.body.i208.i, %if.end.i187.i
  %155 = load i32, ptr %i.i181.i, align 4, !noalias !18
  %cmp.i191.i = icmp slt i32 %155, 6
  br i1 %cmp.i191.i, label %for.body.i208.i, label %for.end.i192.i

for.body.i208.i:                                  ; preds = %for.cond.i190.i
  %156 = load i64, ptr %mk.i176.i, align 8, !noalias !18
  %157 = load i64, ptr %mk.i176.i, align 8, !noalias !18
  %shl2.i209.i = shl i64 %157, 1
  %xor.i210.i = xor i64 %156, %shl2.i209.i
  store i64 %xor.i210.i, ptr %mp.i177.i, align 8, !noalias !18
  %158 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %159 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %shl3.i211.i = shl i64 %159, 2
  %xor4.i212.i = xor i64 %158, %shl3.i211.i
  store i64 %xor4.i212.i, ptr %mp.i177.i, align 8, !noalias !18
  %160 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %161 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %shl5.i213.i = shl i64 %161, 4
  %xor6.i214.i = xor i64 %160, %shl5.i213.i
  store i64 %xor6.i214.i, ptr %mp.i177.i, align 8, !noalias !18
  %162 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %163 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %shl7.i215.i = shl i64 %163, 8
  %xor8.i216.i = xor i64 %162, %shl7.i215.i
  store i64 %xor8.i216.i, ptr %mp.i177.i, align 8, !noalias !18
  %164 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %165 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %shl9.i217.i = shl i64 %165, 16
  %xor10.i218.i = xor i64 %164, %shl9.i217.i
  store i64 %xor10.i218.i, ptr %mp.i177.i, align 8, !noalias !18
  %166 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %167 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %shl11.i219.i = shl i64 %167, 32
  %xor12.i220.i = xor i64 %166, %shl11.i219.i
  store i64 %xor12.i220.i, ptr %mp.i177.i, align 8, !noalias !18
  %168 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %169 = load i64, ptr %m.addr.i174.i, align 8, !noalias !18
  %and.i221.i = and i64 %168, %169
  store i64 %and.i221.i, ptr %mv.i178.i, align 8, !noalias !18
  %170 = load i64, ptr %mv.i178.i, align 8, !noalias !18
  %171 = load i32, ptr %i.i181.i, align 4, !noalias !18
  %idxprom.i222.i = sext i32 %171 to i64
  %arrayidx.i223.i = getelementptr inbounds [6 x i64], ptr %array.i180.i, i64 0, i64 %idxprom.i222.i
  store i64 %170, ptr %arrayidx.i223.i, align 8, !noalias !18
  %172 = load i64, ptr %m.addr.i174.i, align 8, !noalias !18
  %173 = load i64, ptr %mv.i178.i, align 8, !noalias !18
  %xor13.i224.i = xor i64 %172, %173
  %174 = load i64, ptr %mv.i178.i, align 8, !noalias !18
  %175 = load i32, ptr %i.i181.i, align 4, !noalias !18
  %shl14.i225.i = shl i32 1, %175
  %sh_prom.i226.i = zext i32 %shl14.i225.i to i64
  %shr.i227.i = lshr i64 %174, %sh_prom.i226.i
  %or.i228.i = or i64 %xor13.i224.i, %shr.i227.i
  store i64 %or.i228.i, ptr %m.addr.i174.i, align 8, !noalias !18
  %176 = load i64, ptr %mk.i176.i, align 8, !noalias !18
  %177 = load i64, ptr %mp.i177.i, align 8, !noalias !18
  %not15.i229.i = xor i64 %177, -1
  %and16.i230.i = and i64 %176, %not15.i229.i
  store i64 %and16.i230.i, ptr %mk.i176.i, align 8, !noalias !18
  %178 = load i32, ptr %i.i181.i, align 4, !noalias !18
  %inc.i231.i = add nsw i32 %178, 1
  store i32 %inc.i231.i, ptr %i.i181.i, align 4, !noalias !18
  br label %for.cond.i190.i, !llvm.loop !10

for.end.i192.i:                                   ; preds = %for.cond.i190.i
  store i32 5, ptr %i17.i182.i, align 4, !noalias !18
  br label %for.cond18.i193.i

for.cond18.i193.i:                                ; preds = %for.body20.i197.i, %for.end.i192.i
  %179 = load i32, ptr %i17.i182.i, align 4, !noalias !18
  %cmp19.i194.i = icmp sge i32 %179, 0
  br i1 %cmp19.i194.i, label %for.body20.i197.i, label %for.end31.i195.i

for.body20.i197.i:                                ; preds = %for.cond18.i193.i
  %180 = load i32, ptr %i17.i182.i, align 4, !noalias !18
  %idxprom21.i198.i = sext i32 %180 to i64
  %arrayidx22.i199.i = getelementptr inbounds [6 x i64], ptr %array.i180.i, i64 0, i64 %idxprom21.i198.i
  %181 = load i64, ptr %arrayidx22.i199.i, align 8, !noalias !18
  store i64 %181, ptr %mv.i178.i, align 8, !noalias !18
  %182 = load i64, ptr %x.addr.i173.i, align 8, !noalias !18
  %183 = load i32, ptr %i17.i182.i, align 4, !noalias !18
  %shl23.i200.i = shl i32 1, %183
  %sh_prom24.i201.i = zext i32 %shl23.i200.i to i64
  %shl25.i202.i = shl i64 %182, %sh_prom24.i201.i
  store i64 %shl25.i202.i, ptr %t.i179.i, align 8, !noalias !18
  %184 = load i64, ptr %x.addr.i173.i, align 8, !noalias !18
  %185 = load i64, ptr %mv.i178.i, align 8, !noalias !18
  %not26.i203.i = xor i64 %185, -1
  %and27.i204.i = and i64 %184, %not26.i203.i
  %186 = load i64, ptr %t.i179.i, align 8, !noalias !18
  %187 = load i64, ptr %mv.i178.i, align 8, !noalias !18
  %and28.i205.i = and i64 %186, %187
  %or29.i206.i = or i64 %and27.i204.i, %and28.i205.i
  store i64 %or29.i206.i, ptr %x.addr.i173.i, align 8, !noalias !18
  %188 = load i32, ptr %i17.i182.i, align 4, !noalias !18
  %dec.i207.i = add nsw i32 %188, -1
  store i32 %dec.i207.i, ptr %i17.i182.i, align 4, !noalias !18
  br label %for.cond18.i193.i, !llvm.loop !11

for.end31.i195.i:                                 ; preds = %for.cond18.i193.i
  %189 = load i64, ptr %x.addr.i173.i, align 8, !noalias !18
  %190 = load i64, ptr %m0.i175.i, align 8, !noalias !18
  %and32.i196.i = and i64 %189, %190
  store i64 %and32.i196.i, ptr %retval.i172.i, align 8, !noalias !18
  br label %expand64.exit232.i

expand64.exit232.i:                               ; preds = %for.end31.i195.i, %if.then.i184.i
  %191 = load i64, ptr %retval.i172.i, align 8, !noalias !18
  store i64 %191, ptr %arrayinit.element25.i, align 8, !noalias !18
  %arrayinit.element29.i = getelementptr inbounds i64, ptr %arrayinit.element25.i, i64 1
  %arrayidx30.i = getelementptr inbounds [6 x i64], ptr %v.i, i64 0, i64 3
  %192 = load i64, ptr %arrayidx30.i, align 8, !noalias !18
  %arrayidx31.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 3
  %193 = load i64, ptr %arrayidx31.i, align 8, !noalias !18
  store i64 %192, ptr %x.addr.i112.i, align 8, !noalias !18
  store i64 %193, ptr %m.addr.i113.i, align 8, !noalias !18
  %194 = load i64, ptr %x.addr.i112.i, align 8, !noalias !18
  %tobool.i122.i = icmp ne i64 %194, 0
  br i1 %tobool.i122.i, label %lor.lhs.false.i124.i, label %if.then.i123.i

lor.lhs.false.i124.i:                             ; preds = %expand64.exit232.i
  %195 = load i64, ptr %m.addr.i113.i, align 8, !noalias !18
  %tobool1.i125.i = icmp ne i64 %195, 0
  br i1 %tobool1.i125.i, label %if.end.i126.i, label %if.then.i123.i

if.then.i123.i:                                   ; preds = %lor.lhs.false.i124.i, %expand64.exit232.i
  store i64 0, ptr %retval.i111.i, align 8, !noalias !18
  br label %expand64.exit171.i

if.end.i126.i:                                    ; preds = %lor.lhs.false.i124.i
  %196 = load i64, ptr %m.addr.i113.i, align 8, !noalias !18
  store i64 %196, ptr %m0.i114.i, align 8, !noalias !18
  %197 = load i64, ptr %m.addr.i113.i, align 8, !noalias !18
  %not.i127.i = xor i64 %197, -1
  %shl.i128.i = shl i64 %not.i127.i, 1
  store i64 %shl.i128.i, ptr %mk.i115.i, align 8, !noalias !18
  store i32 0, ptr %i.i120.i, align 4, !noalias !18
  br label %for.cond.i129.i

for.cond.i129.i:                                  ; preds = %for.body.i147.i, %if.end.i126.i
  %198 = load i32, ptr %i.i120.i, align 4, !noalias !18
  %cmp.i130.i = icmp slt i32 %198, 6
  br i1 %cmp.i130.i, label %for.body.i147.i, label %for.end.i131.i

for.body.i147.i:                                  ; preds = %for.cond.i129.i
  %199 = load i64, ptr %mk.i115.i, align 8, !noalias !18
  %200 = load i64, ptr %mk.i115.i, align 8, !noalias !18
  %shl2.i148.i = shl i64 %200, 1
  %xor.i149.i = xor i64 %199, %shl2.i148.i
  store i64 %xor.i149.i, ptr %mp.i116.i, align 8, !noalias !18
  %201 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %202 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %shl3.i150.i = shl i64 %202, 2
  %xor4.i151.i = xor i64 %201, %shl3.i150.i
  store i64 %xor4.i151.i, ptr %mp.i116.i, align 8, !noalias !18
  %203 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %204 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %shl5.i152.i = shl i64 %204, 4
  %xor6.i153.i = xor i64 %203, %shl5.i152.i
  store i64 %xor6.i153.i, ptr %mp.i116.i, align 8, !noalias !18
  %205 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %206 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %shl7.i154.i = shl i64 %206, 8
  %xor8.i155.i = xor i64 %205, %shl7.i154.i
  store i64 %xor8.i155.i, ptr %mp.i116.i, align 8, !noalias !18
  %207 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %208 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %shl9.i156.i = shl i64 %208, 16
  %xor10.i157.i = xor i64 %207, %shl9.i156.i
  store i64 %xor10.i157.i, ptr %mp.i116.i, align 8, !noalias !18
  %209 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %210 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %shl11.i158.i = shl i64 %210, 32
  %xor12.i159.i = xor i64 %209, %shl11.i158.i
  store i64 %xor12.i159.i, ptr %mp.i116.i, align 8, !noalias !18
  %211 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %212 = load i64, ptr %m.addr.i113.i, align 8, !noalias !18
  %and.i160.i = and i64 %211, %212
  store i64 %and.i160.i, ptr %mv.i117.i, align 8, !noalias !18
  %213 = load i64, ptr %mv.i117.i, align 8, !noalias !18
  %214 = load i32, ptr %i.i120.i, align 4, !noalias !18
  %idxprom.i161.i = sext i32 %214 to i64
  %arrayidx.i162.i = getelementptr inbounds [6 x i64], ptr %array.i119.i, i64 0, i64 %idxprom.i161.i
  store i64 %213, ptr %arrayidx.i162.i, align 8, !noalias !18
  %215 = load i64, ptr %m.addr.i113.i, align 8, !noalias !18
  %216 = load i64, ptr %mv.i117.i, align 8, !noalias !18
  %xor13.i163.i = xor i64 %215, %216
  %217 = load i64, ptr %mv.i117.i, align 8, !noalias !18
  %218 = load i32, ptr %i.i120.i, align 4, !noalias !18
  %shl14.i164.i = shl i32 1, %218
  %sh_prom.i165.i = zext i32 %shl14.i164.i to i64
  %shr.i166.i = lshr i64 %217, %sh_prom.i165.i
  %or.i167.i = or i64 %xor13.i163.i, %shr.i166.i
  store i64 %or.i167.i, ptr %m.addr.i113.i, align 8, !noalias !18
  %219 = load i64, ptr %mk.i115.i, align 8, !noalias !18
  %220 = load i64, ptr %mp.i116.i, align 8, !noalias !18
  %not15.i168.i = xor i64 %220, -1
  %and16.i169.i = and i64 %219, %not15.i168.i
  store i64 %and16.i169.i, ptr %mk.i115.i, align 8, !noalias !18
  %221 = load i32, ptr %i.i120.i, align 4, !noalias !18
  %inc.i170.i = add nsw i32 %221, 1
  store i32 %inc.i170.i, ptr %i.i120.i, align 4, !noalias !18
  br label %for.cond.i129.i, !llvm.loop !10

for.end.i131.i:                                   ; preds = %for.cond.i129.i
  store i32 5, ptr %i17.i121.i, align 4, !noalias !18
  br label %for.cond18.i132.i

for.cond18.i132.i:                                ; preds = %for.body20.i136.i, %for.end.i131.i
  %222 = load i32, ptr %i17.i121.i, align 4, !noalias !18
  %cmp19.i133.i = icmp sge i32 %222, 0
  br i1 %cmp19.i133.i, label %for.body20.i136.i, label %for.end31.i134.i

for.body20.i136.i:                                ; preds = %for.cond18.i132.i
  %223 = load i32, ptr %i17.i121.i, align 4, !noalias !18
  %idxprom21.i137.i = sext i32 %223 to i64
  %arrayidx22.i138.i = getelementptr inbounds [6 x i64], ptr %array.i119.i, i64 0, i64 %idxprom21.i137.i
  %224 = load i64, ptr %arrayidx22.i138.i, align 8, !noalias !18
  store i64 %224, ptr %mv.i117.i, align 8, !noalias !18
  %225 = load i64, ptr %x.addr.i112.i, align 8, !noalias !18
  %226 = load i32, ptr %i17.i121.i, align 4, !noalias !18
  %shl23.i139.i = shl i32 1, %226
  %sh_prom24.i140.i = zext i32 %shl23.i139.i to i64
  %shl25.i141.i = shl i64 %225, %sh_prom24.i140.i
  store i64 %shl25.i141.i, ptr %t.i118.i, align 8, !noalias !18
  %227 = load i64, ptr %x.addr.i112.i, align 8, !noalias !18
  %228 = load i64, ptr %mv.i117.i, align 8, !noalias !18
  %not26.i142.i = xor i64 %228, -1
  %and27.i143.i = and i64 %227, %not26.i142.i
  %229 = load i64, ptr %t.i118.i, align 8, !noalias !18
  %230 = load i64, ptr %mv.i117.i, align 8, !noalias !18
  %and28.i144.i = and i64 %229, %230
  %or29.i145.i = or i64 %and27.i143.i, %and28.i144.i
  store i64 %or29.i145.i, ptr %x.addr.i112.i, align 8, !noalias !18
  %231 = load i32, ptr %i17.i121.i, align 4, !noalias !18
  %dec.i146.i = add nsw i32 %231, -1
  store i32 %dec.i146.i, ptr %i17.i121.i, align 4, !noalias !18
  br label %for.cond18.i132.i, !llvm.loop !11

for.end31.i134.i:                                 ; preds = %for.cond18.i132.i
  %232 = load i64, ptr %x.addr.i112.i, align 8, !noalias !18
  %233 = load i64, ptr %m0.i114.i, align 8, !noalias !18
  %and32.i135.i = and i64 %232, %233
  store i64 %and32.i135.i, ptr %retval.i111.i, align 8, !noalias !18
  br label %expand64.exit171.i

expand64.exit171.i:                               ; preds = %for.end31.i134.i, %if.then.i123.i
  %234 = load i64, ptr %retval.i111.i, align 8, !noalias !18
  store i64 %234, ptr %arrayinit.element29.i, align 8, !noalias !18
  %arrayinit.element33.i = getelementptr inbounds i64, ptr %arrayinit.element29.i, i64 1
  %arrayidx34.i = getelementptr inbounds [6 x i64], ptr %v.i, i64 0, i64 4
  %235 = load i64, ptr %arrayidx34.i, align 16, !noalias !18
  %arrayidx35.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 4
  %236 = load i64, ptr %arrayidx35.i, align 16, !noalias !18
  store i64 %235, ptr %x.addr.i51.i, align 8, !noalias !18
  store i64 %236, ptr %m.addr.i52.i, align 8, !noalias !18
  %237 = load i64, ptr %x.addr.i51.i, align 8, !noalias !18
  %tobool.i61.i = icmp ne i64 %237, 0
  br i1 %tobool.i61.i, label %lor.lhs.false.i63.i, label %if.then.i62.i

lor.lhs.false.i63.i:                              ; preds = %expand64.exit171.i
  %238 = load i64, ptr %m.addr.i52.i, align 8, !noalias !18
  %tobool1.i64.i = icmp ne i64 %238, 0
  br i1 %tobool1.i64.i, label %if.end.i65.i, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %lor.lhs.false.i63.i, %expand64.exit171.i
  store i64 0, ptr %retval.i50.i, align 8, !noalias !18
  br label %expand64.exit110.i

if.end.i65.i:                                     ; preds = %lor.lhs.false.i63.i
  %239 = load i64, ptr %m.addr.i52.i, align 8, !noalias !18
  store i64 %239, ptr %m0.i53.i, align 8, !noalias !18
  %240 = load i64, ptr %m.addr.i52.i, align 8, !noalias !18
  %not.i66.i = xor i64 %240, -1
  %shl.i67.i = shl i64 %not.i66.i, 1
  store i64 %shl.i67.i, ptr %mk.i54.i, align 8, !noalias !18
  store i32 0, ptr %i.i59.i, align 4, !noalias !18
  br label %for.cond.i68.i

for.cond.i68.i:                                   ; preds = %for.body.i86.i, %if.end.i65.i
  %241 = load i32, ptr %i.i59.i, align 4, !noalias !18
  %cmp.i69.i = icmp slt i32 %241, 6
  br i1 %cmp.i69.i, label %for.body.i86.i, label %for.end.i70.i

for.body.i86.i:                                   ; preds = %for.cond.i68.i
  %242 = load i64, ptr %mk.i54.i, align 8, !noalias !18
  %243 = load i64, ptr %mk.i54.i, align 8, !noalias !18
  %shl2.i87.i = shl i64 %243, 1
  %xor.i88.i = xor i64 %242, %shl2.i87.i
  store i64 %xor.i88.i, ptr %mp.i55.i, align 8, !noalias !18
  %244 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %245 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %shl3.i89.i = shl i64 %245, 2
  %xor4.i90.i = xor i64 %244, %shl3.i89.i
  store i64 %xor4.i90.i, ptr %mp.i55.i, align 8, !noalias !18
  %246 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %247 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %shl5.i91.i = shl i64 %247, 4
  %xor6.i92.i = xor i64 %246, %shl5.i91.i
  store i64 %xor6.i92.i, ptr %mp.i55.i, align 8, !noalias !18
  %248 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %249 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %shl7.i93.i = shl i64 %249, 8
  %xor8.i94.i = xor i64 %248, %shl7.i93.i
  store i64 %xor8.i94.i, ptr %mp.i55.i, align 8, !noalias !18
  %250 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %251 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %shl9.i95.i = shl i64 %251, 16
  %xor10.i96.i = xor i64 %250, %shl9.i95.i
  store i64 %xor10.i96.i, ptr %mp.i55.i, align 8, !noalias !18
  %252 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %253 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %shl11.i97.i = shl i64 %253, 32
  %xor12.i98.i = xor i64 %252, %shl11.i97.i
  store i64 %xor12.i98.i, ptr %mp.i55.i, align 8, !noalias !18
  %254 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %255 = load i64, ptr %m.addr.i52.i, align 8, !noalias !18
  %and.i99.i = and i64 %254, %255
  store i64 %and.i99.i, ptr %mv.i56.i, align 8, !noalias !18
  %256 = load i64, ptr %mv.i56.i, align 8, !noalias !18
  %257 = load i32, ptr %i.i59.i, align 4, !noalias !18
  %idxprom.i100.i = sext i32 %257 to i64
  %arrayidx.i101.i = getelementptr inbounds [6 x i64], ptr %array.i58.i, i64 0, i64 %idxprom.i100.i
  store i64 %256, ptr %arrayidx.i101.i, align 8, !noalias !18
  %258 = load i64, ptr %m.addr.i52.i, align 8, !noalias !18
  %259 = load i64, ptr %mv.i56.i, align 8, !noalias !18
  %xor13.i102.i = xor i64 %258, %259
  %260 = load i64, ptr %mv.i56.i, align 8, !noalias !18
  %261 = load i32, ptr %i.i59.i, align 4, !noalias !18
  %shl14.i103.i = shl i32 1, %261
  %sh_prom.i104.i = zext i32 %shl14.i103.i to i64
  %shr.i105.i = lshr i64 %260, %sh_prom.i104.i
  %or.i106.i = or i64 %xor13.i102.i, %shr.i105.i
  store i64 %or.i106.i, ptr %m.addr.i52.i, align 8, !noalias !18
  %262 = load i64, ptr %mk.i54.i, align 8, !noalias !18
  %263 = load i64, ptr %mp.i55.i, align 8, !noalias !18
  %not15.i107.i = xor i64 %263, -1
  %and16.i108.i = and i64 %262, %not15.i107.i
  store i64 %and16.i108.i, ptr %mk.i54.i, align 8, !noalias !18
  %264 = load i32, ptr %i.i59.i, align 4, !noalias !18
  %inc.i109.i = add nsw i32 %264, 1
  store i32 %inc.i109.i, ptr %i.i59.i, align 4, !noalias !18
  br label %for.cond.i68.i, !llvm.loop !10

for.end.i70.i:                                    ; preds = %for.cond.i68.i
  store i32 5, ptr %i17.i60.i, align 4, !noalias !18
  br label %for.cond18.i71.i

for.cond18.i71.i:                                 ; preds = %for.body20.i75.i, %for.end.i70.i
  %265 = load i32, ptr %i17.i60.i, align 4, !noalias !18
  %cmp19.i72.i = icmp sge i32 %265, 0
  br i1 %cmp19.i72.i, label %for.body20.i75.i, label %for.end31.i73.i

for.body20.i75.i:                                 ; preds = %for.cond18.i71.i
  %266 = load i32, ptr %i17.i60.i, align 4, !noalias !18
  %idxprom21.i76.i = sext i32 %266 to i64
  %arrayidx22.i77.i = getelementptr inbounds [6 x i64], ptr %array.i58.i, i64 0, i64 %idxprom21.i76.i
  %267 = load i64, ptr %arrayidx22.i77.i, align 8, !noalias !18
  store i64 %267, ptr %mv.i56.i, align 8, !noalias !18
  %268 = load i64, ptr %x.addr.i51.i, align 8, !noalias !18
  %269 = load i32, ptr %i17.i60.i, align 4, !noalias !18
  %shl23.i78.i = shl i32 1, %269
  %sh_prom24.i79.i = zext i32 %shl23.i78.i to i64
  %shl25.i80.i = shl i64 %268, %sh_prom24.i79.i
  store i64 %shl25.i80.i, ptr %t.i57.i, align 8, !noalias !18
  %270 = load i64, ptr %x.addr.i51.i, align 8, !noalias !18
  %271 = load i64, ptr %mv.i56.i, align 8, !noalias !18
  %not26.i81.i = xor i64 %271, -1
  %and27.i82.i = and i64 %270, %not26.i81.i
  %272 = load i64, ptr %t.i57.i, align 8, !noalias !18
  %273 = load i64, ptr %mv.i56.i, align 8, !noalias !18
  %and28.i83.i = and i64 %272, %273
  %or29.i84.i = or i64 %and27.i82.i, %and28.i83.i
  store i64 %or29.i84.i, ptr %x.addr.i51.i, align 8, !noalias !18
  %274 = load i32, ptr %i17.i60.i, align 4, !noalias !18
  %dec.i85.i = add nsw i32 %274, -1
  store i32 %dec.i85.i, ptr %i17.i60.i, align 4, !noalias !18
  br label %for.cond18.i71.i, !llvm.loop !11

for.end31.i73.i:                                  ; preds = %for.cond18.i71.i
  %275 = load i64, ptr %x.addr.i51.i, align 8, !noalias !18
  %276 = load i64, ptr %m0.i53.i, align 8, !noalias !18
  %and32.i74.i = and i64 %275, %276
  store i64 %and32.i74.i, ptr %retval.i50.i, align 8, !noalias !18
  br label %expand64.exit110.i

expand64.exit110.i:                               ; preds = %for.end31.i73.i, %if.then.i62.i
  %277 = load i64, ptr %retval.i50.i, align 8, !noalias !18
  store i64 %277, ptr %arrayinit.element33.i, align 8, !noalias !18
  %arrayinit.element37.i = getelementptr inbounds i64, ptr %arrayinit.element33.i, i64 1
  %arrayidx38.i = getelementptr inbounds [6 x i64], ptr %v.i, i64 0, i64 5
  %278 = load i64, ptr %arrayidx38.i, align 8, !noalias !18
  %arrayidx39.i = getelementptr inbounds [6 x i64], ptr %m.i, i64 0, i64 5
  %279 = load i64, ptr %arrayidx39.i, align 8, !noalias !18
  store i64 %278, ptr %x.addr.i.i, align 8, !noalias !18
  store i64 %279, ptr %m.addr.i.i, align 8, !noalias !18
  %280 = load i64, ptr %x.addr.i.i, align 8, !noalias !18
  %tobool.i.i = icmp ne i64 %280, 0
  br i1 %tobool.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %expand64.exit110.i
  %281 = load i64, ptr %m.addr.i.i, align 8, !noalias !18
  %tobool1.i.i = icmp ne i64 %281, 0
  br i1 %tobool1.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %expand64.exit110.i
  store i64 0, ptr %retval.i.i, align 8, !noalias !18
  br label %loadcompressed384_64bit.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %282 = load i64, ptr %m.addr.i.i, align 8, !noalias !18
  store i64 %282, ptr %m0.i.i, align 8, !noalias !18
  %283 = load i64, ptr %m.addr.i.i, align 8, !noalias !18
  %not.i.i = xor i64 %283, -1
  %shl.i.i = shl i64 %not.i.i, 1
  store i64 %shl.i.i, ptr %mk.i.i, align 8, !noalias !18
  store i32 0, ptr %i.i.i, align 4, !noalias !18
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %284 = load i32, ptr %i.i.i, align 4, !noalias !18
  %cmp.i.i = icmp slt i32 %284, 6
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %285 = load i64, ptr %mk.i.i, align 8, !noalias !18
  %286 = load i64, ptr %mk.i.i, align 8, !noalias !18
  %shl2.i.i = shl i64 %286, 1
  %xor.i.i = xor i64 %285, %shl2.i.i
  store i64 %xor.i.i, ptr %mp.i.i, align 8, !noalias !18
  %287 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %288 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %shl3.i.i = shl i64 %288, 2
  %xor4.i.i = xor i64 %287, %shl3.i.i
  store i64 %xor4.i.i, ptr %mp.i.i, align 8, !noalias !18
  %289 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %290 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %shl5.i.i = shl i64 %290, 4
  %xor6.i.i = xor i64 %289, %shl5.i.i
  store i64 %xor6.i.i, ptr %mp.i.i, align 8, !noalias !18
  %291 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %292 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %shl7.i.i = shl i64 %292, 8
  %xor8.i.i = xor i64 %291, %shl7.i.i
  store i64 %xor8.i.i, ptr %mp.i.i, align 8, !noalias !18
  %293 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %294 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %shl9.i.i = shl i64 %294, 16
  %xor10.i.i = xor i64 %293, %shl9.i.i
  store i64 %xor10.i.i, ptr %mp.i.i, align 8, !noalias !18
  %295 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %296 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %shl11.i.i = shl i64 %296, 32
  %xor12.i.i = xor i64 %295, %shl11.i.i
  store i64 %xor12.i.i, ptr %mp.i.i, align 8, !noalias !18
  %297 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %298 = load i64, ptr %m.addr.i.i, align 8, !noalias !18
  %and.i.i = and i64 %297, %298
  store i64 %and.i.i, ptr %mv.i.i, align 8, !noalias !18
  %299 = load i64, ptr %mv.i.i, align 8, !noalias !18
  %300 = load i32, ptr %i.i.i, align 4, !noalias !18
  %idxprom.i.i = sext i32 %300 to i64
  %arrayidx.i.i = getelementptr inbounds [6 x i64], ptr %array.i.i, i64 0, i64 %idxprom.i.i
  store i64 %299, ptr %arrayidx.i.i, align 8, !noalias !18
  %301 = load i64, ptr %m.addr.i.i, align 8, !noalias !18
  %302 = load i64, ptr %mv.i.i, align 8, !noalias !18
  %xor13.i.i = xor i64 %301, %302
  %303 = load i64, ptr %mv.i.i, align 8, !noalias !18
  %304 = load i32, ptr %i.i.i, align 4, !noalias !18
  %shl14.i.i = shl i32 1, %304
  %sh_prom.i.i = zext i32 %shl14.i.i to i64
  %shr.i.i = lshr i64 %303, %sh_prom.i.i
  %or.i.i = or i64 %xor13.i.i, %shr.i.i
  store i64 %or.i.i, ptr %m.addr.i.i, align 8, !noalias !18
  %305 = load i64, ptr %mk.i.i, align 8, !noalias !18
  %306 = load i64, ptr %mp.i.i, align 8, !noalias !18
  %not15.i.i = xor i64 %306, -1
  %and16.i.i = and i64 %305, %not15.i.i
  store i64 %and16.i.i, ptr %mk.i.i, align 8, !noalias !18
  %307 = load i32, ptr %i.i.i, align 4, !noalias !18
  %inc.i.i = add nsw i32 %307, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4, !noalias !18
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i32 5, ptr %i17.i.i, align 4, !noalias !18
  br label %for.cond18.i.i

for.cond18.i.i:                                   ; preds = %for.body20.i.i, %for.end.i.i
  %308 = load i32, ptr %i17.i.i, align 4, !noalias !18
  %cmp19.i.i = icmp sge i32 %308, 0
  br i1 %cmp19.i.i, label %for.body20.i.i, label %for.end31.i.i

for.body20.i.i:                                   ; preds = %for.cond18.i.i
  %309 = load i32, ptr %i17.i.i, align 4, !noalias !18
  %idxprom21.i.i = sext i32 %309 to i64
  %arrayidx22.i.i = getelementptr inbounds [6 x i64], ptr %array.i.i, i64 0, i64 %idxprom21.i.i
  %310 = load i64, ptr %arrayidx22.i.i, align 8, !noalias !18
  store i64 %310, ptr %mv.i.i, align 8, !noalias !18
  %311 = load i64, ptr %x.addr.i.i, align 8, !noalias !18
  %312 = load i32, ptr %i17.i.i, align 4, !noalias !18
  %shl23.i.i = shl i32 1, %312
  %sh_prom24.i.i = zext i32 %shl23.i.i to i64
  %shl25.i.i = shl i64 %311, %sh_prom24.i.i
  store i64 %shl25.i.i, ptr %t.i.i, align 8, !noalias !18
  %313 = load i64, ptr %x.addr.i.i, align 8, !noalias !18
  %314 = load i64, ptr %mv.i.i, align 8, !noalias !18
  %not26.i.i = xor i64 %314, -1
  %and27.i.i = and i64 %313, %not26.i.i
  %315 = load i64, ptr %t.i.i, align 8, !noalias !18
  %316 = load i64, ptr %mv.i.i, align 8, !noalias !18
  %and28.i.i = and i64 %315, %316
  %or29.i.i = or i64 %and27.i.i, %and28.i.i
  store i64 %or29.i.i, ptr %x.addr.i.i, align 8, !noalias !18
  %317 = load i32, ptr %i17.i.i, align 4, !noalias !18
  %dec.i.i = add nsw i32 %317, -1
  store i32 %dec.i.i, ptr %i17.i.i, align 4, !noalias !18
  br label %for.cond18.i.i, !llvm.loop !11

for.end31.i.i:                                    ; preds = %for.cond18.i.i
  %318 = load i64, ptr %x.addr.i.i, align 8, !noalias !18
  %319 = load i64, ptr %m0.i.i, align 8, !noalias !18
  %and32.i.i = and i64 %318, %319
  store i64 %and32.i.i, ptr %retval.i.i, align 8, !noalias !18
  br label %loadcompressed384_64bit.exit

loadcompressed384_64bit.exit:                     ; preds = %for.end31.i.i, %if.then.i.i
  %320 = load i64, ptr %retval.i.i, align 8, !noalias !18
  store i64 %320, ptr %arrayinit.element37.i, align 8, !noalias !18
  %arrayidx41.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 1
  %321 = load i64, ptr %arrayidx41.i, align 8, !noalias !18
  %322 = load i64, ptr %x.i, align 16, !noalias !18
  store i64 %321, ptr %__q1.addr.i39, align 8, !noalias !18
  store i64 %322, ptr %__q0.addr.i40, align 8, !noalias !18
  %323 = load i64, ptr %__q0.addr.i40, align 8, !noalias !18
  %vecinit.i42 = insertelement <2 x i64> undef, i64 %323, i32 0
  %324 = load i64, ptr %__q1.addr.i39, align 8, !noalias !18
  %vecinit1.i43 = insertelement <2 x i64> %vecinit.i42, i64 %324, i32 1
  store <2 x i64> %vecinit1.i43, ptr %.compoundliteral.i41, align 16, !noalias !18
  %325 = load <2 x i64>, ptr %.compoundliteral.i41, align 16, !noalias !18
  store <2 x i64> %325, ptr %tmp, align 16, !alias.scope !18
  %mid.i = getelementptr inbounds %struct.m384, ptr %tmp, i32 0, i32 1
  %arrayidx44.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 3
  %326 = load i64, ptr %arrayidx44.i, align 8, !noalias !18
  %arrayidx45.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 2
  %327 = load i64, ptr %arrayidx45.i, align 16, !noalias !18
  store i64 %326, ptr %__q1.addr.i34, align 8, !noalias !18
  store i64 %327, ptr %__q0.addr.i35, align 8, !noalias !18
  %328 = load i64, ptr %__q0.addr.i35, align 8, !noalias !18
  %vecinit.i37 = insertelement <2 x i64> undef, i64 %328, i32 0
  %329 = load i64, ptr %__q1.addr.i34, align 8, !noalias !18
  %vecinit1.i38 = insertelement <2 x i64> %vecinit.i37, i64 %329, i32 1
  store <2 x i64> %vecinit1.i38, ptr %.compoundliteral.i36, align 16, !noalias !18
  %330 = load <2 x i64>, ptr %.compoundliteral.i36, align 16, !noalias !18
  store <2 x i64> %330, ptr %mid.i, align 16, !alias.scope !18
  %hi.i = getelementptr inbounds %struct.m384, ptr %tmp, i32 0, i32 2
  %arrayidx47.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 5
  %331 = load i64, ptr %arrayidx47.i, align 8, !noalias !18
  %arrayidx48.i = getelementptr inbounds [6 x i64], ptr %x.i, i64 0, i64 4
  %332 = load i64, ptr %arrayidx48.i, align 16, !noalias !18
  store i64 %331, ptr %__q1.addr.i, align 8, !noalias !18
  store i64 %332, ptr %__q0.addr.i, align 8, !noalias !18
  %333 = load i64, ptr %__q0.addr.i, align 8, !noalias !18
  %vecinit.i = insertelement <2 x i64> undef, i64 %333, i32 0
  %334 = load i64, ptr %__q1.addr.i, align 8, !noalias !18
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %334, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16, !noalias !18
  %335 = load <2 x i64>, ptr %.compoundliteral.i, align 16, !noalias !18
  store <2 x i64> %335, ptr %hi.i, align 16, !alias.scope !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %tmp, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @storecompressed512(ptr noundef %ptr, ptr noundef %x, ptr noundef %m, i32 noundef %bytes) #0 {
entry:
  %__A.addr.i45 = alloca i64, align 8
  %__A.addr.i42 = alloca i64, align 8
  %__A.addr.i39 = alloca i64, align 8
  %__A.addr.i36 = alloca i64, align 8
  %__A.addr.i33 = alloca i64, align 8
  %__A.addr.i30 = alloca i64, align 8
  %__A.addr.i27 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %ptr.addr.i39.i = alloca ptr, align 8
  %val.addr.i40.i = alloca i64, align 8
  %uptr.i41.i = alloca ptr, align 8
  %ptr.addr.i36.i = alloca ptr, align 8
  %val.addr.i37.i = alloca i64, align 8
  %uptr.i38.i = alloca ptr, align 8
  %ptr.addr.i33.i = alloca ptr, align 8
  %val.addr.i34.i = alloca i16, align 2
  %uptr.i35.i = alloca ptr, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %val.addr.i31.i = alloca i16, align 2
  %uptr.i32.i = alloca ptr, align 8
  %ptr.addr.i27.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i16, align 2
  %uptr.i29.i = alloca ptr, align 8
  %ptr.addr.i24.i = alloca ptr, align 8
  %val.addr.i25.i = alloca i16, align 2
  %uptr.i26.i = alloca ptr, align 8
  %ptr.addr.i21.i = alloca ptr, align 8
  %val.addr.i22.i = alloca i32, align 4
  %uptr.i23.i = alloca ptr, align 8
  %ptr.addr.i18.i = alloca ptr, align 8
  %val.addr.i19.i = alloca i32, align 4
  %uptr.i20.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %val.addr.i16.i = alloca i32, align 4
  %uptr.i17.i = alloca ptr, align 8
  %ptr.addr.i14.i = alloca ptr, align 8
  %val.addr.i.i = alloca i32, align 4
  %uptr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %value.addr.i.i = alloca i64, align 8
  %numBytes.addr.i.i = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %elements.addr.i = alloca i32, align 4
  %write.i = alloca i64, align 8
  %idx.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %leftover.i = alloca i32, align 4
  %x.addr.i20 = alloca i64, align 8
  %x.addr.i17 = alloca i64, align 8
  %x.addr.i14 = alloca i64, align 8
  %x.addr.i11 = alloca i64, align 8
  %x.addr.i8 = alloca i64, align 8
  %x.addr.i5 = alloca i64, align 8
  %x.addr.i2 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %retval.i338.i = alloca i64, align 8
  %x.addr.i339.i = alloca i64, align 8
  %m.addr.i340.i = alloca i64, align 8
  %mk.i341.i = alloca i64, align 8
  %mp.i342.i = alloca i64, align 8
  %mv.i343.i = alloca i64, align 8
  %t.i344.i = alloca i64, align 8
  %i.i345.i = alloca i32, align 4
  %retval.i291.i = alloca i64, align 8
  %x.addr.i292.i = alloca i64, align 8
  %m.addr.i293.i = alloca i64, align 8
  %mk.i294.i = alloca i64, align 8
  %mp.i295.i = alloca i64, align 8
  %mv.i296.i = alloca i64, align 8
  %t.i297.i = alloca i64, align 8
  %i.i298.i = alloca i32, align 4
  %retval.i244.i = alloca i64, align 8
  %x.addr.i245.i = alloca i64, align 8
  %m.addr.i246.i = alloca i64, align 8
  %mk.i247.i = alloca i64, align 8
  %mp.i248.i = alloca i64, align 8
  %mv.i249.i = alloca i64, align 8
  %t.i250.i = alloca i64, align 8
  %i.i251.i = alloca i32, align 4
  %retval.i197.i = alloca i64, align 8
  %x.addr.i198.i = alloca i64, align 8
  %m.addr.i199.i = alloca i64, align 8
  %mk.i200.i = alloca i64, align 8
  %mp.i201.i = alloca i64, align 8
  %mv.i202.i = alloca i64, align 8
  %t.i203.i = alloca i64, align 8
  %i.i204.i = alloca i32, align 4
  %retval.i150.i = alloca i64, align 8
  %x.addr.i151.i = alloca i64, align 8
  %m.addr.i152.i = alloca i64, align 8
  %mk.i153.i = alloca i64, align 8
  %mp.i154.i = alloca i64, align 8
  %mv.i155.i = alloca i64, align 8
  %t.i156.i = alloca i64, align 8
  %i.i157.i = alloca i32, align 4
  %retval.i103.i = alloca i64, align 8
  %x.addr.i104.i = alloca i64, align 8
  %m.addr.i105.i = alloca i64, align 8
  %mk.i106.i = alloca i64, align 8
  %mp.i107.i = alloca i64, align 8
  %mv.i108.i = alloca i64, align 8
  %t.i109.i = alloca i64, align 8
  %i.i110.i = alloca i32, align 4
  %retval.i56.i = alloca i64, align 8
  %x.addr.i57.i = alloca i64, align 8
  %m.addr.i58.i = alloca i64, align 8
  %mk.i59.i = alloca i64, align 8
  %mp.i60.i = alloca i64, align 8
  %mv.i61.i = alloca i64, align 8
  %t.i62.i = alloca i64, align 8
  %i.i63.i = alloca i32, align 4
  %retval.i.i = alloca i64, align 8
  %x.addr.i.i = alloca i64, align 8
  %m.addr.i.i = alloca i64, align 8
  %mk.i.i = alloca i64, align 8
  %mp.i.i = alloca i64, align 8
  %mv.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %m.i = alloca [8 x i64], align 16
  %x.i = alloca [8 x i64], align 16
  %bits.i = alloca [8 x i32], align 16
  %v.i = alloca [8 x i64], align 16
  %0 = alloca %struct.m512, align 64
  %1 = alloca %struct.m512, align 64
  %ptr.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 64, i1 false)
  store ptr %2, ptr %ptr.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m.i, ptr align 64 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x.i, ptr align 64 %1, i64 64, i1 false)
  %5 = load i64, ptr %m.i, align 16
  store i64 %5, ptr %x.addr.i20, align 8
  %6 = load i64, ptr %x.addr.i20, align 8
  store i64 %6, ptr %__A.addr.i, align 8
  %7 = load i64, ptr %__A.addr.i, align 8
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %cast.i = trunc i64 %8 to i32
  %conv.i26 = sext i32 %cast.i to i64
  %conv.i22 = trunc i64 %conv.i26 to i32
  store i32 %conv.i22, ptr %bits.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %bits.i, i64 1
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 1
  %9 = load i64, ptr %arrayidx2.i, align 8
  store i64 %9, ptr %x.addr.i17, align 8
  %10 = load i64, ptr %x.addr.i17, align 8
  store i64 %10, ptr %__A.addr.i27, align 8
  %11 = load i64, ptr %__A.addr.i27, align 8
  %12 = call i64 @llvm.ctpop.i64(i64 %11)
  %cast.i28 = trunc i64 %12 to i32
  %conv.i29 = sext i32 %cast.i28 to i64
  %conv.i19 = trunc i64 %conv.i29 to i32
  store i32 %conv.i19, ptr %arrayinit.element.i, align 4
  %arrayinit.element4.i = getelementptr inbounds i32, ptr %arrayinit.element.i, i64 1
  %arrayidx5.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 2
  %13 = load i64, ptr %arrayidx5.i, align 16
  store i64 %13, ptr %x.addr.i14, align 8
  %14 = load i64, ptr %x.addr.i14, align 8
  store i64 %14, ptr %__A.addr.i30, align 8
  %15 = load i64, ptr %__A.addr.i30, align 8
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %cast.i31 = trunc i64 %16 to i32
  %conv.i32 = sext i32 %cast.i31 to i64
  %conv.i16 = trunc i64 %conv.i32 to i32
  store i32 %conv.i16, ptr %arrayinit.element4.i, align 4
  %arrayinit.element7.i = getelementptr inbounds i32, ptr %arrayinit.element4.i, i64 1
  %arrayidx8.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 3
  %17 = load i64, ptr %arrayidx8.i, align 8
  store i64 %17, ptr %x.addr.i11, align 8
  %18 = load i64, ptr %x.addr.i11, align 8
  store i64 %18, ptr %__A.addr.i33, align 8
  %19 = load i64, ptr %__A.addr.i33, align 8
  %20 = call i64 @llvm.ctpop.i64(i64 %19)
  %cast.i34 = trunc i64 %20 to i32
  %conv.i35 = sext i32 %cast.i34 to i64
  %conv.i13 = trunc i64 %conv.i35 to i32
  store i32 %conv.i13, ptr %arrayinit.element7.i, align 4
  %arrayinit.element10.i = getelementptr inbounds i32, ptr %arrayinit.element7.i, i64 1
  %arrayidx11.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 4
  %21 = load i64, ptr %arrayidx11.i, align 16
  store i64 %21, ptr %x.addr.i8, align 8
  %22 = load i64, ptr %x.addr.i8, align 8
  store i64 %22, ptr %__A.addr.i36, align 8
  %23 = load i64, ptr %__A.addr.i36, align 8
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %cast.i37 = trunc i64 %24 to i32
  %conv.i38 = sext i32 %cast.i37 to i64
  %conv.i10 = trunc i64 %conv.i38 to i32
  store i32 %conv.i10, ptr %arrayinit.element10.i, align 4
  %arrayinit.element13.i = getelementptr inbounds i32, ptr %arrayinit.element10.i, i64 1
  %arrayidx14.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 5
  %25 = load i64, ptr %arrayidx14.i, align 8
  store i64 %25, ptr %x.addr.i5, align 8
  %26 = load i64, ptr %x.addr.i5, align 8
  store i64 %26, ptr %__A.addr.i39, align 8
  %27 = load i64, ptr %__A.addr.i39, align 8
  %28 = call i64 @llvm.ctpop.i64(i64 %27)
  %cast.i40 = trunc i64 %28 to i32
  %conv.i41 = sext i32 %cast.i40 to i64
  %conv.i7 = trunc i64 %conv.i41 to i32
  store i32 %conv.i7, ptr %arrayinit.element13.i, align 4
  %arrayinit.element16.i = getelementptr inbounds i32, ptr %arrayinit.element13.i, i64 1
  %arrayidx17.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 6
  %29 = load i64, ptr %arrayidx17.i, align 16
  store i64 %29, ptr %x.addr.i2, align 8
  %30 = load i64, ptr %x.addr.i2, align 8
  store i64 %30, ptr %__A.addr.i42, align 8
  %31 = load i64, ptr %__A.addr.i42, align 8
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %cast.i43 = trunc i64 %32 to i32
  %conv.i44 = sext i32 %cast.i43 to i64
  %conv.i4 = trunc i64 %conv.i44 to i32
  store i32 %conv.i4, ptr %arrayinit.element16.i, align 4
  %arrayinit.element19.i = getelementptr inbounds i32, ptr %arrayinit.element16.i, i64 1
  %arrayidx20.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 7
  %33 = load i64, ptr %arrayidx20.i, align 8
  store i64 %33, ptr %x.addr.i, align 8
  %34 = load i64, ptr %x.addr.i, align 8
  store i64 %34, ptr %__A.addr.i45, align 8
  %35 = load i64, ptr %__A.addr.i45, align 8
  %36 = call i64 @llvm.ctpop.i64(i64 %35)
  %cast.i46 = trunc i64 %36 to i32
  %conv.i47 = sext i32 %cast.i46 to i64
  %conv.i = trunc i64 %conv.i47 to i32
  store i32 %conv.i, ptr %arrayinit.element19.i, align 4
  %37 = load i64, ptr %x.i, align 16
  %38 = load i64, ptr %m.i, align 16
  store i64 %37, ptr %x.addr.i339.i, align 8
  store i64 %38, ptr %m.addr.i340.i, align 8
  %39 = load i64, ptr %x.addr.i339.i, align 8
  %40 = load i64, ptr %m.addr.i340.i, align 8
  %and.i346.i = and i64 %39, %40
  %cmp.i347.i = icmp eq i64 %and.i346.i, 0
  br i1 %cmp.i347.i, label %if.then.i383.i, label %if.end.i348.i

if.then.i383.i:                                   ; preds = %entry
  store i64 0, ptr %retval.i338.i, align 8
  br label %compress64.exit384.i

if.end.i348.i:                                    ; preds = %entry
  %41 = load i64, ptr %m.addr.i340.i, align 8
  %42 = load i64, ptr %x.addr.i339.i, align 8
  %and1.i349.i = and i64 %42, %41
  store i64 %and1.i349.i, ptr %x.addr.i339.i, align 8
  %43 = load i64, ptr %m.addr.i340.i, align 8
  %not.i350.i = xor i64 %43, -1
  %shl.i351.i = shl i64 %not.i350.i, 1
  store i64 %shl.i351.i, ptr %mk.i341.i, align 8
  store i32 0, ptr %i.i345.i, align 4
  br label %for.cond.i352.i

for.cond.i352.i:                                  ; preds = %for.body.i355.i, %if.end.i348.i
  %44 = load i32, ptr %i.i345.i, align 4
  %cmp2.i353.i = icmp ult i32 %44, 6
  br i1 %cmp2.i353.i, label %for.body.i355.i, label %for.end.i354.i

for.body.i355.i:                                  ; preds = %for.cond.i352.i
  %45 = load i64, ptr %mk.i341.i, align 8
  %46 = load i64, ptr %mk.i341.i, align 8
  %shl3.i356.i = shl i64 %46, 1
  %xor.i357.i = xor i64 %45, %shl3.i356.i
  store i64 %xor.i357.i, ptr %mp.i342.i, align 8
  %47 = load i64, ptr %mp.i342.i, align 8
  %shl4.i358.i = shl i64 %47, 2
  %48 = load i64, ptr %mp.i342.i, align 8
  %xor5.i359.i = xor i64 %48, %shl4.i358.i
  store i64 %xor5.i359.i, ptr %mp.i342.i, align 8
  %49 = load i64, ptr %mp.i342.i, align 8
  %shl6.i360.i = shl i64 %49, 4
  %50 = load i64, ptr %mp.i342.i, align 8
  %xor7.i361.i = xor i64 %50, %shl6.i360.i
  store i64 %xor7.i361.i, ptr %mp.i342.i, align 8
  %51 = load i64, ptr %mp.i342.i, align 8
  %shl8.i362.i = shl i64 %51, 8
  %52 = load i64, ptr %mp.i342.i, align 8
  %xor9.i363.i = xor i64 %52, %shl8.i362.i
  store i64 %xor9.i363.i, ptr %mp.i342.i, align 8
  %53 = load i64, ptr %mp.i342.i, align 8
  %shl10.i364.i = shl i64 %53, 16
  %54 = load i64, ptr %mp.i342.i, align 8
  %xor11.i365.i = xor i64 %54, %shl10.i364.i
  store i64 %xor11.i365.i, ptr %mp.i342.i, align 8
  %55 = load i64, ptr %mp.i342.i, align 8
  %shl12.i366.i = shl i64 %55, 32
  %56 = load i64, ptr %mp.i342.i, align 8
  %xor13.i367.i = xor i64 %56, %shl12.i366.i
  store i64 %xor13.i367.i, ptr %mp.i342.i, align 8
  %57 = load i64, ptr %mp.i342.i, align 8
  %58 = load i64, ptr %m.addr.i340.i, align 8
  %and14.i368.i = and i64 %57, %58
  store i64 %and14.i368.i, ptr %mv.i343.i, align 8
  %59 = load i64, ptr %m.addr.i340.i, align 8
  %60 = load i64, ptr %mv.i343.i, align 8
  %xor15.i369.i = xor i64 %59, %60
  %61 = load i64, ptr %mv.i343.i, align 8
  %62 = load i32, ptr %i.i345.i, align 4
  %shl16.i370.i = shl i32 1, %62
  %sh_prom.i371.i = zext i32 %shl16.i370.i to i64
  %shr.i372.i = lshr i64 %61, %sh_prom.i371.i
  %or.i373.i = or i64 %xor15.i369.i, %shr.i372.i
  store i64 %or.i373.i, ptr %m.addr.i340.i, align 8
  %63 = load i64, ptr %x.addr.i339.i, align 8
  %64 = load i64, ptr %mv.i343.i, align 8
  %and17.i374.i = and i64 %63, %64
  store i64 %and17.i374.i, ptr %t.i344.i, align 8
  %65 = load i64, ptr %x.addr.i339.i, align 8
  %66 = load i64, ptr %t.i344.i, align 8
  %xor18.i375.i = xor i64 %65, %66
  %67 = load i64, ptr %t.i344.i, align 8
  %68 = load i32, ptr %i.i345.i, align 4
  %shl19.i376.i = shl i32 1, %68
  %sh_prom20.i377.i = zext i32 %shl19.i376.i to i64
  %shr21.i378.i = lshr i64 %67, %sh_prom20.i377.i
  %or22.i379.i = or i64 %xor18.i375.i, %shr21.i378.i
  store i64 %or22.i379.i, ptr %x.addr.i339.i, align 8
  %69 = load i64, ptr %mk.i341.i, align 8
  %70 = load i64, ptr %mp.i342.i, align 8
  %not23.i380.i = xor i64 %70, -1
  %and24.i381.i = and i64 %69, %not23.i380.i
  store i64 %and24.i381.i, ptr %mk.i341.i, align 8
  %71 = load i32, ptr %i.i345.i, align 4
  %inc.i382.i = add i32 %71, 1
  store i32 %inc.i382.i, ptr %i.i345.i, align 4
  br label %for.cond.i352.i, !llvm.loop !9

for.end.i354.i:                                   ; preds = %for.cond.i352.i
  %72 = load i64, ptr %x.addr.i339.i, align 8
  store i64 %72, ptr %retval.i338.i, align 8
  br label %compress64.exit384.i

compress64.exit384.i:                             ; preds = %for.end.i354.i, %if.then.i383.i
  %73 = load i64, ptr %retval.i338.i, align 8
  store i64 %73, ptr %v.i, align 8
  %arrayinit.element26.i = getelementptr inbounds i64, ptr %v.i, i64 1
  %arrayidx27.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 1
  %74 = load i64, ptr %arrayidx27.i, align 8
  %arrayidx28.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 1
  %75 = load i64, ptr %arrayidx28.i, align 8
  store i64 %74, ptr %x.addr.i292.i, align 8
  store i64 %75, ptr %m.addr.i293.i, align 8
  %76 = load i64, ptr %x.addr.i292.i, align 8
  %77 = load i64, ptr %m.addr.i293.i, align 8
  %and.i299.i = and i64 %76, %77
  %cmp.i300.i = icmp eq i64 %and.i299.i, 0
  br i1 %cmp.i300.i, label %if.then.i336.i, label %if.end.i301.i

if.then.i336.i:                                   ; preds = %compress64.exit384.i
  store i64 0, ptr %retval.i291.i, align 8
  br label %compress64.exit337.i

if.end.i301.i:                                    ; preds = %compress64.exit384.i
  %78 = load i64, ptr %m.addr.i293.i, align 8
  %79 = load i64, ptr %x.addr.i292.i, align 8
  %and1.i302.i = and i64 %79, %78
  store i64 %and1.i302.i, ptr %x.addr.i292.i, align 8
  %80 = load i64, ptr %m.addr.i293.i, align 8
  %not.i303.i = xor i64 %80, -1
  %shl.i304.i = shl i64 %not.i303.i, 1
  store i64 %shl.i304.i, ptr %mk.i294.i, align 8
  store i32 0, ptr %i.i298.i, align 4
  br label %for.cond.i305.i

for.cond.i305.i:                                  ; preds = %for.body.i308.i, %if.end.i301.i
  %81 = load i32, ptr %i.i298.i, align 4
  %cmp2.i306.i = icmp ult i32 %81, 6
  br i1 %cmp2.i306.i, label %for.body.i308.i, label %for.end.i307.i

for.body.i308.i:                                  ; preds = %for.cond.i305.i
  %82 = load i64, ptr %mk.i294.i, align 8
  %83 = load i64, ptr %mk.i294.i, align 8
  %shl3.i309.i = shl i64 %83, 1
  %xor.i310.i = xor i64 %82, %shl3.i309.i
  store i64 %xor.i310.i, ptr %mp.i295.i, align 8
  %84 = load i64, ptr %mp.i295.i, align 8
  %shl4.i311.i = shl i64 %84, 2
  %85 = load i64, ptr %mp.i295.i, align 8
  %xor5.i312.i = xor i64 %85, %shl4.i311.i
  store i64 %xor5.i312.i, ptr %mp.i295.i, align 8
  %86 = load i64, ptr %mp.i295.i, align 8
  %shl6.i313.i = shl i64 %86, 4
  %87 = load i64, ptr %mp.i295.i, align 8
  %xor7.i314.i = xor i64 %87, %shl6.i313.i
  store i64 %xor7.i314.i, ptr %mp.i295.i, align 8
  %88 = load i64, ptr %mp.i295.i, align 8
  %shl8.i315.i = shl i64 %88, 8
  %89 = load i64, ptr %mp.i295.i, align 8
  %xor9.i316.i = xor i64 %89, %shl8.i315.i
  store i64 %xor9.i316.i, ptr %mp.i295.i, align 8
  %90 = load i64, ptr %mp.i295.i, align 8
  %shl10.i317.i = shl i64 %90, 16
  %91 = load i64, ptr %mp.i295.i, align 8
  %xor11.i318.i = xor i64 %91, %shl10.i317.i
  store i64 %xor11.i318.i, ptr %mp.i295.i, align 8
  %92 = load i64, ptr %mp.i295.i, align 8
  %shl12.i319.i = shl i64 %92, 32
  %93 = load i64, ptr %mp.i295.i, align 8
  %xor13.i320.i = xor i64 %93, %shl12.i319.i
  store i64 %xor13.i320.i, ptr %mp.i295.i, align 8
  %94 = load i64, ptr %mp.i295.i, align 8
  %95 = load i64, ptr %m.addr.i293.i, align 8
  %and14.i321.i = and i64 %94, %95
  store i64 %and14.i321.i, ptr %mv.i296.i, align 8
  %96 = load i64, ptr %m.addr.i293.i, align 8
  %97 = load i64, ptr %mv.i296.i, align 8
  %xor15.i322.i = xor i64 %96, %97
  %98 = load i64, ptr %mv.i296.i, align 8
  %99 = load i32, ptr %i.i298.i, align 4
  %shl16.i323.i = shl i32 1, %99
  %sh_prom.i324.i = zext i32 %shl16.i323.i to i64
  %shr.i325.i = lshr i64 %98, %sh_prom.i324.i
  %or.i326.i = or i64 %xor15.i322.i, %shr.i325.i
  store i64 %or.i326.i, ptr %m.addr.i293.i, align 8
  %100 = load i64, ptr %x.addr.i292.i, align 8
  %101 = load i64, ptr %mv.i296.i, align 8
  %and17.i327.i = and i64 %100, %101
  store i64 %and17.i327.i, ptr %t.i297.i, align 8
  %102 = load i64, ptr %x.addr.i292.i, align 8
  %103 = load i64, ptr %t.i297.i, align 8
  %xor18.i328.i = xor i64 %102, %103
  %104 = load i64, ptr %t.i297.i, align 8
  %105 = load i32, ptr %i.i298.i, align 4
  %shl19.i329.i = shl i32 1, %105
  %sh_prom20.i330.i = zext i32 %shl19.i329.i to i64
  %shr21.i331.i = lshr i64 %104, %sh_prom20.i330.i
  %or22.i332.i = or i64 %xor18.i328.i, %shr21.i331.i
  store i64 %or22.i332.i, ptr %x.addr.i292.i, align 8
  %106 = load i64, ptr %mk.i294.i, align 8
  %107 = load i64, ptr %mp.i295.i, align 8
  %not23.i333.i = xor i64 %107, -1
  %and24.i334.i = and i64 %106, %not23.i333.i
  store i64 %and24.i334.i, ptr %mk.i294.i, align 8
  %108 = load i32, ptr %i.i298.i, align 4
  %inc.i335.i = add i32 %108, 1
  store i32 %inc.i335.i, ptr %i.i298.i, align 4
  br label %for.cond.i305.i, !llvm.loop !9

for.end.i307.i:                                   ; preds = %for.cond.i305.i
  %109 = load i64, ptr %x.addr.i292.i, align 8
  store i64 %109, ptr %retval.i291.i, align 8
  br label %compress64.exit337.i

compress64.exit337.i:                             ; preds = %for.end.i307.i, %if.then.i336.i
  %110 = load i64, ptr %retval.i291.i, align 8
  store i64 %110, ptr %arrayinit.element26.i, align 8
  %arrayinit.element30.i = getelementptr inbounds i64, ptr %arrayinit.element26.i, i64 1
  %arrayidx31.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 2
  %111 = load i64, ptr %arrayidx31.i, align 16
  %arrayidx32.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 2
  %112 = load i64, ptr %arrayidx32.i, align 16
  store i64 %111, ptr %x.addr.i245.i, align 8
  store i64 %112, ptr %m.addr.i246.i, align 8
  %113 = load i64, ptr %x.addr.i245.i, align 8
  %114 = load i64, ptr %m.addr.i246.i, align 8
  %and.i252.i = and i64 %113, %114
  %cmp.i253.i = icmp eq i64 %and.i252.i, 0
  br i1 %cmp.i253.i, label %if.then.i289.i, label %if.end.i254.i

if.then.i289.i:                                   ; preds = %compress64.exit337.i
  store i64 0, ptr %retval.i244.i, align 8
  br label %compress64.exit290.i

if.end.i254.i:                                    ; preds = %compress64.exit337.i
  %115 = load i64, ptr %m.addr.i246.i, align 8
  %116 = load i64, ptr %x.addr.i245.i, align 8
  %and1.i255.i = and i64 %116, %115
  store i64 %and1.i255.i, ptr %x.addr.i245.i, align 8
  %117 = load i64, ptr %m.addr.i246.i, align 8
  %not.i256.i = xor i64 %117, -1
  %shl.i257.i = shl i64 %not.i256.i, 1
  store i64 %shl.i257.i, ptr %mk.i247.i, align 8
  store i32 0, ptr %i.i251.i, align 4
  br label %for.cond.i258.i

for.cond.i258.i:                                  ; preds = %for.body.i261.i, %if.end.i254.i
  %118 = load i32, ptr %i.i251.i, align 4
  %cmp2.i259.i = icmp ult i32 %118, 6
  br i1 %cmp2.i259.i, label %for.body.i261.i, label %for.end.i260.i

for.body.i261.i:                                  ; preds = %for.cond.i258.i
  %119 = load i64, ptr %mk.i247.i, align 8
  %120 = load i64, ptr %mk.i247.i, align 8
  %shl3.i262.i = shl i64 %120, 1
  %xor.i263.i = xor i64 %119, %shl3.i262.i
  store i64 %xor.i263.i, ptr %mp.i248.i, align 8
  %121 = load i64, ptr %mp.i248.i, align 8
  %shl4.i264.i = shl i64 %121, 2
  %122 = load i64, ptr %mp.i248.i, align 8
  %xor5.i265.i = xor i64 %122, %shl4.i264.i
  store i64 %xor5.i265.i, ptr %mp.i248.i, align 8
  %123 = load i64, ptr %mp.i248.i, align 8
  %shl6.i266.i = shl i64 %123, 4
  %124 = load i64, ptr %mp.i248.i, align 8
  %xor7.i267.i = xor i64 %124, %shl6.i266.i
  store i64 %xor7.i267.i, ptr %mp.i248.i, align 8
  %125 = load i64, ptr %mp.i248.i, align 8
  %shl8.i268.i = shl i64 %125, 8
  %126 = load i64, ptr %mp.i248.i, align 8
  %xor9.i269.i = xor i64 %126, %shl8.i268.i
  store i64 %xor9.i269.i, ptr %mp.i248.i, align 8
  %127 = load i64, ptr %mp.i248.i, align 8
  %shl10.i270.i = shl i64 %127, 16
  %128 = load i64, ptr %mp.i248.i, align 8
  %xor11.i271.i = xor i64 %128, %shl10.i270.i
  store i64 %xor11.i271.i, ptr %mp.i248.i, align 8
  %129 = load i64, ptr %mp.i248.i, align 8
  %shl12.i272.i = shl i64 %129, 32
  %130 = load i64, ptr %mp.i248.i, align 8
  %xor13.i273.i = xor i64 %130, %shl12.i272.i
  store i64 %xor13.i273.i, ptr %mp.i248.i, align 8
  %131 = load i64, ptr %mp.i248.i, align 8
  %132 = load i64, ptr %m.addr.i246.i, align 8
  %and14.i274.i = and i64 %131, %132
  store i64 %and14.i274.i, ptr %mv.i249.i, align 8
  %133 = load i64, ptr %m.addr.i246.i, align 8
  %134 = load i64, ptr %mv.i249.i, align 8
  %xor15.i275.i = xor i64 %133, %134
  %135 = load i64, ptr %mv.i249.i, align 8
  %136 = load i32, ptr %i.i251.i, align 4
  %shl16.i276.i = shl i32 1, %136
  %sh_prom.i277.i = zext i32 %shl16.i276.i to i64
  %shr.i278.i = lshr i64 %135, %sh_prom.i277.i
  %or.i279.i = or i64 %xor15.i275.i, %shr.i278.i
  store i64 %or.i279.i, ptr %m.addr.i246.i, align 8
  %137 = load i64, ptr %x.addr.i245.i, align 8
  %138 = load i64, ptr %mv.i249.i, align 8
  %and17.i280.i = and i64 %137, %138
  store i64 %and17.i280.i, ptr %t.i250.i, align 8
  %139 = load i64, ptr %x.addr.i245.i, align 8
  %140 = load i64, ptr %t.i250.i, align 8
  %xor18.i281.i = xor i64 %139, %140
  %141 = load i64, ptr %t.i250.i, align 8
  %142 = load i32, ptr %i.i251.i, align 4
  %shl19.i282.i = shl i32 1, %142
  %sh_prom20.i283.i = zext i32 %shl19.i282.i to i64
  %shr21.i284.i = lshr i64 %141, %sh_prom20.i283.i
  %or22.i285.i = or i64 %xor18.i281.i, %shr21.i284.i
  store i64 %or22.i285.i, ptr %x.addr.i245.i, align 8
  %143 = load i64, ptr %mk.i247.i, align 8
  %144 = load i64, ptr %mp.i248.i, align 8
  %not23.i286.i = xor i64 %144, -1
  %and24.i287.i = and i64 %143, %not23.i286.i
  store i64 %and24.i287.i, ptr %mk.i247.i, align 8
  %145 = load i32, ptr %i.i251.i, align 4
  %inc.i288.i = add i32 %145, 1
  store i32 %inc.i288.i, ptr %i.i251.i, align 4
  br label %for.cond.i258.i, !llvm.loop !9

for.end.i260.i:                                   ; preds = %for.cond.i258.i
  %146 = load i64, ptr %x.addr.i245.i, align 8
  store i64 %146, ptr %retval.i244.i, align 8
  br label %compress64.exit290.i

compress64.exit290.i:                             ; preds = %for.end.i260.i, %if.then.i289.i
  %147 = load i64, ptr %retval.i244.i, align 8
  store i64 %147, ptr %arrayinit.element30.i, align 8
  %arrayinit.element34.i = getelementptr inbounds i64, ptr %arrayinit.element30.i, i64 1
  %arrayidx35.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 3
  %148 = load i64, ptr %arrayidx35.i, align 8
  %arrayidx36.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 3
  %149 = load i64, ptr %arrayidx36.i, align 8
  store i64 %148, ptr %x.addr.i198.i, align 8
  store i64 %149, ptr %m.addr.i199.i, align 8
  %150 = load i64, ptr %x.addr.i198.i, align 8
  %151 = load i64, ptr %m.addr.i199.i, align 8
  %and.i205.i = and i64 %150, %151
  %cmp.i206.i = icmp eq i64 %and.i205.i, 0
  br i1 %cmp.i206.i, label %if.then.i242.i, label %if.end.i207.i

if.then.i242.i:                                   ; preds = %compress64.exit290.i
  store i64 0, ptr %retval.i197.i, align 8
  br label %compress64.exit243.i

if.end.i207.i:                                    ; preds = %compress64.exit290.i
  %152 = load i64, ptr %m.addr.i199.i, align 8
  %153 = load i64, ptr %x.addr.i198.i, align 8
  %and1.i208.i = and i64 %153, %152
  store i64 %and1.i208.i, ptr %x.addr.i198.i, align 8
  %154 = load i64, ptr %m.addr.i199.i, align 8
  %not.i209.i = xor i64 %154, -1
  %shl.i210.i = shl i64 %not.i209.i, 1
  store i64 %shl.i210.i, ptr %mk.i200.i, align 8
  store i32 0, ptr %i.i204.i, align 4
  br label %for.cond.i211.i

for.cond.i211.i:                                  ; preds = %for.body.i214.i, %if.end.i207.i
  %155 = load i32, ptr %i.i204.i, align 4
  %cmp2.i212.i = icmp ult i32 %155, 6
  br i1 %cmp2.i212.i, label %for.body.i214.i, label %for.end.i213.i

for.body.i214.i:                                  ; preds = %for.cond.i211.i
  %156 = load i64, ptr %mk.i200.i, align 8
  %157 = load i64, ptr %mk.i200.i, align 8
  %shl3.i215.i = shl i64 %157, 1
  %xor.i216.i = xor i64 %156, %shl3.i215.i
  store i64 %xor.i216.i, ptr %mp.i201.i, align 8
  %158 = load i64, ptr %mp.i201.i, align 8
  %shl4.i217.i = shl i64 %158, 2
  %159 = load i64, ptr %mp.i201.i, align 8
  %xor5.i218.i = xor i64 %159, %shl4.i217.i
  store i64 %xor5.i218.i, ptr %mp.i201.i, align 8
  %160 = load i64, ptr %mp.i201.i, align 8
  %shl6.i219.i = shl i64 %160, 4
  %161 = load i64, ptr %mp.i201.i, align 8
  %xor7.i220.i = xor i64 %161, %shl6.i219.i
  store i64 %xor7.i220.i, ptr %mp.i201.i, align 8
  %162 = load i64, ptr %mp.i201.i, align 8
  %shl8.i221.i = shl i64 %162, 8
  %163 = load i64, ptr %mp.i201.i, align 8
  %xor9.i222.i = xor i64 %163, %shl8.i221.i
  store i64 %xor9.i222.i, ptr %mp.i201.i, align 8
  %164 = load i64, ptr %mp.i201.i, align 8
  %shl10.i223.i = shl i64 %164, 16
  %165 = load i64, ptr %mp.i201.i, align 8
  %xor11.i224.i = xor i64 %165, %shl10.i223.i
  store i64 %xor11.i224.i, ptr %mp.i201.i, align 8
  %166 = load i64, ptr %mp.i201.i, align 8
  %shl12.i225.i = shl i64 %166, 32
  %167 = load i64, ptr %mp.i201.i, align 8
  %xor13.i226.i = xor i64 %167, %shl12.i225.i
  store i64 %xor13.i226.i, ptr %mp.i201.i, align 8
  %168 = load i64, ptr %mp.i201.i, align 8
  %169 = load i64, ptr %m.addr.i199.i, align 8
  %and14.i227.i = and i64 %168, %169
  store i64 %and14.i227.i, ptr %mv.i202.i, align 8
  %170 = load i64, ptr %m.addr.i199.i, align 8
  %171 = load i64, ptr %mv.i202.i, align 8
  %xor15.i228.i = xor i64 %170, %171
  %172 = load i64, ptr %mv.i202.i, align 8
  %173 = load i32, ptr %i.i204.i, align 4
  %shl16.i229.i = shl i32 1, %173
  %sh_prom.i230.i = zext i32 %shl16.i229.i to i64
  %shr.i231.i = lshr i64 %172, %sh_prom.i230.i
  %or.i232.i = or i64 %xor15.i228.i, %shr.i231.i
  store i64 %or.i232.i, ptr %m.addr.i199.i, align 8
  %174 = load i64, ptr %x.addr.i198.i, align 8
  %175 = load i64, ptr %mv.i202.i, align 8
  %and17.i233.i = and i64 %174, %175
  store i64 %and17.i233.i, ptr %t.i203.i, align 8
  %176 = load i64, ptr %x.addr.i198.i, align 8
  %177 = load i64, ptr %t.i203.i, align 8
  %xor18.i234.i = xor i64 %176, %177
  %178 = load i64, ptr %t.i203.i, align 8
  %179 = load i32, ptr %i.i204.i, align 4
  %shl19.i235.i = shl i32 1, %179
  %sh_prom20.i236.i = zext i32 %shl19.i235.i to i64
  %shr21.i237.i = lshr i64 %178, %sh_prom20.i236.i
  %or22.i238.i = or i64 %xor18.i234.i, %shr21.i237.i
  store i64 %or22.i238.i, ptr %x.addr.i198.i, align 8
  %180 = load i64, ptr %mk.i200.i, align 8
  %181 = load i64, ptr %mp.i201.i, align 8
  %not23.i239.i = xor i64 %181, -1
  %and24.i240.i = and i64 %180, %not23.i239.i
  store i64 %and24.i240.i, ptr %mk.i200.i, align 8
  %182 = load i32, ptr %i.i204.i, align 4
  %inc.i241.i = add i32 %182, 1
  store i32 %inc.i241.i, ptr %i.i204.i, align 4
  br label %for.cond.i211.i, !llvm.loop !9

for.end.i213.i:                                   ; preds = %for.cond.i211.i
  %183 = load i64, ptr %x.addr.i198.i, align 8
  store i64 %183, ptr %retval.i197.i, align 8
  br label %compress64.exit243.i

compress64.exit243.i:                             ; preds = %for.end.i213.i, %if.then.i242.i
  %184 = load i64, ptr %retval.i197.i, align 8
  store i64 %184, ptr %arrayinit.element34.i, align 8
  %arrayinit.element38.i = getelementptr inbounds i64, ptr %arrayinit.element34.i, i64 1
  %arrayidx39.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 4
  %185 = load i64, ptr %arrayidx39.i, align 16
  %arrayidx40.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 4
  %186 = load i64, ptr %arrayidx40.i, align 16
  store i64 %185, ptr %x.addr.i151.i, align 8
  store i64 %186, ptr %m.addr.i152.i, align 8
  %187 = load i64, ptr %x.addr.i151.i, align 8
  %188 = load i64, ptr %m.addr.i152.i, align 8
  %and.i158.i = and i64 %187, %188
  %cmp.i159.i = icmp eq i64 %and.i158.i, 0
  br i1 %cmp.i159.i, label %if.then.i195.i, label %if.end.i160.i

if.then.i195.i:                                   ; preds = %compress64.exit243.i
  store i64 0, ptr %retval.i150.i, align 8
  br label %compress64.exit196.i

if.end.i160.i:                                    ; preds = %compress64.exit243.i
  %189 = load i64, ptr %m.addr.i152.i, align 8
  %190 = load i64, ptr %x.addr.i151.i, align 8
  %and1.i161.i = and i64 %190, %189
  store i64 %and1.i161.i, ptr %x.addr.i151.i, align 8
  %191 = load i64, ptr %m.addr.i152.i, align 8
  %not.i162.i = xor i64 %191, -1
  %shl.i163.i = shl i64 %not.i162.i, 1
  store i64 %shl.i163.i, ptr %mk.i153.i, align 8
  store i32 0, ptr %i.i157.i, align 4
  br label %for.cond.i164.i

for.cond.i164.i:                                  ; preds = %for.body.i167.i, %if.end.i160.i
  %192 = load i32, ptr %i.i157.i, align 4
  %cmp2.i165.i = icmp ult i32 %192, 6
  br i1 %cmp2.i165.i, label %for.body.i167.i, label %for.end.i166.i

for.body.i167.i:                                  ; preds = %for.cond.i164.i
  %193 = load i64, ptr %mk.i153.i, align 8
  %194 = load i64, ptr %mk.i153.i, align 8
  %shl3.i168.i = shl i64 %194, 1
  %xor.i169.i = xor i64 %193, %shl3.i168.i
  store i64 %xor.i169.i, ptr %mp.i154.i, align 8
  %195 = load i64, ptr %mp.i154.i, align 8
  %shl4.i170.i = shl i64 %195, 2
  %196 = load i64, ptr %mp.i154.i, align 8
  %xor5.i171.i = xor i64 %196, %shl4.i170.i
  store i64 %xor5.i171.i, ptr %mp.i154.i, align 8
  %197 = load i64, ptr %mp.i154.i, align 8
  %shl6.i172.i = shl i64 %197, 4
  %198 = load i64, ptr %mp.i154.i, align 8
  %xor7.i173.i = xor i64 %198, %shl6.i172.i
  store i64 %xor7.i173.i, ptr %mp.i154.i, align 8
  %199 = load i64, ptr %mp.i154.i, align 8
  %shl8.i174.i = shl i64 %199, 8
  %200 = load i64, ptr %mp.i154.i, align 8
  %xor9.i175.i = xor i64 %200, %shl8.i174.i
  store i64 %xor9.i175.i, ptr %mp.i154.i, align 8
  %201 = load i64, ptr %mp.i154.i, align 8
  %shl10.i176.i = shl i64 %201, 16
  %202 = load i64, ptr %mp.i154.i, align 8
  %xor11.i177.i = xor i64 %202, %shl10.i176.i
  store i64 %xor11.i177.i, ptr %mp.i154.i, align 8
  %203 = load i64, ptr %mp.i154.i, align 8
  %shl12.i178.i = shl i64 %203, 32
  %204 = load i64, ptr %mp.i154.i, align 8
  %xor13.i179.i = xor i64 %204, %shl12.i178.i
  store i64 %xor13.i179.i, ptr %mp.i154.i, align 8
  %205 = load i64, ptr %mp.i154.i, align 8
  %206 = load i64, ptr %m.addr.i152.i, align 8
  %and14.i180.i = and i64 %205, %206
  store i64 %and14.i180.i, ptr %mv.i155.i, align 8
  %207 = load i64, ptr %m.addr.i152.i, align 8
  %208 = load i64, ptr %mv.i155.i, align 8
  %xor15.i181.i = xor i64 %207, %208
  %209 = load i64, ptr %mv.i155.i, align 8
  %210 = load i32, ptr %i.i157.i, align 4
  %shl16.i182.i = shl i32 1, %210
  %sh_prom.i183.i = zext i32 %shl16.i182.i to i64
  %shr.i184.i = lshr i64 %209, %sh_prom.i183.i
  %or.i185.i = or i64 %xor15.i181.i, %shr.i184.i
  store i64 %or.i185.i, ptr %m.addr.i152.i, align 8
  %211 = load i64, ptr %x.addr.i151.i, align 8
  %212 = load i64, ptr %mv.i155.i, align 8
  %and17.i186.i = and i64 %211, %212
  store i64 %and17.i186.i, ptr %t.i156.i, align 8
  %213 = load i64, ptr %x.addr.i151.i, align 8
  %214 = load i64, ptr %t.i156.i, align 8
  %xor18.i187.i = xor i64 %213, %214
  %215 = load i64, ptr %t.i156.i, align 8
  %216 = load i32, ptr %i.i157.i, align 4
  %shl19.i188.i = shl i32 1, %216
  %sh_prom20.i189.i = zext i32 %shl19.i188.i to i64
  %shr21.i190.i = lshr i64 %215, %sh_prom20.i189.i
  %or22.i191.i = or i64 %xor18.i187.i, %shr21.i190.i
  store i64 %or22.i191.i, ptr %x.addr.i151.i, align 8
  %217 = load i64, ptr %mk.i153.i, align 8
  %218 = load i64, ptr %mp.i154.i, align 8
  %not23.i192.i = xor i64 %218, -1
  %and24.i193.i = and i64 %217, %not23.i192.i
  store i64 %and24.i193.i, ptr %mk.i153.i, align 8
  %219 = load i32, ptr %i.i157.i, align 4
  %inc.i194.i = add i32 %219, 1
  store i32 %inc.i194.i, ptr %i.i157.i, align 4
  br label %for.cond.i164.i, !llvm.loop !9

for.end.i166.i:                                   ; preds = %for.cond.i164.i
  %220 = load i64, ptr %x.addr.i151.i, align 8
  store i64 %220, ptr %retval.i150.i, align 8
  br label %compress64.exit196.i

compress64.exit196.i:                             ; preds = %for.end.i166.i, %if.then.i195.i
  %221 = load i64, ptr %retval.i150.i, align 8
  store i64 %221, ptr %arrayinit.element38.i, align 8
  %arrayinit.element42.i = getelementptr inbounds i64, ptr %arrayinit.element38.i, i64 1
  %arrayidx43.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 5
  %222 = load i64, ptr %arrayidx43.i, align 8
  %arrayidx44.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 5
  %223 = load i64, ptr %arrayidx44.i, align 8
  store i64 %222, ptr %x.addr.i104.i, align 8
  store i64 %223, ptr %m.addr.i105.i, align 8
  %224 = load i64, ptr %x.addr.i104.i, align 8
  %225 = load i64, ptr %m.addr.i105.i, align 8
  %and.i111.i = and i64 %224, %225
  %cmp.i112.i = icmp eq i64 %and.i111.i, 0
  br i1 %cmp.i112.i, label %if.then.i148.i, label %if.end.i113.i

if.then.i148.i:                                   ; preds = %compress64.exit196.i
  store i64 0, ptr %retval.i103.i, align 8
  br label %compress64.exit149.i

if.end.i113.i:                                    ; preds = %compress64.exit196.i
  %226 = load i64, ptr %m.addr.i105.i, align 8
  %227 = load i64, ptr %x.addr.i104.i, align 8
  %and1.i114.i = and i64 %227, %226
  store i64 %and1.i114.i, ptr %x.addr.i104.i, align 8
  %228 = load i64, ptr %m.addr.i105.i, align 8
  %not.i115.i = xor i64 %228, -1
  %shl.i116.i = shl i64 %not.i115.i, 1
  store i64 %shl.i116.i, ptr %mk.i106.i, align 8
  store i32 0, ptr %i.i110.i, align 4
  br label %for.cond.i117.i

for.cond.i117.i:                                  ; preds = %for.body.i120.i, %if.end.i113.i
  %229 = load i32, ptr %i.i110.i, align 4
  %cmp2.i118.i = icmp ult i32 %229, 6
  br i1 %cmp2.i118.i, label %for.body.i120.i, label %for.end.i119.i

for.body.i120.i:                                  ; preds = %for.cond.i117.i
  %230 = load i64, ptr %mk.i106.i, align 8
  %231 = load i64, ptr %mk.i106.i, align 8
  %shl3.i121.i = shl i64 %231, 1
  %xor.i122.i = xor i64 %230, %shl3.i121.i
  store i64 %xor.i122.i, ptr %mp.i107.i, align 8
  %232 = load i64, ptr %mp.i107.i, align 8
  %shl4.i123.i = shl i64 %232, 2
  %233 = load i64, ptr %mp.i107.i, align 8
  %xor5.i124.i = xor i64 %233, %shl4.i123.i
  store i64 %xor5.i124.i, ptr %mp.i107.i, align 8
  %234 = load i64, ptr %mp.i107.i, align 8
  %shl6.i125.i = shl i64 %234, 4
  %235 = load i64, ptr %mp.i107.i, align 8
  %xor7.i126.i = xor i64 %235, %shl6.i125.i
  store i64 %xor7.i126.i, ptr %mp.i107.i, align 8
  %236 = load i64, ptr %mp.i107.i, align 8
  %shl8.i127.i = shl i64 %236, 8
  %237 = load i64, ptr %mp.i107.i, align 8
  %xor9.i128.i = xor i64 %237, %shl8.i127.i
  store i64 %xor9.i128.i, ptr %mp.i107.i, align 8
  %238 = load i64, ptr %mp.i107.i, align 8
  %shl10.i129.i = shl i64 %238, 16
  %239 = load i64, ptr %mp.i107.i, align 8
  %xor11.i130.i = xor i64 %239, %shl10.i129.i
  store i64 %xor11.i130.i, ptr %mp.i107.i, align 8
  %240 = load i64, ptr %mp.i107.i, align 8
  %shl12.i131.i = shl i64 %240, 32
  %241 = load i64, ptr %mp.i107.i, align 8
  %xor13.i132.i = xor i64 %241, %shl12.i131.i
  store i64 %xor13.i132.i, ptr %mp.i107.i, align 8
  %242 = load i64, ptr %mp.i107.i, align 8
  %243 = load i64, ptr %m.addr.i105.i, align 8
  %and14.i133.i = and i64 %242, %243
  store i64 %and14.i133.i, ptr %mv.i108.i, align 8
  %244 = load i64, ptr %m.addr.i105.i, align 8
  %245 = load i64, ptr %mv.i108.i, align 8
  %xor15.i134.i = xor i64 %244, %245
  %246 = load i64, ptr %mv.i108.i, align 8
  %247 = load i32, ptr %i.i110.i, align 4
  %shl16.i135.i = shl i32 1, %247
  %sh_prom.i136.i = zext i32 %shl16.i135.i to i64
  %shr.i137.i = lshr i64 %246, %sh_prom.i136.i
  %or.i138.i = or i64 %xor15.i134.i, %shr.i137.i
  store i64 %or.i138.i, ptr %m.addr.i105.i, align 8
  %248 = load i64, ptr %x.addr.i104.i, align 8
  %249 = load i64, ptr %mv.i108.i, align 8
  %and17.i139.i = and i64 %248, %249
  store i64 %and17.i139.i, ptr %t.i109.i, align 8
  %250 = load i64, ptr %x.addr.i104.i, align 8
  %251 = load i64, ptr %t.i109.i, align 8
  %xor18.i140.i = xor i64 %250, %251
  %252 = load i64, ptr %t.i109.i, align 8
  %253 = load i32, ptr %i.i110.i, align 4
  %shl19.i141.i = shl i32 1, %253
  %sh_prom20.i142.i = zext i32 %shl19.i141.i to i64
  %shr21.i143.i = lshr i64 %252, %sh_prom20.i142.i
  %or22.i144.i = or i64 %xor18.i140.i, %shr21.i143.i
  store i64 %or22.i144.i, ptr %x.addr.i104.i, align 8
  %254 = load i64, ptr %mk.i106.i, align 8
  %255 = load i64, ptr %mp.i107.i, align 8
  %not23.i145.i = xor i64 %255, -1
  %and24.i146.i = and i64 %254, %not23.i145.i
  store i64 %and24.i146.i, ptr %mk.i106.i, align 8
  %256 = load i32, ptr %i.i110.i, align 4
  %inc.i147.i = add i32 %256, 1
  store i32 %inc.i147.i, ptr %i.i110.i, align 4
  br label %for.cond.i117.i, !llvm.loop !9

for.end.i119.i:                                   ; preds = %for.cond.i117.i
  %257 = load i64, ptr %x.addr.i104.i, align 8
  store i64 %257, ptr %retval.i103.i, align 8
  br label %compress64.exit149.i

compress64.exit149.i:                             ; preds = %for.end.i119.i, %if.then.i148.i
  %258 = load i64, ptr %retval.i103.i, align 8
  store i64 %258, ptr %arrayinit.element42.i, align 8
  %arrayinit.element46.i = getelementptr inbounds i64, ptr %arrayinit.element42.i, i64 1
  %arrayidx47.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 6
  %259 = load i64, ptr %arrayidx47.i, align 16
  %arrayidx48.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 6
  %260 = load i64, ptr %arrayidx48.i, align 16
  store i64 %259, ptr %x.addr.i57.i, align 8
  store i64 %260, ptr %m.addr.i58.i, align 8
  %261 = load i64, ptr %x.addr.i57.i, align 8
  %262 = load i64, ptr %m.addr.i58.i, align 8
  %and.i64.i = and i64 %261, %262
  %cmp.i65.i = icmp eq i64 %and.i64.i, 0
  br i1 %cmp.i65.i, label %if.then.i101.i, label %if.end.i66.i

if.then.i101.i:                                   ; preds = %compress64.exit149.i
  store i64 0, ptr %retval.i56.i, align 8
  br label %compress64.exit102.i

if.end.i66.i:                                     ; preds = %compress64.exit149.i
  %263 = load i64, ptr %m.addr.i58.i, align 8
  %264 = load i64, ptr %x.addr.i57.i, align 8
  %and1.i67.i = and i64 %264, %263
  store i64 %and1.i67.i, ptr %x.addr.i57.i, align 8
  %265 = load i64, ptr %m.addr.i58.i, align 8
  %not.i68.i = xor i64 %265, -1
  %shl.i69.i = shl i64 %not.i68.i, 1
  store i64 %shl.i69.i, ptr %mk.i59.i, align 8
  store i32 0, ptr %i.i63.i, align 4
  br label %for.cond.i70.i

for.cond.i70.i:                                   ; preds = %for.body.i73.i, %if.end.i66.i
  %266 = load i32, ptr %i.i63.i, align 4
  %cmp2.i71.i = icmp ult i32 %266, 6
  br i1 %cmp2.i71.i, label %for.body.i73.i, label %for.end.i72.i

for.body.i73.i:                                   ; preds = %for.cond.i70.i
  %267 = load i64, ptr %mk.i59.i, align 8
  %268 = load i64, ptr %mk.i59.i, align 8
  %shl3.i74.i = shl i64 %268, 1
  %xor.i75.i = xor i64 %267, %shl3.i74.i
  store i64 %xor.i75.i, ptr %mp.i60.i, align 8
  %269 = load i64, ptr %mp.i60.i, align 8
  %shl4.i76.i = shl i64 %269, 2
  %270 = load i64, ptr %mp.i60.i, align 8
  %xor5.i77.i = xor i64 %270, %shl4.i76.i
  store i64 %xor5.i77.i, ptr %mp.i60.i, align 8
  %271 = load i64, ptr %mp.i60.i, align 8
  %shl6.i78.i = shl i64 %271, 4
  %272 = load i64, ptr %mp.i60.i, align 8
  %xor7.i79.i = xor i64 %272, %shl6.i78.i
  store i64 %xor7.i79.i, ptr %mp.i60.i, align 8
  %273 = load i64, ptr %mp.i60.i, align 8
  %shl8.i80.i = shl i64 %273, 8
  %274 = load i64, ptr %mp.i60.i, align 8
  %xor9.i81.i = xor i64 %274, %shl8.i80.i
  store i64 %xor9.i81.i, ptr %mp.i60.i, align 8
  %275 = load i64, ptr %mp.i60.i, align 8
  %shl10.i82.i = shl i64 %275, 16
  %276 = load i64, ptr %mp.i60.i, align 8
  %xor11.i83.i = xor i64 %276, %shl10.i82.i
  store i64 %xor11.i83.i, ptr %mp.i60.i, align 8
  %277 = load i64, ptr %mp.i60.i, align 8
  %shl12.i84.i = shl i64 %277, 32
  %278 = load i64, ptr %mp.i60.i, align 8
  %xor13.i85.i = xor i64 %278, %shl12.i84.i
  store i64 %xor13.i85.i, ptr %mp.i60.i, align 8
  %279 = load i64, ptr %mp.i60.i, align 8
  %280 = load i64, ptr %m.addr.i58.i, align 8
  %and14.i86.i = and i64 %279, %280
  store i64 %and14.i86.i, ptr %mv.i61.i, align 8
  %281 = load i64, ptr %m.addr.i58.i, align 8
  %282 = load i64, ptr %mv.i61.i, align 8
  %xor15.i87.i = xor i64 %281, %282
  %283 = load i64, ptr %mv.i61.i, align 8
  %284 = load i32, ptr %i.i63.i, align 4
  %shl16.i88.i = shl i32 1, %284
  %sh_prom.i89.i = zext i32 %shl16.i88.i to i64
  %shr.i90.i = lshr i64 %283, %sh_prom.i89.i
  %or.i91.i = or i64 %xor15.i87.i, %shr.i90.i
  store i64 %or.i91.i, ptr %m.addr.i58.i, align 8
  %285 = load i64, ptr %x.addr.i57.i, align 8
  %286 = load i64, ptr %mv.i61.i, align 8
  %and17.i92.i = and i64 %285, %286
  store i64 %and17.i92.i, ptr %t.i62.i, align 8
  %287 = load i64, ptr %x.addr.i57.i, align 8
  %288 = load i64, ptr %t.i62.i, align 8
  %xor18.i93.i = xor i64 %287, %288
  %289 = load i64, ptr %t.i62.i, align 8
  %290 = load i32, ptr %i.i63.i, align 4
  %shl19.i94.i = shl i32 1, %290
  %sh_prom20.i95.i = zext i32 %shl19.i94.i to i64
  %shr21.i96.i = lshr i64 %289, %sh_prom20.i95.i
  %or22.i97.i = or i64 %xor18.i93.i, %shr21.i96.i
  store i64 %or22.i97.i, ptr %x.addr.i57.i, align 8
  %291 = load i64, ptr %mk.i59.i, align 8
  %292 = load i64, ptr %mp.i60.i, align 8
  %not23.i98.i = xor i64 %292, -1
  %and24.i99.i = and i64 %291, %not23.i98.i
  store i64 %and24.i99.i, ptr %mk.i59.i, align 8
  %293 = load i32, ptr %i.i63.i, align 4
  %inc.i100.i = add i32 %293, 1
  store i32 %inc.i100.i, ptr %i.i63.i, align 4
  br label %for.cond.i70.i, !llvm.loop !9

for.end.i72.i:                                    ; preds = %for.cond.i70.i
  %294 = load i64, ptr %x.addr.i57.i, align 8
  store i64 %294, ptr %retval.i56.i, align 8
  br label %compress64.exit102.i

compress64.exit102.i:                             ; preds = %for.end.i72.i, %if.then.i101.i
  %295 = load i64, ptr %retval.i56.i, align 8
  store i64 %295, ptr %arrayinit.element46.i, align 8
  %arrayinit.element50.i = getelementptr inbounds i64, ptr %arrayinit.element46.i, i64 1
  %arrayidx51.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 7
  %296 = load i64, ptr %arrayidx51.i, align 8
  %arrayidx52.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 7
  %297 = load i64, ptr %arrayidx52.i, align 8
  store i64 %296, ptr %x.addr.i.i, align 8
  store i64 %297, ptr %m.addr.i.i, align 8
  %298 = load i64, ptr %x.addr.i.i, align 8
  %299 = load i64, ptr %m.addr.i.i, align 8
  %and.i.i = and i64 %298, %299
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %compress64.exit102.i
  store i64 0, ptr %retval.i.i, align 8
  br label %storecompressed512_64bit.exit

if.end.i.i:                                       ; preds = %compress64.exit102.i
  %300 = load i64, ptr %m.addr.i.i, align 8
  %301 = load i64, ptr %x.addr.i.i, align 8
  %and1.i.i = and i64 %301, %300
  store i64 %and1.i.i, ptr %x.addr.i.i, align 8
  %302 = load i64, ptr %m.addr.i.i, align 8
  %not.i.i = xor i64 %302, -1
  %shl.i.i = shl i64 %not.i.i, 1
  store i64 %shl.i.i, ptr %mk.i.i, align 8
  store i32 0, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %303 = load i32, ptr %i.i.i, align 4
  %cmp2.i.i = icmp ult i32 %303, 6
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %304 = load i64, ptr %mk.i.i, align 8
  %305 = load i64, ptr %mk.i.i, align 8
  %shl3.i.i = shl i64 %305, 1
  %xor.i.i = xor i64 %304, %shl3.i.i
  store i64 %xor.i.i, ptr %mp.i.i, align 8
  %306 = load i64, ptr %mp.i.i, align 8
  %shl4.i.i = shl i64 %306, 2
  %307 = load i64, ptr %mp.i.i, align 8
  %xor5.i.i = xor i64 %307, %shl4.i.i
  store i64 %xor5.i.i, ptr %mp.i.i, align 8
  %308 = load i64, ptr %mp.i.i, align 8
  %shl6.i.i = shl i64 %308, 4
  %309 = load i64, ptr %mp.i.i, align 8
  %xor7.i.i = xor i64 %309, %shl6.i.i
  store i64 %xor7.i.i, ptr %mp.i.i, align 8
  %310 = load i64, ptr %mp.i.i, align 8
  %shl8.i.i = shl i64 %310, 8
  %311 = load i64, ptr %mp.i.i, align 8
  %xor9.i.i = xor i64 %311, %shl8.i.i
  store i64 %xor9.i.i, ptr %mp.i.i, align 8
  %312 = load i64, ptr %mp.i.i, align 8
  %shl10.i.i = shl i64 %312, 16
  %313 = load i64, ptr %mp.i.i, align 8
  %xor11.i.i = xor i64 %313, %shl10.i.i
  store i64 %xor11.i.i, ptr %mp.i.i, align 8
  %314 = load i64, ptr %mp.i.i, align 8
  %shl12.i.i = shl i64 %314, 32
  %315 = load i64, ptr %mp.i.i, align 8
  %xor13.i.i = xor i64 %315, %shl12.i.i
  store i64 %xor13.i.i, ptr %mp.i.i, align 8
  %316 = load i64, ptr %mp.i.i, align 8
  %317 = load i64, ptr %m.addr.i.i, align 8
  %and14.i.i = and i64 %316, %317
  store i64 %and14.i.i, ptr %mv.i.i, align 8
  %318 = load i64, ptr %m.addr.i.i, align 8
  %319 = load i64, ptr %mv.i.i, align 8
  %xor15.i.i = xor i64 %318, %319
  %320 = load i64, ptr %mv.i.i, align 8
  %321 = load i32, ptr %i.i.i, align 4
  %shl16.i.i = shl i32 1, %321
  %sh_prom.i.i = zext i32 %shl16.i.i to i64
  %shr.i.i = lshr i64 %320, %sh_prom.i.i
  %or.i.i = or i64 %xor15.i.i, %shr.i.i
  store i64 %or.i.i, ptr %m.addr.i.i, align 8
  %322 = load i64, ptr %x.addr.i.i, align 8
  %323 = load i64, ptr %mv.i.i, align 8
  %and17.i.i = and i64 %322, %323
  store i64 %and17.i.i, ptr %t.i.i, align 8
  %324 = load i64, ptr %x.addr.i.i, align 8
  %325 = load i64, ptr %t.i.i, align 8
  %xor18.i.i = xor i64 %324, %325
  %326 = load i64, ptr %t.i.i, align 8
  %327 = load i32, ptr %i.i.i, align 4
  %shl19.i.i = shl i32 1, %327
  %sh_prom20.i.i = zext i32 %shl19.i.i to i64
  %shr21.i.i = lshr i64 %326, %sh_prom20.i.i
  %or22.i.i = or i64 %xor18.i.i, %shr21.i.i
  store i64 %or22.i.i, ptr %x.addr.i.i, align 8
  %328 = load i64, ptr %mk.i.i, align 8
  %329 = load i64, ptr %mp.i.i, align 8
  %not23.i.i = xor i64 %329, -1
  %and24.i.i = and i64 %328, %not23.i.i
  store i64 %and24.i.i, ptr %mk.i.i, align 8
  %330 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %330, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  %331 = load i64, ptr %x.addr.i.i, align 8
  store i64 %331, ptr %retval.i.i, align 8
  br label %storecompressed512_64bit.exit

storecompressed512_64bit.exit:                    ; preds = %for.end.i.i, %if.then.i.i
  %332 = load i64, ptr %retval.i.i, align 8
  store i64 %332, ptr %arrayinit.element50.i, align 8
  %333 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %333, ptr %out.addr.i, align 8
  store ptr %v.i, ptr %v.addr.i, align 8
  store ptr %bits.i, ptr %bits.addr.i, align 8
  store i32 8, ptr %elements.addr.i, align 4
  store i64 0, ptr %write.i, align 8
  store i32 0, ptr %idx.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end12.i, %storecompressed512_64bit.exit
  %334 = load i32, ptr %i.i, align 4
  %335 = load i32, ptr %elements.addr.i, align 4
  %cmp.i = icmp ult i32 %334, %335
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %336 = load ptr, ptr %v.addr.i, align 8
  %337 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %337 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %336, i64 %idxprom.i
  %338 = load i64, ptr %arrayidx.i, align 8
  %339 = load i32, ptr %idx.i, align 4
  %sh_prom.i = zext i32 %339 to i64
  %shl.i = shl i64 %338, %sh_prom.i
  %340 = load i64, ptr %write.i, align 8
  %or.i = or i64 %340, %shl.i
  store i64 %or.i, ptr %write.i, align 8
  %341 = load ptr, ptr %bits.addr.i, align 8
  %342 = load i32, ptr %i.i, align 4
  %idxprom1.i = zext i32 %342 to i64
  %arrayidx2.i24 = getelementptr inbounds i32, ptr %341, i64 %idxprom1.i
  %343 = load i32, ptr %arrayidx2.i24, align 4
  %344 = load i32, ptr %idx.i, align 4
  %add.i = add i32 %344, %343
  store i32 %add.i, ptr %idx.i, align 4
  %345 = load i32, ptr %idx.i, align 4
  %cmp3.i = icmp uge i32 %345, 64
  br i1 %cmp3.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %for.body.i
  %346 = load ptr, ptr %out.addr.i, align 8
  %347 = load i64, ptr %write.i, align 8
  store ptr %346, ptr %ptr.addr.i39.i, align 8
  store i64 %347, ptr %val.addr.i40.i, align 8
  %348 = load ptr, ptr %ptr.addr.i39.i, align 8
  store ptr %348, ptr %uptr.i41.i, align 8
  %349 = load i64, ptr %val.addr.i40.i, align 8
  %350 = load ptr, ptr %uptr.i41.i, align 8
  store i64 %349, ptr %350, align 1
  %351 = load ptr, ptr %out.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %351, i64 8
  store ptr %add.ptr.i, ptr %out.addr.i, align 8
  %352 = load i32, ptr %idx.i, align 4
  %sub.i = sub i32 %352, 64
  store i32 %sub.i, ptr %idx.i, align 4
  %353 = load ptr, ptr %bits.addr.i, align 8
  %354 = load i32, ptr %i.i, align 4
  %idxprom4.i = zext i32 %354 to i64
  %arrayidx5.i25 = getelementptr inbounds i32, ptr %353, i64 %idxprom4.i
  %355 = load i32, ptr %arrayidx5.i25, align 4
  %356 = load i32, ptr %idx.i, align 4
  %sub6.i = sub i32 %355, %356
  store i32 %sub6.i, ptr %leftover.i, align 4
  %357 = load i32, ptr %leftover.i, align 4
  %cmp7.i = icmp eq i32 %357, 64
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  store i64 0, ptr %write.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %358 = load ptr, ptr %v.addr.i, align 8
  %359 = load i32, ptr %i.i, align 4
  %idxprom9.i = zext i32 %359 to i64
  %arrayidx10.i = getelementptr inbounds i64, ptr %358, i64 %idxprom9.i
  %360 = load i64, ptr %arrayidx10.i, align 8
  %361 = load i32, ptr %leftover.i, align 4
  %sh_prom11.i = zext i32 %361 to i64
  %shr.i = lshr i64 %360, %sh_prom11.i
  store i64 %shr.i, ptr %write.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then8.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i, %for.body.i
  %362 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %362, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  %363 = load ptr, ptr %out.addr.i, align 8
  %364 = load i64, ptr %write.i, align 8
  %365 = load i32, ptr %idx.i, align 4
  %add13.i = add i32 %365, 7
  %div.i = udiv i32 %add13.i, 8
  store ptr %363, ptr %ptr.addr.i.i, align 8
  store i64 %364, ptr %value.addr.i.i, align 8
  store i32 %div.i, ptr %numBytes.addr.i.i, align 4
  %366 = load i32, ptr %numBytes.addr.i.i, align 4
  switch i32 %366, label %pack_bits_64.exit [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
    i32 0, label %sw.bb27.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end.i
  %367 = load ptr, ptr %ptr.addr.i.i, align 8
  %368 = load i64, ptr %value.addr.i.i, align 8
  store ptr %367, ptr %ptr.addr.i36.i, align 8
  store i64 %368, ptr %val.addr.i37.i, align 8
  %369 = load ptr, ptr %ptr.addr.i36.i, align 8
  store ptr %369, ptr %uptr.i38.i, align 8
  %370 = load i64, ptr %val.addr.i37.i, align 8
  %371 = load ptr, ptr %uptr.i38.i, align 8
  store i64 %370, ptr %371, align 1
  br label %pack_bits_64.exit

sw.bb1.i.i:                                       ; preds = %for.end.i
  %372 = load ptr, ptr %ptr.addr.i.i, align 8
  %373 = load i64, ptr %value.addr.i.i, align 8
  %conv.i.i = trunc i64 %373 to i32
  store ptr %372, ptr %ptr.addr.i14.i, align 8
  store i32 %conv.i.i, ptr %val.addr.i.i, align 4
  %374 = load ptr, ptr %ptr.addr.i14.i, align 8
  store ptr %374, ptr %uptr.i.i, align 8
  %375 = load i32, ptr %val.addr.i.i, align 4
  %376 = load ptr, ptr %uptr.i.i, align 8
  store i32 %375, ptr %376, align 1
  %377 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %377, i64 4
  %378 = load i64, ptr %value.addr.i.i, align 8
  %shr.i.i23 = lshr i64 %378, 32
  %conv2.i.i = trunc i64 %shr.i.i23 to i16
  store ptr %add.ptr.i.i, ptr %ptr.addr.i24.i, align 8
  store i16 %conv2.i.i, ptr %val.addr.i25.i, align 2
  %379 = load ptr, ptr %ptr.addr.i24.i, align 8
  store ptr %379, ptr %uptr.i26.i, align 8
  %380 = load i16, ptr %val.addr.i25.i, align 2
  %381 = load ptr, ptr %uptr.i26.i, align 8
  store i16 %380, ptr %381, align 1
  %382 = load i64, ptr %value.addr.i.i, align 8
  %shr3.i.i = lshr i64 %382, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %383 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %383, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %pack_bits_64.exit

sw.bb6.i.i:                                       ; preds = %for.end.i
  %384 = load ptr, ptr %ptr.addr.i.i, align 8
  %385 = load i64, ptr %value.addr.i.i, align 8
  %conv7.i.i = trunc i64 %385 to i32
  store ptr %384, ptr %ptr.addr.i15.i, align 8
  store i32 %conv7.i.i, ptr %val.addr.i16.i, align 4
  %386 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %386, ptr %uptr.i17.i, align 8
  %387 = load i32, ptr %val.addr.i16.i, align 4
  %388 = load ptr, ptr %uptr.i17.i, align 8
  store i32 %387, ptr %388, align 1
  %389 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %389, i64 4
  %390 = load i64, ptr %value.addr.i.i, align 8
  %shr9.i.i = lshr i64 %390, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store ptr %add.ptr8.i.i, ptr %ptr.addr.i27.i, align 8
  store i16 %conv10.i.i, ptr %val.addr.i28.i, align 2
  %391 = load ptr, ptr %ptr.addr.i27.i, align 8
  store ptr %391, ptr %uptr.i29.i, align 8
  %392 = load i16, ptr %val.addr.i28.i, align 2
  %393 = load ptr, ptr %uptr.i29.i, align 8
  store i16 %392, ptr %393, align 1
  br label %pack_bits_64.exit

sw.bb11.i.i:                                      ; preds = %for.end.i
  %394 = load ptr, ptr %ptr.addr.i.i, align 8
  %395 = load i64, ptr %value.addr.i.i, align 8
  %conv12.i.i = trunc i64 %395 to i32
  store ptr %394, ptr %ptr.addr.i18.i, align 8
  store i32 %conv12.i.i, ptr %val.addr.i19.i, align 4
  %396 = load ptr, ptr %ptr.addr.i18.i, align 8
  store ptr %396, ptr %uptr.i20.i, align 8
  %397 = load i32, ptr %val.addr.i19.i, align 4
  %398 = load ptr, ptr %uptr.i20.i, align 8
  store i32 %397, ptr %398, align 1
  %399 = load i64, ptr %value.addr.i.i, align 8
  %shr13.i.i = lshr i64 %399, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %400 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %400, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %pack_bits_64.exit

sw.bb16.i.i:                                      ; preds = %for.end.i
  %401 = load ptr, ptr %ptr.addr.i.i, align 8
  %402 = load i64, ptr %value.addr.i.i, align 8
  %conv17.i.i = trunc i64 %402 to i32
  store ptr %401, ptr %ptr.addr.i21.i, align 8
  store i32 %conv17.i.i, ptr %val.addr.i22.i, align 4
  %403 = load ptr, ptr %ptr.addr.i21.i, align 8
  store ptr %403, ptr %uptr.i23.i, align 8
  %404 = load i32, ptr %val.addr.i22.i, align 4
  %405 = load ptr, ptr %uptr.i23.i, align 8
  store i32 %404, ptr %405, align 1
  br label %pack_bits_64.exit

sw.bb18.i.i:                                      ; preds = %for.end.i
  %406 = load ptr, ptr %ptr.addr.i.i, align 8
  %407 = load i64, ptr %value.addr.i.i, align 8
  %conv19.i.i = trunc i64 %407 to i16
  store ptr %406, ptr %ptr.addr.i30.i, align 8
  store i16 %conv19.i.i, ptr %val.addr.i31.i, align 2
  %408 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %408, ptr %uptr.i32.i, align 8
  %409 = load i16, ptr %val.addr.i31.i, align 2
  %410 = load ptr, ptr %uptr.i32.i, align 8
  store i16 %409, ptr %410, align 1
  %411 = load i64, ptr %value.addr.i.i, align 8
  %shr20.i.i = lshr i64 %411, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %412 = load ptr, ptr %ptr.addr.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %412, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %pack_bits_64.exit

sw.bb23.i.i:                                      ; preds = %for.end.i
  %413 = load ptr, ptr %ptr.addr.i.i, align 8
  %414 = load i64, ptr %value.addr.i.i, align 8
  %conv24.i.i = trunc i64 %414 to i16
  store ptr %413, ptr %ptr.addr.i33.i, align 8
  store i16 %conv24.i.i, ptr %val.addr.i34.i, align 2
  %415 = load ptr, ptr %ptr.addr.i33.i, align 8
  store ptr %415, ptr %uptr.i35.i, align 8
  %416 = load i16, ptr %val.addr.i34.i, align 2
  %417 = load ptr, ptr %uptr.i35.i, align 8
  store i16 %416, ptr %417, align 1
  br label %pack_bits_64.exit

sw.bb25.i.i:                                      ; preds = %for.end.i
  %418 = load i64, ptr %value.addr.i.i, align 8
  %conv26.i.i = trunc i64 %418 to i8
  %419 = load ptr, ptr %ptr.addr.i.i, align 8
  store i8 %conv26.i.i, ptr %419, align 1
  br label %pack_bits_64.exit

sw.bb27.i.i:                                      ; preds = %for.end.i
  br label %pack_bits_64.exit

pack_bits_64.exit:                                ; preds = %sw.bb27.i.i, %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %for.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @loadcompressed512(ptr noundef %x, ptr noundef %ptr, ptr noundef %m, i32 noundef %bytes) #1 {
entry:
  %__q1.addr.i56 = alloca i64, align 8
  %__q0.addr.i57 = alloca i64, align 8
  %.compoundliteral.i58 = alloca <2 x i64>, align 16
  %__q1.addr.i51 = alloca i64, align 8
  %__q0.addr.i52 = alloca i64, align 8
  %.compoundliteral.i53 = alloca <2 x i64>, align 16
  %__q1.addr.i46 = alloca i64, align 8
  %__q0.addr.i47 = alloca i64, align 8
  %.compoundliteral.i48 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %v.addr.i = alloca ptr, align 8
  %in.addr.i = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %elements.addr.i = alloca i32, align 4
  %used.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %v_out.i = alloca i64, align 8
  %b.i = alloca i32, align 4
  %vidx.i = alloca i32, align 4
  %read.i = alloca i64, align 8
  %bits_read.i = alloca i32, align 4
  %mask.i = alloca i64, align 8
  %__A.addr.i42 = alloca i64, align 8
  %__A.addr.i39 = alloca i64, align 8
  %__A.addr.i36 = alloca i64, align 8
  %__A.addr.i33 = alloca i64, align 8
  %__A.addr.i30 = alloca i64, align 8
  %__A.addr.i27 = alloca i64, align 8
  %__A.addr.i24 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %x.addr.i20 = alloca i64, align 8
  %x.addr.i17 = alloca i64, align 8
  %x.addr.i14 = alloca i64, align 8
  %x.addr.i11 = alloca i64, align 8
  %x.addr.i8 = alloca i64, align 8
  %x.addr.i5 = alloca i64, align 8
  %x.addr.i2 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %retval.i437.i = alloca i64, align 8
  %x.addr.i438.i = alloca i64, align 8
  %m.addr.i439.i = alloca i64, align 8
  %m0.i440.i = alloca i64, align 8
  %mk.i441.i = alloca i64, align 8
  %mp.i442.i = alloca i64, align 8
  %mv.i443.i = alloca i64, align 8
  %t.i444.i = alloca i64, align 8
  %array.i445.i = alloca [6 x i64], align 16
  %i.i446.i = alloca i32, align 4
  %i17.i447.i = alloca i32, align 4
  %retval.i376.i = alloca i64, align 8
  %x.addr.i377.i = alloca i64, align 8
  %m.addr.i378.i = alloca i64, align 8
  %m0.i379.i = alloca i64, align 8
  %mk.i380.i = alloca i64, align 8
  %mp.i381.i = alloca i64, align 8
  %mv.i382.i = alloca i64, align 8
  %t.i383.i = alloca i64, align 8
  %array.i384.i = alloca [6 x i64], align 16
  %i.i385.i = alloca i32, align 4
  %i17.i386.i = alloca i32, align 4
  %retval.i315.i = alloca i64, align 8
  %x.addr.i316.i = alloca i64, align 8
  %m.addr.i317.i = alloca i64, align 8
  %m0.i318.i = alloca i64, align 8
  %mk.i319.i = alloca i64, align 8
  %mp.i320.i = alloca i64, align 8
  %mv.i321.i = alloca i64, align 8
  %t.i322.i = alloca i64, align 8
  %array.i323.i = alloca [6 x i64], align 16
  %i.i324.i = alloca i32, align 4
  %i17.i325.i = alloca i32, align 4
  %retval.i254.i = alloca i64, align 8
  %x.addr.i255.i = alloca i64, align 8
  %m.addr.i256.i = alloca i64, align 8
  %m0.i257.i = alloca i64, align 8
  %mk.i258.i = alloca i64, align 8
  %mp.i259.i = alloca i64, align 8
  %mv.i260.i = alloca i64, align 8
  %t.i261.i = alloca i64, align 8
  %array.i262.i = alloca [6 x i64], align 16
  %i.i263.i = alloca i32, align 4
  %i17.i264.i = alloca i32, align 4
  %retval.i193.i = alloca i64, align 8
  %x.addr.i194.i = alloca i64, align 8
  %m.addr.i195.i = alloca i64, align 8
  %m0.i196.i = alloca i64, align 8
  %mk.i197.i = alloca i64, align 8
  %mp.i198.i = alloca i64, align 8
  %mv.i199.i = alloca i64, align 8
  %t.i200.i = alloca i64, align 8
  %array.i201.i = alloca [6 x i64], align 16
  %i.i202.i = alloca i32, align 4
  %i17.i203.i = alloca i32, align 4
  %retval.i132.i = alloca i64, align 8
  %x.addr.i133.i = alloca i64, align 8
  %m.addr.i134.i = alloca i64, align 8
  %m0.i135.i = alloca i64, align 8
  %mk.i136.i = alloca i64, align 8
  %mp.i137.i = alloca i64, align 8
  %mv.i138.i = alloca i64, align 8
  %t.i139.i = alloca i64, align 8
  %array.i140.i = alloca [6 x i64], align 16
  %i.i141.i = alloca i32, align 4
  %i17.i142.i = alloca i32, align 4
  %retval.i71.i = alloca i64, align 8
  %x.addr.i72.i = alloca i64, align 8
  %m.addr.i73.i = alloca i64, align 8
  %m0.i74.i = alloca i64, align 8
  %mk.i75.i = alloca i64, align 8
  %mp.i76.i = alloca i64, align 8
  %mv.i77.i = alloca i64, align 8
  %t.i78.i = alloca i64, align 8
  %array.i79.i = alloca [6 x i64], align 16
  %i.i80.i = alloca i32, align 4
  %i17.i81.i = alloca i32, align 4
  %retval.i.i = alloca i64, align 8
  %x.addr.i.i = alloca i64, align 8
  %m.addr.i.i = alloca i64, align 8
  %m0.i.i = alloca i64, align 8
  %mk.i.i = alloca i64, align 8
  %mp.i.i = alloca i64, align 8
  %mv.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %array.i.i = alloca [6 x i64], align 16
  %i.i.i = alloca i32, align 4
  %i17.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %m.i = alloca [8 x i64], align 16
  %bits.i = alloca [8 x i32], align 16
  %v.i = alloca [8 x i64], align 16
  %x.i = alloca [8 x i64], align 16
  %0 = alloca %struct.m512, align 64
  %x.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %tmp = alloca %struct.m512, align 64
  store ptr %x, ptr %x.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 64, i1 false)
  store ptr %2, ptr %ptr.addr.i, align 8, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m.i, ptr align 64 %0, i64 64, i1 false), !noalias !21
  %4 = load i64, ptr %m.i, align 16, !noalias !21
  store i64 %4, ptr %x.addr.i20, align 8, !noalias !21
  %5 = load i64, ptr %x.addr.i20, align 8, !noalias !21
  store i64 %5, ptr %__A.addr.i, align 8, !noalias !21
  %6 = load i64, ptr %__A.addr.i, align 8, !noalias !21
  %7 = call i64 @llvm.ctpop.i64(i64 %6)
  %cast.i = trunc i64 %7 to i32
  %conv.i23 = sext i32 %cast.i to i64
  %conv.i22 = trunc i64 %conv.i23 to i32
  store i32 %conv.i22, ptr %bits.i, align 4, !noalias !21
  %arrayinit.element.i = getelementptr inbounds i32, ptr %bits.i, i64 1
  %arrayidx1.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 1
  %8 = load i64, ptr %arrayidx1.i, align 8, !noalias !21
  store i64 %8, ptr %x.addr.i17, align 8, !noalias !21
  %9 = load i64, ptr %x.addr.i17, align 8, !noalias !21
  store i64 %9, ptr %__A.addr.i24, align 8, !noalias !21
  %10 = load i64, ptr %__A.addr.i24, align 8, !noalias !21
  %11 = call i64 @llvm.ctpop.i64(i64 %10)
  %cast.i25 = trunc i64 %11 to i32
  %conv.i26 = sext i32 %cast.i25 to i64
  %conv.i19 = trunc i64 %conv.i26 to i32
  store i32 %conv.i19, ptr %arrayinit.element.i, align 4, !noalias !21
  %arrayinit.element3.i = getelementptr inbounds i32, ptr %arrayinit.element.i, i64 1
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 2
  %12 = load i64, ptr %arrayidx4.i, align 16, !noalias !21
  store i64 %12, ptr %x.addr.i14, align 8, !noalias !21
  %13 = load i64, ptr %x.addr.i14, align 8, !noalias !21
  store i64 %13, ptr %__A.addr.i27, align 8, !noalias !21
  %14 = load i64, ptr %__A.addr.i27, align 8, !noalias !21
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %cast.i28 = trunc i64 %15 to i32
  %conv.i29 = sext i32 %cast.i28 to i64
  %conv.i16 = trunc i64 %conv.i29 to i32
  store i32 %conv.i16, ptr %arrayinit.element3.i, align 4, !noalias !21
  %arrayinit.element6.i = getelementptr inbounds i32, ptr %arrayinit.element3.i, i64 1
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 3
  %16 = load i64, ptr %arrayidx7.i, align 8, !noalias !21
  store i64 %16, ptr %x.addr.i11, align 8, !noalias !21
  %17 = load i64, ptr %x.addr.i11, align 8, !noalias !21
  store i64 %17, ptr %__A.addr.i30, align 8, !noalias !21
  %18 = load i64, ptr %__A.addr.i30, align 8, !noalias !21
  %19 = call i64 @llvm.ctpop.i64(i64 %18)
  %cast.i31 = trunc i64 %19 to i32
  %conv.i32 = sext i32 %cast.i31 to i64
  %conv.i13 = trunc i64 %conv.i32 to i32
  store i32 %conv.i13, ptr %arrayinit.element6.i, align 4, !noalias !21
  %arrayinit.element9.i = getelementptr inbounds i32, ptr %arrayinit.element6.i, i64 1
  %arrayidx10.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 4
  %20 = load i64, ptr %arrayidx10.i, align 16, !noalias !21
  store i64 %20, ptr %x.addr.i8, align 8, !noalias !21
  %21 = load i64, ptr %x.addr.i8, align 8, !noalias !21
  store i64 %21, ptr %__A.addr.i33, align 8, !noalias !21
  %22 = load i64, ptr %__A.addr.i33, align 8, !noalias !21
  %23 = call i64 @llvm.ctpop.i64(i64 %22)
  %cast.i34 = trunc i64 %23 to i32
  %conv.i35 = sext i32 %cast.i34 to i64
  %conv.i10 = trunc i64 %conv.i35 to i32
  store i32 %conv.i10, ptr %arrayinit.element9.i, align 4, !noalias !21
  %arrayinit.element12.i = getelementptr inbounds i32, ptr %arrayinit.element9.i, i64 1
  %arrayidx13.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 5
  %24 = load i64, ptr %arrayidx13.i, align 8, !noalias !21
  store i64 %24, ptr %x.addr.i5, align 8, !noalias !21
  %25 = load i64, ptr %x.addr.i5, align 8, !noalias !21
  store i64 %25, ptr %__A.addr.i36, align 8, !noalias !21
  %26 = load i64, ptr %__A.addr.i36, align 8, !noalias !21
  %27 = call i64 @llvm.ctpop.i64(i64 %26)
  %cast.i37 = trunc i64 %27 to i32
  %conv.i38 = sext i32 %cast.i37 to i64
  %conv.i7 = trunc i64 %conv.i38 to i32
  store i32 %conv.i7, ptr %arrayinit.element12.i, align 4, !noalias !21
  %arrayinit.element15.i = getelementptr inbounds i32, ptr %arrayinit.element12.i, i64 1
  %arrayidx16.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 6
  %28 = load i64, ptr %arrayidx16.i, align 16, !noalias !21
  store i64 %28, ptr %x.addr.i2, align 8, !noalias !21
  %29 = load i64, ptr %x.addr.i2, align 8, !noalias !21
  store i64 %29, ptr %__A.addr.i39, align 8, !noalias !21
  %30 = load i64, ptr %__A.addr.i39, align 8, !noalias !21
  %31 = call i64 @llvm.ctpop.i64(i64 %30)
  %cast.i40 = trunc i64 %31 to i32
  %conv.i41 = sext i32 %cast.i40 to i64
  %conv.i4 = trunc i64 %conv.i41 to i32
  store i32 %conv.i4, ptr %arrayinit.element15.i, align 4
  %arrayinit.element18.i = getelementptr inbounds i32, ptr %arrayinit.element15.i, i64 1
  %arrayidx19.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 7
  %32 = load i64, ptr %arrayidx19.i, align 8, !noalias !21
  store i64 %32, ptr %x.addr.i, align 8, !noalias !21
  %33 = load i64, ptr %x.addr.i, align 8, !noalias !21
  store i64 %33, ptr %__A.addr.i42, align 8, !noalias !21
  %34 = load i64, ptr %__A.addr.i42, align 8, !noalias !21
  %35 = call i64 @llvm.ctpop.i64(i64 %34)
  %cast.i43 = trunc i64 %35 to i32
  %conv.i44 = sext i32 %cast.i43 to i64
  %conv.i = trunc i64 %conv.i44 to i32
  store i32 %conv.i, ptr %arrayinit.element18.i, align 4
  %36 = load ptr, ptr %ptr.addr.i, align 8, !noalias !21
  store ptr %v.i, ptr %v.addr.i, align 8, !noalias !21
  store ptr %36, ptr %in.addr.i, align 8, !noalias !21
  store ptr %bits.i, ptr %bits.addr.i, align 8, !noalias !21
  store i32 8, ptr %elements.addr.i, align 4, !noalias !21
  store i32 0, ptr %used.i, align 4, !noalias !21
  store i32 0, ptr %i.i, align 4, !noalias !21
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %entry
  %37 = load i32, ptr %i.i, align 4, !noalias !21
  %38 = load i32, ptr %elements.addr.i, align 4, !noalias !21
  %cmp.i = icmp ult i32 %37, %38
  br i1 %cmp.i, label %for.body.i, label %unpack_bits_64.exit

for.body.i:                                       ; preds = %for.cond.i
  store i64 0, ptr %v_out.i, align 8, !noalias !21
  %39 = load ptr, ptr %bits.addr.i, align 8, !noalias !21
  %40 = load i32, ptr %i.i, align 4, !noalias !21
  %idxprom.i = zext i32 %40 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %39, i64 %idxprom.i
  %41 = load i32, ptr %arrayidx.i, align 4, !noalias !21
  store i32 %41, ptr %b.i, align 4, !noalias !21
  store i32 0, ptr %vidx.i, align 4, !noalias !21
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end16.i, %if.then10.i, %for.body.i
  %42 = load i32, ptr %b.i, align 4, !noalias !21
  %tobool.i = icmp ne i32 %42, 0
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %43 = load ptr, ptr %in.addr.i, align 8, !noalias !21
  %44 = load i8, ptr %43, align 1, !noalias !21
  %conv.i45 = zext i8 %44 to i32
  %45 = load i32, ptr %used.i, align 4, !noalias !21
  %shr.i = ashr i32 %conv.i45, %45
  %conv1.i = sext i32 %shr.i to i64
  store i64 %conv1.i, ptr %read.i, align 8, !noalias !21
  %46 = load i32, ptr %used.i, align 4, !noalias !21
  %sub.i = sub i32 8, %46
  store i32 %sub.i, ptr %bits_read.i, align 4, !noalias !21
  %47 = load i32, ptr %b.i, align 4, !noalias !21
  %48 = load i32, ptr %bits_read.i, align 4, !noalias !21
  %cmp2.i = icmp ule i32 %47, %48
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %49 = load i64, ptr %read.i, align 8, !noalias !21
  %50 = load i32, ptr %b.i, align 4, !noalias !21
  %shl.i = shl i32 1, %50
  %sub4.i = sub i32 %shl.i, 1
  %conv5.i = zext i32 %sub4.i to i64
  %and.i = and i64 %49, %conv5.i
  store i64 %and.i, ptr %mask.i, align 8, !noalias !21
  %51 = load i64, ptr %mask.i, align 8, !noalias !21
  %52 = load i32, ptr %vidx.i, align 4, !noalias !21
  %sh_prom.i = zext i32 %52 to i64
  %shl6.i = shl i64 %51, %sh_prom.i
  %53 = load i64, ptr %v_out.i, align 8, !noalias !21
  %or.i = or i64 %53, %shl6.i
  store i64 %or.i, ptr %v_out.i, align 8, !noalias !21
  %54 = load i32, ptr %b.i, align 4, !noalias !21
  %55 = load i32, ptr %vidx.i, align 4, !noalias !21
  %add.i = add i32 %55, %54
  store i32 %add.i, ptr %vidx.i, align 4, !noalias !21
  %56 = load i32, ptr %b.i, align 4, !noalias !21
  %57 = load i32, ptr %used.i, align 4, !noalias !21
  %add7.i = add i32 %57, %56
  store i32 %add7.i, ptr %used.i, align 4, !noalias !21
  store i32 0, ptr %b.i, align 4, !noalias !21
  %58 = load i32, ptr %used.i, align 4, !noalias !21
  %cmp8.i = icmp ult i32 %58, 8
  br i1 %cmp8.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  br label %while.cond.i, !llvm.loop !13

if.end.i:                                         ; preds = %if.then.i
  br label %if.end16.i

if.else.i:                                        ; preds = %while.body.i
  %59 = load i64, ptr %read.i, align 8, !noalias !21
  %60 = load i32, ptr %vidx.i, align 4, !noalias !21
  %sh_prom11.i = zext i32 %60 to i64
  %shl12.i = shl i64 %59, %sh_prom11.i
  %61 = load i64, ptr %v_out.i, align 8, !noalias !21
  %or13.i = or i64 %61, %shl12.i
  store i64 %or13.i, ptr %v_out.i, align 8, !noalias !21
  %62 = load i32, ptr %bits_read.i, align 4, !noalias !21
  %63 = load i32, ptr %vidx.i, align 4, !noalias !21
  %add14.i = add i32 %63, %62
  store i32 %add14.i, ptr %vidx.i, align 4, !noalias !21
  %64 = load i32, ptr %bits_read.i, align 4, !noalias !21
  %65 = load i32, ptr %b.i, align 4, !noalias !21
  %sub15.i = sub i32 %65, %64
  store i32 %sub15.i, ptr %b.i, align 4, !noalias !21
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %if.end.i
  store i32 0, ptr %used.i, align 4, !noalias !21
  %66 = load ptr, ptr %in.addr.i, align 8, !noalias !21
  %incdec.ptr.i = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr.i, ptr %in.addr.i, align 8, !noalias !21
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %67 = load i64, ptr %v_out.i, align 8, !noalias !21
  %68 = load ptr, ptr %v.addr.i, align 8, !noalias !21
  %69 = load i32, ptr %i.i, align 4, !noalias !21
  %idxprom17.i = zext i32 %69 to i64
  %arrayidx18.i = getelementptr inbounds i64, ptr %68, i64 %idxprom17.i
  store i64 %67, ptr %arrayidx18.i, align 8, !noalias !21
  %70 = load i32, ptr %i.i, align 4, !noalias !21
  %inc.i = add i32 %70, 1
  store i32 %inc.i, ptr %i.i, align 4, !noalias !21
  br label %for.cond.i, !llvm.loop !14

unpack_bits_64.exit:                              ; preds = %for.cond.i
  %71 = load i64, ptr %v.i, align 16, !noalias !21
  %72 = load i64, ptr %m.i, align 16, !noalias !21
  store i64 %71, ptr %x.addr.i438.i, align 8, !noalias !21
  store i64 %72, ptr %m.addr.i439.i, align 8, !noalias !21
  %73 = load i64, ptr %x.addr.i438.i, align 8, !noalias !21
  %tobool.i448.i = icmp ne i64 %73, 0
  br i1 %tobool.i448.i, label %lor.lhs.false.i450.i, label %if.then.i449.i

lor.lhs.false.i450.i:                             ; preds = %unpack_bits_64.exit
  %74 = load i64, ptr %m.addr.i439.i, align 8, !noalias !21
  %tobool1.i451.i = icmp ne i64 %74, 0
  br i1 %tobool1.i451.i, label %if.end.i452.i, label %if.then.i449.i

if.then.i449.i:                                   ; preds = %lor.lhs.false.i450.i, %unpack_bits_64.exit
  store i64 0, ptr %retval.i437.i, align 8, !noalias !21
  br label %expand64.exit497.i

if.end.i452.i:                                    ; preds = %lor.lhs.false.i450.i
  %75 = load i64, ptr %m.addr.i439.i, align 8, !noalias !21
  store i64 %75, ptr %m0.i440.i, align 8, !noalias !21
  %76 = load i64, ptr %m.addr.i439.i, align 8, !noalias !21
  %not.i453.i = xor i64 %76, -1
  %shl.i454.i = shl i64 %not.i453.i, 1
  store i64 %shl.i454.i, ptr %mk.i441.i, align 8, !noalias !21
  store i32 0, ptr %i.i446.i, align 4, !noalias !21
  br label %for.cond.i455.i

for.cond.i455.i:                                  ; preds = %for.body.i473.i, %if.end.i452.i
  %77 = load i32, ptr %i.i446.i, align 4, !noalias !21
  %cmp.i456.i = icmp slt i32 %77, 6
  br i1 %cmp.i456.i, label %for.body.i473.i, label %for.end.i457.i

for.body.i473.i:                                  ; preds = %for.cond.i455.i
  %78 = load i64, ptr %mk.i441.i, align 8, !noalias !21
  %79 = load i64, ptr %mk.i441.i, align 8, !noalias !21
  %shl2.i474.i = shl i64 %79, 1
  %xor.i475.i = xor i64 %78, %shl2.i474.i
  store i64 %xor.i475.i, ptr %mp.i442.i, align 8, !noalias !21
  %80 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %81 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %shl3.i476.i = shl i64 %81, 2
  %xor4.i477.i = xor i64 %80, %shl3.i476.i
  store i64 %xor4.i477.i, ptr %mp.i442.i, align 8, !noalias !21
  %82 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %83 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %shl5.i478.i = shl i64 %83, 4
  %xor6.i479.i = xor i64 %82, %shl5.i478.i
  store i64 %xor6.i479.i, ptr %mp.i442.i, align 8, !noalias !21
  %84 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %85 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %shl7.i480.i = shl i64 %85, 8
  %xor8.i481.i = xor i64 %84, %shl7.i480.i
  store i64 %xor8.i481.i, ptr %mp.i442.i, align 8, !noalias !21
  %86 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %87 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %shl9.i482.i = shl i64 %87, 16
  %xor10.i483.i = xor i64 %86, %shl9.i482.i
  store i64 %xor10.i483.i, ptr %mp.i442.i, align 8, !noalias !21
  %88 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %89 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %shl11.i484.i = shl i64 %89, 32
  %xor12.i485.i = xor i64 %88, %shl11.i484.i
  store i64 %xor12.i485.i, ptr %mp.i442.i, align 8, !noalias !21
  %90 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %91 = load i64, ptr %m.addr.i439.i, align 8, !noalias !21
  %and.i486.i = and i64 %90, %91
  store i64 %and.i486.i, ptr %mv.i443.i, align 8, !noalias !21
  %92 = load i64, ptr %mv.i443.i, align 8, !noalias !21
  %93 = load i32, ptr %i.i446.i, align 4, !noalias !21
  %idxprom.i487.i = sext i32 %93 to i64
  %arrayidx.i488.i = getelementptr inbounds [6 x i64], ptr %array.i445.i, i64 0, i64 %idxprom.i487.i
  store i64 %92, ptr %arrayidx.i488.i, align 8, !noalias !21
  %94 = load i64, ptr %m.addr.i439.i, align 8, !noalias !21
  %95 = load i64, ptr %mv.i443.i, align 8, !noalias !21
  %xor13.i489.i = xor i64 %94, %95
  %96 = load i64, ptr %mv.i443.i, align 8, !noalias !21
  %97 = load i32, ptr %i.i446.i, align 4, !noalias !21
  %shl14.i490.i = shl i32 1, %97
  %sh_prom.i491.i = zext i32 %shl14.i490.i to i64
  %shr.i492.i = lshr i64 %96, %sh_prom.i491.i
  %or.i493.i = or i64 %xor13.i489.i, %shr.i492.i
  store i64 %or.i493.i, ptr %m.addr.i439.i, align 8, !noalias !21
  %98 = load i64, ptr %mk.i441.i, align 8, !noalias !21
  %99 = load i64, ptr %mp.i442.i, align 8, !noalias !21
  %not15.i494.i = xor i64 %99, -1
  %and16.i495.i = and i64 %98, %not15.i494.i
  store i64 %and16.i495.i, ptr %mk.i441.i, align 8, !noalias !21
  %100 = load i32, ptr %i.i446.i, align 4, !noalias !21
  %inc.i496.i = add nsw i32 %100, 1
  store i32 %inc.i496.i, ptr %i.i446.i, align 4, !noalias !21
  br label %for.cond.i455.i, !llvm.loop !10

for.end.i457.i:                                   ; preds = %for.cond.i455.i
  store i32 5, ptr %i17.i447.i, align 4, !noalias !21
  br label %for.cond18.i458.i

for.cond18.i458.i:                                ; preds = %for.body20.i462.i, %for.end.i457.i
  %101 = load i32, ptr %i17.i447.i, align 4, !noalias !21
  %cmp19.i459.i = icmp sge i32 %101, 0
  br i1 %cmp19.i459.i, label %for.body20.i462.i, label %for.end31.i460.i

for.body20.i462.i:                                ; preds = %for.cond18.i458.i
  %102 = load i32, ptr %i17.i447.i, align 4, !noalias !21
  %idxprom21.i463.i = sext i32 %102 to i64
  %arrayidx22.i464.i = getelementptr inbounds [6 x i64], ptr %array.i445.i, i64 0, i64 %idxprom21.i463.i
  %103 = load i64, ptr %arrayidx22.i464.i, align 8, !noalias !21
  store i64 %103, ptr %mv.i443.i, align 8, !noalias !21
  %104 = load i64, ptr %x.addr.i438.i, align 8, !noalias !21
  %105 = load i32, ptr %i17.i447.i, align 4, !noalias !21
  %shl23.i465.i = shl i32 1, %105
  %sh_prom24.i466.i = zext i32 %shl23.i465.i to i64
  %shl25.i467.i = shl i64 %104, %sh_prom24.i466.i
  store i64 %shl25.i467.i, ptr %t.i444.i, align 8, !noalias !21
  %106 = load i64, ptr %x.addr.i438.i, align 8, !noalias !21
  %107 = load i64, ptr %mv.i443.i, align 8, !noalias !21
  %not26.i468.i = xor i64 %107, -1
  %and27.i469.i = and i64 %106, %not26.i468.i
  %108 = load i64, ptr %t.i444.i, align 8, !noalias !21
  %109 = load i64, ptr %mv.i443.i, align 8, !noalias !21
  %and28.i470.i = and i64 %108, %109
  %or29.i471.i = or i64 %and27.i469.i, %and28.i470.i
  store i64 %or29.i471.i, ptr %x.addr.i438.i, align 8, !noalias !21
  %110 = load i32, ptr %i17.i447.i, align 4, !noalias !21
  %dec.i472.i = add nsw i32 %110, -1
  store i32 %dec.i472.i, ptr %i17.i447.i, align 4, !noalias !21
  br label %for.cond18.i458.i, !llvm.loop !11

for.end31.i460.i:                                 ; preds = %for.cond18.i458.i
  %111 = load i64, ptr %x.addr.i438.i, align 8, !noalias !21
  %112 = load i64, ptr %m0.i440.i, align 8, !noalias !21
  %and32.i461.i = and i64 %111, %112
  store i64 %and32.i461.i, ptr %retval.i437.i, align 8, !noalias !21
  br label %expand64.exit497.i

expand64.exit497.i:                               ; preds = %for.end31.i460.i, %if.then.i449.i
  %113 = load i64, ptr %retval.i437.i, align 8, !noalias !21
  store i64 %113, ptr %x.i, align 8, !noalias !21
  %arrayinit.element27.i = getelementptr inbounds i64, ptr %x.i, i64 1
  %arrayidx28.i = getelementptr inbounds [8 x i64], ptr %v.i, i64 0, i64 1
  %114 = load i64, ptr %arrayidx28.i, align 8, !noalias !21
  %arrayidx29.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 1
  %115 = load i64, ptr %arrayidx29.i, align 8, !noalias !21
  store i64 %114, ptr %x.addr.i377.i, align 8, !noalias !21
  store i64 %115, ptr %m.addr.i378.i, align 8, !noalias !21
  %116 = load i64, ptr %x.addr.i377.i, align 8, !noalias !21
  %tobool.i387.i = icmp ne i64 %116, 0
  br i1 %tobool.i387.i, label %lor.lhs.false.i389.i, label %if.then.i388.i

lor.lhs.false.i389.i:                             ; preds = %expand64.exit497.i
  %117 = load i64, ptr %m.addr.i378.i, align 8, !noalias !21
  %tobool1.i390.i = icmp ne i64 %117, 0
  br i1 %tobool1.i390.i, label %if.end.i391.i, label %if.then.i388.i

if.then.i388.i:                                   ; preds = %lor.lhs.false.i389.i, %expand64.exit497.i
  store i64 0, ptr %retval.i376.i, align 8, !noalias !21
  br label %expand64.exit436.i

if.end.i391.i:                                    ; preds = %lor.lhs.false.i389.i
  %118 = load i64, ptr %m.addr.i378.i, align 8, !noalias !21
  store i64 %118, ptr %m0.i379.i, align 8, !noalias !21
  %119 = load i64, ptr %m.addr.i378.i, align 8, !noalias !21
  %not.i392.i = xor i64 %119, -1
  %shl.i393.i = shl i64 %not.i392.i, 1
  store i64 %shl.i393.i, ptr %mk.i380.i, align 8, !noalias !21
  store i32 0, ptr %i.i385.i, align 4, !noalias !21
  br label %for.cond.i394.i

for.cond.i394.i:                                  ; preds = %for.body.i412.i, %if.end.i391.i
  %120 = load i32, ptr %i.i385.i, align 4, !noalias !21
  %cmp.i395.i = icmp slt i32 %120, 6
  br i1 %cmp.i395.i, label %for.body.i412.i, label %for.end.i396.i

for.body.i412.i:                                  ; preds = %for.cond.i394.i
  %121 = load i64, ptr %mk.i380.i, align 8, !noalias !21
  %122 = load i64, ptr %mk.i380.i, align 8, !noalias !21
  %shl2.i413.i = shl i64 %122, 1
  %xor.i414.i = xor i64 %121, %shl2.i413.i
  store i64 %xor.i414.i, ptr %mp.i381.i, align 8, !noalias !21
  %123 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %124 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %shl3.i415.i = shl i64 %124, 2
  %xor4.i416.i = xor i64 %123, %shl3.i415.i
  store i64 %xor4.i416.i, ptr %mp.i381.i, align 8, !noalias !21
  %125 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %126 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %shl5.i417.i = shl i64 %126, 4
  %xor6.i418.i = xor i64 %125, %shl5.i417.i
  store i64 %xor6.i418.i, ptr %mp.i381.i, align 8, !noalias !21
  %127 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %128 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %shl7.i419.i = shl i64 %128, 8
  %xor8.i420.i = xor i64 %127, %shl7.i419.i
  store i64 %xor8.i420.i, ptr %mp.i381.i, align 8, !noalias !21
  %129 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %130 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %shl9.i421.i = shl i64 %130, 16
  %xor10.i422.i = xor i64 %129, %shl9.i421.i
  store i64 %xor10.i422.i, ptr %mp.i381.i, align 8, !noalias !21
  %131 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %132 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %shl11.i423.i = shl i64 %132, 32
  %xor12.i424.i = xor i64 %131, %shl11.i423.i
  store i64 %xor12.i424.i, ptr %mp.i381.i, align 8, !noalias !21
  %133 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %134 = load i64, ptr %m.addr.i378.i, align 8, !noalias !21
  %and.i425.i = and i64 %133, %134
  store i64 %and.i425.i, ptr %mv.i382.i, align 8, !noalias !21
  %135 = load i64, ptr %mv.i382.i, align 8, !noalias !21
  %136 = load i32, ptr %i.i385.i, align 4, !noalias !21
  %idxprom.i426.i = sext i32 %136 to i64
  %arrayidx.i427.i = getelementptr inbounds [6 x i64], ptr %array.i384.i, i64 0, i64 %idxprom.i426.i
  store i64 %135, ptr %arrayidx.i427.i, align 8, !noalias !21
  %137 = load i64, ptr %m.addr.i378.i, align 8, !noalias !21
  %138 = load i64, ptr %mv.i382.i, align 8, !noalias !21
  %xor13.i428.i = xor i64 %137, %138
  %139 = load i64, ptr %mv.i382.i, align 8, !noalias !21
  %140 = load i32, ptr %i.i385.i, align 4, !noalias !21
  %shl14.i429.i = shl i32 1, %140
  %sh_prom.i430.i = zext i32 %shl14.i429.i to i64
  %shr.i431.i = lshr i64 %139, %sh_prom.i430.i
  %or.i432.i = or i64 %xor13.i428.i, %shr.i431.i
  store i64 %or.i432.i, ptr %m.addr.i378.i, align 8, !noalias !21
  %141 = load i64, ptr %mk.i380.i, align 8, !noalias !21
  %142 = load i64, ptr %mp.i381.i, align 8, !noalias !21
  %not15.i433.i = xor i64 %142, -1
  %and16.i434.i = and i64 %141, %not15.i433.i
  store i64 %and16.i434.i, ptr %mk.i380.i, align 8, !noalias !21
  %143 = load i32, ptr %i.i385.i, align 4, !noalias !21
  %inc.i435.i = add nsw i32 %143, 1
  store i32 %inc.i435.i, ptr %i.i385.i, align 4, !noalias !21
  br label %for.cond.i394.i, !llvm.loop !10

for.end.i396.i:                                   ; preds = %for.cond.i394.i
  store i32 5, ptr %i17.i386.i, align 4, !noalias !21
  br label %for.cond18.i397.i

for.cond18.i397.i:                                ; preds = %for.body20.i401.i, %for.end.i396.i
  %144 = load i32, ptr %i17.i386.i, align 4, !noalias !21
  %cmp19.i398.i = icmp sge i32 %144, 0
  br i1 %cmp19.i398.i, label %for.body20.i401.i, label %for.end31.i399.i

for.body20.i401.i:                                ; preds = %for.cond18.i397.i
  %145 = load i32, ptr %i17.i386.i, align 4, !noalias !21
  %idxprom21.i402.i = sext i32 %145 to i64
  %arrayidx22.i403.i = getelementptr inbounds [6 x i64], ptr %array.i384.i, i64 0, i64 %idxprom21.i402.i
  %146 = load i64, ptr %arrayidx22.i403.i, align 8, !noalias !21
  store i64 %146, ptr %mv.i382.i, align 8, !noalias !21
  %147 = load i64, ptr %x.addr.i377.i, align 8, !noalias !21
  %148 = load i32, ptr %i17.i386.i, align 4, !noalias !21
  %shl23.i404.i = shl i32 1, %148
  %sh_prom24.i405.i = zext i32 %shl23.i404.i to i64
  %shl25.i406.i = shl i64 %147, %sh_prom24.i405.i
  store i64 %shl25.i406.i, ptr %t.i383.i, align 8, !noalias !21
  %149 = load i64, ptr %x.addr.i377.i, align 8, !noalias !21
  %150 = load i64, ptr %mv.i382.i, align 8, !noalias !21
  %not26.i407.i = xor i64 %150, -1
  %and27.i408.i = and i64 %149, %not26.i407.i
  %151 = load i64, ptr %t.i383.i, align 8, !noalias !21
  %152 = load i64, ptr %mv.i382.i, align 8, !noalias !21
  %and28.i409.i = and i64 %151, %152
  %or29.i410.i = or i64 %and27.i408.i, %and28.i409.i
  store i64 %or29.i410.i, ptr %x.addr.i377.i, align 8, !noalias !21
  %153 = load i32, ptr %i17.i386.i, align 4, !noalias !21
  %dec.i411.i = add nsw i32 %153, -1
  store i32 %dec.i411.i, ptr %i17.i386.i, align 4, !noalias !21
  br label %for.cond18.i397.i, !llvm.loop !11

for.end31.i399.i:                                 ; preds = %for.cond18.i397.i
  %154 = load i64, ptr %x.addr.i377.i, align 8, !noalias !21
  %155 = load i64, ptr %m0.i379.i, align 8, !noalias !21
  %and32.i400.i = and i64 %154, %155
  store i64 %and32.i400.i, ptr %retval.i376.i, align 8, !noalias !21
  br label %expand64.exit436.i

expand64.exit436.i:                               ; preds = %for.end31.i399.i, %if.then.i388.i
  %156 = load i64, ptr %retval.i376.i, align 8, !noalias !21
  store i64 %156, ptr %arrayinit.element27.i, align 8, !noalias !21
  %arrayinit.element31.i = getelementptr inbounds i64, ptr %arrayinit.element27.i, i64 1
  %arrayidx32.i = getelementptr inbounds [8 x i64], ptr %v.i, i64 0, i64 2
  %157 = load i64, ptr %arrayidx32.i, align 16, !noalias !21
  %arrayidx33.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 2
  %158 = load i64, ptr %arrayidx33.i, align 16, !noalias !21
  store i64 %157, ptr %x.addr.i316.i, align 8, !noalias !21
  store i64 %158, ptr %m.addr.i317.i, align 8, !noalias !21
  %159 = load i64, ptr %x.addr.i316.i, align 8, !noalias !21
  %tobool.i326.i = icmp ne i64 %159, 0
  br i1 %tobool.i326.i, label %lor.lhs.false.i328.i, label %if.then.i327.i

lor.lhs.false.i328.i:                             ; preds = %expand64.exit436.i
  %160 = load i64, ptr %m.addr.i317.i, align 8, !noalias !21
  %tobool1.i329.i = icmp ne i64 %160, 0
  br i1 %tobool1.i329.i, label %if.end.i330.i, label %if.then.i327.i

if.then.i327.i:                                   ; preds = %lor.lhs.false.i328.i, %expand64.exit436.i
  store i64 0, ptr %retval.i315.i, align 8, !noalias !21
  br label %expand64.exit375.i

if.end.i330.i:                                    ; preds = %lor.lhs.false.i328.i
  %161 = load i64, ptr %m.addr.i317.i, align 8, !noalias !21
  store i64 %161, ptr %m0.i318.i, align 8, !noalias !21
  %162 = load i64, ptr %m.addr.i317.i, align 8, !noalias !21
  %not.i331.i = xor i64 %162, -1
  %shl.i332.i = shl i64 %not.i331.i, 1
  store i64 %shl.i332.i, ptr %mk.i319.i, align 8, !noalias !21
  store i32 0, ptr %i.i324.i, align 4, !noalias !21
  br label %for.cond.i333.i

for.cond.i333.i:                                  ; preds = %for.body.i351.i, %if.end.i330.i
  %163 = load i32, ptr %i.i324.i, align 4, !noalias !21
  %cmp.i334.i = icmp slt i32 %163, 6
  br i1 %cmp.i334.i, label %for.body.i351.i, label %for.end.i335.i

for.body.i351.i:                                  ; preds = %for.cond.i333.i
  %164 = load i64, ptr %mk.i319.i, align 8, !noalias !21
  %165 = load i64, ptr %mk.i319.i, align 8, !noalias !21
  %shl2.i352.i = shl i64 %165, 1
  %xor.i353.i = xor i64 %164, %shl2.i352.i
  store i64 %xor.i353.i, ptr %mp.i320.i, align 8, !noalias !21
  %166 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %167 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %shl3.i354.i = shl i64 %167, 2
  %xor4.i355.i = xor i64 %166, %shl3.i354.i
  store i64 %xor4.i355.i, ptr %mp.i320.i, align 8, !noalias !21
  %168 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %169 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %shl5.i356.i = shl i64 %169, 4
  %xor6.i357.i = xor i64 %168, %shl5.i356.i
  store i64 %xor6.i357.i, ptr %mp.i320.i, align 8, !noalias !21
  %170 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %171 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %shl7.i358.i = shl i64 %171, 8
  %xor8.i359.i = xor i64 %170, %shl7.i358.i
  store i64 %xor8.i359.i, ptr %mp.i320.i, align 8, !noalias !21
  %172 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %173 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %shl9.i360.i = shl i64 %173, 16
  %xor10.i361.i = xor i64 %172, %shl9.i360.i
  store i64 %xor10.i361.i, ptr %mp.i320.i, align 8, !noalias !21
  %174 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %175 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %shl11.i362.i = shl i64 %175, 32
  %xor12.i363.i = xor i64 %174, %shl11.i362.i
  store i64 %xor12.i363.i, ptr %mp.i320.i, align 8, !noalias !21
  %176 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %177 = load i64, ptr %m.addr.i317.i, align 8, !noalias !21
  %and.i364.i = and i64 %176, %177
  store i64 %and.i364.i, ptr %mv.i321.i, align 8, !noalias !21
  %178 = load i64, ptr %mv.i321.i, align 8, !noalias !21
  %179 = load i32, ptr %i.i324.i, align 4, !noalias !21
  %idxprom.i365.i = sext i32 %179 to i64
  %arrayidx.i366.i = getelementptr inbounds [6 x i64], ptr %array.i323.i, i64 0, i64 %idxprom.i365.i
  store i64 %178, ptr %arrayidx.i366.i, align 8, !noalias !21
  %180 = load i64, ptr %m.addr.i317.i, align 8, !noalias !21
  %181 = load i64, ptr %mv.i321.i, align 8, !noalias !21
  %xor13.i367.i = xor i64 %180, %181
  %182 = load i64, ptr %mv.i321.i, align 8, !noalias !21
  %183 = load i32, ptr %i.i324.i, align 4, !noalias !21
  %shl14.i368.i = shl i32 1, %183
  %sh_prom.i369.i = zext i32 %shl14.i368.i to i64
  %shr.i370.i = lshr i64 %182, %sh_prom.i369.i
  %or.i371.i = or i64 %xor13.i367.i, %shr.i370.i
  store i64 %or.i371.i, ptr %m.addr.i317.i, align 8, !noalias !21
  %184 = load i64, ptr %mk.i319.i, align 8, !noalias !21
  %185 = load i64, ptr %mp.i320.i, align 8, !noalias !21
  %not15.i372.i = xor i64 %185, -1
  %and16.i373.i = and i64 %184, %not15.i372.i
  store i64 %and16.i373.i, ptr %mk.i319.i, align 8, !noalias !21
  %186 = load i32, ptr %i.i324.i, align 4, !noalias !21
  %inc.i374.i = add nsw i32 %186, 1
  store i32 %inc.i374.i, ptr %i.i324.i, align 4, !noalias !21
  br label %for.cond.i333.i, !llvm.loop !10

for.end.i335.i:                                   ; preds = %for.cond.i333.i
  store i32 5, ptr %i17.i325.i, align 4, !noalias !21
  br label %for.cond18.i336.i

for.cond18.i336.i:                                ; preds = %for.body20.i340.i, %for.end.i335.i
  %187 = load i32, ptr %i17.i325.i, align 4, !noalias !21
  %cmp19.i337.i = icmp sge i32 %187, 0
  br i1 %cmp19.i337.i, label %for.body20.i340.i, label %for.end31.i338.i

for.body20.i340.i:                                ; preds = %for.cond18.i336.i
  %188 = load i32, ptr %i17.i325.i, align 4, !noalias !21
  %idxprom21.i341.i = sext i32 %188 to i64
  %arrayidx22.i342.i = getelementptr inbounds [6 x i64], ptr %array.i323.i, i64 0, i64 %idxprom21.i341.i
  %189 = load i64, ptr %arrayidx22.i342.i, align 8, !noalias !21
  store i64 %189, ptr %mv.i321.i, align 8, !noalias !21
  %190 = load i64, ptr %x.addr.i316.i, align 8, !noalias !21
  %191 = load i32, ptr %i17.i325.i, align 4, !noalias !21
  %shl23.i343.i = shl i32 1, %191
  %sh_prom24.i344.i = zext i32 %shl23.i343.i to i64
  %shl25.i345.i = shl i64 %190, %sh_prom24.i344.i
  store i64 %shl25.i345.i, ptr %t.i322.i, align 8, !noalias !21
  %192 = load i64, ptr %x.addr.i316.i, align 8, !noalias !21
  %193 = load i64, ptr %mv.i321.i, align 8, !noalias !21
  %not26.i346.i = xor i64 %193, -1
  %and27.i347.i = and i64 %192, %not26.i346.i
  %194 = load i64, ptr %t.i322.i, align 8, !noalias !21
  %195 = load i64, ptr %mv.i321.i, align 8, !noalias !21
  %and28.i348.i = and i64 %194, %195
  %or29.i349.i = or i64 %and27.i347.i, %and28.i348.i
  store i64 %or29.i349.i, ptr %x.addr.i316.i, align 8, !noalias !21
  %196 = load i32, ptr %i17.i325.i, align 4, !noalias !21
  %dec.i350.i = add nsw i32 %196, -1
  store i32 %dec.i350.i, ptr %i17.i325.i, align 4, !noalias !21
  br label %for.cond18.i336.i, !llvm.loop !11

for.end31.i338.i:                                 ; preds = %for.cond18.i336.i
  %197 = load i64, ptr %x.addr.i316.i, align 8, !noalias !21
  %198 = load i64, ptr %m0.i318.i, align 8, !noalias !21
  %and32.i339.i = and i64 %197, %198
  store i64 %and32.i339.i, ptr %retval.i315.i, align 8, !noalias !21
  br label %expand64.exit375.i

expand64.exit375.i:                               ; preds = %for.end31.i338.i, %if.then.i327.i
  %199 = load i64, ptr %retval.i315.i, align 8, !noalias !21
  store i64 %199, ptr %arrayinit.element31.i, align 8, !noalias !21
  %arrayinit.element35.i = getelementptr inbounds i64, ptr %arrayinit.element31.i, i64 1
  %arrayidx36.i = getelementptr inbounds [8 x i64], ptr %v.i, i64 0, i64 3
  %200 = load i64, ptr %arrayidx36.i, align 8, !noalias !21
  %arrayidx37.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 3
  %201 = load i64, ptr %arrayidx37.i, align 8, !noalias !21
  store i64 %200, ptr %x.addr.i255.i, align 8, !noalias !21
  store i64 %201, ptr %m.addr.i256.i, align 8, !noalias !21
  %202 = load i64, ptr %x.addr.i255.i, align 8, !noalias !21
  %tobool.i265.i = icmp ne i64 %202, 0
  br i1 %tobool.i265.i, label %lor.lhs.false.i267.i, label %if.then.i266.i

lor.lhs.false.i267.i:                             ; preds = %expand64.exit375.i
  %203 = load i64, ptr %m.addr.i256.i, align 8, !noalias !21
  %tobool1.i268.i = icmp ne i64 %203, 0
  br i1 %tobool1.i268.i, label %if.end.i269.i, label %if.then.i266.i

if.then.i266.i:                                   ; preds = %lor.lhs.false.i267.i, %expand64.exit375.i
  store i64 0, ptr %retval.i254.i, align 8, !noalias !21
  br label %expand64.exit314.i

if.end.i269.i:                                    ; preds = %lor.lhs.false.i267.i
  %204 = load i64, ptr %m.addr.i256.i, align 8, !noalias !21
  store i64 %204, ptr %m0.i257.i, align 8, !noalias !21
  %205 = load i64, ptr %m.addr.i256.i, align 8, !noalias !21
  %not.i270.i = xor i64 %205, -1
  %shl.i271.i = shl i64 %not.i270.i, 1
  store i64 %shl.i271.i, ptr %mk.i258.i, align 8, !noalias !21
  store i32 0, ptr %i.i263.i, align 4, !noalias !21
  br label %for.cond.i272.i

for.cond.i272.i:                                  ; preds = %for.body.i290.i, %if.end.i269.i
  %206 = load i32, ptr %i.i263.i, align 4, !noalias !21
  %cmp.i273.i = icmp slt i32 %206, 6
  br i1 %cmp.i273.i, label %for.body.i290.i, label %for.end.i274.i

for.body.i290.i:                                  ; preds = %for.cond.i272.i
  %207 = load i64, ptr %mk.i258.i, align 8, !noalias !21
  %208 = load i64, ptr %mk.i258.i, align 8, !noalias !21
  %shl2.i291.i = shl i64 %208, 1
  %xor.i292.i = xor i64 %207, %shl2.i291.i
  store i64 %xor.i292.i, ptr %mp.i259.i, align 8, !noalias !21
  %209 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %210 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %shl3.i293.i = shl i64 %210, 2
  %xor4.i294.i = xor i64 %209, %shl3.i293.i
  store i64 %xor4.i294.i, ptr %mp.i259.i, align 8, !noalias !21
  %211 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %212 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %shl5.i295.i = shl i64 %212, 4
  %xor6.i296.i = xor i64 %211, %shl5.i295.i
  store i64 %xor6.i296.i, ptr %mp.i259.i, align 8, !noalias !21
  %213 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %214 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %shl7.i297.i = shl i64 %214, 8
  %xor8.i298.i = xor i64 %213, %shl7.i297.i
  store i64 %xor8.i298.i, ptr %mp.i259.i, align 8, !noalias !21
  %215 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %216 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %shl9.i299.i = shl i64 %216, 16
  %xor10.i300.i = xor i64 %215, %shl9.i299.i
  store i64 %xor10.i300.i, ptr %mp.i259.i, align 8, !noalias !21
  %217 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %218 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %shl11.i301.i = shl i64 %218, 32
  %xor12.i302.i = xor i64 %217, %shl11.i301.i
  store i64 %xor12.i302.i, ptr %mp.i259.i, align 8, !noalias !21
  %219 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %220 = load i64, ptr %m.addr.i256.i, align 8, !noalias !21
  %and.i303.i = and i64 %219, %220
  store i64 %and.i303.i, ptr %mv.i260.i, align 8, !noalias !21
  %221 = load i64, ptr %mv.i260.i, align 8, !noalias !21
  %222 = load i32, ptr %i.i263.i, align 4, !noalias !21
  %idxprom.i304.i = sext i32 %222 to i64
  %arrayidx.i305.i = getelementptr inbounds [6 x i64], ptr %array.i262.i, i64 0, i64 %idxprom.i304.i
  store i64 %221, ptr %arrayidx.i305.i, align 8, !noalias !21
  %223 = load i64, ptr %m.addr.i256.i, align 8, !noalias !21
  %224 = load i64, ptr %mv.i260.i, align 8, !noalias !21
  %xor13.i306.i = xor i64 %223, %224
  %225 = load i64, ptr %mv.i260.i, align 8, !noalias !21
  %226 = load i32, ptr %i.i263.i, align 4, !noalias !21
  %shl14.i307.i = shl i32 1, %226
  %sh_prom.i308.i = zext i32 %shl14.i307.i to i64
  %shr.i309.i = lshr i64 %225, %sh_prom.i308.i
  %or.i310.i = or i64 %xor13.i306.i, %shr.i309.i
  store i64 %or.i310.i, ptr %m.addr.i256.i, align 8, !noalias !21
  %227 = load i64, ptr %mk.i258.i, align 8, !noalias !21
  %228 = load i64, ptr %mp.i259.i, align 8, !noalias !21
  %not15.i311.i = xor i64 %228, -1
  %and16.i312.i = and i64 %227, %not15.i311.i
  store i64 %and16.i312.i, ptr %mk.i258.i, align 8, !noalias !21
  %229 = load i32, ptr %i.i263.i, align 4, !noalias !21
  %inc.i313.i = add nsw i32 %229, 1
  store i32 %inc.i313.i, ptr %i.i263.i, align 4, !noalias !21
  br label %for.cond.i272.i, !llvm.loop !10

for.end.i274.i:                                   ; preds = %for.cond.i272.i
  store i32 5, ptr %i17.i264.i, align 4, !noalias !21
  br label %for.cond18.i275.i

for.cond18.i275.i:                                ; preds = %for.body20.i279.i, %for.end.i274.i
  %230 = load i32, ptr %i17.i264.i, align 4, !noalias !21
  %cmp19.i276.i = icmp sge i32 %230, 0
  br i1 %cmp19.i276.i, label %for.body20.i279.i, label %for.end31.i277.i

for.body20.i279.i:                                ; preds = %for.cond18.i275.i
  %231 = load i32, ptr %i17.i264.i, align 4, !noalias !21
  %idxprom21.i280.i = sext i32 %231 to i64
  %arrayidx22.i281.i = getelementptr inbounds [6 x i64], ptr %array.i262.i, i64 0, i64 %idxprom21.i280.i
  %232 = load i64, ptr %arrayidx22.i281.i, align 8, !noalias !21
  store i64 %232, ptr %mv.i260.i, align 8, !noalias !21
  %233 = load i64, ptr %x.addr.i255.i, align 8, !noalias !21
  %234 = load i32, ptr %i17.i264.i, align 4, !noalias !21
  %shl23.i282.i = shl i32 1, %234
  %sh_prom24.i283.i = zext i32 %shl23.i282.i to i64
  %shl25.i284.i = shl i64 %233, %sh_prom24.i283.i
  store i64 %shl25.i284.i, ptr %t.i261.i, align 8, !noalias !21
  %235 = load i64, ptr %x.addr.i255.i, align 8, !noalias !21
  %236 = load i64, ptr %mv.i260.i, align 8, !noalias !21
  %not26.i285.i = xor i64 %236, -1
  %and27.i286.i = and i64 %235, %not26.i285.i
  %237 = load i64, ptr %t.i261.i, align 8, !noalias !21
  %238 = load i64, ptr %mv.i260.i, align 8, !noalias !21
  %and28.i287.i = and i64 %237, %238
  %or29.i288.i = or i64 %and27.i286.i, %and28.i287.i
  store i64 %or29.i288.i, ptr %x.addr.i255.i, align 8, !noalias !21
  %239 = load i32, ptr %i17.i264.i, align 4, !noalias !21
  %dec.i289.i = add nsw i32 %239, -1
  store i32 %dec.i289.i, ptr %i17.i264.i, align 4, !noalias !21
  br label %for.cond18.i275.i, !llvm.loop !11

for.end31.i277.i:                                 ; preds = %for.cond18.i275.i
  %240 = load i64, ptr %x.addr.i255.i, align 8, !noalias !21
  %241 = load i64, ptr %m0.i257.i, align 8, !noalias !21
  %and32.i278.i = and i64 %240, %241
  store i64 %and32.i278.i, ptr %retval.i254.i, align 8, !noalias !21
  br label %expand64.exit314.i

expand64.exit314.i:                               ; preds = %for.end31.i277.i, %if.then.i266.i
  %242 = load i64, ptr %retval.i254.i, align 8, !noalias !21
  store i64 %242, ptr %arrayinit.element35.i, align 8, !noalias !21
  %arrayinit.element39.i = getelementptr inbounds i64, ptr %arrayinit.element35.i, i64 1
  %arrayidx40.i = getelementptr inbounds [8 x i64], ptr %v.i, i64 0, i64 4
  %243 = load i64, ptr %arrayidx40.i, align 16, !noalias !21
  %arrayidx41.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 4
  %244 = load i64, ptr %arrayidx41.i, align 16, !noalias !21
  store i64 %243, ptr %x.addr.i194.i, align 8, !noalias !21
  store i64 %244, ptr %m.addr.i195.i, align 8, !noalias !21
  %245 = load i64, ptr %x.addr.i194.i, align 8, !noalias !21
  %tobool.i204.i = icmp ne i64 %245, 0
  br i1 %tobool.i204.i, label %lor.lhs.false.i206.i, label %if.then.i205.i

lor.lhs.false.i206.i:                             ; preds = %expand64.exit314.i
  %246 = load i64, ptr %m.addr.i195.i, align 8, !noalias !21
  %tobool1.i207.i = icmp ne i64 %246, 0
  br i1 %tobool1.i207.i, label %if.end.i208.i, label %if.then.i205.i

if.then.i205.i:                                   ; preds = %lor.lhs.false.i206.i, %expand64.exit314.i
  store i64 0, ptr %retval.i193.i, align 8, !noalias !21
  br label %expand64.exit253.i

if.end.i208.i:                                    ; preds = %lor.lhs.false.i206.i
  %247 = load i64, ptr %m.addr.i195.i, align 8, !noalias !21
  store i64 %247, ptr %m0.i196.i, align 8, !noalias !21
  %248 = load i64, ptr %m.addr.i195.i, align 8, !noalias !21
  %not.i209.i = xor i64 %248, -1
  %shl.i210.i = shl i64 %not.i209.i, 1
  store i64 %shl.i210.i, ptr %mk.i197.i, align 8, !noalias !21
  store i32 0, ptr %i.i202.i, align 4, !noalias !21
  br label %for.cond.i211.i

for.cond.i211.i:                                  ; preds = %for.body.i229.i, %if.end.i208.i
  %249 = load i32, ptr %i.i202.i, align 4, !noalias !21
  %cmp.i212.i = icmp slt i32 %249, 6
  br i1 %cmp.i212.i, label %for.body.i229.i, label %for.end.i213.i

for.body.i229.i:                                  ; preds = %for.cond.i211.i
  %250 = load i64, ptr %mk.i197.i, align 8, !noalias !21
  %251 = load i64, ptr %mk.i197.i, align 8, !noalias !21
  %shl2.i230.i = shl i64 %251, 1
  %xor.i231.i = xor i64 %250, %shl2.i230.i
  store i64 %xor.i231.i, ptr %mp.i198.i, align 8, !noalias !21
  %252 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %253 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %shl3.i232.i = shl i64 %253, 2
  %xor4.i233.i = xor i64 %252, %shl3.i232.i
  store i64 %xor4.i233.i, ptr %mp.i198.i, align 8, !noalias !21
  %254 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %255 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %shl5.i234.i = shl i64 %255, 4
  %xor6.i235.i = xor i64 %254, %shl5.i234.i
  store i64 %xor6.i235.i, ptr %mp.i198.i, align 8, !noalias !21
  %256 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %257 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %shl7.i236.i = shl i64 %257, 8
  %xor8.i237.i = xor i64 %256, %shl7.i236.i
  store i64 %xor8.i237.i, ptr %mp.i198.i, align 8, !noalias !21
  %258 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %259 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %shl9.i238.i = shl i64 %259, 16
  %xor10.i239.i = xor i64 %258, %shl9.i238.i
  store i64 %xor10.i239.i, ptr %mp.i198.i, align 8, !noalias !21
  %260 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %261 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %shl11.i240.i = shl i64 %261, 32
  %xor12.i241.i = xor i64 %260, %shl11.i240.i
  store i64 %xor12.i241.i, ptr %mp.i198.i, align 8, !noalias !21
  %262 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %263 = load i64, ptr %m.addr.i195.i, align 8, !noalias !21
  %and.i242.i = and i64 %262, %263
  store i64 %and.i242.i, ptr %mv.i199.i, align 8, !noalias !21
  %264 = load i64, ptr %mv.i199.i, align 8, !noalias !21
  %265 = load i32, ptr %i.i202.i, align 4, !noalias !21
  %idxprom.i243.i = sext i32 %265 to i64
  %arrayidx.i244.i = getelementptr inbounds [6 x i64], ptr %array.i201.i, i64 0, i64 %idxprom.i243.i
  store i64 %264, ptr %arrayidx.i244.i, align 8, !noalias !21
  %266 = load i64, ptr %m.addr.i195.i, align 8, !noalias !21
  %267 = load i64, ptr %mv.i199.i, align 8, !noalias !21
  %xor13.i245.i = xor i64 %266, %267
  %268 = load i64, ptr %mv.i199.i, align 8, !noalias !21
  %269 = load i32, ptr %i.i202.i, align 4, !noalias !21
  %shl14.i246.i = shl i32 1, %269
  %sh_prom.i247.i = zext i32 %shl14.i246.i to i64
  %shr.i248.i = lshr i64 %268, %sh_prom.i247.i
  %or.i249.i = or i64 %xor13.i245.i, %shr.i248.i
  store i64 %or.i249.i, ptr %m.addr.i195.i, align 8, !noalias !21
  %270 = load i64, ptr %mk.i197.i, align 8, !noalias !21
  %271 = load i64, ptr %mp.i198.i, align 8, !noalias !21
  %not15.i250.i = xor i64 %271, -1
  %and16.i251.i = and i64 %270, %not15.i250.i
  store i64 %and16.i251.i, ptr %mk.i197.i, align 8, !noalias !21
  %272 = load i32, ptr %i.i202.i, align 4, !noalias !21
  %inc.i252.i = add nsw i32 %272, 1
  store i32 %inc.i252.i, ptr %i.i202.i, align 4, !noalias !21
  br label %for.cond.i211.i, !llvm.loop !10

for.end.i213.i:                                   ; preds = %for.cond.i211.i
  store i32 5, ptr %i17.i203.i, align 4, !noalias !21
  br label %for.cond18.i214.i

for.cond18.i214.i:                                ; preds = %for.body20.i218.i, %for.end.i213.i
  %273 = load i32, ptr %i17.i203.i, align 4, !noalias !21
  %cmp19.i215.i = icmp sge i32 %273, 0
  br i1 %cmp19.i215.i, label %for.body20.i218.i, label %for.end31.i216.i

for.body20.i218.i:                                ; preds = %for.cond18.i214.i
  %274 = load i32, ptr %i17.i203.i, align 4, !noalias !21
  %idxprom21.i219.i = sext i32 %274 to i64
  %arrayidx22.i220.i = getelementptr inbounds [6 x i64], ptr %array.i201.i, i64 0, i64 %idxprom21.i219.i
  %275 = load i64, ptr %arrayidx22.i220.i, align 8, !noalias !21
  store i64 %275, ptr %mv.i199.i, align 8, !noalias !21
  %276 = load i64, ptr %x.addr.i194.i, align 8, !noalias !21
  %277 = load i32, ptr %i17.i203.i, align 4, !noalias !21
  %shl23.i221.i = shl i32 1, %277
  %sh_prom24.i222.i = zext i32 %shl23.i221.i to i64
  %shl25.i223.i = shl i64 %276, %sh_prom24.i222.i
  store i64 %shl25.i223.i, ptr %t.i200.i, align 8, !noalias !21
  %278 = load i64, ptr %x.addr.i194.i, align 8, !noalias !21
  %279 = load i64, ptr %mv.i199.i, align 8, !noalias !21
  %not26.i224.i = xor i64 %279, -1
  %and27.i225.i = and i64 %278, %not26.i224.i
  %280 = load i64, ptr %t.i200.i, align 8, !noalias !21
  %281 = load i64, ptr %mv.i199.i, align 8, !noalias !21
  %and28.i226.i = and i64 %280, %281
  %or29.i227.i = or i64 %and27.i225.i, %and28.i226.i
  store i64 %or29.i227.i, ptr %x.addr.i194.i, align 8, !noalias !21
  %282 = load i32, ptr %i17.i203.i, align 4, !noalias !21
  %dec.i228.i = add nsw i32 %282, -1
  store i32 %dec.i228.i, ptr %i17.i203.i, align 4, !noalias !21
  br label %for.cond18.i214.i, !llvm.loop !11

for.end31.i216.i:                                 ; preds = %for.cond18.i214.i
  %283 = load i64, ptr %x.addr.i194.i, align 8, !noalias !21
  %284 = load i64, ptr %m0.i196.i, align 8, !noalias !21
  %and32.i217.i = and i64 %283, %284
  store i64 %and32.i217.i, ptr %retval.i193.i, align 8, !noalias !21
  br label %expand64.exit253.i

expand64.exit253.i:                               ; preds = %for.end31.i216.i, %if.then.i205.i
  %285 = load i64, ptr %retval.i193.i, align 8, !noalias !21
  store i64 %285, ptr %arrayinit.element39.i, align 8, !noalias !21
  %arrayinit.element43.i = getelementptr inbounds i64, ptr %arrayinit.element39.i, i64 1
  %arrayidx44.i = getelementptr inbounds [8 x i64], ptr %v.i, i64 0, i64 5
  %286 = load i64, ptr %arrayidx44.i, align 8, !noalias !21
  %arrayidx45.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 5
  %287 = load i64, ptr %arrayidx45.i, align 8, !noalias !21
  store i64 %286, ptr %x.addr.i133.i, align 8, !noalias !21
  store i64 %287, ptr %m.addr.i134.i, align 8, !noalias !21
  %288 = load i64, ptr %x.addr.i133.i, align 8, !noalias !21
  %tobool.i143.i = icmp ne i64 %288, 0
  br i1 %tobool.i143.i, label %lor.lhs.false.i145.i, label %if.then.i144.i

lor.lhs.false.i145.i:                             ; preds = %expand64.exit253.i
  %289 = load i64, ptr %m.addr.i134.i, align 8, !noalias !21
  %tobool1.i146.i = icmp ne i64 %289, 0
  br i1 %tobool1.i146.i, label %if.end.i147.i, label %if.then.i144.i

if.then.i144.i:                                   ; preds = %lor.lhs.false.i145.i, %expand64.exit253.i
  store i64 0, ptr %retval.i132.i, align 8, !noalias !21
  br label %expand64.exit192.i

if.end.i147.i:                                    ; preds = %lor.lhs.false.i145.i
  %290 = load i64, ptr %m.addr.i134.i, align 8, !noalias !21
  store i64 %290, ptr %m0.i135.i, align 8, !noalias !21
  %291 = load i64, ptr %m.addr.i134.i, align 8, !noalias !21
  %not.i148.i = xor i64 %291, -1
  %shl.i149.i = shl i64 %not.i148.i, 1
  store i64 %shl.i149.i, ptr %mk.i136.i, align 8, !noalias !21
  store i32 0, ptr %i.i141.i, align 4, !noalias !21
  br label %for.cond.i150.i

for.cond.i150.i:                                  ; preds = %for.body.i168.i, %if.end.i147.i
  %292 = load i32, ptr %i.i141.i, align 4, !noalias !21
  %cmp.i151.i = icmp slt i32 %292, 6
  br i1 %cmp.i151.i, label %for.body.i168.i, label %for.end.i152.i

for.body.i168.i:                                  ; preds = %for.cond.i150.i
  %293 = load i64, ptr %mk.i136.i, align 8, !noalias !21
  %294 = load i64, ptr %mk.i136.i, align 8, !noalias !21
  %shl2.i169.i = shl i64 %294, 1
  %xor.i170.i = xor i64 %293, %shl2.i169.i
  store i64 %xor.i170.i, ptr %mp.i137.i, align 8, !noalias !21
  %295 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %296 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %shl3.i171.i = shl i64 %296, 2
  %xor4.i172.i = xor i64 %295, %shl3.i171.i
  store i64 %xor4.i172.i, ptr %mp.i137.i, align 8, !noalias !21
  %297 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %298 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %shl5.i173.i = shl i64 %298, 4
  %xor6.i174.i = xor i64 %297, %shl5.i173.i
  store i64 %xor6.i174.i, ptr %mp.i137.i, align 8, !noalias !21
  %299 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %300 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %shl7.i175.i = shl i64 %300, 8
  %xor8.i176.i = xor i64 %299, %shl7.i175.i
  store i64 %xor8.i176.i, ptr %mp.i137.i, align 8, !noalias !21
  %301 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %302 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %shl9.i177.i = shl i64 %302, 16
  %xor10.i178.i = xor i64 %301, %shl9.i177.i
  store i64 %xor10.i178.i, ptr %mp.i137.i, align 8, !noalias !21
  %303 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %304 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %shl11.i179.i = shl i64 %304, 32
  %xor12.i180.i = xor i64 %303, %shl11.i179.i
  store i64 %xor12.i180.i, ptr %mp.i137.i, align 8, !noalias !21
  %305 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %306 = load i64, ptr %m.addr.i134.i, align 8, !noalias !21
  %and.i181.i = and i64 %305, %306
  store i64 %and.i181.i, ptr %mv.i138.i, align 8, !noalias !21
  %307 = load i64, ptr %mv.i138.i, align 8, !noalias !21
  %308 = load i32, ptr %i.i141.i, align 4, !noalias !21
  %idxprom.i182.i = sext i32 %308 to i64
  %arrayidx.i183.i = getelementptr inbounds [6 x i64], ptr %array.i140.i, i64 0, i64 %idxprom.i182.i
  store i64 %307, ptr %arrayidx.i183.i, align 8, !noalias !21
  %309 = load i64, ptr %m.addr.i134.i, align 8, !noalias !21
  %310 = load i64, ptr %mv.i138.i, align 8, !noalias !21
  %xor13.i184.i = xor i64 %309, %310
  %311 = load i64, ptr %mv.i138.i, align 8, !noalias !21
  %312 = load i32, ptr %i.i141.i, align 4, !noalias !21
  %shl14.i185.i = shl i32 1, %312
  %sh_prom.i186.i = zext i32 %shl14.i185.i to i64
  %shr.i187.i = lshr i64 %311, %sh_prom.i186.i
  %or.i188.i = or i64 %xor13.i184.i, %shr.i187.i
  store i64 %or.i188.i, ptr %m.addr.i134.i, align 8, !noalias !21
  %313 = load i64, ptr %mk.i136.i, align 8, !noalias !21
  %314 = load i64, ptr %mp.i137.i, align 8, !noalias !21
  %not15.i189.i = xor i64 %314, -1
  %and16.i190.i = and i64 %313, %not15.i189.i
  store i64 %and16.i190.i, ptr %mk.i136.i, align 8, !noalias !21
  %315 = load i32, ptr %i.i141.i, align 4, !noalias !21
  %inc.i191.i = add nsw i32 %315, 1
  store i32 %inc.i191.i, ptr %i.i141.i, align 4, !noalias !21
  br label %for.cond.i150.i, !llvm.loop !10

for.end.i152.i:                                   ; preds = %for.cond.i150.i
  store i32 5, ptr %i17.i142.i, align 4, !noalias !21
  br label %for.cond18.i153.i

for.cond18.i153.i:                                ; preds = %for.body20.i157.i, %for.end.i152.i
  %316 = load i32, ptr %i17.i142.i, align 4, !noalias !21
  %cmp19.i154.i = icmp sge i32 %316, 0
  br i1 %cmp19.i154.i, label %for.body20.i157.i, label %for.end31.i155.i

for.body20.i157.i:                                ; preds = %for.cond18.i153.i
  %317 = load i32, ptr %i17.i142.i, align 4, !noalias !21
  %idxprom21.i158.i = sext i32 %317 to i64
  %arrayidx22.i159.i = getelementptr inbounds [6 x i64], ptr %array.i140.i, i64 0, i64 %idxprom21.i158.i
  %318 = load i64, ptr %arrayidx22.i159.i, align 8, !noalias !21
  store i64 %318, ptr %mv.i138.i, align 8, !noalias !21
  %319 = load i64, ptr %x.addr.i133.i, align 8, !noalias !21
  %320 = load i32, ptr %i17.i142.i, align 4, !noalias !21
  %shl23.i160.i = shl i32 1, %320
  %sh_prom24.i161.i = zext i32 %shl23.i160.i to i64
  %shl25.i162.i = shl i64 %319, %sh_prom24.i161.i
  store i64 %shl25.i162.i, ptr %t.i139.i, align 8, !noalias !21
  %321 = load i64, ptr %x.addr.i133.i, align 8, !noalias !21
  %322 = load i64, ptr %mv.i138.i, align 8, !noalias !21
  %not26.i163.i = xor i64 %322, -1
  %and27.i164.i = and i64 %321, %not26.i163.i
  %323 = load i64, ptr %t.i139.i, align 8, !noalias !21
  %324 = load i64, ptr %mv.i138.i, align 8, !noalias !21
  %and28.i165.i = and i64 %323, %324
  %or29.i166.i = or i64 %and27.i164.i, %and28.i165.i
  store i64 %or29.i166.i, ptr %x.addr.i133.i, align 8, !noalias !21
  %325 = load i32, ptr %i17.i142.i, align 4, !noalias !21
  %dec.i167.i = add nsw i32 %325, -1
  store i32 %dec.i167.i, ptr %i17.i142.i, align 4, !noalias !21
  br label %for.cond18.i153.i, !llvm.loop !11

for.end31.i155.i:                                 ; preds = %for.cond18.i153.i
  %326 = load i64, ptr %x.addr.i133.i, align 8, !noalias !21
  %327 = load i64, ptr %m0.i135.i, align 8, !noalias !21
  %and32.i156.i = and i64 %326, %327
  store i64 %and32.i156.i, ptr %retval.i132.i, align 8, !noalias !21
  br label %expand64.exit192.i

expand64.exit192.i:                               ; preds = %for.end31.i155.i, %if.then.i144.i
  %328 = load i64, ptr %retval.i132.i, align 8, !noalias !21
  store i64 %328, ptr %arrayinit.element43.i, align 8, !noalias !21
  %arrayinit.element47.i = getelementptr inbounds i64, ptr %arrayinit.element43.i, i64 1
  %arrayidx48.i = getelementptr inbounds [8 x i64], ptr %v.i, i64 0, i64 6
  %329 = load i64, ptr %arrayidx48.i, align 16, !noalias !21
  %arrayidx49.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 6
  %330 = load i64, ptr %arrayidx49.i, align 16, !noalias !21
  store i64 %329, ptr %x.addr.i72.i, align 8, !noalias !21
  store i64 %330, ptr %m.addr.i73.i, align 8, !noalias !21
  %331 = load i64, ptr %x.addr.i72.i, align 8, !noalias !21
  %tobool.i82.i = icmp ne i64 %331, 0
  br i1 %tobool.i82.i, label %lor.lhs.false.i84.i, label %if.then.i83.i

lor.lhs.false.i84.i:                              ; preds = %expand64.exit192.i
  %332 = load i64, ptr %m.addr.i73.i, align 8, !noalias !21
  %tobool1.i85.i = icmp ne i64 %332, 0
  br i1 %tobool1.i85.i, label %if.end.i86.i, label %if.then.i83.i

if.then.i83.i:                                    ; preds = %lor.lhs.false.i84.i, %expand64.exit192.i
  store i64 0, ptr %retval.i71.i, align 8, !noalias !21
  br label %expand64.exit131.i

if.end.i86.i:                                     ; preds = %lor.lhs.false.i84.i
  %333 = load i64, ptr %m.addr.i73.i, align 8, !noalias !21
  store i64 %333, ptr %m0.i74.i, align 8, !noalias !21
  %334 = load i64, ptr %m.addr.i73.i, align 8, !noalias !21
  %not.i87.i = xor i64 %334, -1
  %shl.i88.i = shl i64 %not.i87.i, 1
  store i64 %shl.i88.i, ptr %mk.i75.i, align 8, !noalias !21
  store i32 0, ptr %i.i80.i, align 4, !noalias !21
  br label %for.cond.i89.i

for.cond.i89.i:                                   ; preds = %for.body.i107.i, %if.end.i86.i
  %335 = load i32, ptr %i.i80.i, align 4, !noalias !21
  %cmp.i90.i = icmp slt i32 %335, 6
  br i1 %cmp.i90.i, label %for.body.i107.i, label %for.end.i91.i

for.body.i107.i:                                  ; preds = %for.cond.i89.i
  %336 = load i64, ptr %mk.i75.i, align 8, !noalias !21
  %337 = load i64, ptr %mk.i75.i, align 8, !noalias !21
  %shl2.i108.i = shl i64 %337, 1
  %xor.i109.i = xor i64 %336, %shl2.i108.i
  store i64 %xor.i109.i, ptr %mp.i76.i, align 8, !noalias !21
  %338 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %339 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %shl3.i110.i = shl i64 %339, 2
  %xor4.i111.i = xor i64 %338, %shl3.i110.i
  store i64 %xor4.i111.i, ptr %mp.i76.i, align 8, !noalias !21
  %340 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %341 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %shl5.i112.i = shl i64 %341, 4
  %xor6.i113.i = xor i64 %340, %shl5.i112.i
  store i64 %xor6.i113.i, ptr %mp.i76.i, align 8, !noalias !21
  %342 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %343 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %shl7.i114.i = shl i64 %343, 8
  %xor8.i115.i = xor i64 %342, %shl7.i114.i
  store i64 %xor8.i115.i, ptr %mp.i76.i, align 8, !noalias !21
  %344 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %345 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %shl9.i116.i = shl i64 %345, 16
  %xor10.i117.i = xor i64 %344, %shl9.i116.i
  store i64 %xor10.i117.i, ptr %mp.i76.i, align 8, !noalias !21
  %346 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %347 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %shl11.i118.i = shl i64 %347, 32
  %xor12.i119.i = xor i64 %346, %shl11.i118.i
  store i64 %xor12.i119.i, ptr %mp.i76.i, align 8, !noalias !21
  %348 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %349 = load i64, ptr %m.addr.i73.i, align 8, !noalias !21
  %and.i120.i = and i64 %348, %349
  store i64 %and.i120.i, ptr %mv.i77.i, align 8, !noalias !21
  %350 = load i64, ptr %mv.i77.i, align 8, !noalias !21
  %351 = load i32, ptr %i.i80.i, align 4, !noalias !21
  %idxprom.i121.i = sext i32 %351 to i64
  %arrayidx.i122.i = getelementptr inbounds [6 x i64], ptr %array.i79.i, i64 0, i64 %idxprom.i121.i
  store i64 %350, ptr %arrayidx.i122.i, align 8, !noalias !21
  %352 = load i64, ptr %m.addr.i73.i, align 8, !noalias !21
  %353 = load i64, ptr %mv.i77.i, align 8, !noalias !21
  %xor13.i123.i = xor i64 %352, %353
  %354 = load i64, ptr %mv.i77.i, align 8, !noalias !21
  %355 = load i32, ptr %i.i80.i, align 4, !noalias !21
  %shl14.i124.i = shl i32 1, %355
  %sh_prom.i125.i = zext i32 %shl14.i124.i to i64
  %shr.i126.i = lshr i64 %354, %sh_prom.i125.i
  %or.i127.i = or i64 %xor13.i123.i, %shr.i126.i
  store i64 %or.i127.i, ptr %m.addr.i73.i, align 8, !noalias !21
  %356 = load i64, ptr %mk.i75.i, align 8, !noalias !21
  %357 = load i64, ptr %mp.i76.i, align 8, !noalias !21
  %not15.i128.i = xor i64 %357, -1
  %and16.i129.i = and i64 %356, %not15.i128.i
  store i64 %and16.i129.i, ptr %mk.i75.i, align 8, !noalias !21
  %358 = load i32, ptr %i.i80.i, align 4, !noalias !21
  %inc.i130.i = add nsw i32 %358, 1
  store i32 %inc.i130.i, ptr %i.i80.i, align 4, !noalias !21
  br label %for.cond.i89.i, !llvm.loop !10

for.end.i91.i:                                    ; preds = %for.cond.i89.i
  store i32 5, ptr %i17.i81.i, align 4, !noalias !21
  br label %for.cond18.i92.i

for.cond18.i92.i:                                 ; preds = %for.body20.i96.i, %for.end.i91.i
  %359 = load i32, ptr %i17.i81.i, align 4, !noalias !21
  %cmp19.i93.i = icmp sge i32 %359, 0
  br i1 %cmp19.i93.i, label %for.body20.i96.i, label %for.end31.i94.i

for.body20.i96.i:                                 ; preds = %for.cond18.i92.i
  %360 = load i32, ptr %i17.i81.i, align 4, !noalias !21
  %idxprom21.i97.i = sext i32 %360 to i64
  %arrayidx22.i98.i = getelementptr inbounds [6 x i64], ptr %array.i79.i, i64 0, i64 %idxprom21.i97.i
  %361 = load i64, ptr %arrayidx22.i98.i, align 8, !noalias !21
  store i64 %361, ptr %mv.i77.i, align 8, !noalias !21
  %362 = load i64, ptr %x.addr.i72.i, align 8, !noalias !21
  %363 = load i32, ptr %i17.i81.i, align 4, !noalias !21
  %shl23.i99.i = shl i32 1, %363
  %sh_prom24.i100.i = zext i32 %shl23.i99.i to i64
  %shl25.i101.i = shl i64 %362, %sh_prom24.i100.i
  store i64 %shl25.i101.i, ptr %t.i78.i, align 8, !noalias !21
  %364 = load i64, ptr %x.addr.i72.i, align 8, !noalias !21
  %365 = load i64, ptr %mv.i77.i, align 8, !noalias !21
  %not26.i102.i = xor i64 %365, -1
  %and27.i103.i = and i64 %364, %not26.i102.i
  %366 = load i64, ptr %t.i78.i, align 8, !noalias !21
  %367 = load i64, ptr %mv.i77.i, align 8, !noalias !21
  %and28.i104.i = and i64 %366, %367
  %or29.i105.i = or i64 %and27.i103.i, %and28.i104.i
  store i64 %or29.i105.i, ptr %x.addr.i72.i, align 8, !noalias !21
  %368 = load i32, ptr %i17.i81.i, align 4, !noalias !21
  %dec.i106.i = add nsw i32 %368, -1
  store i32 %dec.i106.i, ptr %i17.i81.i, align 4, !noalias !21
  br label %for.cond18.i92.i, !llvm.loop !11

for.end31.i94.i:                                  ; preds = %for.cond18.i92.i
  %369 = load i64, ptr %x.addr.i72.i, align 8, !noalias !21
  %370 = load i64, ptr %m0.i74.i, align 8, !noalias !21
  %and32.i95.i = and i64 %369, %370
  store i64 %and32.i95.i, ptr %retval.i71.i, align 8, !noalias !21
  br label %expand64.exit131.i

expand64.exit131.i:                               ; preds = %for.end31.i94.i, %if.then.i83.i
  %371 = load i64, ptr %retval.i71.i, align 8, !noalias !21
  store i64 %371, ptr %arrayinit.element47.i, align 8
  %arrayinit.element51.i = getelementptr inbounds i64, ptr %arrayinit.element47.i, i64 1
  %arrayidx52.i = getelementptr inbounds [8 x i64], ptr %v.i, i64 0, i64 7
  %372 = load i64, ptr %arrayidx52.i, align 8, !noalias !21
  %arrayidx53.i = getelementptr inbounds [8 x i64], ptr %m.i, i64 0, i64 7
  %373 = load i64, ptr %arrayidx53.i, align 8, !noalias !21
  store i64 %372, ptr %x.addr.i.i, align 8, !noalias !21
  store i64 %373, ptr %m.addr.i.i, align 8, !noalias !21
  %374 = load i64, ptr %x.addr.i.i, align 8, !noalias !21
  %tobool.i.i = icmp ne i64 %374, 0
  br i1 %tobool.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %expand64.exit131.i
  %375 = load i64, ptr %m.addr.i.i, align 8, !noalias !21
  %tobool1.i.i = icmp ne i64 %375, 0
  br i1 %tobool1.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %expand64.exit131.i
  store i64 0, ptr %retval.i.i, align 8, !noalias !21
  br label %loadcompressed512_64bit.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %376 = load i64, ptr %m.addr.i.i, align 8, !noalias !21
  store i64 %376, ptr %m0.i.i, align 8, !noalias !21
  %377 = load i64, ptr %m.addr.i.i, align 8, !noalias !21
  %not.i.i = xor i64 %377, -1
  %shl.i.i = shl i64 %not.i.i, 1
  store i64 %shl.i.i, ptr %mk.i.i, align 8, !noalias !21
  store i32 0, ptr %i.i.i, align 4, !noalias !21
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %378 = load i32, ptr %i.i.i, align 4, !noalias !21
  %cmp.i.i = icmp slt i32 %378, 6
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %379 = load i64, ptr %mk.i.i, align 8, !noalias !21
  %380 = load i64, ptr %mk.i.i, align 8, !noalias !21
  %shl2.i.i = shl i64 %380, 1
  %xor.i.i = xor i64 %379, %shl2.i.i
  store i64 %xor.i.i, ptr %mp.i.i, align 8, !noalias !21
  %381 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %382 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %shl3.i.i = shl i64 %382, 2
  %xor4.i.i = xor i64 %381, %shl3.i.i
  store i64 %xor4.i.i, ptr %mp.i.i, align 8, !noalias !21
  %383 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %384 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %shl5.i.i = shl i64 %384, 4
  %xor6.i.i = xor i64 %383, %shl5.i.i
  store i64 %xor6.i.i, ptr %mp.i.i, align 8, !noalias !21
  %385 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %386 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %shl7.i.i = shl i64 %386, 8
  %xor8.i.i = xor i64 %385, %shl7.i.i
  store i64 %xor8.i.i, ptr %mp.i.i, align 8, !noalias !21
  %387 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %388 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %shl9.i.i = shl i64 %388, 16
  %xor10.i.i = xor i64 %387, %shl9.i.i
  store i64 %xor10.i.i, ptr %mp.i.i, align 8, !noalias !21
  %389 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %390 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %shl11.i.i = shl i64 %390, 32
  %xor12.i.i = xor i64 %389, %shl11.i.i
  store i64 %xor12.i.i, ptr %mp.i.i, align 8, !noalias !21
  %391 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %392 = load i64, ptr %m.addr.i.i, align 8, !noalias !21
  %and.i.i = and i64 %391, %392
  store i64 %and.i.i, ptr %mv.i.i, align 8, !noalias !21
  %393 = load i64, ptr %mv.i.i, align 8, !noalias !21
  %394 = load i32, ptr %i.i.i, align 4, !noalias !21
  %idxprom.i.i = sext i32 %394 to i64
  %arrayidx.i.i = getelementptr inbounds [6 x i64], ptr %array.i.i, i64 0, i64 %idxprom.i.i
  store i64 %393, ptr %arrayidx.i.i, align 8, !noalias !21
  %395 = load i64, ptr %m.addr.i.i, align 8, !noalias !21
  %396 = load i64, ptr %mv.i.i, align 8, !noalias !21
  %xor13.i.i = xor i64 %395, %396
  %397 = load i64, ptr %mv.i.i, align 8, !noalias !21
  %398 = load i32, ptr %i.i.i, align 4, !noalias !21
  %shl14.i.i = shl i32 1, %398
  %sh_prom.i.i = zext i32 %shl14.i.i to i64
  %shr.i.i = lshr i64 %397, %sh_prom.i.i
  %or.i.i = or i64 %xor13.i.i, %shr.i.i
  store i64 %or.i.i, ptr %m.addr.i.i, align 8, !noalias !21
  %399 = load i64, ptr %mk.i.i, align 8, !noalias !21
  %400 = load i64, ptr %mp.i.i, align 8, !noalias !21
  %not15.i.i = xor i64 %400, -1
  %and16.i.i = and i64 %399, %not15.i.i
  store i64 %and16.i.i, ptr %mk.i.i, align 8, !noalias !21
  %401 = load i32, ptr %i.i.i, align 4, !noalias !21
  %inc.i.i = add nsw i32 %401, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4, !noalias !21
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i32 5, ptr %i17.i.i, align 4, !noalias !21
  br label %for.cond18.i.i

for.cond18.i.i:                                   ; preds = %for.body20.i.i, %for.end.i.i
  %402 = load i32, ptr %i17.i.i, align 4, !noalias !21
  %cmp19.i.i = icmp sge i32 %402, 0
  br i1 %cmp19.i.i, label %for.body20.i.i, label %for.end31.i.i

for.body20.i.i:                                   ; preds = %for.cond18.i.i
  %403 = load i32, ptr %i17.i.i, align 4, !noalias !21
  %idxprom21.i.i = sext i32 %403 to i64
  %arrayidx22.i.i = getelementptr inbounds [6 x i64], ptr %array.i.i, i64 0, i64 %idxprom21.i.i
  %404 = load i64, ptr %arrayidx22.i.i, align 8, !noalias !21
  store i64 %404, ptr %mv.i.i, align 8, !noalias !21
  %405 = load i64, ptr %x.addr.i.i, align 8, !noalias !21
  %406 = load i32, ptr %i17.i.i, align 4, !noalias !21
  %shl23.i.i = shl i32 1, %406
  %sh_prom24.i.i = zext i32 %shl23.i.i to i64
  %shl25.i.i = shl i64 %405, %sh_prom24.i.i
  store i64 %shl25.i.i, ptr %t.i.i, align 8, !noalias !21
  %407 = load i64, ptr %x.addr.i.i, align 8, !noalias !21
  %408 = load i64, ptr %mv.i.i, align 8, !noalias !21
  %not26.i.i = xor i64 %408, -1
  %and27.i.i = and i64 %407, %not26.i.i
  %409 = load i64, ptr %t.i.i, align 8, !noalias !21
  %410 = load i64, ptr %mv.i.i, align 8, !noalias !21
  %and28.i.i = and i64 %409, %410
  %or29.i.i = or i64 %and27.i.i, %and28.i.i
  store i64 %or29.i.i, ptr %x.addr.i.i, align 8, !noalias !21
  %411 = load i32, ptr %i17.i.i, align 4, !noalias !21
  %dec.i.i = add nsw i32 %411, -1
  store i32 %dec.i.i, ptr %i17.i.i, align 4, !noalias !21
  br label %for.cond18.i.i, !llvm.loop !11

for.end31.i.i:                                    ; preds = %for.cond18.i.i
  %412 = load i64, ptr %x.addr.i.i, align 8, !noalias !21
  %413 = load i64, ptr %m0.i.i, align 8, !noalias !21
  %and32.i.i = and i64 %412, %413
  store i64 %and32.i.i, ptr %retval.i.i, align 8, !noalias !21
  br label %loadcompressed512_64bit.exit

loadcompressed512_64bit.exit:                     ; preds = %for.end31.i.i, %if.then.i.i
  %414 = load i64, ptr %retval.i.i, align 8, !noalias !21
  store i64 %414, ptr %arrayinit.element51.i, align 8
  %arrayidx56.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 1
  %415 = load i64, ptr %arrayidx56.i, align 8, !noalias !21
  %416 = load i64, ptr %x.i, align 16, !noalias !21
  store i64 %415, ptr %__q1.addr.i56, align 8, !noalias !21
  store i64 %416, ptr %__q0.addr.i57, align 8, !noalias !21
  %417 = load i64, ptr %__q0.addr.i57, align 8, !noalias !21
  %vecinit.i59 = insertelement <2 x i64> undef, i64 %417, i32 0
  %418 = load i64, ptr %__q1.addr.i56, align 8, !noalias !21
  %vecinit1.i60 = insertelement <2 x i64> %vecinit.i59, i64 %418, i32 1
  store <2 x i64> %vecinit1.i60, ptr %.compoundliteral.i58, align 16, !noalias !21
  %419 = load <2 x i64>, ptr %.compoundliteral.i58, align 16, !noalias !21
  store <2 x i64> %419, ptr %tmp, align 64, !alias.scope !21
  %hi.i = getelementptr inbounds %struct.m256, ptr %tmp, i32 0, i32 1
  %arrayidx59.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 3
  %420 = load i64, ptr %arrayidx59.i, align 8, !noalias !21
  %arrayidx60.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 2
  %421 = load i64, ptr %arrayidx60.i, align 16, !noalias !21
  store i64 %420, ptr %__q1.addr.i51, align 8, !noalias !21
  store i64 %421, ptr %__q0.addr.i52, align 8, !noalias !21
  %422 = load i64, ptr %__q0.addr.i52, align 8, !noalias !21
  %vecinit.i54 = insertelement <2 x i64> undef, i64 %422, i32 0
  %423 = load i64, ptr %__q1.addr.i51, align 8, !noalias !21
  %vecinit1.i55 = insertelement <2 x i64> %vecinit.i54, i64 %423, i32 1
  store <2 x i64> %vecinit1.i55, ptr %.compoundliteral.i53, align 16, !noalias !21
  %424 = load <2 x i64>, ptr %.compoundliteral.i53, align 16, !noalias !21
  store <2 x i64> %424, ptr %hi.i, align 16, !alias.scope !21
  %hi62.i = getelementptr inbounds %struct.m512, ptr %tmp, i32 0, i32 1
  %arrayidx64.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 5
  %425 = load i64, ptr %arrayidx64.i, align 8, !noalias !21
  %arrayidx65.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 4
  %426 = load i64, ptr %arrayidx65.i, align 16, !noalias !21
  store i64 %425, ptr %__q1.addr.i46, align 8, !noalias !21
  store i64 %426, ptr %__q0.addr.i47, align 8, !noalias !21
  %427 = load i64, ptr %__q0.addr.i47, align 8, !noalias !21
  %vecinit.i49 = insertelement <2 x i64> undef, i64 %427, i32 0
  %428 = load i64, ptr %__q1.addr.i46, align 8, !noalias !21
  %vecinit1.i50 = insertelement <2 x i64> %vecinit.i49, i64 %428, i32 1
  store <2 x i64> %vecinit1.i50, ptr %.compoundliteral.i48, align 16, !noalias !21
  %429 = load <2 x i64>, ptr %.compoundliteral.i48, align 16, !noalias !21
  store <2 x i64> %429, ptr %hi62.i, align 32, !alias.scope !21
  %hi67.i = getelementptr inbounds %struct.m256, ptr %hi62.i, i32 0, i32 1
  %arrayidx68.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 7
  %430 = load i64, ptr %arrayidx68.i, align 8, !noalias !21
  %arrayidx69.i = getelementptr inbounds [8 x i64], ptr %x.i, i64 0, i64 6
  %431 = load i64, ptr %arrayidx69.i, align 16, !noalias !21
  store i64 %430, ptr %__q1.addr.i, align 8, !noalias !21
  store i64 %431, ptr %__q0.addr.i, align 8, !noalias !21
  %432 = load i64, ptr %__q0.addr.i, align 8, !noalias !21
  %vecinit.i = insertelement <2 x i64> undef, i64 %432, i32 0
  %433 = load i64, ptr %__q1.addr.i, align 8, !noalias !21
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %433, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16, !noalias !21
  %434 = load <2 x i64>, ptr %.compoundliteral.i, align 16, !noalias !21
  store <2 x i64> %434, ptr %hi67.i, align 16, !alias.scope !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %1, ptr align 64 %tmp, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"loadcompressed256_64bit: %agg.result"}
!17 = distinct !{!17, !"loadcompressed256_64bit"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"loadcompressed384_64bit: %agg.result"}
!20 = distinct !{!20, !"loadcompressed384_64bit"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"loadcompressed512_64bit: %agg.result"}
!23 = distinct !{!23, !"loadcompressed512_64bit"}
