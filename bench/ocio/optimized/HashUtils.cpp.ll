; ModuleID = 'bench/ocio/original/HashUtils.cpp.ll'
source_filename = "bench/ocio/original/HashUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSt3hexRSt8ios_base = comdat any

@_ZL12XXH3_kSecret = internal unnamed_addr constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPvS0_S0_EPFvS3_S0_E.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %array, i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %acc.i.i.i = alloca [8 x i64], align 16
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp.i.i = icmp ult i64 %size, 17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %size, 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %input.val.i.i.i.i = load i64, ptr %array, align 1
  %add.ptr9.i.i.i.i = getelementptr inbounds i8, ptr %array, i64 %size
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i.i, i64 -8
  %add.ptr10.val.i.i.i.i = load i64, ptr %add.ptr10.i.i.i.i, align 1
  %0 = xor i64 %input.val.i.i.i.i, %add.ptr10.val.i.i.i.i
  %xor13.i.i.i.i = xor i64 %0, 6455697860950631241
  %conv.i.i.i.i.i = zext i64 %xor13.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11400714785074694791
  %conv2.i.i.i.i.i = trunc i128 %mul.i.i.i.i.i to i64
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %conv3.i.i.i.i.i = trunc i128 %shr.i.i.i.i.i to i64
  %sub15.i.i.i.i = shl nuw nsw i64 %size, 54
  %shl.i.i.i.i = add nsw i64 %sub15.i.i.i.i, -18014398509481984
  %add16.i.i.i.i = add i64 %shl.i.i.i.i, %conv2.i.i.i.i.i
  %xor17.i.i.i.i = xor i64 %add.ptr10.val.i.i.i.i, -4466874330221494952
  %conv18.i.i.i.i = and i64 %xor17.i.i.i.i, 4294967295
  %mul.i.i.i.i = mul nuw i64 %conv18.i.i.i.i, 2246822518
  %add19.i.i.i.i = add i64 %mul.i.i.i.i, %xor17.i.i.i.i
  %add20.i.i.i.i = add i64 %add19.i.i.i.i, %conv3.i.i.i.i.i
  %or19.i.i.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %add20.i.i.i.i)
  %xor24.i.i.i.i = xor i64 %or19.i.i.i.i.i, %add16.i.i.i.i
  %conv.i20.i.i.i.i = zext i64 %xor24.i.i.i.i to i128
  %mul.i21.i.i.i.i = mul nuw i128 %conv.i20.i.i.i.i, 14029467366897019727
  %conv2.i22.i.i.i.i = trunc i128 %mul.i21.i.i.i.i to i64
  %shr.i23.i.i.i.i = lshr i128 %mul.i21.i.i.i.i, 64
  %conv3.i24.i.i.i.i = trunc i128 %shr.i23.i.i.i.i to i64
  %mul28.i.i.i.i = mul i64 %add20.i.i.i.i, -4417276706812531889
  %add30.i.i.i.i = add i64 %mul28.i.i.i.i, %conv3.i24.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %conv2.i22.i.i.i.i, 37
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %conv2.i22.i.i.i.i
  %mul.i27.i.i.i.i = mul i64 %xor.i.i.i.i.i.i, 1609587791953885689
  %shr.i4.i.i.i.i.i = lshr i64 %mul.i27.i.i.i.i, 32
  %xor.i5.i.i.i.i.i = xor i64 %shr.i4.i.i.i.i.i, %mul.i27.i.i.i.i
  %shr.i.i28.i.i.i.i = lshr i64 %add30.i.i.i.i, 37
  %xor.i.i29.i.i.i.i = xor i64 %shr.i.i28.i.i.i.i, %add30.i.i.i.i
  %mul.i30.i.i.i.i = mul i64 %xor.i.i29.i.i.i.i, 1609587791953885689
  %shr.i4.i31.i.i.i.i = lshr i64 %mul.i30.i.i.i.i, 32
  %xor.i5.i32.i.i.i.i = xor i64 %shr.i4.i31.i.i.i.i, %mul.i30.i.i.i.i
  br label %_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %cmp1.i.i.i = icmp ugt i64 %size, 3
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %if.end4.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %input.val.i21.i.i.i = load i32, ptr %array, align 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %array, i64 %size
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -4
  %add.ptr3.val.i.i.i.i = load i32, ptr %add.ptr3.i.i.i.i, align 1
  %conv5.i.i.i.i = zext i32 %input.val.i21.i.i.i to i64
  %conv6.i.i.i.i = zext i32 %add.ptr3.val.i.i.i.i to i64
  %shl7.i.i.i.i = shl nuw i64 %conv6.i.i.i.i, 32
  %add.i.i.i.i = or disjoint i64 %shl7.i.i.i.i, %conv5.i.i.i.i
  %xor14.i.i.i.i = xor i64 %add.i.i.i.i, -4255862940314790740
  %shl15.i.i.i.i = shl nuw nsw i64 %size, 2
  %add16.i22.i.i.i = add nuw nsw i64 %shl15.i.i.i.i, -7046029288634856825
  %conv.i.i23.i.i.i = zext i64 %xor14.i.i.i.i to i128
  %conv1.i.i.i.i.i = zext i64 %add16.i22.i.i.i to i128
  %mul.i.i24.i.i.i = mul nuw i128 %conv.i.i23.i.i.i, %conv1.i.i.i.i.i
  %conv2.i.i25.i.i.i = trunc i128 %mul.i.i24.i.i.i to i64
  %shr.i.i26.i.i.i = lshr i128 %mul.i.i24.i.i.i, 64
  %conv3.i.i27.i.i.i = trunc i128 %shr.i.i26.i.i.i to i64
  %shl18.i.i.i.i = shl i64 %conv2.i.i25.i.i.i, 1
  %add19.i28.i.i.i = add i64 %shl18.i.i.i.i, %conv3.i.i27.i.i.i
  %shr.i.i.i.i = lshr i64 %add19.i28.i.i.i, 3
  %xor22.i.i.i.i = xor i64 %shr.i.i.i.i, %conv2.i.i25.i.i.i
  %shr.i15.i.i.i.i = lshr i64 %xor22.i.i.i.i, 35
  %xor.i.i.i.i.i = xor i64 %shr.i15.i.i.i.i, %xor22.i.i.i.i
  %mul.i29.i.i.i = mul i64 %xor.i.i.i.i.i, -6939452855193903323
  %shr.i16.i.i.i.i = lshr i64 %mul.i29.i.i.i, 28
  %xor.i17.i.i.i.i = xor i64 %shr.i16.i.i.i.i, %mul.i29.i.i.i
  %shr.i.i.i30.i.i.i = lshr i64 %add19.i28.i.i.i, 37
  %xor.i.i.i31.i.i.i = xor i64 %shr.i.i.i30.i.i.i, %add19.i28.i.i.i
  %mul.i18.i.i.i.i = mul i64 %xor.i.i.i31.i.i.i, 1609587791953885689
  %shr.i4.i.i32.i.i.i = lshr i64 %mul.i18.i.i.i.i, 32
  %xor.i5.i.i33.i.i.i = xor i64 %shr.i4.i.i32.i.i.i, %mul.i18.i.i.i.i
  br label %_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %size, 0
  br i1 %tobool.not.i.i.i, label %_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end4.i.i.i
  %1 = load i8, ptr %array, align 1
  %shr.i36.i.i.i = lshr i64 %size, 1
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %array, i64 %shr.i36.i.i.i
  %2 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  %3 = getelementptr i8, ptr %array, i64 %size
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %1 to i32
  %shl.i37.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 16
  %conv3.i.i.i.i = zext i8 %2 to i32
  %shl4.i.i.i.i = shl nuw i32 %conv3.i.i.i.i, 24
  %conv5.i38.i.i.i = zext i8 %4 to i32
  %conv8.i.i.i.i = trunc i64 %size to i32
  %shl9.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i, 8
  %or.i.i.i.i = or disjoint i32 %shl.i37.i.i.i, %shl9.i.i.i.i
  %or7.i.i.i.i = or disjoint i32 %or.i.i.i.i, %shl4.i.i.i.i
  %or10.i.i.i.i = or disjoint i32 %or7.i.i.i.i, %conv5.i38.i.i.i
  %or7.i.i.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %or10.i.i.i.i)
  %5 = tail call i32 @llvm.fshl.i32(i32 %or7.i.i.i.i.i, i32 %or7.i.i.i.i.i, i32 13)
  %xor2210.i.i.i.i = xor i32 %or10.i.i.i.i, -2027464037
  %xor22.i39.i.i.i = zext i32 %xor2210.i.i.i.i to i64
  %xor2411.i.i.i.i = xor i32 %5, 808198283
  %xor24.i40.i.i.i = zext i32 %xor2411.i.i.i.i to i64
  %mul.i.i41.i.i.i = mul i64 %xor22.i39.i.i.i, -4417276706812531889
  %shr1.i.i.i.i.i = lshr i64 %mul.i.i41.i.i.i, 29
  %xor2.i.i.i.i.i = xor i64 %shr1.i.i.i.i.i, %mul.i.i41.i.i.i
  %mul3.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i, 1609587929392839161
  %shr4.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i, 32
  %xor5.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i, %mul3.i.i.i.i.i
  %mul.i16.i.i.i.i = mul i64 %xor24.i40.i.i.i, -4417276706812531889
  %shr1.i17.i.i.i.i = lshr i64 %mul.i16.i.i.i.i, 29
  %xor2.i18.i.i.i.i = xor i64 %shr1.i17.i.i.i.i, %mul.i16.i.i.i.i
  %mul3.i19.i.i.i.i = mul i64 %xor2.i18.i.i.i.i, 1609587929392839161
  %shr4.i20.i.i.i.i = lshr i64 %mul3.i19.i.i.i.i, 32
  %xor5.i21.i.i.i.i = xor i64 %shr4.i20.i.i.i.i, %mul3.i19.i.i.i.i
  br label %_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit

