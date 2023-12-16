target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi0EEEviPKhPiPtt = comdat any

$_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt = comdat any

$_ZN5arrow4util8bit_util4avx228bits_filter_indexes_imp_avx2ILi0EEEviPKhPKtPiPt = comdat any

$_ZN5arrow4util8bit_util4avx228bits_filter_indexes_imp_avx2ILi1EEEviPKhPKtPiPt = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util8bit_util4avx220bits_to_indexes_avx2EiiPKhPiPtt(i32 noundef %bit_to_search, i32 noundef %num_bits, ptr noundef %bits, ptr noundef %num_indexes, ptr noundef %indexes, i16 noundef zeroext %base_index) #0 {
entry:
  %bit_to_search.addr = alloca i32, align 4
  %num_bits.addr = alloca i32, align 4
  %bits.addr = alloca ptr, align 8
  %num_indexes.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %base_index.addr = alloca i16, align 2
  store i32 %bit_to_search, ptr %bit_to_search.addr, align 4
  store i32 %num_bits, ptr %num_bits.addr, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %num_indexes, ptr %num_indexes.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  store i16 %base_index, ptr %base_index.addr, align 2
  %0 = load i32, ptr %bit_to_search.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_bits.addr, align 4
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load ptr, ptr %num_indexes.addr, align 8
  %4 = load ptr, ptr %indexes.addr, align 8
  %5 = load i16, ptr %base_index.addr, align 2
  call void @_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi0EEEviPKhPiPtt(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
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
  %6 = load i32, ptr %num_bits.addr, align 4
  %7 = load ptr, ptr %bits.addr, align 8
  %8 = load ptr, ptr %num_indexes.addr, align 8
  %9 = load ptr, ptr %indexes.addr, align 8
  %10 = load i16, ptr %base_index.addr, align 2
  call void @_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt(i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i16 noundef zeroext %10)
  br label %if.end

if.end:                                           ; preds = %while.end4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi0EEEviPKhPiPtt(i32 noundef %num_bits, ptr noundef %bits, ptr noundef %num_indexes, ptr noundef %indexes, i16 noundef zeroext %base_index) #1 comdat {
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
  %__a.addr.i39 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i38 = alloca ptr, align 8
  %__V.addr.i = alloca <2 x i64>, align 16
  %__X.addr.i36 = alloca i64, align 8
  %__Y.addr.i37 = alloca i64, align 8
  %__X.addr.i = alloca i64, align 8
  %__Y.addr.i = alloca i64, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %num_bits.addr = alloca i32, align 4
  %bits.addr = alloca ptr, align 8
  %num_indexes.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %base_index.addr = alloca i16, align 2
  %unroll = alloca i32, align 4
  %kEachByteIs1 = alloca i64, align 8
  %kEachByteIs8 = alloca i64, align 8
  %kByteSequence0To7 = alloca i64, align 8
  %byte_indexes = alloca [64 x i8], align 16
  %incr = alloca i64, align 8
  %mask = alloca i64, align 8
  %i = alloca i32, align 4
  %word = alloca i64, align 8
  %base = alloca i64, align 8
  %num_indexes_loop = alloca i32, align 4
  %byte_indexes_next = alloca i64, align 8
  %j = alloca i32, align 4
  %output = alloca <4 x i64>, align 32
  store i32 %num_bits, ptr %num_bits.addr, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %num_indexes, ptr %num_indexes.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  store i16 %base_index, ptr %base_index.addr, align 2
  store i32 64, ptr %unroll, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !8

while.end3:                                       ; preds = %while.cond1
  store i64 72340172838076673, ptr %kEachByteIs1, align 8
  store i64 578721382704613384, ptr %kEachByteIs8, align 8
  store i64 506097522914230528, ptr %kByteSequence0To7, align 8
  store i64 578721382704613384, ptr %incr, align 8
  store i64 506097522914230528, ptr %mask, align 8
  %0 = load ptr, ptr %num_indexes.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %while.end3
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_bits.addr, align 4
  %div = sdiv i32 %2, 64
  %cmp4 = icmp slt i32 %1, %div
  br i1 %cmp4, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bits.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %word, align 8
  %6 = load i64, ptr %word, align 8
  %not = xor i64 %6, -1
  store i64 %not, ptr %word, align 8
  store i64 0, ptr %base, align 8
  store i32 0, ptr %num_indexes_loop, align 4
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %for.body
  %7 = load i64, ptr %word, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %while.body6, label %while.end11

while.body6:                                      ; preds = %while.cond5
  %8 = load i64, ptr %word, align 8
  store i64 %8, ptr %__X.addr.i36, align 8
  store i64 72340172838076673, ptr %__Y.addr.i37, align 8
  %9 = load i64, ptr %__X.addr.i36, align 8
  %10 = load i64, ptr %__Y.addr.i37, align 8
  %11 = call noundef i64 @llvm.x86.bmi.pdep.64(i64 %9, i64 %10)
  %mul = mul i64 %11, 255
  store i64 506097522914230528, ptr %__X.addr.i, align 8
  store i64 %mul, ptr %__Y.addr.i, align 8
  %12 = load i64, ptr %__X.addr.i, align 8
  %13 = load i64, ptr %__Y.addr.i, align 8
  %14 = call noundef i64 @llvm.x86.bmi.pext.64(i64 %12, i64 %13)
  %15 = load i64, ptr %base, align 8
  %add = add i64 %14, %15
  store i64 %add, ptr %byte_indexes_next, align 8
  %16 = load i64, ptr %byte_indexes_next, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %byte_indexes, i64 0, i64 0
  %17 = load i32, ptr %num_indexes_loop, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store i64 %16, ptr %add.ptr, align 8
  %18 = load i64, ptr %base, align 8
  %add8 = add i64 %18, 578721382704613384
  store i64 %add8, ptr %base, align 8
  %19 = load i64, ptr %word, align 8
  %and = and i64 %19, 255
  %call9 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %and)
  %conv = trunc i64 %call9 to i32
  %20 = load i32, ptr %num_indexes_loop, align 4
  %add10 = add nsw i32 %20, %conv
  store i32 %add10, ptr %num_indexes_loop, align 4
  %21 = load i64, ptr %word, align 8
  %shr = lshr i64 %21, 8
  store i64 %shr, ptr %word, align 8
  br label %while.cond5, !llvm.loop !9

while.end11:                                      ; preds = %while.cond5
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %while.end11
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %num_indexes_loop, align 4
  %add13 = add nsw i32 %23, 15
  %div14 = sdiv i32 %add13, 16
  %cmp15 = icmp slt i32 %22, %div14
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond12
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %byte_indexes, i64 0, i64 0
  %24 = load i32, ptr %j, align 4
  %idx.ext18 = sext i32 %24 to i64
  %add.ptr19 = getelementptr inbounds <2 x i64>, ptr %arraydecay17, i64 %idx.ext18
  store ptr %add.ptr19, ptr %__p.addr.i38, align 8
  %25 = load ptr, ptr %__p.addr.i38, align 8
  %26 = load <2 x i64>, ptr %25, align 1
  store <2 x i64> %26, ptr %__V.addr.i, align 16
  %27 = load <2 x i64>, ptr %__V.addr.i, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %conv.i = sext <16 x i8> %28 to <16 x i16>
  %29 = bitcast <16 x i16> %conv.i to <4 x i64>
  store <4 x i64> %29, ptr %output, align 32
  %30 = load <4 x i64>, ptr %output, align 32
  %31 = load i32, ptr %i, align 4
  %mul22 = mul nsw i32 %31, 64
  %32 = load i16, ptr %base_index.addr, align 2
  %conv23 = zext i16 %32 to i32
  %add24 = add nsw i32 %mul22, %conv23
  %conv25 = trunc i32 %add24 to i16
  store i16 %conv25, ptr %__w.addr.i, align 2
  %33 = load i16, ptr %__w.addr.i, align 2
  %34 = load i16, ptr %__w.addr.i, align 2
  %35 = load i16, ptr %__w.addr.i, align 2
  %36 = load i16, ptr %__w.addr.i, align 2
  %37 = load i16, ptr %__w.addr.i, align 2
  %38 = load i16, ptr %__w.addr.i, align 2
  %39 = load i16, ptr %__w.addr.i, align 2
  %40 = load i16, ptr %__w.addr.i, align 2
  %41 = load i16, ptr %__w.addr.i, align 2
  %42 = load i16, ptr %__w.addr.i, align 2
  %43 = load i16, ptr %__w.addr.i, align 2
  %44 = load i16, ptr %__w.addr.i, align 2
  %45 = load i16, ptr %__w.addr.i, align 2
  %46 = load i16, ptr %__w.addr.i, align 2
  %47 = load i16, ptr %__w.addr.i, align 2
  %48 = load i16, ptr %__w.addr.i, align 2
  store i16 %33, ptr %__w15.addr.i, align 2
  store i16 %34, ptr %__w14.addr.i, align 2
  store i16 %35, ptr %__w13.addr.i, align 2
  store i16 %36, ptr %__w12.addr.i, align 2
  store i16 %37, ptr %__w11.addr.i, align 2
  store i16 %38, ptr %__w10.addr.i, align 2
  store i16 %39, ptr %__w09.addr.i, align 2
  store i16 %40, ptr %__w08.addr.i, align 2
  store i16 %41, ptr %__w07.addr.i, align 2
  store i16 %42, ptr %__w06.addr.i, align 2
  store i16 %43, ptr %__w05.addr.i, align 2
  store i16 %44, ptr %__w04.addr.i, align 2
  store i16 %45, ptr %__w03.addr.i, align 2
  store i16 %46, ptr %__w02.addr.i, align 2
  store i16 %47, ptr %__w01.addr.i, align 2
  store i16 %48, ptr %__w00.addr.i, align 2
  %49 = load i16, ptr %__w00.addr.i, align 2
  %vecinit.i = insertelement <16 x i16> undef, i16 %49, i32 0
  %50 = load i16, ptr %__w01.addr.i, align 2
  %vecinit1.i = insertelement <16 x i16> %vecinit.i, i16 %50, i32 1
  %51 = load i16, ptr %__w02.addr.i, align 2
  %vecinit2.i = insertelement <16 x i16> %vecinit1.i, i16 %51, i32 2
  %52 = load i16, ptr %__w03.addr.i, align 2
  %vecinit3.i = insertelement <16 x i16> %vecinit2.i, i16 %52, i32 3
  %53 = load i16, ptr %__w04.addr.i, align 2
  %vecinit4.i = insertelement <16 x i16> %vecinit3.i, i16 %53, i32 4
  %54 = load i16, ptr %__w05.addr.i, align 2
  %vecinit5.i = insertelement <16 x i16> %vecinit4.i, i16 %54, i32 5
  %55 = load i16, ptr %__w06.addr.i, align 2
  %vecinit6.i = insertelement <16 x i16> %vecinit5.i, i16 %55, i32 6
  %56 = load i16, ptr %__w07.addr.i, align 2
  %vecinit7.i = insertelement <16 x i16> %vecinit6.i, i16 %56, i32 7
  %57 = load i16, ptr %__w08.addr.i, align 2
  %vecinit8.i = insertelement <16 x i16> %vecinit7.i, i16 %57, i32 8
  %58 = load i16, ptr %__w09.addr.i, align 2
  %vecinit9.i = insertelement <16 x i16> %vecinit8.i, i16 %58, i32 9
  %59 = load i16, ptr %__w10.addr.i, align 2
  %vecinit10.i = insertelement <16 x i16> %vecinit9.i, i16 %59, i32 10
  %60 = load i16, ptr %__w11.addr.i, align 2
  %vecinit11.i = insertelement <16 x i16> %vecinit10.i, i16 %60, i32 11
  %61 = load i16, ptr %__w12.addr.i, align 2
  %vecinit12.i = insertelement <16 x i16> %vecinit11.i, i16 %61, i32 12
  %62 = load i16, ptr %__w13.addr.i, align 2
  %vecinit13.i = insertelement <16 x i16> %vecinit12.i, i16 %62, i32 13
  %63 = load i16, ptr %__w14.addr.i, align 2
  %vecinit14.i = insertelement <16 x i16> %vecinit13.i, i16 %63, i32 14
  %64 = load i16, ptr %__w15.addr.i, align 2
  %vecinit15.i = insertelement <16 x i16> %vecinit14.i, i16 %64, i32 15
  store <16 x i16> %vecinit15.i, ptr %.compoundliteral.i, align 32
  %65 = load <16 x i16>, ptr %.compoundliteral.i, align 32
  %66 = bitcast <16 x i16> %65 to <4 x i64>
  store <4 x i64> %30, ptr %__a.addr.i39, align 32
  store <4 x i64> %66, ptr %__b.addr.i, align 32
  %67 = load <4 x i64>, ptr %__a.addr.i39, align 32
  %68 = bitcast <4 x i64> %67 to <16 x i16>
  %69 = load <4 x i64>, ptr %__b.addr.i, align 32
  %70 = bitcast <4 x i64> %69 to <16 x i16>
  %add.i = add <16 x i16> %68, %70
  %71 = bitcast <16 x i16> %add.i to <4 x i64>
  store <4 x i64> %71, ptr %output, align 32
  %72 = load ptr, ptr %indexes.addr, align 8
  %73 = load ptr, ptr %num_indexes.addr, align 8
  %74 = load i32, ptr %73, align 4
  %idx.ext28 = sext i32 %74 to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %72, i64 %idx.ext28
  %75 = load i32, ptr %j, align 4
  %idx.ext30 = sext i32 %75 to i64
  %add.ptr31 = getelementptr inbounds <4 x i64>, ptr %add.ptr29, i64 %idx.ext30
  %76 = load <4 x i64>, ptr %output, align 32
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  store <4 x i64> %76, ptr %__a.addr.i, align 32
  %77 = load <4 x i64>, ptr %__a.addr.i, align 32
  %78 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %77, ptr %78, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %79 = load i32, ptr %j, align 4
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond12, !llvm.loop !10

for.end:                                          ; preds = %for.cond12
  %80 = load i32, ptr %num_indexes_loop, align 4
  %81 = load ptr, ptr %num_indexes.addr, align 8
  %82 = load i32, ptr %81, align 4
  %add32 = add nsw i32 %82, %80
  store i32 %add32, ptr %81, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %83 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %83, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end35:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt(i32 noundef %num_bits, ptr noundef %bits, ptr noundef %num_indexes, ptr noundef %indexes, i16 noundef zeroext %base_index) #1 comdat {
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
  %__a.addr.i39 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i38 = alloca ptr, align 8
  %__V.addr.i = alloca <2 x i64>, align 16
  %__X.addr.i36 = alloca i64, align 8
  %__Y.addr.i37 = alloca i64, align 8
  %__X.addr.i = alloca i64, align 8
  %__Y.addr.i = alloca i64, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %num_bits.addr = alloca i32, align 4
  %bits.addr = alloca ptr, align 8
  %num_indexes.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %base_index.addr = alloca i16, align 2
  %unroll = alloca i32, align 4
  %kEachByteIs1 = alloca i64, align 8
  %kEachByteIs8 = alloca i64, align 8
  %kByteSequence0To7 = alloca i64, align 8
  %byte_indexes = alloca [64 x i8], align 16
  %incr = alloca i64, align 8
  %mask = alloca i64, align 8
  %i = alloca i32, align 4
  %word = alloca i64, align 8
  %base = alloca i64, align 8
  %num_indexes_loop = alloca i32, align 4
  %byte_indexes_next = alloca i64, align 8
  %j = alloca i32, align 4
  %output = alloca <4 x i64>, align 32
  store i32 %num_bits, ptr %num_bits.addr, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %num_indexes, ptr %num_indexes.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  store i16 %base_index, ptr %base_index.addr, align 2
  store i32 64, ptr %unroll, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !13

while.end3:                                       ; preds = %while.cond1
  store i64 72340172838076673, ptr %kEachByteIs1, align 8
  store i64 578721382704613384, ptr %kEachByteIs8, align 8
  store i64 506097522914230528, ptr %kByteSequence0To7, align 8
  store i64 578721382704613384, ptr %incr, align 8
  store i64 506097522914230528, ptr %mask, align 8
  %0 = load ptr, ptr %num_indexes.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %while.end3
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_bits.addr, align 4
  %div = sdiv i32 %2, 64
  %cmp4 = icmp slt i32 %1, %div
  br i1 %cmp4, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bits.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %word, align 8
  store i64 0, ptr %base, align 8
  store i32 0, ptr %num_indexes_loop, align 4
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %for.body
  %6 = load i64, ptr %word, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %while.body6, label %while.end11

while.body6:                                      ; preds = %while.cond5
  %7 = load i64, ptr %word, align 8
  store i64 %7, ptr %__X.addr.i36, align 8
  store i64 72340172838076673, ptr %__Y.addr.i37, align 8
  %8 = load i64, ptr %__X.addr.i36, align 8
  %9 = load i64, ptr %__Y.addr.i37, align 8
  %10 = call noundef i64 @llvm.x86.bmi.pdep.64(i64 %8, i64 %9)
  %mul = mul i64 %10, 255
  store i64 506097522914230528, ptr %__X.addr.i, align 8
  store i64 %mul, ptr %__Y.addr.i, align 8
  %11 = load i64, ptr %__X.addr.i, align 8
  %12 = load i64, ptr %__Y.addr.i, align 8
  %13 = call noundef i64 @llvm.x86.bmi.pext.64(i64 %11, i64 %12)
  %14 = load i64, ptr %base, align 8
  %add = add i64 %13, %14
  store i64 %add, ptr %byte_indexes_next, align 8
  %15 = load i64, ptr %byte_indexes_next, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %byte_indexes, i64 0, i64 0
  %16 = load i32, ptr %num_indexes_loop, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store i64 %15, ptr %add.ptr, align 8
  %17 = load i64, ptr %base, align 8
  %add8 = add i64 %17, 578721382704613384
  store i64 %add8, ptr %base, align 8
  %18 = load i64, ptr %word, align 8
  %and = and i64 %18, 255
  %call9 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %and)
  %conv = trunc i64 %call9 to i32
  %19 = load i32, ptr %num_indexes_loop, align 4
  %add10 = add nsw i32 %19, %conv
  store i32 %add10, ptr %num_indexes_loop, align 4
  %20 = load i64, ptr %word, align 8
  %shr = lshr i64 %20, 8
  store i64 %shr, ptr %word, align 8
  br label %while.cond5, !llvm.loop !14

