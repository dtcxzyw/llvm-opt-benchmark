target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::SliceParts" = type <{ ptr, i32, [4 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::Unsigned128" = type { i64, i64 }
%struct.XXH128_hash_t = type { i64, i64 }
%struct.XXPH128_hash_t = type { i64, i64 }

$_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE = comdat any

$_ZN7rocksdb13DecodeFixed32EPKc = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZN7rocksdb8NPHash64EPKcmm = comdat any

$_ZN7rocksdborERKNS_11Unsigned128ES2_ = comdat any

$_ZN7rocksdblsERKNS_11Unsigned128Ej = comdat any

$_ZN7rocksdb11Unsigned128C2Em = comdat any

$_ZN7rocksdb15Multiply64to128Emm = comdat any

$_ZN7rocksdb12Lower64of128ENS_11Unsigned128E = comdat any

$_ZN7rocksdb12Upper64of128ENS_11Unsigned128E = comdat any

$_ZN7rocksdb11Lower32of64Em = comdat any

$_ZN7rocksdb15EndianSwapValueImEET_S1_ = comdat any

$_ZN7rocksdb11Unsigned128C2Emm = comdat any

$_ZN7rocksdb11Unsigned128C2Ev = comdat any

@_ZN7rocksdb30kGetSliceNPHash64UnseededFnPtrE = global ptr @_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE, align 8
@_ZL7kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 32

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb14GetSliceHash64ERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %key) #0 comdat {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %call, i64 noundef %call1)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %data, i64 noundef %n, i32 noundef %seed) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %seed.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %limit = alloca ptr, align 8
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  store i32 -962287725, ptr %m, align 4
  store i32 24, ptr %r, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %limit, align 8
  %2 = load i32, ptr %seed.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %3, 3332679571
  %xor = xor i64 %conv, %mul
  %conv1 = trunc i64 %xor to i32
  store i32 %conv1, ptr %h, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load ptr, ptr %limit, align 8
  %cmp = icmp ule ptr %add.ptr2, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %data.addr, align 8
  %call = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %6)
  store i32 %call, ptr %w, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr3, ptr %data.addr, align 8
  %8 = load i32, ptr %w, align 4
  %9 = load i32, ptr %h, align 4
  %add = add i32 %9, %8
  store i32 %add, ptr %h, align 4
  %10 = load i32, ptr %h, align 4
  %mul4 = mul i32 %10, -962287725
  store i32 %mul4, ptr %h, align 4
  %11 = load i32, ptr %h, align 4
  %shr = lshr i32 %11, 16
  %12 = load i32, ptr %h, align 4
  %xor5 = xor i32 %12, %shr
  store i32 %xor5, ptr %h, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %limit, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %sw.epilog [
    i64 3, label %sw.bb
    i64 2, label %sw.bb8
    i64 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %while.end
  %15 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %16 to i32
  %shl = shl i32 %conv6, 16
  %17 = load i32, ptr %h, align 4
  %add7 = add i32 %17, %shl
  store i32 %add7, ptr %h, align 4
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb, %while.end
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %19 to i32
  %shl11 = shl i32 %conv10, 8
  %20 = load i32, ptr %h, align 4
  %add12 = add i32 %20, %shl11
  store i32 %add12, ptr %h, align 4
  br label %sw.bb13

sw.bb13:                                          ; preds = %sw.bb8, %while.end
  %21 = load ptr, ptr %data.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %22 to i32
  %23 = load i32, ptr %h, align 4
  %add16 = add i32 %23, %conv15
  store i32 %add16, ptr %h, align 4
  %24 = load i32, ptr %h, align 4
  %mul17 = mul i32 %24, -962287725
  store i32 %mul17, ptr %h, align 4
  %25 = load i32, ptr %h, align 4
  %shr18 = lshr i32 %25, 24
  %26 = load i32, ptr %h, align 4
  %xor19 = xor i32 %26, %shr18
  store i32 %xor19, ptr %h, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %while.end
  %27 = load i32, ptr %h, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %ptr) #1 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %data, i64 noundef %n, i64 noundef %seed) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL29ROCKSDB_XXPH3_64bits_withSeedPKvmm(ptr noundef %input, i64 noundef %len, i64 noundef %seed) #0 {
entry:
  %ptr.addr.i11.i204 = alloca ptr, align 8
  %ptr.addr.i9.i205 = alloca ptr, align 8
  %ptr.addr.i7.i206 = alloca ptr, align 8
  %ptr.addr.i.i207 = alloca ptr, align 8
  %input.addr.i208 = alloca ptr, align 8
  %secret.addr.i209 = alloca ptr, align 8
  %seed64.addr.i210 = alloca i64, align 8
  %input_lo.i211 = alloca i64, align 8
  %input_hi.i212 = alloca i64, align 8
  %ptr.addr.i11.i184 = alloca ptr, align 8
  %ptr.addr.i9.i185 = alloca ptr, align 8
  %ptr.addr.i7.i186 = alloca ptr, align 8
  %ptr.addr.i.i187 = alloca ptr, align 8
  %input.addr.i188 = alloca ptr, align 8
  %secret.addr.i189 = alloca ptr, align 8
  %seed64.addr.i190 = alloca i64, align 8
  %input_lo.i191 = alloca i64, align 8
  %input_hi.i192 = alloca i64, align 8
  %ptr.addr.i11.i164 = alloca ptr, align 8
  %ptr.addr.i9.i165 = alloca ptr, align 8
  %ptr.addr.i7.i166 = alloca ptr, align 8
  %ptr.addr.i.i167 = alloca ptr, align 8
  %input.addr.i168 = alloca ptr, align 8
  %secret.addr.i169 = alloca ptr, align 8
  %seed64.addr.i170 = alloca i64, align 8
  %input_lo.i171 = alloca i64, align 8
  %input_hi.i172 = alloca i64, align 8
  %ptr.addr.i11.i144 = alloca ptr, align 8
  %ptr.addr.i9.i145 = alloca ptr, align 8
  %ptr.addr.i7.i146 = alloca ptr, align 8
  %ptr.addr.i.i147 = alloca ptr, align 8
  %input.addr.i148 = alloca ptr, align 8
  %secret.addr.i149 = alloca ptr, align 8
  %seed64.addr.i150 = alloca i64, align 8
  %input_lo.i151 = alloca i64, align 8
  %input_hi.i152 = alloca i64, align 8
  %ptr.addr.i11.i124 = alloca ptr, align 8
  %ptr.addr.i9.i125 = alloca ptr, align 8
  %ptr.addr.i7.i126 = alloca ptr, align 8
  %ptr.addr.i.i127 = alloca ptr, align 8
  %input.addr.i128 = alloca ptr, align 8
  %secret.addr.i129 = alloca ptr, align 8
  %seed64.addr.i130 = alloca i64, align 8
  %input_lo.i131 = alloca i64, align 8
  %input_hi.i132 = alloca i64, align 8
  %ptr.addr.i11.i104 = alloca ptr, align 8
  %ptr.addr.i9.i105 = alloca ptr, align 8
  %ptr.addr.i7.i106 = alloca ptr, align 8
  %ptr.addr.i.i107 = alloca ptr, align 8
  %input.addr.i108 = alloca ptr, align 8
  %secret.addr.i109 = alloca ptr, align 8
  %seed64.addr.i110 = alloca i64, align 8
  %input_lo.i111 = alloca i64, align 8
  %input_hi.i112 = alloca i64, align 8
  %ptr.addr.i11.i84 = alloca ptr, align 8
  %ptr.addr.i9.i85 = alloca ptr, align 8
  %ptr.addr.i7.i86 = alloca ptr, align 8
  %ptr.addr.i.i87 = alloca ptr, align 8
  %input.addr.i88 = alloca ptr, align 8
  %secret.addr.i89 = alloca ptr, align 8
  %seed64.addr.i90 = alloca i64, align 8
  %input_lo.i91 = alloca i64, align 8
  %input_hi.i92 = alloca i64, align 8
  %ptr.addr.i11.i = alloca ptr, align 8
  %ptr.addr.i9.i = alloca ptr, align 8
  %ptr.addr.i7.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %input.addr.i75 = alloca ptr, align 8
  %secret.addr.i76 = alloca ptr, align 8
  %seed64.addr.i = alloca i64, align 8
  %input_lo.i77 = alloca i64, align 8
  %input_hi.i78 = alloca i64, align 8
  %ptr.addr.i73 = alloca ptr, align 8
  %ptr.addr.i71 = alloca ptr, align 8
  %ptr.addr.i69 = alloca ptr, align 8
  %ptr.addr.i67 = alloca ptr, align 8
  %ptr.addr.i65 = alloca ptr, align 8
  %ptr.addr.i63 = alloca ptr, align 8
  %ptr.addr.i61 = alloca ptr, align 8
  %ptr.addr.i59 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %input.addr.i43 = alloca ptr, align 8
  %len.addr.i44 = alloca i64, align 8
  %secret.addr.i45 = alloca ptr, align 8
  %seed.addr.i46 = alloca i64, align 8
  %c1.i = alloca i8, align 1
  %c2.i = alloca i8, align 1
  %c3.i = alloca i8, align 1
  %combined.i = alloca i32, align 4
  %keyed.i47 = alloca i64, align 8
  %mixed.i = alloca i64, align 8
  %input.addr.i33 = alloca ptr, align 8
  %len.addr.i34 = alloca i64, align 8
  %secret.addr.i35 = alloca ptr, align 8
  %seed.addr.i36 = alloca i64, align 8
  %input_lo.i37 = alloca i32, align 4
  %input_hi.i38 = alloca i32, align 4
  %input_64.i = alloca i64, align 8
  %keyed.i = alloca i64, align 8
  %mix64.i = alloca i64, align 8
  %input.addr.i22 = alloca ptr, align 8
  %len.addr.i23 = alloca i64, align 8
  %secret.addr.i24 = alloca ptr, align 8
  %seed.addr.i25 = alloca i64, align 8
  %input_lo.i = alloca i64, align 8
  %input_hi.i = alloca i64, align 8
  %acc.i26 = alloca i64, align 8
  %input.addr.i10 = alloca ptr, align 8
  %len.addr.i11 = alloca i64, align 8
  %secret.addr.i12 = alloca ptr, align 8
  %secretSize.addr.i = alloca i64, align 8
  %seed.addr.i13 = alloca i64, align 8
  %acc.i = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %secret.addr.i = alloca ptr, align 8
  %seed.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i64, ptr %seed.addr, align 8
  store ptr %1, ptr %input.addr.i, align 8
  store i64 %2, ptr %len.addr.i, align 8
  store ptr @_ZL7kSecret, ptr %secret.addr.i, align 8
  store i64 %3, ptr %seed.addr.i, align 8
  %4 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp ugt i64 %4, 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %input.addr.i, align 8
  %6 = load i64, ptr %len.addr.i, align 8
  %7 = load ptr, ptr %secret.addr.i, align 8
  %8 = load i64, ptr %seed.addr.i, align 8
  store ptr %5, ptr %input.addr.i22, align 8
  store i64 %6, ptr %len.addr.i23, align 8
  store ptr %7, ptr %secret.addr.i24, align 8
  store i64 %8, ptr %seed.addr.i25, align 8
  %9 = load ptr, ptr %input.addr.i22, align 8
  store ptr %9, ptr %ptr.addr.i65, align 8
  %10 = load ptr, ptr %ptr.addr.i65, align 8
  %call.i66 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %10)
  %11 = load ptr, ptr %secret.addr.i24, align 8
  store ptr %11, ptr %ptr.addr.i63, align 8
  %12 = load ptr, ptr %ptr.addr.i63, align 8
  %call.i64 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %12)
  %13 = load i64, ptr %seed.addr.i25, align 8
  %add.i28 = add i64 %call.i64, %13
  %xor.i = xor i64 %call.i66, %add.i28
  store i64 %xor.i, ptr %input_lo.i, align 8
  %14 = load ptr, ptr %input.addr.i22, align 8
  %15 = load i64, ptr %len.addr.i23, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %14, i64 %15
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i29, i64 -8
  store ptr %add.ptr2.i, ptr %ptr.addr.i61, align 8
  %16 = load ptr, ptr %ptr.addr.i61, align 8
  %call.i62 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %16)
  %17 = load ptr, ptr %secret.addr.i24, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr4.i, ptr %ptr.addr.i59, align 8
  %18 = load ptr, ptr %ptr.addr.i59, align 8
  %call.i60 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %18)
  %19 = load i64, ptr %seed.addr.i25, align 8
  %sub.i = sub i64 %call.i60, %19
  %xor6.i = xor i64 %call.i62, %sub.i
  store i64 %xor6.i, ptr %input_hi.i, align 8
  %20 = load i64, ptr %len.addr.i23, align 8
  %21 = load i64, ptr %input_lo.i, align 8
  %22 = load i64, ptr %input_hi.i, align 8
  %add7.i = add i64 %21, %22
  %add8.i = add i64 %20, %add7.i
  %23 = load i64, ptr %input_lo.i, align 8
  %24 = load i64, ptr %input_hi.i, align 8
  %call9.i31 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %23, i64 noundef %24)
  %add10.i32 = add i64 %add8.i, %call9.i31
  store i64 %add10.i32, ptr %acc.i26, align 8
  %25 = load i64, ptr %acc.i26, align 8
  %call11.i = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %25)
  store i64 %call11.i, ptr %retval.i, align 8
  br label %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit

if.end.i:                                         ; preds = %if.then
  %26 = load i64, ptr %len.addr.i, align 8
  %cmp1.i = icmp uge i64 %26, 4
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %input.addr.i, align 8
  %28 = load i64, ptr %len.addr.i, align 8
  %29 = load ptr, ptr %secret.addr.i, align 8
  %30 = load i64, ptr %seed.addr.i, align 8
  store ptr %27, ptr %input.addr.i33, align 8
  store i64 %28, ptr %len.addr.i34, align 8
  store ptr %29, ptr %secret.addr.i35, align 8
  store i64 %30, ptr %seed.addr.i36, align 8
  %31 = load ptr, ptr %input.addr.i33, align 8
  store ptr %31, ptr %ptr.addr.i73, align 8
  %32 = load ptr, ptr %ptr.addr.i73, align 8
  %call.i74 = call noundef i32 @_ZL11XXPH_read32PKv(ptr noundef %32)
  store i32 %call.i74, ptr %input_lo.i37, align 4
  %33 = load ptr, ptr %input.addr.i33, align 8
  %34 = load i64, ptr %len.addr.i34, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %33, i64 %34
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 -4
  store ptr %add.ptr1.i, ptr %ptr.addr.i71, align 8
  %35 = load ptr, ptr %ptr.addr.i71, align 8
  %call.i72 = call noundef i32 @_ZL11XXPH_read32PKv(ptr noundef %35)
  store i32 %call.i72, ptr %input_hi.i38, align 4
  %36 = load i32, ptr %input_lo.i37, align 4
  %conv.i = zext i32 %36 to i64
  %37 = load i32, ptr %input_hi.i38, align 4
  %conv3.i = zext i32 %37 to i64
  %shl.i = shl i64 %conv3.i, 32
  %or.i = or i64 %conv.i, %shl.i
  store i64 %or.i, ptr %input_64.i, align 8
  %38 = load i64, ptr %input_64.i, align 8
  %39 = load ptr, ptr %secret.addr.i35, align 8
  store ptr %39, ptr %ptr.addr.i, align 8
  %40 = load ptr, ptr %ptr.addr.i, align 8
  %call.i58 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %40)
  %41 = load i64, ptr %seed.addr.i36, align 8
  %add.i40 = add i64 %call.i58, %41
  %xor.i41 = xor i64 %38, %add.i40
  store i64 %xor.i41, ptr %keyed.i, align 8
  %42 = load i64, ptr %len.addr.i34, align 8
  %43 = load i64, ptr %keyed.i, align 8
  %44 = load i64, ptr %keyed.i, align 8
  %shr.i = lshr i64 %44, 51
  %xor5.i = xor i64 %43, %shr.i
  %mul.i42 = mul i64 %xor5.i, 2654435761
  %add6.i = add i64 %42, %mul.i42
  store i64 %add6.i, ptr %mix64.i, align 8
  %45 = load i64, ptr %mix64.i, align 8
  %46 = load i64, ptr %mix64.i, align 8
  %shr7.i = lshr i64 %46, 47
  %xor8.i = xor i64 %45, %shr7.i
  %mul9.i = mul i64 %xor8.i, -4417276706812531889
  %call10.i = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %mul9.i)
  store i64 %call10.i, ptr %retval.i, align 8
  br label %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit

if.end4.i:                                        ; preds = %if.end.i
  %47 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %47, 0
  br i1 %tobool.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end4.i
  %48 = load ptr, ptr %input.addr.i, align 8
  %49 = load i64, ptr %len.addr.i, align 8
  %50 = load ptr, ptr %secret.addr.i, align 8
  %51 = load i64, ptr %seed.addr.i, align 8
  store ptr %48, ptr %input.addr.i43, align 8
  store i64 %49, ptr %len.addr.i44, align 8
  store ptr %50, ptr %secret.addr.i45, align 8
  store i64 %51, ptr %seed.addr.i46, align 8
  %52 = load ptr, ptr %input.addr.i43, align 8
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %c1.i, align 1
  %54 = load ptr, ptr %input.addr.i43, align 8
  %55 = load i64, ptr %len.addr.i44, align 8
  %shr.i48 = lshr i64 %55, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %54, i64 %shr.i48
  %56 = load i8, ptr %arrayidx1.i, align 1
  store i8 %56, ptr %c2.i, align 1
  %57 = load ptr, ptr %input.addr.i43, align 8
  %58 = load i64, ptr %len.addr.i44, align 8
  %sub.i49 = sub i64 %58, 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %57, i64 %sub.i49
  %59 = load i8, ptr %arrayidx2.i, align 1
  store i8 %59, ptr %c3.i, align 1
  %60 = load i8, ptr %c1.i, align 1
  %conv.i50 = zext i8 %60 to i32
  %61 = load i8, ptr %c2.i, align 1
  %conv3.i51 = zext i8 %61 to i32
  %shl.i52 = shl i32 %conv3.i51, 8
  %or.i53 = or i32 %conv.i50, %shl.i52
  %62 = load i8, ptr %c3.i, align 1
  %conv4.i = zext i8 %62 to i32
  %shl5.i = shl i32 %conv4.i, 16
  %or6.i = or i32 %or.i53, %shl5.i
  %63 = load i64, ptr %len.addr.i44, align 8
  %conv7.i = trunc i64 %63 to i32
  %shl8.i = shl i32 %conv7.i, 24
  %or9.i = or i32 %or6.i, %shl8.i
  store i32 %or9.i, ptr %combined.i, align 4
  %64 = load i32, ptr %combined.i, align 4
  %conv10.i = zext i32 %64 to i64
  %65 = load ptr, ptr %secret.addr.i45, align 8
  store ptr %65, ptr %ptr.addr.i69, align 8
  %66 = load ptr, ptr %ptr.addr.i69, align 8
  %call.i70 = call noundef i32 @_ZL11XXPH_read32PKv(ptr noundef %66)
  %conv11.i = zext i32 %call.i70 to i64
  %67 = load i64, ptr %seed.addr.i46, align 8
  %add.i55 = add i64 %conv11.i, %67
  %xor.i56 = xor i64 %conv10.i, %add.i55
  store i64 %xor.i56, ptr %keyed.i47, align 8
  %68 = load i64, ptr %keyed.i47, align 8
  %mul.i57 = mul i64 %68, -7046029288634856825
  store i64 %mul.i57, ptr %mixed.i, align 8
  %69 = load i64, ptr %mixed.i, align 8
  %call12.i = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %69)
  store i64 %call12.i, ptr %retval.i, align 8
  br label %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit

if.end7.i:                                        ; preds = %if.end4.i
  %70 = load i64, ptr %seed.addr.i, align 8
  %71 = load ptr, ptr %secret.addr.i, align 8
  store ptr %71, ptr %ptr.addr.i67, align 8
  %72 = load ptr, ptr %ptr.addr.i67, align 8
  %call.i68 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %72)
  %add.i = add i64 %70, %call.i68
  %call9.i = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %add.i, i64 noundef -4417276706812531889)
  store i64 %call9.i, ptr %retval.i, align 8
  br label %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit

_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit:            ; preds = %if.end7.i, %if.then5.i, %if.then2.i, %if.then.i
  %73 = load i64, ptr %retval.i, align 8
  store i64 %73, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %74 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %74, 128
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %75 = load ptr, ptr %input.addr, align 8
  %76 = load i64, ptr %len.addr, align 8
  %77 = load i64, ptr %seed.addr, align 8
  store ptr %75, ptr %input.addr.i10, align 8
  store i64 %76, ptr %len.addr.i11, align 8
  store ptr @_ZL7kSecret, ptr %secret.addr.i12, align 8
  store i64 192, ptr %secretSize.addr.i, align 8
  store i64 %77, ptr %seed.addr.i13, align 8
  %78 = load i64, ptr %len.addr.i11, align 8
  %mul.i = mul i64 %78, -7046029288634856825
  store i64 %mul.i, ptr %acc.i, align 8
  %79 = load i64, ptr %len.addr.i11, align 8
  %cmp.i14 = icmp ugt i64 %79, 32
  br i1 %cmp.i14, label %if.then.i15, label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit

if.then.i15:                                      ; preds = %if.then2
  %80 = load i64, ptr %len.addr.i11, align 8
  %cmp1.i16 = icmp ugt i64 %80, 64
  br i1 %cmp1.i16, label %if.then2.i17, label %if.end20.i

if.then2.i17:                                     ; preds = %if.then.i15
  %81 = load i64, ptr %len.addr.i11, align 8
  %cmp3.i = icmp ugt i64 %81, 96
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i18