if.end.i.i:                                       ; preds = %entry
  %cmp1.i.i = icmp ult i64 %size, 129
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %size, -7046029288634856825
  %cmp.i19.i.i = icmp ugt i64 %size, 32
  br i1 %cmp.i19.i.i, label %if.then.i24.i.i, label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i.i

if.then.i24.i.i:                                  ; preds = %if.then2.i.i
  %cmp1.i25.i.i = icmp ugt i64 %size, 64
  br i1 %cmp1.i25.i.i, label %if.then2.i26.i.i, label %if.end15.i.i.i

if.then2.i26.i.i:                                 ; preds = %if.then.i24.i.i
  %cmp3.i.i.i = icmp ugt i64 %size, 96
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end.i27.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i26.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %array, i64 48
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %array, i64 %size
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i.i, i64 -64
  %add.ptr.val.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1
  %6 = getelementptr i8, ptr %array, i64 56
  %add.ptr.val35.i.i.i = load i64, ptr %6, align 1
  %add.ptr6.val.i.i.i = load i64, ptr %add.ptr6.i.i.i, align 1
  %7 = getelementptr i8, ptr %add.ptr5.i.i.i, i64 -56
  %add.ptr6.val36.i.i.i = load i64, ptr %7, align 1
  %xor.i.i.i28.i.i = xor i64 %add.ptr.val.i.i.i, 4554437623014685352
  %xor5.i.i.i29.i.i = xor i64 %add.ptr.val35.i.i.i, 2111919702937427193
  %conv.i.i.i.i.i.i.i = zext i64 %xor.i.i.i28.i.i to i128
  %conv1.i.i.i.i.i.i.i = zext i64 %xor5.i.i.i29.i.i to i128
  %mul.i.i.i.i.i.i.i = mul nuw i128 %conv1.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i, 64
  %xor1.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %xor.i.i.i.i30.i.i = trunc i128 %xor1.i.i.i.i.i.i to i64
  %add.i.i31.i.i = add i64 %mul.i.i.i, %xor.i.i.i.i30.i.i
  %add4.i.i.i.i = add i64 %add.ptr6.val36.i.i.i, %add.ptr6.val.i.i.i
  %xor.i.i.i.i = xor i64 %add.i.i31.i.i, %add4.i.i.i.i
  %xor.i15.i.i.i.i = xor i64 %add.ptr6.val.i.i.i, 3556072174620004746
  %xor5.i16.i.i.i.i = xor i64 %add.ptr6.val36.i.i.i, 7238261902898274248
  %conv.i.i.i17.i.i.i.i = zext i64 %xor.i15.i.i.i.i to i128
  %conv1.i.i.i18.i.i.i.i = zext i64 %xor5.i16.i.i.i.i to i128
  %mul.i.i.i19.i.i.i.i = mul nuw i128 %conv1.i.i.i18.i.i.i.i, %conv.i.i.i17.i.i.i.i
  %shr.i.i.i20.i.i.i.i = lshr i128 %mul.i.i.i19.i.i.i.i, 64
  %xor1.i.i21.i.i.i.i = xor i128 %shr.i.i.i20.i.i.i.i, %mul.i.i.i19.i.i.i.i
  %xor.i.i22.i.i.i.i = trunc i128 %xor1.i.i21.i.i.i.i to i64
  %add12.i.i.i.i = add i64 %add.ptr.val35.i.i.i, %add.ptr.val.i.i.i
  %xor14.i.i32.i.i = xor i64 %add12.i.i.i.i, %xor.i.i22.i.i.i.i
  br label %if.end.i27.i.i