while.end11:                                      ; preds = %while.cond5
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %while.end11
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %num_indexes_loop, align 4
  %add13 = add nsw i32 %22, 15
  %div14 = sdiv i32 %add13, 16
  %cmp15 = icmp slt i32 %21, %div14
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond12
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %byte_indexes, i64 0, i64 0
  %23 = load i32, ptr %j, align 4
  %idx.ext18 = sext i32 %23 to i64
  %add.ptr19 = getelementptr inbounds <2 x i64>, ptr %arraydecay17, i64 %idx.ext18
  store ptr %add.ptr19, ptr %__p.addr.i38, align 8
  %24 = load ptr, ptr %__p.addr.i38, align 8
  %25 = load <2 x i64>, ptr %24, align 1
  store <2 x i64> %25, ptr %__V.addr.i, align 16
  %26 = load <2 x i64>, ptr %__V.addr.i, align 16
  %27 = bitcast <2 x i64> %26 to <16 x i8>
  %conv.i = sext <16 x i8> %27 to <16 x i16>
  %28 = bitcast <16 x i16> %conv.i to <4 x i64>
  store <4 x i64> %28, ptr %output, align 32
  %29 = load <4 x i64>, ptr %output, align 32
  %30 = load i32, ptr %i, align 4
  %mul22 = mul nsw i32 %30, 64
  %31 = load i16, ptr %base_index.addr, align 2
  %conv23 = zext i16 %31 to i32
  %add24 = add nsw i32 %mul22, %conv23
  %conv25 = trunc i32 %add24 to i16
  store i16 %conv25, ptr %__w.addr.i, align 2
  %32 = load i16, ptr %__w.addr.i, align 2
  %33 = load i16, ptr %__w.addr.i, align 2
  %34 = load i16, ptr %__w.addr.i, align 2
  %35 = load i16, ptr %__w.addr.i, align 2
  %36 = load i16, ptr %__w.addr.i, align 2
  %37 = load i16, ptr %__w.addr.i, align 2
  %38 = load i16, ptr %__w.addr.i, align 2
  %39 = load i16, ptr %__w.addr.i, align 2
  %40 = load i16, ptr %__w.addr.i, align 2
  %41 = load i16, ptr %__w.addr.i, align 2
  %42 = load i16, ptr %__w.addr.i, align 2
  %43 = load i16, ptr %__w.addr.i, align 2
  %44 = load i16, ptr %__w.addr.i, align 2
  %45 = load i16, ptr %__w.addr.i, align 2
  %46 = load i16, ptr %__w.addr.i, align 2
  %47 = load i16, ptr %__w.addr.i, align 2
  store i16 %32, ptr %__w15.addr.i, align 2
  store i16 %33, ptr %__w14.addr.i, align 2
  store i16 %34, ptr %__w13.addr.i, align 2
  store i16 %35, ptr %__w12.addr.i, align 2
  store i16 %36, ptr %__w11.addr.i, align 2
  store i16 %37, ptr %__w10.addr.i, align 2
  store i16 %38, ptr %__w09.addr.i, align 2
  store i16 %39, ptr %__w08.addr.i, align 2
  store i16 %40, ptr %__w07.addr.i, align 2
  store i16 %41, ptr %__w06.addr.i, align 2
  store i16 %42, ptr %__w05.addr.i, align 2
  store i16 %43, ptr %__w04.addr.i, align 2
  store i16 %44, ptr %__w03.addr.i, align 2
  store i16 %45, ptr %__w02.addr.i, align 2
  store i16 %46, ptr %__w01.addr.i, align 2
  store i16 %47, ptr %__w00.addr.i, align 2
  %48 = load i16, ptr %__w00.addr.i, align 2
  %vecinit.i = insertelement <16 x i16> undef, i16 %48, i32 0
  %49 = load i16, ptr %__w01.addr.i, align 2
  %vecinit1.i = insertelement <16 x i16> %vecinit.i, i16 %49, i32 1
  %50 = load i16, ptr %__w02.addr.i, align 2
  %vecinit2.i = insertelement <16 x i16> %vecinit1.i, i16 %50, i32 2
  %51 = load i16, ptr %__w03.addr.i, align 2
  %vecinit3.i = insertelement <16 x i16> %vecinit2.i, i16 %51, i32 3
  %52 = load i16, ptr %__w04.addr.i, align 2
  %vecinit4.i = insertelement <16 x i16> %vecinit3.i, i16 %52, i32 4
  %53 = load i16, ptr %__w05.addr.i, align 2
  %vecinit5.i = insertelement <16 x i16> %vecinit4.i, i16 %53, i32 5
  %54 = load i16, ptr %__w06.addr.i, align 2
  %vecinit6.i = insertelement <16 x i16> %vecinit5.i, i16 %54, i32 6
  %55 = load i16, ptr %__w07.addr.i, align 2
  %vecinit7.i = insertelement <16 x i16> %vecinit6.i, i16 %55, i32 7
  %56 = load i16, ptr %__w08.addr.i, align 2
  %vecinit8.i = insertelement <16 x i16> %vecinit7.i, i16 %56, i32 8
  %57 = load i16, ptr %__w09.addr.i, align 2
  %vecinit9.i = insertelement <16 x i16> %vecinit8.i, i16 %57, i32 9
  %58 = load i16, ptr %__w10.addr.i, align 2
  %vecinit10.i = insertelement <16 x i16> %vecinit9.i, i16 %58, i32 10
  %59 = load i16, ptr %__w11.addr.i, align 2
  %vecinit11.i = insertelement <16 x i16> %vecinit10.i, i16 %59, i32 11
  %60 = load i16, ptr %__w12.addr.i, align 2
  %vecinit12.i = insertelement <16 x i16> %vecinit11.i, i16 %60, i32 12
  %61 = load i16, ptr %__w13.addr.i, align 2
  %vecinit13.i = insertelement <16 x i16> %vecinit12.i, i16 %61, i32 13
  %62 = load i16, ptr %__w14.addr.i, align 2
  %vecinit14.i = insertelement <16 x i16> %vecinit13.i, i16 %62, i32 14
  %63 = load i16, ptr %__w15.addr.i, align 2
  %vecinit15.i = insertelement <16 x i16> %vecinit14.i, i16 %63, i32 15
  store <16 x i16> %vecinit15.i, ptr %.compoundliteral.i, align 32
  %64 = load <16 x i16>, ptr %.compoundliteral.i, align 32
  %65 = bitcast <16 x i16> %64 to <4 x i64>
  store <4 x i64> %29, ptr %__a.addr.i39, align 32
  store <4 x i64> %65, ptr %__b.addr.i, align 32
  %66 = load <4 x i64>, ptr %__a.addr.i39, align 32
  %67 = bitcast <4 x i64> %66 to <16 x i16>
  %68 = load <4 x i64>, ptr %__b.addr.i, align 32
  %69 = bitcast <4 x i64> %68 to <16 x i16>
  %add.i = add <16 x i16> %67, %69
  %70 = bitcast <16 x i16> %add.i to <4 x i64>
  store <4 x i64> %70, ptr %output, align 32
  %71 = load ptr, ptr %indexes.addr, align 8
  %72 = load ptr, ptr %num_indexes.addr, align 8
  %73 = load i32, ptr %72, align 4
  %idx.ext28 = sext i32 %73 to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %71, i64 %idx.ext28
  %74 = load i32, ptr %j, align 4
  %idx.ext30 = sext i32 %74 to i64
  %add.ptr31 = getelementptr inbounds <4 x i64>, ptr %add.ptr29, i64 %idx.ext30
  %75 = load <4 x i64>, ptr %output, align 32
  store ptr %add.ptr31, ptr %__p.addr.i, align 8
  store <4 x i64> %75, ptr %__a.addr.i, align 32
  %76 = load <4 x i64>, ptr %__a.addr.i, align 32
  %77 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %76, ptr %77, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %78 = load i32, ptr %j, align 4
  %inc = add nsw i32 %78, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond12, !llvm.loop !15

for.end:                                          ; preds = %for.cond12
  %79 = load i32, ptr %num_indexes_loop, align 4
  %80 = load ptr, ptr %num_indexes.addr, align 8
  %81 = load i32, ptr %80, align 4
  %add32 = add nsw i32 %81, %79
  store i32 %add32, ptr %80, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %82 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %82, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end35:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util8bit_util4avx224bits_filter_indexes_avx2EiiPKhPKtPiPt(i32 noundef %bit_to_search, i32 noundef %num_bits, ptr noundef %bits, ptr noundef %input_indexes, ptr noundef %num_indexes, ptr noundef %indexes) #0 {