if.then4.i:                                       ; preds = %if.then2.i17
  %82 = load ptr, ptr %input.addr.i10, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %82, i64 48
  %83 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %83, i64 96
  %84 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr.i, ptr %input.addr.i88, align 8
  store ptr %add.ptr5.i, ptr %secret.addr.i89, align 8
  store i64 %84, ptr %seed64.addr.i90, align 8
  %85 = load ptr, ptr %input.addr.i88, align 8
  store ptr %85, ptr %ptr.addr.i11.i84, align 8
  %86 = load ptr, ptr %ptr.addr.i11.i84, align 8
  %call.i12.i93 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %86)
  store i64 %call.i12.i93, ptr %input_lo.i91, align 8
  %87 = load ptr, ptr %input.addr.i88, align 8
  %add.ptr.i94 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %add.ptr.i94, ptr %ptr.addr.i9.i85, align 8
  %88 = load ptr, ptr %ptr.addr.i9.i85, align 8
  %call.i10.i95 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %88)
  store i64 %call.i10.i95, ptr %input_hi.i92, align 8
  %89 = load i64, ptr %input_lo.i91, align 8
  %90 = load ptr, ptr %secret.addr.i89, align 8
  store ptr %90, ptr %ptr.addr.i7.i86, align 8
  %91 = load ptr, ptr %ptr.addr.i7.i86, align 8
  %call.i8.i96 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %91)
  %92 = load i64, ptr %seed64.addr.i90, align 8
  %add.i97 = add i64 %call.i8.i96, %92
  %xor.i98 = xor i64 %89, %add.i97
  %93 = load i64, ptr %input_hi.i92, align 8
  %94 = load ptr, ptr %secret.addr.i89, align 8
  %add.ptr3.i99 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %add.ptr3.i99, ptr %ptr.addr.i.i87, align 8
  %95 = load ptr, ptr %ptr.addr.i.i87, align 8
  %call.i.i100 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %95)
  %96 = load i64, ptr %seed64.addr.i90, align 8
  %sub.i101 = sub i64 %call.i.i100, %96
  %xor5.i102 = xor i64 %93, %sub.i101
  %call6.i103 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i98, i64 noundef %xor5.i102)
  %97 = load i64, ptr %acc.i, align 8
  %add.i20 = add i64 %97, %call6.i103
  store i64 %add.i20, ptr %acc.i, align 8
  %98 = load ptr, ptr %input.addr.i10, align 8
  %99 = load i64, ptr %len.addr.i11, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %98, i64 %99
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 -64
  %100 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %100, i64 112
  %101 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr7.i, ptr %input.addr.i75, align 8
  store ptr %add.ptr8.i, ptr %secret.addr.i76, align 8
  store i64 %101, ptr %seed64.addr.i, align 8
  %102 = load ptr, ptr %input.addr.i75, align 8
  store ptr %102, ptr %ptr.addr.i11.i, align 8
  %103 = load ptr, ptr %ptr.addr.i11.i, align 8
  %call.i12.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %103)
  store i64 %call.i12.i, ptr %input_lo.i77, align 8
  %104 = load ptr, ptr %input.addr.i75, align 8
  %add.ptr.i79 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %add.ptr.i79, ptr %ptr.addr.i9.i, align 8
  %105 = load ptr, ptr %ptr.addr.i9.i, align 8
  %call.i10.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %105)
  store i64 %call.i10.i, ptr %input_hi.i78, align 8
  %106 = load i64, ptr %input_lo.i77, align 8
  %107 = load ptr, ptr %secret.addr.i76, align 8
  store ptr %107, ptr %ptr.addr.i7.i, align 8
  %108 = load ptr, ptr %ptr.addr.i7.i, align 8
  %call.i8.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %108)
  %109 = load i64, ptr %seed64.addr.i, align 8
  %add.i80 = add i64 %call.i8.i, %109
  %xor.i81 = xor i64 %106, %add.i80
  %110 = load i64, ptr %input_hi.i78, align 8
  %111 = load ptr, ptr %secret.addr.i76, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %add.ptr3.i, ptr %ptr.addr.i.i, align 8
  %112 = load ptr, ptr %ptr.addr.i.i, align 8
  %call.i.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %112)
  %113 = load i64, ptr %seed64.addr.i, align 8
  %sub.i82 = sub i64 %call.i.i, %113
  %xor5.i83 = xor i64 %110, %sub.i82
  %call6.i = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i81, i64 noundef %xor5.i83)
  %114 = load i64, ptr %acc.i, align 8
  %add10.i = add i64 %114, %call6.i
  store i64 %add10.i, ptr %acc.i, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then4.i, %if.then2.i17
  %115 = load ptr, ptr %input.addr.i10, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %115, i64 32
  %116 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %116, i64 64
  %117 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr11.i, ptr %input.addr.i128, align 8
  store ptr %add.ptr12.i, ptr %secret.addr.i129, align 8
  store i64 %117, ptr %seed64.addr.i130, align 8
  %118 = load ptr, ptr %input.addr.i128, align 8
  store ptr %118, ptr %ptr.addr.i11.i124, align 8
  %119 = load ptr, ptr %ptr.addr.i11.i124, align 8
  %call.i12.i133 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %119)
  store i64 %call.i12.i133, ptr %input_lo.i131, align 8
  %120 = load ptr, ptr %input.addr.i128, align 8
  %add.ptr.i134 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %add.ptr.i134, ptr %ptr.addr.i9.i125, align 8
  %121 = load ptr, ptr %ptr.addr.i9.i125, align 8
  %call.i10.i135 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %121)
  store i64 %call.i10.i135, ptr %input_hi.i132, align 8
  %122 = load i64, ptr %input_lo.i131, align 8
  %123 = load ptr, ptr %secret.addr.i129, align 8
  store ptr %123, ptr %ptr.addr.i7.i126, align 8
  %124 = load ptr, ptr %ptr.addr.i7.i126, align 8
  %call.i8.i136 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %124)
  %125 = load i64, ptr %seed64.addr.i130, align 8
  %add.i137 = add i64 %call.i8.i136, %125
  %xor.i138 = xor i64 %122, %add.i137
  %126 = load i64, ptr %input_hi.i132, align 8
  %127 = load ptr, ptr %secret.addr.i129, align 8
  %add.ptr3.i139 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %add.ptr3.i139, ptr %ptr.addr.i.i127, align 8
  %128 = load ptr, ptr %ptr.addr.i.i127, align 8
  %call.i.i140 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %128)
  %129 = load i64, ptr %seed64.addr.i130, align 8
  %sub.i141 = sub i64 %call.i.i140, %129
  %xor5.i142 = xor i64 %126, %sub.i141
  %call6.i143 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i138, i64 noundef %xor5.i142)
  %130 = load i64, ptr %acc.i, align 8
  %add14.i = add i64 %130, %call6.i143
  store i64 %add14.i, ptr %acc.i, align 8
  %131 = load ptr, ptr %input.addr.i10, align 8
  %132 = load i64, ptr %len.addr.i11, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %131, i64 %132
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 -48
  %133 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %133, i64 80
  %134 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr16.i, ptr %input.addr.i108, align 8
  store ptr %add.ptr17.i, ptr %secret.addr.i109, align 8
  store i64 %134, ptr %seed64.addr.i110, align 8
  %135 = load ptr, ptr %input.addr.i108, align 8
  store ptr %135, ptr %ptr.addr.i11.i104, align 8
  %136 = load ptr, ptr %ptr.addr.i11.i104, align 8
  %call.i12.i113 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %136)
  store i64 %call.i12.i113, ptr %input_lo.i111, align 8
  %137 = load ptr, ptr %input.addr.i108, align 8
  %add.ptr.i114 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %add.ptr.i114, ptr %ptr.addr.i9.i105, align 8
  %138 = load ptr, ptr %ptr.addr.i9.i105, align 8
  %call.i10.i115 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %138)
  store i64 %call.i10.i115, ptr %input_hi.i112, align 8
  %139 = load i64, ptr %input_lo.i111, align 8
  %140 = load ptr, ptr %secret.addr.i109, align 8
  store ptr %140, ptr %ptr.addr.i7.i106, align 8
  %141 = load ptr, ptr %ptr.addr.i7.i106, align 8
  %call.i8.i116 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %141)
  %142 = load i64, ptr %seed64.addr.i110, align 8
  %add.i117 = add i64 %call.i8.i116, %142
  %xor.i118 = xor i64 %139, %add.i117
  %143 = load i64, ptr %input_hi.i112, align 8
  %144 = load ptr, ptr %secret.addr.i109, align 8
  %add.ptr3.i119 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %add.ptr3.i119, ptr %ptr.addr.i.i107, align 8
  %145 = load ptr, ptr %ptr.addr.i.i107, align 8
  %call.i.i120 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %145)
  %146 = load i64, ptr %seed64.addr.i110, align 8
  %sub.i121 = sub i64 %call.i.i120, %146
  %xor5.i122 = xor i64 %143, %sub.i121
  %call6.i123 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i118, i64 noundef %xor5.i122)
  %147 = load i64, ptr %acc.i, align 8
  %add19.i = add i64 %147, %call6.i123
  store i64 %add19.i, ptr %acc.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i18, %if.then.i15
  %148 = load ptr, ptr %input.addr.i10, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %148, i64 16
  %149 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %149, i64 32
  %150 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr21.i, ptr %input.addr.i168, align 8
  store ptr %add.ptr22.i, ptr %secret.addr.i169, align 8
  store i64 %150, ptr %seed64.addr.i170, align 8
  %151 = load ptr, ptr %input.addr.i168, align 8
  store ptr %151, ptr %ptr.addr.i11.i164, align 8
  %152 = load ptr, ptr %ptr.addr.i11.i164, align 8
  %call.i12.i173 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %152)
  store i64 %call.i12.i173, ptr %input_lo.i171, align 8
  %153 = load ptr, ptr %input.addr.i168, align 8
  %add.ptr.i174 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %add.ptr.i174, ptr %ptr.addr.i9.i165, align 8
  %154 = load ptr, ptr %ptr.addr.i9.i165, align 8
  %call.i10.i175 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %154)
  store i64 %call.i10.i175, ptr %input_hi.i172, align 8
  %155 = load i64, ptr %input_lo.i171, align 8
  %156 = load ptr, ptr %secret.addr.i169, align 8
  store ptr %156, ptr %ptr.addr.i7.i166, align 8
  %157 = load ptr, ptr %ptr.addr.i7.i166, align 8
  %call.i8.i176 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %157)
  %158 = load i64, ptr %seed64.addr.i170, align 8
  %add.i177 = add i64 %call.i8.i176, %158
  %xor.i178 = xor i64 %155, %add.i177
  %159 = load i64, ptr %input_hi.i172, align 8
  %160 = load ptr, ptr %secret.addr.i169, align 8
  %add.ptr3.i179 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %add.ptr3.i179, ptr %ptr.addr.i.i167, align 8
  %161 = load ptr, ptr %ptr.addr.i.i167, align 8
  %call.i.i180 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %161)
  %162 = load i64, ptr %seed64.addr.i170, align 8
  %sub.i181 = sub i64 %call.i.i180, %162
  %xor5.i182 = xor i64 %159, %sub.i181
  %call6.i183 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i178, i64 noundef %xor5.i182)
  %163 = load i64, ptr %acc.i, align 8
  %add24.i = add i64 %163, %call6.i183
  store i64 %add24.i, ptr %acc.i, align 8
  %164 = load ptr, ptr %input.addr.i10, align 8
  %165 = load i64, ptr %len.addr.i11, align 8
  %add.ptr25.i = getelementptr inbounds i8, ptr %164, i64 %165
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 -32
  %166 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr27.i = getelementptr inbounds i8, ptr %166, i64 48
  %167 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr26.i, ptr %input.addr.i148, align 8
  store ptr %add.ptr27.i, ptr %secret.addr.i149, align 8
  store i64 %167, ptr %seed64.addr.i150, align 8
  %168 = load ptr, ptr %input.addr.i148, align 8
  store ptr %168, ptr %ptr.addr.i11.i144, align 8
  %169 = load ptr, ptr %ptr.addr.i11.i144, align 8
  %call.i12.i153 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %169)
  store i64 %call.i12.i153, ptr %input_lo.i151, align 8
  %170 = load ptr, ptr %input.addr.i148, align 8
  %add.ptr.i154 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %add.ptr.i154, ptr %ptr.addr.i9.i145, align 8
  %171 = load ptr, ptr %ptr.addr.i9.i145, align 8
  %call.i10.i155 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %171)
  store i64 %call.i10.i155, ptr %input_hi.i152, align 8
  %172 = load i64, ptr %input_lo.i151, align 8
  %173 = load ptr, ptr %secret.addr.i149, align 8
  store ptr %173, ptr %ptr.addr.i7.i146, align 8
  %174 = load ptr, ptr %ptr.addr.i7.i146, align 8
  %call.i8.i156 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %174)
  %175 = load i64, ptr %seed64.addr.i150, align 8
  %add.i157 = add i64 %call.i8.i156, %175
  %xor.i158 = xor i64 %172, %add.i157
  %176 = load i64, ptr %input_hi.i152, align 8
  %177 = load ptr, ptr %secret.addr.i149, align 8
  %add.ptr3.i159 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %add.ptr3.i159, ptr %ptr.addr.i.i147, align 8
  %178 = load ptr, ptr %ptr.addr.i.i147, align 8
  %call.i.i160 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %178)
  %179 = load i64, ptr %seed64.addr.i150, align 8
  %sub.i161 = sub i64 %call.i.i160, %179
  %xor5.i162 = xor i64 %176, %sub.i161
  %call6.i163 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i158, i64 noundef %xor5.i162)
  %180 = load i64, ptr %acc.i, align 8
  %add29.i = add i64 %180, %call6.i163
  store i64 %add29.i, ptr %acc.i, align 8
  br label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit

_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit:         ; preds = %if.end20.i, %if.then2
  %181 = load ptr, ptr %input.addr.i10, align 8
  %182 = load ptr, ptr %secret.addr.i12, align 8
  %183 = load i64, ptr %seed.addr.i13, align 8
  store ptr %181, ptr %input.addr.i208, align 8
  store ptr %182, ptr %secret.addr.i209, align 8
  store i64 %183, ptr %seed64.addr.i210, align 8
  %184 = load ptr, ptr %input.addr.i208, align 8
  store ptr %184, ptr %ptr.addr.i11.i204, align 8
  %185 = load ptr, ptr %ptr.addr.i11.i204, align 8
  %call.i12.i213 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %185)
  store i64 %call.i12.i213, ptr %input_lo.i211, align 8
  %186 = load ptr, ptr %input.addr.i208, align 8
  %add.ptr.i214 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %add.ptr.i214, ptr %ptr.addr.i9.i205, align 8
  %187 = load ptr, ptr %ptr.addr.i9.i205, align 8
  %call.i10.i215 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %187)
  store i64 %call.i10.i215, ptr %input_hi.i212, align 8
  %188 = load i64, ptr %input_lo.i211, align 8
  %189 = load ptr, ptr %secret.addr.i209, align 8
  store ptr %189, ptr %ptr.addr.i7.i206, align 8
  %190 = load ptr, ptr %ptr.addr.i7.i206, align 8
  %call.i8.i216 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %190)
  %191 = load i64, ptr %seed64.addr.i210, align 8
  %add.i217 = add i64 %call.i8.i216, %191
  %xor.i218 = xor i64 %188, %add.i217
  %192 = load i64, ptr %input_hi.i212, align 8
  %193 = load ptr, ptr %secret.addr.i209, align 8
  %add.ptr3.i219 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %add.ptr3.i219, ptr %ptr.addr.i.i207, align 8
  %194 = load ptr, ptr %ptr.addr.i.i207, align 8
  %call.i.i220 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %194)
  %195 = load i64, ptr %seed64.addr.i210, align 8
  %sub.i221 = sub i64 %call.i.i220, %195
  %xor5.i222 = xor i64 %192, %sub.i221
  %call6.i223 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i218, i64 noundef %xor5.i222)
  %196 = load i64, ptr %acc.i, align 8
  %add34.i = add i64 %196, %call6.i223
  store i64 %add34.i, ptr %acc.i, align 8
  %197 = load ptr, ptr %input.addr.i10, align 8
  %198 = load i64, ptr %len.addr.i11, align 8
  %add.ptr35.i = getelementptr inbounds i8, ptr %197, i64 %198
  %add.ptr36.i = getelementptr inbounds i8, ptr %add.ptr35.i, i64 -16
  %199 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr37.i = getelementptr inbounds i8, ptr %199, i64 16
  %200 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr36.i, ptr %input.addr.i188, align 8
  store ptr %add.ptr37.i, ptr %secret.addr.i189, align 8
  store i64 %200, ptr %seed64.addr.i190, align 8
  %201 = load ptr, ptr %input.addr.i188, align 8
  store ptr %201, ptr %ptr.addr.i11.i184, align 8
  %202 = load ptr, ptr %ptr.addr.i11.i184, align 8
  %call.i12.i193 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %202)
  store i64 %call.i12.i193, ptr %input_lo.i191, align 8
  %203 = load ptr, ptr %input.addr.i188, align 8
  %add.ptr.i194 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr %add.ptr.i194, ptr %ptr.addr.i9.i185, align 8
  %204 = load ptr, ptr %ptr.addr.i9.i185, align 8
  %call.i10.i195 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %204)
  store i64 %call.i10.i195, ptr %input_hi.i192, align 8
  %205 = load i64, ptr %input_lo.i191, align 8
  %206 = load ptr, ptr %secret.addr.i189, align 8
  store ptr %206, ptr %ptr.addr.i7.i186, align 8
  %207 = load ptr, ptr %ptr.addr.i7.i186, align 8
  %call.i8.i196 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %207)
  %208 = load i64, ptr %seed64.addr.i190, align 8
  %add.i197 = add i64 %call.i8.i196, %208
  %xor.i198 = xor i64 %205, %add.i197
  %209 = load i64, ptr %input_hi.i192, align 8
  %210 = load ptr, ptr %secret.addr.i189, align 8
  %add.ptr3.i199 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %add.ptr3.i199, ptr %ptr.addr.i.i187, align 8
  %211 = load ptr, ptr %ptr.addr.i.i187, align 8
  %call.i.i200 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %211)
  %212 = load i64, ptr %seed64.addr.i190, align 8
  %sub.i201 = sub i64 %call.i.i200, %212
  %xor5.i202 = xor i64 %209, %sub.i201
  %call6.i203 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i198, i64 noundef %xor5.i202)
  %213 = load i64, ptr %acc.i, align 8
  %add39.i = add i64 %213, %call6.i203
  store i64 %add39.i, ptr %acc.i, align 8
  %214 = load i64, ptr %acc.i, align 8
  %call40.i = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %214)
  store i64 %call40.i, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %215 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %215, 240
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %216 = load ptr, ptr %input.addr, align 8
  %217 = load i64, ptr %len.addr, align 8
  %218 = load i64, ptr %seed.addr, align 8
  %call7 = call noundef i64 @_ZL22XXPH3_len_129to240_64bPKhmS0_mm(ptr noundef %216, i64 noundef %217, ptr noundef @_ZL7kSecret, i64 noundef 192, i64 noundef %218)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %219 = load ptr, ptr %input.addr, align 8
  %220 = load i64, ptr %len.addr, align 8
  %221 = load i64, ptr %seed.addr, align 8
  %call9 = call noundef i64 @_ZL27XXPH3_hashLong_64b_withSeedPKhmm(ptr noundef %219, i64 noundef %220, i64 noundef %221)
  store i64 %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit, %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit
  %222 = load i64, ptr %retval, align 8
  ret i64 %222
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %data, i64 noundef %n) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZL20ROCKSDB_XXPH3_64bitsPKvm(ptr noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL20ROCKSDB_XXPH3_64bitsPKvm(ptr noundef %input, i64 noundef %len) #0 {
entry:
  %ptr.addr.i11.i204 = alloca ptr, align 8
  %ptr.addr.i9.i205 = alloca ptr, align 8
  %ptr.addr.i7.i206 = alloca ptr, align 8
  %ptr.addr.i.i207 = alloca ptr, align 8
  %input.addr.i208 = alloca ptr, align 8
  %secret.addr.i209 = alloca ptr, align 8
  %seed64.addr.i210 = alloca i64, align 8
  %input_lo.i211 = alloca i64, align 8
  %input_hi.i212 = alloca i64, align 8
  %ptr.addr.i11.i184 = alloca ptr, align 8
  %ptr.addr.i9.i185 = alloca ptr, align 8
  %ptr.addr.i7.i186 = alloca ptr, align 8
  %ptr.addr.i.i187 = alloca ptr, align 8
  %input.addr.i188 = alloca ptr, align 8
  %secret.addr.i189 = alloca ptr, align 8
  %seed64.addr.i190 = alloca i64, align 8
  %input_lo.i191 = alloca i64, align 8
  %input_hi.i192 = alloca i64, align 8
  %ptr.addr.i11.i164 = alloca ptr, align 8
  %ptr.addr.i9.i165 = alloca ptr, align 8
  %ptr.addr.i7.i166 = alloca ptr, align 8
  %ptr.addr.i.i167 = alloca ptr, align 8
  %input.addr.i168 = alloca ptr, align 8
  %secret.addr.i169 = alloca ptr, align 8
  %seed64.addr.i170 = alloca i64, align 8
  %input_lo.i171 = alloca i64, align 8
  %input_hi.i172 = alloca i64, align 8
  %ptr.addr.i11.i144 = alloca ptr, align 8
  %ptr.addr.i9.i145 = alloca ptr, align 8
  %ptr.addr.i7.i146 = alloca ptr, align 8
  %ptr.addr.i.i147 = alloca ptr, align 8
  %input.addr.i148 = alloca ptr, align 8
  %secret.addr.i149 = alloca ptr, align 8
  %seed64.addr.i150 = alloca i64, align 8
  %input_lo.i151 = alloca i64, align 8
  %input_hi.i152 = alloca i64, align 8
  %ptr.addr.i11.i124 = alloca ptr, align 8
  %ptr.addr.i9.i125 = alloca ptr, align 8
  %ptr.addr.i7.i126 = alloca ptr, align 8
  %ptr.addr.i.i127 = alloca ptr, align 8
  %input.addr.i128 = alloca ptr, align 8
  %secret.addr.i129 = alloca ptr, align 8
  %seed64.addr.i130 = alloca i64, align 8
  %input_lo.i131 = alloca i64, align 8
  %input_hi.i132 = alloca i64, align 8
  %ptr.addr.i11.i104 = alloca ptr, align 8
  %ptr.addr.i9.i105 = alloca ptr, align 8
  %ptr.addr.i7.i106 = alloca ptr, align 8
  %ptr.addr.i.i107 = alloca ptr, align 8
  %input.addr.i108 = alloca ptr, align 8
  %secret.addr.i109 = alloca ptr, align 8
  %seed64.addr.i110 = alloca i64, align 8
  %input_lo.i111 = alloca i64, align 8
  %input_hi.i112 = alloca i64, align 8
  %ptr.addr.i11.i84 = alloca ptr, align 8
  %ptr.addr.i9.i85 = alloca ptr, align 8
  %ptr.addr.i7.i86 = alloca ptr, align 8
  %ptr.addr.i.i87 = alloca ptr, align 8
  %input.addr.i88 = alloca ptr, align 8
  %secret.addr.i89 = alloca ptr, align 8
  %seed64.addr.i90 = alloca i64, align 8
  %input_lo.i91 = alloca i64, align 8
  %input_hi.i92 = alloca i64, align 8
  %ptr.addr.i11.i = alloca ptr, align 8
  %ptr.addr.i9.i = alloca ptr, align 8
  %ptr.addr.i7.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %input.addr.i75 = alloca ptr, align 8
  %secret.addr.i76 = alloca ptr, align 8
  %seed64.addr.i = alloca i64, align 8
  %input_lo.i77 = alloca i64, align 8
  %input_hi.i78 = alloca i64, align 8
  %ptr.addr.i73 = alloca ptr, align 8
  %ptr.addr.i71 = alloca ptr, align 8
  %ptr.addr.i69 = alloca ptr, align 8
  %ptr.addr.i67 = alloca ptr, align 8
  %ptr.addr.i65 = alloca ptr, align 8
  %ptr.addr.i63 = alloca ptr, align 8
  %ptr.addr.i61 = alloca ptr, align 8
  %ptr.addr.i59 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %input.addr.i43 = alloca ptr, align 8
  %len.addr.i44 = alloca i64, align 8
  %secret.addr.i45 = alloca ptr, align 8
  %seed.addr.i46 = alloca i64, align 8
  %c1.i = alloca i8, align 1
  %c2.i = alloca i8, align 1
  %c3.i = alloca i8, align 1
  %combined.i = alloca i32, align 4
  %keyed.i47 = alloca i64, align 8
  %mixed.i = alloca i64, align 8
  %input.addr.i33 = alloca ptr, align 8
  %len.addr.i34 = alloca i64, align 8
  %secret.addr.i35 = alloca ptr, align 8
  %seed.addr.i36 = alloca i64, align 8
  %input_lo.i37 = alloca i32, align 4
  %input_hi.i38 = alloca i32, align 4
  %input_64.i = alloca i64, align 8
  %keyed.i = alloca i64, align 8
  %mix64.i = alloca i64, align 8
  %input.addr.i22 = alloca ptr, align 8
  %len.addr.i23 = alloca i64, align 8
  %secret.addr.i24 = alloca ptr, align 8
  %seed.addr.i25 = alloca i64, align 8
  %input_lo.i = alloca i64, align 8
  %input_hi.i = alloca i64, align 8
  %acc.i26 = alloca i64, align 8
  %input.addr.i10 = alloca ptr, align 8
  %len.addr.i11 = alloca i64, align 8
  %secret.addr.i12 = alloca ptr, align 8
  %secretSize.addr.i = alloca i64, align 8
  %seed.addr.i13 = alloca i64, align 8
  %acc.i = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %secret.addr.i = alloca ptr, align 8
  %seed.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  store ptr %1, ptr %input.addr.i, align 8
  store i64 %2, ptr %len.addr.i, align 8
  store ptr @_ZL7kSecret, ptr %secret.addr.i, align 8
  store i64 0, ptr %seed.addr.i, align 8
  %3 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp ugt i64 %3, 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %4 = load ptr, ptr %input.addr.i, align 8
  %5 = load i64, ptr %len.addr.i, align 8
  %6 = load ptr, ptr %secret.addr.i, align 8
  %7 = load i64, ptr %seed.addr.i, align 8
  store ptr %4, ptr %input.addr.i22, align 8
  store i64 %5, ptr %len.addr.i23, align 8
  store ptr %6, ptr %secret.addr.i24, align 8
  store i64 %7, ptr %seed.addr.i25, align 8
  %8 = load ptr, ptr %input.addr.i22, align 8
  store ptr %8, ptr %ptr.addr.i65, align 8
  %9 = load ptr, ptr %ptr.addr.i65, align 8
  %call.i66 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %9)
  %10 = load ptr, ptr %secret.addr.i24, align 8
  store ptr %10, ptr %ptr.addr.i63, align 8
  %11 = load ptr, ptr %ptr.addr.i63, align 8
  %call.i64 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %11)
  %12 = load i64, ptr %seed.addr.i25, align 8
  %add.i28 = add i64 %call.i64, %12
  %xor.i = xor i64 %call.i66, %add.i28
  store i64 %xor.i, ptr %input_lo.i, align 8
  %13 = load ptr, ptr %input.addr.i22, align 8
  %14 = load i64, ptr %len.addr.i23, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %13, i64 %14
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i29, i64 -8
  store ptr %add.ptr2.i, ptr %ptr.addr.i61, align 8
  %15 = load ptr, ptr %ptr.addr.i61, align 8
  %call.i62 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %15)
  %16 = load ptr, ptr %secret.addr.i24, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr4.i, ptr %ptr.addr.i59, align 8
  %17 = load ptr, ptr %ptr.addr.i59, align 8
  %call.i60 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %17)
  %18 = load i64, ptr %seed.addr.i25, align 8
  %sub.i = sub i64 %call.i60, %18
  %xor6.i = xor i64 %call.i62, %sub.i
  store i64 %xor6.i, ptr %input_hi.i, align 8
  %19 = load i64, ptr %len.addr.i23, align 8
  %20 = load i64, ptr %input_lo.i, align 8
  %21 = load i64, ptr %input_hi.i, align 8
  %add7.i = add i64 %20, %21
  %add8.i = add i64 %19, %add7.i
  %22 = load i64, ptr %input_lo.i, align 8
  %23 = load i64, ptr %input_hi.i, align 8
  %call9.i31 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %22, i64 noundef %23)
  %add10.i32 = add i64 %add8.i, %call9.i31
  store i64 %add10.i32, ptr %acc.i26, align 8
  %24 = load i64, ptr %acc.i26, align 8
  %call11.i = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %24)
  store i64 %call11.i, ptr %retval.i, align 8
  br label %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit

if.end.i:                                         ; preds = %if.then
  %25 = load i64, ptr %len.addr.i, align 8
  %cmp1.i = icmp uge i64 %25, 4
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %input.addr.i, align 8
  %27 = load i64, ptr %len.addr.i, align 8
  %28 = load ptr, ptr %secret.addr.i, align 8
  %29 = load i64, ptr %seed.addr.i, align 8
  store ptr %26, ptr %input.addr.i33, align 8
  store i64 %27, ptr %len.addr.i34, align 8
  store ptr %28, ptr %secret.addr.i35, align 8
  store i64 %29, ptr %seed.addr.i36, align 8
  %30 = load ptr, ptr %input.addr.i33, align 8
  store ptr %30, ptr %ptr.addr.i73, align 8
  %31 = load ptr, ptr %ptr.addr.i73, align 8
  %call.i74 = call noundef i32 @_ZL11XXPH_read32PKv(ptr noundef %31)
  store i32 %call.i74, ptr %input_lo.i37, align 4
  %32 = load ptr, ptr %input.addr.i33, align 8
  %33 = load i64, ptr %len.addr.i34, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 -4
  store ptr %add.ptr1.i, ptr %ptr.addr.i71, align 8
  %34 = load ptr, ptr %ptr.addr.i71, align 8
  %call.i72 = call noundef i32 @_ZL11XXPH_read32PKv(ptr noundef %34)
  store i32 %call.i72, ptr %input_hi.i38, align 4
  %35 = load i32, ptr %input_lo.i37, align 4
  %conv.i = zext i32 %35 to i64
  %36 = load i32, ptr %input_hi.i38, align 4
  %conv3.i = zext i32 %36 to i64
  %shl.i = shl i64 %conv3.i, 32
  %or.i = or i64 %conv.i, %shl.i
  store i64 %or.i, ptr %input_64.i, align 8
  %37 = load i64, ptr %input_64.i, align 8
  %38 = load ptr, ptr %secret.addr.i35, align 8
  store ptr %38, ptr %ptr.addr.i, align 8
  %39 = load ptr, ptr %ptr.addr.i, align 8
  %call.i58 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %39)
  %40 = load i64, ptr %seed.addr.i36, align 8
  %add.i40 = add i64 %call.i58, %40
  %xor.i41 = xor i64 %37, %add.i40
  store i64 %xor.i41, ptr %keyed.i, align 8
  %41 = load i64, ptr %len.addr.i34, align 8
  %42 = load i64, ptr %keyed.i, align 8
  %43 = load i64, ptr %keyed.i, align 8
  %shr.i = lshr i64 %43, 51
  %xor5.i = xor i64 %42, %shr.i
  %mul.i42 = mul i64 %xor5.i, 2654435761
  %add6.i = add i64 %41, %mul.i42
  store i64 %add6.i, ptr %mix64.i, align 8
  %44 = load i64, ptr %mix64.i, align 8
  %45 = load i64, ptr %mix64.i, align 8
  %shr7.i = lshr i64 %45, 47
  %xor8.i = xor i64 %44, %shr7.i
  %mul9.i = mul i64 %xor8.i, -4417276706812531889
  %call10.i = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %mul9.i)
  store i64 %call10.i, ptr %retval.i, align 8
  br label %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit

if.end4.i:                                        ; preds = %if.end.i
  %46 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %46, 0
  br i1 %tobool.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end4.i
  %47 = load ptr, ptr %input.addr.i, align 8
  %48 = load i64, ptr %len.addr.i, align 8
  %49 = load ptr, ptr %secret.addr.i, align 8
  %50 = load i64, ptr %seed.addr.i, align 8
  store ptr %47, ptr %input.addr.i43, align 8
  store i64 %48, ptr %len.addr.i44, align 8
  store ptr %49, ptr %secret.addr.i45, align 8
  store i64 %50, ptr %seed.addr.i46, align 8
  %51 = load ptr, ptr %input.addr.i43, align 8
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %c1.i, align 1
  %53 = load ptr, ptr %input.addr.i43, align 8
  %54 = load i64, ptr %len.addr.i44, align 8
  %shr.i48 = lshr i64 %54, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %53, i64 %shr.i48
  %55 = load i8, ptr %arrayidx1.i, align 1
  store i8 %55, ptr %c2.i, align 1
  %56 = load ptr, ptr %input.addr.i43, align 8
  %57 = load i64, ptr %len.addr.i44, align 8
  %sub.i49 = sub i64 %57, 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %56, i64 %sub.i49
  %58 = load i8, ptr %arrayidx2.i, align 1
  store i8 %58, ptr %c3.i, align 1
  %59 = load i8, ptr %c1.i, align 1
  %conv.i50 = zext i8 %59 to i32
  %60 = load i8, ptr %c2.i, align 1
  %conv3.i51 = zext i8 %60 to i32
  %shl.i52 = shl i32 %conv3.i51, 8
  %or.i53 = or i32 %conv.i50, %shl.i52
  %61 = load i8, ptr %c3.i, align 1
  %conv4.i = zext i8 %61 to i32
  %shl5.i = shl i32 %conv4.i, 16
  %or6.i = or i32 %or.i53, %shl5.i
  %62 = load i64, ptr %len.addr.i44, align 8
  %conv7.i = trunc i64 %62 to i32
  %shl8.i = shl i32 %conv7.i, 24
  %or9.i = or i32 %or6.i, %shl8.i
  store i32 %or9.i, ptr %combined.i, align 4
  %63 = load i32, ptr %combined.i, align 4
  %conv10.i = zext i32 %63 to i64
  %64 = load ptr, ptr %secret.addr.i45, align 8
  store ptr %64, ptr %ptr.addr.i69, align 8
  %65 = load ptr, ptr %ptr.addr.i69, align 8
  %call.i70 = call noundef i32 @_ZL11XXPH_read32PKv(ptr noundef %65)
  %conv11.i = zext i32 %call.i70 to i64
  %66 = load i64, ptr %seed.addr.i46, align 8
  %add.i55 = add i64 %conv11.i, %66
  %xor.i56 = xor i64 %conv10.i, %add.i55
  store i64 %xor.i56, ptr %keyed.i47, align 8
  %67 = load i64, ptr %keyed.i47, align 8
  %mul.i57 = mul i64 %67, -7046029288634856825
  store i64 %mul.i57, ptr %mixed.i, align 8
  %68 = load i64, ptr %mixed.i, align 8
  %call12.i = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %68)
  store i64 %call12.i, ptr %retval.i, align 8
  br label %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit

if.end7.i:                                        ; preds = %if.end4.i
  %69 = load i64, ptr %seed.addr.i, align 8
  %70 = load ptr, ptr %secret.addr.i, align 8
  store ptr %70, ptr %ptr.addr.i67, align 8
  %71 = load ptr, ptr %ptr.addr.i67, align 8
  %call.i68 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %71)
  %add.i = add i64 %69, %call.i68
  %call9.i = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %add.i, i64 noundef -4417276706812531889)
  store i64 %call9.i, ptr %retval.i, align 8
  br label %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit

_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit:            ; preds = %if.end7.i, %if.then5.i, %if.then2.i, %if.then.i
  %72 = load i64, ptr %retval.i, align 8
  store i64 %72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %73 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %73, 128
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %74 = load ptr, ptr %input.addr, align 8
  %75 = load i64, ptr %len.addr, align 8
  store ptr %74, ptr %input.addr.i10, align 8
  store i64 %75, ptr %len.addr.i11, align 8
  store ptr @_ZL7kSecret, ptr %secret.addr.i12, align 8
  store i64 192, ptr %secretSize.addr.i, align 8
  store i64 0, ptr %seed.addr.i13, align 8
  %76 = load i64, ptr %len.addr.i11, align 8
  %mul.i = mul i64 %76, -7046029288634856825
  store i64 %mul.i, ptr %acc.i, align 8
  %77 = load i64, ptr %len.addr.i11, align 8
  %cmp.i14 = icmp ugt i64 %77, 32
  br i1 %cmp.i14, label %if.then.i15, label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit

if.then.i15:                                      ; preds = %if.then2
  %78 = load i64, ptr %len.addr.i11, align 8
  %cmp1.i16 = icmp ugt i64 %78, 64
  br i1 %cmp1.i16, label %if.then2.i17, label %if.end20.i

if.then2.i17:                                     ; preds = %if.then.i15
  %79 = load i64, ptr %len.addr.i11, align 8
  %cmp3.i = icmp ugt i64 %79, 96
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i18

if.then4.i:                                       ; preds = %if.then2.i17
  %80 = load ptr, ptr %input.addr.i10, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %80, i64 48
  %81 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %81, i64 96
  %82 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr.i, ptr %input.addr.i88, align 8
  store ptr %add.ptr5.i, ptr %secret.addr.i89, align 8
  store i64 %82, ptr %seed64.addr.i90, align 8
  %83 = load ptr, ptr %input.addr.i88, align 8
  store ptr %83, ptr %ptr.addr.i11.i84, align 8
  %84 = load ptr, ptr %ptr.addr.i11.i84, align 8
  %call.i12.i93 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %84)
  store i64 %call.i12.i93, ptr %input_lo.i91, align 8
  %85 = load ptr, ptr %input.addr.i88, align 8
  %add.ptr.i94 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %add.ptr.i94, ptr %ptr.addr.i9.i85, align 8
  %86 = load ptr, ptr %ptr.addr.i9.i85, align 8
  %call.i10.i95 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %86)
  store i64 %call.i10.i95, ptr %input_hi.i92, align 8
  %87 = load i64, ptr %input_lo.i91, align 8
  %88 = load ptr, ptr %secret.addr.i89, align 8
  store ptr %88, ptr %ptr.addr.i7.i86, align 8
  %89 = load ptr, ptr %ptr.addr.i7.i86, align 8
  %call.i8.i96 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %89)
  %90 = load i64, ptr %seed64.addr.i90, align 8
  %add.i97 = add i64 %call.i8.i96, %90
  %xor.i98 = xor i64 %87, %add.i97
  %91 = load i64, ptr %input_hi.i92, align 8
  %92 = load ptr, ptr %secret.addr.i89, align 8
  %add.ptr3.i99 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %add.ptr3.i99, ptr %ptr.addr.i.i87, align 8
  %93 = load ptr, ptr %ptr.addr.i.i87, align 8
  %call.i.i100 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %93)
  %94 = load i64, ptr %seed64.addr.i90, align 8
  %sub.i101 = sub i64 %call.i.i100, %94
  %xor5.i102 = xor i64 %91, %sub.i101
  %call6.i103 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i98, i64 noundef %xor5.i102)
  %95 = load i64, ptr %acc.i, align 8
  %add.i20 = add i64 %95, %call6.i103
  store i64 %add.i20, ptr %acc.i, align 8
  %96 = load ptr, ptr %input.addr.i10, align 8
  %97 = load i64, ptr %len.addr.i11, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %96, i64 %97
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 -64
  %98 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %98, i64 112
  %99 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr7.i, ptr %input.addr.i75, align 8
  store ptr %add.ptr8.i, ptr %secret.addr.i76, align 8
  store i64 %99, ptr %seed64.addr.i, align 8
  %100 = load ptr, ptr %input.addr.i75, align 8
  store ptr %100, ptr %ptr.addr.i11.i, align 8
  %101 = load ptr, ptr %ptr.addr.i11.i, align 8
  %call.i12.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %101)
  store i64 %call.i12.i, ptr %input_lo.i77, align 8
  %102 = load ptr, ptr %input.addr.i75, align 8
  %add.ptr.i79 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %add.ptr.i79, ptr %ptr.addr.i9.i, align 8
  %103 = load ptr, ptr %ptr.addr.i9.i, align 8
  %call.i10.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %103)
  store i64 %call.i10.i, ptr %input_hi.i78, align 8
  %104 = load i64, ptr %input_lo.i77, align 8
  %105 = load ptr, ptr %secret.addr.i76, align 8
  store ptr %105, ptr %ptr.addr.i7.i, align 8
  %106 = load ptr, ptr %ptr.addr.i7.i, align 8
  %call.i8.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %106)
  %107 = load i64, ptr %seed64.addr.i, align 8
  %add.i80 = add i64 %call.i8.i, %107
  %xor.i81 = xor i64 %104, %add.i80
  %108 = load i64, ptr %input_hi.i78, align 8
  %109 = load ptr, ptr %secret.addr.i76, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %add.ptr3.i, ptr %ptr.addr.i.i, align 8
  %110 = load ptr, ptr %ptr.addr.i.i, align 8
  %call.i.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %110)
  %111 = load i64, ptr %seed64.addr.i, align 8
  %sub.i82 = sub i64 %call.i.i, %111
  %xor5.i83 = xor i64 %108, %sub.i82
  %call6.i = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i81, i64 noundef %xor5.i83)
  %112 = load i64, ptr %acc.i, align 8
  %add10.i = add i64 %112, %call6.i
  store i64 %add10.i, ptr %acc.i, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then4.i, %if.then2.i17
  %113 = load ptr, ptr %input.addr.i10, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %113, i64 32
  %114 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %114, i64 64
  %115 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr11.i, ptr %input.addr.i128, align 8
  store ptr %add.ptr12.i, ptr %secret.addr.i129, align 8
  store i64 %115, ptr %seed64.addr.i130, align 8
  %116 = load ptr, ptr %input.addr.i128, align 8
  store ptr %116, ptr %ptr.addr.i11.i124, align 8
  %117 = load ptr, ptr %ptr.addr.i11.i124, align 8
  %call.i12.i133 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %117)
  store i64 %call.i12.i133, ptr %input_lo.i131, align 8
  %118 = load ptr, ptr %input.addr.i128, align 8
  %add.ptr.i134 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %add.ptr.i134, ptr %ptr.addr.i9.i125, align 8
  %119 = load ptr, ptr %ptr.addr.i9.i125, align 8
  %call.i10.i135 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %119)
  store i64 %call.i10.i135, ptr %input_hi.i132, align 8
  %120 = load i64, ptr %input_lo.i131, align 8
  %121 = load ptr, ptr %secret.addr.i129, align 8
  store ptr %121, ptr %ptr.addr.i7.i126, align 8
  %122 = load ptr, ptr %ptr.addr.i7.i126, align 8
  %call.i8.i136 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %122)
  %123 = load i64, ptr %seed64.addr.i130, align 8
  %add.i137 = add i64 %call.i8.i136, %123
  %xor.i138 = xor i64 %120, %add.i137
  %124 = load i64, ptr %input_hi.i132, align 8
  %125 = load ptr, ptr %secret.addr.i129, align 8
  %add.ptr3.i139 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %add.ptr3.i139, ptr %ptr.addr.i.i127, align 8
  %126 = load ptr, ptr %ptr.addr.i.i127, align 8
  %call.i.i140 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %126)
  %127 = load i64, ptr %seed64.addr.i130, align 8
  %sub.i141 = sub i64 %call.i.i140, %127
  %xor5.i142 = xor i64 %124, %sub.i141
  %call6.i143 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i138, i64 noundef %xor5.i142)
  %128 = load i64, ptr %acc.i, align 8
  %add14.i = add i64 %128, %call6.i143
  store i64 %add14.i, ptr %acc.i, align 8
  %129 = load ptr, ptr %input.addr.i10, align 8
  %130 = load i64, ptr %len.addr.i11, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %129, i64 %130
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 -48
  %131 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %131, i64 80
  %132 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr16.i, ptr %input.addr.i108, align 8
  store ptr %add.ptr17.i, ptr %secret.addr.i109, align 8
  store i64 %132, ptr %seed64.addr.i110, align 8
  %133 = load ptr, ptr %input.addr.i108, align 8
  store ptr %133, ptr %ptr.addr.i11.i104, align 8
  %134 = load ptr, ptr %ptr.addr.i11.i104, align 8
  %call.i12.i113 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %134)
  store i64 %call.i12.i113, ptr %input_lo.i111, align 8
  %135 = load ptr, ptr %input.addr.i108, align 8
  %add.ptr.i114 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %add.ptr.i114, ptr %ptr.addr.i9.i105, align 8
  %136 = load ptr, ptr %ptr.addr.i9.i105, align 8
  %call.i10.i115 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %136)
  store i64 %call.i10.i115, ptr %input_hi.i112, align 8
  %137 = load i64, ptr %input_lo.i111, align 8
  %138 = load ptr, ptr %secret.addr.i109, align 8
  store ptr %138, ptr %ptr.addr.i7.i106, align 8
  %139 = load ptr, ptr %ptr.addr.i7.i106, align 8
  %call.i8.i116 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %139)
  %140 = load i64, ptr %seed64.addr.i110, align 8
  %add.i117 = add i64 %call.i8.i116, %140
  %xor.i118 = xor i64 %137, %add.i117
  %141 = load i64, ptr %input_hi.i112, align 8
  %142 = load ptr, ptr %secret.addr.i109, align 8
  %add.ptr3.i119 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %add.ptr3.i119, ptr %ptr.addr.i.i107, align 8
  %143 = load ptr, ptr %ptr.addr.i.i107, align 8
  %call.i.i120 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %143)
  %144 = load i64, ptr %seed64.addr.i110, align 8
  %sub.i121 = sub i64 %call.i.i120, %144
  %xor5.i122 = xor i64 %141, %sub.i121
  %call6.i123 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i118, i64 noundef %xor5.i122)
  %145 = load i64, ptr %acc.i, align 8
  %add19.i = add i64 %145, %call6.i123
  store i64 %add19.i, ptr %acc.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i18, %if.then.i15
  %146 = load ptr, ptr %input.addr.i10, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %146, i64 16
  %147 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %147, i64 32
  %148 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr21.i, ptr %input.addr.i168, align 8
  store ptr %add.ptr22.i, ptr %secret.addr.i169, align 8
  store i64 %148, ptr %seed64.addr.i170, align 8
  %149 = load ptr, ptr %input.addr.i168, align 8
  store ptr %149, ptr %ptr.addr.i11.i164, align 8
  %150 = load ptr, ptr %ptr.addr.i11.i164, align 8
  %call.i12.i173 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %150)
  store i64 %call.i12.i173, ptr %input_lo.i171, align 8
  %151 = load ptr, ptr %input.addr.i168, align 8
  %add.ptr.i174 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %add.ptr.i174, ptr %ptr.addr.i9.i165, align 8
  %152 = load ptr, ptr %ptr.addr.i9.i165, align 8
  %call.i10.i175 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %152)
  store i64 %call.i10.i175, ptr %input_hi.i172, align 8
  %153 = load i64, ptr %input_lo.i171, align 8
  %154 = load ptr, ptr %secret.addr.i169, align 8
  store ptr %154, ptr %ptr.addr.i7.i166, align 8
  %155 = load ptr, ptr %ptr.addr.i7.i166, align 8
  %call.i8.i176 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %155)
  %156 = load i64, ptr %seed64.addr.i170, align 8
  %add.i177 = add i64 %call.i8.i176, %156
  %xor.i178 = xor i64 %153, %add.i177
  %157 = load i64, ptr %input_hi.i172, align 8
  %158 = load ptr, ptr %secret.addr.i169, align 8
  %add.ptr3.i179 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %add.ptr3.i179, ptr %ptr.addr.i.i167, align 8
  %159 = load ptr, ptr %ptr.addr.i.i167, align 8
  %call.i.i180 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %159)
  %160 = load i64, ptr %seed64.addr.i170, align 8
  %sub.i181 = sub i64 %call.i.i180, %160
  %xor5.i182 = xor i64 %157, %sub.i181
  %call6.i183 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i178, i64 noundef %xor5.i182)
  %161 = load i64, ptr %acc.i, align 8
  %add24.i = add i64 %161, %call6.i183
  store i64 %add24.i, ptr %acc.i, align 8
  %162 = load ptr, ptr %input.addr.i10, align 8
  %163 = load i64, ptr %len.addr.i11, align 8
  %add.ptr25.i = getelementptr inbounds i8, ptr %162, i64 %163
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 -32
  %164 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr27.i = getelementptr inbounds i8, ptr %164, i64 48
  %165 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr26.i, ptr %input.addr.i148, align 8
  store ptr %add.ptr27.i, ptr %secret.addr.i149, align 8
  store i64 %165, ptr %seed64.addr.i150, align 8
  %166 = load ptr, ptr %input.addr.i148, align 8
  store ptr %166, ptr %ptr.addr.i11.i144, align 8
  %167 = load ptr, ptr %ptr.addr.i11.i144, align 8
  %call.i12.i153 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %167)
  store i64 %call.i12.i153, ptr %input_lo.i151, align 8
  %168 = load ptr, ptr %input.addr.i148, align 8
  %add.ptr.i154 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %add.ptr.i154, ptr %ptr.addr.i9.i145, align 8
  %169 = load ptr, ptr %ptr.addr.i9.i145, align 8
  %call.i10.i155 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %169)
  store i64 %call.i10.i155, ptr %input_hi.i152, align 8
  %170 = load i64, ptr %input_lo.i151, align 8
  %171 = load ptr, ptr %secret.addr.i149, align 8
  store ptr %171, ptr %ptr.addr.i7.i146, align 8
  %172 = load ptr, ptr %ptr.addr.i7.i146, align 8
  %call.i8.i156 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %172)
  %173 = load i64, ptr %seed64.addr.i150, align 8
  %add.i157 = add i64 %call.i8.i156, %173
  %xor.i158 = xor i64 %170, %add.i157
  %174 = load i64, ptr %input_hi.i152, align 8
  %175 = load ptr, ptr %secret.addr.i149, align 8
  %add.ptr3.i159 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %add.ptr3.i159, ptr %ptr.addr.i.i147, align 8
  %176 = load ptr, ptr %ptr.addr.i.i147, align 8
  %call.i.i160 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %176)
  %177 = load i64, ptr %seed64.addr.i150, align 8
  %sub.i161 = sub i64 %call.i.i160, %177
  %xor5.i162 = xor i64 %174, %sub.i161
  %call6.i163 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i158, i64 noundef %xor5.i162)
  %178 = load i64, ptr %acc.i, align 8
  %add29.i = add i64 %178, %call6.i163
  store i64 %add29.i, ptr %acc.i, align 8
  br label %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit

_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit:         ; preds = %if.end20.i, %if.then2
  %179 = load ptr, ptr %input.addr.i10, align 8
  %180 = load ptr, ptr %secret.addr.i12, align 8
  %181 = load i64, ptr %seed.addr.i13, align 8
  store ptr %179, ptr %input.addr.i208, align 8
  store ptr %180, ptr %secret.addr.i209, align 8
  store i64 %181, ptr %seed64.addr.i210, align 8
  %182 = load ptr, ptr %input.addr.i208, align 8
  store ptr %182, ptr %ptr.addr.i11.i204, align 8
  %183 = load ptr, ptr %ptr.addr.i11.i204, align 8
  %call.i12.i213 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %183)
  store i64 %call.i12.i213, ptr %input_lo.i211, align 8
  %184 = load ptr, ptr %input.addr.i208, align 8
  %add.ptr.i214 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %add.ptr.i214, ptr %ptr.addr.i9.i205, align 8
  %185 = load ptr, ptr %ptr.addr.i9.i205, align 8
  %call.i10.i215 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %185)
  store i64 %call.i10.i215, ptr %input_hi.i212, align 8
  %186 = load i64, ptr %input_lo.i211, align 8
  %187 = load ptr, ptr %secret.addr.i209, align 8
  store ptr %187, ptr %ptr.addr.i7.i206, align 8
  %188 = load ptr, ptr %ptr.addr.i7.i206, align 8
  %call.i8.i216 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %188)
  %189 = load i64, ptr %seed64.addr.i210, align 8
  %add.i217 = add i64 %call.i8.i216, %189
  %xor.i218 = xor i64 %186, %add.i217
  %190 = load i64, ptr %input_hi.i212, align 8
  %191 = load ptr, ptr %secret.addr.i209, align 8
  %add.ptr3.i219 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %add.ptr3.i219, ptr %ptr.addr.i.i207, align 8
  %192 = load ptr, ptr %ptr.addr.i.i207, align 8
  %call.i.i220 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %192)
  %193 = load i64, ptr %seed64.addr.i210, align 8
  %sub.i221 = sub i64 %call.i.i220, %193
  %xor5.i222 = xor i64 %190, %sub.i221
  %call6.i223 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i218, i64 noundef %xor5.i222)
  %194 = load i64, ptr %acc.i, align 8
  %add34.i = add i64 %194, %call6.i223
  store i64 %add34.i, ptr %acc.i, align 8
  %195 = load ptr, ptr %input.addr.i10, align 8
  %196 = load i64, ptr %len.addr.i11, align 8
  %add.ptr35.i = getelementptr inbounds i8, ptr %195, i64 %196
  %add.ptr36.i = getelementptr inbounds i8, ptr %add.ptr35.i, i64 -16
  %197 = load ptr, ptr %secret.addr.i12, align 8
  %add.ptr37.i = getelementptr inbounds i8, ptr %197, i64 16
  %198 = load i64, ptr %seed.addr.i13, align 8
  store ptr %add.ptr36.i, ptr %input.addr.i188, align 8
  store ptr %add.ptr37.i, ptr %secret.addr.i189, align 8
  store i64 %198, ptr %seed64.addr.i190, align 8
  %199 = load ptr, ptr %input.addr.i188, align 8
  store ptr %199, ptr %ptr.addr.i11.i184, align 8
  %200 = load ptr, ptr %ptr.addr.i11.i184, align 8
  %call.i12.i193 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %200)
  store i64 %call.i12.i193, ptr %input_lo.i191, align 8
  %201 = load ptr, ptr %input.addr.i188, align 8
  %add.ptr.i194 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %add.ptr.i194, ptr %ptr.addr.i9.i185, align 8
  %202 = load ptr, ptr %ptr.addr.i9.i185, align 8
  %call.i10.i195 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %202)
  store i64 %call.i10.i195, ptr %input_hi.i192, align 8
  %203 = load i64, ptr %input_lo.i191, align 8
  %204 = load ptr, ptr %secret.addr.i189, align 8
  store ptr %204, ptr %ptr.addr.i7.i186, align 8
  %205 = load ptr, ptr %ptr.addr.i7.i186, align 8
  %call.i8.i196 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %205)
  %206 = load i64, ptr %seed64.addr.i190, align 8
  %add.i197 = add i64 %call.i8.i196, %206
  %xor.i198 = xor i64 %203, %add.i197
  %207 = load i64, ptr %input_hi.i192, align 8
  %208 = load ptr, ptr %secret.addr.i189, align 8
  %add.ptr3.i199 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %add.ptr3.i199, ptr %ptr.addr.i.i187, align 8
  %209 = load ptr, ptr %ptr.addr.i.i187, align 8
  %call.i.i200 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %209)
  %210 = load i64, ptr %seed64.addr.i190, align 8
  %sub.i201 = sub i64 %call.i.i200, %210
  %xor5.i202 = xor i64 %207, %sub.i201
  %call6.i203 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i198, i64 noundef %xor5.i202)
  %211 = load i64, ptr %acc.i, align 8
  %add39.i = add i64 %211, %call6.i203
  store i64 %add39.i, ptr %acc.i, align 8
  %212 = load i64, ptr %acc.i, align 8
  %call40.i = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %212)
  store i64 %call40.i, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %213 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %213, 240
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %214 = load ptr, ptr %input.addr, align 8
  %215 = load i64, ptr %len.addr, align 8
  %call7 = call noundef i64 @_ZL22XXPH3_len_129to240_64bPKhmS0_mm(ptr noundef %214, i64 noundef %215, ptr noundef @_ZL7kSecret, i64 noundef 192, i64 noundef 0)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %216 = load ptr, ptr %input.addr, align 8
  %217 = load i64, ptr %len.addr, align 8
  %call9 = call noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef %216, i64 noundef %217)
  store i64 %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %_ZL21XXPH3_len_17to128_64bPKhmS0_mm.exit, %_ZL19XXPH3_len_0to16_64bPKhmS0_m.exit
  %218 = load i64, ptr %retval, align 8
  ret i64 %218
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb21GetSlicePartsNPHash64ERKNS_10SlicePartsEm(ptr noundef nonnull align 8 dereferenceable(12) %data, i64 noundef %seed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %data.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %concat_len = alloca i64, align 8
  %i = alloca i32, align 4
  %concat_data = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i1 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store i64 0, ptr %concat_len, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %num_parts = getelementptr inbounds %"struct.rocksdb::SliceParts", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %num_parts, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %parts = getelementptr inbounds %"struct.rocksdb::SliceParts", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parts, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 %idxprom
  %call = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %6 = load i64, ptr %concat_len, align 8
  %add = add i64 %6, %call
  store i64 %add, ptr %concat_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %concat_data) #10
  %8 = load i64, ptr %concat_len, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %concat_data, i64 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  store i32 0, ptr %i1, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc18, %invoke.cont
  %9 = load i32, ptr %i1, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %num_parts3 = getelementptr inbounds %"struct.rocksdb::SliceParts", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %num_parts3, align 8
  %cmp4 = icmp slt i32 %9, %11
  br i1 %cmp4, label %for.body5, label %for.end20

for.body5:                                        ; preds = %for.cond2
  %12 = load ptr, ptr %data.addr, align 8
  %parts6 = getelementptr inbounds %"struct.rocksdb::SliceParts", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %parts6, align 8
  %14 = load i32, ptr %i1, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %13, i64 %idxprom7
  %call10 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body5
  %15 = load ptr, ptr %data.addr, align 8
  %parts11 = getelementptr inbounds %"struct.rocksdb::SliceParts", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %parts11, align 8
  %17 = load i32, ptr %i1, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %16, i64 %idxprom12
  %call15 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %concat_data, ptr noundef %call10, i64 noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %for.inc18

for.inc18:                                        ; preds = %invoke.cont16
  %18 = load i32, ptr %i1, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, ptr %i1, align 4
  br label %for.cond2, !llvm.loop !7

lpad:                                             ; preds = %for.end20, %invoke.cont14, %invoke.cont9, %for.body5, %for.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %concat_data) #10
  br label %eh.resume

for.end20:                                        ; preds = %for.cond2
  %call21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %concat_data) #10
  %22 = load i64, ptr %concat_len, align 8
  %23 = load i64, ptr %seed.addr, align 8
  %call23 = invoke noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %call21, i64 noundef %22, i64 noundef %23)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %concat_data) #10
  ret i64 %call23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb8NPHash64EPKcmm(ptr noundef %data, i64 noundef %n, i64 noundef %seed) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN7rocksdb7Hash128EPKcmm(ptr noundef %data, i64 noundef %n, i64 noundef %seed) #0 {
entry:
  %retval = alloca %"struct.rocksdb::Unsigned128", align 8
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %h = alloca %struct.XXH128_hash_t, align 8
  %ref.tmp = alloca %"struct.rocksdb::Unsigned128", align 8
  %ref.tmp1 = alloca %"struct.rocksdb::Unsigned128", align 8
  %ref.tmp3 = alloca %"struct.rocksdb::Unsigned128", align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #11
  %3 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h, i32 0, i32 1
  %7 = load i64, ptr %high64, align 8
  call void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 noundef %7)
  %call2 = call { i64, i64 } @_ZN7rocksdblsERKNS_11Unsigned128Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i32 noundef 64)
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call2, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2, 1
  store i64 %11, ptr %10, align 8
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h, i32 0, i32 0
  %12 = load i64, ptr %low64, align 8
  call void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 noundef %12)
  %call4 = call { i64, i64 } @_ZN7rocksdborERKNS_11Unsigned128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call4, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call4, 1
  store i64 %16, ptr %15, align 8
  %17 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %17
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN7rocksdborERKNS_11Unsigned128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat {
entry:
  %retval = alloca %"struct.rocksdb::Unsigned128", align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %lo = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lo, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %lo1 = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %lo1, align 8
  %or = or i64 %1, %3
  %4 = load ptr, ptr %lhs.addr, align 8
  %hi = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %hi, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %hi2 = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %hi2, align 8
  %or3 = or i64 %5, %7
  call void @_ZN7rocksdb11Unsigned128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %or, i64 noundef %or3)
  %8 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN7rocksdblsERKNS_11Unsigned128Ej(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i32 noundef %shift) #0 comdat {