if.end.i27.i.i:                                   ; preds = %if.then4.i.i.i, %if.then2.i26.i.i
  %acc.sroa.0.0.i.i.i = phi i64 [ %xor.i.i.i.i, %if.then4.i.i.i ], [ %mul.i.i.i, %if.then2.i26.i.i ]
  %acc.sroa.11.0.i.i.i = phi i64 [ %xor14.i.i32.i.i, %if.then4.i.i.i ], [ 0, %if.then2.i26.i.i ]
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %array, i64 32
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %array, i64 %size
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -48
  %add.ptr10.val.i.i.i = load i64, ptr %add.ptr10.i.i.i, align 1
  %8 = getelementptr i8, ptr %array, i64 40
  %add.ptr10.val37.i.i.i = load i64, ptr %8, align 1
  %add.ptr12.val.i.i.i = load i64, ptr %add.ptr12.i.i.i, align 1
  %9 = getelementptr i8, ptr %add.ptr11.i.i.i, i64 -40
  %add.ptr12.val38.i.i.i = load i64, ptr %9, align 1
  %xor.i.i43.i.i.i = xor i64 %add.ptr10.val.i.i.i, -3818837453329782724
  %xor5.i.i44.i.i.i = xor i64 %add.ptr10.val37.i.i.i, -6688317018830679928
  %conv.i.i.i.i45.i.i.i = zext i64 %xor.i.i43.i.i.i to i128
  %conv1.i.i.i.i46.i.i.i = zext i64 %xor5.i.i44.i.i.i to i128
  %mul.i.i.i.i47.i.i.i = mul nuw i128 %conv1.i.i.i.i46.i.i.i, %conv.i.i.i.i45.i.i.i
  %shr.i.i.i.i48.i.i.i = lshr i128 %mul.i.i.i.i47.i.i.i, 64
  %xor1.i.i.i49.i.i.i = xor i128 %shr.i.i.i.i48.i.i.i, %mul.i.i.i.i47.i.i.i
  %xor.i.i.i50.i.i.i = trunc i128 %xor1.i.i.i49.i.i.i to i64
  %add.i51.i.i.i = add i64 %acc.sroa.0.0.i.i.i, %xor.i.i.i50.i.i.i
  %add4.i52.i.i.i = add i64 %add.ptr12.val38.i.i.i, %add.ptr12.val.i.i.i
  %xor.i53.i.i.i = xor i64 %add.i51.i.i.i, %add4.i52.i.i.i
  %xor.i15.i54.i.i.i = xor i64 %add.ptr12.val.i.i.i, 5690594596133299313
  %xor5.i16.i55.i.i.i = xor i64 %add.ptr12.val38.i.i.i, -2833645246901970632
  %conv.i.i.i17.i56.i.i.i = zext i64 %xor.i15.i54.i.i.i to i128
  %conv1.i.i.i18.i57.i.i.i = zext i64 %xor5.i16.i55.i.i.i to i128
  %mul.i.i.i19.i58.i.i.i = mul nuw i128 %conv1.i.i.i18.i57.i.i.i, %conv.i.i.i17.i56.i.i.i
  %shr.i.i.i20.i59.i.i.i = lshr i128 %mul.i.i.i19.i58.i.i.i, 64
  %xor1.i.i21.i60.i.i.i = xor i128 %shr.i.i.i20.i59.i.i.i, %mul.i.i.i19.i58.i.i.i
  %xor.i.i22.i61.i.i.i = trunc i128 %xor1.i.i21.i60.i.i.i to i64
  %add8.i.i.i.i = add i64 %acc.sroa.11.0.i.i.i, %xor.i.i22.i61.i.i.i
  %add12.i62.i.i.i = add i64 %add.ptr10.val37.i.i.i, %add.ptr10.val.i.i.i
  %xor14.i63.i.i.i = xor i64 %add8.i.i.i.i, %add12.i62.i.i.i
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end.i27.i.i, %if.then.i24.i.i
  %acc.sroa.0.1.i.i.i = phi i64 [ %xor.i53.i.i.i, %if.end.i27.i.i ], [ %mul.i.i.i, %if.then.i24.i.i ]
  %acc.sroa.11.1.i.i.i = phi i64 [ %xor14.i63.i.i.i, %if.end.i27.i.i ], [ 0, %if.then.i24.i.i ]
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %array, i64 16
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %array, i64 %size
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i.i, i64 -32
  %add.ptr18.val.i.i.i = load i64, ptr %add.ptr18.i.i.i, align 1
  %10 = getelementptr i8, ptr %array, i64 24
  %add.ptr18.val39.i.i.i = load i64, ptr %10, align 1
  %add.ptr20.val.i.i.i = load i64, ptr %add.ptr20.i.i.i, align 1
  %11 = getelementptr i8, ptr %add.ptr19.i.i.i, i64 -24
  %add.ptr20.val40.i.i.i = load i64, ptr %11, align 1
  %xor.i.i66.i.i.i = xor i64 %add.ptr18.val.i.i.i, 8711581037947681227
  %xor5.i.i67.i.i.i = xor i64 %add.ptr18.val39.i.i.i, 2410270004345854594
  %conv.i.i.i.i68.i.i.i = zext i64 %xor.i.i66.i.i.i to i128
  %conv1.i.i.i.i69.i.i.i = zext i64 %xor5.i.i67.i.i.i to i128
  %mul.i.i.i.i70.i.i.i = mul nuw i128 %conv1.i.i.i.i69.i.i.i, %conv.i.i.i.i68.i.i.i
  %shr.i.i.i.i71.i.i.i = lshr i128 %mul.i.i.i.i70.i.i.i, 64
  %xor1.i.i.i72.i.i.i = xor i128 %shr.i.i.i.i71.i.i.i, %mul.i.i.i.i70.i.i.i
  %xor.i.i.i73.i.i.i = trunc i128 %xor1.i.i.i72.i.i.i to i64
  %add.i74.i.i.i = add i64 %acc.sroa.0.1.i.i.i, %xor.i.i.i73.i.i.i
  %add4.i75.i.i.i = add i64 %add.ptr20.val40.i.i.i, %add.ptr20.val.i.i.i
  %xor.i76.i.i.i = xor i64 %add.i74.i.i.i, %add4.i75.i.i.i
  %xor.i15.i77.i.i.i = xor i64 %add.ptr20.val.i.i.i, -8204357891075471176
  %xor5.i16.i78.i.i.i = xor i64 %add.ptr20.val40.i.i.i, 5487137525590930912
  %conv.i.i.i17.i79.i.i.i = zext i64 %xor.i15.i77.i.i.i to i128
  %conv1.i.i.i18.i80.i.i.i = zext i64 %xor5.i16.i78.i.i.i to i128
  %mul.i.i.i19.i81.i.i.i = mul nuw i128 %conv1.i.i.i18.i80.i.i.i, %conv.i.i.i17.i79.i.i.i
  %shr.i.i.i20.i82.i.i.i = lshr i128 %mul.i.i.i19.i81.i.i.i, 64
  %xor1.i.i21.i83.i.i.i = xor i128 %shr.i.i.i20.i82.i.i.i, %mul.i.i.i19.i81.i.i.i
  %xor.i.i22.i84.i.i.i = trunc i128 %xor1.i.i21.i83.i.i.i to i64
  %add8.i85.i.i.i = add i64 %acc.sroa.11.1.i.i.i, %xor.i.i22.i84.i.i.i
  %add12.i86.i.i.i = add i64 %add.ptr18.val39.i.i.i, %add.ptr18.val.i.i.i
  %xor14.i87.i.i.i = xor i64 %add8.i85.i.i.i, %add12.i86.i.i.i
  br label %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i.i