entry:
  %bit_to_search.addr = alloca i32, align 4
  %num_bits.addr = alloca i32, align 4
  %bits.addr = alloca ptr, align 8
  %input_indexes.addr = alloca ptr, align 8
  %num_indexes.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  store i32 %bit_to_search, ptr %bit_to_search.addr, align 4
  store i32 %num_bits, ptr %num_bits.addr, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %input_indexes, ptr %input_indexes.addr, align 8
  store ptr %num_indexes, ptr %num_indexes.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  %0 = load i32, ptr %bit_to_search.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_bits.addr, align 4
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load ptr, ptr %input_indexes.addr, align 8
  %4 = load ptr, ptr %num_indexes.addr, align 8
  %5 = load ptr, ptr %indexes.addr, align 8
  call void @_ZN5arrow4util8bit_util4avx228bits_filter_indexes_imp_avx2ILi0EEEviPKhPKtPiPt(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %num_bits.addr, align 4
  %7 = load ptr, ptr %bits.addr, align 8
  %8 = load ptr, ptr %input_indexes.addr, align 8
  %9 = load ptr, ptr %num_indexes.addr, align 8
  %10 = load ptr, ptr %indexes.addr, align 8
  call void @_ZN5arrow4util8bit_util4avx228bits_filter_indexes_imp_avx2ILi1EEEviPKhPKtPiPt(i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util8bit_util4avx228bits_filter_indexes_imp_avx2ILi0EEEviPKhPKtPiPt(i32 noundef %num_bits, ptr noundef %bits, ptr noundef %input_indexes, ptr noundef %out_num_indexes, ptr noundef %indexes) #1 comdat {
entry:
  %__a.addr.i183 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__V1.addr.i = alloca <4 x i64>, align 32
  %__V2.addr.i = alloca <4 x i64>, align 32
  %__M.addr.i = alloca <4 x i64>, align 32
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
  %.compoundliteral.i166 = alloca <16 x i16>, align 32
  %__w.addr.i = alloca i16, align 2
  %__X.addr.i164 = alloca i64, align 8
  %__Y.addr.i165 = alloca i64, align 8
  %__X.addr.i = alloca i64, align 8
  %__Y.addr.i = alloca i64, align 8
  %__b31.addr.i99 = alloca i8, align 1
  %__b30.addr.i100 = alloca i8, align 1
  %__b29.addr.i101 = alloca i8, align 1
  %__b28.addr.i102 = alloca i8, align 1
  %__b27.addr.i103 = alloca i8, align 1
  %__b26.addr.i104 = alloca i8, align 1
  %__b25.addr.i105 = alloca i8, align 1
  %__b24.addr.i106 = alloca i8, align 1
  %__b23.addr.i107 = alloca i8, align 1
  %__b22.addr.i108 = alloca i8, align 1
  %__b21.addr.i109 = alloca i8, align 1
  %__b20.addr.i110 = alloca i8, align 1
  %__b19.addr.i111 = alloca i8, align 1
  %__b18.addr.i112 = alloca i8, align 1
  %__b17.addr.i113 = alloca i8, align 1
  %__b16.addr.i114 = alloca i8, align 1
  %__b15.addr.i115 = alloca i8, align 1
  %__b14.addr.i116 = alloca i8, align 1
  %__b13.addr.i117 = alloca i8, align 1
  %__b12.addr.i118 = alloca i8, align 1
  %__b11.addr.i119 = alloca i8, align 1
  %__b10.addr.i120 = alloca i8, align 1
  %__b09.addr.i121 = alloca i8, align 1
  %__b08.addr.i122 = alloca i8, align 1
  %__b07.addr.i123 = alloca i8, align 1
  %__b06.addr.i124 = alloca i8, align 1
  %__b05.addr.i125 = alloca i8, align 1
  %__b04.addr.i126 = alloca i8, align 1
  %__b03.addr.i127 = alloca i8, align 1
  %__b02.addr.i128 = alloca i8, align 1
  %__b01.addr.i129 = alloca i8, align 1
  %__b00.addr.i130 = alloca i8, align 1
  %.compoundliteral.i131 = alloca <32 x i8>, align 32
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
  %.compoundliteral.i94 = alloca <32 x i8>, align 32
  %__a.addr.i85 = alloca i64, align 8
  %__b.addr.i86 = alloca i64, align 8
  %__c.addr.i87 = alloca i64, align 8
  %__d.addr.i88 = alloca i64, align 8
  %.compoundliteral.i89 = alloca <4 x i64>, align 32
  %__a.addr.i76 = alloca i64, align 8
  %__b.addr.i77 = alloca i64, align 8
  %__c.addr.i78 = alloca i64, align 8
  %__d.addr.i79 = alloca i64, align 8
  %.compoundliteral.i80 = alloca <4 x i64>, align 32
  %__a.addr.i67 = alloca i64, align 8
  %__b.addr.i68 = alloca i64, align 8
  %__c.addr.i69 = alloca i64, align 8
  %__d.addr.i70 = alloca i64, align 8
  %.compoundliteral.i71 = alloca <4 x i64>, align 32
  %__a.addr.i63 = alloca i64, align 8
  %__b.addr.i64 = alloca i64, align 8
  %__c.addr.i65 = alloca i64, align 8
  %__d.addr.i66 = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca i8, align 1
  %__b.addr.i59 = alloca i8, align 1
  %__p.addr.i58 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i57 = alloca <4 x i64>, align 32
  %__a.addr.i54 = alloca <4 x i64>, align 32
  %__b.addr.i55 = alloca <4 x i64>, align 32
  %__a.addr.i52 = alloca <4 x i64>, align 32
  %__b.addr.i53 = alloca <4 x i64>, align 32
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i46 = alloca i64, align 8
  %__b.addr.i47 = alloca i64, align 8
  %__c.addr.i48 = alloca i64, align 8
  %__d.addr.i49 = alloca i64, align 8
  %__a.addr.i41 = alloca i64, align 8
  %__b.addr.i42 = alloca i64, align 8
  %__c.addr.i43 = alloca i64, align 8
  %__d.addr.i44 = alloca i64, align 8
  %__a.addr.i39 = alloca i64, align 8
  %__b.addr.i40 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__a.addr.i37 = alloca <4 x i64>, align 32
  %__b.addr.i38 = alloca <4 x i64>, align 32
  %__a.addr.i35 = alloca <4 x i64>, align 32
  %__b.addr.i36 = alloca <4 x i64>, align 32
  %__a.addr.i33 = alloca <4 x i64>, align 32
  %__b.addr.i34 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %num_bits.addr = alloca i32, align 4
  %bits.addr = alloca ptr, align 8
  %input_indexes.addr = alloca ptr, align 8
  %out_num_indexes.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %kRepeatedBitPattern0001 = alloca i64, align 8
  %k4BitSequence0To15 = alloca i64, align 8
  %kByteSequence_0_0_1_1_2_2_3_3 = alloca i64, align 8
  %kByteSequence_4_4_5_5_6_6_7_7 = alloca i64, align 8
  %kByteSequence_0_2_4_6_8_10_12_14 = alloca i64, align 8
  %kByteSequence_1_3_5_7_9_11_13_15 = alloca i64, align 8
  %kByteSequence_0_8_1_9_2_10_3_11 = alloca i64, align 8
  %kByteSequence_4_12_5_13_6_14_7_15 = alloca i64, align 8
  %mask = alloca i64, align 8
  %num_indexes = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca i64, align 8
  %loop_id = alloca i32, align 4
  %indexes_4bit = alloca i64, align 8
  %indexes_8bit = alloca <4 x i64>, align 32
  %input = alloca <4 x i64>, align 32
  %output = alloca <4 x i64>, align 32
  store i32 %num_bits, ptr %num_bits.addr, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %input_indexes, ptr %input_indexes.addr, align 8
  store ptr %out_num_indexes, ptr %out_num_indexes.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  store i32 64, ptr %unroll, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !18

while.end3:                                       ; preds = %while.cond1
  store i64 1229782938247303441, ptr %kRepeatedBitPattern0001, align 8
  store i64 -81985529216486896, ptr %k4BitSequence0To15, align 8
  store i64 217019414673948672, ptr %kByteSequence_0_0_1_1_2_2_3_3, align 8
  store i64 506380106026255364, ptr %kByteSequence_4_4_5_5_6_6_7_7, align 8
  store i64 1012195045828461056, ptr %kByteSequence_0_2_4_6_8_10_12_14, align 8
  store i64 1084535218666537729, ptr %kByteSequence_1_3_5_7_9_11_13_15, align 8
  store i64 793488963204614144, ptr %kByteSequence_0_8_1_9_2_10_3_11, align 8
  store i64 1082849654556920836, ptr %kByteSequence_4_12_5_13_6_14_7_15, align 8
  store i64 -81985529216486896, ptr %mask, align 8
  store i32 0, ptr %num_indexes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end3
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_bits.addr, align 4
  %div = sdiv i32 %1, 64
  %cmp4 = icmp slt i32 %0, %div
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %word, align 8
  %5 = load i64, ptr %word, align 8
  %not = xor i64 %5, -1
  store i64 %not, ptr %word, align 8
  store i32 0, ptr %loop_id, align 4
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %for.body
  %6 = load i64, ptr %word, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %while.body6, label %while.end31

while.body6:                                      ; preds = %while.cond5
  %7 = load i64, ptr %word, align 8
  store i64 %7, ptr %__X.addr.i164, align 8
  store i64 1229782938247303441, ptr %__Y.addr.i165, align 8
  %8 = load i64, ptr %__X.addr.i164, align 8
  %9 = load i64, ptr %__Y.addr.i165, align 8
  %10 = call noundef i64 @llvm.x86.bmi.pdep.64(i64 %8, i64 %9)
  %mul = mul i64 %10, 15
  store i64 -81985529216486896, ptr %__X.addr.i, align 8
  store i64 %mul, ptr %__Y.addr.i, align 8
  %11 = load i64, ptr %__X.addr.i, align 8
  %12 = load i64, ptr %__Y.addr.i, align 8
  %13 = call noundef i64 @llvm.x86.bmi.pext.64(i64 %11, i64 %12)
  store i64 %13, ptr %indexes_4bit, align 8
  %14 = load i64, ptr %indexes_4bit, align 8
  store i64 %14, ptr %__q.addr.i, align 8
  %15 = load i64, ptr %__q.addr.i, align 8
  %16 = load i64, ptr %__q.addr.i, align 8
  %17 = load i64, ptr %__q.addr.i, align 8
  %18 = load i64, ptr %__q.addr.i, align 8
  store i64 %15, ptr %__a.addr.i63, align 8
  store i64 %16, ptr %__b.addr.i64, align 8
  store i64 %17, ptr %__c.addr.i65, align 8
  store i64 %18, ptr %__d.addr.i66, align 8
  %19 = load i64, ptr %__d.addr.i66, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %19, i32 0
  %20 = load i64, ptr %__c.addr.i65, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %20, i32 1
  %21 = load i64, ptr %__b.addr.i64, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %21, i32 2
  %22 = load i64, ptr %__a.addr.i63, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %22, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %23 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %23, ptr %indexes_8bit, align 32
  %24 = load <4 x i64>, ptr %indexes_8bit, align 32
  store i64 217019414673948672, ptr %__a.addr.i46, align 8
  store i64 506380106026255364, ptr %__b.addr.i47, align 8
  store i64 217019414673948672, ptr %__c.addr.i48, align 8
  store i64 506380106026255364, ptr %__d.addr.i49, align 8
  %25 = load i64, ptr %__d.addr.i49, align 8
  %26 = load i64, ptr %__c.addr.i48, align 8
  %27 = load i64, ptr %__b.addr.i47, align 8
  %28 = load i64, ptr %__a.addr.i46, align 8
  store i64 %25, ptr %__a.addr.i67, align 8
  store i64 %26, ptr %__b.addr.i68, align 8
  store i64 %27, ptr %__c.addr.i69, align 8
  store i64 %28, ptr %__d.addr.i70, align 8
  %29 = load i64, ptr %__d.addr.i70, align 8
  %vecinit.i72 = insertelement <4 x i64> undef, i64 %29, i32 0
  %30 = load i64, ptr %__c.addr.i69, align 8
  %vecinit1.i73 = insertelement <4 x i64> %vecinit.i72, i64 %30, i32 1
  %31 = load i64, ptr %__b.addr.i68, align 8
  %vecinit2.i74 = insertelement <4 x i64> %vecinit1.i73, i64 %31, i32 2
  %32 = load i64, ptr %__a.addr.i67, align 8
  %vecinit3.i75 = insertelement <4 x i64> %vecinit2.i74, i64 %32, i32 3
  store <4 x i64> %vecinit3.i75, ptr %.compoundliteral.i71, align 32
  %33 = load <4 x i64>, ptr %.compoundliteral.i71, align 32
  store <4 x i64> %24, ptr %__a.addr.i37, align 32
  store <4 x i64> %33, ptr %__b.addr.i38, align 32
  %34 = load <4 x i64>, ptr %__a.addr.i37, align 32
  %35 = bitcast <4 x i64> %34 to <32 x i8>
  %36 = load <4 x i64>, ptr %__b.addr.i38, align 32
  %37 = bitcast <4 x i64> %36 to <32 x i8>
  %38 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %35, <32 x i8> %37)
  %39 = bitcast <32 x i8> %38 to <4 x i64>
  store <4 x i64> %39, ptr %indexes_8bit, align 32
  %40 = load <4 x i64>, ptr %indexes_8bit, align 32
  store i8 15, ptr %__b.addr.i61, align 1
  %41 = load i8, ptr %__b.addr.i61, align 1
  %42 = load i8, ptr %__b.addr.i61, align 1
  %43 = load i8, ptr %__b.addr.i61, align 1
  %44 = load i8, ptr %__b.addr.i61, align 1
  %45 = load i8, ptr %__b.addr.i61, align 1
  %46 = load i8, ptr %__b.addr.i61, align 1
  %47 = load i8, ptr %__b.addr.i61, align 1
  %48 = load i8, ptr %__b.addr.i61, align 1
  %49 = load i8, ptr %__b.addr.i61, align 1
  %50 = load i8, ptr %__b.addr.i61, align 1
  %51 = load i8, ptr %__b.addr.i61, align 1
  %52 = load i8, ptr %__b.addr.i61, align 1
  %53 = load i8, ptr %__b.addr.i61, align 1
  %54 = load i8, ptr %__b.addr.i61, align 1
  %55 = load i8, ptr %__b.addr.i61, align 1
  %56 = load i8, ptr %__b.addr.i61, align 1
  %57 = load i8, ptr %__b.addr.i61, align 1
  %58 = load i8, ptr %__b.addr.i61, align 1
  %59 = load i8, ptr %__b.addr.i61, align 1
  %60 = load i8, ptr %__b.addr.i61, align 1
  %61 = load i8, ptr %__b.addr.i61, align 1
  %62 = load i8, ptr %__b.addr.i61, align 1
  %63 = load i8, ptr %__b.addr.i61, align 1
  %64 = load i8, ptr %__b.addr.i61, align 1
  %65 = load i8, ptr %__b.addr.i61, align 1
  %66 = load i8, ptr %__b.addr.i61, align 1
  %67 = load i8, ptr %__b.addr.i61, align 1
  %68 = load i8, ptr %__b.addr.i61, align 1
  %69 = load i8, ptr %__b.addr.i61, align 1
  %70 = load i8, ptr %__b.addr.i61, align 1
  %71 = load i8, ptr %__b.addr.i61, align 1
  %72 = load i8, ptr %__b.addr.i61, align 1
  store i8 %41, ptr %__b31.addr.i, align 1
  store i8 %42, ptr %__b30.addr.i, align 1
  store i8 %43, ptr %__b29.addr.i, align 1
  store i8 %44, ptr %__b28.addr.i, align 1
  store i8 %45, ptr %__b27.addr.i, align 1
  store i8 %46, ptr %__b26.addr.i, align 1
  store i8 %47, ptr %__b25.addr.i, align 1
  store i8 %48, ptr %__b24.addr.i, align 1
  store i8 %49, ptr %__b23.addr.i, align 1
  store i8 %50, ptr %__b22.addr.i, align 1
  store i8 %51, ptr %__b21.addr.i, align 1
  store i8 %52, ptr %__b20.addr.i, align 1
  store i8 %53, ptr %__b19.addr.i, align 1
  store i8 %54, ptr %__b18.addr.i, align 1
  store i8 %55, ptr %__b17.addr.i, align 1
  store i8 %56, ptr %__b16.addr.i, align 1
  store i8 %57, ptr %__b15.addr.i, align 1
  store i8 %58, ptr %__b14.addr.i, align 1
  store i8 %59, ptr %__b13.addr.i, align 1
  store i8 %60, ptr %__b12.addr.i, align 1
  store i8 %61, ptr %__b11.addr.i, align 1
  store i8 %62, ptr %__b10.addr.i, align 1
  store i8 %63, ptr %__b09.addr.i, align 1
  store i8 %64, ptr %__b08.addr.i, align 1
  store i8 %65, ptr %__b07.addr.i, align 1
  store i8 %66, ptr %__b06.addr.i, align 1
  store i8 %67, ptr %__b05.addr.i, align 1
  store i8 %68, ptr %__b04.addr.i, align 1
  store i8 %69, ptr %__b03.addr.i, align 1
  store i8 %70, ptr %__b02.addr.i, align 1
  store i8 %71, ptr %__b01.addr.i, align 1
  store i8 %72, ptr %__b00.addr.i, align 1
  %73 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i95 = insertelement <32 x i8> undef, i8 %73, i32 0
  %74 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i96 = insertelement <32 x i8> %vecinit.i95, i8 %74, i32 1
  %75 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i97 = insertelement <32 x i8> %vecinit1.i96, i8 %75, i32 2
  %76 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i98 = insertelement <32 x i8> %vecinit2.i97, i8 %76, i32 3
  %77 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i98, i8 %77, i32 4
  %78 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %78, i32 5
  %79 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %79, i32 6
  %80 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %80, i32 7
  %81 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %81, i32 8
  %82 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %82, i32 9
  %83 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %83, i32 10
  %84 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %84, i32 11
  %85 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %85, i32 12
  %86 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %86, i32 13
  %87 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %87, i32 14
  %88 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %88, i32 15
  %89 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %89, i32 16
  %90 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %90, i32 17
  %91 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %91, i32 18
  %92 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %92, i32 19
  %93 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %93, i32 20
  %94 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %94, i32 21
  %95 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %95, i32 22
  %96 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %96, i32 23
  %97 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %97, i32 24
  %98 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %98, i32 25
  %99 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %99, i32 26
  %100 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %100, i32 27
  %101 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %101, i32 28
  %102 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %102, i32 29
  %103 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %103, i32 30
  %104 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %104, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i94, align 32
  %105 = load <32 x i8>, ptr %.compoundliteral.i94, align 32
  %106 = bitcast <32 x i8> %105 to <4 x i64>
  store <4 x i64> %40, ptr %__a.addr.i54, align 32
  store <4 x i64> %106, ptr %__b.addr.i55, align 32
  %107 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %108 = load <4 x i64>, ptr %__b.addr.i55, align 32
  %and.i56 = and <4 x i64> %107, %108
  %109 = load <4 x i64>, ptr %indexes_8bit, align 32
  store <4 x i64> %109, ptr %__a.addr.i183, align 32
  store i32 4, ptr %__count.addr.i, align 4
  %110 = load <4 x i64>, ptr %__a.addr.i183, align 32
  %111 = bitcast <4 x i64> %110 to <8 x i32>
  %112 = load i32, ptr %__count.addr.i, align 4
  %113 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %111, i32 %112)
  %114 = bitcast <8 x i32> %113 to <4 x i64>
  store i8 15, ptr %__b.addr.i59, align 1
  %115 = load i8, ptr %__b.addr.i59, align 1
  %116 = load i8, ptr %__b.addr.i59, align 1
  %117 = load i8, ptr %__b.addr.i59, align 1
  %118 = load i8, ptr %__b.addr.i59, align 1
  %119 = load i8, ptr %__b.addr.i59, align 1
  %120 = load i8, ptr %__b.addr.i59, align 1
  %121 = load i8, ptr %__b.addr.i59, align 1
  %122 = load i8, ptr %__b.addr.i59, align 1
  %123 = load i8, ptr %__b.addr.i59, align 1
  %124 = load i8, ptr %__b.addr.i59, align 1
  %125 = load i8, ptr %__b.addr.i59, align 1
  %126 = load i8, ptr %__b.addr.i59, align 1
  %127 = load i8, ptr %__b.addr.i59, align 1
  %128 = load i8, ptr %__b.addr.i59, align 1
  %129 = load i8, ptr %__b.addr.i59, align 1
  %130 = load i8, ptr %__b.addr.i59, align 1
  %131 = load i8, ptr %__b.addr.i59, align 1
  %132 = load i8, ptr %__b.addr.i59, align 1
  %133 = load i8, ptr %__b.addr.i59, align 1
  %134 = load i8, ptr %__b.addr.i59, align 1
  %135 = load i8, ptr %__b.addr.i59, align 1
  %136 = load i8, ptr %__b.addr.i59, align 1
  %137 = load i8, ptr %__b.addr.i59, align 1
  %138 = load i8, ptr %__b.addr.i59, align 1
  %139 = load i8, ptr %__b.addr.i59, align 1
  %140 = load i8, ptr %__b.addr.i59, align 1
  %141 = load i8, ptr %__b.addr.i59, align 1
  %142 = load i8, ptr %__b.addr.i59, align 1
  %143 = load i8, ptr %__b.addr.i59, align 1
  %144 = load i8, ptr %__b.addr.i59, align 1
  %145 = load i8, ptr %__b.addr.i59, align 1
  %146 = load i8, ptr %__b.addr.i59, align 1
  store i8 %115, ptr %__b31.addr.i99, align 1
  store i8 %116, ptr %__b30.addr.i100, align 1
  store i8 %117, ptr %__b29.addr.i101, align 1
  store i8 %118, ptr %__b28.addr.i102, align 1
  store i8 %119, ptr %__b27.addr.i103, align 1
  store i8 %120, ptr %__b26.addr.i104, align 1
  store i8 %121, ptr %__b25.addr.i105, align 1
  store i8 %122, ptr %__b24.addr.i106, align 1
  store i8 %123, ptr %__b23.addr.i107, align 1
  store i8 %124, ptr %__b22.addr.i108, align 1
  store i8 %125, ptr %__b21.addr.i109, align 1
  store i8 %126, ptr %__b20.addr.i110, align 1
  store i8 %127, ptr %__b19.addr.i111, align 1
  store i8 %128, ptr %__b18.addr.i112, align 1
  store i8 %129, ptr %__b17.addr.i113, align 1
  store i8 %130, ptr %__b16.addr.i114, align 1
  store i8 %131, ptr %__b15.addr.i115, align 1
  store i8 %132, ptr %__b14.addr.i116, align 1
  store i8 %133, ptr %__b13.addr.i117, align 1
  store i8 %134, ptr %__b12.addr.i118, align 1
  store i8 %135, ptr %__b11.addr.i119, align 1
  store i8 %136, ptr %__b10.addr.i120, align 1
  store i8 %137, ptr %__b09.addr.i121, align 1
  store i8 %138, ptr %__b08.addr.i122, align 1
  store i8 %139, ptr %__b07.addr.i123, align 1
  store i8 %140, ptr %__b06.addr.i124, align 1
  store i8 %141, ptr %__b05.addr.i125, align 1
  store i8 %142, ptr %__b04.addr.i126, align 1
  store i8 %143, ptr %__b03.addr.i127, align 1
  store i8 %144, ptr %__b02.addr.i128, align 1
  store i8 %145, ptr %__b01.addr.i129, align 1
  store i8 %146, ptr %__b00.addr.i130, align 1
  %147 = load i8, ptr %__b00.addr.i130, align 1
  %vecinit.i132 = insertelement <32 x i8> undef, i8 %147, i32 0
  %148 = load i8, ptr %__b01.addr.i129, align 1
  %vecinit1.i133 = insertelement <32 x i8> %vecinit.i132, i8 %148, i32 1
  %149 = load i8, ptr %__b02.addr.i128, align 1
  %vecinit2.i134 = insertelement <32 x i8> %vecinit1.i133, i8 %149, i32 2
  %150 = load i8, ptr %__b03.addr.i127, align 1
  %vecinit3.i135 = insertelement <32 x i8> %vecinit2.i134, i8 %150, i32 3
  %151 = load i8, ptr %__b04.addr.i126, align 1
  %vecinit4.i136 = insertelement <32 x i8> %vecinit3.i135, i8 %151, i32 4
  %152 = load i8, ptr %__b05.addr.i125, align 1
  %vecinit5.i137 = insertelement <32 x i8> %vecinit4.i136, i8 %152, i32 5
  %153 = load i8, ptr %__b06.addr.i124, align 1
  %vecinit6.i138 = insertelement <32 x i8> %vecinit5.i137, i8 %153, i32 6
  %154 = load i8, ptr %__b07.addr.i123, align 1
  %vecinit7.i139 = insertelement <32 x i8> %vecinit6.i138, i8 %154, i32 7
  %155 = load i8, ptr %__b08.addr.i122, align 1
  %vecinit8.i140 = insertelement <32 x i8> %vecinit7.i139, i8 %155, i32 8
  %156 = load i8, ptr %__b09.addr.i121, align 1
  %vecinit9.i141 = insertelement <32 x i8> %vecinit8.i140, i8 %156, i32 9
  %157 = load i8, ptr %__b10.addr.i120, align 1
  %vecinit10.i142 = insertelement <32 x i8> %vecinit9.i141, i8 %157, i32 10
  %158 = load i8, ptr %__b11.addr.i119, align 1
  %vecinit11.i143 = insertelement <32 x i8> %vecinit10.i142, i8 %158, i32 11
  %159 = load i8, ptr %__b12.addr.i118, align 1
  %vecinit12.i144 = insertelement <32 x i8> %vecinit11.i143, i8 %159, i32 12
  %160 = load i8, ptr %__b13.addr.i117, align 1
  %vecinit13.i145 = insertelement <32 x i8> %vecinit12.i144, i8 %160, i32 13
  %161 = load i8, ptr %__b14.addr.i116, align 1
  %vecinit14.i146 = insertelement <32 x i8> %vecinit13.i145, i8 %161, i32 14
  %162 = load i8, ptr %__b15.addr.i115, align 1
  %vecinit15.i147 = insertelement <32 x i8> %vecinit14.i146, i8 %162, i32 15
  %163 = load i8, ptr %__b16.addr.i114, align 1
  %vecinit16.i148 = insertelement <32 x i8> %vecinit15.i147, i8 %163, i32 16
  %164 = load i8, ptr %__b17.addr.i113, align 1
  %vecinit17.i149 = insertelement <32 x i8> %vecinit16.i148, i8 %164, i32 17
  %165 = load i8, ptr %__b18.addr.i112, align 1
  %vecinit18.i150 = insertelement <32 x i8> %vecinit17.i149, i8 %165, i32 18
  %166 = load i8, ptr %__b19.addr.i111, align 1
  %vecinit19.i151 = insertelement <32 x i8> %vecinit18.i150, i8 %166, i32 19
  %167 = load i8, ptr %__b20.addr.i110, align 1
  %vecinit20.i152 = insertelement <32 x i8> %vecinit19.i151, i8 %167, i32 20
  %168 = load i8, ptr %__b21.addr.i109, align 1
  %vecinit21.i153 = insertelement <32 x i8> %vecinit20.i152, i8 %168, i32 21
  %169 = load i8, ptr %__b22.addr.i108, align 1
  %vecinit22.i154 = insertelement <32 x i8> %vecinit21.i153, i8 %169, i32 22
  %170 = load i8, ptr %__b23.addr.i107, align 1
  %vecinit23.i155 = insertelement <32 x i8> %vecinit22.i154, i8 %170, i32 23
  %171 = load i8, ptr %__b24.addr.i106, align 1
  %vecinit24.i156 = insertelement <32 x i8> %vecinit23.i155, i8 %171, i32 24
  %172 = load i8, ptr %__b25.addr.i105, align 1
  %vecinit25.i157 = insertelement <32 x i8> %vecinit24.i156, i8 %172, i32 25
  %173 = load i8, ptr %__b26.addr.i104, align 1
  %vecinit26.i158 = insertelement <32 x i8> %vecinit25.i157, i8 %173, i32 26
  %174 = load i8, ptr %__b27.addr.i103, align 1
  %vecinit27.i159 = insertelement <32 x i8> %vecinit26.i158, i8 %174, i32 27
  %175 = load i8, ptr %__b28.addr.i102, align 1
  %vecinit28.i160 = insertelement <32 x i8> %vecinit27.i159, i8 %175, i32 28
  %176 = load i8, ptr %__b29.addr.i101, align 1
  %vecinit29.i161 = insertelement <32 x i8> %vecinit28.i160, i8 %176, i32 29
  %177 = load i8, ptr %__b30.addr.i100, align 1
  %vecinit30.i162 = insertelement <32 x i8> %vecinit29.i161, i8 %177, i32 30
  %178 = load i8, ptr %__b31.addr.i99, align 1
  %vecinit31.i163 = insertelement <32 x i8> %vecinit30.i162, i8 %178, i32 31
  store <32 x i8> %vecinit31.i163, ptr %.compoundliteral.i131, align 32
  %179 = load <32 x i8>, ptr %.compoundliteral.i131, align 32
  %180 = bitcast <32 x i8> %179 to <4 x i64>
  store <4 x i64> %114, ptr %__a.addr.i52, align 32
  store <4 x i64> %180, ptr %__b.addr.i53, align 32
  %181 = load <4 x i64>, ptr %__a.addr.i52, align 32
  %182 = load <4 x i64>, ptr %__b.addr.i53, align 32
  %and.i = and <4 x i64> %181, %182
  store i16 -256, ptr %__w.addr.i, align 2
  %183 = load i16, ptr %__w.addr.i, align 2
  %184 = load i16, ptr %__w.addr.i, align 2
  %185 = load i16, ptr %__w.addr.i, align 2
  %186 = load i16, ptr %__w.addr.i, align 2
  %187 = load i16, ptr %__w.addr.i, align 2
  %188 = load i16, ptr %__w.addr.i, align 2
  %189 = load i16, ptr %__w.addr.i, align 2
  %190 = load i16, ptr %__w.addr.i, align 2
  %191 = load i16, ptr %__w.addr.i, align 2
  %192 = load i16, ptr %__w.addr.i, align 2
  %193 = load i16, ptr %__w.addr.i, align 2
  %194 = load i16, ptr %__w.addr.i, align 2
  %195 = load i16, ptr %__w.addr.i, align 2
  %196 = load i16, ptr %__w.addr.i, align 2
  %197 = load i16, ptr %__w.addr.i, align 2
  %198 = load i16, ptr %__w.addr.i, align 2
  store i16 %183, ptr %__w15.addr.i, align 2
  store i16 %184, ptr %__w14.addr.i, align 2
  store i16 %185, ptr %__w13.addr.i, align 2
  store i16 %186, ptr %__w12.addr.i, align 2
  store i16 %187, ptr %__w11.addr.i, align 2
  store i16 %188, ptr %__w10.addr.i, align 2
  store i16 %189, ptr %__w09.addr.i, align 2
  store i16 %190, ptr %__w08.addr.i, align 2
  store i16 %191, ptr %__w07.addr.i, align 2
  store i16 %192, ptr %__w06.addr.i, align 2
  store i16 %193, ptr %__w05.addr.i, align 2
  store i16 %194, ptr %__w04.addr.i, align 2
  store i16 %195, ptr %__w03.addr.i, align 2
  store i16 %196, ptr %__w02.addr.i, align 2
  store i16 %197, ptr %__w01.addr.i, align 2
  store i16 %198, ptr %__w00.addr.i, align 2
  %199 = load i16, ptr %__w00.addr.i, align 2
  %vecinit.i167 = insertelement <16 x i16> undef, i16 %199, i32 0
  %200 = load i16, ptr %__w01.addr.i, align 2
  %vecinit1.i168 = insertelement <16 x i16> %vecinit.i167, i16 %200, i32 1
  %201 = load i16, ptr %__w02.addr.i, align 2
  %vecinit2.i169 = insertelement <16 x i16> %vecinit1.i168, i16 %201, i32 2
  %202 = load i16, ptr %__w03.addr.i, align 2
  %vecinit3.i170 = insertelement <16 x i16> %vecinit2.i169, i16 %202, i32 3
  %203 = load i16, ptr %__w04.addr.i, align 2
  %vecinit4.i171 = insertelement <16 x i16> %vecinit3.i170, i16 %203, i32 4
  %204 = load i16, ptr %__w05.addr.i, align 2
  %vecinit5.i172 = insertelement <16 x i16> %vecinit4.i171, i16 %204, i32 5
  %205 = load i16, ptr %__w06.addr.i, align 2
  %vecinit6.i173 = insertelement <16 x i16> %vecinit5.i172, i16 %205, i32 6
  %206 = load i16, ptr %__w07.addr.i, align 2
  %vecinit7.i174 = insertelement <16 x i16> %vecinit6.i173, i16 %206, i32 7
  %207 = load i16, ptr %__w08.addr.i, align 2
  %vecinit8.i175 = insertelement <16 x i16> %vecinit7.i174, i16 %207, i32 8
  %208 = load i16, ptr %__w09.addr.i, align 2
  %vecinit9.i176 = insertelement <16 x i16> %vecinit8.i175, i16 %208, i32 9
  %209 = load i16, ptr %__w10.addr.i, align 2
  %vecinit10.i177 = insertelement <16 x i16> %vecinit9.i176, i16 %209, i32 10
  %210 = load i16, ptr %__w11.addr.i, align 2
  %vecinit11.i178 = insertelement <16 x i16> %vecinit10.i177, i16 %210, i32 11
  %211 = load i16, ptr %__w12.addr.i, align 2
  %vecinit12.i179 = insertelement <16 x i16> %vecinit11.i178, i16 %211, i32 12
  %212 = load i16, ptr %__w13.addr.i, align 2
  %vecinit13.i180 = insertelement <16 x i16> %vecinit12.i179, i16 %212, i32 13
  %213 = load i16, ptr %__w14.addr.i, align 2
  %vecinit14.i181 = insertelement <16 x i16> %vecinit13.i180, i16 %213, i32 14
  %214 = load i16, ptr %__w15.addr.i, align 2
  %vecinit15.i182 = insertelement <16 x i16> %vecinit14.i181, i16 %214, i32 15
  store <16 x i16> %vecinit15.i182, ptr %.compoundliteral.i166, align 32
  %215 = load <16 x i16>, ptr %.compoundliteral.i166, align 32
  %216 = bitcast <16 x i16> %215 to <4 x i64>
  store <4 x i64> %and.i56, ptr %__V1.addr.i, align 32
  store <4 x i64> %and.i, ptr %__V2.addr.i, align 32
  store <4 x i64> %216, ptr %__M.addr.i, align 32
  %217 = load <4 x i64>, ptr %__V1.addr.i, align 32
  %218 = bitcast <4 x i64> %217 to <32 x i8>
  %219 = load <4 x i64>, ptr %__V2.addr.i, align 32
  %220 = bitcast <4 x i64> %219 to <32 x i8>
  %221 = load <4 x i64>, ptr %__M.addr.i, align 32
  %222 = bitcast <4 x i64> %221 to <32 x i8>
  %223 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %218, <32 x i8> %220, <32 x i8> %222)
  %224 = bitcast <32 x i8> %223 to <4 x i64>
  store <4 x i64> %224, ptr %indexes_8bit, align 32
  %225 = load ptr, ptr %input_indexes.addr, align 8
  %226 = load i32, ptr %i, align 4
  %mul18 = mul nsw i32 4, %226
  %idx.ext = sext i32 %mul18 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %225, i64 %idx.ext
  %227 = load i32, ptr %loop_id, align 4
  %idx.ext19 = sext i32 %227 to i64
  %add.ptr20 = getelementptr inbounds <4 x i64>, ptr %add.ptr, i64 %idx.ext19
  store ptr %add.ptr20, ptr %__p.addr.i58, align 8
  %228 = load ptr, ptr %__p.addr.i58, align 8
  %229 = load <4 x i64>, ptr %228, align 1
  store <4 x i64> %229, ptr %input, align 32
  %230 = load <4 x i64>, ptr %input, align 32
  store i64 1012195045828461056, ptr %__a.addr.i41, align 8
  store i64 1084535218666537729, ptr %__b.addr.i42, align 8
  store i64 1012195045828461056, ptr %__c.addr.i43, align 8
  store i64 1084535218666537729, ptr %__d.addr.i44, align 8
  %231 = load i64, ptr %__d.addr.i44, align 8
  %232 = load i64, ptr %__c.addr.i43, align 8
  %233 = load i64, ptr %__b.addr.i42, align 8
  %234 = load i64, ptr %__a.addr.i41, align 8
  store i64 %231, ptr %__a.addr.i76, align 8
  store i64 %232, ptr %__b.addr.i77, align 8
  store i64 %233, ptr %__c.addr.i78, align 8
  store i64 %234, ptr %__d.addr.i79, align 8
  %235 = load i64, ptr %__d.addr.i79, align 8
  %vecinit.i81 = insertelement <4 x i64> undef, i64 %235, i32 0
  %236 = load i64, ptr %__c.addr.i78, align 8
  %vecinit1.i82 = insertelement <4 x i64> %vecinit.i81, i64 %236, i32 1
  %237 = load i64, ptr %__b.addr.i77, align 8
  %vecinit2.i83 = insertelement <4 x i64> %vecinit1.i82, i64 %237, i32 2
  %238 = load i64, ptr %__a.addr.i76, align 8
  %vecinit3.i84 = insertelement <4 x i64> %vecinit2.i83, i64 %238, i32 3
  store <4 x i64> %vecinit3.i84, ptr %.compoundliteral.i80, align 32
  %239 = load <4 x i64>, ptr %.compoundliteral.i80, align 32
  store <4 x i64> %230, ptr %__a.addr.i35, align 32
  store <4 x i64> %239, ptr %__b.addr.i36, align 32
  %240 = load <4 x i64>, ptr %__a.addr.i35, align 32
  %241 = bitcast <4 x i64> %240 to <32 x i8>
  %242 = load <4 x i64>, ptr %__b.addr.i36, align 32
  %243 = bitcast <4 x i64> %242 to <32 x i8>
  %244 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %241, <32 x i8> %243)
  %245 = bitcast <32 x i8> %244 to <4 x i64>
  store <4 x i64> %245, ptr %input, align 32
  %246 = load <4 x i64>, ptr %input, align 32
  %perm = shufflevector <4 x i64> %246, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm, ptr %input, align 32
  %247 = load <4 x i64>, ptr %input, align 32
  %248 = load <4 x i64>, ptr %indexes_8bit, align 32
  store <4 x i64> %247, ptr %__a.addr.i33, align 32
  store <4 x i64> %248, ptr %__b.addr.i34, align 32
  %249 = load <4 x i64>, ptr %__a.addr.i33, align 32
  %250 = bitcast <4 x i64> %249 to <32 x i8>
  %251 = load <4 x i64>, ptr %__b.addr.i34, align 32
  %252 = bitcast <4 x i64> %251 to <32 x i8>
  %253 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %250, <32 x i8> %252)
  %254 = bitcast <32 x i8> %253 to <4 x i64>
  store <4 x i64> %254, ptr %output, align 32
  %255 = load <4 x i64>, ptr %output, align 32
  %perm25 = shufflevector <4 x i64> %255, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm25, ptr %output, align 32
  %256 = load <4 x i64>, ptr %output, align 32
  store i64 793488963204614144, ptr %__a.addr.i39, align 8
  store i64 1082849654556920836, ptr %__b.addr.i40, align 8
  store i64 793488963204614144, ptr %__c.addr.i, align 8
  store i64 1082849654556920836, ptr %__d.addr.i, align 8
  %257 = load i64, ptr %__d.addr.i, align 8
  %258 = load i64, ptr %__c.addr.i, align 8
  %259 = load i64, ptr %__b.addr.i40, align 8
  %260 = load i64, ptr %__a.addr.i39, align 8
  store i64 %257, ptr %__a.addr.i85, align 8
  store i64 %258, ptr %__b.addr.i86, align 8
  store i64 %259, ptr %__c.addr.i87, align 8
  store i64 %260, ptr %__d.addr.i88, align 8
  %261 = load i64, ptr %__d.addr.i88, align 8
  %vecinit.i90 = insertelement <4 x i64> undef, i64 %261, i32 0
  %262 = load i64, ptr %__c.addr.i87, align 8
  %vecinit1.i91 = insertelement <4 x i64> %vecinit.i90, i64 %262, i32 1
  %263 = load i64, ptr %__b.addr.i86, align 8
  %vecinit2.i92 = insertelement <4 x i64> %vecinit1.i91, i64 %263, i32 2
  %264 = load i64, ptr %__a.addr.i85, align 8
  %vecinit3.i93 = insertelement <4 x i64> %vecinit2.i92, i64 %264, i32 3
  store <4 x i64> %vecinit3.i93, ptr %.compoundliteral.i89, align 32
  %265 = load <4 x i64>, ptr %.compoundliteral.i89, align 32
  store <4 x i64> %256, ptr %__a.addr.i, align 32
  store <4 x i64> %265, ptr %__b.addr.i, align 32
  %266 = load <4 x i64>, ptr %__a.addr.i, align 32
  %267 = bitcast <4 x i64> %266 to <32 x i8>
  %268 = load <4 x i64>, ptr %__b.addr.i, align 32
  %269 = bitcast <4 x i64> %268 to <32 x i8>
  %270 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %267, <32 x i8> %269)
  %271 = bitcast <32 x i8> %270 to <4 x i64>
  store <4 x i64> %271, ptr %output, align 32
  %272 = load ptr, ptr %indexes.addr, align 8
  %273 = load i32, ptr %num_indexes, align 4
  %idx.ext28 = sext i32 %273 to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %272, i64 %idx.ext28
  %274 = load <4 x i64>, ptr %output, align 32
  store ptr %add.ptr29, ptr %__p.addr.i, align 8
  store <4 x i64> %274, ptr %__a.addr.i57, align 32
  %275 = load <4 x i64>, ptr %__a.addr.i57, align 32
  %276 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %275, ptr %276, align 1
  %277 = load i64, ptr %word, align 8
  %and = and i64 %277, 65535
  %call30 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %and)
  %conv = trunc i64 %call30 to i32
  %278 = load i32, ptr %num_indexes, align 4
  %add = add nsw i32 %278, %conv
  store i32 %add, ptr %num_indexes, align 4
  %279 = load i64, ptr %word, align 8
  %shr = lshr i64 %279, 16
  store i64 %shr, ptr %word, align 8
  %280 = load i32, ptr %loop_id, align 4
  %inc = add nsw i32 %280, 1
  store i32 %inc, ptr %loop_id, align 4
  br label %while.cond5, !llvm.loop !19

