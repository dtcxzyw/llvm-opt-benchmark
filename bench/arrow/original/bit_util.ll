target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll = comdat any

$_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll = comdat any

$_ZN5arrow8bit_util7RoundUpEll = comdat any

$_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_ = comdat any

$_ZN5arrow8bit_util9RoundDownEll = comdat any

$_ZN5arrow8bit_util7CeilDivEll = comdat any

$_ZN5arrow8bit_util20PrecedingWordBitmaskIhEET_j = comdat any

@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@_ZN5arrow8bit_utilL16kTrailingBitmaskE = internal constant [8 x i8] c"\FF\FE\FC\F8\F0\E0\C0\80", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8bit_util9SetBitsToEPhllb(ptr noundef %bits, i64 noundef %start_offset, i64 noundef %length, i1 noundef zeroext %bits_are_set) #0 {
entry:
  %bits.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %bits_are_set.addr = alloca i8, align 1
  %i_begin = alloca i64, align 8
  %i_end = alloca i64, align 8
  %fill_byte = alloca i8, align 1
  %bytes_begin = alloca i64, align 8
  %bytes_end = alloca i64, align 8
  %first_byte_mask = alloca i8, align 1
  %last_byte_mask = alloca i8, align 1
  %only_byte_mask = alloca i8, align 1
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %bits_are_set to i8
  store i8 %frombool, ptr %bits_are_set.addr, align 1
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %start_offset.addr, align 8
  store i64 %1, ptr %i_begin, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %2, %3
  store i64 %add, ptr %i_end, align 8
  %4 = load i8, ptr %bits_are_set.addr, align 1
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i8
  %conv1 = zext i8 %conv to i32
  %sub = sub nsw i32 0, %conv1
  %conv2 = trunc i32 %sub to i8
  store i8 %conv2, ptr %fill_byte, align 1
  %5 = load i64, ptr %i_begin, align 8
  %div = sdiv i64 %5, 8
  store i64 %div, ptr %bytes_begin, align 8
  %6 = load i64, ptr %i_end, align 8
  %div3 = sdiv i64 %6, 8
  %add4 = add nsw i64 %div3, 1
  store i64 %add4, ptr %bytes_end, align 8
  %7 = load i64, ptr %i_begin, align 8
  %rem = srem i64 %7, 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %first_byte_mask, align 1
  %9 = load i64, ptr %i_end, align 8
  %rem5 = srem i64 %9, 8
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL16kTrailingBitmaskE, i64 0, i64 %rem5
  %10 = load i8, ptr %arrayidx6, align 1
  store i8 %10, ptr %last_byte_mask, align 1
  %11 = load i64, ptr %bytes_end, align 8
  %12 = load i64, ptr %bytes_begin, align 8
  %add7 = add nsw i64 %12, 1
  %cmp8 = icmp eq i64 %11, %add7
  br i1 %cmp8, label %if.then9, label %if.end28

if.then9:                                         ; preds = %if.end
  %13 = load i64, ptr %i_end, align 8
  %rem10 = srem i64 %13, 8
  %cmp11 = icmp eq i64 %rem10, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %14 = load i8, ptr %first_byte_mask, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %15 = load i8, ptr %first_byte_mask, align 1
  %conv12 = zext i8 %15 to i32
  %16 = load i8, ptr %last_byte_mask, align 1
  %conv13 = zext i8 %16 to i32
  %or = or i32 %conv12, %conv13
  %conv14 = trunc i32 %or to i8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %14, %cond.true ], [ %conv14, %cond.false ]
  store i8 %cond, ptr %only_byte_mask, align 1
  %17 = load i8, ptr %only_byte_mask, align 1
  %conv15 = zext i8 %17 to i32
  %18 = load ptr, ptr %bits.addr, align 8
  %19 = load i64, ptr %bytes_begin, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %20 to i32
  %and = and i32 %conv17, %conv15
  %conv18 = trunc i32 %and to i8
  store i8 %conv18, ptr %arrayidx16, align 1
  %21 = load i8, ptr %fill_byte, align 1
  %conv19 = zext i8 %21 to i32
  %22 = load i8, ptr %only_byte_mask, align 1
  %conv20 = zext i8 %22 to i32
  %not = xor i32 %conv20, -1
  %and21 = and i32 %conv19, %not
  %conv22 = trunc i32 %and21 to i8
  %conv23 = zext i8 %conv22 to i32
  %23 = load ptr, ptr %bits.addr, align 8
  %24 = load i64, ptr %bytes_begin, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %25 to i32
  %or26 = or i32 %conv25, %conv23
  %conv27 = trunc i32 %or26 to i8
  store i8 %conv27, ptr %arrayidx24, align 1
  br label %return