_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i.i:     ; preds = %if.end15.i.i.i, %if.then2.i.i
  %acc.sroa.0.2.i.i.i = phi i64 [ %xor.i76.i.i.i, %if.end15.i.i.i ], [ %mul.i.i.i, %if.then2.i.i ]
  %acc.sroa.11.2.i.i.i = phi i64 [ %xor14.i87.i.i.i, %if.end15.i.i.i ], [ 0, %if.then2.i.i ]
  %add.ptr26.i.i.i = getelementptr inbounds i8, ptr %array, i64 %size
  %add.ptr27.i.i.i = getelementptr inbounds i8, ptr %add.ptr26.i.i.i, i64 -16
  %input.val.i.i.i = load i64, ptr %array, align 1
  %12 = getelementptr i8, ptr %array, i64 8
  %input.val41.i.i.i = load i64, ptr %12, align 1
  %add.ptr27.val.i.i.i = load i64, ptr %add.ptr27.i.i.i, align 1
  %13 = getelementptr i8, ptr %add.ptr26.i.i.i, i64 -8
  %add.ptr27.val42.i.i.i = load i64, ptr %13, align 1
  %xor.i.i90.i.i.i = xor i64 %input.val.i.i.i, -4734510112055689544
  %xor5.i.i91.i.i.i = xor i64 %input.val41.i.i.i, 2066345149520216444
  %conv.i.i.i.i92.i.i.i = zext i64 %xor.i.i90.i.i.i to i128
  %conv1.i.i.i.i93.i.i.i = zext i64 %xor5.i.i91.i.i.i to i128
  %mul.i.i.i.i94.i.i.i = mul nuw i128 %conv1.i.i.i.i93.i.i.i, %conv.i.i.i.i92.i.i.i
  %shr.i.i.i.i95.i.i.i = lshr i128 %mul.i.i.i.i94.i.i.i, 64
  %xor1.i.i.i96.i.i.i = xor i128 %shr.i.i.i.i95.i.i.i, %mul.i.i.i.i94.i.i.i
  %xor.i.i.i97.i.i.i = trunc i128 %xor1.i.i.i96.i.i.i to i64
  %add.i98.i.i.i = add i64 %acc.sroa.0.2.i.i.i, %xor.i.i.i97.i.i.i
  %add4.i99.i.i.i = add i64 %add.ptr27.val42.i.i.i, %add.ptr27.val.i.i.i
  %xor.i100.i.i.i = xor i64 %add.i98.i.i.i, %add4.i99.i.i.i
  %xor.i15.i101.i.i.i = xor i64 %add.ptr27.val.i.i.i, -2623469361688619810
  %xor5.i16.i102.i.i.i = xor i64 %add.ptr27.val42.i.i.i, 2262974939099578482
  %conv.i.i.i17.i103.i.i.i = zext i64 %xor.i15.i101.i.i.i to i128
  %conv1.i.i.i18.i104.i.i.i = zext i64 %xor5.i16.i102.i.i.i to i128
  %mul.i.i.i19.i105.i.i.i = mul nuw i128 %conv1.i.i.i18.i104.i.i.i, %conv.i.i.i17.i103.i.i.i
  %shr.i.i.i20.i106.i.i.i = lshr i128 %mul.i.i.i19.i105.i.i.i, 64
  %xor1.i.i21.i107.i.i.i = xor i128 %shr.i.i.i20.i106.i.i.i, %mul.i.i.i19.i105.i.i.i
  %xor.i.i22.i108.i.i.i = trunc i128 %xor1.i.i21.i107.i.i.i to i64
  %add8.i109.i.i.i = add i64 %acc.sroa.11.2.i.i.i, %xor.i.i22.i108.i.i.i
  %add12.i110.i.i.i = add i64 %input.val41.i.i.i, %input.val.i.i.i
  %xor14.i111.i.i.i = xor i64 %add8.i109.i.i.i, %add12.i110.i.i.i
  %add.i.i.i = add i64 %xor14.i111.i.i.i, %xor.i100.i.i.i
  %mul33.i.i.i = mul i64 %xor.i100.i.i.i, -7046029288634856825
  %mul35.i.i.i = mul i64 %xor14.i111.i.i.i, -8796714831421723037
  %mul37.i.i.i = mul i64 %size, -4417276706812531889
  %add36.i.i.i = add i64 %mul33.i.i.i, %mul37.i.i.i
  %add38.i.i.i = add i64 %add36.i.i.i, %mul35.i.i.i
  %shr.i.i.i20.i.i = lshr i64 %add.i.i.i, 37
  %xor.i.i114.i.i.i = xor i64 %shr.i.i.i20.i.i, %add.i.i.i
  %mul.i.i21.i.i = mul i64 %xor.i.i114.i.i.i, 1609587791953885689
  %shr.i4.i.i.i.i = lshr i64 %mul.i.i21.i.i, 32
  %xor.i5.i.i.i.i = xor i64 %shr.i4.i.i.i.i, %mul.i.i21.i.i
  %shr.i.i115.i.i.i = lshr i64 %add38.i.i.i, 37
  %xor.i.i116.i.i.i = xor i64 %shr.i.i115.i.i.i, %add38.i.i.i
  %mul.i117.i.i.i = mul i64 %xor.i.i116.i.i.i, 1609587791953885689
  %shr.i4.i118.i.i.i = lshr i64 %mul.i117.i.i.i, 32
  %xor.i5.i119.i.i.i = xor i64 %shr.i4.i118.i.i.i, %mul.i117.i.i.i
  %sub45.i.i.i = sub i64 0, %xor.i5.i119.i.i.i
  br label %_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp ult i64 %size, 241
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %mul.i33.i.i = mul i64 %size, -7046029288634856825
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then6.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.then6.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %acc.sroa.11.03.i.i.i = phi i64 [ 0, %if.then6.i.i ], [ %xor14.i.i58.i.i, %for.body.i.i.i ]
  %acc.sroa.0.02.i.i.i = phi i64 [ %mul.i33.i.i, %if.then6.i.i ], [ %xor.i.i47.i.i, %for.body.i.i.i ]
  %14 = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %add.ptr.i34.i.i = getelementptr inbounds i8, ptr %array, i64 %14
  %add.ptr5.i35.i.i = getelementptr inbounds i8, ptr %add.ptr.i34.i.i, i64 16
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr @_ZL12XXH3_kSecret, i64 %14
  %add.ptr.val.i36.i.i = load i64, ptr %add.ptr.i34.i.i, align 1
  %15 = getelementptr i8, ptr %add.ptr.i34.i.i, i64 8
  %add.ptr.val37.i.i.i = load i64, ptr %15, align 1
  %add.ptr5.val.i.i.i = load i64, ptr %add.ptr5.i35.i.i, align 1
  %16 = getelementptr i8, ptr %add.ptr.i34.i.i, i64 24
  %add.ptr5.val38.i.i.i = load i64, ptr %16, align 1
  %secret.val.i.i.i.i = load i64, ptr %add.ptr8.i.i.i, align 32
  %17 = getelementptr i8, ptr %add.ptr8.i.i.i, i64 8
  %secret.val11.i.i.i.i = load i64, ptr %17, align 8
  %xor.i.i.i37.i.i = xor i64 %secret.val.i.i.i.i, %add.ptr.val.i36.i.i
  %xor5.i.i.i38.i.i = xor i64 %secret.val11.i.i.i.i, %add.ptr.val37.i.i.i
  %conv.i.i.i.i.i39.i.i = zext i64 %xor.i.i.i37.i.i to i128
  %conv1.i.i.i.i.i40.i.i = zext i64 %xor5.i.i.i38.i.i to i128
  %mul.i.i.i.i.i41.i.i = mul nuw i128 %conv1.i.i.i.i.i40.i.i, %conv.i.i.i.i.i39.i.i
  %shr.i.i.i.i.i42.i.i = lshr i128 %mul.i.i.i.i.i41.i.i, 64
  %xor1.i.i.i.i43.i.i = xor i128 %shr.i.i.i.i.i42.i.i, %mul.i.i.i.i.i41.i.i
  %xor.i.i.i.i44.i.i = trunc i128 %xor1.i.i.i.i43.i.i to i64
  %add.i.i45.i.i = add i64 %acc.sroa.0.02.i.i.i, %xor.i.i.i.i44.i.i
  %add4.i.i46.i.i = add i64 %add.ptr5.val38.i.i.i, %add.ptr5.val.i.i.i
  %xor.i.i47.i.i = xor i64 %add.i.i45.i.i, %add4.i.i46.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 16
  %add.ptr6.val.i.i.i.i = load i64, ptr %add.ptr6.i.i.i.i, align 16
  %18 = getelementptr i8, ptr %add.ptr8.i.i.i, i64 24
  %add.ptr6.val14.i.i.i.i = load i64, ptr %18, align 8
  %xor.i15.i.i48.i.i = xor i64 %add.ptr6.val.i.i.i.i, %add.ptr5.val.i.i.i
  %xor5.i16.i.i49.i.i = xor i64 %add.ptr6.val14.i.i.i.i, %add.ptr5.val38.i.i.i
  %conv.i.i.i17.i.i50.i.i = zext i64 %xor.i15.i.i48.i.i to i128
  %conv1.i.i.i18.i.i51.i.i = zext i64 %xor5.i16.i.i49.i.i to i128
  %mul.i.i.i19.i.i52.i.i = mul nuw i128 %conv1.i.i.i18.i.i51.i.i, %conv.i.i.i17.i.i50.i.i
  %shr.i.i.i20.i.i53.i.i = lshr i128 %mul.i.i.i19.i.i52.i.i, 64
  %xor1.i.i21.i.i54.i.i = xor i128 %shr.i.i.i20.i.i53.i.i, %mul.i.i.i19.i.i52.i.i
  %xor.i.i22.i.i55.i.i = trunc i128 %xor1.i.i21.i.i54.i.i to i64
  %add8.i.i56.i.i = add i64 %acc.sroa.11.03.i.i.i, %xor.i.i22.i.i55.i.i
  %add12.i.i57.i.i = add i64 %add.ptr.val37.i.i.i, %add.ptr.val.i36.i.i
  %xor14.i.i58.i.i = xor i64 %add8.i.i56.i.i, %add12.i.i57.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv.i.i.i = trunc i64 %size to i32
  %shr.i.i.i59.i.i = lshr i64 %xor.i.i47.i.i, 37
  %xor.i.i43.i60.i.i = xor i64 %shr.i.i.i59.i.i, %xor.i.i47.i.i
  %mul.i.i61.i.i = mul i64 %xor.i.i43.i60.i.i, 1609587791953885689
  %shr.i4.i.i62.i.i = lshr i64 %mul.i.i61.i.i, 32
  %xor.i5.i.i63.i.i = xor i64 %shr.i4.i.i62.i.i, %mul.i.i61.i.i
  %shr.i.i44.i.i.i = lshr i64 %xor14.i.i58.i.i, 37
  %xor.i.i45.i.i.i = xor i64 %shr.i.i44.i.i.i, %xor14.i.i58.i.i
  %mul.i46.i.i.i = mul i64 %xor.i.i45.i.i.i, 1609587791953885689
  %shr.i4.i47.i.i.i = lshr i64 %mul.i46.i.i.i, 32
  %xor.i5.i48.i.i.i = xor i64 %shr.i4.i47.i.i.i, %mul.i46.i.i.i
  %cmp164.i.i.i = icmp ugt i32 %conv.i.i.i, 159
  br i1 %cmp164.i.i.i, label %for.body17.preheader.i.i.i, label %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit.i.i