while.end31:                                      ; preds = %while.cond5
  br label %for.inc

for.inc:                                          ; preds = %while.end31
  %281 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %281, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %282 = load i32, ptr %num_indexes, align 4
  %283 = load ptr, ptr %out_num_indexes.addr, align 8
  store i32 %282, ptr %283, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util8bit_util4avx228bits_filter_indexes_imp_avx2ILi1EEEviPKhPKtPiPt(i32 noundef %num_bits, ptr noundef %bits, ptr noundef %input_indexes, ptr noundef %out_num_indexes, ptr noundef %indexes) #1 comdat {
entry:
  %__a.addr.i183 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__V1.addr.i = alloca <4 x i64>, align 32
  %__V2.addr.i = alloca <4 x i64>, align 32
  %__M.addr.i = alloca <4 x i64>, align 32
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
  %.compoundliteral.i166 = alloca <16 x i16>, align 32
  %__w.addr.i = alloca i16, align 2
  %__X.addr.i164 = alloca i64, align 8
  %__Y.addr.i165 = alloca i64, align 8
  %__X.addr.i = alloca i64, align 8
  %__Y.addr.i = alloca i64, align 8
  %__b31.addr.i99 = alloca i8, align 1
  %__b30.addr.i100 = alloca i8, align 1
  %__b29.addr.i101 = alloca i8, align 1
  %__b28.addr.i102 = alloca i8, align 1
  %__b27.addr.i103 = alloca i8, align 1
  %__b26.addr.i104 = alloca i8, align 1
  %__b25.addr.i105 = alloca i8, align 1
  %__b24.addr.i106 = alloca i8, align 1
  %__b23.addr.i107 = alloca i8, align 1
  %__b22.addr.i108 = alloca i8, align 1
  %__b21.addr.i109 = alloca i8, align 1
  %__b20.addr.i110 = alloca i8, align 1
  %__b19.addr.i111 = alloca i8, align 1
  %__b18.addr.i112 = alloca i8, align 1
  %__b17.addr.i113 = alloca i8, align 1
  %__b16.addr.i114 = alloca i8, align 1
  %__b15.addr.i115 = alloca i8, align 1
  %__b14.addr.i116 = alloca i8, align 1
  %__b13.addr.i117 = alloca i8, align 1
  %__b12.addr.i118 = alloca i8, align 1
  %__b11.addr.i119 = alloca i8, align 1
  %__b10.addr.i120 = alloca i8, align 1
  %__b09.addr.i121 = alloca i8, align 1
  %__b08.addr.i122 = alloca i8, align 1
  %__b07.addr.i123 = alloca i8, align 1
  %__b06.addr.i124 = alloca i8, align 1
  %__b05.addr.i125 = alloca i8, align 1
  %__b04.addr.i126 = alloca i8, align 1
  %__b03.addr.i127 = alloca i8, align 1
  %__b02.addr.i128 = alloca i8, align 1
  %__b01.addr.i129 = alloca i8, align 1
  %__b00.addr.i130 = alloca i8, align 1
  %.compoundliteral.i131 = alloca <32 x i8>, align 32
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
  %.compoundliteral.i94 = alloca <32 x i8>, align 32
  %__a.addr.i85 = alloca i64, align 8
  %__b.addr.i86 = alloca i64, align 8
  %__c.addr.i87 = alloca i64, align 8
  %__d.addr.i88 = alloca i64, align 8
  %.compoundliteral.i89 = alloca <4 x i64>, align 32
  %__a.addr.i76 = alloca i64, align 8
  %__b.addr.i77 = alloca i64, align 8
  %__c.addr.i78 = alloca i64, align 8
  %__d.addr.i79 = alloca i64, align 8
  %.compoundliteral.i80 = alloca <4 x i64>, align 32
  %__a.addr.i67 = alloca i64, align 8
  %__b.addr.i68 = alloca i64, align 8
  %__c.addr.i69 = alloca i64, align 8
  %__d.addr.i70 = alloca i64, align 8
  %.compoundliteral.i71 = alloca <4 x i64>, align 32
  %__a.addr.i63 = alloca i64, align 8
  %__b.addr.i64 = alloca i64, align 8
  %__c.addr.i65 = alloca i64, align 8
  %__d.addr.i66 = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__b.addr.i61 = alloca i8, align 1
  %__b.addr.i59 = alloca i8, align 1
  %__p.addr.i58 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i57 = alloca <4 x i64>, align 32
  %__a.addr.i54 = alloca <4 x i64>, align 32
  %__b.addr.i55 = alloca <4 x i64>, align 32
  %__a.addr.i52 = alloca <4 x i64>, align 32
  %__b.addr.i53 = alloca <4 x i64>, align 32
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i46 = alloca i64, align 8
  %__b.addr.i47 = alloca i64, align 8
  %__c.addr.i48 = alloca i64, align 8
  %__d.addr.i49 = alloca i64, align 8
  %__a.addr.i41 = alloca i64, align 8
  %__b.addr.i42 = alloca i64, align 8
  %__c.addr.i43 = alloca i64, align 8
  %__d.addr.i44 = alloca i64, align 8
  %__a.addr.i39 = alloca i64, align 8
  %__b.addr.i40 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__a.addr.i37 = alloca <4 x i64>, align 32
  %__b.addr.i38 = alloca <4 x i64>, align 32
  %__a.addr.i35 = alloca <4 x i64>, align 32
  %__b.addr.i36 = alloca <4 x i64>, align 32
  %__a.addr.i33 = alloca <4 x i64>, align 32
  %__b.addr.i34 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %num_bits.addr = alloca i32, align 4
  %bits.addr = alloca ptr, align 8
  %input_indexes.addr = alloca ptr, align 8
  %out_num_indexes.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %kRepeatedBitPattern0001 = alloca i64, align 8
  %k4BitSequence0To15 = alloca i64, align 8
  %kByteSequence_0_0_1_1_2_2_3_3 = alloca i64, align 8
  %kByteSequence_4_4_5_5_6_6_7_7 = alloca i64, align 8
  %kByteSequence_0_2_4_6_8_10_12_14 = alloca i64, align 8
  %kByteSequence_1_3_5_7_9_11_13_15 = alloca i64, align 8
  %kByteSequence_0_8_1_9_2_10_3_11 = alloca i64, align 8
  %kByteSequence_4_12_5_13_6_14_7_15 = alloca i64, align 8
  %mask = alloca i64, align 8
  %num_indexes = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca i64, align 8
  %loop_id = alloca i32, align 4
  %indexes_4bit = alloca i64, align 8
  %indexes_8bit = alloca <4 x i64>, align 32
  %input = alloca <4 x i64>, align 32
  %output = alloca <4 x i64>, align 32
  store i32 %num_bits, ptr %num_bits.addr, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %input_indexes, ptr %input_indexes.addr, align 8
  store ptr %out_num_indexes, ptr %out_num_indexes.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  store i32 64, ptr %unroll, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !22