if.end28:                                         ; preds = %if.end
  %26 = load i8, ptr %first_byte_mask, align 1
  %conv29 = zext i8 %26 to i32
  %27 = load ptr, ptr %bits.addr, align 8
  %28 = load i64, ptr %bytes_begin, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %29 to i32
  %and32 = and i32 %conv31, %conv29
  %conv33 = trunc i32 %and32 to i8
  store i8 %conv33, ptr %arrayidx30, align 1
  %30 = load i8, ptr %fill_byte, align 1
  %conv34 = zext i8 %30 to i32
  %31 = load i8, ptr %first_byte_mask, align 1
  %conv35 = zext i8 %31 to i32
  %not36 = xor i32 %conv35, -1
  %and37 = and i32 %conv34, %not36
  %conv38 = trunc i32 %and37 to i8
  %conv39 = zext i8 %conv38 to i32
  %32 = load ptr, ptr %bits.addr, align 8
  %33 = load i64, ptr %bytes_begin, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %34 to i32
  %or42 = or i32 %conv41, %conv39
  %conv43 = trunc i32 %or42 to i8
  store i8 %conv43, ptr %arrayidx40, align 1
  %35 = load i64, ptr %bytes_end, align 8
  %36 = load i64, ptr %bytes_begin, align 8
  %sub44 = sub nsw i64 %35, %36
  %cmp45 = icmp sgt i64 %sub44, 2
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end28
  %37 = load ptr, ptr %bits.addr, align 8
  %38 = load i64, ptr %bytes_begin, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %38
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %39 = load i8, ptr %fill_byte, align 1
  %conv48 = zext i8 %39 to i32
  %40 = trunc i32 %conv48 to i8
  %41 = load i64, ptr %bytes_end, align 8
  %42 = load i64, ptr %bytes_begin, align 8
  %sub49 = sub nsw i64 %41, %42
  %sub50 = sub nsw i64 %sub49, 2
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr47, i8 %40, i64 %sub50, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end28
  %43 = load i64, ptr %i_end, align 8
  %rem52 = srem i64 %43, 8
  %cmp53 = icmp eq i64 %rem52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  br label %return

if.end55:                                         ; preds = %if.end51
  %44 = load i8, ptr %last_byte_mask, align 1
  %conv56 = zext i8 %44 to i32
  %45 = load ptr, ptr %bits.addr, align 8
  %46 = load i64, ptr %bytes_end, align 8
  %sub57 = sub nsw i64 %46, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %45, i64 %sub57
  %47 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %47 to i32
  %and60 = and i32 %conv59, %conv56
  %conv61 = trunc i32 %and60 to i8
  store i8 %conv61, ptr %arrayidx58, align 1
  %48 = load i8, ptr %fill_byte, align 1
  %conv62 = zext i8 %48 to i32
  %49 = load i8, ptr %last_byte_mask, align 1
  %conv63 = zext i8 %49 to i32
  %not64 = xor i32 %conv63, -1
  %and65 = and i32 %conv62, %not64
  %conv66 = trunc i32 %and65 to i8
  %conv67 = zext i8 %conv66 to i32
  %50 = load ptr, ptr %bits.addr, align 8
  %51 = load i64, ptr %bytes_end, align 8
  %sub68 = sub nsw i64 %51, 1
  %arrayidx69 = getelementptr inbounds i8, ptr %50, i64 %sub68
  %52 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %52 to i32
  %or71 = or i32 %conv70, %conv67
  %conv72 = trunc i32 %or71 to i8
  store i8 %conv72, ptr %arrayidx69, align 1
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %cond.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8bit_util9SetBitmapEPhll(ptr noundef %data, i64 noundef %offset, i64 noundef %length) #2 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll(ptr noundef %data, i64 noundef %offset, i64 noundef %length) #2 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %set_byte = alloca i8, align 1
  %prologue = alloca i32, align 4
  %mask = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end69