for.body17.preheader.i.i.i:                       ; preds = %for.end.i.i.i
  %div36.i.i.i = lshr i64 %size, 5
  br label %for.body17.i.i.i

for.body17.i.i.i:                                 ; preds = %for.body17.i.i.i, %for.body17.preheader.i.i.i
  %indvars.iv11.i.i.i = phi i64 [ 4, %for.body17.preheader.i.i.i ], [ %indvars.iv.next12.i.i.i, %for.body17.i.i.i ]
  %acc.sroa.11.17.i.i.i = phi i64 [ %xor.i5.i48.i.i.i, %for.body17.preheader.i.i.i ], [ %xor14.i75.i.i.i, %for.body17.i.i.i ]
  %acc.sroa.0.16.i.i.i = phi i64 [ %xor.i5.i.i63.i.i, %for.body17.preheader.i.i.i ], [ %xor.i61.i.i.i, %for.body17.i.i.i ]
  %19 = shl nsw i64 %indvars.iv11.i.i.i, 5
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %array, i64 %19
  %add.ptr26.i67.i.i = getelementptr inbounds i8, ptr %add.ptr22.i.i.i, i64 16
  %20 = getelementptr i8, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 3), i64 %19
  %add.ptr30.i.i.i = getelementptr i8, ptr %20, i64 -128
  %add.ptr22.val.i.i.i = load i64, ptr %add.ptr22.i.i.i, align 1
  %21 = getelementptr i8, ptr %add.ptr22.i.i.i, i64 8
  %add.ptr22.val39.i.i.i = load i64, ptr %21, align 1
  %add.ptr26.val.i.i.i = load i64, ptr %add.ptr26.i67.i.i, align 1
  %22 = getelementptr i8, ptr %add.ptr22.i.i.i, i64 24
  %add.ptr26.val40.i.i.i = load i64, ptr %22, align 1
  %secret.val.i49.i.i.i = load i64, ptr %add.ptr30.i.i.i, align 1
  %23 = getelementptr i8, ptr %20, i64 -120
  %secret.val11.i50.i.i.i = load i64, ptr %23, align 1
  %xor.i.i51.i.i.i = xor i64 %secret.val.i49.i.i.i, %add.ptr22.val.i.i.i
  %xor5.i.i52.i.i.i = xor i64 %secret.val11.i50.i.i.i, %add.ptr22.val39.i.i.i
  %conv.i.i.i.i53.i.i.i = zext i64 %xor.i.i51.i.i.i to i128
  %conv1.i.i.i.i54.i.i.i = zext i64 %xor5.i.i52.i.i.i to i128
  %mul.i.i.i.i55.i.i.i = mul nuw i128 %conv1.i.i.i.i54.i.i.i, %conv.i.i.i.i53.i.i.i
  %shr.i.i.i.i56.i.i.i = lshr i128 %mul.i.i.i.i55.i.i.i, 64
  %xor1.i.i.i57.i.i.i = xor i128 %shr.i.i.i.i56.i.i.i, %mul.i.i.i.i55.i.i.i
  %xor.i.i.i58.i.i.i = trunc i128 %xor1.i.i.i57.i.i.i to i64
  %add.i59.i.i.i = add i64 %acc.sroa.0.16.i.i.i, %xor.i.i.i58.i.i.i
  %add4.i60.i.i.i = add i64 %add.ptr26.val40.i.i.i, %add.ptr26.val.i.i.i
  %xor.i61.i.i.i = xor i64 %add.i59.i.i.i, %add4.i60.i.i.i
  %add.ptr6.i62.i.i.i = getelementptr i8, ptr %20, i64 -112
  %add.ptr6.val.i63.i.i.i = load i64, ptr %add.ptr6.i62.i.i.i, align 1
  %24 = getelementptr i8, ptr %20, i64 -104
  %add.ptr6.val14.i64.i.i.i = load i64, ptr %24, align 1
  %xor.i15.i65.i.i.i = xor i64 %add.ptr6.val.i63.i.i.i, %add.ptr26.val.i.i.i
  %xor5.i16.i66.i.i.i = xor i64 %add.ptr6.val14.i64.i.i.i, %add.ptr26.val40.i.i.i
  %conv.i.i.i17.i67.i.i.i = zext i64 %xor.i15.i65.i.i.i to i128
  %conv1.i.i.i18.i68.i.i.i = zext i64 %xor5.i16.i66.i.i.i to i128
  %mul.i.i.i19.i69.i.i.i = mul nuw i128 %conv1.i.i.i18.i68.i.i.i, %conv.i.i.i17.i67.i.i.i
  %shr.i.i.i20.i70.i.i.i = lshr i128 %mul.i.i.i19.i69.i.i.i, 64
  %xor1.i.i21.i71.i.i.i = xor i128 %shr.i.i.i20.i70.i.i.i, %mul.i.i.i19.i69.i.i.i
  %xor.i.i22.i72.i.i.i = trunc i128 %xor1.i.i21.i71.i.i.i to i64
  %add8.i73.i.i.i = add i64 %acc.sroa.11.17.i.i.i, %xor.i.i22.i72.i.i.i
  %add12.i74.i.i.i = add i64 %add.ptr22.val39.i.i.i, %add.ptr22.val.i.i.i
  %xor14.i75.i.i.i = xor i64 %add8.i73.i.i.i, %add12.i74.i.i.i
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, %div36.i.i.i
  br i1 %exitcond15.not.i.i.i, label %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit.i.i, label %for.body17.i.i.i, !llvm.loop !6