while.end3:                                       ; preds = %while.cond1
  store i64 1229782938247303441, ptr %kRepeatedBitPattern0001, align 8
  store i64 -81985529216486896, ptr %k4BitSequence0To15, align 8
  store i64 217019414673948672, ptr %kByteSequence_0_0_1_1_2_2_3_3, align 8
  store i64 506380106026255364, ptr %kByteSequence_4_4_5_5_6_6_7_7, align 8
  store i64 1012195045828461056, ptr %kByteSequence_0_2_4_6_8_10_12_14, align 8
  store i64 1084535218666537729, ptr %kByteSequence_1_3_5_7_9_11_13_15, align 8
  store i64 793488963204614144, ptr %kByteSequence_0_8_1_9_2_10_3_11, align 8
  store i64 1082849654556920836, ptr %kByteSequence_4_12_5_13_6_14_7_15, align 8
  store i64 -81985529216486896, ptr %mask, align 8
  store i32 0, ptr %num_indexes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end3
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_bits.addr, align 4
  %div = sdiv i32 %1, 64
  %cmp4 = icmp slt i32 %0, %div
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %word, align 8
  store i32 0, ptr %loop_id, align 4
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %for.body
  %5 = load i64, ptr %word, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %while.body6, label %while.end31

while.body6:                                      ; preds = %while.cond5
  %6 = load i64, ptr %word, align 8
  store i64 %6, ptr %__X.addr.i164, align 8
  store i64 1229782938247303441, ptr %__Y.addr.i165, align 8
  %7 = load i64, ptr %__X.addr.i164, align 8
  %8 = load i64, ptr %__Y.addr.i165, align 8
  %9 = call noundef i64 @llvm.x86.bmi.pdep.64(i64 %7, i64 %8)
  %mul = mul i64 %9, 15
  store i64 -81985529216486896, ptr %__X.addr.i, align 8
  store i64 %mul, ptr %__Y.addr.i, align 8
  %10 = load i64, ptr %__X.addr.i, align 8
  %11 = load i64, ptr %__Y.addr.i, align 8
  %12 = call noundef i64 @llvm.x86.bmi.pext.64(i64 %10, i64 %11)
  store i64 %12, ptr %indexes_4bit, align 8
  %13 = load i64, ptr %indexes_4bit, align 8
  store i64 %13, ptr %__q.addr.i, align 8
  %14 = load i64, ptr %__q.addr.i, align 8
  %15 = load i64, ptr %__q.addr.i, align 8
  %16 = load i64, ptr %__q.addr.i, align 8
  %17 = load i64, ptr %__q.addr.i, align 8
  store i64 %14, ptr %__a.addr.i63, align 8
  store i64 %15, ptr %__b.addr.i64, align 8
  store i64 %16, ptr %__c.addr.i65, align 8
  store i64 %17, ptr %__d.addr.i66, align 8
  %18 = load i64, ptr %__d.addr.i66, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %18, i32 0
  %19 = load i64, ptr %__c.addr.i65, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %19, i32 1
  %20 = load i64, ptr %__b.addr.i64, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %20, i32 2
  %21 = load i64, ptr %__a.addr.i63, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %21, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %22 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %22, ptr %indexes_8bit, align 32
  %23 = load <4 x i64>, ptr %indexes_8bit, align 32
  store i64 217019414673948672, ptr %__a.addr.i46, align 8
  store i64 506380106026255364, ptr %__b.addr.i47, align 8
  store i64 217019414673948672, ptr %__c.addr.i48, align 8
  store i64 506380106026255364, ptr %__d.addr.i49, align 8
  %24 = load i64, ptr %__d.addr.i49, align 8
  %25 = load i64, ptr %__c.addr.i48, align 8
  %26 = load i64, ptr %__b.addr.i47, align 8
  %27 = load i64, ptr %__a.addr.i46, align 8
  store i64 %24, ptr %__a.addr.i67, align 8
  store i64 %25, ptr %__b.addr.i68, align 8
  store i64 %26, ptr %__c.addr.i69, align 8
  store i64 %27, ptr %__d.addr.i70, align 8
  %28 = load i64, ptr %__d.addr.i70, align 8
  %vecinit.i72 = insertelement <4 x i64> undef, i64 %28, i32 0
  %29 = load i64, ptr %__c.addr.i69, align 8
  %vecinit1.i73 = insertelement <4 x i64> %vecinit.i72, i64 %29, i32 1
  %30 = load i64, ptr %__b.addr.i68, align 8
  %vecinit2.i74 = insertelement <4 x i64> %vecinit1.i73, i64 %30, i32 2
  %31 = load i64, ptr %__a.addr.i67, align 8
  %vecinit3.i75 = insertelement <4 x i64> %vecinit2.i74, i64 %31, i32 3
  store <4 x i64> %vecinit3.i75, ptr %.compoundliteral.i71, align 32
  %32 = load <4 x i64>, ptr %.compoundliteral.i71, align 32
  store <4 x i64> %23, ptr %__a.addr.i37, align 32
  store <4 x i64> %32, ptr %__b.addr.i38, align 32
  %33 = load <4 x i64>, ptr %__a.addr.i37, align 32
  %34 = bitcast <4 x i64> %33 to <32 x i8>
  %35 = load <4 x i64>, ptr %__b.addr.i38, align 32
  %36 = bitcast <4 x i64> %35 to <32 x i8>
  %37 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %34, <32 x i8> %36)
  %38 = bitcast <32 x i8> %37 to <4 x i64>
  store <4 x i64> %38, ptr %indexes_8bit, align 32
  %39 = load <4 x i64>, ptr %indexes_8bit, align 32
  store i8 15, ptr %__b.addr.i61, align 1
  %40 = load i8, ptr %__b.addr.i61, align 1
  %41 = load i8, ptr %__b.addr.i61, align 1
  %42 = load i8, ptr %__b.addr.i61, align 1
  %43 = load i8, ptr %__b.addr.i61, align 1
  %44 = load i8, ptr %__b.addr.i61, align 1
  %45 = load i8, ptr %__b.addr.i61, align 1
  %46 = load i8, ptr %__b.addr.i61, align 1
  %47 = load i8, ptr %__b.addr.i61, align 1
  %48 = load i8, ptr %__b.addr.i61, align 1
  %49 = load i8, ptr %__b.addr.i61, align 1
  %50 = load i8, ptr %__b.addr.i61, align 1
  %51 = load i8, ptr %__b.addr.i61, align 1
  %52 = load i8, ptr %__b.addr.i61, align 1
  %53 = load i8, ptr %__b.addr.i61, align 1
  %54 = load i8, ptr %__b.addr.i61, align 1
  %55 = load i8, ptr %__b.addr.i61, align 1
  %56 = load i8, ptr %__b.addr.i61, align 1
  %57 = load i8, ptr %__b.addr.i61, align 1
  %58 = load i8, ptr %__b.addr.i61, align 1
  %59 = load i8, ptr %__b.addr.i61, align 1
  %60 = load i8, ptr %__b.addr.i61, align 1
  %61 = load i8, ptr %__b.addr.i61, align 1
  %62 = load i8, ptr %__b.addr.i61, align 1
  %63 = load i8, ptr %__b.addr.i61, align 1
  %64 = load i8, ptr %__b.addr.i61, align 1
  %65 = load i8, ptr %__b.addr.i61, align 1
  %66 = load i8, ptr %__b.addr.i61, align 1
  %67 = load i8, ptr %__b.addr.i61, align 1
  %68 = load i8, ptr %__b.addr.i61, align 1
  %69 = load i8, ptr %__b.addr.i61, align 1
  %70 = load i8, ptr %__b.addr.i61, align 1
  %71 = load i8, ptr %__b.addr.i61, align 1
  store i8 %40, ptr %__b31.addr.i, align 1
  store i8 %41, ptr %__b30.addr.i, align 1
  store i8 %42, ptr %__b29.addr.i, align 1
  store i8 %43, ptr %__b28.addr.i, align 1
  store i8 %44, ptr %__b27.addr.i, align 1
  store i8 %45, ptr %__b26.addr.i, align 1
  store i8 %46, ptr %__b25.addr.i, align 1
  store i8 %47, ptr %__b24.addr.i, align 1
  store i8 %48, ptr %__b23.addr.i, align 1
  store i8 %49, ptr %__b22.addr.i, align 1
  store i8 %50, ptr %__b21.addr.i, align 1
  store i8 %51, ptr %__b20.addr.i, align 1
  store i8 %52, ptr %__b19.addr.i, align 1
  store i8 %53, ptr %__b18.addr.i, align 1
  store i8 %54, ptr %__b17.addr.i, align 1
  store i8 %55, ptr %__b16.addr.i, align 1
  store i8 %56, ptr %__b15.addr.i, align 1
  store i8 %57, ptr %__b14.addr.i, align 1
  store i8 %58, ptr %__b13.addr.i, align 1
  store i8 %59, ptr %__b12.addr.i, align 1
  store i8 %60, ptr %__b11.addr.i, align 1
  store i8 %61, ptr %__b10.addr.i, align 1
  store i8 %62, ptr %__b09.addr.i, align 1
  store i8 %63, ptr %__b08.addr.i, align 1
  store i8 %64, ptr %__b07.addr.i, align 1
  store i8 %65, ptr %__b06.addr.i, align 1
  store i8 %66, ptr %__b05.addr.i, align 1
  store i8 %67, ptr %__b04.addr.i, align 1
  store i8 %68, ptr %__b03.addr.i, align 1
  store i8 %69, ptr %__b02.addr.i, align 1
  store i8 %70, ptr %__b01.addr.i, align 1
  store i8 %71, ptr %__b00.addr.i, align 1
  %72 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i95 = insertelement <32 x i8> undef, i8 %72, i32 0
  %73 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i96 = insertelement <32 x i8> %vecinit.i95, i8 %73, i32 1
  %74 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i97 = insertelement <32 x i8> %vecinit1.i96, i8 %74, i32 2
  %75 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i98 = insertelement <32 x i8> %vecinit2.i97, i8 %75, i32 3
  %76 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i98, i8 %76, i32 4
  %77 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %77, i32 5
  %78 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %78, i32 6
  %79 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %79, i32 7
  %80 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %80, i32 8
  %81 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %81, i32 9
  %82 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %82, i32 10
  %83 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %83, i32 11
  %84 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %84, i32 12
  %85 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %85, i32 13
  %86 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %86, i32 14
  %87 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %87, i32 15
  %88 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %88, i32 16
  %89 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %89, i32 17
  %90 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %90, i32 18
  %91 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %91, i32 19
  %92 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %92, i32 20
  %93 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %93, i32 21
  %94 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %94, i32 22
  %95 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %95, i32 23
  %96 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %96, i32 24
  %97 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %97, i32 25
  %98 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %98, i32 26
  %99 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %99, i32 27
  %100 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %100, i32 28
  %101 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %101, i32 29
  %102 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %102, i32 30
  %103 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %103, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i94, align 32
  %104 = load <32 x i8>, ptr %.compoundliteral.i94, align 32
  %105 = bitcast <32 x i8> %104 to <4 x i64>
  store <4 x i64> %39, ptr %__a.addr.i54, align 32
  store <4 x i64> %105, ptr %__b.addr.i55, align 32
  %106 = load <4 x i64>, ptr %__a.addr.i54, align 32
  %107 = load <4 x i64>, ptr %__b.addr.i55, align 32
  %and.i56 = and <4 x i64> %106, %107
  %108 = load <4 x i64>, ptr %indexes_8bit, align 32
  store <4 x i64> %108, ptr %__a.addr.i183, align 32
  store i32 4, ptr %__count.addr.i, align 4
  %109 = load <4 x i64>, ptr %__a.addr.i183, align 32
  %110 = bitcast <4 x i64> %109 to <8 x i32>
  %111 = load i32, ptr %__count.addr.i, align 4
  %112 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %110, i32 %111)
  %113 = bitcast <8 x i32> %112 to <4 x i64>
  store i8 15, ptr %__b.addr.i59, align 1
  %114 = load i8, ptr %__b.addr.i59, align 1
  %115 = load i8, ptr %__b.addr.i59, align 1
  %116 = load i8, ptr %__b.addr.i59, align 1
  %117 = load i8, ptr %__b.addr.i59, align 1
  %118 = load i8, ptr %__b.addr.i59, align 1
  %119 = load i8, ptr %__b.addr.i59, align 1
  %120 = load i8, ptr %__b.addr.i59, align 1
  %121 = load i8, ptr %__b.addr.i59, align 1
  %122 = load i8, ptr %__b.addr.i59, align 1
  %123 = load i8, ptr %__b.addr.i59, align 1
  %124 = load i8, ptr %__b.addr.i59, align 1
  %125 = load i8, ptr %__b.addr.i59, align 1
  %126 = load i8, ptr %__b.addr.i59, align 1
  %127 = load i8, ptr %__b.addr.i59, align 1
  %128 = load i8, ptr %__b.addr.i59, align 1
  %129 = load i8, ptr %__b.addr.i59, align 1
  %130 = load i8, ptr %__b.addr.i59, align 1
  %131 = load i8, ptr %__b.addr.i59, align 1
  %132 = load i8, ptr %__b.addr.i59, align 1
  %133 = load i8, ptr %__b.addr.i59, align 1
  %134 = load i8, ptr %__b.addr.i59, align 1
  %135 = load i8, ptr %__b.addr.i59, align 1
  %136 = load i8, ptr %__b.addr.i59, align 1
  %137 = load i8, ptr %__b.addr.i59, align 1
  %138 = load i8, ptr %__b.addr.i59, align 1
  %139 = load i8, ptr %__b.addr.i59, align 1
  %140 = load i8, ptr %__b.addr.i59, align 1
  %141 = load i8, ptr %__b.addr.i59, align 1
  %142 = load i8, ptr %__b.addr.i59, align 1
  %143 = load i8, ptr %__b.addr.i59, align 1
  %144 = load i8, ptr %__b.addr.i59, align 1
  %145 = load i8, ptr %__b.addr.i59, align 1
  store i8 %114, ptr %__b31.addr.i99, align 1
  store i8 %115, ptr %__b30.addr.i100, align 1
  store i8 %116, ptr %__b29.addr.i101, align 1
  store i8 %117, ptr %__b28.addr.i102, align 1
  store i8 %118, ptr %__b27.addr.i103, align 1
  store i8 %119, ptr %__b26.addr.i104, align 1
  store i8 %120, ptr %__b25.addr.i105, align 1
  store i8 %121, ptr %__b24.addr.i106, align 1
  store i8 %122, ptr %__b23.addr.i107, align 1
  store i8 %123, ptr %__b22.addr.i108, align 1
  store i8 %124, ptr %__b21.addr.i109, align 1
  store i8 %125, ptr %__b20.addr.i110, align 1
  store i8 %126, ptr %__b19.addr.i111, align 1
  store i8 %127, ptr %__b18.addr.i112, align 1
  store i8 %128, ptr %__b17.addr.i113, align 1
  store i8 %129, ptr %__b16.addr.i114, align 1
  store i8 %130, ptr %__b15.addr.i115, align 1
  store i8 %131, ptr %__b14.addr.i116, align 1
  store i8 %132, ptr %__b13.addr.i117, align 1
  store i8 %133, ptr %__b12.addr.i118, align 1
  store i8 %134, ptr %__b11.addr.i119, align 1
  store i8 %135, ptr %__b10.addr.i120, align 1
  store i8 %136, ptr %__b09.addr.i121, align 1
  store i8 %137, ptr %__b08.addr.i122, align 1
  store i8 %138, ptr %__b07.addr.i123, align 1
  store i8 %139, ptr %__b06.addr.i124, align 1
  store i8 %140, ptr %__b05.addr.i125, align 1
  store i8 %141, ptr %__b04.addr.i126, align 1
  store i8 %142, ptr %__b03.addr.i127, align 1
  store i8 %143, ptr %__b02.addr.i128, align 1
  store i8 %144, ptr %__b01.addr.i129, align 1
  store i8 %145, ptr %__b00.addr.i130, align 1
  %146 = load i8, ptr %__b00.addr.i130, align 1
  %vecinit.i132 = insertelement <32 x i8> undef, i8 %146, i32 0
  %147 = load i8, ptr %__b01.addr.i129, align 1
  %vecinit1.i133 = insertelement <32 x i8> %vecinit.i132, i8 %147, i32 1
  %148 = load i8, ptr %__b02.addr.i128, align 1
  %vecinit2.i134 = insertelement <32 x i8> %vecinit1.i133, i8 %148, i32 2
  %149 = load i8, ptr %__b03.addr.i127, align 1
  %vecinit3.i135 = insertelement <32 x i8> %vecinit2.i134, i8 %149, i32 3
  %150 = load i8, ptr %__b04.addr.i126, align 1
  %vecinit4.i136 = insertelement <32 x i8> %vecinit3.i135, i8 %150, i32 4
  %151 = load i8, ptr %__b05.addr.i125, align 1
  %vecinit5.i137 = insertelement <32 x i8> %vecinit4.i136, i8 %151, i32 5
  %152 = load i8, ptr %__b06.addr.i124, align 1
  %vecinit6.i138 = insertelement <32 x i8> %vecinit5.i137, i8 %152, i32 6
  %153 = load i8, ptr %__b07.addr.i123, align 1
  %vecinit7.i139 = insertelement <32 x i8> %vecinit6.i138, i8 %153, i32 7
  %154 = load i8, ptr %__b08.addr.i122, align 1
  %vecinit8.i140 = insertelement <32 x i8> %vecinit7.i139, i8 %154, i32 8
  %155 = load i8, ptr %__b09.addr.i121, align 1
  %vecinit9.i141 = insertelement <32 x i8> %vecinit8.i140, i8 %155, i32 9
  %156 = load i8, ptr %__b10.addr.i120, align 1
  %vecinit10.i142 = insertelement <32 x i8> %vecinit9.i141, i8 %156, i32 10
  %157 = load i8, ptr %__b11.addr.i119, align 1
  %vecinit11.i143 = insertelement <32 x i8> %vecinit10.i142, i8 %157, i32 11
  %158 = load i8, ptr %__b12.addr.i118, align 1
  %vecinit12.i144 = insertelement <32 x i8> %vecinit11.i143, i8 %158, i32 12
  %159 = load i8, ptr %__b13.addr.i117, align 1
  %vecinit13.i145 = insertelement <32 x i8> %vecinit12.i144, i8 %159, i32 13
  %160 = load i8, ptr %__b14.addr.i116, align 1
  %vecinit14.i146 = insertelement <32 x i8> %vecinit13.i145, i8 %160, i32 14
  %161 = load i8, ptr %__b15.addr.i115, align 1
  %vecinit15.i147 = insertelement <32 x i8> %vecinit14.i146, i8 %161, i32 15
  %162 = load i8, ptr %__b16.addr.i114, align 1
  %vecinit16.i148 = insertelement <32 x i8> %vecinit15.i147, i8 %162, i32 16
  %163 = load i8, ptr %__b17.addr.i113, align 1
  %vecinit17.i149 = insertelement <32 x i8> %vecinit16.i148, i8 %163, i32 17
  %164 = load i8, ptr %__b18.addr.i112, align 1
  %vecinit18.i150 = insertelement <32 x i8> %vecinit17.i149, i8 %164, i32 18
  %165 = load i8, ptr %__b19.addr.i111, align 1
  %vecinit19.i151 = insertelement <32 x i8> %vecinit18.i150, i8 %165, i32 19
  %166 = load i8, ptr %__b20.addr.i110, align 1
  %vecinit20.i152 = insertelement <32 x i8> %vecinit19.i151, i8 %166, i32 20
  %167 = load i8, ptr %__b21.addr.i109, align 1
  %vecinit21.i153 = insertelement <32 x i8> %vecinit20.i152, i8 %167, i32 21
  %168 = load i8, ptr %__b22.addr.i108, align 1
  %vecinit22.i154 = insertelement <32 x i8> %vecinit21.i153, i8 %168, i32 22
  %169 = load i8, ptr %__b23.addr.i107, align 1
  %vecinit23.i155 = insertelement <32 x i8> %vecinit22.i154, i8 %169, i32 23
  %170 = load i8, ptr %__b24.addr.i106, align 1
  %vecinit24.i156 = insertelement <32 x i8> %vecinit23.i155, i8 %170, i32 24
  %171 = load i8, ptr %__b25.addr.i105, align 1
  %vecinit25.i157 = insertelement <32 x i8> %vecinit24.i156, i8 %171, i32 25
  %172 = load i8, ptr %__b26.addr.i104, align 1
  %vecinit26.i158 = insertelement <32 x i8> %vecinit25.i157, i8 %172, i32 26
  %173 = load i8, ptr %__b27.addr.i103, align 1
  %vecinit27.i159 = insertelement <32 x i8> %vecinit26.i158, i8 %173, i32 27
  %174 = load i8, ptr %__b28.addr.i102, align 1
  %vecinit28.i160 = insertelement <32 x i8> %vecinit27.i159, i8 %174, i32 28
  %175 = load i8, ptr %__b29.addr.i101, align 1
  %vecinit29.i161 = insertelement <32 x i8> %vecinit28.i160, i8 %175, i32 29
  %176 = load i8, ptr %__b30.addr.i100, align 1
  %vecinit30.i162 = insertelement <32 x i8> %vecinit29.i161, i8 %176, i32 30
  %177 = load i8, ptr %__b31.addr.i99, align 1
  %vecinit31.i163 = insertelement <32 x i8> %vecinit30.i162, i8 %177, i32 31
  store <32 x i8> %vecinit31.i163, ptr %.compoundliteral.i131, align 32
  %178 = load <32 x i8>, ptr %.compoundliteral.i131, align 32
  %179 = bitcast <32 x i8> %178 to <4 x i64>
  store <4 x i64> %113, ptr %__a.addr.i52, align 32
  store <4 x i64> %179, ptr %__b.addr.i53, align 32
  %180 = load <4 x i64>, ptr %__a.addr.i52, align 32
  %181 = load <4 x i64>, ptr %__b.addr.i53, align 32
  %and.i = and <4 x i64> %180, %181
  store i16 -256, ptr %__w.addr.i, align 2
  %182 = load i16, ptr %__w.addr.i, align 2
  %183 = load i16, ptr %__w.addr.i, align 2
  %184 = load i16, ptr %__w.addr.i, align 2
  %185 = load i16, ptr %__w.addr.i, align 2
  %186 = load i16, ptr %__w.addr.i, align 2
  %187 = load i16, ptr %__w.addr.i, align 2
  %188 = load i16, ptr %__w.addr.i, align 2
  %189 = load i16, ptr %__w.addr.i, align 2
  %190 = load i16, ptr %__w.addr.i, align 2
  %191 = load i16, ptr %__w.addr.i, align 2
  %192 = load i16, ptr %__w.addr.i, align 2
  %193 = load i16, ptr %__w.addr.i, align 2
  %194 = load i16, ptr %__w.addr.i, align 2
  %195 = load i16, ptr %__w.addr.i, align 2
  %196 = load i16, ptr %__w.addr.i, align 2
  %197 = load i16, ptr %__w.addr.i, align 2
  store i16 %182, ptr %__w15.addr.i, align 2
  store i16 %183, ptr %__w14.addr.i, align 2
  store i16 %184, ptr %__w13.addr.i, align 2
  store i16 %185, ptr %__w12.addr.i, align 2
  store i16 %186, ptr %__w11.addr.i, align 2
  store i16 %187, ptr %__w10.addr.i, align 2
  store i16 %188, ptr %__w09.addr.i, align 2
  store i16 %189, ptr %__w08.addr.i, align 2
  store i16 %190, ptr %__w07.addr.i, align 2
  store i16 %191, ptr %__w06.addr.i, align 2
  store i16 %192, ptr %__w05.addr.i, align 2
  store i16 %193, ptr %__w04.addr.i, align 2
  store i16 %194, ptr %__w03.addr.i, align 2
  store i16 %195, ptr %__w02.addr.i, align 2
  store i16 %196, ptr %__w01.addr.i, align 2
  store i16 %197, ptr %__w00.addr.i, align 2
  %198 = load i16, ptr %__w00.addr.i, align 2
  %vecinit.i167 = insertelement <16 x i16> undef, i16 %198, i32 0
  %199 = load i16, ptr %__w01.addr.i, align 2
  %vecinit1.i168 = insertelement <16 x i16> %vecinit.i167, i16 %199, i32 1
  %200 = load i16, ptr %__w02.addr.i, align 2
  %vecinit2.i169 = insertelement <16 x i16> %vecinit1.i168, i16 %200, i32 2
  %201 = load i16, ptr %__w03.addr.i, align 2
  %vecinit3.i170 = insertelement <16 x i16> %vecinit2.i169, i16 %201, i32 3
  %202 = load i16, ptr %__w04.addr.i, align 2
  %vecinit4.i171 = insertelement <16 x i16> %vecinit3.i170, i16 %202, i32 4
  %203 = load i16, ptr %__w05.addr.i, align 2
  %vecinit5.i172 = insertelement <16 x i16> %vecinit4.i171, i16 %203, i32 5
  %204 = load i16, ptr %__w06.addr.i, align 2
  %vecinit6.i173 = insertelement <16 x i16> %vecinit5.i172, i16 %204, i32 6
  %205 = load i16, ptr %__w07.addr.i, align 2
  %vecinit7.i174 = insertelement <16 x i16> %vecinit6.i173, i16 %205, i32 7
  %206 = load i16, ptr %__w08.addr.i, align 2
  %vecinit8.i175 = insertelement <16 x i16> %vecinit7.i174, i16 %206, i32 8
  %207 = load i16, ptr %__w09.addr.i, align 2
  %vecinit9.i176 = insertelement <16 x i16> %vecinit8.i175, i16 %207, i32 9
  %208 = load i16, ptr %__w10.addr.i, align 2
  %vecinit10.i177 = insertelement <16 x i16> %vecinit9.i176, i16 %208, i32 10
  %209 = load i16, ptr %__w11.addr.i, align 2
  %vecinit11.i178 = insertelement <16 x i16> %vecinit10.i177, i16 %209, i32 11
  %210 = load i16, ptr %__w12.addr.i, align 2
  %vecinit12.i179 = insertelement <16 x i16> %vecinit11.i178, i16 %210, i32 12
  %211 = load i16, ptr %__w13.addr.i, align 2
  %vecinit13.i180 = insertelement <16 x i16> %vecinit12.i179, i16 %211, i32 13
  %212 = load i16, ptr %__w14.addr.i, align 2
  %vecinit14.i181 = insertelement <16 x i16> %vecinit13.i180, i16 %212, i32 14
  %213 = load i16, ptr %__w15.addr.i, align 2
  %vecinit15.i182 = insertelement <16 x i16> %vecinit14.i181, i16 %213, i32 15
  store <16 x i16> %vecinit15.i182, ptr %.compoundliteral.i166, align 32
  %214 = load <16 x i16>, ptr %.compoundliteral.i166, align 32
  %215 = bitcast <16 x i16> %214 to <4 x i64>
  store <4 x i64> %and.i56, ptr %__V1.addr.i, align 32
  store <4 x i64> %and.i, ptr %__V2.addr.i, align 32
  store <4 x i64> %215, ptr %__M.addr.i, align 32
  %216 = load <4 x i64>, ptr %__V1.addr.i, align 32
  %217 = bitcast <4 x i64> %216 to <32 x i8>
  %218 = load <4 x i64>, ptr %__V2.addr.i, align 32
  %219 = bitcast <4 x i64> %218 to <32 x i8>
  %220 = load <4 x i64>, ptr %__M.addr.i, align 32
  %221 = bitcast <4 x i64> %220 to <32 x i8>
  %222 = call <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8> %217, <32 x i8> %219, <32 x i8> %221)
  %223 = bitcast <32 x i8> %222 to <4 x i64>
  store <4 x i64> %223, ptr %indexes_8bit, align 32
  %224 = load ptr, ptr %input_indexes.addr, align 8
  %225 = load i32, ptr %i, align 4
  %mul18 = mul nsw i32 4, %225
  %idx.ext = sext i32 %mul18 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %224, i64 %idx.ext
  %226 = load i32, ptr %loop_id, align 4
  %idx.ext19 = sext i32 %226 to i64
  %add.ptr20 = getelementptr inbounds <4 x i64>, ptr %add.ptr, i64 %idx.ext19
  store ptr %add.ptr20, ptr %__p.addr.i58, align 8
  %227 = load ptr, ptr %__p.addr.i58, align 8
  %228 = load <4 x i64>, ptr %227, align 1
  store <4 x i64> %228, ptr %input, align 32
  %229 = load <4 x i64>, ptr %input, align 32
  store i64 1012195045828461056, ptr %__a.addr.i41, align 8
  store i64 1084535218666537729, ptr %__b.addr.i42, align 8
  store i64 1012195045828461056, ptr %__c.addr.i43, align 8
  store i64 1084535218666537729, ptr %__d.addr.i44, align 8
  %230 = load i64, ptr %__d.addr.i44, align 8
  %231 = load i64, ptr %__c.addr.i43, align 8
  %232 = load i64, ptr %__b.addr.i42, align 8
  %233 = load i64, ptr %__a.addr.i41, align 8
  store i64 %230, ptr %__a.addr.i76, align 8
  store i64 %231, ptr %__b.addr.i77, align 8
  store i64 %232, ptr %__c.addr.i78, align 8
  store i64 %233, ptr %__d.addr.i79, align 8
  %234 = load i64, ptr %__d.addr.i79, align 8
  %vecinit.i81 = insertelement <4 x i64> undef, i64 %234, i32 0
  %235 = load i64, ptr %__c.addr.i78, align 8
  %vecinit1.i82 = insertelement <4 x i64> %vecinit.i81, i64 %235, i32 1
  %236 = load i64, ptr %__b.addr.i77, align 8
  %vecinit2.i83 = insertelement <4 x i64> %vecinit1.i82, i64 %236, i32 2
  %237 = load i64, ptr %__a.addr.i76, align 8
  %vecinit3.i84 = insertelement <4 x i64> %vecinit2.i83, i64 %237, i32 3
  store <4 x i64> %vecinit3.i84, ptr %.compoundliteral.i80, align 32
  %238 = load <4 x i64>, ptr %.compoundliteral.i80, align 32
  store <4 x i64> %229, ptr %__a.addr.i35, align 32
  store <4 x i64> %238, ptr %__b.addr.i36, align 32
  %239 = load <4 x i64>, ptr %__a.addr.i35, align 32
  %240 = bitcast <4 x i64> %239 to <32 x i8>
  %241 = load <4 x i64>, ptr %__b.addr.i36, align 32
  %242 = bitcast <4 x i64> %241 to <32 x i8>
  %243 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %240, <32 x i8> %242)
  %244 = bitcast <32 x i8> %243 to <4 x i64>
  store <4 x i64> %244, ptr %input, align 32
  %245 = load <4 x i64>, ptr %input, align 32
  %perm = shufflevector <4 x i64> %245, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm, ptr %input, align 32
  %246 = load <4 x i64>, ptr %input, align 32
  %247 = load <4 x i64>, ptr %indexes_8bit, align 32
  store <4 x i64> %246, ptr %__a.addr.i33, align 32
  store <4 x i64> %247, ptr %__b.addr.i34, align 32
  %248 = load <4 x i64>, ptr %__a.addr.i33, align 32
  %249 = bitcast <4 x i64> %248 to <32 x i8>
  %250 = load <4 x i64>, ptr %__b.addr.i34, align 32
  %251 = bitcast <4 x i64> %250 to <32 x i8>
  %252 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %249, <32 x i8> %251)
  %253 = bitcast <32 x i8> %252 to <4 x i64>
  store <4 x i64> %253, ptr %output, align 32
  %254 = load <4 x i64>, ptr %output, align 32
  %perm25 = shufflevector <4 x i64> %254, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %perm25, ptr %output, align 32
  %255 = load <4 x i64>, ptr %output, align 32
  store i64 793488963204614144, ptr %__a.addr.i39, align 8
  store i64 1082849654556920836, ptr %__b.addr.i40, align 8
  store i64 793488963204614144, ptr %__c.addr.i, align 8
  store i64 1082849654556920836, ptr %__d.addr.i, align 8
  %256 = load i64, ptr %__d.addr.i, align 8
  %257 = load i64, ptr %__c.addr.i, align 8
  %258 = load i64, ptr %__b.addr.i40, align 8
  %259 = load i64, ptr %__a.addr.i39, align 8
  store i64 %256, ptr %__a.addr.i85, align 8
  store i64 %257, ptr %__b.addr.i86, align 8
  store i64 %258, ptr %__c.addr.i87, align 8
  store i64 %259, ptr %__d.addr.i88, align 8
  %260 = load i64, ptr %__d.addr.i88, align 8
  %vecinit.i90 = insertelement <4 x i64> undef, i64 %260, i32 0
  %261 = load i64, ptr %__c.addr.i87, align 8
  %vecinit1.i91 = insertelement <4 x i64> %vecinit.i90, i64 %261, i32 1
  %262 = load i64, ptr %__b.addr.i86, align 8
  %vecinit2.i92 = insertelement <4 x i64> %vecinit1.i91, i64 %262, i32 2
  %263 = load i64, ptr %__a.addr.i85, align 8
  %vecinit3.i93 = insertelement <4 x i64> %vecinit2.i92, i64 %263, i32 3
  store <4 x i64> %vecinit3.i93, ptr %.compoundliteral.i89, align 32
  %264 = load <4 x i64>, ptr %.compoundliteral.i89, align 32
  store <4 x i64> %255, ptr %__a.addr.i, align 32
  store <4 x i64> %264, ptr %__b.addr.i, align 32
  %265 = load <4 x i64>, ptr %__a.addr.i, align 32
  %266 = bitcast <4 x i64> %265 to <32 x i8>
  %267 = load <4 x i64>, ptr %__b.addr.i, align 32
  %268 = bitcast <4 x i64> %267 to <32 x i8>
  %269 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %266, <32 x i8> %268)
  %270 = bitcast <32 x i8> %269 to <4 x i64>
  store <4 x i64> %270, ptr %output, align 32
  %271 = load ptr, ptr %indexes.addr, align 8
  %272 = load i32, ptr %num_indexes, align 4
  %idx.ext28 = sext i32 %272 to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %271, i64 %idx.ext28
  %273 = load <4 x i64>, ptr %output, align 32
  store ptr %add.ptr29, ptr %__p.addr.i, align 8
  store <4 x i64> %273, ptr %__a.addr.i57, align 32
  %274 = load <4 x i64>, ptr %__a.addr.i57, align 32
  %275 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %274, ptr %275, align 1
  %276 = load i64, ptr %word, align 8
  %and = and i64 %276, 65535
  %call30 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %and)
  %conv = trunc i64 %call30 to i32
  %277 = load i32, ptr %num_indexes, align 4
  %add = add nsw i32 %277, %conv
  store i32 %add, ptr %num_indexes, align 4
  %278 = load i64, ptr %word, align 8
  %shr = lshr i64 %278, 16
  store i64 %shr, ptr %word, align 8
  %279 = load i32, ptr %loop_id, align 4
  %inc = add nsw i32 %279, 1
  store i32 %inc, ptr %loop_id, align 4
  br label %while.cond5, !llvm.loop !23