if.end:                                           ; preds = %entry
  store i8 -1, ptr %set_byte, align 1
  %1 = load i64, ptr %offset.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7RoundUpEll(i64 noundef %1, i64 noundef 8)
  %2 = load i64, ptr %offset.addr, align 8
  %sub = sub nsw i64 %call, %2
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %prologue, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !6

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !7

while.end7:                                       ; preds = %while.cond5
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i32, ptr %prologue, align 4
  %conv8 = sext i32 %4 to i64
  %cmp9 = icmp slt i64 %3, %conv8
  br i1 %cmp9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %while.end7
  %5 = load i32, ptr %prologue, align 4
  %sub11 = sub nsw i32 8, %5
  %idxprom = sext i32 %sub11 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %prologue, align 4
  %sub13 = sub nsw i32 8, %7
  %conv14 = sext i32 %sub13 to i64
  %8 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %conv14, %8
  %arrayidx15 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %add
  %9 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %9 to i32
  %xor = xor i32 %conv12, %conv16
  %conv17 = trunc i32 %xor to i8
  store i8 %conv17, ptr %mask, align 1
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %div = sdiv i64 %11, 8
  %arrayidx18 = getelementptr inbounds i8, ptr %10, i64 %div
  %12 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %12 to i32
  %13 = load i8, ptr %mask, align 1
  %conv20 = zext i8 %13 to i32
  %or = or i32 %conv19, %conv20
  %conv21 = trunc i32 %or to i8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %div22 = sdiv i64 %15, 8
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 %div22
  store i8 %conv21, ptr %arrayidx23, align 1
  br label %if.end69

if.end24:                                         ; preds = %while.end7
  %16 = load i32, ptr %prologue, align 4
  %sub25 = sub nsw i32 8, %16
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %div26 = sdiv i64 %18, 8
  %arrayidx27 = getelementptr inbounds i8, ptr %17, i64 %div26
  %19 = load i8, ptr %arrayidx27, align 1
  %call28 = call noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %sub25, i8 noundef zeroext %19, i8 noundef zeroext -1)
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %div29 = sdiv i64 %21, 8
  %arrayidx30 = getelementptr inbounds i8, ptr %20, i64 %div29
  store i8 %call28, ptr %arrayidx30, align 1
  %22 = load i32, ptr %prologue, align 4
  %conv31 = sext i32 %22 to i64
  %23 = load i64, ptr %offset.addr, align 8
  %add32 = add nsw i64 %23, %conv31
  store i64 %add32, ptr %offset.addr, align 8
  %24 = load i32, ptr %prologue, align 4
  %conv33 = sext i32 %24 to i64
  %25 = load i64, ptr %length.addr, align 8
  %sub34 = sub nsw i64 %25, %conv33
  store i64 %sub34, ptr %length.addr, align 8
  br label %while.cond35

while.cond35:                                     ; preds = %while.body36, %if.end24
  br i1 false, label %while.body36, label %while.end37

while.body36:                                     ; preds = %while.cond35
  br label %while.cond35, !llvm.loop !8

while.end37:                                      ; preds = %while.cond35
  br label %while.cond38

while.cond38:                                     ; preds = %while.body39, %while.end37
  br i1 false, label %while.body39, label %while.end40