_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit.i.i:    ; preds = %for.body17.i.i.i, %for.end.i.i.i
  %acc.sroa.0.1.lcssa.i.i.i = phi i64 [ %xor.i5.i.i63.i.i, %for.end.i.i.i ], [ %xor.i61.i.i.i, %for.body17.i.i.i ]
  %acc.sroa.11.1.lcssa.i.i.i = phi i64 [ %xor.i5.i48.i.i.i, %for.end.i.i.i ], [ %xor14.i75.i.i.i, %for.body17.i.i.i ]
  %add.ptr37.i.i.i = getelementptr inbounds i8, ptr %array, i64 %size
  %add.ptr38.i.i.i = getelementptr inbounds i8, ptr %add.ptr37.i.i.i, i64 -16
  %add.ptr40.i.i.i = getelementptr inbounds i8, ptr %add.ptr37.i.i.i, i64 -32
  %add.ptr38.val.i.i.i = load i64, ptr %add.ptr38.i.i.i, align 1
  %25 = getelementptr i8, ptr %add.ptr37.i.i.i, i64 -8
  %add.ptr38.val41.i.i.i = load i64, ptr %25, align 1
  %add.ptr40.val.i.i.i = load i64, ptr %add.ptr40.i.i.i, align 1
  %26 = getelementptr i8, ptr %add.ptr37.i.i.i, i64 -24
  %add.ptr40.val42.i.i.i = load i64, ptr %26, align 1
  %xor.i.i78.i.i.i = xor i64 %add.ptr38.val.i.i.i, 5695865814404364607
  %xor5.i.i79.i.i.i = xor i64 %add.ptr38.val41.i.i.i, 6464017090953185821
  %conv.i.i.i.i80.i.i.i = zext i64 %xor.i.i78.i.i.i to i128
  %conv1.i.i.i.i81.i.i.i = zext i64 %xor5.i.i79.i.i.i to i128
  %mul.i.i.i.i82.i.i.i = mul nuw i128 %conv1.i.i.i.i81.i.i.i, %conv.i.i.i.i80.i.i.i
  %shr.i.i.i.i83.i.i.i = lshr i128 %mul.i.i.i.i82.i.i.i, 64
  %xor1.i.i.i84.i.i.i = xor i128 %shr.i.i.i.i83.i.i.i, %mul.i.i.i.i82.i.i.i
  %xor.i.i.i85.i.i.i = trunc i128 %xor1.i.i.i84.i.i.i to i64
  %add.i86.i.i.i = add i64 %acc.sroa.0.1.lcssa.i.i.i, %xor.i.i.i85.i.i.i
  %add4.i87.i.i.i = add i64 %add.ptr40.val42.i.i.i, %add.ptr40.val.i.i.i
  %xor.i88.i.i.i = xor i64 %add.i86.i.i.i, %add4.i87.i.i.i
  %xor.i15.i89.i.i.i = xor i64 %add.ptr40.val.i.i.i, 8320639771003045937
  %xor5.i16.i90.i.i.i = xor i64 %add.ptr40.val42.i.i.i, -1453760514566526364
  %conv.i.i.i17.i91.i.i.i = zext i64 %xor.i15.i89.i.i.i to i128
  %conv1.i.i.i18.i92.i.i.i = zext i64 %xor5.i16.i90.i.i.i to i128
  %mul.i.i.i19.i93.i.i.i = mul nuw i128 %conv1.i.i.i18.i92.i.i.i, %conv.i.i.i17.i91.i.i.i
  %shr.i.i.i20.i94.i.i.i = lshr i128 %mul.i.i.i19.i93.i.i.i, 64
  %xor1.i.i21.i95.i.i.i = xor i128 %shr.i.i.i20.i94.i.i.i, %mul.i.i.i19.i93.i.i.i
  %xor.i.i22.i96.i.i.i = trunc i128 %xor1.i.i21.i95.i.i.i to i64
  %add8.i97.i.i.i = add i64 %acc.sroa.11.1.lcssa.i.i.i, %xor.i.i22.i96.i.i.i
  %add12.i98.i.i.i = add i64 %add.ptr38.val41.i.i.i, %add.ptr38.val.i.i.i
  %xor14.i99.i.i.i = xor i64 %add8.i97.i.i.i, %add12.i98.i.i.i
  %add.i64.i.i = add i64 %xor14.i99.i.i.i, %xor.i88.i.i.i
  %mul50.i.i.i = mul i64 %xor.i88.i.i.i, -7046029288634856825
  %mul52.i.i.i = mul i64 %xor14.i99.i.i.i, -8796714831421723037
  %mul55.i.i.i = mul i64 %size, -4417276706812531889
  %add53.i.i.i = add i64 %mul50.i.i.i, %mul55.i.i.i
  %add56.i.i.i = add i64 %add53.i.i.i, %mul52.i.i.i
  %shr.i.i102.i.i.i = lshr i64 %add.i64.i.i, 37
  %xor.i.i103.i.i.i = xor i64 %shr.i.i102.i.i.i, %add.i64.i.i
  %mul.i104.i.i.i = mul i64 %xor.i.i103.i.i.i, 1609587791953885689
  %shr.i4.i105.i.i.i = lshr i64 %mul.i104.i.i.i, 32
  %xor.i5.i106.i.i.i = xor i64 %shr.i4.i105.i.i.i, %mul.i104.i.i.i
  %shr.i.i107.i.i.i = lshr i64 %add56.i.i.i, 37
  %xor.i.i108.i.i.i = xor i64 %shr.i.i107.i.i.i, %add56.i.i.i
  %mul.i109.i.i.i = mul i64 %xor.i.i108.i.i.i, 1609587791953885689
  %shr.i4.i110.i.i.i = lshr i64 %mul.i109.i.i.i, 32
  %xor.i5.i111.i.i.i = xor i64 %shr.i4.i110.i.i.i, %mul.i109.i.i.i
  %sub63.i.i.i = sub i64 0, %xor.i5.i111.i.i.i
  br label %_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit

if.end8.i.i:                                      ; preds = %if.end4.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %acc.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %acc.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZL27XXH3_hashLong_128b_internalPKvmPKhmPFvPvS0_S0_EPFvS3_S0_E.acc, i64 64, i1 false)
  %sub1.i.i.i.i = add i64 %size, -1
  %cmp1.not.i.i.i.i = icmp ult i64 %sub1.i.i.i.i, 1024
  br i1 %cmp1.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.end8.i.i
  %div223.i.i.i.i = lshr i64 %sub1.i.i.i.i, 10
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i.i.i.i, %for.body.preheader.i.i.i.i
  %n.02.i.i.i.i = phi i64 [ %inc.i.i.i.i, %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %mul3.i.i.i.i = shl nuw i64 %n.02.i.i.i.i, 10
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %array, i64 %mul3.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i.i.i.i.i, %for.body.i.i.i.i
  %n.02.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %mul.i.i.i.i2.i = shl nuw i64 %n.02.i.i.i.i.i, 6
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i1.i, i64 %mul.i.i.i.i2.i
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i.i.i.i.i, i32 0, i32 3, i32 1)
  %mul2.i.i.i.i.i = shl nuw nsw i64 %n.02.i.i.i.i.i, 3
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr @_ZL12XXH3_kSecret, i64 %mul2.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %i.09.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i.i.i.i.i, i64 %i.09.i.i.i.i.i.i
  %27 = load <2 x i64>, ptr %add.ptr.i.i.i.i.i.i, align 1
  %add.ptr1.i.i.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr3.i.i.i.i.i, i64 %i.09.i.i.i.i.i.i
  %28 = load <2 x i64>, ptr %add.ptr1.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i.i = xor <2 x i64> %28, %27
  %29 = bitcast <2 x i64> %xor.i.i.i.i.i.i.i to <4 x i32>
  %permil.i.i.i.i.i.i = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %30 = bitcast <4 x i32> %permil.i.i.i.i.i.i to <2 x i64>
  %31 = and <2 x i64> %xor.i.i.i.i.i.i.i, <i64 4294967295, i64 4294967295>
  %32 = and <2 x i64> %30, <i64 4294967295, i64 4294967295>
  %33 = mul nuw <2 x i64> %32, %31
  %34 = shufflevector <2 x i64> %27, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %acc.i.i.i, i64 %i.09.i.i.i.i.i.i
  %35 = load <2 x i64>, ptr %arrayidx.i.i.i.i.i.i, align 16
  %add.i16.i.i.i.i.i.i = add <2 x i64> %35, %34
  %add.i.i.i.i.i.i.i = add <2 x i64> %add.i16.i.i.i.i.i.i, %33
  store <2 x i64> %add.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 16
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %n.02.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i.i, label %for.body.i25.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body.i25.i.i.i.i:                             ; preds = %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i.i.i.i.i, %for.body.i25.i.i.i.i
  %i.012.i.i.i.i.i = phi i64 [ %inc.i27.i.i.i.i, %for.body.i25.i.i.i.i ], [ 0, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %acc.i.i.i, i64 %i.012.i.i.i.i.i
  %36 = load <2 x i64>, ptr %arrayidx.i.i.i.i.i, align 16
  %37 = lshr <2 x i64> %36, <i64 47, i64 47>
  %add.ptr.i26.i.i.i.i = getelementptr inbounds <2 x i64>, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 128), i64 %i.012.i.i.i.i.i
  %38 = load <2 x i64>, ptr %add.ptr.i26.i.i.i.i, align 16
  %39 = xor <2 x i64> %37, %38
  %xor.i.i.i.i.i3.i = xor <2 x i64> %39, %36
  %40 = bitcast <2 x i64> %xor.i.i.i.i.i3.i to <4 x i32>
  %permil.i.i.i.i.i = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %41 = bitcast <4 x i32> %permil.i.i.i.i.i to <2 x i64>
  %42 = and <2 x i64> %xor.i.i.i.i.i3.i, <i64 4294967295, i64 4294967295>
  %43 = mul nuw <2 x i64> %42, <i64 2654435761, i64 2654435761>
  %44 = mul <2 x i64> %41, <i64 -7046029290881679360, i64 -7046029290881679360>
  %add.i.i.i.i.i.i = add <2 x i64> %44, %43
  store <2 x i64> %add.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 16
  %inc.i27.i.i.i.i = add nuw nsw i64 %i.012.i.i.i.i.i, 1
  %exitcond.not.i28.i.i.i.i = icmp eq i64 %inc.i27.i.i.i.i, 4
  br i1 %exitcond.not.i28.i.i.i.i, label %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i.i.i.i, label %for.body.i25.i.i.i.i, !llvm.loop !9