while.end31:                                      ; preds = %while.cond5
  br label %for.inc

for.inc:                                          ; preds = %while.end31
  %280 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %280, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %281 = load i32, ptr %num_indexes, align 4
  %282 = load ptr, ptr %out_num_indexes.addr, align 8
  store i32 %281, ptr %282, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util8bit_util4avx218bits_to_bytes_avx2EiPKhPh(i32 noundef %num_bits, ptr noundef %bits, ptr noundef %bytes) #1 {
entry:
  %__a.addr.i24 = alloca i64, align 8
  %__b.addr.i25 = alloca i64, align 8
  %__c.addr.i26 = alloca i64, align 8
  %__d.addr.i27 = alloca i64, align 8
  %.compoundliteral.i28 = alloca <4 x i64>, align 32
  %__a.addr.i15 = alloca i64, align 8
  %__b.addr.i16 = alloca i64, align 8
  %__c.addr.i17 = alloca i64, align 8
  %__d.addr.i18 = alloca i64, align 8
  %.compoundliteral.i19 = alloca <4 x i64>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i14 = alloca <4 x i64>, align 32
  %__a.addr.i12 = alloca <4 x i64>, align 32
  %__b.addr.i13 = alloca <4 x i64>, align 32
  %__a.addr.i10 = alloca <4 x i64>, align 32
  %__b.addr.i11 = alloca <4 x i64>, align 32
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i6 = alloca i64, align 8
  %__b.addr.i7 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i.addr.i = alloca i32, align 4
  %num_bits.addr = alloca i32, align 4
  %bits.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %kEachByteIs1 = alloca i64, align 8
  %kEachByteIs2 = alloca i64, align 8
  %kEachByteIs3 = alloca i64, align 8
  %kByteSequencePowersOf2 = alloca i64, align 8
  %i = alloca i32, align 4
  %unpacked = alloca <4 x i64>, align 32
  %bits_in_bytes = alloca <4 x i64>, align 32
  store i32 %num_bits, ptr %num_bits.addr, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 32, ptr %unroll, align 4
  store i64 72340172838076673, ptr %kEachByteIs1, align 8
  store i64 144680345676153346, ptr %kEachByteIs2, align 8
  store i64 217020518514230019, ptr %kEachByteIs3, align 8
  store i64 -9205322385119247871, ptr %kByteSequencePowersOf2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_bits.addr, align 4
  %div = sdiv i32 %1, 32
  %cmp = icmp slt i32 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %__i.addr.i, align 4
  %5 = load i32, ptr %__i.addr.i, align 4
  %6 = load i32, ptr %__i.addr.i, align 4
  %7 = load i32, ptr %__i.addr.i, align 4
  %8 = load i32, ptr %__i.addr.i, align 4
  %9 = load i32, ptr %__i.addr.i, align 4
  %10 = load i32, ptr %__i.addr.i, align 4
  %11 = load i32, ptr %__i.addr.i, align 4
  %12 = load i32, ptr %__i.addr.i, align 4
  store i32 %5, ptr %__i0.addr.i, align 4
  store i32 %6, ptr %__i1.addr.i, align 4
  store i32 %7, ptr %__i2.addr.i, align 4
  store i32 %8, ptr %__i3.addr.i, align 4
  store i32 %9, ptr %__i4.addr.i, align 4
  store i32 %10, ptr %__i5.addr.i, align 4
  store i32 %11, ptr %__i6.addr.i, align 4
  store i32 %12, ptr %__i7.addr.i, align 4
  %13 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %13, i32 0
  %14 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %14, i32 1
  %15 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %15, i32 2
  %16 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %16, i32 3
  %17 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %17, i32 4
  %18 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %18, i32 5
  %19 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %19, i32 6
  %20 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %20, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %21 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %22 = bitcast <8 x i32> %21 to <4 x i64>
  store <4 x i64> %22, ptr %unpacked, align 32
  %23 = load <4 x i64>, ptr %unpacked, align 32
  store i64 0, ptr %__a.addr.i6, align 8
  store i64 72340172838076673, ptr %__b.addr.i7, align 8
  store i64 144680345676153346, ptr %__c.addr.i, align 8
  store i64 217020518514230019, ptr %__d.addr.i, align 8
  %24 = load i64, ptr %__d.addr.i, align 8
  %25 = load i64, ptr %__c.addr.i, align 8
  %26 = load i64, ptr %__b.addr.i7, align 8
  %27 = load i64, ptr %__a.addr.i6, align 8
  store i64 %24, ptr %__a.addr.i24, align 8
  store i64 %25, ptr %__b.addr.i25, align 8
  store i64 %26, ptr %__c.addr.i26, align 8
  store i64 %27, ptr %__d.addr.i27, align 8
  %28 = load i64, ptr %__d.addr.i27, align 8
  %vecinit.i29 = insertelement <4 x i64> undef, i64 %28, i32 0
  %29 = load i64, ptr %__c.addr.i26, align 8
  %vecinit1.i30 = insertelement <4 x i64> %vecinit.i29, i64 %29, i32 1
  %30 = load i64, ptr %__b.addr.i25, align 8
  %vecinit2.i31 = insertelement <4 x i64> %vecinit1.i30, i64 %30, i32 2
  %31 = load i64, ptr %__a.addr.i24, align 8
  %vecinit3.i32 = insertelement <4 x i64> %vecinit2.i31, i64 %31, i32 3
  store <4 x i64> %vecinit3.i32, ptr %.compoundliteral.i28, align 32
  %32 = load <4 x i64>, ptr %.compoundliteral.i28, align 32
  store <4 x i64> %23, ptr %__a.addr.i, align 32
  store <4 x i64> %32, ptr %__b.addr.i, align 32
  %33 = load <4 x i64>, ptr %__a.addr.i, align 32
  %34 = bitcast <4 x i64> %33 to <32 x i8>
  %35 = load <4 x i64>, ptr %__b.addr.i, align 32
  %36 = bitcast <4 x i64> %35 to <32 x i8>
  %37 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %34, <32 x i8> %36)
  %38 = bitcast <32 x i8> %37 to <4 x i64>
  store <4 x i64> %38, ptr %unpacked, align 32
  store i64 -9205322385119247871, ptr %__q.addr.i, align 8
  %39 = load i64, ptr %__q.addr.i, align 8
  %40 = load i64, ptr %__q.addr.i, align 8
  %41 = load i64, ptr %__q.addr.i, align 8
  %42 = load i64, ptr %__q.addr.i, align 8
  store i64 %39, ptr %__a.addr.i15, align 8
  store i64 %40, ptr %__b.addr.i16, align 8
  store i64 %41, ptr %__c.addr.i17, align 8
  store i64 %42, ptr %__d.addr.i18, align 8
  %43 = load i64, ptr %__d.addr.i18, align 8
  %vecinit.i20 = insertelement <4 x i64> undef, i64 %43, i32 0
  %44 = load i64, ptr %__c.addr.i17, align 8
  %vecinit1.i21 = insertelement <4 x i64> %vecinit.i20, i64 %44, i32 1
  %45 = load i64, ptr %__b.addr.i16, align 8
  %vecinit2.i22 = insertelement <4 x i64> %vecinit1.i21, i64 %45, i32 2
  %46 = load i64, ptr %__a.addr.i15, align 8
  %vecinit3.i23 = insertelement <4 x i64> %vecinit2.i22, i64 %46, i32 3
  store <4 x i64> %vecinit3.i23, ptr %.compoundliteral.i19, align 32
  %47 = load <4 x i64>, ptr %.compoundliteral.i19, align 32
  store <4 x i64> %47, ptr %bits_in_bytes, align 32
  %48 = load <4 x i64>, ptr %bits_in_bytes, align 32
  %49 = load <4 x i64>, ptr %unpacked, align 32
  %50 = load <4 x i64>, ptr %bits_in_bytes, align 32
  store <4 x i64> %49, ptr %__a.addr.i12, align 32
  store <4 x i64> %50, ptr %__b.addr.i13, align 32
  %51 = load <4 x i64>, ptr %__a.addr.i12, align 32
  %52 = load <4 x i64>, ptr %__b.addr.i13, align 32
  %and.i = and <4 x i64> %51, %52
  store <4 x i64> %48, ptr %__a.addr.i10, align 32
  store <4 x i64> %and.i, ptr %__b.addr.i11, align 32
  %53 = load <4 x i64>, ptr %__a.addr.i10, align 32
  %54 = bitcast <4 x i64> %53 to <32 x i8>
  %55 = load <4 x i64>, ptr %__b.addr.i11, align 32
  %56 = bitcast <4 x i64> %55 to <32 x i8>
  %cmp.i = icmp eq <32 x i8> %54, %56
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %57 = bitcast <32 x i8> %sext.i to <4 x i64>
  store <4 x i64> %57, ptr %unpacked, align 32
  %58 = load ptr, ptr %bytes.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %58, i64 %idx.ext
  %60 = load <4 x i64>, ptr %unpacked, align 32
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %60, ptr %__a.addr.i14, align 32
  %61 = load <4 x i64>, ptr %__a.addr.i14, align 32
  %62 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %61, ptr %62, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util8bit_util4avx218bytes_to_bits_avx2EiPKhPh(i32 noundef %num_bits, ptr noundef %bytes, ptr noundef %bits) #1 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %num_bits.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %num_bits, ptr %num_bits.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 32, ptr %unroll, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_bits.addr, align 4
  %div = sdiv i32 %1, 32
  %cmp = icmp slt i32 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <4 x i64>, ptr %4, align 1
  store <4 x i64> %5, ptr %__a.addr.i, align 32
  %6 = load <4 x i64>, ptr %__a.addr.i, align 32
  %7 = bitcast <4 x i64> %6 to <32 x i8>
  %8 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %7)
  %9 = load ptr, ptr %bits.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 %8, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow4util8bit_util4avx223are_all_bytes_zero_avx2EPKhj(ptr noundef %bytes, i32 noundef %num_bytes) #1 {