entry:
  %retval = alloca %"struct.rocksdb::Unsigned128", align 8
  %lhs.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %tmp = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %and = and i32 %0, 127
  store i32 %and, ptr %shift.addr, align 4
  call void @_ZN7rocksdb11Unsigned128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %1 = load i32, ptr %shift.addr, align 4
  %cmp = icmp uge i32 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lo = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %retval, i32 0, i32 0
  store i64 0, ptr %lo, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %lo1 = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %lo1, align 8
  %4 = load i32, ptr %shift.addr, align 4
  %and2 = and i32 %4, 63
  %sh_prom = zext i32 %and2 to i64
  %shl = shl i64 %3, %sh_prom
  %hi = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %retval, i32 0, i32 1
  store i64 %shl, ptr %hi, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %lhs.addr, align 8
  %lo3 = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %lo3, align 8
  store i64 %6, ptr %tmp, align 8
  %7 = load i64, ptr %tmp, align 8
  %8 = load i32, ptr %shift.addr, align 4
  %sh_prom4 = zext i32 %8 to i64
  %shl5 = shl i64 %7, %sh_prom4
  %lo6 = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %retval, i32 0, i32 0
  store i64 %shl5, ptr %lo6, align 8
  %9 = load i64, ptr %tmp, align 8
  %shr = lshr i64 %9, 1
  %10 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 63, %10
  %sh_prom7 = zext i32 %sub to i64
  %shr8 = lshr i64 %shr, %sh_prom7
  store i64 %shr8, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %12 = load ptr, ptr %lhs.addr, align 8
  %hi9 = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %hi9, align 8
  %14 = load i32, ptr %shift.addr, align 4
  %sh_prom10 = zext i32 %14 to i64
  %shl11 = shl i64 %13, %sh_prom10
  %or = or i64 %11, %shl11
  %hi12 = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %retval, i32 0, i32 1
  store i64 %or, ptr %hi12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %lower) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lower.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %lower, ptr %lower.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %lower.addr, align 8
  %lo = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %lo, align 8
  %hi = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN7rocksdb7Hash128EPKcm(ptr noundef %data, i64 noundef %n) #0 {
entry:
  %retval = alloca %"struct.rocksdb::Unsigned128", align 8
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %h = alloca %struct.XXH128_hash_t, align 8
  %ref.tmp = alloca %"struct.rocksdb::Unsigned128", align 8
  %ref.tmp1 = alloca %"struct.rocksdb::Unsigned128", align 8
  %ref.tmp3 = alloca %"struct.rocksdb::Unsigned128", align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call { i64, i64 } @ROCKSDB_XXH3_128bits(ptr nocapture noundef %0, i64 noundef %1) #11
  %2 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %high64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h, i32 0, i32 1
  %6 = load i64, ptr %high64, align 8
  call void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 noundef %6)
  %call2 = call { i64, i64 } @_ZN7rocksdblsERKNS_11Unsigned128Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i32 noundef 64)
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call2, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  %low64 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h, i32 0, i32 0
  %11 = load i64, ptr %low64, align 8
  call void @_ZN7rocksdb11Unsigned128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 noundef %11)
  %call4 = call { i64, i64 } @_ZN7rocksdborERKNS_11Unsigned128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call4, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call4, 1
  store i64 %15, ptr %14, align 8
  %16 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %16
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i64 } @ROCKSDB_XXH3_128bits(ptr nocapture noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb8Hash2x64EPKcmPmS2_(ptr noundef %data, i64 noundef %n, ptr noundef %high64, ptr noundef %low64) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %high64.addr = alloca ptr, align 8
  %low64.addr = alloca ptr, align 8
  %h = alloca %struct.XXH128_hash_t, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %high64, ptr %high64.addr, align 8
  store ptr %low64, ptr %low64.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call { i64, i64 } @ROCKSDB_XXH3_128bits(ptr nocapture noundef %0, i64 noundef %1) #11
  %2 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %high641 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h, i32 0, i32 1
  %6 = load i64, ptr %high641, align 8
  %7 = load ptr, ptr %high64.addr, align 8
  store i64 %6, ptr %7, align 8
  %low642 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h, i32 0, i32 0
  %8 = load i64, ptr %low642, align 8
  %9 = load ptr, ptr %low64.addr, align 8
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb8Hash2x64EPKcmmPmS2_(ptr noundef %data, i64 noundef %n, i64 noundef %seed, ptr noundef %high64, ptr noundef %low64) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %high64.addr = alloca ptr, align 8
  %low64.addr = alloca ptr, align 8
  %h = alloca %struct.XXH128_hash_t, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store ptr %high64, ptr %high64.addr, align 8
  store ptr %low64, ptr %low64.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call { i64, i64 } @ROCKSDB_XXH3_128bits_withSeed(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #11
  %3 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %high641 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h, i32 0, i32 1
  %7 = load i64, ptr %high641, align 8
  %8 = load ptr, ptr %high64.addr, align 8
  store i64 %7, ptr %8, align 8
  %low642 = getelementptr inbounds %struct.XXH128_hash_t, ptr %h, i32 0, i32 0
  %9 = load i64, ptr %low642, align 8
  %10 = load ptr, ptr %low64.addr, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BijectiveHash2x64EmmmPmS0_(i64 noundef %in_high64, i64 noundef %in_low64, i64 noundef %seed, ptr noundef %out_high64, ptr noundef %out_low64) #0 {
entry:
  %in_high64.addr = alloca i64, align 8
  %in_low64.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %out_high64.addr = alloca ptr, align 8
  %out_low64.addr = alloca ptr, align 8
  %bitflipl = alloca i64, align 8
  %bitfliph = alloca i64, align 8
  %tmp128 = alloca %"struct.rocksdb::Unsigned128", align 8
  %lo = alloca i64, align 8
  %agg.tmp = alloca %"struct.rocksdb::Unsigned128", align 8
  %hi = alloca i64, align 8
  %agg.tmp3 = alloca %"struct.rocksdb::Unsigned128", align 8
  %ref.tmp = alloca %"struct.rocksdb::Unsigned128", align 8
  %agg.tmp13 = alloca %"struct.rocksdb::Unsigned128", align 8
  %agg.tmp15 = alloca %"struct.rocksdb::Unsigned128", align 8
  store i64 %in_high64, ptr %in_high64.addr, align 8
  store i64 %in_low64, ptr %in_low64.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store ptr %out_high64, ptr %out_high64.addr, align 8
  store ptr %out_low64, ptr %out_low64.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 6455697860950631241, %0
  store i64 %sub, ptr %bitflipl, align 8
  %1 = load i64, ptr %seed.addr, align 8
  %add = add i64 -4466874330221494952, %1
  store i64 %add, ptr %bitfliph, align 8
  %2 = load i64, ptr %in_low64.addr, align 8
  %3 = load i64, ptr %in_high64.addr, align 8
  %xor = xor i64 %2, %3
  %4 = load i64, ptr %bitflipl, align 8
  %xor1 = xor i64 %xor, %4
  %call = call { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %xor1, i64 noundef -7046029288634856825)
  %5 = getelementptr inbounds { i64, i64 }, ptr %tmp128, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %tmp128, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tmp128, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call2 = call noundef i64 @_ZN7rocksdb12Lower64of128ENS_11Unsigned128E(i64 %10, i64 %12)
  store i64 %call2, ptr %lo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %tmp128, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call4 = call noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %14, i64 %16)
  store i64 %call4, ptr %hi, align 8
  %17 = load i64, ptr %lo, align 8
  %add5 = add i64 %17, 270215977642229760
  store i64 %add5, ptr %lo, align 8
  %18 = load i64, ptr %bitfliph, align 8
  %19 = load i64, ptr %in_high64.addr, align 8
  %xor6 = xor i64 %19, %18
  store i64 %xor6, ptr %in_high64.addr, align 8
  %20 = load i64, ptr %in_high64.addr, align 8
  %21 = load i64, ptr %in_high64.addr, align 8
  %call7 = call noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %21)
  %conv = zext i32 %call7 to i64
  %mul = mul i64 %conv, 2246822518
  %add8 = add i64 %20, %mul
  %22 = load i64, ptr %hi, align 8
  %add9 = add i64 %22, %add8
  store i64 %add9, ptr %hi, align 8
  %23 = load i64, ptr %hi, align 8
  %call10 = call noundef i64 @_ZN7rocksdb15EndianSwapValueImEET_S1_(i64 noundef %23)
  %24 = load i64, ptr %lo, align 8
  %xor11 = xor i64 %24, %call10
  store i64 %xor11, ptr %lo, align 8
  %25 = load i64, ptr %lo, align 8
  %call12 = call { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %25, i64 noundef -4417276706812531889)
  %26 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call12, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call12, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp128, ptr align 8 %ref.tmp, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %tmp128, i64 16, i1 false)
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call14 = call noundef i64 @_ZN7rocksdb12Lower64of128ENS_11Unsigned128E(i64 %31, i64 %33)
  store i64 %call14, ptr %lo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %tmp128, i64 16, i1 false)
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call16 = call noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %35, i64 %37)
  %38 = load i64, ptr %hi, align 8
  %mul17 = mul i64 %38, -4417276706812531889
  %add18 = add i64 %call16, %mul17
  store i64 %add18, ptr %hi, align 8
  %39 = load i64, ptr %lo, align 8
  %call19 = call noundef i64 @_ZN7rocksdb12_GLOBAL__N_114XXH3_avalancheEm(i64 noundef %39)
  %40 = load ptr, ptr %out_low64.addr, align 8
  store i64 %call19, ptr %40, align 8
  %41 = load i64, ptr %hi, align 8
  %call20 = call noundef i64 @_ZN7rocksdb12_GLOBAL__N_114XXH3_avalancheEm(i64 noundef %41)
  %42 = load ptr, ptr %out_high64.addr, align 8
  store i64 %call20, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %a, i64 noundef %b) #0 comdat {
entry:
  %retval = alloca %"struct.rocksdb::Unsigned128", align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  %lower = alloca i64, align 8
  %tmp2 = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %and = and i64 %0, 4294967295
  %1 = load i64, ptr %a.addr, align 8
  %and1 = and i64 %1, 4294967295
  %mul = mul i64 %and, %and1
  store i64 %mul, ptr %tmp, align 8
  %2 = load i64, ptr %tmp, align 8
  %and2 = and i64 %2, 4294967295
  store i64 %and2, ptr %lower, align 8
  %3 = load i64, ptr %tmp, align 8
  %shr = lshr i64 %3, 32
  store i64 %shr, ptr %tmp, align 8
  %4 = load i64, ptr %b.addr, align 8
  %and3 = and i64 %4, 4294967295
  %5 = load i64, ptr %a.addr, align 8
  %shr4 = lshr i64 %5, 32
  %mul5 = mul i64 %and3, %shr4
  %6 = load i64, ptr %tmp, align 8
  %add = add i64 %6, %mul5
  store i64 %add, ptr %tmp, align 8
  %7 = load i64, ptr %b.addr, align 8
  %shr6 = lshr i64 %7, 32
  %8 = load i64, ptr %a.addr, align 8
  %and7 = and i64 %8, 4294967295
  %mul8 = mul i64 %shr6, %and7
  store i64 %mul8, ptr %tmp2, align 8
  %9 = load i64, ptr %tmp2, align 8
  %and9 = and i64 %9, 4294967295
  %10 = load i64, ptr %tmp, align 8
  %add10 = add i64 %10, %and9
  store i64 %add10, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %shl = shl i64 %11, 32
  %12 = load i64, ptr %lower, align 8
  %or = or i64 %12, %shl
  store i64 %or, ptr %lower, align 8
  %13 = load i64, ptr %tmp, align 8
  %shr11 = lshr i64 %13, 32
  store i64 %shr11, ptr %tmp, align 8
  %14 = load i64, ptr %tmp2, align 8
  %shr12 = lshr i64 %14, 32
  %15 = load i64, ptr %tmp, align 8
  %add13 = add i64 %15, %shr12
  store i64 %add13, ptr %tmp, align 8
  %16 = load i64, ptr %b.addr, align 8
  %shr14 = lshr i64 %16, 32
  %17 = load i64, ptr %a.addr, align 8
  %shr15 = lshr i64 %17, 32
  %mul16 = mul i64 %shr14, %shr15
  %18 = load i64, ptr %tmp, align 8
  %add17 = add i64 %18, %mul16
  store i64 %add17, ptr %tmp, align 8
  %19 = load i64, ptr %lower, align 8
  %20 = load i64, ptr %tmp, align 8
  call void @_ZN7rocksdb11Unsigned128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %19, i64 noundef %20)
  %21 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12Lower64of128ENS_11Unsigned128E(i64 %v.coerce0, i64 %v.coerce1) #1 comdat {
entry:
  %v = alloca %"struct.rocksdb::Unsigned128", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %lo = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %v, i32 0, i32 0
  %2 = load i64, ptr %lo, align 8
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %v.coerce0, i64 %v.coerce1) #1 comdat {
entry:
  %v = alloca %"struct.rocksdb::Unsigned128", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %hi = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %v, i32 0, i32 1
  %2 = load i64, ptr %hi, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %v) #1 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb15EndianSwapValueImEET_S1_(i64 noundef %v) #1 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_114XXH3_avalancheEm(i64 noundef %h64) #1 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %0, 37
  %1 = load i64, ptr %h64.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %2, 1609587791953885689
  store i64 %mul, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  %shr1 = lshr i64 %3, 32
  %4 = load i64, ptr %h64.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %h64.addr, align 8
  %5 = load i64, ptr %h64.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19BijectiveUnhash2x64EmmmPmS0_(i64 noundef %in_high64, i64 noundef %in_low64, i64 noundef %seed, ptr noundef %out_high64, ptr noundef %out_low64) #0 {
entry:
  %in_high64.addr = alloca i64, align 8
  %in_low64.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %out_high64.addr = alloca ptr, align 8
  %out_low64.addr = alloca ptr, align 8
  %bitflipl = alloca i64, align 8
  %bitfliph = alloca i64, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %agg.tmp = alloca %"struct.rocksdb::Unsigned128", align 8
  %agg.tmp9 = alloca %"struct.rocksdb::Unsigned128", align 8
  %tmp32 = alloca i32, align 4
  store i64 %in_high64, ptr %in_high64.addr, align 8
  store i64 %in_low64, ptr %in_low64.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store ptr %out_high64, ptr %out_high64.addr, align 8
  store ptr %out_low64, ptr %out_low64.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 6455697860950631241, %0
  store i64 %sub, ptr %bitflipl, align 8
  %1 = load i64, ptr %seed.addr, align 8
  %add = add i64 -4466874330221494952, %1
  store i64 %add, ptr %bitfliph, align 8
  %2 = load i64, ptr %in_low64.addr, align 8
  %call = call noundef i64 @_ZN7rocksdb12_GLOBAL__N_116XXH3_unavalancheEm(i64 noundef %2)
  store i64 %call, ptr %lo, align 8
  %3 = load i64, ptr %in_high64.addr, align 8
  %call1 = call noundef i64 @_ZN7rocksdb12_GLOBAL__N_116XXH3_unavalancheEm(i64 noundef %3)
  store i64 %call1, ptr %hi, align 8
  %4 = load i64, ptr %lo, align 8
  %mul = mul i64 %4, 839798700976720815
  store i64 %mul, ptr %lo, align 8
  %5 = load i64, ptr %lo, align 8
  %call2 = call { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %5, i64 noundef -4417276706812531889)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call2, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call2, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call3 = call noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %11, i64 %13)
  %14 = load i64, ptr %hi, align 8
  %sub4 = sub i64 %14, %call3
  store i64 %sub4, ptr %hi, align 8
  %15 = load i64, ptr %hi, align 8
  %mul5 = mul i64 %15, 839798700976720815
  store i64 %mul5, ptr %hi, align 8
  %16 = load i64, ptr %hi, align 8
  %call6 = call noundef i64 @_ZN7rocksdb15EndianSwapValueImEET_S1_(i64 noundef %16)
  %17 = load i64, ptr %lo, align 8
  %xor = xor i64 %17, %call6
  store i64 %xor, ptr %lo, align 8
  %18 = load i64, ptr %lo, align 8
  %sub7 = sub i64 %18, 270215977642229760
  store i64 %sub7, ptr %lo, align 8
  %19 = load i64, ptr %lo, align 8
  %mul8 = mul i64 %19, 614540362697595703
  store i64 %mul8, ptr %lo, align 8
  %20 = load i64, ptr %lo, align 8
  %call10 = call { i64, i64 } @_ZN7rocksdb15Multiply64to128Emm(i64 noundef %20, i64 noundef -7046029288634856825)
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call10, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call10, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call11 = call noundef i64 @_ZN7rocksdb12Upper64of128ENS_11Unsigned128E(i64 %26, i64 %28)
  %29 = load i64, ptr %hi, align 8
  %sub12 = sub i64 %29, %call11
  store i64 %sub12, ptr %hi, align 8
  %30 = load i64, ptr %hi, align 8
  %call13 = call noundef i32 @_ZN7rocksdb11Lower32of64Em(i64 noundef %30)
  %mul14 = mul i32 %call13, -1228329145
  store i32 %mul14, ptr %tmp32, align 4
  %31 = load i32, ptr %tmp32, align 4
  %conv = zext i32 %31 to i64
  %32 = load i64, ptr %hi, align 8
  %sub15 = sub i64 %32, %conv
  store i64 %sub15, ptr %hi, align 8
  %33 = load i64, ptr %hi, align 8
  %and = and i64 %33, -4294967296
  %34 = load i32, ptr %tmp32, align 4
  %conv16 = zext i32 %34 to i64
  %mul17 = mul i64 %conv16, 2246822518
  %and18 = and i64 %mul17, -4294967296
  %sub19 = sub i64 %and, %and18
  %35 = load i32, ptr %tmp32, align 4
  %conv20 = zext i32 %35 to i64
  %add21 = add i64 %sub19, %conv20
  store i64 %add21, ptr %hi, align 8
  %36 = load i64, ptr %bitfliph, align 8
  %37 = load i64, ptr %hi, align 8
  %xor22 = xor i64 %37, %36
  store i64 %xor22, ptr %hi, align 8
  %38 = load i64, ptr %hi, align 8
  %39 = load i64, ptr %bitflipl, align 8
  %xor23 = xor i64 %38, %39
  %40 = load i64, ptr %lo, align 8
  %xor24 = xor i64 %40, %xor23
  store i64 %xor24, ptr %lo, align 8
  %41 = load i64, ptr %hi, align 8
  %42 = load ptr, ptr %out_high64.addr, align 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %lo, align 8
  %44 = load ptr, ptr %out_low64.addr, align 8
  store i64 %43, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_116XXH3_unavalancheEm(i64 noundef %h64) #1 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %0, 32
  %1 = load i64, ptr %h64.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %2, 637979407623780425
  store i64 %mul, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  %shr1 = lshr i64 %3, 37
  %4 = load i64, ptr %h64.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %h64.addr, align 8
  %5 = load i64, ptr %h64.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BijectiveHash2x64EmmPmS0_(i64 noundef %in_high64, i64 noundef %in_low64, ptr noundef %out_high64, ptr noundef %out_low64) #0 {
entry:
  %in_high64.addr = alloca i64, align 8
  %in_low64.addr = alloca i64, align 8
  %out_high64.addr = alloca ptr, align 8
  %out_low64.addr = alloca ptr, align 8
  store i64 %in_high64, ptr %in_high64.addr, align 8
  store i64 %in_low64, ptr %in_low64.addr, align 8
  store ptr %out_high64, ptr %out_high64.addr, align 8
  store ptr %out_low64, ptr %out_low64.addr, align 8
  %0 = load i64, ptr %in_high64.addr, align 8
  %1 = load i64, ptr %in_low64.addr, align 8
  %2 = load ptr, ptr %out_high64.addr, align 8
  %3 = load ptr, ptr %out_low64.addr, align 8
  call void @_ZN7rocksdb17BijectiveHash2x64EmmmPmS0_(i64 noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19BijectiveUnhash2x64EmmPmS0_(i64 noundef %in_high64, i64 noundef %in_low64, ptr noundef %out_high64, ptr noundef %out_low64) #0 {
entry:
  %in_high64.addr = alloca i64, align 8
  %in_low64.addr = alloca i64, align 8
  %out_high64.addr = alloca ptr, align 8
  %out_low64.addr = alloca ptr, align 8
  store i64 %in_high64, ptr %in_high64.addr, align 8
  store i64 %in_low64, ptr %in_low64.addr, align 8
  store ptr %out_high64, ptr %out_high64.addr, align 8
  store ptr %out_low64, ptr %out_low64.addr, align 8
  %0 = load i64, ptr %in_high64.addr, align 8
  %1 = load i64, ptr %in_low64.addr, align 8
  %2 = load ptr, ptr %out_high64.addr, align 8
  %3 = load ptr, ptr %out_low64.addr, align 8
  call void @_ZN7rocksdb19BijectiveUnhash2x64EmmmPmS0_(i64 noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL22XXPH3_len_129to240_64bPKhmS0_mm(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #0 {
entry:
  %ptr.addr.i11.i48 = alloca ptr, align 8
  %ptr.addr.i9.i49 = alloca ptr, align 8
  %ptr.addr.i7.i50 = alloca ptr, align 8
  %ptr.addr.i.i51 = alloca ptr, align 8
  %input.addr.i52 = alloca ptr, align 8
  %secret.addr.i53 = alloca ptr, align 8
  %seed64.addr.i54 = alloca i64, align 8
  %input_lo.i55 = alloca i64, align 8
  %input_hi.i56 = alloca i64, align 8
  %ptr.addr.i11.i28 = alloca ptr, align 8
  %ptr.addr.i9.i29 = alloca ptr, align 8
  %ptr.addr.i7.i30 = alloca ptr, align 8
  %ptr.addr.i.i31 = alloca ptr, align 8
  %input.addr.i32 = alloca ptr, align 8
  %secret.addr.i33 = alloca ptr, align 8
  %seed64.addr.i34 = alloca i64, align 8
  %input_lo.i35 = alloca i64, align 8
  %input_hi.i36 = alloca i64, align 8
  %ptr.addr.i11.i = alloca ptr, align 8
  %ptr.addr.i9.i = alloca ptr, align 8
  %ptr.addr.i7.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %secret.addr.i = alloca ptr, align 8
  %seed64.addr.i = alloca i64, align 8
  %input_lo.i = alloca i64, align 8
  %input_hi.i = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %acc = alloca i64, align 8
  %nbRounds = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %0, -7046029288634856825
  store i64 %mul, ptr %acc, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i32
  %div = sdiv i32 %conv, 16
  store i32 %div, ptr %nbRounds, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i32, ptr %i, align 4
  %mul1 = mul nsw i32 16, %4
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %secret.addr, align 8
  %6 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 16, %6
  %idx.ext3 = sext i32 %mul2 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 %idx.ext3
  %7 = load i64, ptr %seed.addr, align 8
  store ptr %add.ptr, ptr %input.addr.i52, align 8
  store ptr %add.ptr4, ptr %secret.addr.i53, align 8
  store i64 %7, ptr %seed64.addr.i54, align 8
  %8 = load ptr, ptr %input.addr.i52, align 8
  store ptr %8, ptr %ptr.addr.i11.i48, align 8
  %9 = load ptr, ptr %ptr.addr.i11.i48, align 8
  %call.i12.i57 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %9)
  store i64 %call.i12.i57, ptr %input_lo.i55, align 8
  %10 = load ptr, ptr %input.addr.i52, align 8
  %add.ptr.i58 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr.i58, ptr %ptr.addr.i9.i49, align 8
  %11 = load ptr, ptr %ptr.addr.i9.i49, align 8
  %call.i10.i59 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %11)
  store i64 %call.i10.i59, ptr %input_hi.i56, align 8
  %12 = load i64, ptr %input_lo.i55, align 8
  %13 = load ptr, ptr %secret.addr.i53, align 8
  store ptr %13, ptr %ptr.addr.i7.i50, align 8
  %14 = load ptr, ptr %ptr.addr.i7.i50, align 8
  %call.i8.i60 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %14)
  %15 = load i64, ptr %seed64.addr.i54, align 8
  %add.i61 = add i64 %call.i8.i60, %15
  %xor.i62 = xor i64 %12, %add.i61
  %16 = load i64, ptr %input_hi.i56, align 8
  %17 = load ptr, ptr %secret.addr.i53, align 8
  %add.ptr3.i63 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr3.i63, ptr %ptr.addr.i.i51, align 8
  %18 = load ptr, ptr %ptr.addr.i.i51, align 8
  %call.i.i64 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %18)
  %19 = load i64, ptr %seed64.addr.i54, align 8
  %sub.i65 = sub i64 %call.i.i64, %19
  %xor5.i66 = xor i64 %16, %sub.i65
  %call6.i67 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i62, i64 noundef %xor5.i66)
  %20 = load i64, ptr %acc, align 8
  %add = add i64 %20, %call6.i67
  store i64 %add, ptr %acc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %acc, align 8
  %call5 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %22)
  store i64 %call5, ptr %acc, align 8
  store i32 8, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc18, %for.end
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %nbRounds, align 4
  %cmp7 = icmp slt i32 %23, %24
  br i1 %cmp7, label %for.body8, label %for.end20

for.body8:                                        ; preds = %for.cond6
  %25 = load ptr, ptr %input.addr, align 8
  %26 = load i32, ptr %i, align 4
  %mul9 = mul nsw i32 16, %26
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %25, i64 %idx.ext10
  %27 = load ptr, ptr %secret.addr, align 8
  %28 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %28, 8
  %mul12 = mul nsw i32 16, %sub
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %27, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 3
  %29 = load i64, ptr %seed.addr, align 8
  store ptr %add.ptr11, ptr %input.addr.i32, align 8
  store ptr %add.ptr15, ptr %secret.addr.i33, align 8
  store i64 %29, ptr %seed64.addr.i34, align 8
  %30 = load ptr, ptr %input.addr.i32, align 8
  store ptr %30, ptr %ptr.addr.i11.i28, align 8
  %31 = load ptr, ptr %ptr.addr.i11.i28, align 8
  %call.i12.i37 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %31)
  store i64 %call.i12.i37, ptr %input_lo.i35, align 8
  %32 = load ptr, ptr %input.addr.i32, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %add.ptr.i38, ptr %ptr.addr.i9.i29, align 8
  %33 = load ptr, ptr %ptr.addr.i9.i29, align 8
  %call.i10.i39 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %33)
  store i64 %call.i10.i39, ptr %input_hi.i36, align 8
  %34 = load i64, ptr %input_lo.i35, align 8
  %35 = load ptr, ptr %secret.addr.i33, align 8
  store ptr %35, ptr %ptr.addr.i7.i30, align 8
  %36 = load ptr, ptr %ptr.addr.i7.i30, align 8
  %call.i8.i40 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %36)
  %37 = load i64, ptr %seed64.addr.i34, align 8
  %add.i41 = add i64 %call.i8.i40, %37
  %xor.i42 = xor i64 %34, %add.i41
  %38 = load i64, ptr %input_hi.i36, align 8
  %39 = load ptr, ptr %secret.addr.i33, align 8
  %add.ptr3.i43 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %add.ptr3.i43, ptr %ptr.addr.i.i31, align 8
  %40 = load ptr, ptr %ptr.addr.i.i31, align 8
  %call.i.i44 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %40)
  %41 = load i64, ptr %seed64.addr.i34, align 8
  %sub.i45 = sub i64 %call.i.i44, %41
  %xor5.i46 = xor i64 %38, %sub.i45
  %call6.i47 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i42, i64 noundef %xor5.i46)
  %42 = load i64, ptr %acc, align 8
  %add17 = add i64 %42, %call6.i47
  store i64 %add17, ptr %acc, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body8
  %43 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %43, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond6, !llvm.loop !9

