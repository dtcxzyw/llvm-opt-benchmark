target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::Context" = type { [4 x i32], [2 x i32], [64 x i8] }
%"struct.base::MD5Digest" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }

@_ZZN4base17MD5DigestToBase16B5cxx11ERKNS_9MD5DigestEE7zEncode = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base7MD5InitEPA88_c(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i32], ptr %buf, i64 0, i64 0
  store i32 1732584193, ptr %arrayidx, align 4
  %2 = load ptr, ptr %ctx, align 8
  %buf1 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %buf1, i64 0, i64 1
  store i32 -271733879, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %ctx, align 8
  %buf3 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %buf3, i64 0, i64 2
  store i32 -1732584194, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %ctx, align 8
  %buf5 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %buf5, i64 0, i64 3
  store i32 271733878, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %ctx, align 8
  %bits = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %5, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %bits, i64 0, i64 0
  store i32 0, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %ctx, align 8
  %bits8 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %6, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %bits8, i64 0, i64 1
  store i32 0, ptr %arrayidx9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9MD5UpdateEPA88_cRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %context, ptr noundef nonnull align 8 dereferenceable(16) %data) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %t = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call1, ptr %len, align 8
  %3 = load ptr, ptr %ctx, align 8
  %bits = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %3, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x i32], ptr %bits, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %t, align 4
  %5 = load i32, ptr %t, align 4
  %6 = load i64, ptr %len, align 8
  %conv = trunc i64 %6 to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %5, %shl
  %7 = load ptr, ptr %ctx, align 8
  %bits2 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %7, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %bits2, i64 0, i64 0
  store i32 %add, ptr %arrayidx3, align 4
  %8 = load i32, ptr %t, align 4
  %cmp = icmp ult i32 %add, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ctx, align 8
  %bits4 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %9, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %bits4, i64 0, i64 1
  %10 = load i32, ptr %arrayidx5, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i64, ptr %len, align 8
  %shr = lshr i64 %11, 29
  %conv6 = trunc i64 %shr to i32
  %12 = load ptr, ptr %ctx, align 8
  %bits7 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %12, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %bits7, i64 0, i64 1
  %13 = load i32, ptr %arrayidx8, align 4
  %add9 = add i32 %13, %conv6
  store i32 %add9, ptr %arrayidx8, align 4
  %14 = load i32, ptr %t, align 4
  %shr10 = lshr i32 %14, 3
  %and = and i32 %shr10, 63
  store i32 %and, ptr %t, align 4
  %15 = load i32, ptr %t, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %ctx, align 8
  %in = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %16, i32 0, i32 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %17 = load i32, ptr %t, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %18 = load i32, ptr %t, align 4
  %sub = sub i32 64, %18
  store i32 %sub, ptr %t, align 4
  %19 = load i64, ptr %len, align 8
  %20 = load i32, ptr %t, align 4
  %conv12 = zext i32 %20 to i64
  %cmp13 = icmp ult i64 %19, %conv12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  br label %return

if.end15:                                         ; preds = %if.then11
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %buf, align 8
  %26 = load i32, ptr %t, align 4
  %conv16 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %conv16, i1 false)
  %27 = load ptr, ptr %ctx, align 8
  %in17 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %27, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [64 x i8], ptr %in17, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111byteReverseEPhj(ptr noundef %arraydecay18, i32 noundef 16)
  %28 = load ptr, ptr %ctx, align 8
  %buf19 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %28, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [4 x i32], ptr %buf19, i64 0, i64 0
  %29 = load ptr, ptr %ctx, align 8
  %in21 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %29, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %in21, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_112MD5TransformEPjPKj(ptr noundef %arraydecay20, ptr noundef %arraydecay22)
  %30 = load i32, ptr %t, align 4
  %31 = load ptr, ptr %buf, align 8
  %idx.ext23 = zext i32 %30 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %31, i64 %idx.ext23
  store ptr %add.ptr24, ptr %buf, align 8
  %32 = load i32, ptr %t, align 4
  %conv25 = zext i32 %32 to i64
  %33 = load i64, ptr %len, align 8
  %sub26 = sub i64 %33, %conv25
  store i64 %sub26, ptr %len, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end15, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end27
  %34 = load i64, ptr %len, align 8
  %cmp28 = icmp uge i64 %34, 64
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %ctx, align 8
  %in29 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %35, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %in29, i64 0, i64 0
  %36 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay30, ptr align 1 %36, i64 64, i1 false)
  %37 = load ptr, ptr %ctx, align 8
  %in31 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %37, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %in31, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111byteReverseEPhj(ptr noundef %arraydecay32, i32 noundef 16)
  %38 = load ptr, ptr %ctx, align 8
  %buf33 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %38, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [4 x i32], ptr %buf33, i64 0, i64 0
  %39 = load ptr, ptr %ctx, align 8
  %in35 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %39, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %in35, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_112MD5TransformEPjPKj(ptr noundef %arraydecay34, ptr noundef %arraydecay36)
  %40 = load ptr, ptr %buf, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %add.ptr37, ptr %buf, align 8
  %41 = load i64, ptr %len, align 8
  %sub38 = sub i64 %41, 64
  store i64 %sub38, ptr %len, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %ctx, align 8
  %in39 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %42, i32 0, i32 2
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %in39, i64 0, i64 0
  %43 = load ptr, ptr %buf, align 8
  %44 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay40, ptr align 1 %43, i64 %44, i1 false)
  br label %return