_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i.i.i.i:     ; preds = %for.body.i25.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %n.02.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %div223.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %_ZL21XXH3_scrambleAcc_sse2PvPKv.exit.i.i.i.i, %if.end8.i.i
  %mul7.i.i.i.i = and i64 %sub1.i.i.i.i, -1024
  %sub8.i.i.i.i = lshr i64 %sub1.i.i.i.i, 6
  %div924.i.i.i.i = and i64 %sub8.i.i.i.i, 15
  %add.ptr11.i.i.i.i = getelementptr inbounds i8, ptr %array, i64 %mul7.i.i.i.i
  %cmp1.not.i.i.i.i.i = icmp eq i64 %div924.i.i.i.i, 0
  br i1 %cmp1.not.i.i.i.i.i, label %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit51.i.i.i.i, label %for.body.i29.i.i.i.i

for.body.i29.i.i.i.i:                             ; preds = %for.end.i.i.i.i, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i48.i.i.i.i
  %n.02.i30.i.i.i.i = phi i64 [ %inc.i49.i.i.i.i, %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i48.i.i.i.i ], [ 0, %for.end.i.i.i.i ]
  %mul.i31.i.i.i.i = shl nuw i64 %n.02.i30.i.i.i.i, 6
  %add.ptr.i32.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i, i64 %mul.i31.i.i.i.i
  %add.ptr1.i33.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i32.i.i.i.i, i64 320
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr1.i33.i.i.i.i, i32 0, i32 3, i32 1)
  %mul2.i34.i.i.i.i = shl nuw nsw i64 %n.02.i30.i.i.i.i, 3
  %add.ptr3.i35.i.i.i.i = getelementptr inbounds i8, ptr @_ZL12XXH3_kSecret, i64 %mul2.i34.i.i.i.i
  br label %for.body.i.i36.i.i.i.i

for.body.i.i36.i.i.i.i:                           ; preds = %for.body.i.i36.i.i.i.i, %for.body.i29.i.i.i.i
  %i.09.i.i37.i.i.i.i = phi i64 [ 0, %for.body.i29.i.i.i.i ], [ %inc.i.i46.i.i.i.i, %for.body.i.i36.i.i.i.i ]
  %add.ptr.i.i38.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i32.i.i.i.i, i64 %i.09.i.i37.i.i.i.i
  %45 = load <2 x i64>, ptr %add.ptr.i.i38.i.i.i.i, align 1
  %add.ptr1.i.i39.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr3.i35.i.i.i.i, i64 %i.09.i.i37.i.i.i.i
  %46 = load <2 x i64>, ptr %add.ptr1.i.i39.i.i.i.i, align 8
  %xor.i.i.i40.i.i.i.i = xor <2 x i64> %46, %45
  %47 = bitcast <2 x i64> %xor.i.i.i40.i.i.i.i to <4 x i32>
  %permil.i.i41.i.i.i.i = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %48 = bitcast <4 x i32> %permil.i.i41.i.i.i.i to <2 x i64>
  %49 = and <2 x i64> %xor.i.i.i40.i.i.i.i, <i64 4294967295, i64 4294967295>
  %50 = and <2 x i64> %48, <i64 4294967295, i64 4294967295>
  %51 = mul nuw <2 x i64> %50, %49
  %52 = shufflevector <2 x i64> %45, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i.i43.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %acc.i.i.i, i64 %i.09.i.i37.i.i.i.i
  %53 = load <2 x i64>, ptr %arrayidx.i.i43.i.i.i.i, align 16
  %add.i16.i.i44.i.i.i.i = add <2 x i64> %53, %52
  %add.i.i.i45.i.i.i.i = add <2 x i64> %add.i16.i.i44.i.i.i.i, %51
  store <2 x i64> %add.i.i.i45.i.i.i.i, ptr %arrayidx.i.i43.i.i.i.i, align 16
  %inc.i.i46.i.i.i.i = add nuw nsw i64 %i.09.i.i37.i.i.i.i, 1
  %exitcond.not.i.i47.i.i.i.i = icmp eq i64 %inc.i.i46.i.i.i.i, 4
  br i1 %exitcond.not.i.i47.i.i.i.i, label %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i48.i.i.i.i, label %for.body.i.i36.i.i.i.i, !llvm.loop !7

_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i48.i.i.i.i: ; preds = %for.body.i.i36.i.i.i.i
  %inc.i49.i.i.i.i = add nuw nsw i64 %n.02.i30.i.i.i.i, 1
  %exitcond.not.i50.i.i.i.i = icmp eq i64 %inc.i49.i.i.i.i, %div924.i.i.i.i
  br i1 %exitcond.not.i50.i.i.i.i, label %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit51.i.i.i.i, label %for.body.i29.i.i.i.i, !llvm.loop !8

_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit51.i.i.i.i: ; preds = %_ZL24XXH3_accumulate_512_sse2PvPKvS1_.exit.i48.i.i.i.i, %for.end.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds i8, ptr %array, i64 %size
  %add.ptr13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr12.i.i.i.i, i64 -64
  br label %for.body.i52.i.i.i.i

for.body.i52.i.i.i.i:                             ; preds = %for.body.i52.i.i.i.i, %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit51.i.i.i.i
  %i.09.i.i.i.i.i = phi i64 [ 0, %_ZL15XXH3_accumulatePmPKhS1_mPFvPvPKvS4_E.exit51.i.i.i.i ], [ %inc.i59.i.i.i.i, %for.body.i52.i.i.i.i ]
  %add.ptr.i53.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr13.i.i.i.i, i64 %i.09.i.i.i.i.i
  %54 = load <2 x i64>, ptr %add.ptr.i53.i.i.i.i, align 1
  %add.ptr1.i54.i.i.i.i = getelementptr inbounds <2 x i64>, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 121), i64 %i.09.i.i.i.i.i
  %55 = load <2 x i64>, ptr %add.ptr1.i54.i.i.i.i, align 1
  %xor.i.i55.i.i.i.i = xor <2 x i64> %55, %54
  %56 = bitcast <2 x i64> %xor.i.i55.i.i.i.i to <4 x i32>
  %permil.i56.i.i.i.i = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %57 = bitcast <4 x i32> %permil.i56.i.i.i.i to <2 x i64>
  %58 = and <2 x i64> %xor.i.i55.i.i.i.i, <i64 4294967295, i64 4294967295>
  %59 = and <2 x i64> %57, <i64 4294967295, i64 4294967295>
  %60 = mul nuw <2 x i64> %59, %58
  %61 = shufflevector <2 x i64> %54, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i57.i.i.i.i = getelementptr inbounds <2 x i64>, ptr %acc.i.i.i, i64 %i.09.i.i.i.i.i
  %62 = load <2 x i64>, ptr %arrayidx.i57.i.i.i.i, align 16
  %add.i16.i.i.i.i.i = add <2 x i64> %62, %61
  %add.i.i58.i.i.i.i = add <2 x i64> %add.i16.i.i.i.i.i, %60
  store <2 x i64> %add.i.i58.i.i.i.i, ptr %arrayidx.i57.i.i.i.i, align 16
  %inc.i59.i.i.i.i = add nuw nsw i64 %i.09.i.i.i.i.i, 1
  %exitcond.not.i60.i.i.i.i = icmp eq i64 %inc.i59.i.i.i.i, 4
  br i1 %exitcond.not.i60.i.i.i.i, label %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit.i.i.i, label %for.body.i52.i.i.i.i, !llvm.loop !7

_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit.i.i.i: ; preds = %for.body.i52.i.i.i.i
  %mul.i.i4.i = mul i64 %size, -7046029288634856825
  br label %for.body.i6.i.i.i