for.end20:                                        ; preds = %for.cond6
  %44 = load ptr, ptr %input.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %44, i64 %45
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 -16
  %46 = load ptr, ptr %secret.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %46, i64 136
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -17
  %47 = load i64, ptr %seed.addr, align 8
  store ptr %add.ptr22, ptr %input.addr.i, align 8
  store ptr %add.ptr24, ptr %secret.addr.i, align 8
  store i64 %47, ptr %seed64.addr.i, align 8
  %48 = load ptr, ptr %input.addr.i, align 8
  store ptr %48, ptr %ptr.addr.i11.i, align 8
  %49 = load ptr, ptr %ptr.addr.i11.i, align 8
  %call.i12.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %49)
  store i64 %call.i12.i, ptr %input_lo.i, align 8
  %50 = load ptr, ptr %input.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %add.ptr.i, ptr %ptr.addr.i9.i, align 8
  %51 = load ptr, ptr %ptr.addr.i9.i, align 8
  %call.i10.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %51)
  store i64 %call.i10.i, ptr %input_hi.i, align 8
  %52 = load i64, ptr %input_lo.i, align 8
  %53 = load ptr, ptr %secret.addr.i, align 8
  store ptr %53, ptr %ptr.addr.i7.i, align 8
  %54 = load ptr, ptr %ptr.addr.i7.i, align 8
  %call.i8.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %54)
  %55 = load i64, ptr %seed64.addr.i, align 8
  %add.i = add i64 %call.i8.i, %55
  %xor.i = xor i64 %52, %add.i
  %56 = load i64, ptr %input_hi.i, align 8
  %57 = load ptr, ptr %secret.addr.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %add.ptr3.i, ptr %ptr.addr.i.i, align 8
  %58 = load ptr, ptr %ptr.addr.i.i, align 8
  %call.i.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %58)
  %59 = load i64, ptr %seed64.addr.i, align 8
  %sub.i = sub i64 %call.i.i, %59
  %xor5.i = xor i64 %56, %sub.i
  %call6.i = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i, i64 noundef %xor5.i)
  %60 = load i64, ptr %acc, align 8
  %add26 = add i64 %60, %call6.i
  store i64 %add26, ptr %acc, align 8
  %61 = load i64, ptr %acc, align 8
  %call27 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %61)
  ret i64 %call27
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL27XXPH3_hashLong_64b_withSeedPKhmm(ptr noundef %input, i64 noundef %len, i64 noundef %seed) #6 {
entry:
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i242 = alloca <4 x i64>, align 32
  %__count.addr.i243 = alloca i32, align 4
  %__a.addr.i239 = alloca <4 x i64>, align 32
  %__b.addr.i240 = alloca <4 x i64>, align 32
  %__a.addr.i236 = alloca <4 x i64>, align 32
  %__b.addr.i237 = alloca <4 x i64>, align 32
  %__a.addr.i233 = alloca <4 x i64>, align 32
  %__b.addr.i234 = alloca <4 x i64>, align 32
  %__a.addr.i230 = alloca <4 x i64>, align 32
  %__b.addr.i231 = alloca <4 x i64>, align 32
  %__a.addr.i227 = alloca <4 x i64>, align 32
  %__b.addr.i228 = alloca <4 x i64>, align 32
  %__a.addr.i224 = alloca <4 x i64>, align 32
  %__b.addr.i225 = alloca <4 x i64>, align 32
  %__a.addr.i221 = alloca <4 x i64>, align 32
  %__b.addr.i222 = alloca <4 x i64>, align 32
  %__a.addr.i218 = alloca <4 x i64>, align 32
  %__b.addr.i219 = alloca <4 x i64>, align 32
  %__a.addr.i215 = alloca <4 x i64>, align 32
  %__b.addr.i216 = alloca <4 x i64>, align 32
  %__a.addr.i212 = alloca <4 x i64>, align 32
  %__b.addr.i213 = alloca <4 x i64>, align 32
  %__a.addr.i209 = alloca <4 x i64>, align 32
  %__b.addr.i210 = alloca <4 x i64>, align 32
  %__a.addr.i206 = alloca <4 x i64>, align 32
  %__b.addr.i207 = alloca <4 x i64>, align 32
  %__a.addr.i203 = alloca <4 x i64>, align 32
  %__b.addr.i204 = alloca <4 x i64>, align 32
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
  %__p.addr.i192 = alloca ptr, align 8
  %__p.addr.i191 = alloca ptr, align 8
  %__p.addr.i190 = alloca ptr, align 8
  %__p.addr.i189 = alloca ptr, align 8
  %__p.addr.i188 = alloca ptr, align 8
  %__p.addr.i187 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i184 = alloca <4 x i64>, align 32
  %__b.addr.i185 = alloca <4 x i64>, align 32
  %__a.addr.i181 = alloca <4 x i64>, align 32
  %__b.addr.i182 = alloca <4 x i64>, align 32
  %__a.addr.i178 = alloca <4 x i64>, align 32
  %__b.addr.i179 = alloca <4 x i64>, align 32
  %__a.addr.i175 = alloca <4 x i64>, align 32
  %__b.addr.i176 = alloca <4 x i64>, align 32
  %__a.addr.i174 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %acc.addr.i132 = alloca ptr, align 8
  %input.addr.i133 = alloca ptr, align 8
  %secret.addr.i134 = alloca ptr, align 8
  %accWidth.addr.i135 = alloca i32, align 4
  %xacc.i136 = alloca ptr, align 32
  %xinput.i137 = alloca ptr, align 8
  %xsecret.i138 = alloca ptr, align 8
  %i.i139 = alloca i64, align 8
  %data_vec.i140 = alloca <4 x i64>, align 32
  %key_vec.i141 = alloca <4 x i64>, align 32
  %data_key.i142 = alloca <4 x i64>, align 32
  %product.i143 = alloca <4 x i64>, align 32
  %data_swap.i144 = alloca <4 x i64>, align 32
  %sum.i145 = alloca <4 x i64>, align 32
  %sum10.i146 = alloca <4 x i64>, align 32
  %acc.addr.i91 = alloca ptr, align 8
  %input.addr.i92 = alloca ptr, align 8
  %secret.addr.i93 = alloca ptr, align 8
  %accWidth.addr.i94 = alloca i32, align 4
  %xacc.i95 = alloca ptr, align 32
  %xinput.i96 = alloca ptr, align 8
  %xsecret.i97 = alloca ptr, align 8
  %i.i98 = alloca i64, align 8
  %data_vec.i99 = alloca <4 x i64>, align 32
  %key_vec.i100 = alloca <4 x i64>, align 32
  %data_key.i101 = alloca <4 x i64>, align 32
  %product.i102 = alloca <4 x i64>, align 32
  %data_swap.i103 = alloca <4 x i64>, align 32
  %sum.i104 = alloca <4 x i64>, align 32
  %sum10.i105 = alloca <4 x i64>, align 32
  %acc.addr.i64 = alloca ptr, align 8
  %input.addr.i65 = alloca ptr, align 8
  %secret.addr.i66 = alloca ptr, align 8
  %accWidth.addr.i67 = alloca i32, align 4
  %xacc.i68 = alloca ptr, align 32
  %xinput.i = alloca ptr, align 8
  %xsecret.i69 = alloca ptr, align 8
  %i.i70 = alloca i64, align 8
  %data_vec.i71 = alloca <4 x i64>, align 32
  %key_vec.i72 = alloca <4 x i64>, align 32
  %data_key.i73 = alloca <4 x i64>, align 32
  %product.i = alloca <4 x i64>, align 32
  %data_swap.i = alloca <4 x i64>, align 32
  %sum.i = alloca <4 x i64>, align 32
  %sum10.i = alloca <4 x i64>, align 32
  %acc.addr.i54 = alloca ptr, align 8
  %secret.addr.i55 = alloca ptr, align 8
  %xacc.i = alloca ptr, align 32
  %xsecret.i = alloca ptr, align 8
  %prime32.i = alloca <4 x i64>, align 32
  %i.i56 = alloca i64, align 8
  %acc_vec.i = alloca <4 x i64>, align 32
  %shifted.i = alloca <4 x i64>, align 32
  %data_vec.i = alloca <4 x i64>, align 32
  %key_vec.i = alloca <4 x i64>, align 32
  %data_key.i = alloca <4 x i64>, align 32
  %data_key_hi.i = alloca <4 x i64>, align 32
  %prod_lo.i = alloca <4 x i64>, align 32
  %prod_hi.i = alloca <4 x i64>, align 32
  %acc.addr.i36 = alloca ptr, align 8
  %input.addr.i37 = alloca ptr, align 8
  %secret.addr.i38 = alloca ptr, align 8
  %nbStripes.addr.i39 = alloca i64, align 8
  %accWidth.addr.i40 = alloca i32, align 4
  %n.i41 = alloca i64, align 8
  %in.i42 = alloca ptr, align 8
  %acc.addr.i22 = alloca ptr, align 8
  %input.addr.i23 = alloca ptr, align 8
  %secret.addr.i24 = alloca ptr, align 8
  %nbStripes.addr.i = alloca i64, align 8
  %accWidth.addr.i25 = alloca i32, align 4
  %n.i26 = alloca i64, align 8
  %in.i = alloca ptr, align 8
  %acc.addr.i = alloca ptr, align 8
  %input.addr.i7 = alloca ptr, align 8
  %len.addr.i8 = alloca i64, align 8
  %secret.addr.i9 = alloca ptr, align 8
  %secretSize.addr.i10 = alloca i64, align 8
  %accWidth.addr.i = alloca i32, align 4
  %nb_rounds.i = alloca i64, align 8
  %block_len.i = alloca i64, align 8
  %nb_blocks.i = alloca i64, align 8
  %n.i = alloca i64, align 8
  %nbStripes.i = alloca i64, align 8
  %p.i = alloca ptr, align 8
  %dst.addr.i5 = alloca ptr, align 8
  %v64.addr.i6 = alloca i64, align 8
  %dst.addr.i = alloca ptr, align 8
  %v64.addr.i = alloca i64, align 8
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %secret.addr.i = alloca ptr, align 8
  %secretSize.addr.i = alloca i64, align 8
  %acc.i = alloca [8 x i64], align 32
  %ptr.addr.i13.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %customSecret.addr.i = alloca ptr, align 8
  %seed64.addr.i = alloca i64, align 8
  %nbRounds.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %secret = alloca [192 x i8], align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [192 x i8], ptr %secret, i64 0, i64 0
  %3 = load i64, ptr %seed.addr, align 8
  store ptr %arraydecay, ptr %customSecret.addr.i, align 8
  store i64 %3, ptr %seed64.addr.i, align 8
  store i32 12, ptr %nbRounds.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %4 = load i32, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %4, 12
  br i1 %cmp.i, label %for.body.i, label %_ZL22XXPH3_initCustomSecretPhm.exit

for.body.i:                                       ; preds = %for.cond.i
  %5 = load ptr, ptr %customSecret.addr.i, align 8
  %6 = load i32, ptr %i.i, align 4
  %mul.i = mul nsw i32 16, %6
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %7 = load i32, ptr %i.i, align 4
  %mul1.i = mul nsw i32 16, %7
  %idx.ext2.i = sext i32 %mul1.i to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %idx.ext2.i
  store ptr %add.ptr3.i, ptr %ptr.addr.i13.i, align 8
  %8 = load ptr, ptr %ptr.addr.i13.i, align 8
  %call.i14.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %8)
  %9 = load i64, ptr %seed64.addr.i, align 8
  %add.i = add i64 %call.i14.i, %9
  store ptr %add.ptr.i, ptr %dst.addr.i5, align 8
  store i64 %add.i, ptr %v64.addr.i6, align 8
  %10 = load ptr, ptr %dst.addr.i5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %v64.addr.i6, i64 8, i1 false)
  %11 = load ptr, ptr %customSecret.addr.i, align 8
  %12 = load i32, ptr %i.i, align 4
  %mul4.i = mul nsw i32 16, %12
  %idx.ext5.i = sext i32 %mul4.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext5.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 8
  %13 = load i32, ptr %i.i, align 4
  %mul8.i = mul nsw i32 16, %13
  %idx.ext9.i = sext i32 %mul8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr @_ZL7kSecret, i64 %idx.ext9.i
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  store ptr %add.ptr11.i, ptr %ptr.addr.i.i, align 8
  %14 = load ptr, ptr %ptr.addr.i.i, align 8
  %call.i.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %14)
  %15 = load i64, ptr %seed64.addr.i, align 8
  %sub.i = sub i64 %call.i.i, %15
  store ptr %add.ptr7.i, ptr %dst.addr.i, align 8
  store i64 %sub.i, ptr %v64.addr.i, align 8
  %16 = load ptr, ptr %dst.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %v64.addr.i, i64 8, i1 false)
  %17 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !10

_ZL22XXPH3_initCustomSecretPhm.exit:              ; preds = %for.cond.i
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %arraydecay1 = getelementptr inbounds [192 x i8], ptr %secret, i64 0, i64 0
  store ptr %18, ptr %input.addr.i, align 8
  store i64 %19, ptr %len.addr.i, align 8
  store ptr %arraydecay1, ptr %secret.addr.i, align 8
  store i64 192, ptr %secretSize.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %acc.i, ptr align 32 @__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc, i64 64, i1 false)
  %20 = load ptr, ptr %input.addr.i, align 8
  %21 = load i64, ptr %len.addr.i, align 8
  %22 = load ptr, ptr %secret.addr.i, align 8
  %23 = load i64, ptr %secretSize.addr.i, align 8
  store ptr %acc.i, ptr %acc.addr.i, align 8
  store ptr %20, ptr %input.addr.i7, align 8
  store i64 %21, ptr %len.addr.i8, align 8
  store ptr %22, ptr %secret.addr.i9, align 8
  store i64 %23, ptr %secretSize.addr.i10, align 8
  store i32 0, ptr %accWidth.addr.i, align 4
  %24 = load i64, ptr %secretSize.addr.i10, align 8
  %sub.i11 = sub i64 %24, 64
  %div.i = udiv i64 %sub.i11, 8
  store i64 %div.i, ptr %nb_rounds.i, align 8
  %25 = load i64, ptr %nb_rounds.i, align 8
  %mul.i12 = mul i64 64, %25
  store i64 %mul.i12, ptr %block_len.i, align 8
  %26 = load i64, ptr %len.addr.i8, align 8
  %27 = load i64, ptr %block_len.i, align 8
  %div1.i = udiv i64 %26, %27
  store i64 %div1.i, ptr %nb_blocks.i, align 8
  store i64 0, ptr %n.i, align 8
  br label %for.cond.i13

for.cond.i13:                                     ; preds = %_ZL17XXPH3_scrambleAccPvPKv.exit, %_ZL22XXPH3_initCustomSecretPhm.exit
  %28 = load i64, ptr %n.i, align 8
  %29 = load i64, ptr %nb_blocks.i, align 8
  %cmp.i14 = icmp ult i64 %28, %29
  br i1 %cmp.i14, label %for.body.i18, label %for.end.i

for.body.i18:                                     ; preds = %for.cond.i13
  %30 = load ptr, ptr %acc.addr.i, align 8
  %31 = load ptr, ptr %input.addr.i7, align 8
  %32 = load i64, ptr %n.i, align 8
  %33 = load i64, ptr %block_len.i, align 8
  %mul2.i = mul i64 %32, %33
  %add.ptr.i19 = getelementptr inbounds i8, ptr %31, i64 %mul2.i
  %34 = load ptr, ptr %secret.addr.i9, align 8
  %35 = load i64, ptr %nb_rounds.i, align 8
  %36 = load i32, ptr %accWidth.addr.i, align 4
  store ptr %30, ptr %acc.addr.i22, align 8
  store ptr %add.ptr.i19, ptr %input.addr.i23, align 8
  store ptr %34, ptr %secret.addr.i24, align 8
  store i64 %35, ptr %nbStripes.addr.i, align 8
  store i32 %36, ptr %accWidth.addr.i25, align 4
  store i64 0, ptr %n.i26, align 8
  br label %for.cond.i27

for.cond.i27:                                     ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131, %for.body.i18
  %37 = load i64, ptr %n.i26, align 8
  %38 = load i64, ptr %nbStripes.addr.i, align 8
  %cmp.i28 = icmp ult i64 %37, %38
  br i1 %cmp.i28, label %for.body.i30, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit

for.body.i30:                                     ; preds = %for.cond.i27
  %39 = load ptr, ptr %input.addr.i23, align 8
  %40 = load i64, ptr %n.i26, align 8
  %mul.i31 = mul i64 %40, 64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %39, i64 %mul.i31
  store ptr %add.ptr.i32, ptr %in.i, align 8
  %41 = load ptr, ptr %in.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %41, i64 384
  call void @llvm.prefetch.p0(ptr %add.ptr1.i, i32 0, i32 3, i32 1)
  %42 = load ptr, ptr %acc.addr.i22, align 8
  %43 = load ptr, ptr %in.i, align 8
  %44 = load ptr, ptr %secret.addr.i24, align 8
  %45 = load i64, ptr %n.i26, align 8
  %mul2.i33 = mul i64 %45, 8
  %add.ptr3.i34 = getelementptr inbounds i8, ptr %44, i64 %mul2.i33
  %46 = load i32, ptr %accWidth.addr.i25, align 4
  store ptr %42, ptr %acc.addr.i91, align 8
  store ptr %43, ptr %input.addr.i92, align 8
  store ptr %add.ptr3.i34, ptr %secret.addr.i93, align 8
  store i32 %46, ptr %accWidth.addr.i94, align 4
  %47 = load ptr, ptr %acc.addr.i91, align 8
  store ptr %47, ptr %xacc.i95, align 32
  %48 = load ptr, ptr %input.addr.i92, align 8
  store ptr %48, ptr %xinput.i96, align 8
  %49 = load ptr, ptr %secret.addr.i93, align 8
  store ptr %49, ptr %xsecret.i97, align 8
  store i64 0, ptr %i.i98, align 8
  br label %for.cond.i106

for.cond.i106:                                    ; preds = %if.end.i123, %for.body.i30
  %50 = load i64, ptr %i.i98, align 8
  %cmp.i107 = icmp ult i64 %50, 2
  br i1 %cmp.i107, label %for.body.i109, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131

for.body.i109:                                    ; preds = %for.cond.i106
  %51 = load ptr, ptr %xinput.i96, align 8
  %52 = load i64, ptr %i.i98, align 8
  %add.ptr.i110 = getelementptr inbounds <4 x i64>, ptr %51, i64 %52
  store ptr %add.ptr.i110, ptr %__p.addr.i189, align 8
  %53 = load ptr, ptr %__p.addr.i189, align 8
  %54 = load <4 x i64>, ptr %53, align 1
  store <4 x i64> %54, ptr %data_vec.i99, align 32
  %55 = load ptr, ptr %xsecret.i97, align 8
  %56 = load i64, ptr %i.i98, align 8
  %add.ptr1.i112 = getelementptr inbounds <4 x i64>, ptr %55, i64 %56
  store ptr %add.ptr1.i112, ptr %__p.addr.i188, align 8
  %57 = load ptr, ptr %__p.addr.i188, align 8
  %58 = load <4 x i64>, ptr %57, align 1
  store <4 x i64> %58, ptr %key_vec.i100, align 32
  %59 = load <4 x i64>, ptr %data_vec.i99, align 32
  %60 = load <4 x i64>, ptr %key_vec.i100, align 32
  store <4 x i64> %59, ptr %__a.addr.i175, align 32
  store <4 x i64> %60, ptr %__b.addr.i176, align 32
  %61 = load <4 x i64>, ptr %__a.addr.i175, align 32
  %62 = load <4 x i64>, ptr %__b.addr.i176, align 32
  %xor.i177 = xor <4 x i64> %61, %62
  store <4 x i64> %xor.i177, ptr %data_key.i101, align 32
  %63 = load <4 x i64>, ptr %data_key.i101, align 32
  %64 = load <4 x i64>, ptr %data_key.i101, align 32
  %65 = bitcast <4 x i64> %64 to <8 x i32>
  %permil.i115 = shufflevector <8 x i32> %65, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %66 = bitcast <8 x i32> %permil.i115 to <4 x i64>
  store <4 x i64> %63, ptr %__a.addr.i195, align 32
  store <4 x i64> %66, ptr %__b.addr.i196, align 32
  %67 = load <4 x i64>, ptr %__a.addr.i195, align 32
  %68 = load <4 x i64>, ptr %__b.addr.i196, align 32
  %69 = and <4 x i64> %67, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %70 = and <4 x i64> %68, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %71 = mul <4 x i64> %69, %70
  store <4 x i64> %71, ptr %product.i102, align 32
  %72 = load i32, ptr %accWidth.addr.i94, align 4
  %cmp5.i117 = icmp eq i32 %72, 1
  br i1 %cmp5.i117, label %if.then.i125, label %if.else.i118

if.then.i125:                                     ; preds = %for.body.i109
  %73 = load <4 x i64>, ptr %data_vec.i99, align 32
  %74 = bitcast <4 x i64> %73 to <8 x i32>
  %permil6.i126 = shufflevector <8 x i32> %74, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %75 = bitcast <8 x i32> %permil6.i126 to <4 x i64>
  store <4 x i64> %75, ptr %data_swap.i103, align 32
  %76 = load ptr, ptr %xacc.i95, align 32
  %77 = load i64, ptr %i.i98, align 8
  %arrayidx.i127 = getelementptr inbounds <4 x i64>, ptr %76, i64 %77
  %78 = load <4 x i64>, ptr %arrayidx.i127, align 32
  %79 = load <4 x i64>, ptr %data_swap.i103, align 32
  store <4 x i64> %78, ptr %__a.addr.i218, align 32
  store <4 x i64> %79, ptr %__b.addr.i219, align 32
  %80 = load <4 x i64>, ptr %__a.addr.i218, align 32
  %81 = load <4 x i64>, ptr %__b.addr.i219, align 32
  %add.i220 = add <4 x i64> %80, %81
  store <4 x i64> %add.i220, ptr %sum.i104, align 32
  %82 = load <4 x i64>, ptr %product.i102, align 32
  %83 = load <4 x i64>, ptr %sum.i104, align 32
  store <4 x i64> %82, ptr %__a.addr.i215, align 32
  store <4 x i64> %83, ptr %__b.addr.i216, align 32
  %84 = load <4 x i64>, ptr %__a.addr.i215, align 32
  %85 = load <4 x i64>, ptr %__b.addr.i216, align 32
  %add.i217 = add <4 x i64> %84, %85
  %86 = load ptr, ptr %xacc.i95, align 32
  %87 = load i64, ptr %i.i98, align 8
  %arrayidx9.i130 = getelementptr inbounds <4 x i64>, ptr %86, i64 %87
  store <4 x i64> %add.i217, ptr %arrayidx9.i130, align 32
  br label %if.end.i123

if.else.i118:                                     ; preds = %for.body.i109
  %88 = load ptr, ptr %xacc.i95, align 32
  %89 = load i64, ptr %i.i98, align 8
  %arrayidx11.i119 = getelementptr inbounds <4 x i64>, ptr %88, i64 %89
  %90 = load <4 x i64>, ptr %arrayidx11.i119, align 32
  %91 = load <4 x i64>, ptr %data_vec.i99, align 32
  store <4 x i64> %90, ptr %__a.addr.i224, align 32
  store <4 x i64> %91, ptr %__b.addr.i225, align 32
  %92 = load <4 x i64>, ptr %__a.addr.i224, align 32
  %93 = load <4 x i64>, ptr %__b.addr.i225, align 32
  %add.i226 = add <4 x i64> %92, %93
  store <4 x i64> %add.i226, ptr %sum10.i105, align 32
  %94 = load <4 x i64>, ptr %product.i102, align 32
  %95 = load <4 x i64>, ptr %sum10.i105, align 32
  store <4 x i64> %94, ptr %__a.addr.i221, align 32
  store <4 x i64> %95, ptr %__b.addr.i222, align 32
  %96 = load <4 x i64>, ptr %__a.addr.i221, align 32
  %97 = load <4 x i64>, ptr %__b.addr.i222, align 32
  %add.i223 = add <4 x i64> %96, %97
  %98 = load ptr, ptr %xacc.i95, align 32
  %99 = load i64, ptr %i.i98, align 8
  %arrayidx14.i122 = getelementptr inbounds <4 x i64>, ptr %98, i64 %99
  store <4 x i64> %add.i223, ptr %arrayidx14.i122, align 32
  br label %if.end.i123

if.end.i123:                                      ; preds = %if.else.i118, %if.then.i125
  %100 = load i64, ptr %i.i98, align 8
  %inc.i124 = add i64 %100, 1
  store i64 %inc.i124, ptr %i.i98, align 8
  br label %for.cond.i106, !llvm.loop !11

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit131: ; preds = %for.cond.i106
  %101 = load i64, ptr %n.i26, align 8
  %inc.i35 = add i64 %101, 1
  store i64 %inc.i35, ptr %n.i26, align 8
  br label %for.cond.i27, !llvm.loop !12

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit: ; preds = %for.cond.i27
  %102 = load ptr, ptr %acc.addr.i, align 8
  %103 = load ptr, ptr %secret.addr.i9, align 8
  %104 = load i64, ptr %secretSize.addr.i10, align 8
  %add.ptr3.i20 = getelementptr inbounds i8, ptr %103, i64 %104
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i20, i64 -64
  store ptr %102, ptr %acc.addr.i54, align 8
  store ptr %add.ptr4.i, ptr %secret.addr.i55, align 8
  %105 = load ptr, ptr %acc.addr.i54, align 8
  store ptr %105, ptr %xacc.i, align 32
  %106 = load ptr, ptr %secret.addr.i55, align 8
  store ptr %106, ptr %xsecret.i, align 8
  store i32 -1640531535, ptr %__i.addr.i, align 4
  %107 = load i32, ptr %__i.addr.i, align 4
  %108 = load i32, ptr %__i.addr.i, align 4
  %109 = load i32, ptr %__i.addr.i, align 4
  %110 = load i32, ptr %__i.addr.i, align 4
  %111 = load i32, ptr %__i.addr.i, align 4
  %112 = load i32, ptr %__i.addr.i, align 4
  %113 = load i32, ptr %__i.addr.i, align 4
  %114 = load i32, ptr %__i.addr.i, align 4
  store i32 %107, ptr %__i0.addr.i, align 4
  store i32 %108, ptr %__i1.addr.i, align 4
  store i32 %109, ptr %__i2.addr.i, align 4
  store i32 %110, ptr %__i3.addr.i, align 4
  store i32 %111, ptr %__i4.addr.i, align 4
  store i32 %112, ptr %__i5.addr.i, align 4
  store i32 %113, ptr %__i6.addr.i, align 4
  store i32 %114, ptr %__i7.addr.i, align 4
  %115 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %115, i32 0
  %116 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %116, i32 1
  %117 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %117, i32 2
  %118 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %118, i32 3
  %119 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %119, i32 4
  %120 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %120, i32 5
  %121 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %121, i32 6
  %122 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %122, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %123 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %124 = bitcast <8 x i32> %123 to <4 x i64>
  store <4 x i64> %124, ptr %prime32.i, align 32
  store i64 0, ptr %i.i56, align 8
  br label %for.cond.i58