return:                                           ; preds = %while.end, %if.then14
  ret void
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111byteReverseEPhj(ptr noundef %buf, i32 noundef %longs) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %longs.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %longs, ptr %longs.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 %shl, %conv2
  %shl3 = shl i32 %or, 16
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 8
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %7 to i32
  %or9 = or i32 %shl6, %conv8
  %or10 = or i32 %shl3, %or9
  store i32 %or10, ptr %temp, align 4
  %8 = load i32, ptr %temp, align 4
  %9 = load ptr, ptr %buf.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i32, ptr %longs.addr, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %longs.addr, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112MD5TransformEPjPKj(ptr noundef %buf, ptr noundef %in) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %a, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %b, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %c, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 3
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %d, align 4
  %8 = load i32, ptr %d, align 4
  %9 = load i32, ptr %b, align 4
  %10 = load i32, ptr %c, align 4
  %11 = load i32, ptr %d, align 4
  %xor = xor i32 %10, %11
  %and = and i32 %9, %xor
  %xor4 = xor i32 %8, %and
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx5, align 4
  %add = add i32 %xor4, %13
  %add6 = add i32 %add, -680876936
  %14 = load i32, ptr %a, align 4
  %add7 = add i32 %14, %add6
  store i32 %add7, ptr %a, align 4
  %15 = load i32, ptr %a, align 4
  %shl = shl i32 %15, 7
  %16 = load i32, ptr %a, align 4
  %shr = lshr i32 %16, 25
  %or = or i32 %shl, %shr
  store i32 %or, ptr %a, align 4
  %17 = load i32, ptr %b, align 4
  %18 = load i32, ptr %a, align 4
  %add8 = add i32 %18, %17
  store i32 %add8, ptr %a, align 4
  %19 = load i32, ptr %c, align 4
  %20 = load i32, ptr %a, align 4
  %21 = load i32, ptr %b, align 4
  %22 = load i32, ptr %c, align 4
  %xor9 = xor i32 %21, %22
  %and10 = and i32 %20, %xor9
  %xor11 = xor i32 %19, %and10
  %23 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %23, i64 1
  %24 = load i32, ptr %arrayidx12, align 4
  %add13 = add i32 %xor11, %24
  %add14 = add i32 %add13, -389564586
  %25 = load i32, ptr %d, align 4
  %add15 = add i32 %25, %add14
  store i32 %add15, ptr %d, align 4
  %26 = load i32, ptr %d, align 4
  %shl16 = shl i32 %26, 12
  %27 = load i32, ptr %d, align 4
  %shr17 = lshr i32 %27, 20
  %or18 = or i32 %shl16, %shr17
  store i32 %or18, ptr %d, align 4
  %28 = load i32, ptr %a, align 4
  %29 = load i32, ptr %d, align 4
  %add19 = add i32 %29, %28
  store i32 %add19, ptr %d, align 4
  %30 = load i32, ptr %b, align 4
  %31 = load i32, ptr %d, align 4
  %32 = load i32, ptr %a, align 4
  %33 = load i32, ptr %b, align 4
  %xor20 = xor i32 %32, %33
  %and21 = and i32 %31, %xor20
  %xor22 = xor i32 %30, %and21
  %34 = load ptr, ptr %in.addr, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %34, i64 2
  %35 = load i32, ptr %arrayidx23, align 4
  %add24 = add i32 %xor22, %35
  %add25 = add i32 %add24, 606105819
  %36 = load i32, ptr %c, align 4
  %add26 = add i32 %36, %add25
  store i32 %add26, ptr %c, align 4
  %37 = load i32, ptr %c, align 4
  %shl27 = shl i32 %37, 17
  %38 = load i32, ptr %c, align 4
  %shr28 = lshr i32 %38, 15
  %or29 = or i32 %shl27, %shr28
  store i32 %or29, ptr %c, align 4
  %39 = load i32, ptr %d, align 4
  %40 = load i32, ptr %c, align 4
  %add30 = add i32 %40, %39
  store i32 %add30, ptr %c, align 4
  %41 = load i32, ptr %a, align 4
  %42 = load i32, ptr %c, align 4
  %43 = load i32, ptr %d, align 4
  %44 = load i32, ptr %a, align 4
  %xor31 = xor i32 %43, %44
  %and32 = and i32 %42, %xor31
  %xor33 = xor i32 %41, %and32
  %45 = load ptr, ptr %in.addr, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %45, i64 3
  %46 = load i32, ptr %arrayidx34, align 4
  %add35 = add i32 %xor33, %46
  %add36 = add i32 %add35, -1044525330
  %47 = load i32, ptr %b, align 4
  %add37 = add i32 %47, %add36
  store i32 %add37, ptr %b, align 4
  %48 = load i32, ptr %b, align 4
  %shl38 = shl i32 %48, 22
  %49 = load i32, ptr %b, align 4
  %shr39 = lshr i32 %49, 10
  %or40 = or i32 %shl38, %shr39
  store i32 %or40, ptr %b, align 4
  %50 = load i32, ptr %c, align 4
  %51 = load i32, ptr %b, align 4
  %add41 = add i32 %51, %50
  store i32 %add41, ptr %b, align 4
  %52 = load i32, ptr %d, align 4
  %53 = load i32, ptr %b, align 4
  %54 = load i32, ptr %c, align 4
  %55 = load i32, ptr %d, align 4
  %xor42 = xor i32 %54, %55
  %and43 = and i32 %53, %xor42
  %xor44 = xor i32 %52, %and43
  %56 = load ptr, ptr %in.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %56, i64 4
  %57 = load i32, ptr %arrayidx45, align 4
  %add46 = add i32 %xor44, %57
  %add47 = add i32 %add46, -176418897
  %58 = load i32, ptr %a, align 4
  %add48 = add i32 %58, %add47
  store i32 %add48, ptr %a, align 4
  %59 = load i32, ptr %a, align 4
  %shl49 = shl i32 %59, 7
  %60 = load i32, ptr %a, align 4
  %shr50 = lshr i32 %60, 25
  %or51 = or i32 %shl49, %shr50
  store i32 %or51, ptr %a, align 4
  %61 = load i32, ptr %b, align 4
  %62 = load i32, ptr %a, align 4
  %add52 = add i32 %62, %61
  store i32 %add52, ptr %a, align 4
  %63 = load i32, ptr %c, align 4
  %64 = load i32, ptr %a, align 4
  %65 = load i32, ptr %b, align 4
  %66 = load i32, ptr %c, align 4
  %xor53 = xor i32 %65, %66
  %and54 = and i32 %64, %xor53
  %xor55 = xor i32 %63, %and54
  %67 = load ptr, ptr %in.addr, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %67, i64 5
  %68 = load i32, ptr %arrayidx56, align 4
  %add57 = add i32 %xor55, %68
  %add58 = add i32 %add57, 1200080426
  %69 = load i32, ptr %d, align 4
  %add59 = add i32 %69, %add58
  store i32 %add59, ptr %d, align 4
  %70 = load i32, ptr %d, align 4
  %shl60 = shl i32 %70, 12
  %71 = load i32, ptr %d, align 4
  %shr61 = lshr i32 %71, 20
  %or62 = or i32 %shl60, %shr61
  store i32 %or62, ptr %d, align 4
  %72 = load i32, ptr %a, align 4
  %73 = load i32, ptr %d, align 4
  %add63 = add i32 %73, %72
  store i32 %add63, ptr %d, align 4
  %74 = load i32, ptr %b, align 4
  %75 = load i32, ptr %d, align 4
  %76 = load i32, ptr %a, align 4
  %77 = load i32, ptr %b, align 4
  %xor64 = xor i32 %76, %77
  %and65 = and i32 %75, %xor64
  %xor66 = xor i32 %74, %and65
  %78 = load ptr, ptr %in.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %78, i64 6
  %79 = load i32, ptr %arrayidx67, align 4
  %add68 = add i32 %xor66, %79
  %add69 = add i32 %add68, -1473231341
  %80 = load i32, ptr %c, align 4
  %add70 = add i32 %80, %add69
  store i32 %add70, ptr %c, align 4
  %81 = load i32, ptr %c, align 4
  %shl71 = shl i32 %81, 17
  %82 = load i32, ptr %c, align 4
  %shr72 = lshr i32 %82, 15
  %or73 = or i32 %shl71, %shr72
  store i32 %or73, ptr %c, align 4
  %83 = load i32, ptr %d, align 4
  %84 = load i32, ptr %c, align 4
  %add74 = add i32 %84, %83
  store i32 %add74, ptr %c, align 4
  %85 = load i32, ptr %a, align 4
  %86 = load i32, ptr %c, align 4
  %87 = load i32, ptr %d, align 4
  %88 = load i32, ptr %a, align 4
  %xor75 = xor i32 %87, %88
  %and76 = and i32 %86, %xor75
  %xor77 = xor i32 %85, %and76
  %89 = load ptr, ptr %in.addr, align 8
  %arrayidx78 = getelementptr inbounds i32, ptr %89, i64 7
  %90 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %xor77, %90
  %add80 = add i32 %add79, -45705983
  %91 = load i32, ptr %b, align 4
  %add81 = add i32 %91, %add80
  store i32 %add81, ptr %b, align 4
  %92 = load i32, ptr %b, align 4
  %shl82 = shl i32 %92, 22
  %93 = load i32, ptr %b, align 4
  %shr83 = lshr i32 %93, 10
  %or84 = or i32 %shl82, %shr83
  store i32 %or84, ptr %b, align 4
  %94 = load i32, ptr %c, align 4
  %95 = load i32, ptr %b, align 4
  %add85 = add i32 %95, %94
  store i32 %add85, ptr %b, align 4
  %96 = load i32, ptr %d, align 4
  %97 = load i32, ptr %b, align 4
  %98 = load i32, ptr %c, align 4
  %99 = load i32, ptr %d, align 4
  %xor86 = xor i32 %98, %99
  %and87 = and i32 %97, %xor86
  %xor88 = xor i32 %96, %and87
  %100 = load ptr, ptr %in.addr, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %100, i64 8
  %101 = load i32, ptr %arrayidx89, align 4
  %add90 = add i32 %xor88, %101
  %add91 = add i32 %add90, 1770035416
  %102 = load i32, ptr %a, align 4
  %add92 = add i32 %102, %add91
  store i32 %add92, ptr %a, align 4
  %103 = load i32, ptr %a, align 4
  %shl93 = shl i32 %103, 7
  %104 = load i32, ptr %a, align 4
  %shr94 = lshr i32 %104, 25
  %or95 = or i32 %shl93, %shr94
  store i32 %or95, ptr %a, align 4
  %105 = load i32, ptr %b, align 4
  %106 = load i32, ptr %a, align 4
  %add96 = add i32 %106, %105
  store i32 %add96, ptr %a, align 4
  %107 = load i32, ptr %c, align 4
  %108 = load i32, ptr %a, align 4
  %109 = load i32, ptr %b, align 4
  %110 = load i32, ptr %c, align 4
  %xor97 = xor i32 %109, %110
  %and98 = and i32 %108, %xor97
  %xor99 = xor i32 %107, %and98
  %111 = load ptr, ptr %in.addr, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %111, i64 9
  %112 = load i32, ptr %arrayidx100, align 4
  %add101 = add i32 %xor99, %112
  %add102 = add i32 %add101, -1958414417
  %113 = load i32, ptr %d, align 4
  %add103 = add i32 %113, %add102
  store i32 %add103, ptr %d, align 4
  %114 = load i32, ptr %d, align 4
  %shl104 = shl i32 %114, 12
  %115 = load i32, ptr %d, align 4
  %shr105 = lshr i32 %115, 20
  %or106 = or i32 %shl104, %shr105
  store i32 %or106, ptr %d, align 4
  %116 = load i32, ptr %a, align 4
  %117 = load i32, ptr %d, align 4
  %add107 = add i32 %117, %116
  store i32 %add107, ptr %d, align 4
  %118 = load i32, ptr %b, align 4
  %119 = load i32, ptr %d, align 4
  %120 = load i32, ptr %a, align 4
  %121 = load i32, ptr %b, align 4
  %xor108 = xor i32 %120, %121
  %and109 = and i32 %119, %xor108
  %xor110 = xor i32 %118, %and109
  %122 = load ptr, ptr %in.addr, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %122, i64 10
  %123 = load i32, ptr %arrayidx111, align 4
  %add112 = add i32 %xor110, %123
  %add113 = add i32 %add112, -42063
  %124 = load i32, ptr %c, align 4
  %add114 = add i32 %124, %add113
  store i32 %add114, ptr %c, align 4
  %125 = load i32, ptr %c, align 4
  %shl115 = shl i32 %125, 17
  %126 = load i32, ptr %c, align 4
  %shr116 = lshr i32 %126, 15
  %or117 = or i32 %shl115, %shr116
  store i32 %or117, ptr %c, align 4
  %127 = load i32, ptr %d, align 4
  %128 = load i32, ptr %c, align 4
  %add118 = add i32 %128, %127
  store i32 %add118, ptr %c, align 4
  %129 = load i32, ptr %a, align 4
  %130 = load i32, ptr %c, align 4
  %131 = load i32, ptr %d, align 4
  %132 = load i32, ptr %a, align 4
  %xor119 = xor i32 %131, %132
  %and120 = and i32 %130, %xor119
  %xor121 = xor i32 %129, %and120
  %133 = load ptr, ptr %in.addr, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %133, i64 11
  %134 = load i32, ptr %arrayidx122, align 4
  %add123 = add i32 %xor121, %134
  %add124 = add i32 %add123, -1990404162
  %135 = load i32, ptr %b, align 4
  %add125 = add i32 %135, %add124
  store i32 %add125, ptr %b, align 4
  %136 = load i32, ptr %b, align 4
  %shl126 = shl i32 %136, 22
  %137 = load i32, ptr %b, align 4
  %shr127 = lshr i32 %137, 10
  %or128 = or i32 %shl126, %shr127
  store i32 %or128, ptr %b, align 4
  %138 = load i32, ptr %c, align 4
  %139 = load i32, ptr %b, align 4
  %add129 = add i32 %139, %138
  store i32 %add129, ptr %b, align 4
  %140 = load i32, ptr %d, align 4
  %141 = load i32, ptr %b, align 4
  %142 = load i32, ptr %c, align 4
  %143 = load i32, ptr %d, align 4
  %xor130 = xor i32 %142, %143
  %and131 = and i32 %141, %xor130
  %xor132 = xor i32 %140, %and131
  %144 = load ptr, ptr %in.addr, align 8
  %arrayidx133 = getelementptr inbounds i32, ptr %144, i64 12
  %145 = load i32, ptr %arrayidx133, align 4
  %add134 = add i32 %xor132, %145
  %add135 = add i32 %add134, 1804603682
  %146 = load i32, ptr %a, align 4
  %add136 = add i32 %146, %add135
  store i32 %add136, ptr %a, align 4
  %147 = load i32, ptr %a, align 4
  %shl137 = shl i32 %147, 7
  %148 = load i32, ptr %a, align 4
  %shr138 = lshr i32 %148, 25
  %or139 = or i32 %shl137, %shr138
  store i32 %or139, ptr %a, align 4
  %149 = load i32, ptr %b, align 4
  %150 = load i32, ptr %a, align 4
  %add140 = add i32 %150, %149
  store i32 %add140, ptr %a, align 4
  %151 = load i32, ptr %c, align 4
  %152 = load i32, ptr %a, align 4
  %153 = load i32, ptr %b, align 4
  %154 = load i32, ptr %c, align 4
  %xor141 = xor i32 %153, %154
  %and142 = and i32 %152, %xor141
  %xor143 = xor i32 %151, %and142
  %155 = load ptr, ptr %in.addr, align 8
  %arrayidx144 = getelementptr inbounds i32, ptr %155, i64 13
  %156 = load i32, ptr %arrayidx144, align 4
  %add145 = add i32 %xor143, %156
  %add146 = add i32 %add145, -40341101
  %157 = load i32, ptr %d, align 4
  %add147 = add i32 %157, %add146
  store i32 %add147, ptr %d, align 4
  %158 = load i32, ptr %d, align 4
  %shl148 = shl i32 %158, 12
  %159 = load i32, ptr %d, align 4
  %shr149 = lshr i32 %159, 20
  %or150 = or i32 %shl148, %shr149
  store i32 %or150, ptr %d, align 4
  %160 = load i32, ptr %a, align 4
  %161 = load i32, ptr %d, align 4
  %add151 = add i32 %161, %160
  store i32 %add151, ptr %d, align 4
  %162 = load i32, ptr %b, align 4
  %163 = load i32, ptr %d, align 4
  %164 = load i32, ptr %a, align 4
  %165 = load i32, ptr %b, align 4
  %xor152 = xor i32 %164, %165
  %and153 = and i32 %163, %xor152
  %xor154 = xor i32 %162, %and153
  %166 = load ptr, ptr %in.addr, align 8
  %arrayidx155 = getelementptr inbounds i32, ptr %166, i64 14
  %167 = load i32, ptr %arrayidx155, align 4
  %add156 = add i32 %xor154, %167
  %add157 = add i32 %add156, -1502002290
  %168 = load i32, ptr %c, align 4
  %add158 = add i32 %168, %add157
  store i32 %add158, ptr %c, align 4
  %169 = load i32, ptr %c, align 4
  %shl159 = shl i32 %169, 17
  %170 = load i32, ptr %c, align 4
  %shr160 = lshr i32 %170, 15
  %or161 = or i32 %shl159, %shr160
  store i32 %or161, ptr %c, align 4
  %171 = load i32, ptr %d, align 4
  %172 = load i32, ptr %c, align 4
  %add162 = add i32 %172, %171
  store i32 %add162, ptr %c, align 4
  %173 = load i32, ptr %a, align 4
  %174 = load i32, ptr %c, align 4
  %175 = load i32, ptr %d, align 4
  %176 = load i32, ptr %a, align 4
  %xor163 = xor i32 %175, %176
  %and164 = and i32 %174, %xor163
  %xor165 = xor i32 %173, %and164
  %177 = load ptr, ptr %in.addr, align 8
  %arrayidx166 = getelementptr inbounds i32, ptr %177, i64 15
  %178 = load i32, ptr %arrayidx166, align 4
  %add167 = add i32 %xor165, %178
  %add168 = add i32 %add167, 1236535329
  %179 = load i32, ptr %b, align 4
  %add169 = add i32 %179, %add168
  store i32 %add169, ptr %b, align 4
  %180 = load i32, ptr %b, align 4
  %shl170 = shl i32 %180, 22
  %181 = load i32, ptr %b, align 4
  %shr171 = lshr i32 %181, 10
  %or172 = or i32 %shl170, %shr171
  store i32 %or172, ptr %b, align 4
  %182 = load i32, ptr %c, align 4
  %183 = load i32, ptr %b, align 4
  %add173 = add i32 %183, %182
  store i32 %add173, ptr %b, align 4
  %184 = load i32, ptr %c, align 4
  %185 = load i32, ptr %d, align 4
  %186 = load i32, ptr %b, align 4
  %187 = load i32, ptr %c, align 4
  %xor174 = xor i32 %186, %187
  %and175 = and i32 %185, %xor174
  %xor176 = xor i32 %184, %and175
  %188 = load ptr, ptr %in.addr, align 8
  %arrayidx177 = getelementptr inbounds i32, ptr %188, i64 1
  %189 = load i32, ptr %arrayidx177, align 4
  %add178 = add i32 %xor176, %189
  %add179 = add i32 %add178, -165796510
  %190 = load i32, ptr %a, align 4
  %add180 = add i32 %190, %add179
  store i32 %add180, ptr %a, align 4
  %191 = load i32, ptr %a, align 4
  %shl181 = shl i32 %191, 5
  %192 = load i32, ptr %a, align 4
  %shr182 = lshr i32 %192, 27
  %or183 = or i32 %shl181, %shr182
  store i32 %or183, ptr %a, align 4
  %193 = load i32, ptr %b, align 4
  %194 = load i32, ptr %a, align 4
  %add184 = add i32 %194, %193
  store i32 %add184, ptr %a, align 4
  %195 = load i32, ptr %b, align 4
  %196 = load i32, ptr %c, align 4
  %197 = load i32, ptr %a, align 4
  %198 = load i32, ptr %b, align 4
  %xor185 = xor i32 %197, %198
  %and186 = and i32 %196, %xor185
  %xor187 = xor i32 %195, %and186
  %199 = load ptr, ptr %in.addr, align 8
  %arrayidx188 = getelementptr inbounds i32, ptr %199, i64 6
  %200 = load i32, ptr %arrayidx188, align 4
  %add189 = add i32 %xor187, %200
  %add190 = add i32 %add189, -1069501632
  %201 = load i32, ptr %d, align 4
  %add191 = add i32 %201, %add190
  store i32 %add191, ptr %d, align 4
  %202 = load i32, ptr %d, align 4
  %shl192 = shl i32 %202, 9
  %203 = load i32, ptr %d, align 4
  %shr193 = lshr i32 %203, 23
  %or194 = or i32 %shl192, %shr193
  store i32 %or194, ptr %d, align 4
  %204 = load i32, ptr %a, align 4
  %205 = load i32, ptr %d, align 4
  %add195 = add i32 %205, %204
  store i32 %add195, ptr %d, align 4
  %206 = load i32, ptr %a, align 4
  %207 = load i32, ptr %b, align 4
  %208 = load i32, ptr %d, align 4
  %209 = load i32, ptr %a, align 4
  %xor196 = xor i32 %208, %209
  %and197 = and i32 %207, %xor196
  %xor198 = xor i32 %206, %and197
  %210 = load ptr, ptr %in.addr, align 8
  %arrayidx199 = getelementptr inbounds i32, ptr %210, i64 11
  %211 = load i32, ptr %arrayidx199, align 4
  %add200 = add i32 %xor198, %211
  %add201 = add i32 %add200, 643717713
  %212 = load i32, ptr %c, align 4
  %add202 = add i32 %212, %add201
  store i32 %add202, ptr %c, align 4
  %213 = load i32, ptr %c, align 4
  %shl203 = shl i32 %213, 14
  %214 = load i32, ptr %c, align 4
  %shr204 = lshr i32 %214, 18
  %or205 = or i32 %shl203, %shr204
  store i32 %or205, ptr %c, align 4
  %215 = load i32, ptr %d, align 4
  %216 = load i32, ptr %c, align 4
  %add206 = add i32 %216, %215
  store i32 %add206, ptr %c, align 4
  %217 = load i32, ptr %d, align 4
  %218 = load i32, ptr %a, align 4
  %219 = load i32, ptr %c, align 4
  %220 = load i32, ptr %d, align 4
  %xor207 = xor i32 %219, %220
  %and208 = and i32 %218, %xor207
  %xor209 = xor i32 %217, %and208
  %221 = load ptr, ptr %in.addr, align 8
  %arrayidx210 = getelementptr inbounds i32, ptr %221, i64 0
  %222 = load i32, ptr %arrayidx210, align 4
  %add211 = add i32 %xor209, %222
  %add212 = add i32 %add211, -373897302
  %223 = load i32, ptr %b, align 4
  %add213 = add i32 %223, %add212
  store i32 %add213, ptr %b, align 4
  %224 = load i32, ptr %b, align 4
  %shl214 = shl i32 %224, 20
  %225 = load i32, ptr %b, align 4
  %shr215 = lshr i32 %225, 12
  %or216 = or i32 %shl214, %shr215
  store i32 %or216, ptr %b, align 4
  %226 = load i32, ptr %c, align 4
  %227 = load i32, ptr %b, align 4
  %add217 = add i32 %227, %226
  store i32 %add217, ptr %b, align 4
  %228 = load i32, ptr %c, align 4
  %229 = load i32, ptr %d, align 4
  %230 = load i32, ptr %b, align 4
  %231 = load i32, ptr %c, align 4
  %xor218 = xor i32 %230, %231
  %and219 = and i32 %229, %xor218
  %xor220 = xor i32 %228, %and219
  %232 = load ptr, ptr %in.addr, align 8
  %arrayidx221 = getelementptr inbounds i32, ptr %232, i64 5
  %233 = load i32, ptr %arrayidx221, align 4
  %add222 = add i32 %xor220, %233
  %add223 = add i32 %add222, -701558691
  %234 = load i32, ptr %a, align 4
  %add224 = add i32 %234, %add223
  store i32 %add224, ptr %a, align 4
  %235 = load i32, ptr %a, align 4
  %shl225 = shl i32 %235, 5
  %236 = load i32, ptr %a, align 4
  %shr226 = lshr i32 %236, 27
  %or227 = or i32 %shl225, %shr226
  store i32 %or227, ptr %a, align 4
  %237 = load i32, ptr %b, align 4
  %238 = load i32, ptr %a, align 4
  %add228 = add i32 %238, %237
  store i32 %add228, ptr %a, align 4
  %239 = load i32, ptr %b, align 4
  %240 = load i32, ptr %c, align 4
  %241 = load i32, ptr %a, align 4
  %242 = load i32, ptr %b, align 4
  %xor229 = xor i32 %241, %242
  %and230 = and i32 %240, %xor229
  %xor231 = xor i32 %239, %and230
  %243 = load ptr, ptr %in.addr, align 8
  %arrayidx232 = getelementptr inbounds i32, ptr %243, i64 10
  %244 = load i32, ptr %arrayidx232, align 4
  %add233 = add i32 %xor231, %244
  %add234 = add i32 %add233, 38016083
  %245 = load i32, ptr %d, align 4
  %add235 = add i32 %245, %add234
  store i32 %add235, ptr %d, align 4
  %246 = load i32, ptr %d, align 4
  %shl236 = shl i32 %246, 9
  %247 = load i32, ptr %d, align 4
  %shr237 = lshr i32 %247, 23
  %or238 = or i32 %shl236, %shr237
  store i32 %or238, ptr %d, align 4
  %248 = load i32, ptr %a, align 4
  %249 = load i32, ptr %d, align 4
  %add239 = add i32 %249, %248
  store i32 %add239, ptr %d, align 4
  %250 = load i32, ptr %a, align 4
  %251 = load i32, ptr %b, align 4
  %252 = load i32, ptr %d, align 4
  %253 = load i32, ptr %a, align 4
  %xor240 = xor i32 %252, %253
  %and241 = and i32 %251, %xor240
  %xor242 = xor i32 %250, %and241
  %254 = load ptr, ptr %in.addr, align 8
  %arrayidx243 = getelementptr inbounds i32, ptr %254, i64 15
  %255 = load i32, ptr %arrayidx243, align 4
  %add244 = add i32 %xor242, %255
  %add245 = add i32 %add244, -660478335
  %256 = load i32, ptr %c, align 4
  %add246 = add i32 %256, %add245
  store i32 %add246, ptr %c, align 4
  %257 = load i32, ptr %c, align 4
  %shl247 = shl i32 %257, 14
  %258 = load i32, ptr %c, align 4
  %shr248 = lshr i32 %258, 18
  %or249 = or i32 %shl247, %shr248
  store i32 %or249, ptr %c, align 4
  %259 = load i32, ptr %d, align 4
  %260 = load i32, ptr %c, align 4
  %add250 = add i32 %260, %259
  store i32 %add250, ptr %c, align 4
  %261 = load i32, ptr %d, align 4
  %262 = load i32, ptr %a, align 4
  %263 = load i32, ptr %c, align 4
  %264 = load i32, ptr %d, align 4
  %xor251 = xor i32 %263, %264
  %and252 = and i32 %262, %xor251
  %xor253 = xor i32 %261, %and252
  %265 = load ptr, ptr %in.addr, align 8
  %arrayidx254 = getelementptr inbounds i32, ptr %265, i64 4
  %266 = load i32, ptr %arrayidx254, align 4
  %add255 = add i32 %xor253, %266
  %add256 = add i32 %add255, -405537848
  %267 = load i32, ptr %b, align 4
  %add257 = add i32 %267, %add256
  store i32 %add257, ptr %b, align 4
  %268 = load i32, ptr %b, align 4
  %shl258 = shl i32 %268, 20
  %269 = load i32, ptr %b, align 4
  %shr259 = lshr i32 %269, 12
  %or260 = or i32 %shl258, %shr259
  store i32 %or260, ptr %b, align 4
  %270 = load i32, ptr %c, align 4
  %271 = load i32, ptr %b, align 4
  %add261 = add i32 %271, %270
  store i32 %add261, ptr %b, align 4
  %272 = load i32, ptr %c, align 4
  %273 = load i32, ptr %d, align 4
  %274 = load i32, ptr %b, align 4
  %275 = load i32, ptr %c, align 4
  %xor262 = xor i32 %274, %275
  %and263 = and i32 %273, %xor262
  %xor264 = xor i32 %272, %and263
  %276 = load ptr, ptr %in.addr, align 8
  %arrayidx265 = getelementptr inbounds i32, ptr %276, i64 9
  %277 = load i32, ptr %arrayidx265, align 4
  %add266 = add i32 %xor264, %277
  %add267 = add i32 %add266, 568446438
  %278 = load i32, ptr %a, align 4
  %add268 = add i32 %278, %add267
  store i32 %add268, ptr %a, align 4
  %279 = load i32, ptr %a, align 4
  %shl269 = shl i32 %279, 5
  %280 = load i32, ptr %a, align 4
  %shr270 = lshr i32 %280, 27
  %or271 = or i32 %shl269, %shr270
  store i32 %or271, ptr %a, align 4
  %281 = load i32, ptr %b, align 4
  %282 = load i32, ptr %a, align 4
  %add272 = add i32 %282, %281
  store i32 %add272, ptr %a, align 4
  %283 = load i32, ptr %b, align 4
  %284 = load i32, ptr %c, align 4
  %285 = load i32, ptr %a, align 4
  %286 = load i32, ptr %b, align 4
  %xor273 = xor i32 %285, %286
  %and274 = and i32 %284, %xor273
  %xor275 = xor i32 %283, %and274
  %287 = load ptr, ptr %in.addr, align 8
  %arrayidx276 = getelementptr inbounds i32, ptr %287, i64 14
  %288 = load i32, ptr %arrayidx276, align 4
  %add277 = add i32 %xor275, %288
  %add278 = add i32 %add277, -1019803690
  %289 = load i32, ptr %d, align 4
  %add279 = add i32 %289, %add278
  store i32 %add279, ptr %d, align 4
  %290 = load i32, ptr %d, align 4
  %shl280 = shl i32 %290, 9
  %291 = load i32, ptr %d, align 4
  %shr281 = lshr i32 %291, 23
  %or282 = or i32 %shl280, %shr281
  store i32 %or282, ptr %d, align 4
  %292 = load i32, ptr %a, align 4
  %293 = load i32, ptr %d, align 4
  %add283 = add i32 %293, %292
  store i32 %add283, ptr %d, align 4
  %294 = load i32, ptr %a, align 4
  %295 = load i32, ptr %b, align 4
  %296 = load i32, ptr %d, align 4
  %297 = load i32, ptr %a, align 4
  %xor284 = xor i32 %296, %297
  %and285 = and i32 %295, %xor284
  %xor286 = xor i32 %294, %and285
  %298 = load ptr, ptr %in.addr, align 8
  %arrayidx287 = getelementptr inbounds i32, ptr %298, i64 3
  %299 = load i32, ptr %arrayidx287, align 4
  %add288 = add i32 %xor286, %299
  %add289 = add i32 %add288, -187363961
  %300 = load i32, ptr %c, align 4
  %add290 = add i32 %300, %add289
  store i32 %add290, ptr %c, align 4
  %301 = load i32, ptr %c, align 4
  %shl291 = shl i32 %301, 14
  %302 = load i32, ptr %c, align 4
  %shr292 = lshr i32 %302, 18
  %or293 = or i32 %shl291, %shr292
  store i32 %or293, ptr %c, align 4
  %303 = load i32, ptr %d, align 4
  %304 = load i32, ptr %c, align 4
  %add294 = add i32 %304, %303
  store i32 %add294, ptr %c, align 4
  %305 = load i32, ptr %d, align 4
  %306 = load i32, ptr %a, align 4
  %307 = load i32, ptr %c, align 4
  %308 = load i32, ptr %d, align 4
  %xor295 = xor i32 %307, %308
  %and296 = and i32 %306, %xor295
  %xor297 = xor i32 %305, %and296
  %309 = load ptr, ptr %in.addr, align 8
  %arrayidx298 = getelementptr inbounds i32, ptr %309, i64 8
  %310 = load i32, ptr %arrayidx298, align 4
  %add299 = add i32 %xor297, %310
  %add300 = add i32 %add299, 1163531501
  %311 = load i32, ptr %b, align 4
  %add301 = add i32 %311, %add300
  store i32 %add301, ptr %b, align 4
  %312 = load i32, ptr %b, align 4
  %shl302 = shl i32 %312, 20
  %313 = load i32, ptr %b, align 4
  %shr303 = lshr i32 %313, 12
  %or304 = or i32 %shl302, %shr303
  store i32 %or304, ptr %b, align 4
  %314 = load i32, ptr %c, align 4
  %315 = load i32, ptr %b, align 4
  %add305 = add i32 %315, %314
  store i32 %add305, ptr %b, align 4
  %316 = load i32, ptr %c, align 4
  %317 = load i32, ptr %d, align 4
  %318 = load i32, ptr %b, align 4
  %319 = load i32, ptr %c, align 4
  %xor306 = xor i32 %318, %319
  %and307 = and i32 %317, %xor306
  %xor308 = xor i32 %316, %and307
  %320 = load ptr, ptr %in.addr, align 8
  %arrayidx309 = getelementptr inbounds i32, ptr %320, i64 13
  %321 = load i32, ptr %arrayidx309, align 4
  %add310 = add i32 %xor308, %321
  %add311 = add i32 %add310, -1444681467
  %322 = load i32, ptr %a, align 4
  %add312 = add i32 %322, %add311
  store i32 %add312, ptr %a, align 4
  %323 = load i32, ptr %a, align 4
  %shl313 = shl i32 %323, 5
  %324 = load i32, ptr %a, align 4
  %shr314 = lshr i32 %324, 27
  %or315 = or i32 %shl313, %shr314
  store i32 %or315, ptr %a, align 4
  %325 = load i32, ptr %b, align 4
  %326 = load i32, ptr %a, align 4
  %add316 = add i32 %326, %325
  store i32 %add316, ptr %a, align 4
  %327 = load i32, ptr %b, align 4
  %328 = load i32, ptr %c, align 4
  %329 = load i32, ptr %a, align 4
  %330 = load i32, ptr %b, align 4
  %xor317 = xor i32 %329, %330
  %and318 = and i32 %328, %xor317
  %xor319 = xor i32 %327, %and318
  %331 = load ptr, ptr %in.addr, align 8
  %arrayidx320 = getelementptr inbounds i32, ptr %331, i64 2
  %332 = load i32, ptr %arrayidx320, align 4
  %add321 = add i32 %xor319, %332
  %add322 = add i32 %add321, -51403784
  %333 = load i32, ptr %d, align 4
  %add323 = add i32 %333, %add322
  store i32 %add323, ptr %d, align 4
  %334 = load i32, ptr %d, align 4
  %shl324 = shl i32 %334, 9
  %335 = load i32, ptr %d, align 4
  %shr325 = lshr i32 %335, 23
  %or326 = or i32 %shl324, %shr325
  store i32 %or326, ptr %d, align 4
  %336 = load i32, ptr %a, align 4
  %337 = load i32, ptr %d, align 4
  %add327 = add i32 %337, %336
  store i32 %add327, ptr %d, align 4
  %338 = load i32, ptr %a, align 4
  %339 = load i32, ptr %b, align 4
  %340 = load i32, ptr %d, align 4
  %341 = load i32, ptr %a, align 4
  %xor328 = xor i32 %340, %341
  %and329 = and i32 %339, %xor328
  %xor330 = xor i32 %338, %and329
  %342 = load ptr, ptr %in.addr, align 8
  %arrayidx331 = getelementptr inbounds i32, ptr %342, i64 7
  %343 = load i32, ptr %arrayidx331, align 4
  %add332 = add i32 %xor330, %343
  %add333 = add i32 %add332, 1735328473
  %344 = load i32, ptr %c, align 4
  %add334 = add i32 %344, %add333
  store i32 %add334, ptr %c, align 4
  %345 = load i32, ptr %c, align 4
  %shl335 = shl i32 %345, 14
  %346 = load i32, ptr %c, align 4
  %shr336 = lshr i32 %346, 18
  %or337 = or i32 %shl335, %shr336
  store i32 %or337, ptr %c, align 4
  %347 = load i32, ptr %d, align 4
  %348 = load i32, ptr %c, align 4
  %add338 = add i32 %348, %347
  store i32 %add338, ptr %c, align 4
  %349 = load i32, ptr %d, align 4
  %350 = load i32, ptr %a, align 4
  %351 = load i32, ptr %c, align 4
  %352 = load i32, ptr %d, align 4
  %xor339 = xor i32 %351, %352
  %and340 = and i32 %350, %xor339
  %xor341 = xor i32 %349, %and340
  %353 = load ptr, ptr %in.addr, align 8
  %arrayidx342 = getelementptr inbounds i32, ptr %353, i64 12
  %354 = load i32, ptr %arrayidx342, align 4
  %add343 = add i32 %xor341, %354
  %add344 = add i32 %add343, -1926607734
  %355 = load i32, ptr %b, align 4
  %add345 = add i32 %355, %add344
  store i32 %add345, ptr %b, align 4
  %356 = load i32, ptr %b, align 4
  %shl346 = shl i32 %356, 20
  %357 = load i32, ptr %b, align 4
  %shr347 = lshr i32 %357, 12
  %or348 = or i32 %shl346, %shr347
  store i32 %or348, ptr %b, align 4
  %358 = load i32, ptr %c, align 4
  %359 = load i32, ptr %b, align 4
  %add349 = add i32 %359, %358
  store i32 %add349, ptr %b, align 4
  %360 = load i32, ptr %b, align 4
  %361 = load i32, ptr %c, align 4
  %xor350 = xor i32 %360, %361
  %362 = load i32, ptr %d, align 4
  %xor351 = xor i32 %xor350, %362
  %363 = load ptr, ptr %in.addr, align 8
  %arrayidx352 = getelementptr inbounds i32, ptr %363, i64 5
  %364 = load i32, ptr %arrayidx352, align 4
  %add353 = add i32 %xor351, %364
  %add354 = add i32 %add353, -378558
  %365 = load i32, ptr %a, align 4
  %add355 = add i32 %365, %add354
  store i32 %add355, ptr %a, align 4
  %366 = load i32, ptr %a, align 4
  %shl356 = shl i32 %366, 4
  %367 = load i32, ptr %a, align 4
  %shr357 = lshr i32 %367, 28
  %or358 = or i32 %shl356, %shr357
  store i32 %or358, ptr %a, align 4
  %368 = load i32, ptr %b, align 4
  %369 = load i32, ptr %a, align 4
  %add359 = add i32 %369, %368
  store i32 %add359, ptr %a, align 4
  %370 = load i32, ptr %a, align 4
  %371 = load i32, ptr %b, align 4
  %xor360 = xor i32 %370, %371
  %372 = load i32, ptr %c, align 4
  %xor361 = xor i32 %xor360, %372
  %373 = load ptr, ptr %in.addr, align 8
  %arrayidx362 = getelementptr inbounds i32, ptr %373, i64 8
  %374 = load i32, ptr %arrayidx362, align 4
  %add363 = add i32 %xor361, %374
  %add364 = add i32 %add363, -2022574463
  %375 = load i32, ptr %d, align 4
  %add365 = add i32 %375, %add364
  store i32 %add365, ptr %d, align 4
  %376 = load i32, ptr %d, align 4
  %shl366 = shl i32 %376, 11
  %377 = load i32, ptr %d, align 4
  %shr367 = lshr i32 %377, 21
  %or368 = or i32 %shl366, %shr367
  store i32 %or368, ptr %d, align 4
  %378 = load i32, ptr %a, align 4
  %379 = load i32, ptr %d, align 4
  %add369 = add i32 %379, %378
  store i32 %add369, ptr %d, align 4
  %380 = load i32, ptr %d, align 4
  %381 = load i32, ptr %a, align 4
  %xor370 = xor i32 %380, %381
  %382 = load i32, ptr %b, align 4
  %xor371 = xor i32 %xor370, %382
  %383 = load ptr, ptr %in.addr, align 8
  %arrayidx372 = getelementptr inbounds i32, ptr %383, i64 11
  %384 = load i32, ptr %arrayidx372, align 4
  %add373 = add i32 %xor371, %384
  %add374 = add i32 %add373, 1839030562
  %385 = load i32, ptr %c, align 4
  %add375 = add i32 %385, %add374
  store i32 %add375, ptr %c, align 4
  %386 = load i32, ptr %c, align 4
  %shl376 = shl i32 %386, 16
  %387 = load i32, ptr %c, align 4
  %shr377 = lshr i32 %387, 16
  %or378 = or i32 %shl376, %shr377
  store i32 %or378, ptr %c, align 4
  %388 = load i32, ptr %d, align 4
  %389 = load i32, ptr %c, align 4
  %add379 = add i32 %389, %388
  store i32 %add379, ptr %c, align 4
  %390 = load i32, ptr %c, align 4
  %391 = load i32, ptr %d, align 4
  %xor380 = xor i32 %390, %391
  %392 = load i32, ptr %a, align 4
  %xor381 = xor i32 %xor380, %392
  %393 = load ptr, ptr %in.addr, align 8
  %arrayidx382 = getelementptr inbounds i32, ptr %393, i64 14
  %394 = load i32, ptr %arrayidx382, align 4
  %add383 = add i32 %xor381, %394
  %add384 = add i32 %add383, -35309556
  %395 = load i32, ptr %b, align 4
  %add385 = add i32 %395, %add384
  store i32 %add385, ptr %b, align 4
  %396 = load i32, ptr %b, align 4
  %shl386 = shl i32 %396, 23
  %397 = load i32, ptr %b, align 4
  %shr387 = lshr i32 %397, 9
  %or388 = or i32 %shl386, %shr387
  store i32 %or388, ptr %b, align 4
  %398 = load i32, ptr %c, align 4
  %399 = load i32, ptr %b, align 4
  %add389 = add i32 %399, %398
  store i32 %add389, ptr %b, align 4
  %400 = load i32, ptr %b, align 4
  %401 = load i32, ptr %c, align 4
  %xor390 = xor i32 %400, %401
  %402 = load i32, ptr %d, align 4
  %xor391 = xor i32 %xor390, %402
  %403 = load ptr, ptr %in.addr, align 8
  %arrayidx392 = getelementptr inbounds i32, ptr %403, i64 1
  %404 = load i32, ptr %arrayidx392, align 4
  %add393 = add i32 %xor391, %404
  %add394 = add i32 %add393, -1530992060
  %405 = load i32, ptr %a, align 4
  %add395 = add i32 %405, %add394
  store i32 %add395, ptr %a, align 4
  %406 = load i32, ptr %a, align 4
  %shl396 = shl i32 %406, 4
  %407 = load i32, ptr %a, align 4
  %shr397 = lshr i32 %407, 28
  %or398 = or i32 %shl396, %shr397
  store i32 %or398, ptr %a, align 4
  %408 = load i32, ptr %b, align 4
  %409 = load i32, ptr %a, align 4
  %add399 = add i32 %409, %408
  store i32 %add399, ptr %a, align 4
  %410 = load i32, ptr %a, align 4
  %411 = load i32, ptr %b, align 4
  %xor400 = xor i32 %410, %411
  %412 = load i32, ptr %c, align 4
  %xor401 = xor i32 %xor400, %412
  %413 = load ptr, ptr %in.addr, align 8
  %arrayidx402 = getelementptr inbounds i32, ptr %413, i64 4
  %414 = load i32, ptr %arrayidx402, align 4
  %add403 = add i32 %xor401, %414
  %add404 = add i32 %add403, 1272893353
  %415 = load i32, ptr %d, align 4
  %add405 = add i32 %415, %add404
  store i32 %add405, ptr %d, align 4
  %416 = load i32, ptr %d, align 4
  %shl406 = shl i32 %416, 11
  %417 = load i32, ptr %d, align 4
  %shr407 = lshr i32 %417, 21
  %or408 = or i32 %shl406, %shr407
  store i32 %or408, ptr %d, align 4
  %418 = load i32, ptr %a, align 4
  %419 = load i32, ptr %d, align 4
  %add409 = add i32 %419, %418
  store i32 %add409, ptr %d, align 4
  %420 = load i32, ptr %d, align 4
  %421 = load i32, ptr %a, align 4
  %xor410 = xor i32 %420, %421
  %422 = load i32, ptr %b, align 4
  %xor411 = xor i32 %xor410, %422
  %423 = load ptr, ptr %in.addr, align 8
  %arrayidx412 = getelementptr inbounds i32, ptr %423, i64 7
  %424 = load i32, ptr %arrayidx412, align 4
  %add413 = add i32 %xor411, %424
  %add414 = add i32 %add413, -155497632
  %425 = load i32, ptr %c, align 4
  %add415 = add i32 %425, %add414
  store i32 %add415, ptr %c, align 4
  %426 = load i32, ptr %c, align 4
  %shl416 = shl i32 %426, 16
  %427 = load i32, ptr %c, align 4
  %shr417 = lshr i32 %427, 16
  %or418 = or i32 %shl416, %shr417
  store i32 %or418, ptr %c, align 4
  %428 = load i32, ptr %d, align 4
  %429 = load i32, ptr %c, align 4
  %add419 = add i32 %429, %428
  store i32 %add419, ptr %c, align 4
  %430 = load i32, ptr %c, align 4
  %431 = load i32, ptr %d, align 4
  %xor420 = xor i32 %430, %431
  %432 = load i32, ptr %a, align 4
  %xor421 = xor i32 %xor420, %432
  %433 = load ptr, ptr %in.addr, align 8
  %arrayidx422 = getelementptr inbounds i32, ptr %433, i64 10
  %434 = load i32, ptr %arrayidx422, align 4
  %add423 = add i32 %xor421, %434
  %add424 = add i32 %add423, -1094730640
  %435 = load i32, ptr %b, align 4
  %add425 = add i32 %435, %add424
  store i32 %add425, ptr %b, align 4
  %436 = load i32, ptr %b, align 4
  %shl426 = shl i32 %436, 23
  %437 = load i32, ptr %b, align 4
  %shr427 = lshr i32 %437, 9
  %or428 = or i32 %shl426, %shr427
  store i32 %or428, ptr %b, align 4
  %438 = load i32, ptr %c, align 4
  %439 = load i32, ptr %b, align 4
  %add429 = add i32 %439, %438
  store i32 %add429, ptr %b, align 4
  %440 = load i32, ptr %b, align 4
  %441 = load i32, ptr %c, align 4
  %xor430 = xor i32 %440, %441
  %442 = load i32, ptr %d, align 4
  %xor431 = xor i32 %xor430, %442
  %443 = load ptr, ptr %in.addr, align 8
  %arrayidx432 = getelementptr inbounds i32, ptr %443, i64 13
  %444 = load i32, ptr %arrayidx432, align 4
  %add433 = add i32 %xor431, %444
  %add434 = add i32 %add433, 681279174
  %445 = load i32, ptr %a, align 4
  %add435 = add i32 %445, %add434
  store i32 %add435, ptr %a, align 4
  %446 = load i32, ptr %a, align 4
  %shl436 = shl i32 %446, 4
  %447 = load i32, ptr %a, align 4
  %shr437 = lshr i32 %447, 28
  %or438 = or i32 %shl436, %shr437
  store i32 %or438, ptr %a, align 4
  %448 = load i32, ptr %b, align 4
  %449 = load i32, ptr %a, align 4
  %add439 = add i32 %449, %448
  store i32 %add439, ptr %a, align 4
  %450 = load i32, ptr %a, align 4
  %451 = load i32, ptr %b, align 4
  %xor440 = xor i32 %450, %451
  %452 = load i32, ptr %c, align 4
  %xor441 = xor i32 %xor440, %452
  %453 = load ptr, ptr %in.addr, align 8
  %arrayidx442 = getelementptr inbounds i32, ptr %453, i64 0
  %454 = load i32, ptr %arrayidx442, align 4
  %add443 = add i32 %xor441, %454
  %add444 = add i32 %add443, -358537222
  %455 = load i32, ptr %d, align 4
  %add445 = add i32 %455, %add444
  store i32 %add445, ptr %d, align 4
  %456 = load i32, ptr %d, align 4
  %shl446 = shl i32 %456, 11
  %457 = load i32, ptr %d, align 4
  %shr447 = lshr i32 %457, 21
  %or448 = or i32 %shl446, %shr447
  store i32 %or448, ptr %d, align 4
  %458 = load i32, ptr %a, align 4
  %459 = load i32, ptr %d, align 4
  %add449 = add i32 %459, %458
  store i32 %add449, ptr %d, align 4
  %460 = load i32, ptr %d, align 4
  %461 = load i32, ptr %a, align 4
  %xor450 = xor i32 %460, %461
  %462 = load i32, ptr %b, align 4
  %xor451 = xor i32 %xor450, %462
  %463 = load ptr, ptr %in.addr, align 8
  %arrayidx452 = getelementptr inbounds i32, ptr %463, i64 3
  %464 = load i32, ptr %arrayidx452, align 4
  %add453 = add i32 %xor451, %464
  %add454 = add i32 %add453, -722521979
  %465 = load i32, ptr %c, align 4
  %add455 = add i32 %465, %add454
  store i32 %add455, ptr %c, align 4
  %466 = load i32, ptr %c, align 4
  %shl456 = shl i32 %466, 16
  %467 = load i32, ptr %c, align 4
  %shr457 = lshr i32 %467, 16
  %or458 = or i32 %shl456, %shr457
  store i32 %or458, ptr %c, align 4
  %468 = load i32, ptr %d, align 4
  %469 = load i32, ptr %c, align 4
  %add459 = add i32 %469, %468
  store i32 %add459, ptr %c, align 4
  %470 = load i32, ptr %c, align 4
  %471 = load i32, ptr %d, align 4
  %xor460 = xor i32 %470, %471
  %472 = load i32, ptr %a, align 4
  %xor461 = xor i32 %xor460, %472
  %473 = load ptr, ptr %in.addr, align 8
  %arrayidx462 = getelementptr inbounds i32, ptr %473, i64 6
  %474 = load i32, ptr %arrayidx462, align 4
  %add463 = add i32 %xor461, %474
  %add464 = add i32 %add463, 76029189
  %475 = load i32, ptr %b, align 4
  %add465 = add i32 %475, %add464
  store i32 %add465, ptr %b, align 4
  %476 = load i32, ptr %b, align 4
  %shl466 = shl i32 %476, 23
  %477 = load i32, ptr %b, align 4
  %shr467 = lshr i32 %477, 9
  %or468 = or i32 %shl466, %shr467
  store i32 %or468, ptr %b, align 4
  %478 = load i32, ptr %c, align 4
  %479 = load i32, ptr %b, align 4
  %add469 = add i32 %479, %478
  store i32 %add469, ptr %b, align 4
  %480 = load i32, ptr %b, align 4
  %481 = load i32, ptr %c, align 4
  %xor470 = xor i32 %480, %481
  %482 = load i32, ptr %d, align 4
  %xor471 = xor i32 %xor470, %482
  %483 = load ptr, ptr %in.addr, align 8
  %arrayidx472 = getelementptr inbounds i32, ptr %483, i64 9
  %484 = load i32, ptr %arrayidx472, align 4
  %add473 = add i32 %xor471, %484
  %add474 = add i32 %add473, -640364487
  %485 = load i32, ptr %a, align 4
  %add475 = add i32 %485, %add474
  store i32 %add475, ptr %a, align 4
  %486 = load i32, ptr %a, align 4
  %shl476 = shl i32 %486, 4
  %487 = load i32, ptr %a, align 4
  %shr477 = lshr i32 %487, 28
  %or478 = or i32 %shl476, %shr477
  store i32 %or478, ptr %a, align 4
  %488 = load i32, ptr %b, align 4
  %489 = load i32, ptr %a, align 4
  %add479 = add i32 %489, %488
  store i32 %add479, ptr %a, align 4
  %490 = load i32, ptr %a, align 4
  %491 = load i32, ptr %b, align 4
  %xor480 = xor i32 %490, %491
  %492 = load i32, ptr %c, align 4
  %xor481 = xor i32 %xor480, %492
  %493 = load ptr, ptr %in.addr, align 8
  %arrayidx482 = getelementptr inbounds i32, ptr %493, i64 12
  %494 = load i32, ptr %arrayidx482, align 4
  %add483 = add i32 %xor481, %494
  %add484 = add i32 %add483, -421815835
  %495 = load i32, ptr %d, align 4
  %add485 = add i32 %495, %add484
  store i32 %add485, ptr %d, align 4
  %496 = load i32, ptr %d, align 4
  %shl486 = shl i32 %496, 11
  %497 = load i32, ptr %d, align 4
  %shr487 = lshr i32 %497, 21
  %or488 = or i32 %shl486, %shr487
  store i32 %or488, ptr %d, align 4
  %498 = load i32, ptr %a, align 4
  %499 = load i32, ptr %d, align 4
  %add489 = add i32 %499, %498
  store i32 %add489, ptr %d, align 4
  %500 = load i32, ptr %d, align 4
  %501 = load i32, ptr %a, align 4
  %xor490 = xor i32 %500, %501
  %502 = load i32, ptr %b, align 4
  %xor491 = xor i32 %xor490, %502
  %503 = load ptr, ptr %in.addr, align 8
  %arrayidx492 = getelementptr inbounds i32, ptr %503, i64 15
  %504 = load i32, ptr %arrayidx492, align 4
  %add493 = add i32 %xor491, %504
  %add494 = add i32 %add493, 530742520
  %505 = load i32, ptr %c, align 4
  %add495 = add i32 %505, %add494
  store i32 %add495, ptr %c, align 4
  %506 = load i32, ptr %c, align 4
  %shl496 = shl i32 %506, 16
  %507 = load i32, ptr %c, align 4
  %shr497 = lshr i32 %507, 16
  %or498 = or i32 %shl496, %shr497
  store i32 %or498, ptr %c, align 4
  %508 = load i32, ptr %d, align 4
  %509 = load i32, ptr %c, align 4
  %add499 = add i32 %509, %508
  store i32 %add499, ptr %c, align 4
  %510 = load i32, ptr %c, align 4
  %511 = load i32, ptr %d, align 4
  %xor500 = xor i32 %510, %511
  %512 = load i32, ptr %a, align 4
  %xor501 = xor i32 %xor500, %512
  %513 = load ptr, ptr %in.addr, align 8
  %arrayidx502 = getelementptr inbounds i32, ptr %513, i64 2
  %514 = load i32, ptr %arrayidx502, align 4
  %add503 = add i32 %xor501, %514
  %add504 = add i32 %add503, -995338651
  %515 = load i32, ptr %b, align 4
  %add505 = add i32 %515, %add504
  store i32 %add505, ptr %b, align 4
  %516 = load i32, ptr %b, align 4
  %shl506 = shl i32 %516, 23
  %517 = load i32, ptr %b, align 4
  %shr507 = lshr i32 %517, 9
  %or508 = or i32 %shl506, %shr507
  store i32 %or508, ptr %b, align 4
  %518 = load i32, ptr %c, align 4
  %519 = load i32, ptr %b, align 4
  %add509 = add i32 %519, %518
  store i32 %add509, ptr %b, align 4
  %520 = load i32, ptr %c, align 4
  %521 = load i32, ptr %b, align 4
  %522 = load i32, ptr %d, align 4
  %not = xor i32 %522, -1
  %or510 = or i32 %521, %not
  %xor511 = xor i32 %520, %or510
  %523 = load ptr, ptr %in.addr, align 8
  %arrayidx512 = getelementptr inbounds i32, ptr %523, i64 0
  %524 = load i32, ptr %arrayidx512, align 4
  %add513 = add i32 %xor511, %524
  %add514 = add i32 %add513, -198630844
  %525 = load i32, ptr %a, align 4
  %add515 = add i32 %525, %add514
  store i32 %add515, ptr %a, align 4
  %526 = load i32, ptr %a, align 4
  %shl516 = shl i32 %526, 6
  %527 = load i32, ptr %a, align 4
  %shr517 = lshr i32 %527, 26
  %or518 = or i32 %shl516, %shr517
  store i32 %or518, ptr %a, align 4
  %528 = load i32, ptr %b, align 4
  %529 = load i32, ptr %a, align 4
  %add519 = add i32 %529, %528
  store i32 %add519, ptr %a, align 4
  %530 = load i32, ptr %b, align 4
  %531 = load i32, ptr %a, align 4
  %532 = load i32, ptr %c, align 4
  %not520 = xor i32 %532, -1
  %or521 = or i32 %531, %not520
  %xor522 = xor i32 %530, %or521
  %533 = load ptr, ptr %in.addr, align 8
  %arrayidx523 = getelementptr inbounds i32, ptr %533, i64 7
  %534 = load i32, ptr %arrayidx523, align 4
  %add524 = add i32 %xor522, %534
  %add525 = add i32 %add524, 1126891415
  %535 = load i32, ptr %d, align 4
  %add526 = add i32 %535, %add525
  store i32 %add526, ptr %d, align 4
  %536 = load i32, ptr %d, align 4
  %shl527 = shl i32 %536, 10
  %537 = load i32, ptr %d, align 4
  %shr528 = lshr i32 %537, 22
  %or529 = or i32 %shl527, %shr528
  store i32 %or529, ptr %d, align 4
  %538 = load i32, ptr %a, align 4
  %539 = load i32, ptr %d, align 4
  %add530 = add i32 %539, %538
  store i32 %add530, ptr %d, align 4
  %540 = load i32, ptr %a, align 4
  %541 = load i32, ptr %d, align 4
  %542 = load i32, ptr %b, align 4
  %not531 = xor i32 %542, -1
  %or532 = or i32 %541, %not531
  %xor533 = xor i32 %540, %or532
  %543 = load ptr, ptr %in.addr, align 8
  %arrayidx534 = getelementptr inbounds i32, ptr %543, i64 14
  %544 = load i32, ptr %arrayidx534, align 4
  %add535 = add i32 %xor533, %544
  %add536 = add i32 %add535, -1416354905
  %545 = load i32, ptr %c, align 4
  %add537 = add i32 %545, %add536
  store i32 %add537, ptr %c, align 4
  %546 = load i32, ptr %c, align 4
  %shl538 = shl i32 %546, 15
  %547 = load i32, ptr %c, align 4
  %shr539 = lshr i32 %547, 17
  %or540 = or i32 %shl538, %shr539
  store i32 %or540, ptr %c, align 4
  %548 = load i32, ptr %d, align 4
  %549 = load i32, ptr %c, align 4
  %add541 = add i32 %549, %548
  store i32 %add541, ptr %c, align 4
  %550 = load i32, ptr %d, align 4
  %551 = load i32, ptr %c, align 4
  %552 = load i32, ptr %a, align 4
  %not542 = xor i32 %552, -1
  %or543 = or i32 %551, %not542
  %xor544 = xor i32 %550, %or543
  %553 = load ptr, ptr %in.addr, align 8
  %arrayidx545 = getelementptr inbounds i32, ptr %553, i64 5
  %554 = load i32, ptr %arrayidx545, align 4
  %add546 = add i32 %xor544, %554
  %add547 = add i32 %add546, -57434055
  %555 = load i32, ptr %b, align 4
  %add548 = add i32 %555, %add547
  store i32 %add548, ptr %b, align 4
  %556 = load i32, ptr %b, align 4
  %shl549 = shl i32 %556, 21
  %557 = load i32, ptr %b, align 4
  %shr550 = lshr i32 %557, 11
  %or551 = or i32 %shl549, %shr550
  store i32 %or551, ptr %b, align 4
  %558 = load i32, ptr %c, align 4
  %559 = load i32, ptr %b, align 4
  %add552 = add i32 %559, %558
  store i32 %add552, ptr %b, align 4
  %560 = load i32, ptr %c, align 4
  %561 = load i32, ptr %b, align 4
  %562 = load i32, ptr %d, align 4
  %not553 = xor i32 %562, -1
  %or554 = or i32 %561, %not553
  %xor555 = xor i32 %560, %or554
  %563 = load ptr, ptr %in.addr, align 8
  %arrayidx556 = getelementptr inbounds i32, ptr %563, i64 12
  %564 = load i32, ptr %arrayidx556, align 4
  %add557 = add i32 %xor555, %564
  %add558 = add i32 %add557, 1700485571
  %565 = load i32, ptr %a, align 4
  %add559 = add i32 %565, %add558
  store i32 %add559, ptr %a, align 4
  %566 = load i32, ptr %a, align 4
  %shl560 = shl i32 %566, 6
  %567 = load i32, ptr %a, align 4
  %shr561 = lshr i32 %567, 26
  %or562 = or i32 %shl560, %shr561
  store i32 %or562, ptr %a, align 4
  %568 = load i32, ptr %b, align 4
  %569 = load i32, ptr %a, align 4
  %add563 = add i32 %569, %568
  store i32 %add563, ptr %a, align 4
  %570 = load i32, ptr %b, align 4
  %571 = load i32, ptr %a, align 4
  %572 = load i32, ptr %c, align 4
  %not564 = xor i32 %572, -1
  %or565 = or i32 %571, %not564
  %xor566 = xor i32 %570, %or565
  %573 = load ptr, ptr %in.addr, align 8
  %arrayidx567 = getelementptr inbounds i32, ptr %573, i64 3
  %574 = load i32, ptr %arrayidx567, align 4
  %add568 = add i32 %xor566, %574
  %add569 = add i32 %add568, -1894986606
  %575 = load i32, ptr %d, align 4
  %add570 = add i32 %575, %add569
  store i32 %add570, ptr %d, align 4
  %576 = load i32, ptr %d, align 4
  %shl571 = shl i32 %576, 10
  %577 = load i32, ptr %d, align 4
  %shr572 = lshr i32 %577, 22
  %or573 = or i32 %shl571, %shr572
  store i32 %or573, ptr %d, align 4
  %578 = load i32, ptr %a, align 4
  %579 = load i32, ptr %d, align 4
  %add574 = add i32 %579, %578
  store i32 %add574, ptr %d, align 4
  %580 = load i32, ptr %a, align 4
  %581 = load i32, ptr %d, align 4
  %582 = load i32, ptr %b, align 4
  %not575 = xor i32 %582, -1
  %or576 = or i32 %581, %not575
  %xor577 = xor i32 %580, %or576
  %583 = load ptr, ptr %in.addr, align 8
  %arrayidx578 = getelementptr inbounds i32, ptr %583, i64 10
  %584 = load i32, ptr %arrayidx578, align 4
  %add579 = add i32 %xor577, %584
  %add580 = add i32 %add579, -1051523
  %585 = load i32, ptr %c, align 4
  %add581 = add i32 %585, %add580
  store i32 %add581, ptr %c, align 4
  %586 = load i32, ptr %c, align 4
  %shl582 = shl i32 %586, 15
  %587 = load i32, ptr %c, align 4
  %shr583 = lshr i32 %587, 17
  %or584 = or i32 %shl582, %shr583
  store i32 %or584, ptr %c, align 4
  %588 = load i32, ptr %d, align 4
  %589 = load i32, ptr %c, align 4
  %add585 = add i32 %589, %588
  store i32 %add585, ptr %c, align 4
  %590 = load i32, ptr %d, align 4
  %591 = load i32, ptr %c, align 4
  %592 = load i32, ptr %a, align 4
  %not586 = xor i32 %592, -1
  %or587 = or i32 %591, %not586
  %xor588 = xor i32 %590, %or587
  %593 = load ptr, ptr %in.addr, align 8
  %arrayidx589 = getelementptr inbounds i32, ptr %593, i64 1
  %594 = load i32, ptr %arrayidx589, align 4
  %add590 = add i32 %xor588, %594
  %add591 = add i32 %add590, -2054922799
  %595 = load i32, ptr %b, align 4
  %add592 = add i32 %595, %add591
  store i32 %add592, ptr %b, align 4
  %596 = load i32, ptr %b, align 4
  %shl593 = shl i32 %596, 21
  %597 = load i32, ptr %b, align 4
  %shr594 = lshr i32 %597, 11
  %or595 = or i32 %shl593, %shr594
  store i32 %or595, ptr %b, align 4
  %598 = load i32, ptr %c, align 4
  %599 = load i32, ptr %b, align 4
  %add596 = add i32 %599, %598
  store i32 %add596, ptr %b, align 4
  %600 = load i32, ptr %c, align 4
  %601 = load i32, ptr %b, align 4
  %602 = load i32, ptr %d, align 4
  %not597 = xor i32 %602, -1
  %or598 = or i32 %601, %not597
  %xor599 = xor i32 %600, %or598
  %603 = load ptr, ptr %in.addr, align 8
  %arrayidx600 = getelementptr inbounds i32, ptr %603, i64 8
  %604 = load i32, ptr %arrayidx600, align 4
  %add601 = add i32 %xor599, %604
  %add602 = add i32 %add601, 1873313359
  %605 = load i32, ptr %a, align 4
  %add603 = add i32 %605, %add602
  store i32 %add603, ptr %a, align 4
  %606 = load i32, ptr %a, align 4
  %shl604 = shl i32 %606, 6
  %607 = load i32, ptr %a, align 4
  %shr605 = lshr i32 %607, 26
  %or606 = or i32 %shl604, %shr605
  store i32 %or606, ptr %a, align 4
  %608 = load i32, ptr %b, align 4
  %609 = load i32, ptr %a, align 4
  %add607 = add i32 %609, %608
  store i32 %add607, ptr %a, align 4
  %610 = load i32, ptr %b, align 4
  %611 = load i32, ptr %a, align 4
  %612 = load i32, ptr %c, align 4
  %not608 = xor i32 %612, -1
  %or609 = or i32 %611, %not608
  %xor610 = xor i32 %610, %or609
  %613 = load ptr, ptr %in.addr, align 8
  %arrayidx611 = getelementptr inbounds i32, ptr %613, i64 15
  %614 = load i32, ptr %arrayidx611, align 4
  %add612 = add i32 %xor610, %614
  %add613 = add i32 %add612, -30611744
  %615 = load i32, ptr %d, align 4
  %add614 = add i32 %615, %add613
  store i32 %add614, ptr %d, align 4
  %616 = load i32, ptr %d, align 4
  %shl615 = shl i32 %616, 10
  %617 = load i32, ptr %d, align 4
  %shr616 = lshr i32 %617, 22
  %or617 = or i32 %shl615, %shr616
  store i32 %or617, ptr %d, align 4
  %618 = load i32, ptr %a, align 4
  %619 = load i32, ptr %d, align 4
  %add618 = add i32 %619, %618
  store i32 %add618, ptr %d, align 4
  %620 = load i32, ptr %a, align 4
  %621 = load i32, ptr %d, align 4
  %622 = load i32, ptr %b, align 4
  %not619 = xor i32 %622, -1
  %or620 = or i32 %621, %not619
  %xor621 = xor i32 %620, %or620
  %623 = load ptr, ptr %in.addr, align 8
  %arrayidx622 = getelementptr inbounds i32, ptr %623, i64 6
  %624 = load i32, ptr %arrayidx622, align 4
  %add623 = add i32 %xor621, %624
  %add624 = add i32 %add623, -1560198380
  %625 = load i32, ptr %c, align 4
  %add625 = add i32 %625, %add624
  store i32 %add625, ptr %c, align 4
  %626 = load i32, ptr %c, align 4
  %shl626 = shl i32 %626, 15
  %627 = load i32, ptr %c, align 4
  %shr627 = lshr i32 %627, 17
  %or628 = or i32 %shl626, %shr627
  store i32 %or628, ptr %c, align 4
  %628 = load i32, ptr %d, align 4
  %629 = load i32, ptr %c, align 4
  %add629 = add i32 %629, %628
  store i32 %add629, ptr %c, align 4
  %630 = load i32, ptr %d, align 4
  %631 = load i32, ptr %c, align 4
  %632 = load i32, ptr %a, align 4
  %not630 = xor i32 %632, -1
  %or631 = or i32 %631, %not630
  %xor632 = xor i32 %630, %or631
  %633 = load ptr, ptr %in.addr, align 8
  %arrayidx633 = getelementptr inbounds i32, ptr %633, i64 13
  %634 = load i32, ptr %arrayidx633, align 4
  %add634 = add i32 %xor632, %634
  %add635 = add i32 %add634, 1309151649
  %635 = load i32, ptr %b, align 4
  %add636 = add i32 %635, %add635
  store i32 %add636, ptr %b, align 4
  %636 = load i32, ptr %b, align 4
  %shl637 = shl i32 %636, 21
  %637 = load i32, ptr %b, align 4
  %shr638 = lshr i32 %637, 11
  %or639 = or i32 %shl637, %shr638
  store i32 %or639, ptr %b, align 4
  %638 = load i32, ptr %c, align 4
  %639 = load i32, ptr %b, align 4
  %add640 = add i32 %639, %638
  store i32 %add640, ptr %b, align 4
  %640 = load i32, ptr %c, align 4
  %641 = load i32, ptr %b, align 4
  %642 = load i32, ptr %d, align 4
  %not641 = xor i32 %642, -1
  %or642 = or i32 %641, %not641
  %xor643 = xor i32 %640, %or642
  %643 = load ptr, ptr %in.addr, align 8
  %arrayidx644 = getelementptr inbounds i32, ptr %643, i64 4
  %644 = load i32, ptr %arrayidx644, align 4
  %add645 = add i32 %xor643, %644
  %add646 = add i32 %add645, -145523070
  %645 = load i32, ptr %a, align 4
  %add647 = add i32 %645, %add646
  store i32 %add647, ptr %a, align 4
  %646 = load i32, ptr %a, align 4
  %shl648 = shl i32 %646, 6
  %647 = load i32, ptr %a, align 4
  %shr649 = lshr i32 %647, 26
  %or650 = or i32 %shl648, %shr649
  store i32 %or650, ptr %a, align 4
  %648 = load i32, ptr %b, align 4
  %649 = load i32, ptr %a, align 4
  %add651 = add i32 %649, %648
  store i32 %add651, ptr %a, align 4
  %650 = load i32, ptr %b, align 4
  %651 = load i32, ptr %a, align 4
  %652 = load i32, ptr %c, align 4
  %not652 = xor i32 %652, -1
  %or653 = or i32 %651, %not652
  %xor654 = xor i32 %650, %or653
  %653 = load ptr, ptr %in.addr, align 8
  %arrayidx655 = getelementptr inbounds i32, ptr %653, i64 11
  %654 = load i32, ptr %arrayidx655, align 4
  %add656 = add i32 %xor654, %654
  %add657 = add i32 %add656, -1120210379
  %655 = load i32, ptr %d, align 4
  %add658 = add i32 %655, %add657
  store i32 %add658, ptr %d, align 4
  %656 = load i32, ptr %d, align 4
  %shl659 = shl i32 %656, 10
  %657 = load i32, ptr %d, align 4
  %shr660 = lshr i32 %657, 22
  %or661 = or i32 %shl659, %shr660
  store i32 %or661, ptr %d, align 4
  %658 = load i32, ptr %a, align 4
  %659 = load i32, ptr %d, align 4
  %add662 = add i32 %659, %658
  store i32 %add662, ptr %d, align 4
  %660 = load i32, ptr %a, align 4
  %661 = load i32, ptr %d, align 4
  %662 = load i32, ptr %b, align 4
  %not663 = xor i32 %662, -1
  %or664 = or i32 %661, %not663
  %xor665 = xor i32 %660, %or664
  %663 = load ptr, ptr %in.addr, align 8
  %arrayidx666 = getelementptr inbounds i32, ptr %663, i64 2
  %664 = load i32, ptr %arrayidx666, align 4
  %add667 = add i32 %xor665, %664
  %add668 = add i32 %add667, 718787259
  %665 = load i32, ptr %c, align 4
  %add669 = add i32 %665, %add668
  store i32 %add669, ptr %c, align 4
  %666 = load i32, ptr %c, align 4
  %shl670 = shl i32 %666, 15
  %667 = load i32, ptr %c, align 4
  %shr671 = lshr i32 %667, 17
  %or672 = or i32 %shl670, %shr671
  store i32 %or672, ptr %c, align 4
  %668 = load i32, ptr %d, align 4
  %669 = load i32, ptr %c, align 4
  %add673 = add i32 %669, %668
  store i32 %add673, ptr %c, align 4
  %670 = load i32, ptr %d, align 4
  %671 = load i32, ptr %c, align 4
  %672 = load i32, ptr %a, align 4
  %not674 = xor i32 %672, -1
  %or675 = or i32 %671, %not674
  %xor676 = xor i32 %670, %or675
  %673 = load ptr, ptr %in.addr, align 8
  %arrayidx677 = getelementptr inbounds i32, ptr %673, i64 9
  %674 = load i32, ptr %arrayidx677, align 4
  %add678 = add i32 %xor676, %674
  %add679 = add i32 %add678, -343485551
  %675 = load i32, ptr %b, align 4
  %add680 = add i32 %675, %add679
  store i32 %add680, ptr %b, align 4
  %676 = load i32, ptr %b, align 4
  %shl681 = shl i32 %676, 21
  %677 = load i32, ptr %b, align 4
  %shr682 = lshr i32 %677, 11
  %or683 = or i32 %shl681, %shr682
  store i32 %or683, ptr %b, align 4
  %678 = load i32, ptr %c, align 4
  %679 = load i32, ptr %b, align 4
  %add684 = add i32 %679, %678
  store i32 %add684, ptr %b, align 4
  %680 = load i32, ptr %a, align 4
  %681 = load ptr, ptr %buf.addr, align 8
  %arrayidx685 = getelementptr inbounds i32, ptr %681, i64 0
  %682 = load i32, ptr %arrayidx685, align 4
  %add686 = add i32 %682, %680
  store i32 %add686, ptr %arrayidx685, align 4
  %683 = load i32, ptr %b, align 4
  %684 = load ptr, ptr %buf.addr, align 8
  %arrayidx687 = getelementptr inbounds i32, ptr %684, i64 1
  %685 = load i32, ptr %arrayidx687, align 4
  %add688 = add i32 %685, %683
  store i32 %add688, ptr %arrayidx687, align 4
  %686 = load i32, ptr %c, align 4
  %687 = load ptr, ptr %buf.addr, align 8
  %arrayidx689 = getelementptr inbounds i32, ptr %687, i64 2
  %688 = load i32, ptr %arrayidx689, align 4
  %add690 = add i32 %688, %686
  store i32 %add690, ptr %arrayidx689, align 4
  %689 = load i32, ptr %d, align 4
  %690 = load ptr, ptr %buf.addr, align 8
  %arrayidx691 = getelementptr inbounds i32, ptr %690, i64 3
  %691 = load i32, ptr %arrayidx691, align 4
  %add692 = add i32 %691, %689
  store i32 %add692, ptr %arrayidx691, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8MD5FinalEPNS_9MD5DigestEPA88_c(ptr noundef %digest, ptr noundef %context) #1 {