while.body39:                                     ; preds = %while.cond38
  br label %while.cond38, !llvm.loop !9

while.end40:                                      ; preds = %while.cond38
  br label %while.cond41

while.cond41:                                     ; preds = %while.body42, %while.end40
  br i1 false, label %while.body42, label %while.end44

while.body42:                                     ; preds = %while.cond41
  br label %while.cond41, !llvm.loop !10

while.end44:                                      ; preds = %while.cond41
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %div45 = sdiv i64 %27, 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %div45
  %28 = load i64, ptr %length.addr, align 8
  %div46 = sdiv i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %div46, i1 false)
  %29 = load i64, ptr %length.addr, align 8
  %call47 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %29, i64 noundef 8)
  %30 = load i64, ptr %offset.addr, align 8
  %add48 = add nsw i64 %30, %call47
  store i64 %add48, ptr %offset.addr, align 8
  %31 = load i64, ptr %length.addr, align 8
  %call49 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %31, i64 noundef 8)
  %32 = load i64, ptr %length.addr, align 8
  %sub50 = sub nsw i64 %32, %call49
  store i64 %sub50, ptr %length.addr, align 8
  br label %while.cond51

while.cond51:                                     ; preds = %while.body52, %while.end44
  br i1 false, label %while.body52, label %while.end53

while.body52:                                     ; preds = %while.cond51
  br label %while.cond51, !llvm.loop !11

while.end53:                                      ; preds = %while.cond51
  br label %while.cond54

while.cond54:                                     ; preds = %while.body55, %while.end53
  br i1 false, label %while.body55, label %while.end56

while.body55:                                     ; preds = %while.cond54
  br label %while.cond54, !llvm.loop !12

while.end56:                                      ; preds = %while.cond54
  br label %while.cond57

while.cond57:                                     ; preds = %while.body58, %while.end56
  br i1 false, label %while.body58, label %while.end60

while.body58:                                     ; preds = %while.cond57
  br label %while.cond57, !llvm.loop !13

while.end60:                                      ; preds = %while.cond57
  %33 = load i64, ptr %length.addr, align 8
  %cmp61 = icmp sgt i64 %33, 0
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %while.end60
  %34 = load i64, ptr %length.addr, align 8
  %conv63 = trunc i64 %34 to i32
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i64, ptr %offset.addr, align 8
  %div64 = sdiv i64 %36, 8
  %arrayidx65 = getelementptr inbounds i8, ptr %35, i64 %div64
  %37 = load i8, ptr %arrayidx65, align 1
  %call66 = call noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %conv63, i8 noundef zeroext -1, i8 noundef zeroext %37)
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %div67 = sdiv i64 %39, 8
  %arrayidx68 = getelementptr inbounds i8, ptr %38, i64 %div67
  store i8 %call66, ptr %arrayidx68, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %while.end60, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8bit_util11ClearBitmapEPhll(ptr noundef %data, i64 noundef %offset, i64 noundef %length) #2 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll(ptr noundef %data, i64 noundef %offset, i64 noundef %length) #2 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %set_byte = alloca i8, align 1
  %prologue = alloca i32, align 4
  %mask = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end69

if.end:                                           ; preds = %entry
  store i8 0, ptr %set_byte, align 1
  %1 = load i64, ptr %offset.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7RoundUpEll(i64 noundef %1, i64 noundef 8)
  %2 = load i64, ptr %offset.addr, align 8
  %sub = sub nsw i64 %call, %2
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %prologue, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !15

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !16