for.cond.i58:                                     ; preds = %for.body.i61, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit
  %125 = load i64, ptr %i.i56, align 8
  %cmp.i59 = icmp ult i64 %125, 2
  br i1 %cmp.i59, label %for.body.i61, label %_ZL17XXPH3_scrambleAccPvPKv.exit

for.body.i61:                                     ; preds = %for.cond.i58
  %126 = load ptr, ptr %xacc.i, align 32
  %127 = load i64, ptr %i.i56, align 8
  %arrayidx.i = getelementptr inbounds <4 x i64>, ptr %126, i64 %127
  %128 = load <4 x i64>, ptr %arrayidx.i, align 32
  store <4 x i64> %128, ptr %acc_vec.i, align 32
  %129 = load <4 x i64>, ptr %acc_vec.i, align 32
  store <4 x i64> %129, ptr %__a.addr.i, align 32
  store i32 47, ptr %__count.addr.i, align 4
  %130 = load <4 x i64>, ptr %__a.addr.i, align 32
  %131 = load i32, ptr %__count.addr.i, align 4
  %132 = call noundef <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %130, i32 %131)
  store <4 x i64> %132, ptr %shifted.i, align 32
  %133 = load <4 x i64>, ptr %acc_vec.i, align 32
  %134 = load <4 x i64>, ptr %shifted.i, align 32
  store <4 x i64> %133, ptr %__a.addr.i184, align 32
  store <4 x i64> %134, ptr %__b.addr.i185, align 32
  %135 = load <4 x i64>, ptr %__a.addr.i184, align 32
  %136 = load <4 x i64>, ptr %__b.addr.i185, align 32
  %xor.i186 = xor <4 x i64> %135, %136
  store <4 x i64> %xor.i186, ptr %data_vec.i, align 32
  %137 = load ptr, ptr %xsecret.i, align 8
  %138 = load i64, ptr %i.i56, align 8
  %add.ptr.i62 = getelementptr inbounds <4 x i64>, ptr %137, i64 %138
  store ptr %add.ptr.i62, ptr %__p.addr.i192, align 8
  %139 = load ptr, ptr %__p.addr.i192, align 8
  %140 = load <4 x i64>, ptr %139, align 1
  store <4 x i64> %140, ptr %key_vec.i, align 32
  %141 = load <4 x i64>, ptr %data_vec.i, align 32
  %142 = load <4 x i64>, ptr %key_vec.i, align 32
  store <4 x i64> %141, ptr %__a.addr.i181, align 32
  store <4 x i64> %142, ptr %__b.addr.i182, align 32
  %143 = load <4 x i64>, ptr %__a.addr.i181, align 32
  %144 = load <4 x i64>, ptr %__b.addr.i182, align 32
  %xor.i183 = xor <4 x i64> %143, %144
  store <4 x i64> %xor.i183, ptr %data_key.i, align 32
  %145 = load <4 x i64>, ptr %data_key.i, align 32
  %146 = bitcast <4 x i64> %145 to <8 x i32>
  %permil.i = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %147 = bitcast <8 x i32> %permil.i to <4 x i64>
  store <4 x i64> %147, ptr %data_key_hi.i, align 32
  %148 = load <4 x i64>, ptr %data_key.i, align 32
  %149 = load <4 x i64>, ptr %prime32.i, align 32
  store <4 x i64> %148, ptr %__a.addr.i201, align 32
  store <4 x i64> %149, ptr %__b.addr.i202, align 32
  %150 = load <4 x i64>, ptr %__a.addr.i201, align 32
  %151 = load <4 x i64>, ptr %__b.addr.i202, align 32
  %152 = and <4 x i64> %150, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %153 = and <4 x i64> %151, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %154 = mul <4 x i64> %152, %153
  store <4 x i64> %154, ptr %prod_lo.i, align 32
  %155 = load <4 x i64>, ptr %data_key_hi.i, align 32
  %156 = load <4 x i64>, ptr %prime32.i, align 32
  store <4 x i64> %155, ptr %__a.addr.i199, align 32
  store <4 x i64> %156, ptr %__b.addr.i200, align 32
  %157 = load <4 x i64>, ptr %__a.addr.i199, align 32
  %158 = load <4 x i64>, ptr %__b.addr.i200, align 32
  %159 = and <4 x i64> %157, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %160 = and <4 x i64> %158, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %161 = mul <4 x i64> %159, %160
  store <4 x i64> %161, ptr %prod_hi.i, align 32
  %162 = load <4 x i64>, ptr %prod_lo.i, align 32
  %163 = load <4 x i64>, ptr %prod_hi.i, align 32
  store <4 x i64> %163, ptr %__a.addr.i242, align 32
  store i32 32, ptr %__count.addr.i243, align 4
  %164 = load <4 x i64>, ptr %__a.addr.i242, align 32
  %165 = load i32, ptr %__count.addr.i243, align 4
  %166 = call noundef <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64> %164, i32 %165)
  store <4 x i64> %162, ptr %__a.addr.i239, align 32
  store <4 x i64> %166, ptr %__b.addr.i240, align 32
  %167 = load <4 x i64>, ptr %__a.addr.i239, align 32
  %168 = load <4 x i64>, ptr %__b.addr.i240, align 32
  %add.i241 = add <4 x i64> %167, %168
  %169 = load ptr, ptr %xacc.i, align 32
  %170 = load i64, ptr %i.i56, align 8
  %arrayidx9.i = getelementptr inbounds <4 x i64>, ptr %169, i64 %170
  store <4 x i64> %add.i241, ptr %arrayidx9.i, align 32
  %171 = load i64, ptr %i.i56, align 8
  %inc.i63 = add i64 %171, 1
  store i64 %inc.i63, ptr %i.i56, align 8
  br label %for.cond.i58, !llvm.loop !13

_ZL17XXPH3_scrambleAccPvPKv.exit:                 ; preds = %for.cond.i58
  %172 = load i64, ptr %n.i, align 8
  %inc.i21 = add i64 %172, 1
  store i64 %inc.i21, ptr %n.i, align 8
  br label %for.cond.i13, !llvm.loop !14

for.end.i:                                        ; preds = %for.cond.i13
  %173 = load i64, ptr %len.addr.i8, align 8
  %174 = load i64, ptr %block_len.i, align 8
  %175 = load i64, ptr %nb_blocks.i, align 8
  %mul5.i = mul i64 %174, %175
  %sub6.i = sub i64 %173, %mul5.i
  %div7.i = udiv i64 %sub6.i, 64
  store i64 %div7.i, ptr %nbStripes.i, align 8
  %176 = load ptr, ptr %acc.addr.i, align 8
  %177 = load ptr, ptr %input.addr.i7, align 8
  %178 = load i64, ptr %nb_blocks.i, align 8
  %179 = load i64, ptr %block_len.i, align 8
  %mul8.i15 = mul i64 %178, %179
  %add.ptr9.i = getelementptr inbounds i8, ptr %177, i64 %mul8.i15
  %180 = load ptr, ptr %secret.addr.i9, align 8
  %181 = load i64, ptr %nbStripes.i, align 8
  %182 = load i32, ptr %accWidth.addr.i, align 4
  store ptr %176, ptr %acc.addr.i36, align 8
  store ptr %add.ptr9.i, ptr %input.addr.i37, align 8
  store ptr %180, ptr %secret.addr.i38, align 8
  store i64 %181, ptr %nbStripes.addr.i39, align 8
  store i32 %182, ptr %accWidth.addr.i40, align 4
  store i64 0, ptr %n.i41, align 8
  br label %for.cond.i43

for.cond.i43:                                     ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit, %for.end.i
  %183 = load i64, ptr %n.i41, align 8
  %184 = load i64, ptr %nbStripes.addr.i39, align 8
  %cmp.i44 = icmp ult i64 %183, %184
  br i1 %cmp.i44, label %for.body.i46, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit53

for.body.i46:                                     ; preds = %for.cond.i43
  %185 = load ptr, ptr %input.addr.i37, align 8
  %186 = load i64, ptr %n.i41, align 8
  %mul.i47 = mul i64 %186, 64
  %add.ptr.i48 = getelementptr inbounds i8, ptr %185, i64 %mul.i47
  store ptr %add.ptr.i48, ptr %in.i42, align 8
  %187 = load ptr, ptr %in.i42, align 8
  %add.ptr1.i49 = getelementptr inbounds i8, ptr %187, i64 384
  call void @llvm.prefetch.p0(ptr %add.ptr1.i49, i32 0, i32 3, i32 1)
  %188 = load ptr, ptr %acc.addr.i36, align 8
  %189 = load ptr, ptr %in.i42, align 8
  %190 = load ptr, ptr %secret.addr.i38, align 8
  %191 = load i64, ptr %n.i41, align 8
  %mul2.i50 = mul i64 %191, 8
  %add.ptr3.i51 = getelementptr inbounds i8, ptr %190, i64 %mul2.i50
  %192 = load i32, ptr %accWidth.addr.i40, align 4
  store ptr %188, ptr %acc.addr.i64, align 8
  store ptr %189, ptr %input.addr.i65, align 8
  store ptr %add.ptr3.i51, ptr %secret.addr.i66, align 8
  store i32 %192, ptr %accWidth.addr.i67, align 4
  %193 = load ptr, ptr %acc.addr.i64, align 8
  store ptr %193, ptr %xacc.i68, align 32
  %194 = load ptr, ptr %input.addr.i65, align 8
  store ptr %194, ptr %xinput.i, align 8
  %195 = load ptr, ptr %secret.addr.i66, align 8
  store ptr %195, ptr %xsecret.i69, align 8
  store i64 0, ptr %i.i70, align 8
  br label %for.cond.i74

for.cond.i74:                                     ; preds = %if.end.i, %for.body.i46
  %196 = load i64, ptr %i.i70, align 8
  %cmp.i75 = icmp ult i64 %196, 2
  br i1 %cmp.i75, label %for.body.i77, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit

for.body.i77:                                     ; preds = %for.cond.i74
  %197 = load ptr, ptr %xinput.i, align 8
  %198 = load i64, ptr %i.i70, align 8
  %add.ptr.i78 = getelementptr inbounds <4 x i64>, ptr %197, i64 %198
  store ptr %add.ptr.i78, ptr %__p.addr.i191, align 8
  %199 = load ptr, ptr %__p.addr.i191, align 8
  %200 = load <4 x i64>, ptr %199, align 1
  store <4 x i64> %200, ptr %data_vec.i71, align 32
  %201 = load ptr, ptr %xsecret.i69, align 8
  %202 = load i64, ptr %i.i70, align 8
  %add.ptr1.i80 = getelementptr inbounds <4 x i64>, ptr %201, i64 %202
  store ptr %add.ptr1.i80, ptr %__p.addr.i190, align 8
  %203 = load ptr, ptr %__p.addr.i190, align 8
  %204 = load <4 x i64>, ptr %203, align 1
  store <4 x i64> %204, ptr %key_vec.i72, align 32
  %205 = load <4 x i64>, ptr %data_vec.i71, align 32
  %206 = load <4 x i64>, ptr %key_vec.i72, align 32
  store <4 x i64> %205, ptr %__a.addr.i178, align 32
  store <4 x i64> %206, ptr %__b.addr.i179, align 32
  %207 = load <4 x i64>, ptr %__a.addr.i178, align 32
  %208 = load <4 x i64>, ptr %__b.addr.i179, align 32
  %xor.i180 = xor <4 x i64> %207, %208
  store <4 x i64> %xor.i180, ptr %data_key.i73, align 32
  %209 = load <4 x i64>, ptr %data_key.i73, align 32
  %210 = load <4 x i64>, ptr %data_key.i73, align 32
  %211 = bitcast <4 x i64> %210 to <8 x i32>
  %permil.i83 = shufflevector <8 x i32> %211, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %212 = bitcast <8 x i32> %permil.i83 to <4 x i64>
  store <4 x i64> %209, ptr %__a.addr.i197, align 32
  store <4 x i64> %212, ptr %__b.addr.i198, align 32
  %213 = load <4 x i64>, ptr %__a.addr.i197, align 32
  %214 = load <4 x i64>, ptr %__b.addr.i198, align 32
  %215 = and <4 x i64> %213, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %216 = and <4 x i64> %214, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %217 = mul <4 x i64> %215, %216
  store <4 x i64> %217, ptr %product.i, align 32
  %218 = load i32, ptr %accWidth.addr.i67, align 4
  %cmp5.i = icmp eq i32 %218, 1
  br i1 %cmp5.i, label %if.then.i86, label %if.else.i

if.then.i86:                                      ; preds = %for.body.i77
  %219 = load <4 x i64>, ptr %data_vec.i71, align 32
  %220 = bitcast <4 x i64> %219 to <8 x i32>
  %permil6.i = shufflevector <8 x i32> %220, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %221 = bitcast <8 x i32> %permil6.i to <4 x i64>
  store <4 x i64> %221, ptr %data_swap.i, align 32
  %222 = load ptr, ptr %xacc.i68, align 32
  %223 = load i64, ptr %i.i70, align 8
  %arrayidx.i87 = getelementptr inbounds <4 x i64>, ptr %222, i64 %223
  %224 = load <4 x i64>, ptr %arrayidx.i87, align 32
  %225 = load <4 x i64>, ptr %data_swap.i, align 32
  store <4 x i64> %224, ptr %__a.addr.i230, align 32
  store <4 x i64> %225, ptr %__b.addr.i231, align 32
  %226 = load <4 x i64>, ptr %__a.addr.i230, align 32
  %227 = load <4 x i64>, ptr %__b.addr.i231, align 32
  %add.i232 = add <4 x i64> %226, %227
  store <4 x i64> %add.i232, ptr %sum.i, align 32
  %228 = load <4 x i64>, ptr %product.i, align 32
  %229 = load <4 x i64>, ptr %sum.i, align 32
  store <4 x i64> %228, ptr %__a.addr.i227, align 32
  store <4 x i64> %229, ptr %__b.addr.i228, align 32
  %230 = load <4 x i64>, ptr %__a.addr.i227, align 32
  %231 = load <4 x i64>, ptr %__b.addr.i228, align 32
  %add.i229 = add <4 x i64> %230, %231
  %232 = load ptr, ptr %xacc.i68, align 32
  %233 = load i64, ptr %i.i70, align 8
  %arrayidx9.i90 = getelementptr inbounds <4 x i64>, ptr %232, i64 %233
  store <4 x i64> %add.i229, ptr %arrayidx9.i90, align 32
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i77
  %234 = load ptr, ptr %xacc.i68, align 32
  %235 = load i64, ptr %i.i70, align 8
  %arrayidx11.i = getelementptr inbounds <4 x i64>, ptr %234, i64 %235
  %236 = load <4 x i64>, ptr %arrayidx11.i, align 32
  %237 = load <4 x i64>, ptr %data_vec.i71, align 32
  store <4 x i64> %236, ptr %__a.addr.i236, align 32
  store <4 x i64> %237, ptr %__b.addr.i237, align 32
  %238 = load <4 x i64>, ptr %__a.addr.i236, align 32
  %239 = load <4 x i64>, ptr %__b.addr.i237, align 32
  %add.i238 = add <4 x i64> %238, %239
  store <4 x i64> %add.i238, ptr %sum10.i, align 32
  %240 = load <4 x i64>, ptr %product.i, align 32
  %241 = load <4 x i64>, ptr %sum10.i, align 32
  store <4 x i64> %240, ptr %__a.addr.i233, align 32
  store <4 x i64> %241, ptr %__b.addr.i234, align 32
  %242 = load <4 x i64>, ptr %__a.addr.i233, align 32
  %243 = load <4 x i64>, ptr %__b.addr.i234, align 32
  %add.i235 = add <4 x i64> %242, %243
  %244 = load ptr, ptr %xacc.i68, align 32
  %245 = load i64, ptr %i.i70, align 8
  %arrayidx14.i = getelementptr inbounds <4 x i64>, ptr %244, i64 %245
  store <4 x i64> %add.i235, ptr %arrayidx14.i, align 32
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i86
  %246 = load i64, ptr %i.i70, align 8
  %inc.i85 = add i64 %246, 1
  store i64 %inc.i85, ptr %i.i70, align 8
  br label %for.cond.i74, !llvm.loop !11

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit: ; preds = %for.cond.i74
  %247 = load i64, ptr %n.i41, align 8
  %inc.i52 = add i64 %247, 1
  store i64 %inc.i52, ptr %n.i41, align 8
  br label %for.cond.i43, !llvm.loop !12

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit53: ; preds = %for.cond.i43
  %248 = load i64, ptr %len.addr.i8, align 8
  %and.i = and i64 %248, 63
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit

if.then.i:                                        ; preds = %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit53
  %249 = load ptr, ptr %input.addr.i7, align 8
  %250 = load i64, ptr %len.addr.i8, align 8
  %add.ptr10.i16 = getelementptr inbounds i8, ptr %249, i64 %250
  %add.ptr11.i17 = getelementptr inbounds i8, ptr %add.ptr10.i16, i64 -64
  store ptr %add.ptr11.i17, ptr %p.i, align 8
  %251 = load ptr, ptr %acc.addr.i, align 8
  %252 = load ptr, ptr %p.i, align 8
  %253 = load ptr, ptr %secret.addr.i9, align 8
  %254 = load i64, ptr %secretSize.addr.i10, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %253, i64 %254
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 -64
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 -7
  %255 = load i32, ptr %accWidth.addr.i, align 4
  store ptr %251, ptr %acc.addr.i132, align 8
  store ptr %252, ptr %input.addr.i133, align 8
  store ptr %add.ptr14.i, ptr %secret.addr.i134, align 8
  store i32 %255, ptr %accWidth.addr.i135, align 4
  %256 = load ptr, ptr %acc.addr.i132, align 8
  store ptr %256, ptr %xacc.i136, align 32
  %257 = load ptr, ptr %input.addr.i133, align 8
  store ptr %257, ptr %xinput.i137, align 8
  %258 = load ptr, ptr %secret.addr.i134, align 8
  store ptr %258, ptr %xsecret.i138, align 8
  store i64 0, ptr %i.i139, align 8
  br label %for.cond.i147

for.cond.i147:                                    ; preds = %if.end.i164, %if.then.i
  %259 = load i64, ptr %i.i139, align 8
  %cmp.i148 = icmp ult i64 %259, 2
  br i1 %cmp.i148, label %for.body.i150, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit172

for.body.i150:                                    ; preds = %for.cond.i147
  %260 = load ptr, ptr %xinput.i137, align 8
  %261 = load i64, ptr %i.i139, align 8
  %add.ptr.i151 = getelementptr inbounds <4 x i64>, ptr %260, i64 %261
  store ptr %add.ptr.i151, ptr %__p.addr.i187, align 8
  %262 = load ptr, ptr %__p.addr.i187, align 8
  %263 = load <4 x i64>, ptr %262, align 1
  store <4 x i64> %263, ptr %data_vec.i140, align 32
  %264 = load ptr, ptr %xsecret.i138, align 8
  %265 = load i64, ptr %i.i139, align 8
  %add.ptr1.i153 = getelementptr inbounds <4 x i64>, ptr %264, i64 %265
  store ptr %add.ptr1.i153, ptr %__p.addr.i, align 8
  %266 = load ptr, ptr %__p.addr.i, align 8
  %267 = load <4 x i64>, ptr %266, align 1
  store <4 x i64> %267, ptr %key_vec.i141, align 32
  %268 = load <4 x i64>, ptr %data_vec.i140, align 32
  %269 = load <4 x i64>, ptr %key_vec.i141, align 32
  store <4 x i64> %268, ptr %__a.addr.i174, align 32
  store <4 x i64> %269, ptr %__b.addr.i, align 32
  %270 = load <4 x i64>, ptr %__a.addr.i174, align 32
  %271 = load <4 x i64>, ptr %__b.addr.i, align 32
  %xor.i = xor <4 x i64> %270, %271
  store <4 x i64> %xor.i, ptr %data_key.i142, align 32
  %272 = load <4 x i64>, ptr %data_key.i142, align 32
  %273 = load <4 x i64>, ptr %data_key.i142, align 32
  %274 = bitcast <4 x i64> %273 to <8 x i32>
  %permil.i156 = shufflevector <8 x i32> %274, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %275 = bitcast <8 x i32> %permil.i156 to <4 x i64>
  store <4 x i64> %272, ptr %__a.addr.i193, align 32
  store <4 x i64> %275, ptr %__b.addr.i194, align 32
  %276 = load <4 x i64>, ptr %__a.addr.i193, align 32
  %277 = load <4 x i64>, ptr %__b.addr.i194, align 32
  %278 = and <4 x i64> %276, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %279 = and <4 x i64> %277, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %280 = mul <4 x i64> %278, %279
  store <4 x i64> %280, ptr %product.i143, align 32
  %281 = load i32, ptr %accWidth.addr.i135, align 4
  %cmp5.i158 = icmp eq i32 %281, 1
  br i1 %cmp5.i158, label %if.then.i166, label %if.else.i159

if.then.i166:                                     ; preds = %for.body.i150
  %282 = load <4 x i64>, ptr %data_vec.i140, align 32
  %283 = bitcast <4 x i64> %282 to <8 x i32>
  %permil6.i167 = shufflevector <8 x i32> %283, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %284 = bitcast <8 x i32> %permil6.i167 to <4 x i64>
  store <4 x i64> %284, ptr %data_swap.i144, align 32
  %285 = load ptr, ptr %xacc.i136, align 32
  %286 = load i64, ptr %i.i139, align 8
  %arrayidx.i168 = getelementptr inbounds <4 x i64>, ptr %285, i64 %286
  %287 = load <4 x i64>, ptr %arrayidx.i168, align 32
  %288 = load <4 x i64>, ptr %data_swap.i144, align 32
  store <4 x i64> %287, ptr %__a.addr.i206, align 32
  store <4 x i64> %288, ptr %__b.addr.i207, align 32
  %289 = load <4 x i64>, ptr %__a.addr.i206, align 32
  %290 = load <4 x i64>, ptr %__b.addr.i207, align 32
  %add.i208 = add <4 x i64> %289, %290
  store <4 x i64> %add.i208, ptr %sum.i145, align 32
  %291 = load <4 x i64>, ptr %product.i143, align 32
  %292 = load <4 x i64>, ptr %sum.i145, align 32
  store <4 x i64> %291, ptr %__a.addr.i203, align 32
  store <4 x i64> %292, ptr %__b.addr.i204, align 32
  %293 = load <4 x i64>, ptr %__a.addr.i203, align 32
  %294 = load <4 x i64>, ptr %__b.addr.i204, align 32
  %add.i205 = add <4 x i64> %293, %294
  %295 = load ptr, ptr %xacc.i136, align 32
  %296 = load i64, ptr %i.i139, align 8
  %arrayidx9.i171 = getelementptr inbounds <4 x i64>, ptr %295, i64 %296
  store <4 x i64> %add.i205, ptr %arrayidx9.i171, align 32
  br label %if.end.i164

if.else.i159:                                     ; preds = %for.body.i150
  %297 = load ptr, ptr %xacc.i136, align 32
  %298 = load i64, ptr %i.i139, align 8
  %arrayidx11.i160 = getelementptr inbounds <4 x i64>, ptr %297, i64 %298
  %299 = load <4 x i64>, ptr %arrayidx11.i160, align 32
  %300 = load <4 x i64>, ptr %data_vec.i140, align 32
  store <4 x i64> %299, ptr %__a.addr.i212, align 32
  store <4 x i64> %300, ptr %__b.addr.i213, align 32
  %301 = load <4 x i64>, ptr %__a.addr.i212, align 32
  %302 = load <4 x i64>, ptr %__b.addr.i213, align 32
  %add.i214 = add <4 x i64> %301, %302
  store <4 x i64> %add.i214, ptr %sum10.i146, align 32
  %303 = load <4 x i64>, ptr %product.i143, align 32
  %304 = load <4 x i64>, ptr %sum10.i146, align 32
  store <4 x i64> %303, ptr %__a.addr.i209, align 32
  store <4 x i64> %304, ptr %__b.addr.i210, align 32
  %305 = load <4 x i64>, ptr %__a.addr.i209, align 32
  %306 = load <4 x i64>, ptr %__b.addr.i210, align 32
  %add.i211 = add <4 x i64> %305, %306
  %307 = load ptr, ptr %xacc.i136, align 32
  %308 = load i64, ptr %i.i139, align 8
  %arrayidx14.i163 = getelementptr inbounds <4 x i64>, ptr %307, i64 %308
  store <4 x i64> %add.i211, ptr %arrayidx14.i163, align 32
  br label %if.end.i164

if.end.i164:                                      ; preds = %if.else.i159, %if.then.i166
  %309 = load i64, ptr %i.i139, align 8
  %inc.i165 = add i64 %309, 1
  store i64 %inc.i165, ptr %i.i139, align 8
  br label %for.cond.i147, !llvm.loop !11

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit172: ; preds = %for.cond.i147
  br label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit

_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit: ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit172, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit53
  %310 = load ptr, ptr %secret.addr.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %310, i64 11
  %311 = load i64, ptr %len.addr.i, align 8
  %mul.i4 = mul i64 %311, -7046029288634856825
  %call.i = call noundef i64 @_ZL15XXPH3_mergeAccsPKmPKhm(ptr noundef %acc.i, ptr noundef %add.ptr.i3, i64 noundef %mul.i4)
  store i64 %call.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit, %if.then
  %312 = load i64, ptr %retval, align 8
  ret i64 %312
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %lhs, i64 noundef %rhs) #0 {
entry:
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %product = alloca %struct.XXPH128_hash_t, align 8
  store i64 %lhs, ptr %lhs.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %1 = load i64, ptr %rhs.addr, align 8
  %call = call { i64, i64 } @_ZL16XXPH_mult64to128mm(i64 noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %low64 = getelementptr inbounds %struct.XXPH128_hash_t, ptr %product, i32 0, i32 0
  %6 = load i64, ptr %low64, align 8
  %high64 = getelementptr inbounds %struct.XXPH128_hash_t, ptr %product, i32 0, i32 1
  %7 = load i64, ptr %high64, align 8
  %xor = xor i64 %6, %7
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %h64) #1 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %0, 37
  %1 = load i64, ptr %h64.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %2, 1609587929392839161
  store i64 %mul, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  %shr1 = lshr i64 %3, 32
  %4 = load i64, ptr %h64.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %h64.addr, align 8
  %5 = load i64, ptr %h64.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11XXPH_read32PKv(ptr noundef %memPtr) #1 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %val, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL16XXPH_mult64to128mm(i64 noundef %lhs, i64 noundef %rhs) #1 {