entry:
  %digest.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %count = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %bits = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x i32], ptr %bits, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %2, 3
  %and = and i32 %shr, 63
  store i32 %and, ptr %count, align 4
  %3 = load ptr, ptr %ctx, align 8
  %in = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %4 = load i32, ptr %count, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 -128, ptr %5, align 1
  %6 = load i32, ptr %count, align 4
  %sub = sub i32 63, %6
  store i32 %sub, ptr %count, align 4
  %7 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %7, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %count, align 4
  %conv = zext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %conv, i1 false)
  %10 = load ptr, ptr %ctx, align 8
  %in1 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %10, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %in1, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111byteReverseEPhj(ptr noundef %arraydecay2, i32 noundef 16)
  %11 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %11, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i32], ptr %buf, i64 0, i64 0
  %12 = load ptr, ptr %ctx, align 8
  %in4 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %12, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %in4, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_112MD5TransformEPjPKj(ptr noundef %arraydecay3, ptr noundef %arraydecay5)
  %13 = load ptr, ptr %ctx, align 8
  %in6 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %13, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %in6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay7, i8 0, i64 56, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %p, align 8
  %15 = load i32, ptr %count, align 4
  %sub8 = sub i32 %15, 8
  %conv9 = zext i32 %sub8 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %conv9, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %ctx, align 8
  %in10 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %16, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %in10, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111byteReverseEPhj(ptr noundef %arraydecay11, i32 noundef 14)
  %17 = load ptr, ptr %ctx, align 8
  %in12 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %17, i32 0, i32 2
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %in12, i64 0, i64 56
  %18 = load ptr, ptr %ctx, align 8
  %bits14 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %18, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %bits14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx13, ptr align 4 %arrayidx15, i64 4, i1 false)
  %19 = load ptr, ptr %ctx, align 8
  %in16 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %19, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [64 x i8], ptr %in16, i64 0, i64 60
  %20 = load ptr, ptr %ctx, align 8
  %bits18 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %20, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %bits18, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx17, ptr align 4 %arrayidx19, i64 4, i1 false)
  %21 = load ptr, ptr %ctx, align 8
  %buf20 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %21, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [4 x i32], ptr %buf20, i64 0, i64 0
  %22 = load ptr, ptr %ctx, align 8
  %in22 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %22, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %in22, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_112MD5TransformEPjPKj(ptr noundef %arraydecay21, ptr noundef %arraydecay23)
  %23 = load ptr, ptr %ctx, align 8
  %buf24 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [4 x i32], ptr %buf24, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_111byteReverseEPhj(ptr noundef %arraydecay25, i32 noundef 4)
  %24 = load ptr, ptr %digest.addr, align 8
  %a = getelementptr inbounds %"struct.base::MD5Digest", ptr %24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %a, i64 0, i64 0
  %25 = load ptr, ptr %ctx, align 8
  %buf27 = getelementptr inbounds %"struct.(anonymous namespace)::Context", ptr %25, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [4 x i32], ptr %buf27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay26, ptr align 4 %arraydecay28, i64 16, i1 false)
  %26 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20MD5IntermediateFinalEPNS_9MD5DigestEPA88_Kc(ptr noundef %digest, ptr noundef %context) #1 {