entry:
  %__b31.addr.i23 = alloca i8, align 1
  %__b30.addr.i24 = alloca i8, align 1
  %__b29.addr.i25 = alloca i8, align 1
  %__b28.addr.i26 = alloca i8, align 1
  %__b27.addr.i27 = alloca i8, align 1
  %__b26.addr.i28 = alloca i8, align 1
  %__b25.addr.i29 = alloca i8, align 1
  %__b24.addr.i30 = alloca i8, align 1
  %__b23.addr.i31 = alloca i8, align 1
  %__b22.addr.i32 = alloca i8, align 1
  %__b21.addr.i33 = alloca i8, align 1
  %__b20.addr.i34 = alloca i8, align 1
  %__b19.addr.i35 = alloca i8, align 1
  %__b18.addr.i36 = alloca i8, align 1
  %__b17.addr.i37 = alloca i8, align 1
  %__b16.addr.i38 = alloca i8, align 1
  %__b15.addr.i39 = alloca i8, align 1
  %__b14.addr.i40 = alloca i8, align 1
  %__b13.addr.i41 = alloca i8, align 1
  %__b12.addr.i42 = alloca i8, align 1
  %__b11.addr.i43 = alloca i8, align 1
  %__b10.addr.i44 = alloca i8, align 1
  %__b09.addr.i45 = alloca i8, align 1
  %__b08.addr.i46 = alloca i8, align 1
  %__b07.addr.i47 = alloca i8, align 1
  %__b06.addr.i48 = alloca i8, align 1
  %__b05.addr.i49 = alloca i8, align 1
  %__b04.addr.i50 = alloca i8, align 1
  %__b03.addr.i51 = alloca i8, align 1
  %__b02.addr.i52 = alloca i8, align 1
  %__b01.addr.i53 = alloca i8, align 1
  %__b00.addr.i54 = alloca i8, align 1
  %.compoundliteral.i55 = alloca <32 x i8>, align 32
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
  %.compoundliteral.i22 = alloca <32 x i8>, align 32
  %__a.addr.i20 = alloca <4 x i64>, align 32
  %__b.addr.i21 = alloca <4 x i64>, align 32
  %__b.addr.i18 = alloca i8, align 1
  %__b.addr.i17 = alloca i8, align 1
  %__a.addr.i15 = alloca <4 x i64>, align 32
  %__b.addr.i16 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i14 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %bytes.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i32, align 4
  %result_or = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %x = alloca <4 x i64>, align 32
  %result_or32 = alloca i32, align 4
  %tail = alloca [4 x i64], align 16
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %num_bytes, ptr %num_bytes.addr, align 4
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %0 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %0, ptr %result_or, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_bytes.addr, align 4
  %div = udiv i32 %2, 32
  %cmp = icmp ult i32 %1, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %5 = load ptr, ptr %__p.addr.i, align 8
  %6 = load <4 x i64>, ptr %5, align 1
  store <4 x i64> %6, ptr %x, align 32
  %7 = load <4 x i64>, ptr %result_or, align 32
  %8 = load <4 x i64>, ptr %x, align 32
  store <4 x i64> %7, ptr %__a.addr.i15, align 32
  store <4 x i64> %8, ptr %__b.addr.i16, align 32
  %9 = load <4 x i64>, ptr %__a.addr.i15, align 32
  %10 = load <4 x i64>, ptr %__b.addr.i16, align 32
  %or.i = or <4 x i64> %9, %10
  store <4 x i64> %or.i, ptr %result_or, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %12 = load <4 x i64>, ptr %result_or, align 32
  store i8 0, ptr %__b.addr.i18, align 1
  %13 = load i8, ptr %__b.addr.i18, align 1
  %14 = load i8, ptr %__b.addr.i18, align 1
  %15 = load i8, ptr %__b.addr.i18, align 1
  %16 = load i8, ptr %__b.addr.i18, align 1
  %17 = load i8, ptr %__b.addr.i18, align 1
  %18 = load i8, ptr %__b.addr.i18, align 1
  %19 = load i8, ptr %__b.addr.i18, align 1
  %20 = load i8, ptr %__b.addr.i18, align 1
  %21 = load i8, ptr %__b.addr.i18, align 1
  %22 = load i8, ptr %__b.addr.i18, align 1
  %23 = load i8, ptr %__b.addr.i18, align 1
  %24 = load i8, ptr %__b.addr.i18, align 1
  %25 = load i8, ptr %__b.addr.i18, align 1
  %26 = load i8, ptr %__b.addr.i18, align 1
  %27 = load i8, ptr %__b.addr.i18, align 1
  %28 = load i8, ptr %__b.addr.i18, align 1
  %29 = load i8, ptr %__b.addr.i18, align 1
  %30 = load i8, ptr %__b.addr.i18, align 1
  %31 = load i8, ptr %__b.addr.i18, align 1
  %32 = load i8, ptr %__b.addr.i18, align 1
  %33 = load i8, ptr %__b.addr.i18, align 1
  %34 = load i8, ptr %__b.addr.i18, align 1
  %35 = load i8, ptr %__b.addr.i18, align 1
  %36 = load i8, ptr %__b.addr.i18, align 1
  %37 = load i8, ptr %__b.addr.i18, align 1
  %38 = load i8, ptr %__b.addr.i18, align 1
  %39 = load i8, ptr %__b.addr.i18, align 1
  %40 = load i8, ptr %__b.addr.i18, align 1
  %41 = load i8, ptr %__b.addr.i18, align 1
  %42 = load i8, ptr %__b.addr.i18, align 1
  %43 = load i8, ptr %__b.addr.i18, align 1
  %44 = load i8, ptr %__b.addr.i18, align 1
  store i8 %13, ptr %__b31.addr.i, align 1
  store i8 %14, ptr %__b30.addr.i, align 1
  store i8 %15, ptr %__b29.addr.i, align 1
  store i8 %16, ptr %__b28.addr.i, align 1
  store i8 %17, ptr %__b27.addr.i, align 1
  store i8 %18, ptr %__b26.addr.i, align 1
  store i8 %19, ptr %__b25.addr.i, align 1
  store i8 %20, ptr %__b24.addr.i, align 1
  store i8 %21, ptr %__b23.addr.i, align 1
  store i8 %22, ptr %__b22.addr.i, align 1
  store i8 %23, ptr %__b21.addr.i, align 1
  store i8 %24, ptr %__b20.addr.i, align 1
  store i8 %25, ptr %__b19.addr.i, align 1
  store i8 %26, ptr %__b18.addr.i, align 1
  store i8 %27, ptr %__b17.addr.i, align 1
  store i8 %28, ptr %__b16.addr.i, align 1
  store i8 %29, ptr %__b15.addr.i, align 1
  store i8 %30, ptr %__b14.addr.i, align 1
  store i8 %31, ptr %__b13.addr.i, align 1
  store i8 %32, ptr %__b12.addr.i, align 1
  store i8 %33, ptr %__b11.addr.i, align 1
  store i8 %34, ptr %__b10.addr.i, align 1
  store i8 %35, ptr %__b09.addr.i, align 1
  store i8 %36, ptr %__b08.addr.i, align 1
  store i8 %37, ptr %__b07.addr.i, align 1
  store i8 %38, ptr %__b06.addr.i, align 1
  store i8 %39, ptr %__b05.addr.i, align 1
  store i8 %40, ptr %__b04.addr.i, align 1
  store i8 %41, ptr %__b03.addr.i, align 1
  store i8 %42, ptr %__b02.addr.i, align 1
  store i8 %43, ptr %__b01.addr.i, align 1
  store i8 %44, ptr %__b00.addr.i, align 1
  %45 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i = insertelement <32 x i8> undef, i8 %45, i32 0
  %46 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i, i8 %46, i32 1
  %47 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i = insertelement <32 x i8> %vecinit1.i, i8 %47, i32 2
  %48 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i = insertelement <32 x i8> %vecinit2.i, i8 %48, i32 3
  %49 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i, i8 %49, i32 4
  %50 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %50, i32 5
  %51 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %51, i32 6
  %52 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %52, i32 7
  %53 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %53, i32 8
  %54 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %54, i32 9
  %55 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %55, i32 10
  %56 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %56, i32 11
  %57 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %57, i32 12
  %58 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %58, i32 13
  %59 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %59, i32 14
  %60 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %60, i32 15
  %61 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %61, i32 16
  %62 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %62, i32 17
  %63 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %63, i32 18
  %64 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %64, i32 19
  %65 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %65, i32 20
  %66 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %66, i32 21
  %67 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %67, i32 22
  %68 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %68, i32 23
  %69 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %69, i32 24
  %70 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %70, i32 25
  %71 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %71, i32 26
  %72 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %72, i32 27
  %73 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %73, i32 28
  %74 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %74, i32 29
  %75 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %75, i32 30
  %76 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %76, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i22, align 32
  %77 = load <32 x i8>, ptr %.compoundliteral.i22, align 32
  %78 = bitcast <32 x i8> %77 to <4 x i64>
  store <4 x i64> %12, ptr %__a.addr.i, align 32
  store <4 x i64> %78, ptr %__b.addr.i, align 32
  %79 = load <4 x i64>, ptr %__a.addr.i, align 32
  %80 = bitcast <4 x i64> %79 to <32 x i8>
  %81 = load <4 x i64>, ptr %__b.addr.i, align 32
  %82 = bitcast <4 x i64> %81 to <32 x i8>
  %cmp.i = icmp eq <32 x i8> %80, %82
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %83 = bitcast <32 x i8> %sext.i to <4 x i64>
  store <4 x i64> %83, ptr %result_or, align 32
  %84 = load <4 x i64>, ptr %result_or, align 32
  store i8 -1, ptr %__b.addr.i17, align 1
  %85 = load i8, ptr %__b.addr.i17, align 1
  %86 = load i8, ptr %__b.addr.i17, align 1
  %87 = load i8, ptr %__b.addr.i17, align 1
  %88 = load i8, ptr %__b.addr.i17, align 1
  %89 = load i8, ptr %__b.addr.i17, align 1
  %90 = load i8, ptr %__b.addr.i17, align 1
  %91 = load i8, ptr %__b.addr.i17, align 1
  %92 = load i8, ptr %__b.addr.i17, align 1
  %93 = load i8, ptr %__b.addr.i17, align 1
  %94 = load i8, ptr %__b.addr.i17, align 1
  %95 = load i8, ptr %__b.addr.i17, align 1
  %96 = load i8, ptr %__b.addr.i17, align 1
  %97 = load i8, ptr %__b.addr.i17, align 1
  %98 = load i8, ptr %__b.addr.i17, align 1
  %99 = load i8, ptr %__b.addr.i17, align 1
  %100 = load i8, ptr %__b.addr.i17, align 1
  %101 = load i8, ptr %__b.addr.i17, align 1
  %102 = load i8, ptr %__b.addr.i17, align 1
  %103 = load i8, ptr %__b.addr.i17, align 1
  %104 = load i8, ptr %__b.addr.i17, align 1
  %105 = load i8, ptr %__b.addr.i17, align 1
  %106 = load i8, ptr %__b.addr.i17, align 1
  %107 = load i8, ptr %__b.addr.i17, align 1
  %108 = load i8, ptr %__b.addr.i17, align 1
  %109 = load i8, ptr %__b.addr.i17, align 1
  %110 = load i8, ptr %__b.addr.i17, align 1
  %111 = load i8, ptr %__b.addr.i17, align 1
  %112 = load i8, ptr %__b.addr.i17, align 1
  %113 = load i8, ptr %__b.addr.i17, align 1
  %114 = load i8, ptr %__b.addr.i17, align 1
  %115 = load i8, ptr %__b.addr.i17, align 1
  %116 = load i8, ptr %__b.addr.i17, align 1
  store i8 %85, ptr %__b31.addr.i23, align 1
  store i8 %86, ptr %__b30.addr.i24, align 1
  store i8 %87, ptr %__b29.addr.i25, align 1
  store i8 %88, ptr %__b28.addr.i26, align 1
  store i8 %89, ptr %__b27.addr.i27, align 1
  store i8 %90, ptr %__b26.addr.i28, align 1
  store i8 %91, ptr %__b25.addr.i29, align 1
  store i8 %92, ptr %__b24.addr.i30, align 1
  store i8 %93, ptr %__b23.addr.i31, align 1
  store i8 %94, ptr %__b22.addr.i32, align 1
  store i8 %95, ptr %__b21.addr.i33, align 1
  store i8 %96, ptr %__b20.addr.i34, align 1
  store i8 %97, ptr %__b19.addr.i35, align 1
  store i8 %98, ptr %__b18.addr.i36, align 1
  store i8 %99, ptr %__b17.addr.i37, align 1
  store i8 %100, ptr %__b16.addr.i38, align 1
  store i8 %101, ptr %__b15.addr.i39, align 1
  store i8 %102, ptr %__b14.addr.i40, align 1
  store i8 %103, ptr %__b13.addr.i41, align 1
  store i8 %104, ptr %__b12.addr.i42, align 1
  store i8 %105, ptr %__b11.addr.i43, align 1
  store i8 %106, ptr %__b10.addr.i44, align 1
  store i8 %107, ptr %__b09.addr.i45, align 1
  store i8 %108, ptr %__b08.addr.i46, align 1
  store i8 %109, ptr %__b07.addr.i47, align 1
  store i8 %110, ptr %__b06.addr.i48, align 1
  store i8 %111, ptr %__b05.addr.i49, align 1
  store i8 %112, ptr %__b04.addr.i50, align 1
  store i8 %113, ptr %__b03.addr.i51, align 1
  store i8 %114, ptr %__b02.addr.i52, align 1
  store i8 %115, ptr %__b01.addr.i53, align 1
  store i8 %116, ptr %__b00.addr.i54, align 1
  %117 = load i8, ptr %__b00.addr.i54, align 1
  %vecinit.i56 = insertelement <32 x i8> undef, i8 %117, i32 0
  %118 = load i8, ptr %__b01.addr.i53, align 1
  %vecinit1.i57 = insertelement <32 x i8> %vecinit.i56, i8 %118, i32 1
  %119 = load i8, ptr %__b02.addr.i52, align 1
  %vecinit2.i58 = insertelement <32 x i8> %vecinit1.i57, i8 %119, i32 2
  %120 = load i8, ptr %__b03.addr.i51, align 1
  %vecinit3.i59 = insertelement <32 x i8> %vecinit2.i58, i8 %120, i32 3
  %121 = load i8, ptr %__b04.addr.i50, align 1
  %vecinit4.i60 = insertelement <32 x i8> %vecinit3.i59, i8 %121, i32 4
  %122 = load i8, ptr %__b05.addr.i49, align 1
  %vecinit5.i61 = insertelement <32 x i8> %vecinit4.i60, i8 %122, i32 5
  %123 = load i8, ptr %__b06.addr.i48, align 1
  %vecinit6.i62 = insertelement <32 x i8> %vecinit5.i61, i8 %123, i32 6
  %124 = load i8, ptr %__b07.addr.i47, align 1
  %vecinit7.i63 = insertelement <32 x i8> %vecinit6.i62, i8 %124, i32 7
  %125 = load i8, ptr %__b08.addr.i46, align 1
  %vecinit8.i64 = insertelement <32 x i8> %vecinit7.i63, i8 %125, i32 8
  %126 = load i8, ptr %__b09.addr.i45, align 1
  %vecinit9.i65 = insertelement <32 x i8> %vecinit8.i64, i8 %126, i32 9
  %127 = load i8, ptr %__b10.addr.i44, align 1
  %vecinit10.i66 = insertelement <32 x i8> %vecinit9.i65, i8 %127, i32 10
  %128 = load i8, ptr %__b11.addr.i43, align 1
  %vecinit11.i67 = insertelement <32 x i8> %vecinit10.i66, i8 %128, i32 11
  %129 = load i8, ptr %__b12.addr.i42, align 1
  %vecinit12.i68 = insertelement <32 x i8> %vecinit11.i67, i8 %129, i32 12
  %130 = load i8, ptr %__b13.addr.i41, align 1
  %vecinit13.i69 = insertelement <32 x i8> %vecinit12.i68, i8 %130, i32 13
  %131 = load i8, ptr %__b14.addr.i40, align 1
  %vecinit14.i70 = insertelement <32 x i8> %vecinit13.i69, i8 %131, i32 14
  %132 = load i8, ptr %__b15.addr.i39, align 1
  %vecinit15.i71 = insertelement <32 x i8> %vecinit14.i70, i8 %132, i32 15
  %133 = load i8, ptr %__b16.addr.i38, align 1
  %vecinit16.i72 = insertelement <32 x i8> %vecinit15.i71, i8 %133, i32 16
  %134 = load i8, ptr %__b17.addr.i37, align 1
  %vecinit17.i73 = insertelement <32 x i8> %vecinit16.i72, i8 %134, i32 17
  %135 = load i8, ptr %__b18.addr.i36, align 1
  %vecinit18.i74 = insertelement <32 x i8> %vecinit17.i73, i8 %135, i32 18
  %136 = load i8, ptr %__b19.addr.i35, align 1
  %vecinit19.i75 = insertelement <32 x i8> %vecinit18.i74, i8 %136, i32 19
  %137 = load i8, ptr %__b20.addr.i34, align 1
  %vecinit20.i76 = insertelement <32 x i8> %vecinit19.i75, i8 %137, i32 20
  %138 = load i8, ptr %__b21.addr.i33, align 1
  %vecinit21.i77 = insertelement <32 x i8> %vecinit20.i76, i8 %138, i32 21
  %139 = load i8, ptr %__b22.addr.i32, align 1
  %vecinit22.i78 = insertelement <32 x i8> %vecinit21.i77, i8 %139, i32 22
  %140 = load i8, ptr %__b23.addr.i31, align 1
  %vecinit23.i79 = insertelement <32 x i8> %vecinit22.i78, i8 %140, i32 23
  %141 = load i8, ptr %__b24.addr.i30, align 1
  %vecinit24.i80 = insertelement <32 x i8> %vecinit23.i79, i8 %141, i32 24
  %142 = load i8, ptr %__b25.addr.i29, align 1
  %vecinit25.i81 = insertelement <32 x i8> %vecinit24.i80, i8 %142, i32 25
  %143 = load i8, ptr %__b26.addr.i28, align 1
  %vecinit26.i82 = insertelement <32 x i8> %vecinit25.i81, i8 %143, i32 26
  %144 = load i8, ptr %__b27.addr.i27, align 1
  %vecinit27.i83 = insertelement <32 x i8> %vecinit26.i82, i8 %144, i32 27
  %145 = load i8, ptr %__b28.addr.i26, align 1
  %vecinit28.i84 = insertelement <32 x i8> %vecinit27.i83, i8 %145, i32 28
  %146 = load i8, ptr %__b29.addr.i25, align 1
  %vecinit29.i85 = insertelement <32 x i8> %vecinit28.i84, i8 %146, i32 29
  %147 = load i8, ptr %__b30.addr.i24, align 1
  %vecinit30.i86 = insertelement <32 x i8> %vecinit29.i85, i8 %147, i32 30
  %148 = load i8, ptr %__b31.addr.i23, align 1
  %vecinit31.i87 = insertelement <32 x i8> %vecinit30.i86, i8 %148, i32 31
  store <32 x i8> %vecinit31.i87, ptr %.compoundliteral.i55, align 32
  %149 = load <32 x i8>, ptr %.compoundliteral.i55, align 32
  %150 = bitcast <32 x i8> %149 to <4 x i64>
  store <4 x i64> %84, ptr %__a.addr.i20, align 32
  store <4 x i64> %150, ptr %__b.addr.i21, align 32
  %151 = load <4 x i64>, ptr %__a.addr.i20, align 32
  %not.i = xor <4 x i64> %151, <i64 -1, i64 -1, i64 -1, i64 -1>
  %152 = load <4 x i64>, ptr %__b.addr.i21, align 32
  %and.i = and <4 x i64> %not.i, %152
  store <4 x i64> %and.i, ptr %result_or, align 32
  %153 = load <4 x i64>, ptr %result_or, align 32
  store <4 x i64> %153, ptr %__a.addr.i14, align 32
  %154 = load <4 x i64>, ptr %__a.addr.i14, align 32
  %155 = bitcast <4 x i64> %154 to <32 x i8>
  %156 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %155)
  store i32 %156, ptr %result_or32, align 4
  %157 = load i32, ptr %num_bytes.addr, align 4
  %rem = urem i32 %157, 32
  %cmp8 = icmp ugt i32 %rem, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %tail, i8 0, i64 32, i1 false)
  %158 = load ptr, ptr %bytes.addr, align 8
  %159 = load i32, ptr %i, align 4
  %mul = mul i32 %159, 32
  %idx.ext9 = zext i32 %mul to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %158, i64 %idx.ext9
  %arraydecay = getelementptr inbounds [4 x i64], ptr %tail, i64 0, i64 0
  %160 = load i32, ptr %num_bytes.addr, align 4
  %rem11 = urem i32 %160, 32
  %conv = zext i32 %rem11 to i64
  %call12 = call i32 @memcmp(ptr noundef %add.ptr10, ptr noundef %arraydecay, i64 noundef %conv) #7
  %161 = load i32, ptr %result_or32, align 4
  %or = or i32 %161, %call12
  store i32 %or, ptr %result_or32, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %162 = load i32, ptr %result_or32, align 4
  %cmp13 = icmp eq i32 %162, 0
  ret i1 %cmp13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %bitmap) #5 {
entry:
  %bitmap.addr = alloca i64, align 8
  store i64 %bitmap, ptr %bitmap.addr, align 8
  %0 = load i64, ptr %bitmap.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  %conv = sext i32 %cast to i64
  ret i64 %conv
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pext.64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pdep.64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pblendvb(<32 x i8>, <32 x i8>, <32 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

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