entry:
  %retval = alloca %struct.XXPH128_hash_t, align 8
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %product = alloca i128, align 16
  store i64 %lhs, ptr %lhs.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %rhs.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %product, align 16
  %low64 = getelementptr inbounds %struct.XXPH128_hash_t, ptr %retval, i32 0, i32 0
  %2 = load i128, ptr %product, align 16
  %conv2 = trunc i128 %2 to i64
  store i64 %conv2, ptr %low64, align 8
  %high64 = getelementptr inbounds %struct.XXPH128_hash_t, ptr %retval, i32 0, i32 1
  %3 = load i128, ptr %product, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %high64, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %memPtr) #1 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL32XXPH3_hashLong_64b_defaultSecretPKhm(ptr noundef %input, i64 noundef %len) #6 {
entry:
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__a.addr.i225 = alloca <4 x i64>, align 32
  %__count.addr.i226 = alloca i32, align 4
  %__a.addr.i222 = alloca <4 x i64>, align 32
  %__b.addr.i223 = alloca <4 x i64>, align 32
  %__a.addr.i219 = alloca <4 x i64>, align 32
  %__b.addr.i220 = alloca <4 x i64>, align 32
  %__a.addr.i216 = alloca <4 x i64>, align 32
  %__b.addr.i217 = alloca <4 x i64>, align 32
  %__a.addr.i213 = alloca <4 x i64>, align 32
  %__b.addr.i214 = alloca <4 x i64>, align 32
  %__a.addr.i210 = alloca <4 x i64>, align 32
  %__b.addr.i211 = alloca <4 x i64>, align 32
  %__a.addr.i207 = alloca <4 x i64>, align 32
  %__b.addr.i208 = alloca <4 x i64>, align 32
  %__a.addr.i204 = alloca <4 x i64>, align 32
  %__b.addr.i205 = alloca <4 x i64>, align 32
  %__a.addr.i201 = alloca <4 x i64>, align 32
  %__b.addr.i202 = alloca <4 x i64>, align 32
  %__a.addr.i198 = alloca <4 x i64>, align 32
  %__b.addr.i199 = alloca <4 x i64>, align 32
  %__a.addr.i195 = alloca <4 x i64>, align 32
  %__b.addr.i196 = alloca <4 x i64>, align 32
  %__a.addr.i192 = alloca <4 x i64>, align 32
  %__b.addr.i193 = alloca <4 x i64>, align 32
  %__a.addr.i189 = alloca <4 x i64>, align 32
  %__b.addr.i190 = alloca <4 x i64>, align 32
  %__a.addr.i187 = alloca <4 x i64>, align 32
  %__b.addr.i188 = alloca <4 x i64>, align 32
  %__a.addr.i185 = alloca <4 x i64>, align 32
  %__b.addr.i186 = alloca <4 x i64>, align 32
  %__a.addr.i183 = alloca <4 x i64>, align 32
  %__b.addr.i184 = alloca <4 x i64>, align 32
  %__a.addr.i181 = alloca <4 x i64>, align 32
  %__b.addr.i182 = alloca <4 x i64>, align 32
  %__a.addr.i179 = alloca <4 x i64>, align 32
  %__b.addr.i180 = alloca <4 x i64>, align 32
  %__a.addr.i177 = alloca <4 x i64>, align 32
  %__b.addr.i178 = alloca <4 x i64>, align 32
  %__p.addr.i176 = alloca ptr, align 8
  %__p.addr.i175 = alloca ptr, align 8
  %__p.addr.i174 = alloca ptr, align 8
  %__p.addr.i173 = alloca ptr, align 8
  %__p.addr.i172 = alloca ptr, align 8
  %__p.addr.i171 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i168 = alloca <4 x i64>, align 32
  %__b.addr.i169 = alloca <4 x i64>, align 32
  %__a.addr.i165 = alloca <4 x i64>, align 32
  %__b.addr.i166 = alloca <4 x i64>, align 32
  %__a.addr.i162 = alloca <4 x i64>, align 32
  %__b.addr.i163 = alloca <4 x i64>, align 32
  %__a.addr.i159 = alloca <4 x i64>, align 32
  %__b.addr.i160 = alloca <4 x i64>, align 32
  %__a.addr.i158 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %acc.addr.i116 = alloca ptr, align 8
  %input.addr.i117 = alloca ptr, align 8
  %secret.addr.i118 = alloca ptr, align 8
  %accWidth.addr.i119 = alloca i32, align 4
  %xacc.i120 = alloca ptr, align 32
  %xinput.i121 = alloca ptr, align 8
  %xsecret.i122 = alloca ptr, align 8
  %i.i123 = alloca i64, align 8
  %data_vec.i124 = alloca <4 x i64>, align 32
  %key_vec.i125 = alloca <4 x i64>, align 32
  %data_key.i126 = alloca <4 x i64>, align 32
  %product.i127 = alloca <4 x i64>, align 32
  %data_swap.i128 = alloca <4 x i64>, align 32
  %sum.i129 = alloca <4 x i64>, align 32
  %sum10.i130 = alloca <4 x i64>, align 32
  %acc.addr.i75 = alloca ptr, align 8
  %input.addr.i76 = alloca ptr, align 8
  %secret.addr.i77 = alloca ptr, align 8
  %accWidth.addr.i78 = alloca i32, align 4
  %xacc.i79 = alloca ptr, align 32
  %xinput.i80 = alloca ptr, align 8
  %xsecret.i81 = alloca ptr, align 8
  %i.i82 = alloca i64, align 8
  %data_vec.i83 = alloca <4 x i64>, align 32
  %key_vec.i84 = alloca <4 x i64>, align 32
  %data_key.i85 = alloca <4 x i64>, align 32
  %product.i86 = alloca <4 x i64>, align 32
  %data_swap.i87 = alloca <4 x i64>, align 32
  %sum.i88 = alloca <4 x i64>, align 32
  %sum10.i89 = alloca <4 x i64>, align 32
  %acc.addr.i48 = alloca ptr, align 8
  %input.addr.i49 = alloca ptr, align 8
  %secret.addr.i50 = alloca ptr, align 8
  %accWidth.addr.i51 = alloca i32, align 4
  %xacc.i52 = alloca ptr, align 32
  %xinput.i = alloca ptr, align 8
  %xsecret.i53 = alloca ptr, align 8
  %i.i54 = alloca i64, align 8
  %data_vec.i55 = alloca <4 x i64>, align 32
  %key_vec.i56 = alloca <4 x i64>, align 32
  %data_key.i57 = alloca <4 x i64>, align 32
  %product.i = alloca <4 x i64>, align 32
  %data_swap.i = alloca <4 x i64>, align 32
  %sum.i = alloca <4 x i64>, align 32
  %sum10.i = alloca <4 x i64>, align 32
  %acc.addr.i39 = alloca ptr, align 8
  %secret.addr.i40 = alloca ptr, align 8
  %xacc.i = alloca ptr, align 32
  %xsecret.i = alloca ptr, align 8
  %prime32.i = alloca <4 x i64>, align 32
  %i.i = alloca i64, align 8
  %acc_vec.i = alloca <4 x i64>, align 32
  %shifted.i = alloca <4 x i64>, align 32
  %data_vec.i = alloca <4 x i64>, align 32
  %key_vec.i = alloca <4 x i64>, align 32
  %data_key.i = alloca <4 x i64>, align 32
  %data_key_hi.i = alloca <4 x i64>, align 32
  %prod_lo.i = alloca <4 x i64>, align 32
  %prod_hi.i = alloca <4 x i64>, align 32
  %acc.addr.i21 = alloca ptr, align 8
  %input.addr.i22 = alloca ptr, align 8
  %secret.addr.i23 = alloca ptr, align 8
  %nbStripes.addr.i24 = alloca i64, align 8
  %accWidth.addr.i25 = alloca i32, align 4
  %n.i26 = alloca i64, align 8
  %in.i27 = alloca ptr, align 8
  %acc.addr.i7 = alloca ptr, align 8
  %input.addr.i8 = alloca ptr, align 8
  %secret.addr.i9 = alloca ptr, align 8
  %nbStripes.addr.i = alloca i64, align 8
  %accWidth.addr.i10 = alloca i32, align 4
  %n.i11 = alloca i64, align 8
  %in.i = alloca ptr, align 8
  %acc.addr.i = alloca ptr, align 8
  %input.addr.i1 = alloca ptr, align 8
  %len.addr.i2 = alloca i64, align 8
  %secret.addr.i3 = alloca ptr, align 8
  %secretSize.addr.i4 = alloca i64, align 8
  %accWidth.addr.i = alloca i32, align 4
  %nb_rounds.i = alloca i64, align 8
  %block_len.i = alloca i64, align 8
  %nb_blocks.i = alloca i64, align 8
  %n.i = alloca i64, align 8
  %nbStripes.i = alloca i64, align 8
  %p.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %secret.addr.i = alloca ptr, align 8
  %secretSize.addr.i = alloca i64, align 8
  %acc.i = alloca [8 x i64], align 32
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  store ptr %0, ptr %input.addr.i, align 8
  store i64 %1, ptr %len.addr.i, align 8
  store ptr @_ZL7kSecret, ptr %secret.addr.i, align 8
  store i64 192, ptr %secretSize.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %acc.i, ptr align 32 @__const._ZL23XXPH3_hashLong_internalPKhmS0_m.acc, i64 64, i1 false)
  %2 = load ptr, ptr %input.addr.i, align 8
  %3 = load i64, ptr %len.addr.i, align 8
  %4 = load ptr, ptr %secret.addr.i, align 8
  %5 = load i64, ptr %secretSize.addr.i, align 8
  store ptr %acc.i, ptr %acc.addr.i, align 8
  store ptr %2, ptr %input.addr.i1, align 8
  store i64 %3, ptr %len.addr.i2, align 8
  store ptr %4, ptr %secret.addr.i3, align 8
  store i64 %5, ptr %secretSize.addr.i4, align 8
  store i32 0, ptr %accWidth.addr.i, align 4
  %6 = load i64, ptr %secretSize.addr.i4, align 8
  %sub.i = sub i64 %6, 64
  %div.i = udiv i64 %sub.i, 8
  store i64 %div.i, ptr %nb_rounds.i, align 8
  %7 = load i64, ptr %nb_rounds.i, align 8
  %mul.i5 = mul i64 64, %7
  store i64 %mul.i5, ptr %block_len.i, align 8
  %8 = load i64, ptr %len.addr.i2, align 8
  %9 = load i64, ptr %block_len.i, align 8
  %div1.i = udiv i64 %8, %9
  store i64 %div1.i, ptr %nb_blocks.i, align 8
  store i64 0, ptr %n.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZL17XXPH3_scrambleAccPvPKv.exit, %entry
  %10 = load i64, ptr %n.i, align 8
  %11 = load i64, ptr %nb_blocks.i, align 8
  %cmp.i = icmp ult i64 %10, %11
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %12 = load ptr, ptr %acc.addr.i, align 8
  %13 = load ptr, ptr %input.addr.i1, align 8
  %14 = load i64, ptr %n.i, align 8
  %15 = load i64, ptr %block_len.i, align 8
  %mul2.i = mul i64 %14, %15
  %add.ptr.i6 = getelementptr inbounds i8, ptr %13, i64 %mul2.i
  %16 = load ptr, ptr %secret.addr.i3, align 8
  %17 = load i64, ptr %nb_rounds.i, align 8
  %18 = load i32, ptr %accWidth.addr.i, align 4
  store ptr %12, ptr %acc.addr.i7, align 8
  store ptr %add.ptr.i6, ptr %input.addr.i8, align 8
  store ptr %16, ptr %secret.addr.i9, align 8
  store i64 %17, ptr %nbStripes.addr.i, align 8
  store i32 %18, ptr %accWidth.addr.i10, align 4
  store i64 0, ptr %n.i11, align 8
  br label %for.cond.i12

for.cond.i12:                                     ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115, %for.body.i
  %19 = load i64, ptr %n.i11, align 8
  %20 = load i64, ptr %nbStripes.addr.i, align 8
  %cmp.i13 = icmp ult i64 %19, %20
  br i1 %cmp.i13, label %for.body.i15, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit

for.body.i15:                                     ; preds = %for.cond.i12
  %21 = load ptr, ptr %input.addr.i8, align 8
  %22 = load i64, ptr %n.i11, align 8
  %mul.i16 = mul i64 %22, 64
  %add.ptr.i17 = getelementptr inbounds i8, ptr %21, i64 %mul.i16
  store ptr %add.ptr.i17, ptr %in.i, align 8
  %23 = load ptr, ptr %in.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %23, i64 384
  call void @llvm.prefetch.p0(ptr %add.ptr1.i, i32 0, i32 3, i32 1)
  %24 = load ptr, ptr %acc.addr.i7, align 8
  %25 = load ptr, ptr %in.i, align 8
  %26 = load ptr, ptr %secret.addr.i9, align 8
  %27 = load i64, ptr %n.i11, align 8
  %mul2.i18 = mul i64 %27, 8
  %add.ptr3.i19 = getelementptr inbounds i8, ptr %26, i64 %mul2.i18
  %28 = load i32, ptr %accWidth.addr.i10, align 4
  store ptr %24, ptr %acc.addr.i75, align 8
  store ptr %25, ptr %input.addr.i76, align 8
  store ptr %add.ptr3.i19, ptr %secret.addr.i77, align 8
  store i32 %28, ptr %accWidth.addr.i78, align 4
  %29 = load ptr, ptr %acc.addr.i75, align 8
  store ptr %29, ptr %xacc.i79, align 32
  %30 = load ptr, ptr %input.addr.i76, align 8
  store ptr %30, ptr %xinput.i80, align 8
  %31 = load ptr, ptr %secret.addr.i77, align 8
  store ptr %31, ptr %xsecret.i81, align 8
  store i64 0, ptr %i.i82, align 8
  br label %for.cond.i90

for.cond.i90:                                     ; preds = %if.end.i107, %for.body.i15
  %32 = load i64, ptr %i.i82, align 8
  %cmp.i91 = icmp ult i64 %32, 2
  br i1 %cmp.i91, label %for.body.i93, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115

for.body.i93:                                     ; preds = %for.cond.i90
  %33 = load ptr, ptr %xinput.i80, align 8
  %34 = load i64, ptr %i.i82, align 8
  %add.ptr.i94 = getelementptr inbounds <4 x i64>, ptr %33, i64 %34
  store ptr %add.ptr.i94, ptr %__p.addr.i173, align 8
  %35 = load ptr, ptr %__p.addr.i173, align 8
  %36 = load <4 x i64>, ptr %35, align 1
  store <4 x i64> %36, ptr %data_vec.i83, align 32
  %37 = load ptr, ptr %xsecret.i81, align 8
  %38 = load i64, ptr %i.i82, align 8
  %add.ptr1.i96 = getelementptr inbounds <4 x i64>, ptr %37, i64 %38
  store ptr %add.ptr1.i96, ptr %__p.addr.i172, align 8
  %39 = load ptr, ptr %__p.addr.i172, align 8
  %40 = load <4 x i64>, ptr %39, align 1
  store <4 x i64> %40, ptr %key_vec.i84, align 32
  %41 = load <4 x i64>, ptr %data_vec.i83, align 32
  %42 = load <4 x i64>, ptr %key_vec.i84, align 32
  store <4 x i64> %41, ptr %__a.addr.i159, align 32
  store <4 x i64> %42, ptr %__b.addr.i160, align 32
  %43 = load <4 x i64>, ptr %__a.addr.i159, align 32
  %44 = load <4 x i64>, ptr %__b.addr.i160, align 32
  %xor.i161 = xor <4 x i64> %43, %44
  store <4 x i64> %xor.i161, ptr %data_key.i85, align 32
  %45 = load <4 x i64>, ptr %data_key.i85, align 32
  %46 = load <4 x i64>, ptr %data_key.i85, align 32
  %47 = bitcast <4 x i64> %46 to <8 x i32>
  %permil.i99 = shufflevector <8 x i32> %47, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %48 = bitcast <8 x i32> %permil.i99 to <4 x i64>
  store <4 x i64> %45, ptr %__a.addr.i179, align 32
  store <4 x i64> %48, ptr %__b.addr.i180, align 32
  %49 = load <4 x i64>, ptr %__a.addr.i179, align 32
  %50 = load <4 x i64>, ptr %__b.addr.i180, align 32
  %51 = and <4 x i64> %49, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %52 = and <4 x i64> %50, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %53 = mul <4 x i64> %51, %52
  store <4 x i64> %53, ptr %product.i86, align 32
  %54 = load i32, ptr %accWidth.addr.i78, align 4
  %cmp5.i101 = icmp eq i32 %54, 1
  br i1 %cmp5.i101, label %if.then.i109, label %if.else.i102

if.then.i109:                                     ; preds = %for.body.i93
  %55 = load <4 x i64>, ptr %data_vec.i83, align 32
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %permil6.i110 = shufflevector <8 x i32> %56, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %57 = bitcast <8 x i32> %permil6.i110 to <4 x i64>
  store <4 x i64> %57, ptr %data_swap.i87, align 32
  %58 = load ptr, ptr %xacc.i79, align 32
  %59 = load i64, ptr %i.i82, align 8
  %arrayidx.i111 = getelementptr inbounds <4 x i64>, ptr %58, i64 %59
  %60 = load <4 x i64>, ptr %arrayidx.i111, align 32
  %61 = load <4 x i64>, ptr %data_swap.i87, align 32
  store <4 x i64> %60, ptr %__a.addr.i201, align 32
  store <4 x i64> %61, ptr %__b.addr.i202, align 32
  %62 = load <4 x i64>, ptr %__a.addr.i201, align 32
  %63 = load <4 x i64>, ptr %__b.addr.i202, align 32
  %add.i203 = add <4 x i64> %62, %63
  store <4 x i64> %add.i203, ptr %sum.i88, align 32
  %64 = load <4 x i64>, ptr %product.i86, align 32
  %65 = load <4 x i64>, ptr %sum.i88, align 32
  store <4 x i64> %64, ptr %__a.addr.i198, align 32
  store <4 x i64> %65, ptr %__b.addr.i199, align 32
  %66 = load <4 x i64>, ptr %__a.addr.i198, align 32
  %67 = load <4 x i64>, ptr %__b.addr.i199, align 32
  %add.i200 = add <4 x i64> %66, %67
  %68 = load ptr, ptr %xacc.i79, align 32
  %69 = load i64, ptr %i.i82, align 8
  %arrayidx9.i114 = getelementptr inbounds <4 x i64>, ptr %68, i64 %69
  store <4 x i64> %add.i200, ptr %arrayidx9.i114, align 32
  br label %if.end.i107

if.else.i102:                                     ; preds = %for.body.i93
  %70 = load ptr, ptr %xacc.i79, align 32
  %71 = load i64, ptr %i.i82, align 8
  %arrayidx11.i103 = getelementptr inbounds <4 x i64>, ptr %70, i64 %71
  %72 = load <4 x i64>, ptr %arrayidx11.i103, align 32
  %73 = load <4 x i64>, ptr %data_vec.i83, align 32
  store <4 x i64> %72, ptr %__a.addr.i207, align 32
  store <4 x i64> %73, ptr %__b.addr.i208, align 32
  %74 = load <4 x i64>, ptr %__a.addr.i207, align 32
  %75 = load <4 x i64>, ptr %__b.addr.i208, align 32
  %add.i209 = add <4 x i64> %74, %75
  store <4 x i64> %add.i209, ptr %sum10.i89, align 32
  %76 = load <4 x i64>, ptr %product.i86, align 32
  %77 = load <4 x i64>, ptr %sum10.i89, align 32
  store <4 x i64> %76, ptr %__a.addr.i204, align 32
  store <4 x i64> %77, ptr %__b.addr.i205, align 32
  %78 = load <4 x i64>, ptr %__a.addr.i204, align 32
  %79 = load <4 x i64>, ptr %__b.addr.i205, align 32
  %add.i206 = add <4 x i64> %78, %79
  %80 = load ptr, ptr %xacc.i79, align 32
  %81 = load i64, ptr %i.i82, align 8
  %arrayidx14.i106 = getelementptr inbounds <4 x i64>, ptr %80, i64 %81
  store <4 x i64> %add.i206, ptr %arrayidx14.i106, align 32
  br label %if.end.i107

if.end.i107:                                      ; preds = %if.else.i102, %if.then.i109
  %82 = load i64, ptr %i.i82, align 8
  %inc.i108 = add i64 %82, 1
  store i64 %inc.i108, ptr %i.i82, align 8
  br label %for.cond.i90, !llvm.loop !11

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit115: ; preds = %for.cond.i90
  %83 = load i64, ptr %n.i11, align 8
  %inc.i20 = add i64 %83, 1
  store i64 %inc.i20, ptr %n.i11, align 8
  br label %for.cond.i12, !llvm.loop !12

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit: ; preds = %for.cond.i12
  %84 = load ptr, ptr %acc.addr.i, align 8
  %85 = load ptr, ptr %secret.addr.i3, align 8
  %86 = load i64, ptr %secretSize.addr.i4, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %85, i64 %86
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 -64
  store ptr %84, ptr %acc.addr.i39, align 8
  store ptr %add.ptr4.i, ptr %secret.addr.i40, align 8
  %87 = load ptr, ptr %acc.addr.i39, align 8
  store ptr %87, ptr %xacc.i, align 32
  %88 = load ptr, ptr %secret.addr.i40, align 8
  store ptr %88, ptr %xsecret.i, align 8
  store i32 -1640531535, ptr %__i.addr.i, align 4
  %89 = load i32, ptr %__i.addr.i, align 4
  %90 = load i32, ptr %__i.addr.i, align 4
  %91 = load i32, ptr %__i.addr.i, align 4
  %92 = load i32, ptr %__i.addr.i, align 4
  %93 = load i32, ptr %__i.addr.i, align 4
  %94 = load i32, ptr %__i.addr.i, align 4
  %95 = load i32, ptr %__i.addr.i, align 4
  %96 = load i32, ptr %__i.addr.i, align 4
  store i32 %89, ptr %__i0.addr.i, align 4
  store i32 %90, ptr %__i1.addr.i, align 4
  store i32 %91, ptr %__i2.addr.i, align 4
  store i32 %92, ptr %__i3.addr.i, align 4
  store i32 %93, ptr %__i4.addr.i, align 4
  store i32 %94, ptr %__i5.addr.i, align 4
  store i32 %95, ptr %__i6.addr.i, align 4
  store i32 %96, ptr %__i7.addr.i, align 4
  %97 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %97, i32 0
  %98 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %98, i32 1
  %99 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %99, i32 2
  %100 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %100, i32 3
  %101 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %101, i32 4
  %102 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %102, i32 5
  %103 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %103, i32 6
  %104 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %104, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %105 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %106 = bitcast <8 x i32> %105 to <4 x i64>
  store <4 x i64> %106, ptr %prime32.i, align 32
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i42

for.cond.i42:                                     ; preds = %for.body.i45, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit
  %107 = load i64, ptr %i.i, align 8
  %cmp.i43 = icmp ult i64 %107, 2
  br i1 %cmp.i43, label %for.body.i45, label %_ZL17XXPH3_scrambleAccPvPKv.exit

for.body.i45:                                     ; preds = %for.cond.i42
  %108 = load ptr, ptr %xacc.i, align 32
  %109 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds <4 x i64>, ptr %108, i64 %109
  %110 = load <4 x i64>, ptr %arrayidx.i, align 32
  store <4 x i64> %110, ptr %acc_vec.i, align 32
  %111 = load <4 x i64>, ptr %acc_vec.i, align 32
  store <4 x i64> %111, ptr %__a.addr.i, align 32
  store i32 47, ptr %__count.addr.i, align 4
  %112 = load <4 x i64>, ptr %__a.addr.i, align 32
  %113 = load i32, ptr %__count.addr.i, align 4
  %114 = call noundef <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %112, i32 %113)
  store <4 x i64> %114, ptr %shifted.i, align 32
  %115 = load <4 x i64>, ptr %acc_vec.i, align 32
  %116 = load <4 x i64>, ptr %shifted.i, align 32
  store <4 x i64> %115, ptr %__a.addr.i168, align 32
  store <4 x i64> %116, ptr %__b.addr.i169, align 32
  %117 = load <4 x i64>, ptr %__a.addr.i168, align 32
  %118 = load <4 x i64>, ptr %__b.addr.i169, align 32
  %xor.i170 = xor <4 x i64> %117, %118
  store <4 x i64> %xor.i170, ptr %data_vec.i, align 32
  %119 = load ptr, ptr %xsecret.i, align 8
  %120 = load i64, ptr %i.i, align 8
  %add.ptr.i46 = getelementptr inbounds <4 x i64>, ptr %119, i64 %120
  store ptr %add.ptr.i46, ptr %__p.addr.i176, align 8
  %121 = load ptr, ptr %__p.addr.i176, align 8
  %122 = load <4 x i64>, ptr %121, align 1
  store <4 x i64> %122, ptr %key_vec.i, align 32
  %123 = load <4 x i64>, ptr %data_vec.i, align 32
  %124 = load <4 x i64>, ptr %key_vec.i, align 32
  store <4 x i64> %123, ptr %__a.addr.i165, align 32
  store <4 x i64> %124, ptr %__b.addr.i166, align 32
  %125 = load <4 x i64>, ptr %__a.addr.i165, align 32
  %126 = load <4 x i64>, ptr %__b.addr.i166, align 32
  %xor.i167 = xor <4 x i64> %125, %126
  store <4 x i64> %xor.i167, ptr %data_key.i, align 32
  %127 = load <4 x i64>, ptr %data_key.i, align 32
  %128 = bitcast <4 x i64> %127 to <8 x i32>
  %permil.i = shufflevector <8 x i32> %128, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %129 = bitcast <8 x i32> %permil.i to <4 x i64>
  store <4 x i64> %129, ptr %data_key_hi.i, align 32
  %130 = load <4 x i64>, ptr %data_key.i, align 32
  %131 = load <4 x i64>, ptr %prime32.i, align 32
  store <4 x i64> %130, ptr %__a.addr.i185, align 32
  store <4 x i64> %131, ptr %__b.addr.i186, align 32
  %132 = load <4 x i64>, ptr %__a.addr.i185, align 32
  %133 = load <4 x i64>, ptr %__b.addr.i186, align 32
  %134 = and <4 x i64> %132, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %135 = and <4 x i64> %133, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %136 = mul <4 x i64> %134, %135
  store <4 x i64> %136, ptr %prod_lo.i, align 32
  %137 = load <4 x i64>, ptr %data_key_hi.i, align 32
  %138 = load <4 x i64>, ptr %prime32.i, align 32
  store <4 x i64> %137, ptr %__a.addr.i183, align 32
  store <4 x i64> %138, ptr %__b.addr.i184, align 32
  %139 = load <4 x i64>, ptr %__a.addr.i183, align 32
  %140 = load <4 x i64>, ptr %__b.addr.i184, align 32
  %141 = and <4 x i64> %139, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %142 = and <4 x i64> %140, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %143 = mul <4 x i64> %141, %142
  store <4 x i64> %143, ptr %prod_hi.i, align 32
  %144 = load <4 x i64>, ptr %prod_lo.i, align 32
  %145 = load <4 x i64>, ptr %prod_hi.i, align 32
  store <4 x i64> %145, ptr %__a.addr.i225, align 32
  store i32 32, ptr %__count.addr.i226, align 4
  %146 = load <4 x i64>, ptr %__a.addr.i225, align 32
  %147 = load i32, ptr %__count.addr.i226, align 4
  %148 = call noundef <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64> %146, i32 %147)
  store <4 x i64> %144, ptr %__a.addr.i222, align 32
  store <4 x i64> %148, ptr %__b.addr.i223, align 32
  %149 = load <4 x i64>, ptr %__a.addr.i222, align 32
  %150 = load <4 x i64>, ptr %__b.addr.i223, align 32
  %add.i224 = add <4 x i64> %149, %150
  %151 = load ptr, ptr %xacc.i, align 32
  %152 = load i64, ptr %i.i, align 8
  %arrayidx9.i = getelementptr inbounds <4 x i64>, ptr %151, i64 %152
  store <4 x i64> %add.i224, ptr %arrayidx9.i, align 32
  %153 = load i64, ptr %i.i, align 8
  %inc.i47 = add i64 %153, 1
  store i64 %inc.i47, ptr %i.i, align 8
  br label %for.cond.i42, !llvm.loop !13