while.end7:                                       ; preds = %while.cond5
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i32, ptr %prologue, align 4
  %conv8 = sext i32 %4 to i64
  %cmp9 = icmp slt i64 %3, %conv8
  br i1 %cmp9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %while.end7
  %5 = load i32, ptr %prologue, align 4
  %sub11 = sub nsw i32 8, %5
  %idxprom = sext i32 %sub11 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %prologue, align 4
  %sub13 = sub nsw i32 8, %7
  %conv14 = sext i32 %sub13 to i64
  %8 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %conv14, %8
  %arrayidx15 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %add
  %9 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %9 to i32
  %xor = xor i32 %conv12, %conv16
  %conv17 = trunc i32 %xor to i8
  store i8 %conv17, ptr %mask, align 1
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %div = sdiv i64 %11, 8
  %arrayidx18 = getelementptr inbounds i8, ptr %10, i64 %div
  %12 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %12 to i32
  %13 = load i8, ptr %mask, align 1
  %conv20 = zext i8 %13 to i32
  %not = xor i32 %conv20, -1
  %and = and i32 %conv19, %not
  %conv21 = trunc i32 %and to i8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %div22 = sdiv i64 %15, 8
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 %div22
  store i8 %conv21, ptr %arrayidx23, align 1
  br label %if.end69

if.end24:                                         ; preds = %while.end7
  %16 = load i32, ptr %prologue, align 4
  %sub25 = sub nsw i32 8, %16
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %div26 = sdiv i64 %18, 8
  %arrayidx27 = getelementptr inbounds i8, ptr %17, i64 %div26
  %19 = load i8, ptr %arrayidx27, align 1
  %call28 = call noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %sub25, i8 noundef zeroext %19, i8 noundef zeroext 0)
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %div29 = sdiv i64 %21, 8
  %arrayidx30 = getelementptr inbounds i8, ptr %20, i64 %div29
  store i8 %call28, ptr %arrayidx30, align 1
  %22 = load i32, ptr %prologue, align 4
  %conv31 = sext i32 %22 to i64
  %23 = load i64, ptr %offset.addr, align 8
  %add32 = add nsw i64 %23, %conv31
  store i64 %add32, ptr %offset.addr, align 8
  %24 = load i32, ptr %prologue, align 4
  %conv33 = sext i32 %24 to i64
  %25 = load i64, ptr %length.addr, align 8
  %sub34 = sub nsw i64 %25, %conv33
  store i64 %sub34, ptr %length.addr, align 8
  br label %while.cond35

while.cond35:                                     ; preds = %while.body36, %if.end24
  br i1 false, label %while.body36, label %while.end37

while.body36:                                     ; preds = %while.cond35
  br label %while.cond35, !llvm.loop !17

while.end37:                                      ; preds = %while.cond35
  br label %while.cond38

while.cond38:                                     ; preds = %while.body39, %while.end37
  br i1 false, label %while.body39, label %while.end40

while.body39:                                     ; preds = %while.cond38
  br label %while.cond38, !llvm.loop !18

while.end40:                                      ; preds = %while.cond38
  br label %while.cond41

while.cond41:                                     ; preds = %while.body42, %while.end40
  br i1 false, label %while.body42, label %while.end44

while.body42:                                     ; preds = %while.cond41
  br label %while.cond41, !llvm.loop !19

while.end44:                                      ; preds = %while.cond41
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %div45 = sdiv i64 %27, 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %div45
  %28 = load i64, ptr %length.addr, align 8
  %div46 = sdiv i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %div46, i1 false)
  %29 = load i64, ptr %length.addr, align 8
  %call47 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %29, i64 noundef 8)
  %30 = load i64, ptr %offset.addr, align 8
  %add48 = add nsw i64 %30, %call47
  store i64 %add48, ptr %offset.addr, align 8
  %31 = load i64, ptr %length.addr, align 8
  %call49 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %31, i64 noundef 8)
  %32 = load i64, ptr %length.addr, align 8
  %sub50 = sub nsw i64 %32, %call49
  store i64 %sub50, ptr %length.addr, align 8
  br label %while.cond51

while.cond51:                                     ; preds = %while.body52, %while.end44
  br i1 false, label %while.body52, label %while.end53

while.body52:                                     ; preds = %while.cond51
  br label %while.cond51, !llvm.loop !20

while.end53:                                      ; preds = %while.cond51
  br label %while.cond54

while.cond54:                                     ; preds = %while.body55, %while.end53
  br i1 false, label %while.body55, label %while.end56