for.body.i6.i.i.i:                                ; preds = %for.body.i6.i.i.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit.i.i.i
  %i.09.i.i.i.i = phi i64 [ 0, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit.i.i.i ], [ %inc.i9.i.i.i, %for.body.i6.i.i.i ]
  %result64.08.i.i.i.i = phi i64 [ %mul.i.i4.i, %_ZL27XXH3_hashLong_internal_loopPmPKhmS1_mPFvPvPKvS4_EPFvS2_S4_E.exit.i.i.i ], [ %add.i.i.i12.i, %for.body.i6.i.i.i ]
  %mul.i.i.i5.i = shl nuw nsw i64 %i.09.i.i.i.i, 1
  %add.ptr.i7.i.i.i = getelementptr inbounds i64, ptr %acc.i.i.i, i64 %mul.i.i.i5.i
  %mul1.i.i.i.i = shl nuw nsw i64 %i.09.i.i.i.i, 4
  %add.ptr2.i.i.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 11), i64 %mul1.i.i.i.i
  %63 = load <2 x i64>, ptr %add.ptr.i7.i.i.i, align 16
  %64 = load <2 x i64>, ptr %add.ptr2.i.i.i.i, align 1
  %65 = xor <2 x i64> %64, %63
  %66 = zext <2 x i64> %65 to <2 x i128>
  %67 = extractelement <2 x i128> %66, i64 0
  %68 = extractelement <2 x i128> %66, i64 1
  %mul.i.i.i.i.i.i9.i = mul nuw i128 %68, %67
  %shr.i.i.i.i.i.i10.i = lshr i128 %mul.i.i.i.i.i.i9.i, 64
  %xor1.i.i.i.i.i11.i = xor i128 %shr.i.i.i.i.i.i10.i, %mul.i.i.i.i.i.i9.i
  %xor.i.i.i8.i.i.i = trunc i128 %xor1.i.i.i.i.i11.i to i64
  %add.i.i.i12.i = add i64 %result64.08.i.i.i.i, %xor.i.i.i8.i.i.i
  %inc.i9.i.i.i = add nuw nsw i64 %i.09.i.i.i.i, 1
  %exitcond.not.i10.i.i.i = icmp eq i64 %inc.i9.i.i.i, 4
  br i1 %exitcond.not.i10.i.i.i, label %_ZL14XXH3_mergeAccsPKmPKhm.exit.i.i.i, label %for.body.i6.i.i.i, !llvm.loop !11

_ZL14XXH3_mergeAccsPKmPKhm.exit.i.i.i:            ; preds = %for.body.i6.i.i.i
  %mul6.i.i.i = mul i64 %size, -4417276706812531889
  %not.i.i.i = xor i64 %mul6.i.i.i, -1
  br label %for.body.i13.i.i.i

for.body.i13.i.i.i:                               ; preds = %for.body.i13.i.i.i, %_ZL14XXH3_mergeAccsPKmPKhm.exit.i.i.i
  %i.09.i14.i.i.i = phi i64 [ 0, %_ZL14XXH3_mergeAccsPKmPKhm.exit.i.i.i ], [ %inc.i33.i.i.i, %for.body.i13.i.i.i ]
  %result64.08.i15.i.i.i = phi i64 [ %not.i.i.i, %_ZL14XXH3_mergeAccsPKmPKhm.exit.i.i.i ], [ %add.i32.i.i.i, %for.body.i13.i.i.i ]
  %mul.i16.i.i.i = shl nuw nsw i64 %i.09.i14.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds i64, ptr %acc.i.i.i, i64 %mul.i16.i.i.i
  %mul1.i18.i.i.i = shl nuw nsw i64 %i.09.i14.i.i.i, 4
  %add.ptr2.i19.i.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([192 x i8], ptr @_ZL12XXH3_kSecret, i64 0, i64 117), i64 %mul1.i18.i.i.i
  %69 = load <2 x i64>, ptr %add.ptr.i17.i.i.i, align 16
  %70 = load <2 x i64>, ptr %add.ptr2.i19.i.i.i, align 1
  %71 = xor <2 x i64> %70, %69
  %72 = zext <2 x i64> %71 to <2 x i128>
  %73 = extractelement <2 x i128> %72, i64 0
  %74 = extractelement <2 x i128> %72, i64 1
  %mul.i.i.i.i28.i.i.i = mul nuw i128 %74, %73
  %shr.i.i.i.i29.i.i.i = lshr i128 %mul.i.i.i.i28.i.i.i, 64
  %xor1.i.i.i30.i.i.i = xor i128 %shr.i.i.i.i29.i.i.i, %mul.i.i.i.i28.i.i.i
  %xor.i.i.i31.i.i13.i = trunc i128 %xor1.i.i.i30.i.i.i to i64
  %add.i32.i.i.i = add i64 %result64.08.i15.i.i.i, %xor.i.i.i31.i.i13.i
  %inc.i33.i.i.i = add nuw nsw i64 %i.09.i14.i.i.i, 1
  %exitcond.not.i34.i.i.i = icmp eq i64 %inc.i33.i.i.i, 4
  br i1 %exitcond.not.i34.i.i.i, label %_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m.exit.i, label %for.body.i13.i.i.i, !llvm.loop !11

_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m.exit.i:  ; preds = %for.body.i13.i.i.i
  %shr.i.i.i.i.i14.i = lshr i64 %add.i.i.i12.i, 37
  %xor.i.i7.i.i.i.i = xor i64 %shr.i.i.i.i.i14.i, %add.i.i.i12.i
  %mul.i.i12.i.i.i = mul i64 %xor.i.i7.i.i.i.i, 1609587791953885689
  %shr.i4.i.i.i.i15.i = lshr i64 %mul.i.i12.i.i.i, 32
  %xor.i5.i.i.i.i16.i = xor i64 %shr.i4.i.i.i.i15.i, %mul.i.i12.i.i.i
  %shr.i.i.i36.i.i.i = lshr i64 %add.i32.i.i.i, 37
  %xor.i.i7.i37.i.i.i = xor i64 %shr.i.i.i36.i.i.i, %add.i32.i.i.i
  %mul.i.i38.i.i.i = mul i64 %xor.i.i7.i37.i.i.i, 1609587791953885689
  %shr.i4.i.i39.i.i.i = lshr i64 %mul.i.i38.i.i.i, 32
  %xor.i5.i.i40.i.i.i = xor i64 %shr.i4.i.i39.i.i.i, %mul.i.i38.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %acc.i.i.i)
  br label %_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit

_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit:            ; preds = %if.then.i.i.i, %if.then2.i.i.i, %if.end4.i.i.i, %if.then5.i.i.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i.i, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit.i.i, %_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m.exit.i
  %retval.sroa.0.0.i.i.pn.i = phi i64 [ %xor.i5.i.i.i.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i.i ], [ %xor.i5.i106.i.i.i, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit.i.i ], [ %xor.i5.i.i.i.i16.i, %_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m.exit.i ], [ %xor.i5.i.i.i.i.i, %if.then.i.i.i ], [ %xor.i17.i.i.i.i, %if.then2.i.i.i ], [ %xor5.i.i.i.i.i, %if.then5.i.i.i ], [ 6918025063187695999, %if.end4.i.i.i ]
  %retval.sroa.5.0.i.i.pn.i = phi i64 [ %sub45.i.i.i, %_ZL21XXH3_len_17to128_128bPKhmS0_mm.exit.i.i ], [ %sub63.i.i.i, %_ZL22XXH3_len_129to240_128bPKhmS0_mm.exit.i.i ], [ %xor.i5.i.i40.i.i.i, %_ZL26XXH3_hashLong_128b_defaultPKvmmS0_m.exit.i ], [ %xor.i5.i32.i.i.i.i, %if.then.i.i.i ], [ %xor.i5.i.i33.i.i.i, %if.then2.i.i.i ], [ %xor5.i21.i.i.i.i, %if.then5.i.i.i ], [ -7374073936536430376, %if.end4.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1, i64 noundef %retval.sroa.0.0.i.i.pn.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %retval.sroa.5.0.i.i.pn.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #9
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %_ZL23XXH_INLINE_XXH3_128bitsPKvm.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #9
  resume { ptr, i32 } %75
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #2 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