_ZL17XXPH3_scrambleAccPvPKv.exit:                 ; preds = %for.cond.i42
  %154 = load i64, ptr %n.i, align 8
  %inc.i = add i64 %154, 1
  store i64 %inc.i, ptr %n.i, align 8
  br label %for.cond.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.cond.i
  %155 = load i64, ptr %len.addr.i2, align 8
  %156 = load i64, ptr %block_len.i, align 8
  %157 = load i64, ptr %nb_blocks.i, align 8
  %mul5.i = mul i64 %156, %157
  %sub6.i = sub i64 %155, %mul5.i
  %div7.i = udiv i64 %sub6.i, 64
  store i64 %div7.i, ptr %nbStripes.i, align 8
  %158 = load ptr, ptr %acc.addr.i, align 8
  %159 = load ptr, ptr %input.addr.i1, align 8
  %160 = load i64, ptr %nb_blocks.i, align 8
  %161 = load i64, ptr %block_len.i, align 8
  %mul8.i = mul i64 %160, %161
  %add.ptr9.i = getelementptr inbounds i8, ptr %159, i64 %mul8.i
  %162 = load ptr, ptr %secret.addr.i3, align 8
  %163 = load i64, ptr %nbStripes.i, align 8
  %164 = load i32, ptr %accWidth.addr.i, align 4
  store ptr %158, ptr %acc.addr.i21, align 8
  store ptr %add.ptr9.i, ptr %input.addr.i22, align 8
  store ptr %162, ptr %secret.addr.i23, align 8
  store i64 %163, ptr %nbStripes.addr.i24, align 8
  store i32 %164, ptr %accWidth.addr.i25, align 4
  store i64 0, ptr %n.i26, align 8
  br label %for.cond.i28

for.cond.i28:                                     ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit, %for.end.i
  %165 = load i64, ptr %n.i26, align 8
  %166 = load i64, ptr %nbStripes.addr.i24, align 8
  %cmp.i29 = icmp ult i64 %165, %166
  br i1 %cmp.i29, label %for.body.i31, label %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit38

for.body.i31:                                     ; preds = %for.cond.i28
  %167 = load ptr, ptr %input.addr.i22, align 8
  %168 = load i64, ptr %n.i26, align 8
  %mul.i32 = mul i64 %168, 64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %167, i64 %mul.i32
  store ptr %add.ptr.i33, ptr %in.i27, align 8
  %169 = load ptr, ptr %in.i27, align 8
  %add.ptr1.i34 = getelementptr inbounds i8, ptr %169, i64 384
  call void @llvm.prefetch.p0(ptr %add.ptr1.i34, i32 0, i32 3, i32 1)
  %170 = load ptr, ptr %acc.addr.i21, align 8
  %171 = load ptr, ptr %in.i27, align 8
  %172 = load ptr, ptr %secret.addr.i23, align 8
  %173 = load i64, ptr %n.i26, align 8
  %mul2.i35 = mul i64 %173, 8
  %add.ptr3.i36 = getelementptr inbounds i8, ptr %172, i64 %mul2.i35
  %174 = load i32, ptr %accWidth.addr.i25, align 4
  store ptr %170, ptr %acc.addr.i48, align 8
  store ptr %171, ptr %input.addr.i49, align 8
  store ptr %add.ptr3.i36, ptr %secret.addr.i50, align 8
  store i32 %174, ptr %accWidth.addr.i51, align 4
  %175 = load ptr, ptr %acc.addr.i48, align 8
  store ptr %175, ptr %xacc.i52, align 32
  %176 = load ptr, ptr %input.addr.i49, align 8
  store ptr %176, ptr %xinput.i, align 8
  %177 = load ptr, ptr %secret.addr.i50, align 8
  store ptr %177, ptr %xsecret.i53, align 8
  store i64 0, ptr %i.i54, align 8
  br label %for.cond.i58

for.cond.i58:                                     ; preds = %if.end.i, %for.body.i31
  %178 = load i64, ptr %i.i54, align 8
  %cmp.i59 = icmp ult i64 %178, 2
  br i1 %cmp.i59, label %for.body.i61, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit

for.body.i61:                                     ; preds = %for.cond.i58
  %179 = load ptr, ptr %xinput.i, align 8
  %180 = load i64, ptr %i.i54, align 8
  %add.ptr.i62 = getelementptr inbounds <4 x i64>, ptr %179, i64 %180
  store ptr %add.ptr.i62, ptr %__p.addr.i175, align 8
  %181 = load ptr, ptr %__p.addr.i175, align 8
  %182 = load <4 x i64>, ptr %181, align 1
  store <4 x i64> %182, ptr %data_vec.i55, align 32
  %183 = load ptr, ptr %xsecret.i53, align 8
  %184 = load i64, ptr %i.i54, align 8
  %add.ptr1.i64 = getelementptr inbounds <4 x i64>, ptr %183, i64 %184
  store ptr %add.ptr1.i64, ptr %__p.addr.i174, align 8
  %185 = load ptr, ptr %__p.addr.i174, align 8
  %186 = load <4 x i64>, ptr %185, align 1
  store <4 x i64> %186, ptr %key_vec.i56, align 32
  %187 = load <4 x i64>, ptr %data_vec.i55, align 32
  %188 = load <4 x i64>, ptr %key_vec.i56, align 32
  store <4 x i64> %187, ptr %__a.addr.i162, align 32
  store <4 x i64> %188, ptr %__b.addr.i163, align 32
  %189 = load <4 x i64>, ptr %__a.addr.i162, align 32
  %190 = load <4 x i64>, ptr %__b.addr.i163, align 32
  %xor.i164 = xor <4 x i64> %189, %190
  store <4 x i64> %xor.i164, ptr %data_key.i57, align 32
  %191 = load <4 x i64>, ptr %data_key.i57, align 32
  %192 = load <4 x i64>, ptr %data_key.i57, align 32
  %193 = bitcast <4 x i64> %192 to <8 x i32>
  %permil.i67 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %194 = bitcast <8 x i32> %permil.i67 to <4 x i64>
  store <4 x i64> %191, ptr %__a.addr.i181, align 32
  store <4 x i64> %194, ptr %__b.addr.i182, align 32
  %195 = load <4 x i64>, ptr %__a.addr.i181, align 32
  %196 = load <4 x i64>, ptr %__b.addr.i182, align 32
  %197 = and <4 x i64> %195, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %198 = and <4 x i64> %196, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %199 = mul <4 x i64> %197, %198
  store <4 x i64> %199, ptr %product.i, align 32
  %200 = load i32, ptr %accWidth.addr.i51, align 4
  %cmp5.i = icmp eq i32 %200, 1
  br i1 %cmp5.i, label %if.then.i70, label %if.else.i

if.then.i70:                                      ; preds = %for.body.i61
  %201 = load <4 x i64>, ptr %data_vec.i55, align 32
  %202 = bitcast <4 x i64> %201 to <8 x i32>
  %permil6.i = shufflevector <8 x i32> %202, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %203 = bitcast <8 x i32> %permil6.i to <4 x i64>
  store <4 x i64> %203, ptr %data_swap.i, align 32
  %204 = load ptr, ptr %xacc.i52, align 32
  %205 = load i64, ptr %i.i54, align 8
  %arrayidx.i71 = getelementptr inbounds <4 x i64>, ptr %204, i64 %205
  %206 = load <4 x i64>, ptr %arrayidx.i71, align 32
  %207 = load <4 x i64>, ptr %data_swap.i, align 32
  store <4 x i64> %206, ptr %__a.addr.i213, align 32
  store <4 x i64> %207, ptr %__b.addr.i214, align 32
  %208 = load <4 x i64>, ptr %__a.addr.i213, align 32
  %209 = load <4 x i64>, ptr %__b.addr.i214, align 32
  %add.i215 = add <4 x i64> %208, %209
  store <4 x i64> %add.i215, ptr %sum.i, align 32
  %210 = load <4 x i64>, ptr %product.i, align 32
  %211 = load <4 x i64>, ptr %sum.i, align 32
  store <4 x i64> %210, ptr %__a.addr.i210, align 32
  store <4 x i64> %211, ptr %__b.addr.i211, align 32
  %212 = load <4 x i64>, ptr %__a.addr.i210, align 32
  %213 = load <4 x i64>, ptr %__b.addr.i211, align 32
  %add.i212 = add <4 x i64> %212, %213
  %214 = load ptr, ptr %xacc.i52, align 32
  %215 = load i64, ptr %i.i54, align 8
  %arrayidx9.i74 = getelementptr inbounds <4 x i64>, ptr %214, i64 %215
  store <4 x i64> %add.i212, ptr %arrayidx9.i74, align 32
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i61
  %216 = load ptr, ptr %xacc.i52, align 32
  %217 = load i64, ptr %i.i54, align 8
  %arrayidx11.i = getelementptr inbounds <4 x i64>, ptr %216, i64 %217
  %218 = load <4 x i64>, ptr %arrayidx11.i, align 32
  %219 = load <4 x i64>, ptr %data_vec.i55, align 32
  store <4 x i64> %218, ptr %__a.addr.i219, align 32
  store <4 x i64> %219, ptr %__b.addr.i220, align 32
  %220 = load <4 x i64>, ptr %__a.addr.i219, align 32
  %221 = load <4 x i64>, ptr %__b.addr.i220, align 32
  %add.i221 = add <4 x i64> %220, %221
  store <4 x i64> %add.i221, ptr %sum10.i, align 32
  %222 = load <4 x i64>, ptr %product.i, align 32
  %223 = load <4 x i64>, ptr %sum10.i, align 32
  store <4 x i64> %222, ptr %__a.addr.i216, align 32
  store <4 x i64> %223, ptr %__b.addr.i217, align 32
  %224 = load <4 x i64>, ptr %__a.addr.i216, align 32
  %225 = load <4 x i64>, ptr %__b.addr.i217, align 32
  %add.i218 = add <4 x i64> %224, %225
  %226 = load ptr, ptr %xacc.i52, align 32
  %227 = load i64, ptr %i.i54, align 8
  %arrayidx14.i = getelementptr inbounds <4 x i64>, ptr %226, i64 %227
  store <4 x i64> %add.i218, ptr %arrayidx14.i, align 32
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i70
  %228 = load i64, ptr %i.i54, align 8
  %inc.i69 = add i64 %228, 1
  store i64 %inc.i69, ptr %i.i54, align 8
  br label %for.cond.i58, !llvm.loop !11

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit: ; preds = %for.cond.i58
  %229 = load i64, ptr %n.i26, align 8
  %inc.i37 = add i64 %229, 1
  store i64 %inc.i37, ptr %n.i26, align 8
  br label %for.cond.i28, !llvm.loop !12

_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit38: ; preds = %for.cond.i28
  %230 = load i64, ptr %len.addr.i2, align 8
  %and.i = and i64 %230, 63
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit

if.then.i:                                        ; preds = %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit38
  %231 = load ptr, ptr %input.addr.i1, align 8
  %232 = load i64, ptr %len.addr.i2, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %231, i64 %232
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 -64
  store ptr %add.ptr11.i, ptr %p.i, align 8
  %233 = load ptr, ptr %acc.addr.i, align 8
  %234 = load ptr, ptr %p.i, align 8
  %235 = load ptr, ptr %secret.addr.i3, align 8
  %236 = load i64, ptr %secretSize.addr.i4, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %235, i64 %236
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 -64
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 -7
  %237 = load i32, ptr %accWidth.addr.i, align 4
  store ptr %233, ptr %acc.addr.i116, align 8
  store ptr %234, ptr %input.addr.i117, align 8
  store ptr %add.ptr14.i, ptr %secret.addr.i118, align 8
  store i32 %237, ptr %accWidth.addr.i119, align 4
  %238 = load ptr, ptr %acc.addr.i116, align 8
  store ptr %238, ptr %xacc.i120, align 32
  %239 = load ptr, ptr %input.addr.i117, align 8
  store ptr %239, ptr %xinput.i121, align 8
  %240 = load ptr, ptr %secret.addr.i118, align 8
  store ptr %240, ptr %xsecret.i122, align 8
  store i64 0, ptr %i.i123, align 8
  br label %for.cond.i131

for.cond.i131:                                    ; preds = %if.end.i148, %if.then.i
  %241 = load i64, ptr %i.i123, align 8
  %cmp.i132 = icmp ult i64 %241, 2
  br i1 %cmp.i132, label %for.body.i134, label %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit156

for.body.i134:                                    ; preds = %for.cond.i131
  %242 = load ptr, ptr %xinput.i121, align 8
  %243 = load i64, ptr %i.i123, align 8
  %add.ptr.i135 = getelementptr inbounds <4 x i64>, ptr %242, i64 %243
  store ptr %add.ptr.i135, ptr %__p.addr.i171, align 8
  %244 = load ptr, ptr %__p.addr.i171, align 8
  %245 = load <4 x i64>, ptr %244, align 1
  store <4 x i64> %245, ptr %data_vec.i124, align 32
  %246 = load ptr, ptr %xsecret.i122, align 8
  %247 = load i64, ptr %i.i123, align 8
  %add.ptr1.i137 = getelementptr inbounds <4 x i64>, ptr %246, i64 %247
  store ptr %add.ptr1.i137, ptr %__p.addr.i, align 8
  %248 = load ptr, ptr %__p.addr.i, align 8
  %249 = load <4 x i64>, ptr %248, align 1
  store <4 x i64> %249, ptr %key_vec.i125, align 32
  %250 = load <4 x i64>, ptr %data_vec.i124, align 32
  %251 = load <4 x i64>, ptr %key_vec.i125, align 32
  store <4 x i64> %250, ptr %__a.addr.i158, align 32
  store <4 x i64> %251, ptr %__b.addr.i, align 32
  %252 = load <4 x i64>, ptr %__a.addr.i158, align 32
  %253 = load <4 x i64>, ptr %__b.addr.i, align 32
  %xor.i = xor <4 x i64> %252, %253
  store <4 x i64> %xor.i, ptr %data_key.i126, align 32
  %254 = load <4 x i64>, ptr %data_key.i126, align 32
  %255 = load <4 x i64>, ptr %data_key.i126, align 32
  %256 = bitcast <4 x i64> %255 to <8 x i32>
  %permil.i140 = shufflevector <8 x i32> %256, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 0, i32 5, i32 4, i32 7, i32 4>
  %257 = bitcast <8 x i32> %permil.i140 to <4 x i64>
  store <4 x i64> %254, ptr %__a.addr.i177, align 32
  store <4 x i64> %257, ptr %__b.addr.i178, align 32
  %258 = load <4 x i64>, ptr %__a.addr.i177, align 32
  %259 = load <4 x i64>, ptr %__b.addr.i178, align 32
  %260 = and <4 x i64> %258, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %261 = and <4 x i64> %259, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %262 = mul <4 x i64> %260, %261
  store <4 x i64> %262, ptr %product.i127, align 32
  %263 = load i32, ptr %accWidth.addr.i119, align 4
  %cmp5.i142 = icmp eq i32 %263, 1
  br i1 %cmp5.i142, label %if.then.i150, label %if.else.i143

if.then.i150:                                     ; preds = %for.body.i134
  %264 = load <4 x i64>, ptr %data_vec.i124, align 32
  %265 = bitcast <4 x i64> %264 to <8 x i32>
  %permil6.i151 = shufflevector <8 x i32> %265, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %266 = bitcast <8 x i32> %permil6.i151 to <4 x i64>
  store <4 x i64> %266, ptr %data_swap.i128, align 32
  %267 = load ptr, ptr %xacc.i120, align 32
  %268 = load i64, ptr %i.i123, align 8
  %arrayidx.i152 = getelementptr inbounds <4 x i64>, ptr %267, i64 %268
  %269 = load <4 x i64>, ptr %arrayidx.i152, align 32
  %270 = load <4 x i64>, ptr %data_swap.i128, align 32
  store <4 x i64> %269, ptr %__a.addr.i189, align 32
  store <4 x i64> %270, ptr %__b.addr.i190, align 32
  %271 = load <4 x i64>, ptr %__a.addr.i189, align 32
  %272 = load <4 x i64>, ptr %__b.addr.i190, align 32
  %add.i191 = add <4 x i64> %271, %272
  store <4 x i64> %add.i191, ptr %sum.i129, align 32
  %273 = load <4 x i64>, ptr %product.i127, align 32
  %274 = load <4 x i64>, ptr %sum.i129, align 32
  store <4 x i64> %273, ptr %__a.addr.i187, align 32
  store <4 x i64> %274, ptr %__b.addr.i188, align 32
  %275 = load <4 x i64>, ptr %__a.addr.i187, align 32
  %276 = load <4 x i64>, ptr %__b.addr.i188, align 32
  %add.i = add <4 x i64> %275, %276
  %277 = load ptr, ptr %xacc.i120, align 32
  %278 = load i64, ptr %i.i123, align 8
  %arrayidx9.i155 = getelementptr inbounds <4 x i64>, ptr %277, i64 %278
  store <4 x i64> %add.i, ptr %arrayidx9.i155, align 32
  br label %if.end.i148

if.else.i143:                                     ; preds = %for.body.i134
  %279 = load ptr, ptr %xacc.i120, align 32
  %280 = load i64, ptr %i.i123, align 8
  %arrayidx11.i144 = getelementptr inbounds <4 x i64>, ptr %279, i64 %280
  %281 = load <4 x i64>, ptr %arrayidx11.i144, align 32
  %282 = load <4 x i64>, ptr %data_vec.i124, align 32
  store <4 x i64> %281, ptr %__a.addr.i195, align 32
  store <4 x i64> %282, ptr %__b.addr.i196, align 32
  %283 = load <4 x i64>, ptr %__a.addr.i195, align 32
  %284 = load <4 x i64>, ptr %__b.addr.i196, align 32
  %add.i197 = add <4 x i64> %283, %284
  store <4 x i64> %add.i197, ptr %sum10.i130, align 32
  %285 = load <4 x i64>, ptr %product.i127, align 32
  %286 = load <4 x i64>, ptr %sum10.i130, align 32
  store <4 x i64> %285, ptr %__a.addr.i192, align 32
  store <4 x i64> %286, ptr %__b.addr.i193, align 32
  %287 = load <4 x i64>, ptr %__a.addr.i192, align 32
  %288 = load <4 x i64>, ptr %__b.addr.i193, align 32
  %add.i194 = add <4 x i64> %287, %288
  %289 = load ptr, ptr %xacc.i120, align 32
  %290 = load i64, ptr %i.i123, align 8
  %arrayidx14.i147 = getelementptr inbounds <4 x i64>, ptr %289, i64 %290
  store <4 x i64> %add.i194, ptr %arrayidx14.i147, align 32
  br label %if.end.i148

if.end.i148:                                      ; preds = %if.else.i143, %if.then.i150
  %291 = load i64, ptr %i.i123, align 8
  %inc.i149 = add i64 %291, 1
  store i64 %inc.i149, ptr %i.i123, align 8
  br label %for.cond.i131, !llvm.loop !11

_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit156: ; preds = %for.cond.i131
  br label %_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit

_ZL28XXPH3_hashLong_internal_loopPmPKhmS1_m16XXPH3_accWidth_e.exit: ; preds = %_ZL20XXPH3_accumulate_512PvPKvS1_16XXPH3_accWidth_e.exit156, %_ZL16XXPH3_accumulatePmPKhS1_m16XXPH3_accWidth_e.exit38
  %292 = load ptr, ptr %secret.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %292, i64 11
  %293 = load i64, ptr %len.addr.i, align 8
  %mul.i = mul i64 %293, -7046029288634856825
  %call.i = call noundef i64 @_ZL15XXPH3_mergeAccsPKmPKhm(ptr noundef %acc.i, ptr noundef %add.ptr.i, i64 noundef %mul.i)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL15XXPH3_mergeAccsPKmPKhm(ptr noundef %acc, ptr noundef %secret, i64 noundef %start) #0 {
entry:
  %ptr.addr.i5.i37 = alloca ptr, align 8
  %ptr.addr.i.i38 = alloca ptr, align 8
  %acc.addr.i39 = alloca ptr, align 8
  %secret.addr.i40 = alloca ptr, align 8
  %ptr.addr.i5.i26 = alloca ptr, align 8
  %ptr.addr.i.i27 = alloca ptr, align 8
  %acc.addr.i28 = alloca ptr, align 8
  %secret.addr.i29 = alloca ptr, align 8
  %ptr.addr.i5.i15 = alloca ptr, align 8
  %ptr.addr.i.i16 = alloca ptr, align 8
  %acc.addr.i17 = alloca ptr, align 8
  %secret.addr.i18 = alloca ptr, align 8
  %ptr.addr.i5.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %acc.addr.i = alloca ptr, align 8
  %secret.addr.i = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %result64 = alloca i64, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %result64, align 8
  %1 = load ptr, ptr %acc.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 0
  %2 = load ptr, ptr %secret.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %acc.addr.i39, align 8
  store ptr %add.ptr1, ptr %secret.addr.i40, align 8
  %3 = load ptr, ptr %acc.addr.i39, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %secret.addr.i40, align 8
  store ptr %5, ptr %ptr.addr.i5.i37, align 8
  %6 = load ptr, ptr %ptr.addr.i5.i37, align 8
  %call.i6.i41 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %6)
  %xor.i42 = xor i64 %4, %call.i6.i41
  %7 = load ptr, ptr %acc.addr.i39, align 8
  %arrayidx1.i43 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load i64, ptr %arrayidx1.i43, align 8
  %9 = load ptr, ptr %secret.addr.i40, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr.i44, ptr %ptr.addr.i.i38, align 8
  %10 = load ptr, ptr %ptr.addr.i.i38, align 8
  %call.i.i45 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %10)
  %xor3.i46 = xor i64 %8, %call.i.i45
  %call4.i47 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i42, i64 noundef %xor3.i46)
  %11 = load i64, ptr %result64, align 8
  %add = add i64 %11, %call4.i47
  store i64 %add, ptr %result64, align 8
  %12 = load ptr, ptr %acc.addr, align 8
  %add.ptr2 = getelementptr inbounds i64, ptr %12, i64 2
  %13 = load ptr, ptr %secret.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %add.ptr2, ptr %acc.addr.i28, align 8
  store ptr %add.ptr3, ptr %secret.addr.i29, align 8
  %14 = load ptr, ptr %acc.addr.i28, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %secret.addr.i29, align 8
  store ptr %16, ptr %ptr.addr.i5.i26, align 8
  %17 = load ptr, ptr %ptr.addr.i5.i26, align 8
  %call.i6.i30 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %17)
  %xor.i31 = xor i64 %15, %call.i6.i30
  %18 = load ptr, ptr %acc.addr.i28, align 8
  %arrayidx1.i32 = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load i64, ptr %arrayidx1.i32, align 8
  %20 = load ptr, ptr %secret.addr.i29, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %add.ptr.i33, ptr %ptr.addr.i.i27, align 8
  %21 = load ptr, ptr %ptr.addr.i.i27, align 8
  %call.i.i34 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %21)
  %xor3.i35 = xor i64 %19, %call.i.i34
  %call4.i36 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i31, i64 noundef %xor3.i35)
  %22 = load i64, ptr %result64, align 8
  %add5 = add i64 %22, %call4.i36
  store i64 %add5, ptr %result64, align 8
  %23 = load ptr, ptr %acc.addr, align 8
  %add.ptr6 = getelementptr inbounds i64, ptr %23, i64 4
  %24 = load ptr, ptr %secret.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %add.ptr6, ptr %acc.addr.i17, align 8
  store ptr %add.ptr7, ptr %secret.addr.i18, align 8
  %25 = load ptr, ptr %acc.addr.i17, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %secret.addr.i18, align 8
  store ptr %27, ptr %ptr.addr.i5.i15, align 8
  %28 = load ptr, ptr %ptr.addr.i5.i15, align 8
  %call.i6.i19 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %28)
  %xor.i20 = xor i64 %26, %call.i6.i19
  %29 = load ptr, ptr %acc.addr.i17, align 8
  %arrayidx1.i21 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load i64, ptr %arrayidx1.i21, align 8
  %31 = load ptr, ptr %secret.addr.i18, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %add.ptr.i22, ptr %ptr.addr.i.i16, align 8
  %32 = load ptr, ptr %ptr.addr.i.i16, align 8
  %call.i.i23 = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %32)
  %xor3.i24 = xor i64 %30, %call.i.i23
  %call4.i25 = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i20, i64 noundef %xor3.i24)
  %33 = load i64, ptr %result64, align 8
  %add9 = add i64 %33, %call4.i25
  store i64 %add9, ptr %result64, align 8
  %34 = load ptr, ptr %acc.addr, align 8
  %add.ptr10 = getelementptr inbounds i64, ptr %34, i64 6
  %35 = load ptr, ptr %secret.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %add.ptr10, ptr %acc.addr.i, align 8
  store ptr %add.ptr11, ptr %secret.addr.i, align 8
  %36 = load ptr, ptr %acc.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %secret.addr.i, align 8
  store ptr %38, ptr %ptr.addr.i5.i, align 8
  %39 = load ptr, ptr %ptr.addr.i5.i, align 8
  %call.i6.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %39)
  %xor.i = xor i64 %37, %call.i6.i
  %40 = load ptr, ptr %acc.addr.i, align 8
  %arrayidx1.i = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load i64, ptr %arrayidx1.i, align 8
  %42 = load ptr, ptr %secret.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %add.ptr.i, ptr %ptr.addr.i.i, align 8
  %43 = load ptr, ptr %ptr.addr.i.i, align 8
  %call.i.i = call noundef i64 @_ZL11XXPH_read64PKv(ptr noundef %43)
  %xor3.i = xor i64 %41, %call.i.i
  %call4.i = call noundef i64 @_ZL19XXPH3_mul128_fold64mm(i64 noundef %xor.i, i64 noundef %xor3.i)
  %44 = load i64, ptr %result64, align 8
  %add13 = add i64 %44, %call4.i
  store i64 %add13, ptr %result64, align 8
  %45 = load i64, ptr %result64, align 8
  %call14 = call noundef i64 @_ZL15XXPH3_avalanchem(i64 noundef %45)
  ret i64 %call14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64>, i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Unsigned128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %lower, i64 noundef %upper) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lower.addr = alloca i64, align 8
  %upper.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %lower, ptr %lower.addr, align 8
  store i64 %upper, ptr %upper.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %lower.addr, align 8
  %lo = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %lo, align 8
  %1 = load i64, ptr %upper.addr, align 8
  %hi = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %this1, i32 0, i32 1
  store i64 %1, ptr %hi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Unsigned128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %this1, i32 0, i32 0
  store i64 0, ptr %lo, align 8
  %hi = getelementptr inbounds %"struct.rocksdb::Unsigned128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
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