while.body55:                                     ; preds = %while.cond54
  br label %while.cond54, !llvm.loop !21

while.end56:                                      ; preds = %while.cond54
  br label %while.cond57

while.cond57:                                     ; preds = %while.body58, %while.end56
  br i1 false, label %while.body58, label %while.end60

while.body58:                                     ; preds = %while.cond57
  br label %while.cond57, !llvm.loop !22

while.end60:                                      ; preds = %while.cond57
  %33 = load i64, ptr %length.addr, align 8
  %cmp61 = icmp sgt i64 %33, 0
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %while.end60
  %34 = load i64, ptr %length.addr, align 8
  %conv63 = trunc i64 %34 to i32
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i64, ptr %offset.addr, align 8
  %div64 = sdiv i64 %36, 8
  %arrayidx65 = getelementptr inbounds i8, ptr %35, i64 %div64
  %37 = load i8, ptr %arrayidx65, align 1
  %call66 = call noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %conv63, i8 noundef zeroext 0, i8 noundef zeroext %37)
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %div67 = sdiv i64 %39, 8
  %arrayidx68 = getelementptr inbounds i8, ptr %38, i64 %div67
  store i8 %call66, ptr %arrayidx68, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %while.end60, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7RoundUpEll(i64 noundef %value, i64 noundef %factor) #2 comdat {
entry:
  %value.addr = alloca i64, align 8
  %factor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %factor, ptr %factor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i64, ptr %factor.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %factor.addr, align 8
  %mul = mul nsw i64 %call, %2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8bit_util10SpliceWordIhEET_iS2_S2_(i32 noundef %n, i8 noundef zeroext %low, i8 noundef zeroext %high) #2 comdat {
entry:
  %n.addr = alloca i32, align 4
  %low.addr = alloca i8, align 1
  %high.addr = alloca i8, align 1
  store i32 %n, ptr %n.addr, align 4
  store i8 %low, ptr %low.addr, align 1
  store i8 %high, ptr %high.addr, align 1
  %0 = load i8, ptr %high.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i8 @_ZN5arrow8bit_util20PrecedingWordBitmaskIhEET_j(i32 noundef %1)
  %conv1 = zext i8 %call to i32
  %not = xor i32 %conv1, -1
  %and = and i32 %conv, %not
  %2 = load i8, ptr %low.addr, align 1
  %conv2 = zext i8 %2 to i32
  %3 = load i32, ptr %n.addr, align 4
  %call3 = call noundef zeroext i8 @_ZN5arrow8bit_util20PrecedingWordBitmaskIhEET_j(i32 noundef %3)
  %conv4 = zext i8 %call3 to i32
  %and5 = and i32 %conv2, %conv4
  %or = or i32 %and, %and5
  %conv6 = trunc i32 %or to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %value, i64 noundef %factor) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %factor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %factor, ptr %factor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i64, ptr %factor.addr, align 8
  %div = sdiv i64 %0, %1
  %2 = load i64, ptr %factor.addr, align 8
  %mul = mul nsw i64 %div, %2
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %value, i64 noundef %divisor) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %divisor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %divisor, ptr %divisor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %sub = sub nsw i64 %1, 1
  %2 = load i64, ptr %divisor.addr, align 8
  %div = sdiv i64 %sub, %2
  %add = add nsw i64 1, %div
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8bit_util20PrecedingWordBitmaskIhEET_j(i32 noundef %i) #0 comdat {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  %conv1 = zext i1 %cmp to i8
  %conv2 = zext i8 %conv1 to i32
  %1 = load i32, ptr %i.addr, align 4
  %conv3 = zext i32 %1 to i64
  %and = and i64 %conv3, 7
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 %conv2, %sh_prom
  %conv4 = trunc i32 %shl to i8
  %conv5 = zext i8 %conv4 to i32
  %sub = sub nsw i32 %conv5, 1
  %conv6 = trunc i32 %sub to i8
  ret i8 %conv6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

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