entry:
  %digest.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %context_copy = alloca [88 x i8], align 16
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %context_copy, ptr align 1 %0, i64 88, i1 false)
  %1 = load ptr, ptr %digest.addr, align 8
  call void @_ZN4base8MD5FinalEPNS_9MD5DigestEPA88_c(ptr noundef %1, ptr noundef %context_copy)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17MD5DigestToBase16B5cxx11ERKNS_9MD5DigestE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %digest) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %digest.addr, align 8
  %a1 = getelementptr inbounds %"struct.base::MD5Digest", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %a1, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %a, align 1
  %4 = load i8, ptr %a, align 1
  %conv = zext i8 %4 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom2 = sext i32 %and to i64
  %arrayidx3 = getelementptr inbounds [17 x i8], ptr @_ZZN4base17MD5DigestToBase16B5cxx11ERKNS_9MD5DigestEE7zEncode, i64 0, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  %6 = load i32, ptr %j, align 4
  %conv4 = sext i32 %6 to i64
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  store i8 %5, ptr %call, align 1
  %7 = load i8, ptr %a, align 1
  %conv6 = zext i8 %7 to i32
  %and7 = and i32 %conv6, 15
  %idxprom8 = sext i32 %and7 to i64
  %arrayidx9 = getelementptr inbounds [17 x i8], ptr @_ZZN4base17MD5DigestToBase16B5cxx11ERKNS_9MD5DigestEE7zEncode, i64 0, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %9 = load i32, ptr %j, align 4
  %add = add nsw i32 %9, 1
  %conv10 = sext i32 %add to i64
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont5
  store i8 %8, ptr %call12, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %add13 = add nsw i32 %11, 2
  store i32 %add13, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont5, %for.body, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base6MD5SumEPKvmPNS_9MD5DigestE(ptr noundef %data, i64 noundef %length, ptr noundef %digest) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %digest.addr = alloca ptr, align 8
  %ctx = alloca [88 x i8], align 16
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  call void @_ZN4base7MD5InitEPA88_c(ptr noundef %ctx)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %1)
  call void @_ZN4base9MD5UpdateEPA88_cRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %digest.addr, align 8
  call void @_ZN4base8MD5FinalEPNS_9MD5DigestEPA88_c(ptr noundef %2, ptr noundef %ctx)
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9MD5StringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %str) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %digest = alloca %"struct.base::MD5Digest", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN4base6MD5SumEPKvmPNS_9MD5DigestE(ptr noundef %call, i64 noundef %call1, ptr noundef %digest)
  call void @_ZN4base17MD5DigestToBase16B5cxx11ERKNS_9MD5DigestE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %digest)
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
