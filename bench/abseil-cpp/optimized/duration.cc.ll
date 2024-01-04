; ModuleID = 'bench/abseil-cpp/original/duration.cc.ll'
source_filename = "bench/abseil-cpp/original/duration.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::(anonymous namespace)::DisplayUnit" = type { %"class.std::basic_string_view", i32, double }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::uint128" = type { i64, i64 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"-2562047788015215h30m8s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@_ZN4absl12_GLOBAL__N_112kDisplayNanoE = internal unnamed_addr constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.5 }, i32 2, double 1.000000e+02 }, align 8
@_ZN4absl12_GLOBAL__N_113kDisplayMicroE = internal unnamed_addr constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.6 }, i32 5, double 1.000000e+05 }, align 8
@_ZN4absl12_GLOBAL__N_113kDisplayMilliE = internal unnamed_addr constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.7 }, i32 8, double 1.000000e+08 }, align 8
@_ZN4absl12_GLOBAL__N_111kDisplaySecE = internal unnamed_addr constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 1, ptr @.str.10 }, i32 11, double 1.000000e+11 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_ZN4absl11kuint128maxE = external local_unnamed_addr global %"class.absl::uint128", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext %satq, i64 %num.coerce0, i32 %num.coerce1, i64 %den.coerce0, i32 %den.coerce1, ptr nocapture noundef writeonly %rem) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq i32 %num.coerce1, -1
  %cmp.i83.i = icmp eq i32 %den.coerce1, -1
  %or.cond96.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i83.i
  br i1 %or.cond96.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq i64 %den.coerce0, 0
  %cmp12.i = icmp eq i32 %den.coerce1, 4
  %or.cond.i = and i1 %cmp.i, %cmp12.i
  br i1 %or.cond.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end.i
  %or.cond1.i = icmp ult i64 %num.coerce0, 9223372032
  br i1 %or.cond1.i, label %if.then17.i, label %cond.true.i

if.then17.i:                                      ; preds = %if.then13.i
  %mul.i = mul nuw nsw i64 %num.coerce0, 1000000000
  %0 = lshr i32 %num.coerce1, 2
  %div.i = zext nneg i32 %0 to i64
  %add.i = add nuw nsw i64 %mul.i, %div.i
  %rem19.i = and i32 %num.coerce1, 3
  br label %if.then

if.else.i:                                        ; preds = %if.end.i
  %cmp25.i = icmp eq i32 %den.coerce1, 400
  %or.cond2.i = and i1 %cmp.i, %cmp25.i
  br i1 %or.cond2.i, label %if.then26.i, label %if.else40.i

if.then26.i:                                      ; preds = %if.else.i
  %or.cond3.i = icmp ult i64 %num.coerce0, 922337203285
  br i1 %or.cond3.i, label %if.then30.i, label %cond.true.i

if.then30.i:                                      ; preds = %if.then26.i
  %mul31.i = mul nuw nsw i64 %num.coerce0, 10000000
  %1 = udiv i32 %num.coerce1, 400
  %div33.i = zext nneg i32 %1 to i64
  %add34.i = add nuw nsw i64 %mul31.i, %div33.i
  %rem36.i = urem i32 %num.coerce1, 400
  br label %if.then

if.else40.i:                                      ; preds = %if.else.i
  %cmp44.i = icmp eq i32 %den.coerce1, 4000
  %or.cond4.i = and i1 %cmp.i, %cmp44.i
  br i1 %or.cond4.i, label %if.then45.i, label %if.else59.i

if.then45.i:                                      ; preds = %if.else40.i
  %or.cond5.i = icmp ult i64 %num.coerce0, 9223372032854
  br i1 %or.cond5.i, label %if.then49.i, label %cond.true.i

if.then49.i:                                      ; preds = %if.then45.i
  %mul50.i = mul nuw nsw i64 %num.coerce0, 1000000
  %2 = udiv i32 %num.coerce1, 4000
  %div52.i = zext nneg i32 %2 to i64
  %add53.i = add nuw nsw i64 %mul50.i, %div52.i
  %rem55.i = urem i32 %num.coerce1, 4000
  br label %if.then

if.else59.i:                                      ; preds = %if.else40.i
  %cmp63.i = icmp eq i32 %den.coerce1, 4000000
  %or.cond6.i = and i1 %cmp.i, %cmp63.i
  br i1 %or.cond6.i, label %if.then64.i, label %if.else78.i

if.then64.i:                                      ; preds = %if.else59.i
  %or.cond7.i = icmp ult i64 %num.coerce0, 9223372032854775
  br i1 %or.cond7.i, label %if.then68.i, label %cond.true.i

if.then68.i:                                      ; preds = %if.then64.i
  %mul69.i = mul nuw nsw i64 %num.coerce0, 1000
  %3 = udiv i32 %num.coerce1, 4000000
  %div71.i = zext nneg i32 %3 to i64
  %add72.i = add nuw nsw i64 %mul69.i, %div71.i
  %rem74.i = urem i32 %num.coerce1, 4000000
  br label %if.then

if.else78.i:                                      ; preds = %if.else59.i
  %cmp79.i = icmp sgt i64 %den.coerce0, 0
  %cmp81.i = icmp eq i32 %den.coerce1, 0
  %or.cond8.i = and i1 %cmp79.i, %cmp81.i
  br i1 %or.cond8.i, label %if.then82.i, label %if.end

if.then82.i:                                      ; preds = %if.else78.i
  %cmp83.i = icmp sgt i64 %num.coerce0, -1
  br i1 %cmp83.i, label %if.then84.i, label %if.end96.i

if.then84.i:                                      ; preds = %if.then82.i
  %cmp85.i = icmp eq i64 %den.coerce0, 1
  br i1 %cmp85.i, label %if.then, label %if.end90.i

if.end90.i:                                       ; preds = %if.then84.i
  %div91.i = udiv i64 %num.coerce0, %den.coerce0
  %rem93.i = urem i64 %num.coerce0, %den.coerce0
  br label %if.then

if.end96.i:                                       ; preds = %if.then82.i
  %cmp97.not.i = icmp ne i32 %num.coerce1, 0
  %add99.neg.i = sext i1 %cmp97.not.i to i64
  %spec.select.neg.i = sub i64 %add99.neg.i, %num.coerce0
  %div10193.i = udiv i64 %spec.select.neg.i, %den.coerce0
  %div10193.neg.i = sub i64 0, %div10193.i
  %rem10295.i = urem i64 %spec.select.neg.i, %den.coerce0
  %rem10295.neg.i = sub nsw i64 0, %rem10295.i
  %sub109.i = xor i64 %rem10295.i, -1
  %rem10295.neg.pn.i = select i1 %cmp97.not.i, i64 %sub109.i, i64 %rem10295.neg.i
  br label %if.then

if.then:                                          ; preds = %if.then84.i, %if.end96.i, %if.end90.i, %if.then68.i, %if.then49.i, %if.then30.i, %if.then17.i
  %q.0 = phi i64 [ %add.i, %if.then17.i ], [ %add34.i, %if.then30.i ], [ %add53.i, %if.then49.i ], [ %add72.i, %if.then68.i ], [ %div91.i, %if.end90.i ], [ %div10193.neg.i, %if.end96.i ], [ %num.coerce0, %if.then84.i ]
  %rem10295.neg.pn.sink.i = phi i64 [ 0, %if.then17.i ], [ 0, %if.then30.i ], [ 0, %if.then49.i ], [ 0, %if.then68.i ], [ %rem93.i, %if.end90.i ], [ %rem10295.neg.pn.i, %if.end96.i ], [ 0, %if.then84.i ]
  %num.coerce1.sink.i = phi i32 [ %rem19.i, %if.then17.i ], [ %rem36.i, %if.then30.i ], [ %rem55.i, %if.then49.i ], [ %rem74.i, %if.then68.i ], [ %num.coerce1, %if.end90.i ], [ %num.coerce1, %if.end96.i ], [ %num.coerce1, %if.then84.i ]
  store i64 %rem10295.neg.pn.sink.i, ptr %rem, align 4
  %ref.tmp111.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %rem, i64 8
  store i32 %num.coerce1.sink.i, ptr %ref.tmp111.sroa.2.0..sroa_idx.i, align 4
  br label %return

if.end:                                           ; preds = %entry, %if.else78.i
  %cmp.not.i = icmp eq i64 %num.coerce0, 0
  br i1 %cmp.not.i, label %_ZN4abslltENS_8DurationES0_.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then13.i, %if.then45.i, %if.then64.i, %if.then26.i, %if.end
  %cmp8.i = icmp slt i64 %num.coerce0, 0
  br label %_ZN4abslltENS_8DurationES0_.exit

_ZN4abslltENS_8DurationES0_.exit:                 ; preds = %if.end, %cond.true.i
  %cond27.i = phi i1 [ %cmp8.i, %cond.true.i ], [ false, %if.end ]
  %cmp.not.i31 = icmp eq i64 %den.coerce0, 0
  %cmp8.i33 = icmp slt i64 %den.coerce0, 0
  %4 = xor i1 %cmp8.i33, %cond27.i
  %cmp8.i46 = icmp eq i32 %den.coerce1, 0
  %spec.select.i = select i1 %cmp.not.i31, i1 %cmp8.i46, i1 false
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %if.then24, label %if.end34

if.then24:                                        ; preds = %_ZN4abslltENS_8DurationES0_.exit
  %spec.select127 = select i1 %cond27.i, { i64, i32 } { i64 -9223372036854775808, i32 -1 }, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  %ref.tmp.sroa.3.0 = extractvalue { i64, i32 } %spec.select127, 1
  %ref.tmp.sroa.0.0 = extractvalue { i64, i32 } %spec.select127, 0
  store i64 %ref.tmp.sroa.0.0, ptr %rem, align 4
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %rem, i64 8
  store i32 %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0..sroa_idx, align 4
  %cond = select i1 %4, i64 -9223372036854775808, i64 9223372036854775807
  br label %return

if.end34:                                         ; preds = %_ZN4abslltENS_8DurationES0_.exit
  br i1 %cmp.i83.i, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i64 %num.coerce0, ptr %rem, align 4
  %num.sroa.6.0.rem.addr.0.14.sroa_idx = getelementptr inbounds i8, ptr %rem, i64 8
  store i32 %num.coerce1, ptr %num.sroa.6.0.rem.addr.0.14.sroa_idx, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %cmp.i50 = icmp slt i64 %num.coerce0, 0
  %sub3.i = sub i32 -294967296, %num.coerce1
  %rep_lo.0.i = select i1 %cmp.i50, i32 %sub3.i, i32 %num.coerce1
  %d.coerce0.lobit.i = ashr i64 %num.coerce0, 63
  %rep_hi.0.i = xor i64 %d.coerce0.lobit.i, %num.coerce0
  %coerce.sroa.0.0.insert.ext.i.i.i = zext i64 %rep_hi.0.i to i128
  %mul.i.i.i = mul nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i, 4000000000
  %coerce2.sroa.0.0.insert.ext.i.i15.i = zext i32 %rep_lo.0.i to i128
  %coerce.sroa.0.0.insert.insert.i.i17.i = add nuw nsw i128 %mul.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i15.i
  %sub3.i52 = sub i32 -294967296, %den.coerce1
  %rep_lo.0.i53 = select i1 %cmp8.i33, i32 %sub3.i52, i32 %den.coerce1
  %d.coerce0.lobit.i54 = ashr i64 %den.coerce0, 63
  %rep_hi.0.i55 = xor i64 %d.coerce0.lobit.i54, %den.coerce0
  %coerce.sroa.0.0.insert.ext.i.i.i56 = zext i64 %rep_hi.0.i55 to i128
  %mul.i.i.i57 = mul nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i56, 4000000000
  %coerce2.sroa.0.0.insert.ext.i.i15.i58 = zext i32 %rep_lo.0.i53 to i128
  %coerce.sroa.0.0.insert.insert.i.i17.i59 = add nuw nsw i128 %mul.i.i.i57, %coerce2.sroa.0.0.insert.ext.i.i15.i58
  %div.i64 = udiv i128 %coerce.sroa.0.0.insert.insert.i.i17.i, %coerce.sroa.0.0.insert.insert.i.i17.i59
  %coerce3.sroa.0.0.extract.trunc.i = trunc i128 %div.i64 to i64
  %coerce3.sroa.2.0.extract.shift.i = and i128 %div.i64, 158456325010081931113378349056
  %cmp.i.i67 = icmp ugt i128 %div.i64, 9223372036854775807
  %spec.select128 = select i1 %4, i64 -9223372036854775808, i64 9223372036854775807
  %5 = and i1 %cmp.i.i67, %satq
  %quotient128.sroa.0.0 = select i1 %5, i64 %spec.select128, i64 %coerce3.sroa.0.0.extract.trunc.i
  %coerce.sroa.2.0.insert.ext.i70 = select i1 %5, i128 0, i128 %coerce3.sroa.2.0.extract.shift.i
  %coerce.sroa.0.0.insert.ext.i72 = zext i64 %quotient128.sroa.0.0 to i128
  %coerce.sroa.0.0.insert.insert.i73 = or disjoint i128 %coerce.sroa.2.0.insert.ext.i70, %coerce.sroa.0.0.insert.ext.i72
  %mul.i78 = mul i128 %coerce.sroa.0.0.insert.insert.i73, %coerce.sroa.0.0.insert.insert.i.i17.i59
  %coerce3.sroa.2.0.extract.shift.i80 = lshr i128 %mul.i78, 64
  %coerce3.sroa.2.0.extract.trunc.i81 = trunc i128 %coerce3.sroa.2.0.extract.shift.i80 to i64
  %coerce2.sroa.0.0.insert.ext.i87 = and i128 %mul.i78, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i88 = sub nsw i128 %coerce.sroa.0.0.insert.insert.i.i17.i, %coerce2.sroa.0.0.insert.ext.i87
  %coerce3.sroa.0.0.extract.trunc.i89 = trunc i128 %coerce.sroa.0.0.insert.insert.i88 to i64
  %6 = lshr i128 %coerce.sroa.0.0.insert.insert.i88, 64
  %.tr.i = trunc i128 %6 to i64
  %.narrow.i = sub i64 %.tr.i, %coerce3.sroa.2.0.extract.trunc.i81
  %cmp.i92 = icmp eq i64 %.tr.i, %coerce3.sroa.2.0.extract.trunc.i81
  br i1 %cmp.i92, label %if.then.i, label %if.else.i93

if.then.i:                                        ; preds = %if.end38
  %div.i101 = udiv i64 %coerce3.sroa.0.0.extract.trunc.i89, 4000000000
  %mul.neg.i = mul nuw nsw i64 %div.i101, 294967296
  br label %if.end34.i

if.else.i93:                                      ; preds = %if.end38
  %cmp3.i = icmp ugt i64 %.narrow.i, 1999999999
  br i1 %cmp3.i, label %if.then4.i, label %if.end18.i

if.then4.i:                                       ; preds = %if.else.i93
  %cmp5.i = icmp eq i64 %.narrow.i, 2000000000
  %cmp7.i = icmp eq i64 %coerce3.sroa.0.0.extract.trunc.i89, 0
  %7 = and i1 %cmp7.i, %cmp5.i
  %spec.select.i100 = select i1 %7, { i64, i32 } { i64 -9223372036854775808, i32 0 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  %spec.select41.i = select i1 %cond27.i, { i64, i32 } %spec.select.i100, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  br label %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit

if.end18.i:                                       ; preds = %if.else.i93
  %coerce.sroa.2.0.insert.ext.i.i94 = zext nneg i64 %.narrow.i to i128
  %coerce.sroa.2.0.insert.shift.i.i95 = shl nuw nsw i128 %coerce.sroa.2.0.insert.ext.i.i94, 64
  %coerce.sroa.0.0.insert.ext.i.i96 = and i128 %coerce.sroa.0.0.insert.insert.i88, 18446744073709549568
  %coerce.sroa.0.0.insert.insert.i.i97 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i95, %coerce.sroa.0.0.insert.ext.i.i96
  %div.i.i = udiv i128 %coerce.sroa.0.0.insert.insert.i.i97, 4000000000
  %coerce3.sroa.0.0.extract.trunc.i.i = trunc i128 %div.i.i to i64
  %coerce3.sroa.0.0.extract.trunc.i27.neg.i = mul i64 %coerce3.sroa.0.0.extract.trunc.i.i, -4000000000
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end18.i, %if.then.i
  %mul.neg.pn.i = phi i64 [ %mul.neg.i, %if.then.i ], [ %coerce3.sroa.0.0.extract.trunc.i27.neg.i, %if.end18.i ]
  %rep_hi.0.i98 = phi i64 [ %div.i101, %if.then.i ], [ %coerce3.sroa.0.0.extract.trunc.i.i, %if.end18.i ]
  %rep_lo.0.in.i = add i64 %mul.neg.pn.i, %coerce3.sroa.0.0.extract.trunc.i89
  %rep_lo.0.i99 = trunc i64 %rep_lo.0.in.i to i32
  br i1 %cond27.i, label %if.then36.i, label %if.end44.i

if.then36.i:                                      ; preds = %if.end34.i
  %sub37.i = sub nsw i64 0, %rep_hi.0.i98
  %cmp38.not.i = icmp eq i32 %rep_lo.0.i99, 0
  br i1 %cmp38.not.i, label %if.end44.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then36.i
  %dec.i = xor i64 %rep_hi.0.i98, -1
  %conv42.i = sub i32 -294967296, %rep_lo.0.i99
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then39.i, %if.then36.i, %if.end34.i
  %rep_lo.1.i = phi i32 [ %conv42.i, %if.then39.i ], [ 0, %if.then36.i ], [ %rep_lo.0.i99, %if.end34.i ]
  %rep_hi.1.i = phi i64 [ %dec.i, %if.then39.i ], [ %sub37.i, %if.then36.i ], [ %rep_hi.0.i98, %if.end34.i ]
  %.fca.0.insert.i39.i = insertvalue { i64, i32 } poison, i64 %rep_hi.1.i, 0
  %.fca.1.insert.i40.i = insertvalue { i64, i32 } %.fca.0.insert.i39.i, i32 %rep_lo.1.i, 1
  br label %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit

_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit: ; preds = %if.then4.i, %if.end44.i
  %call45.pn.i = phi { i64, i32 } [ %.fca.1.insert.i40.i, %if.end44.i ], [ %spec.select41.i, %if.then4.i ]
  %call68.fca.0.extract = extractvalue { i64, i32 } %call45.pn.i, 0
  %call68.fca.1.extract = extractvalue { i64, i32 } %call45.pn.i, 1
  store i64 %call68.fca.0.extract, ptr %rem, align 4
  %ref.tmp65.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %rem, i64 8
  store i32 %call68.fca.1.extract, ptr %ref.tmp65.sroa.2.0..sroa_idx, align 4
  %cmp.i111 = icmp ne i128 %coerce.sroa.0.0.insert.insert.i73, 0
  %or.cond129.not = and i1 %4, %cmp.i111
  br i1 %or.cond129.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit
  %and = and i64 %quotient128.sroa.0.0, 9223372036854775807
  br label %return

if.end78:                                         ; preds = %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit
  %coerce.sroa.0.0.insert.insert.i118 = add i64 %quotient128.sroa.0.0, 9223372036854775807
  %and84 = and i64 %coerce.sroa.0.0.insert.insert.i118, 9223372036854775807
  %sub85 = xor i64 %and84, -1
  br label %return

return:                                           ; preds = %if.end78, %if.then75, %if.then37, %if.then24, %if.then
  %retval.0 = phi i64 [ %q.0, %if.then ], [ %cond, %if.then24 ], [ 0, %if.then37 ], [ %and, %if.then75 ], [ %sub85, %if.end78 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull returned align 4 dereferenceable(12) %this, i64 %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  %cmp.i = icmp eq i32 %agg.tmp.sroa.2.0.copyload, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i3 = icmp eq i32 %rhs.coerce1, -1
  br i1 %cmp.i3, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %this, align 4
  %add = add i64 %0, %rhs.coerce0
  %shr.i = lshr i64 %add, 32
  %conv.i = trunc i64 %shr.i to i32
  %hi_.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this, i64 0, i32 1
  store i32 %conv.i, ptr %hi_.i, align 4
  %conv2.i = trunc i64 %add to i32
  store i32 %conv2.i, ptr %this, align 4
  %conv = zext i32 %agg.tmp.sroa.2.0.copyload to i64
  %conv17 = zext i32 %rhs.coerce1 to i64
  %sub = sub nsw i64 4000000000, %conv17
  %cmp.not = icmp sgt i64 %sub, %conv
  br i1 %cmp.not, label %if.end30, label %if.then18

if.then18:                                        ; preds = %if.end5
  %1 = load i64, ptr %this, align 4
  %add22 = add i64 %1, 1
  %shr.i4 = lshr i64 %add22, 32
  %conv.i5 = trunc i64 %shr.i4 to i32
  store i32 %conv.i5, ptr %hi_.i, align 4
  %conv2.i7 = trunc i64 %add22 to i32
  store i32 %conv2.i7, ptr %this, align 4
  %sub28 = add i32 %agg.tmp.sroa.2.0.copyload, 294967296
  br label %if.end30

if.end30:                                         ; preds = %if.then18, %if.end5
  %2 = phi i32 [ %sub28, %if.then18 ], [ %agg.tmp.sroa.2.0.copyload, %if.end5 ]
  %add33 = add i32 %2, %rhs.coerce1
  store i32 %add33, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  %cmp36 = icmp slt i64 %rhs.coerce0, 0
  %3 = load i64, ptr %this, align 4
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %cmp39 = icmp sgt i64 %3, %0
  br i1 %cmp39, label %cond.end, label %return

cond.false:                                       ; preds = %if.end30
  %cmp42 = icmp slt i64 %3, %0
  br i1 %cmp42, label %cond.end, label %return

cond.end:                                         ; preds = %cond.false, %cond.true
  %call50.pn = phi { i64, i32 } [ { i64 -9223372036854775808, i32 -1 }, %cond.true ], [ { i64 9223372036854775807, i32 -1 }, %cond.false ]
  %ref.tmp.sroa.3.0 = extractvalue { i64, i32 } %call50.pn, 1
  %ref.tmp.sroa.0.0 = extractvalue { i64, i32 } %call50.pn, 0
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %cond.end
  %ref.tmp.sroa.0.0.sink = phi i64 [ %ref.tmp.sroa.0.0, %cond.end ], [ %rhs.coerce0, %if.end ]
  %ref.tmp.sroa.3.0.sink = phi i32 [ %ref.tmp.sroa.3.0, %cond.end ], [ -1, %if.end ]
  store i64 %ref.tmp.sroa.0.0.sink, ptr %this, align 4
  store i32 %ref.tmp.sroa.3.0.sink, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %cond.true, %cond.false, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull returned align 4 dereferenceable(12) %this, i64 %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  %cmp.i = icmp eq i32 %agg.tmp.sroa.2.0.copyload, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i4 = icmp eq i32 %rhs.coerce1, -1
  br i1 %cmp.i4, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %cmp = icmp sgt i64 %rhs.coerce0, -1
  %spec.select = select i1 %cmp, { i64, i32 } { i64 -9223372036854775808, i32 -1 }, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %0 = load i64, ptr %this, align 4
  %sub = sub i64 %0, %rhs.coerce0
  %shr.i = lshr i64 %sub, 32
  %conv.i = trunc i64 %shr.i to i32
  %hi_.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this, i64 0, i32 1
  store i32 %conv.i, ptr %hi_.i, align 4
  %conv2.i = trunc i64 %sub to i32
  store i32 %conv2.i, ptr %this, align 4
  %cmp25 = icmp ult i32 %agg.tmp.sroa.2.0.copyload, %rhs.coerce1
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end12
  %1 = load i64, ptr %this, align 4
  %sub30 = add i64 %1, -1
  %shr.i5 = lshr i64 %sub30, 32
  %conv.i6 = trunc i64 %shr.i5 to i32
  store i32 %conv.i6, ptr %hi_.i, align 4
  %conv2.i8 = trunc i64 %sub30 to i32
  store i32 %conv2.i8, ptr %this, align 4
  %add = add i32 %agg.tmp.sroa.2.0.copyload, -294967296
  br label %if.end36

if.end36:                                         ; preds = %if.then26, %if.end12
  %2 = phi i32 [ %add, %if.then26 ], [ %agg.tmp.sroa.2.0.copyload, %if.end12 ]
  %sub39 = sub i32 %2, %rhs.coerce1
  store i32 %sub39, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  %cmp42 = icmp slt i64 %rhs.coerce0, 0
  %3 = load i64, ptr %this, align 4
  br i1 %cmp42, label %cond.true43, label %cond.false47

cond.true43:                                      ; preds = %if.end36
  %cmp46 = icmp slt i64 %3, %0
  br i1 %cmp46, label %return.sink.split, label %return

cond.false47:                                     ; preds = %if.end36
  %cmp50 = icmp sgt i64 %3, %0
  br i1 %cmp50, label %return.sink.split, label %return

return.sink.split:                                ; preds = %cond.false47, %cond.true43, %if.then4
  %call60.pn.sink31 = phi { i64, i32 } [ %spec.select, %if.then4 ], [ { i64 -9223372036854775808, i32 -1 }, %cond.false47 ], [ { i64 9223372036854775807, i32 -1 }, %cond.true43 ]
  %ref.tmp52.sroa.3.0 = extractvalue { i64, i32 } %call60.pn.sink31, 1
  %ref.tmp52.sroa.0.0 = extractvalue { i64, i32 } %call60.pn.sink31, 0
  store i64 %ref.tmp52.sroa.0.0, ptr %this, align 4
  store i32 %ref.tmp52.sroa.3.0, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %cond.true43, %cond.false47, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull returned align 4 dereferenceable(12) %this, i64 noundef %r) local_unnamed_addr #2 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 4
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  %cmp.i = icmp eq i32 %agg.tmp.sroa.2.0.copyload, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp5.not.unshifted = xor i64 %agg.tmp.sroa.0.0.copyload, %r
  %cmp5.not = icmp sgt i64 %cmp5.not.unshifted, -1
  %spec.select = select i1 %cmp5.not, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload, 0
  %sub3.i.i = sub i32 -294967296, %agg.tmp.sroa.2.0.copyload
  %rep_lo.0.i.i = select i1 %cmp.i.i, i32 %sub3.i.i, i32 %agg.tmp.sroa.2.0.copyload
  %d.coerce0.lobit.i.i = ashr i64 %agg.tmp.sroa.0.0.copyload, 63
  %rep_hi.0.i.i = xor i64 %d.coerce0.lobit.i.i, %agg.tmp.sroa.0.0.copyload
  %coerce.sroa.0.0.insert.ext.i.i.i.i = zext i64 %rep_hi.0.i.i to i128
  %mul.i.i.i.i = mul nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i, 4000000000
  %coerce2.sroa.0.0.insert.ext.i.i15.i.i = zext i32 %rep_lo.0.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i17.i.i = add nuw nsw i128 %mul.i.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i15.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i18.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i.i17.i.i to i64
  %a.lobit.i.i = lshr i64 %r, 63
  %a.lobit9.i.i = ashr i64 %r, 63
  %spec.select8.i.i = xor i64 %a.lobit9.i.i, %r
  %coerce.sroa.0.0.insert.insert.i.i.i.i = add i64 %spec.select8.i.i, %a.lobit.i.i
  %cmp.i6.i = icmp ult i128 %coerce.sroa.0.0.insert.insert.i.i17.i.i, 18446744073709551616
  br i1 %cmp.i6.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %or.i.i = or i64 %coerce.sroa.0.0.insert.insert.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i.i18.i.i
  %cmp6.i.i = icmp ult i64 %or.i.i, 4294967296
  br i1 %cmp6.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then.i.i
  %mul.i.i = mul nuw i64 %coerce.sroa.0.0.insert.insert.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i.i18.i.i
  br label %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %coerce2.sroa.0.0.insert.ext.i.i.i = zext i64 %coerce.sroa.0.0.insert.insert.i.i.i.i to i128
  %mul.i.i.i = mul nuw i128 %coerce.sroa.0.0.insert.insert.i.i17.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i.i = trunc i128 %mul.i.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i.i = lshr i128 %mul.i.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i.i to i64
  br label %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i

if.end.i.i:                                       ; preds = %if.end
  %coerce.sroa.0.0.insert.ext.i19.i.i = zext i64 %coerce.sroa.0.0.insert.insert.i.i.i.i to i128
  %cmp.i.i.i = icmp eq i64 %coerce.sroa.0.0.insert.insert.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i, label %cond.false18.i.i

cond.false18.i.i:                                 ; preds = %if.end.i.i
  %agg.tmp21.sroa.0.0.copyload.i.i = load i64, ptr @_ZN4absl11kuint128maxE, align 16
  %agg.tmp21.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds (%"class.absl::uint128", ptr @_ZN4absl11kuint128maxE, i64 0, i32 1), align 8
  %coerce.sroa.2.0.insert.ext.i25.i.i = zext i64 %agg.tmp21.sroa.2.0.copyload.i.i to i128
  %coerce.sroa.2.0.insert.shift.i26.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i25.i.i, 64
  %coerce.sroa.0.0.insert.ext.i27.i.i = zext i64 %agg.tmp21.sroa.0.0.copyload.i.i to i128
  %coerce.sroa.0.0.insert.insert.i28.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i26.i.i, %coerce.sroa.0.0.insert.ext.i27.i.i
  %div.i.i.i = udiv i128 %coerce.sroa.0.0.insert.insert.i28.i.i, %coerce.sroa.0.0.insert.ext.i19.i.i
  %cmp.i.i.i.i = icmp ult i128 %div.i.i.i, %coerce.sroa.0.0.insert.insert.i.i17.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i, label %cond.false26.i.i

cond.false26.i.i:                                 ; preds = %cond.false18.i.i
  %mul.i46.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i17.i.i, %coerce.sroa.0.0.insert.ext.i19.i.i
  %coerce3.sroa.0.0.extract.trunc.i47.i.i = trunc i128 %mul.i46.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i48.i.i = lshr i128 %mul.i46.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i49.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i48.i.i to i64
  br label %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i

_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i: ; preds = %if.end.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.ph.i = phi i64 [ 0, %if.end.i.i ], [ %mul.i.i, %cond.true.i.i ]
  %cmp9.unshifted20.i = xor i64 %agg.tmp.sroa.0.0.copyload, %r
  %cmp921.i = icmp slt i64 %cmp9.unshifted20.i, 0
  %div.i31.i = udiv i64 %retval.sroa.0.0.i.ph.i, 4000000000
  %mul.neg.i32.i = mul nuw nsw i64 %div.i31.i, 294967296
  %rep_lo.0.in.i2733.i = add i64 %mul.neg.i32.i, %retval.sroa.0.0.i.ph.i
  %rep_lo.0.i142834.i = trunc i64 %rep_lo.0.in.i2733.i to i32
  br i1 %cmp921.i, label %if.then36.i.i, label %if.end44.i.i

_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i: ; preds = %cond.false26.i.i, %cond.false18.i.i, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i.i.i, %cond.false.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i47.i.i, %cond.false26.i.i ], [ %agg.tmp21.sroa.0.0.copyload.i.i, %cond.false18.i.i ]
  %retval.sroa.6.0.i.i = phi i64 [ %coerce3.sroa.2.0.extract.trunc.i.i.i, %cond.false.i.i ], [ %coerce3.sroa.2.0.extract.trunc.i49.i.i, %cond.false26.i.i ], [ %agg.tmp21.sroa.2.0.copyload.i.i, %cond.false18.i.i ]
  %cmp9.unshifted.i = xor i64 %agg.tmp.sroa.0.0.copyload, %r
  %cmp9.i = icmp slt i64 %cmp9.unshifted.i, 0
  %cmp.i9.i = icmp eq i64 %retval.sroa.6.0.i.i, 0
  br i1 %cmp.i9.i, label %if.then.i15.i, label %if.else.i.i

if.then.i15.i:                                    ; preds = %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i
  %div.i.i = udiv i64 %retval.sroa.0.0.i.i, 4000000000
  %mul.neg.i.i = mul nuw nsw i64 %div.i.i, 294967296
  %rep_lo.0.in.i27.i = add i64 %mul.neg.i.i, %retval.sroa.0.0.i.i
  %rep_lo.0.i1428.i = trunc i64 %rep_lo.0.in.i27.i to i32
  br i1 %cmp9.i, label %if.then36.i.i, label %if.end44.i.i

if.else.i.i:                                      ; preds = %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i
  %cmp3.i.i = icmp ugt i64 %retval.sroa.6.0.i.i, 1999999999
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end34.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %cmp5.i.i = icmp eq i64 %retval.sroa.6.0.i.i, 2000000000
  %cmp7.i.i = icmp eq i64 %retval.sroa.0.0.i.i, 0
  %0 = and i1 %cmp7.i.i, %cmp5.i.i
  %spec.select.i.i5 = select i1 %0, { i64, i32 } { i64 -9223372036854775808, i32 0 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  %spec.select41.i.i = select i1 %cmp9.i, { i64, i32 } %spec.select.i.i5, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  br label %return

if.end34.i.i:                                     ; preds = %if.else.i.i
  %coerce.sroa.2.0.insert.ext.i.i.i = zext nneg i64 %retval.sroa.6.0.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i128 %coerce.sroa.2.0.insert.ext.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i = zext i64 %retval.sroa.0.0.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i, %coerce.sroa.0.0.insert.ext.i.i10.i
  %div.i.i11.i = udiv i128 %coerce.sroa.0.0.insert.insert.i.i.i, 4000000000
  %coerce3.sroa.0.0.extract.trunc.i.i12.i = trunc i128 %div.i.i11.i to i64
  %coerce3.sroa.0.0.extract.trunc.i27.neg.i.i = mul i64 %coerce3.sroa.0.0.extract.trunc.i.i12.i, 294967296
  %rep_lo.0.in.i.i = add i64 %coerce3.sroa.0.0.extract.trunc.i27.neg.i.i, %retval.sroa.0.0.i.i
  %rep_lo.0.i14.i = trunc i64 %rep_lo.0.in.i.i to i32
  br i1 %cmp9.i, label %if.then36.i.i, label %if.end44.i.i

if.then36.i.i:                                    ; preds = %if.end34.i.i, %if.then.i15.i, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i
  %rep_lo.0.i1430.i = phi i32 [ %rep_lo.0.i1428.i, %if.then.i15.i ], [ %rep_lo.0.i14.i, %if.end34.i.i ], [ %rep_lo.0.i142834.i, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i ]
  %rep_hi.0.i1329.i = phi i64 [ %div.i.i, %if.then.i15.i ], [ %coerce3.sroa.0.0.extract.trunc.i.i12.i, %if.end34.i.i ], [ %div.i31.i, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i ]
  %sub37.i.i = sub nsw i64 0, %rep_hi.0.i1329.i
  %cmp38.not.i.i = icmp eq i32 %rep_lo.0.i1430.i, 0
  br i1 %cmp38.not.i.i, label %if.end44.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.then36.i.i
  %dec.i.i = xor i64 %rep_hi.0.i1329.i, -1
  %conv42.i.i = sub i32 -294967296, %rep_lo.0.i1430.i
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then39.i.i, %if.then36.i.i, %if.end34.i.i, %if.then.i15.i, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i
  %rep_lo.1.i.i = phi i32 [ %conv42.i.i, %if.then39.i.i ], [ 0, %if.then36.i.i ], [ %rep_lo.0.i14.i, %if.end34.i.i ], [ %rep_lo.0.i1428.i, %if.then.i15.i ], [ %rep_lo.0.i142834.i, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i ]
  %rep_hi.1.i.i = phi i64 [ %dec.i.i, %if.then39.i.i ], [ %sub37.i.i, %if.then36.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i.i12.i, %if.end34.i.i ], [ %div.i.i, %if.then.i15.i ], [ %div.i31.i, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i ]
  %.fca.0.insert.i39.i.i = insertvalue { i64, i32 } poison, i64 %rep_hi.1.i.i, 0
  %.fca.1.insert.i40.i.i = insertvalue { i64, i32 } %.fca.0.insert.i39.i.i, i32 %rep_lo.1.i.i, 1
  br label %return

return:                                           ; preds = %if.then, %if.end44.i.i, %if.then4.i.i
  %call14.pn = phi { i64, i32 } [ %.fca.1.insert.i40.i.i, %if.end44.i.i ], [ %spec.select41.i.i, %if.then4.i.i ], [ %spec.select, %if.then ]
  %storemerge = extractvalue { i64, i32 } %call14.pn, 1
  %storemerge2 = extractvalue { i64, i32 } %call14.pn, 0
  store i64 %storemerge2, ptr %this, align 4
  store i32 %storemerge, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull returned align 4 dereferenceable(12) %this, double noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %hi_int.i = alloca double, align 8
  %lo_int.i = alloca double, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  %cmp.i = icmp ne i32 %agg.tmp.sroa.2.0.copyload, -1
  %0 = tail call double @llvm.fabs.f64(double %r)
  %spec.select.i = fcmp one double %0, 0x7FF0000000000000
  %or.cond = and i1 %spec.select.i, %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = bitcast double %r to i64
  %2 = load i64, ptr %this, align 4
  %3 = xor i64 %2, %1
  %cmp6.not4 = icmp sgt i64 %3, -1
  %spec.select = select i1 %cmp6.not4, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %this, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hi_int.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo_int.i)
  %conv.i = sitofp i64 %agg.tmp14.sroa.0.0.copyload to double
  %mul.i.i = fmul double %conv.i, %r
  %conv5.i = uitofp i32 %agg.tmp.sroa.2.0.copyload to double
  %mul.i8.i = fmul double %conv5.i, %r
  store double 0.000000e+00, ptr %hi_int.i, align 8
  %call7.i = call double @modf(double noundef %mul.i.i, ptr noundef nonnull %hi_int.i) #17
  %div.i = fdiv double %mul.i8.i, 4.000000e+09
  %add.i = fadd double %div.i, %call7.i
  store double 0.000000e+00, ptr %lo_int.i, align 8
  %call8.i = call double @modf(double noundef %add.i, ptr noundef nonnull %lo_int.i) #17
  %mul.i = fmul double %call8.i, 4.000000e+09
  %4 = tail call double @llvm.round.f64(double %mul.i)
  %conv9.i = fptosi double %4 to i64
  %5 = load double, ptr %hi_int.i, align 8
  %6 = load double, ptr %lo_int.i, align 8
  %add.i.i = fadd double %5, %6
  %cmp.i.i = fcmp ult double %add.i.i, 0x43E0000000000000
  br i1 %cmp.i.i, label %if.end.i.i, label %if.then.i

if.end.i.i:                                       ; preds = %if.end
  %cmp1.i.i = fcmp ugt double %add.i.i, 0xC3E0000000000000
  br i1 %cmp1.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.end
  %ans.sroa.11.0.ph.i = phi i64 [ -9223372036854775808, %if.end.i.i ], [ 9223372032559808512, %if.end ]
  %ans.sroa.0.0.ph.i = phi i64 [ 0, %if.end.i.i ], [ 4294967295, %if.end ]
  %ans.sroa.0.0.insert.insert32.i = or disjoint i64 %ans.sroa.0.0.ph.i, %ans.sroa.11.0.ph.i
  br label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit

if.end.i:                                         ; preds = %if.end.i.i
  %conv.i.i = fptosi double %add.i.i to i64
  %conv13.i = sitofp i64 %conv.i.i to double
  %div14.i = sdiv i64 %conv9.i, 4000000000
  %rem.i = srem i64 %conv9.i, 4000000000
  %conv15.i = sitofp i64 %div14.i to double
  %add.i9.i = fadd double %conv13.i, %conv15.i
  %cmp.i10.i = fcmp ult double %add.i9.i, 0x43E0000000000000
  br i1 %cmp.i10.i, label %if.end.i14.i, label %if.then17.i

if.end.i14.i:                                     ; preds = %if.end.i
  %cmp1.i15.i = fcmp ugt double %add.i9.i, 0xC3E0000000000000
  br i1 %cmp1.i15.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end.i14.i, %if.end.i
  %ans.sroa.11.1.ph.i = phi i64 [ -9223372036854775808, %if.end.i14.i ], [ 9223372032559808512, %if.end.i ]
  %ans.sroa.0.1.ph.i = phi i64 [ 0, %if.end.i14.i ], [ 4294967295, %if.end.i ]
  %ans.sroa.0.0.insert.insert35.i = or disjoint i64 %ans.sroa.0.1.ph.i, %ans.sroa.11.1.ph.i
  br label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit

if.end18.i:                                       ; preds = %if.end.i14.i
  %conv.i19.i = fptosi double %add.i9.i to i64
  %cmp.i21.i = icmp slt i64 %rem.i, 0
  %add.i24.i = add nsw i64 %rem.i, 4000000000
  %lo64.0.i = select i1 %cmp.i21.i, i64 %add.i24.i, i64 %rem.i
  %rem.lobit.i = ashr i64 %rem.i, 63
  %hi64.0.i = add nsw i64 %rem.lobit.i, %conv.i19.i
  %conv.i25.i = trunc i64 %lo64.0.i to i32
  br label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit

_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit: ; preds = %if.then.i, %if.then17.i, %if.end18.i
  %retval.sroa.0.0.i = phi i64 [ %hi64.0.i, %if.end18.i ], [ %ans.sroa.0.0.insert.insert35.i, %if.then17.i ], [ %ans.sroa.0.0.insert.insert32.i, %if.then.i ]
  %retval.sroa.4.0.i = phi i32 [ %conv.i25.i, %if.end18.i ], [ -1, %if.then17.i ], [ -1, %if.then.i ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %retval.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hi_int.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo_int.i)
  br label %return

return:                                           ; preds = %if.then, %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit
  %call15.pn = phi { i64, i32 } [ %.fca.1.insert.i, %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit ], [ %spec.select, %if.then ]
  %storemerge = extractvalue { i64, i32 } %call15.pn, 1
  %storemerge3 = extractvalue { i64, i32 } %call15.pn, 0
  store i64 %storemerge3, ptr %this, align 4
  store i32 %storemerge, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEl(ptr noundef nonnull returned align 4 dereferenceable(12) %this, i64 noundef %r) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 4
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  %cmp.i = icmp eq i32 %agg.tmp.sroa.2.0.copyload, -1
  %cmp = icmp eq i64 %r, 0
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp6.not.unshifted = xor i64 %agg.tmp.sroa.0.0.copyload, %r
  %cmp6.not = icmp sgt i64 %cmp6.not.unshifted, -1
  %spec.select = select i1 %cmp6.not, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload, 0
  %sub3.i.i = sub i32 -294967296, %agg.tmp.sroa.2.0.copyload
  %rep_lo.0.i.i = select i1 %cmp.i.i, i32 %sub3.i.i, i32 %agg.tmp.sroa.2.0.copyload
  %d.coerce0.lobit.i.i = ashr i64 %agg.tmp.sroa.0.0.copyload, 63
  %rep_hi.0.i.i = xor i64 %d.coerce0.lobit.i.i, %agg.tmp.sroa.0.0.copyload
  %coerce.sroa.0.0.insert.ext.i.i.i.i = zext i64 %rep_hi.0.i.i to i128
  %mul.i.i.i.i = mul nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i, 4000000000
  %coerce2.sroa.0.0.insert.ext.i.i15.i.i = zext i32 %rep_lo.0.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i17.i.i = add nuw nsw i128 %mul.i.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i15.i.i
  %a.lobit.i.i = lshr i64 %r, 63
  %a.lobit9.i.i = ashr i64 %r, 63
  %spec.select8.i.i = xor i64 %a.lobit9.i.i, %r
  %coerce.sroa.0.0.insert.insert.i.i.i.i = add i64 %spec.select8.i.i, %a.lobit.i.i
  %coerce2.sroa.0.0.insert.ext.i.i.i = zext i64 %coerce.sroa.0.0.insert.insert.i.i.i.i to i128
  %div.i.i.i = udiv i128 %coerce.sroa.0.0.insert.insert.i.i17.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i.i = trunc i128 %div.i.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i.i = lshr i128 %div.i.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i.i to i64
  %cmp7.unshifted.i = xor i64 %agg.tmp.sroa.0.0.copyload, %r
  %cmp7.i = icmp slt i64 %cmp7.unshifted.i, 0
  %cmp.i6.i = icmp eq i64 %coerce3.sroa.2.0.extract.trunc.i.i.i, 0
  br i1 %cmp.i6.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %div.i.i = udiv i64 %coerce3.sroa.0.0.extract.trunc.i.i.i, 4000000000
  %mul.neg.i.i = mul nuw nsw i64 %div.i.i, 294967296
  br label %if.end34.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp3.i.i = icmp ugt i64 %coerce3.sroa.2.0.extract.trunc.i.i.i, 1999999999
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end18.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %cmp5.i.i = icmp eq i64 %coerce3.sroa.2.0.extract.trunc.i.i.i, 2000000000
  %cmp7.i.i = icmp eq i64 %coerce3.sroa.0.0.extract.trunc.i.i.i, 0
  %0 = and i1 %cmp7.i.i, %cmp5.i.i
  %spec.select.i.i6 = select i1 %0, { i64, i32 } { i64 -9223372036854775808, i32 0 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  %spec.select41.i.i = select i1 %cmp7.i, { i64, i32 } %spec.select.i.i6, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  br label %return

if.end18.i.i:                                     ; preds = %if.else.i.i
  %div.i.i11.i = udiv i128 %div.i.i.i, 4000000000
  %coerce3.sroa.0.0.extract.trunc.i.i12.i = trunc i128 %div.i.i11.i to i64
  %coerce3.sroa.0.0.extract.trunc.i27.neg.i.i = mul i64 %coerce3.sroa.0.0.extract.trunc.i.i12.i, -4000000000
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.end18.i.i, %if.then.i.i
  %mul.neg.pn.i.i = phi i64 [ %mul.neg.i.i, %if.then.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i27.neg.i.i, %if.end18.i.i ]
  %rep_hi.0.i13.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i.i12.i, %if.end18.i.i ]
  %rep_lo.0.in.i.i = add i64 %mul.neg.pn.i.i, %coerce3.sroa.0.0.extract.trunc.i.i.i
  %rep_lo.0.i14.i = trunc i64 %rep_lo.0.in.i.i to i32
  br i1 %cmp7.i, label %if.then36.i.i, label %if.end44.i.i

if.then36.i.i:                                    ; preds = %if.end34.i.i
  %sub37.i.i = sub nsw i64 0, %rep_hi.0.i13.i
  %cmp38.not.i.i = icmp eq i32 %rep_lo.0.i14.i, 0
  br i1 %cmp38.not.i.i, label %if.end44.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.then36.i.i
  %dec.i.i = xor i64 %rep_hi.0.i13.i, -1
  %conv42.i.i = sub i32 -294967296, %rep_lo.0.i14.i
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then39.i.i, %if.then36.i.i, %if.end34.i.i
  %rep_lo.1.i.i = phi i32 [ %conv42.i.i, %if.then39.i.i ], [ 0, %if.then36.i.i ], [ %rep_lo.0.i14.i, %if.end34.i.i ]
  %rep_hi.1.i.i = phi i64 [ %dec.i.i, %if.then39.i.i ], [ %sub37.i.i, %if.then36.i.i ], [ %rep_hi.0.i13.i, %if.end34.i.i ]
  %.fca.0.insert.i39.i.i = insertvalue { i64, i32 } poison, i64 %rep_hi.1.i.i, 0
  %.fca.1.insert.i40.i.i = insertvalue { i64, i32 } %.fca.0.insert.i39.i.i, i32 %rep_lo.1.i.i, 1
  br label %return

return:                                           ; preds = %if.then, %if.end44.i.i, %if.then4.i.i
  %call15.pn = phi { i64, i32 } [ %.fca.1.insert.i40.i.i, %if.end44.i.i ], [ %spec.select41.i.i, %if.then4.i.i ], [ %spec.select, %if.then ]
  %storemerge = extractvalue { i64, i32 } %call15.pn, 1
  %storemerge3 = extractvalue { i64, i32 } %call15.pn, 0
  store i64 %storemerge3, ptr %this, align 4
  store i32 %storemerge, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEd(ptr noundef nonnull returned align 4 dereferenceable(12) %this, double noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %hi_int.i = alloca double, align 8
  %lo_int.i = alloca double, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  %cmp.i = icmp ne i32 %agg.tmp.sroa.2.0.copyload, -1
  %retval.0.i = fcmp one double %r, 0.000000e+00
  %or.cond = and i1 %retval.0.i, %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = bitcast double %r to i64
  %1 = load i64, ptr %this, align 4
  %2 = xor i64 %1, %0
  %cmp6.not4 = icmp sgt i64 %2, -1
  %spec.select = select i1 %cmp6.not4, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %this, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hi_int.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo_int.i)
  %conv.i = sitofp i64 %agg.tmp14.sroa.0.0.copyload to double
  %div.i.i = fdiv double %conv.i, %r
  %conv5.i = uitofp i32 %agg.tmp.sroa.2.0.copyload to double
  %div.i8.i = fdiv double %conv5.i, %r
  store double 0.000000e+00, ptr %hi_int.i, align 8
  %call7.i = call double @modf(double noundef %div.i.i, ptr noundef nonnull %hi_int.i) #17
  %div.i = fdiv double %div.i8.i, 4.000000e+09
  %add.i = fadd double %div.i, %call7.i
  store double 0.000000e+00, ptr %lo_int.i, align 8
  %call8.i = call double @modf(double noundef %add.i, ptr noundef nonnull %lo_int.i) #17
  %mul.i = fmul double %call8.i, 4.000000e+09
  %3 = tail call double @llvm.round.f64(double %mul.i)
  %conv9.i = fptosi double %3 to i64
  %4 = load double, ptr %hi_int.i, align 8
  %5 = load double, ptr %lo_int.i, align 8
  %add.i.i = fadd double %4, %5
  %cmp.i.i = fcmp ult double %add.i.i, 0x43E0000000000000
  br i1 %cmp.i.i, label %if.end.i.i, label %if.then.i

if.end.i.i:                                       ; preds = %if.end
  %cmp1.i.i = fcmp ugt double %add.i.i, 0xC3E0000000000000
  br i1 %cmp1.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.end
  %ans.sroa.11.0.ph.i = phi i64 [ -9223372036854775808, %if.end.i.i ], [ 9223372032559808512, %if.end ]
  %ans.sroa.0.0.ph.i = phi i64 [ 0, %if.end.i.i ], [ 4294967295, %if.end ]
  %ans.sroa.0.0.insert.insert32.i = or disjoint i64 %ans.sroa.0.0.ph.i, %ans.sroa.11.0.ph.i
  br label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit

if.end.i:                                         ; preds = %if.end.i.i
  %conv.i.i = fptosi double %add.i.i to i64
  %conv13.i = sitofp i64 %conv.i.i to double
  %div14.i = sdiv i64 %conv9.i, 4000000000
  %rem.i = srem i64 %conv9.i, 4000000000
  %conv15.i = sitofp i64 %div14.i to double
  %add.i9.i = fadd double %conv13.i, %conv15.i
  %cmp.i10.i = fcmp ult double %add.i9.i, 0x43E0000000000000
  br i1 %cmp.i10.i, label %if.end.i14.i, label %if.then17.i

if.end.i14.i:                                     ; preds = %if.end.i
  %cmp1.i15.i = fcmp ugt double %add.i9.i, 0xC3E0000000000000
  br i1 %cmp1.i15.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end.i14.i, %if.end.i
  %ans.sroa.11.1.ph.i = phi i64 [ -9223372036854775808, %if.end.i14.i ], [ 9223372032559808512, %if.end.i ]
  %ans.sroa.0.1.ph.i = phi i64 [ 0, %if.end.i14.i ], [ 4294967295, %if.end.i ]
  %ans.sroa.0.0.insert.insert35.i = or disjoint i64 %ans.sroa.0.1.ph.i, %ans.sroa.11.1.ph.i
  br label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit

if.end18.i:                                       ; preds = %if.end.i14.i
  %conv.i19.i = fptosi double %add.i9.i to i64
  %cmp.i21.i = icmp slt i64 %rem.i, 0
  %add.i24.i = add nsw i64 %rem.i, 4000000000
  %lo64.0.i = select i1 %cmp.i21.i, i64 %add.i24.i, i64 %rem.i
  %rem.lobit.i = ashr i64 %rem.i, 63
  %hi64.0.i = add nsw i64 %rem.lobit.i, %conv.i19.i
  %conv.i25.i = trunc i64 %lo64.0.i to i32
  br label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit

_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit: ; preds = %if.then.i, %if.then17.i, %if.end18.i
  %retval.sroa.0.0.i = phi i64 [ %hi64.0.i, %if.end18.i ], [ %ans.sroa.0.0.insert.insert35.i, %if.then17.i ], [ %ans.sroa.0.0.insert.insert32.i, %if.then.i ]
  %retval.sroa.4.0.i = phi i32 [ %conv.i25.i, %if.end18.i ], [ -1, %if.then17.i ], [ -1, %if.then.i ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %retval.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hi_int.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo_int.i)
  br label %return

return:                                           ; preds = %if.then, %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit
  %call15.pn = phi { i64, i32 } [ %.fca.1.insert.i, %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit ], [ %spec.select, %if.then ]
  %storemerge = extractvalue { i64, i32 } %call15.pn, 1
  %storemerge3 = extractvalue { i64, i32 } %call15.pn, 0
  store i64 %storemerge3, ptr %this, align 4
  store i32 %storemerge, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationrMES0_(ptr noundef nonnull returned align 4 dereferenceable(12) %this, i64 %rhs.coerce0, i32 %rhs.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 4
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 4
  %call = tail call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext false, i64 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp.sroa.2.0.copyload, i64 %rhs.coerce0, i32 %rhs.coerce1, ptr noundef nonnull %this)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %num.coerce0, i32 %num.coerce1, i64 %den.coerce0, i32 %den.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq i32 %num.coerce1, -1
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i15 = icmp eq i64 %den.coerce0, 0
  %cmp8.i = icmp eq i32 %den.coerce1, 0
  %spec.select.i = select i1 %cmp.i15, i1 %cmp8.i, i1 false
  br i1 %spec.select.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = xor i64 %den.coerce0, %num.coerce0
  %1 = icmp slt i64 %0, 0
  %cond = select i1 %1, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i30 = icmp eq i32 %den.coerce1, -1
  br i1 %cmp.i30, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %conv25 = sitofp i64 %num.coerce0 to double
  %conv28 = uitofp i32 %num.coerce1 to double
  %2 = tail call double @llvm.fmuladd.f64(double %conv25, double 4.000000e+09, double %conv28)
  %conv31 = sitofp i64 %den.coerce0 to double
  %conv34 = uitofp i32 %den.coerce1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv31, double 4.000000e+09, double %conv34)
  %div = fdiv double %2, %3
  br label %return

return:                                           ; preds = %if.end, %if.end22, %if.then
  %retval.0 = phi double [ %cond, %if.then ], [ %div, %if.end22 ], [ 0.000000e+00, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl5TruncENS_8DurationES0_(i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1) local_unnamed_addr #4 {
entry:
  %lhs.i = alloca %"class.absl::Duration", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %d.coerce0, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %lhs.i, i64 8
  store i32 %d.coerce1, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext false, i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1, ptr noundef nonnull %lhs.i)
  %retval.sroa.0.0.copyload.i = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  %cmp.i.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i.i, label %_ZN4abslmiENS_8DurationES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i4.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i, -1
  br i1 %cmp.i4.i.i, label %if.then4.i.i, label %if.end12.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i = icmp sgt i64 %retval.sroa.0.0.copyload.i, -1
  %spec.select.i.i = select i1 %cmp.i.i, { i64, i32 } { i64 -9223372036854775808, i32 -1 }, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  br label %return.sink.split.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = sub i64 %d.coerce0, %retval.sroa.0.0.copyload.i
  %cmp25.i.i = icmp ugt i32 %retval.sroa.2.0.copyload.i, %d.coerce1
  %add.i.i = add i32 %d.coerce1, -294967296
  %sub30.i.i = sext i1 %cmp25.i.i to i64
  %lhs.sroa.8.0.in.in.i = add i64 %sub.i.i, %sub30.i.i
  %0 = select i1 %cmp25.i.i, i32 %add.i.i, i32 %d.coerce1
  %sub39.i.i = sub i32 %0, %retval.sroa.2.0.copyload.i
  %cmp42.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i, 0
  br i1 %cmp42.i.i, label %cond.true43.i.i, label %cond.false47.i.i

cond.true43.i.i:                                  ; preds = %if.end12.i.i
  %cmp46.i.i = icmp slt i64 %lhs.sroa.8.0.in.in.i, %d.coerce0
  br i1 %cmp46.i.i, label %return.sink.split.i.i, label %_ZN4abslmiENS_8DurationES0_.exit

cond.false47.i.i:                                 ; preds = %if.end12.i.i
  %cmp50.i.i = icmp sgt i64 %lhs.sroa.8.0.in.in.i, %d.coerce0
  br i1 %cmp50.i.i, label %return.sink.split.i.i, label %_ZN4abslmiENS_8DurationES0_.exit

return.sink.split.i.i:                            ; preds = %cond.false47.i.i, %cond.true43.i.i, %if.then4.i.i
  %call60.pn.sink31.i.i = phi { i64, i32 } [ %spec.select.i.i, %if.then4.i.i ], [ { i64 -9223372036854775808, i32 -1 }, %cond.false47.i.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.true43.i.i ]
  %ref.tmp52.sroa.3.0.i.i = extractvalue { i64, i32 } %call60.pn.sink31.i.i, 1
  %ref.tmp52.sroa.0.0.i.i = extractvalue { i64, i32 } %call60.pn.sink31.i.i, 0
  br label %_ZN4abslmiENS_8DurationES0_.exit

_ZN4abslmiENS_8DurationES0_.exit:                 ; preds = %entry, %cond.true43.i.i, %cond.false47.i.i, %return.sink.split.i.i
  %lhs.sroa.10.0.i = phi i32 [ -1, %entry ], [ %ref.tmp52.sroa.3.0.i.i, %return.sink.split.i.i ], [ %sub39.i.i, %cond.true43.i.i ], [ %sub39.i.i, %cond.false47.i.i ]
  %lhs.sroa.8.1.in.in.i = phi i64 [ %d.coerce0, %entry ], [ %ref.tmp52.sroa.0.0.i.i, %return.sink.split.i.i ], [ %lhs.sroa.8.0.in.in.i, %cond.true43.i.i ], [ %lhs.sroa.8.0.in.in.i, %cond.false47.i.i ]
  %.fca.0.insert.i3 = insertvalue { i64, i32 } poison, i64 %lhs.sroa.8.1.in.in.i, 0
  %.fca.1.insert.i4 = insertvalue { i64, i32 } %.fca.0.insert.i3, i32 %lhs.sroa.10.0.i, 1
  ret { i64, i32 } %.fca.1.insert.i4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1) local_unnamed_addr #4 {
entry:
  %lhs.i.i = alloca %"class.absl::Duration", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i)
  store i64 %d.coerce0, ptr %lhs.i.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %lhs.i.i, i64 8
  store i32 %d.coerce1, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i, align 8
  %call.i.i.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext false, i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1, ptr noundef nonnull %lhs.i.i)
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %lhs.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i)
  %cmp.i.i.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i.i.i, label %cond.false.i.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %cmp.i4.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i.i, -1
  br i1 %cmp.i4.i.i.i, label %if.then4.i.i.i, label %if.end12.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp sgt i64 %retval.sroa.0.0.copyload.i.i, -1
  %spec.select.i.i.i = select i1 %cmp.i.i.i, { i64, i32 } { i64 -9223372036854775808, i32 -1 }, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  br label %return.sink.split.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end.i.i.i
  %sub.i.i.i = sub i64 %d.coerce0, %retval.sroa.0.0.copyload.i.i
  %cmp25.i.i.i = icmp ugt i32 %retval.sroa.2.0.copyload.i.i, %d.coerce1
  %add.i.i.i = add i32 %d.coerce1, -294967296
  %sub30.i.i.i = sext i1 %cmp25.i.i.i to i64
  %lhs.sroa.8.0.in.in.i.i = add i64 %sub.i.i.i, %sub30.i.i.i
  %0 = select i1 %cmp25.i.i.i, i32 %add.i.i.i, i32 %d.coerce1
  %sub39.i.i.i = sub i32 %0, %retval.sroa.2.0.copyload.i.i
  %cmp42.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 0
  br i1 %cmp42.i.i.i, label %cond.true43.i.i.i, label %cond.false47.i.i.i

cond.true43.i.i.i:                                ; preds = %if.end12.i.i.i
  %cmp46.i.i.i = icmp slt i64 %lhs.sroa.8.0.in.in.i.i, %d.coerce0
  br i1 %cmp46.i.i.i, label %return.sink.split.i.i.i, label %_ZN4absl5TruncENS_8DurationES0_.exit

cond.false47.i.i.i:                               ; preds = %if.end12.i.i.i
  %cmp50.i.i.i = icmp sgt i64 %lhs.sroa.8.0.in.in.i.i, %d.coerce0
  br i1 %cmp50.i.i.i, label %return.sink.split.i.i.i, label %_ZN4absl5TruncENS_8DurationES0_.exit

return.sink.split.i.i.i:                          ; preds = %cond.false47.i.i.i, %cond.true43.i.i.i, %if.then4.i.i.i
  %call60.pn.sink31.i.i.i = phi { i64, i32 } [ %spec.select.i.i.i, %if.then4.i.i.i ], [ { i64 -9223372036854775808, i32 -1 }, %cond.false47.i.i.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.true43.i.i.i ]
  %ref.tmp52.sroa.3.0.i.i.i = extractvalue { i64, i32 } %call60.pn.sink31.i.i.i, 1
  %ref.tmp52.sroa.0.0.i.i.i = extractvalue { i64, i32 } %call60.pn.sink31.i.i.i, 0
  br label %_ZN4absl5TruncENS_8DurationES0_.exit

_ZN4absl5TruncENS_8DurationES0_.exit:             ; preds = %cond.true43.i.i.i, %cond.false47.i.i.i, %return.sink.split.i.i.i
  %lhs.sroa.10.0.i.i = phi i32 [ %ref.tmp52.sroa.3.0.i.i.i, %return.sink.split.i.i.i ], [ %sub39.i.i.i, %cond.true43.i.i.i ], [ %sub39.i.i.i, %cond.false47.i.i.i ]
  %lhs.sroa.8.1.in.in.i.i = phi i64 [ %ref.tmp52.sroa.0.0.i.i.i, %return.sink.split.i.i.i ], [ %lhs.sroa.8.0.in.in.i.i, %cond.true43.i.i.i ], [ %lhs.sroa.8.0.in.in.i.i, %cond.false47.i.i.i ]
  %.fca.0.insert.i3.i = insertvalue { i64, i32 } poison, i64 %lhs.sroa.8.1.in.in.i.i, 0
  %.fca.1.insert.i4.i = insertvalue { i64, i32 } %.fca.0.insert.i3.i, i32 %lhs.sroa.10.0.i.i, 1
  %cmp.not.i.i = icmp eq i64 %lhs.sroa.8.1.in.in.i.i, %d.coerce0
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZN4absl5TruncENS_8DurationES0_.exit
  %cmp8.i.i = icmp sgt i64 %lhs.sroa.8.1.in.in.i.i, %d.coerce0
  br i1 %cmp8.i.i, label %cond.false, label %cond.end

cond.false.i.i:                                   ; preds = %_ZN4absl5TruncENS_8DurationES0_.exit
  %cmp12.i.i = icmp eq i64 %d.coerce0, -9223372036854775808
  br i1 %cmp12.i.i, label %cond.true13.i.i, label %_ZN4abslleENS_8DurationES0_.exit

cond.false.i.i.thread:                            ; preds = %entry
  %.fca.0.insert.i3.i16 = insertvalue { i64, i32 } poison, i64 %d.coerce0, 0
  %.fca.1.insert.i4.i17 = insertvalue { i64, i32 } %.fca.0.insert.i3.i16, i32 -1, 1
  %cmp12.i.i29 = icmp eq i64 %d.coerce0, -9223372036854775808
  br i1 %cmp12.i.i29, label %cond.true13.i.i, label %cond.end

cond.true13.i.i:                                  ; preds = %cond.false.i.i.thread, %cond.false.i.i
  %lhs.sroa.10.0.i.i2032 = phi i32 [ -1, %cond.false.i.i.thread ], [ %lhs.sroa.10.0.i.i, %cond.false.i.i ]
  %.fca.1.insert.i4.i2430 = phi { i64, i32 } [ %.fca.1.insert.i4.i17, %cond.false.i.i.thread ], [ %.fca.1.insert.i4.i, %cond.false.i.i ]
  %add.i.i = add i32 %d.coerce1, 1
  %add18.i.i = add i32 %lhs.sroa.10.0.i.i2032, 1
  %cmp19.i.i = icmp ult i32 %add.i.i, %add18.i.i
  br i1 %cmp19.i.i, label %cond.false, label %cond.end

_ZN4abslleENS_8DurationES0_.exit:                 ; preds = %cond.false.i.i
  %cmp25.i.i = icmp ugt i32 %lhs.sroa.10.0.i.i, %d.coerce1
  br i1 %cmp25.i.i, label %cond.false, label %cond.end

cond.false:                                       ; preds = %cond.true13.i.i, %cond.true.i.i, %_ZN4abslleENS_8DurationES0_.exit
  %lhs.sroa.10.0.i.i1926 = phi i32 [ %lhs.sroa.10.0.i.i, %cond.true.i.i ], [ %lhs.sroa.10.0.i.i, %_ZN4abslleENS_8DurationES0_.exit ], [ %lhs.sroa.10.0.i.i2032, %cond.true13.i.i ]
  %lhs.sroa.8.1.in.in.i.i2125 = phi i64 [ %lhs.sroa.8.1.in.in.i.i, %cond.true.i.i ], [ %d.coerce0, %_ZN4abslleENS_8DurationES0_.exit ], [ -9223372036854775808, %cond.true13.i.i ]
  %cmp.not.i.i6 = icmp eq i64 %unit.coerce0, 0
  br i1 %cmp.not.i.i6, label %_ZN4absl11AbsDurationENS_8DurationE.exit, label %_ZN4abslltENS_8DurationES0_.exit.i

_ZN4abslltENS_8DurationES0_.exit.i:               ; preds = %cond.false
  %cmp8.i.i7 = icmp slt i64 %unit.coerce0, 0
  br i1 %cmp8.i.i7, label %cond.true.i, label %_ZN4absl11AbsDurationENS_8DurationE.exit

cond.true.i:                                      ; preds = %_ZN4abslltENS_8DurationES0_.exit.i
  switch i32 %unit.coerce1, label %cond.false18.i.i [
    i32 0, label %cond.true.i2.i
    i32 -1, label %_ZN4abslngENS_8DurationE.exit.i
  ]

cond.true.i2.i:                                   ; preds = %cond.true.i
  %cmp4.i.i = icmp eq i64 %unit.coerce0, -9223372036854775808
  br i1 %cmp4.i.i, label %_ZN4abslngENS_8DurationE.exit.i, label %cond.false.i3.i

cond.false.i3.i:                                  ; preds = %cond.true.i2.i
  %sub.i.i = sub nsw i64 0, %unit.coerce0
  %.fca.0.insert.i.i.i = insertvalue { i64, i32 } poison, i64 %sub.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i, i32 0, 1
  br label %_ZN4abslngENS_8DurationE.exit.i

cond.false18.i.i:                                 ; preds = %cond.true.i
  %cond.i.i.i = xor i64 %unit.coerce0, -1
  %sub24.i.i = sub i32 -294967296, %unit.coerce1
  %.fca.0.insert.i.i.i.i = insertvalue { i64, i32 } poison, i64 %cond.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i.i, i32 %sub24.i.i, 1
  br label %_ZN4abslngENS_8DurationE.exit.i

_ZN4abslngENS_8DurationE.exit.i:                  ; preds = %cond.false18.i.i, %cond.false.i3.i, %cond.true.i2.i, %cond.true.i
  %call6.pn.i.i = phi { i64, i32 } [ %.fca.1.insert.i.i.i, %cond.false.i3.i ], [ %.fca.1.insert.i.i.i.i, %cond.false18.i.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.true.i2.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.true.i ]
  %call4.fca.0.extract.i = extractvalue { i64, i32 } %call6.pn.i.i, 0
  %call4.fca.1.extract.i = extractvalue { i64, i32 } %call6.pn.i.i, 1
  br label %_ZN4absl11AbsDurationENS_8DurationE.exit

_ZN4absl11AbsDurationENS_8DurationE.exit:         ; preds = %cond.false, %_ZN4abslltENS_8DurationES0_.exit.i, %_ZN4abslngENS_8DurationE.exit.i
  %retval.sroa.0.0.i = phi i64 [ %call4.fca.0.extract.i, %_ZN4abslngENS_8DurationE.exit.i ], [ %unit.coerce0, %_ZN4abslltENS_8DurationES0_.exit.i ], [ 0, %cond.false ]
  %retval.sroa.3.0.i = phi i32 [ %call4.fca.1.extract.i, %_ZN4abslngENS_8DurationE.exit.i ], [ %unit.coerce1, %_ZN4abslltENS_8DurationES0_.exit.i ], [ %unit.coerce1, %cond.false ]
  %cmp.i.i.i8 = icmp eq i32 %lhs.sroa.10.0.i.i1926, -1
  br i1 %cmp.i.i.i8, label %_ZN4abslmiENS_8DurationES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4absl11AbsDurationENS_8DurationE.exit
  %cmp.i4.i.i = icmp eq i32 %retval.sroa.3.0.i, -1
  br i1 %cmp.i4.i.i, label %if.then4.i.i, label %if.end12.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i = icmp sgt i64 %retval.sroa.0.0.i, -1
  %spec.select.i.i = select i1 %cmp.i.i, { i64, i32 } { i64 -9223372036854775808, i32 -1 }, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  br label %return.sink.split.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i9 = sub i64 %lhs.sroa.8.1.in.in.i.i2125, %retval.sroa.0.0.i
  %cmp25.i.i10 = icmp ult i32 %lhs.sroa.10.0.i.i1926, %retval.sroa.3.0.i
  %add.i.i11 = add i32 %lhs.sroa.10.0.i.i1926, -294967296
  %sub30.i.i = sext i1 %cmp25.i.i10 to i64
  %lhs.sroa.8.0.in.in.i = add i64 %sub.i.i9, %sub30.i.i
  %1 = select i1 %cmp25.i.i10, i32 %add.i.i11, i32 %lhs.sroa.10.0.i.i1926
  %sub39.i.i = sub i32 %1, %retval.sroa.3.0.i
  %cmp42.i.i = icmp slt i64 %retval.sroa.0.0.i, 0
  br i1 %cmp42.i.i, label %cond.true43.i.i, label %cond.false47.i.i

cond.true43.i.i:                                  ; preds = %if.end12.i.i
  %cmp46.i.i = icmp slt i64 %lhs.sroa.8.0.in.in.i, %lhs.sroa.8.1.in.in.i.i2125
  br i1 %cmp46.i.i, label %return.sink.split.i.i, label %_ZN4abslmiENS_8DurationES0_.exit

cond.false47.i.i:                                 ; preds = %if.end12.i.i
  %cmp50.i.i = icmp sgt i64 %lhs.sroa.8.0.in.in.i, %lhs.sroa.8.1.in.in.i.i2125
  br i1 %cmp50.i.i, label %return.sink.split.i.i, label %_ZN4abslmiENS_8DurationES0_.exit

return.sink.split.i.i:                            ; preds = %cond.false47.i.i, %cond.true43.i.i, %if.then4.i.i
  %call60.pn.sink31.i.i = phi { i64, i32 } [ %spec.select.i.i, %if.then4.i.i ], [ { i64 -9223372036854775808, i32 -1 }, %cond.false47.i.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.true43.i.i ]
  %ref.tmp52.sroa.3.0.i.i = extractvalue { i64, i32 } %call60.pn.sink31.i.i, 1
  %ref.tmp52.sroa.0.0.i.i = extractvalue { i64, i32 } %call60.pn.sink31.i.i, 0
  br label %_ZN4abslmiENS_8DurationES0_.exit

_ZN4abslmiENS_8DurationES0_.exit:                 ; preds = %_ZN4absl11AbsDurationENS_8DurationE.exit, %cond.true43.i.i, %cond.false47.i.i, %return.sink.split.i.i
  %lhs.sroa.10.0.i = phi i32 [ -1, %_ZN4absl11AbsDurationENS_8DurationE.exit ], [ %ref.tmp52.sroa.3.0.i.i, %return.sink.split.i.i ], [ %sub39.i.i, %cond.true43.i.i ], [ %sub39.i.i, %cond.false47.i.i ]
  %lhs.sroa.8.1.in.in.i = phi i64 [ %lhs.sroa.8.1.in.in.i.i2125, %_ZN4absl11AbsDurationENS_8DurationE.exit ], [ %ref.tmp52.sroa.0.0.i.i, %return.sink.split.i.i ], [ %lhs.sroa.8.0.in.in.i, %cond.true43.i.i ], [ %lhs.sroa.8.0.in.in.i, %cond.false47.i.i ]
  %.fca.0.insert.i12 = insertvalue { i64, i32 } poison, i64 %lhs.sroa.8.1.in.in.i, 0
  %.fca.1.insert.i13 = insertvalue { i64, i32 } %.fca.0.insert.i12, i32 %lhs.sroa.10.0.i, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false.i.i.thread, %cond.true13.i.i, %cond.true.i.i, %_ZN4abslleENS_8DurationES0_.exit, %_ZN4abslmiENS_8DurationES0_.exit
  %.fca.1.insert.merged = phi { i64, i32 } [ %.fca.1.insert.i13, %_ZN4abslmiENS_8DurationES0_.exit ], [ %.fca.1.insert.i4.i, %_ZN4abslleENS_8DurationES0_.exit ], [ %.fca.1.insert.i4.i, %cond.true.i.i ], [ %.fca.1.insert.i4.i2430, %cond.true13.i.i ], [ %.fca.1.insert.i4.i17, %cond.false.i.i.thread ]
  ret { i64, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl4CeilENS_8DurationES0_(i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1) local_unnamed_addr #4 {
entry:
  %lhs.i.i = alloca %"class.absl::Duration", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i)
  store i64 %d.coerce0, ptr %lhs.i.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %lhs.i.i, i64 8
  store i32 %d.coerce1, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i, align 8
  %call.i.i.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext false, i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1, ptr noundef nonnull %lhs.i.i)
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %lhs.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i)
  %cmp.i.i.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i.i.i, label %cond.false.i.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %cmp.i4.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i.i, -1
  br i1 %cmp.i4.i.i.i, label %if.then4.i.i.i, label %if.end12.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp sgt i64 %retval.sroa.0.0.copyload.i.i, -1
  %spec.select.i.i.i = select i1 %cmp.i.i.i, { i64, i32 } { i64 -9223372036854775808, i32 -1 }, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  br label %return.sink.split.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end.i.i.i
  %sub.i.i.i = sub i64 %d.coerce0, %retval.sroa.0.0.copyload.i.i
  %cmp25.i.i.i = icmp ugt i32 %retval.sroa.2.0.copyload.i.i, %d.coerce1
  %add.i.i.i = add i32 %d.coerce1, -294967296
  %sub30.i.i.i = sext i1 %cmp25.i.i.i to i64
  %lhs.sroa.8.0.in.in.i.i = add i64 %sub.i.i.i, %sub30.i.i.i
  %0 = select i1 %cmp25.i.i.i, i32 %add.i.i.i, i32 %d.coerce1
  %sub39.i.i.i = sub i32 %0, %retval.sroa.2.0.copyload.i.i
  %cmp42.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 0
  br i1 %cmp42.i.i.i, label %cond.true43.i.i.i, label %cond.false47.i.i.i

cond.true43.i.i.i:                                ; preds = %if.end12.i.i.i
  %cmp46.i.i.i = icmp slt i64 %lhs.sroa.8.0.in.in.i.i, %d.coerce0
  br i1 %cmp46.i.i.i, label %return.sink.split.i.i.i, label %_ZN4absl5TruncENS_8DurationES0_.exit

cond.false47.i.i.i:                               ; preds = %if.end12.i.i.i
  %cmp50.i.i.i = icmp sgt i64 %lhs.sroa.8.0.in.in.i.i, %d.coerce0
  br i1 %cmp50.i.i.i, label %return.sink.split.i.i.i, label %_ZN4absl5TruncENS_8DurationES0_.exit

return.sink.split.i.i.i:                          ; preds = %cond.false47.i.i.i, %cond.true43.i.i.i, %if.then4.i.i.i
  %call60.pn.sink31.i.i.i = phi { i64, i32 } [ %spec.select.i.i.i, %if.then4.i.i.i ], [ { i64 -9223372036854775808, i32 -1 }, %cond.false47.i.i.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.true43.i.i.i ]
  %ref.tmp52.sroa.3.0.i.i.i = extractvalue { i64, i32 } %call60.pn.sink31.i.i.i, 1
  %ref.tmp52.sroa.0.0.i.i.i = extractvalue { i64, i32 } %call60.pn.sink31.i.i.i, 0
  br label %_ZN4absl5TruncENS_8DurationES0_.exit

_ZN4absl5TruncENS_8DurationES0_.exit:             ; preds = %cond.true43.i.i.i, %cond.false47.i.i.i, %return.sink.split.i.i.i
  %lhs.sroa.10.0.i.i = phi i32 [ %ref.tmp52.sroa.3.0.i.i.i, %return.sink.split.i.i.i ], [ %sub39.i.i.i, %cond.true43.i.i.i ], [ %sub39.i.i.i, %cond.false47.i.i.i ]
  %lhs.sroa.8.1.in.in.i.i = phi i64 [ %ref.tmp52.sroa.0.0.i.i.i, %return.sink.split.i.i.i ], [ %lhs.sroa.8.0.in.in.i.i, %cond.true43.i.i.i ], [ %lhs.sroa.8.0.in.in.i.i, %cond.false47.i.i.i ]
  %.fca.0.insert.i3.i = insertvalue { i64, i32 } poison, i64 %lhs.sroa.8.1.in.in.i.i, 0
  %.fca.1.insert.i4.i = insertvalue { i64, i32 } %.fca.0.insert.i3.i, i32 %lhs.sroa.10.0.i.i, 1
  %cmp.not.i.i = icmp eq i64 %lhs.sroa.8.1.in.in.i.i, %d.coerce0
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZN4absl5TruncENS_8DurationES0_.exit
  %cmp8.i.i = icmp slt i64 %lhs.sroa.8.1.in.in.i.i, %d.coerce0
  br i1 %cmp8.i.i, label %cond.false, label %cond.end

cond.false.i.i:                                   ; preds = %_ZN4absl5TruncENS_8DurationES0_.exit
  %cmp12.i.i = icmp eq i64 %d.coerce0, -9223372036854775808
  br i1 %cmp12.i.i, label %cond.true13.i.i, label %_ZN4abslgeENS_8DurationES0_.exit

cond.false.i.i.thread:                            ; preds = %entry
  %.fca.0.insert.i3.i18 = insertvalue { i64, i32 } poison, i64 %d.coerce0, 0
  %.fca.1.insert.i4.i19 = insertvalue { i64, i32 } %.fca.0.insert.i3.i18, i32 -1, 1
  %cmp12.i.i31 = icmp eq i64 %d.coerce0, -9223372036854775808
  br i1 %cmp12.i.i31, label %cond.true13.i.i, label %cond.end

cond.true13.i.i:                                  ; preds = %cond.false.i.i.thread, %cond.false.i.i
  %lhs.sroa.10.0.i.i2234 = phi i32 [ -1, %cond.false.i.i.thread ], [ %lhs.sroa.10.0.i.i, %cond.false.i.i ]
  %.fca.1.insert.i4.i2632 = phi { i64, i32 } [ %.fca.1.insert.i4.i19, %cond.false.i.i.thread ], [ %.fca.1.insert.i4.i, %cond.false.i.i ]
  %add.i.i = add i32 %lhs.sroa.10.0.i.i2234, 1
  %add18.i.i = add i32 %d.coerce1, 1
  %cmp19.i.i = icmp ult i32 %add.i.i, %add18.i.i
  br i1 %cmp19.i.i, label %cond.false, label %cond.end

_ZN4abslgeENS_8DurationES0_.exit:                 ; preds = %cond.false.i.i
  %cmp25.i.i = icmp ult i32 %lhs.sroa.10.0.i.i, %d.coerce1
  br i1 %cmp25.i.i, label %cond.false, label %cond.end

cond.false:                                       ; preds = %cond.true13.i.i, %cond.true.i.i, %_ZN4abslgeENS_8DurationES0_.exit
  %lhs.sroa.10.0.i.i2128 = phi i32 [ %lhs.sroa.10.0.i.i, %cond.true.i.i ], [ %lhs.sroa.10.0.i.i, %_ZN4abslgeENS_8DurationES0_.exit ], [ %lhs.sroa.10.0.i.i2234, %cond.true13.i.i ]
  %lhs.sroa.8.1.in.in.i.i2327 = phi i64 [ %lhs.sroa.8.1.in.in.i.i, %cond.true.i.i ], [ %d.coerce0, %_ZN4abslgeENS_8DurationES0_.exit ], [ -9223372036854775808, %cond.true13.i.i ]
  %cmp.not.i.i6 = icmp eq i64 %unit.coerce0, 0
  br i1 %cmp.not.i.i6, label %_ZN4absl11AbsDurationENS_8DurationE.exit, label %_ZN4abslltENS_8DurationES0_.exit.i

_ZN4abslltENS_8DurationES0_.exit.i:               ; preds = %cond.false
  %cmp8.i.i7 = icmp slt i64 %unit.coerce0, 0
  br i1 %cmp8.i.i7, label %cond.true.i, label %_ZN4absl11AbsDurationENS_8DurationE.exit

cond.true.i:                                      ; preds = %_ZN4abslltENS_8DurationES0_.exit.i
  switch i32 %unit.coerce1, label %cond.false18.i.i [
    i32 0, label %cond.true.i2.i
    i32 -1, label %_ZN4abslngENS_8DurationE.exit.i
  ]

cond.true.i2.i:                                   ; preds = %cond.true.i
  %cmp4.i.i = icmp eq i64 %unit.coerce0, -9223372036854775808
  br i1 %cmp4.i.i, label %_ZN4abslngENS_8DurationE.exit.i, label %cond.false.i3.i

cond.false.i3.i:                                  ; preds = %cond.true.i2.i
  %sub.i.i = sub nsw i64 0, %unit.coerce0
  %.fca.0.insert.i.i.i = insertvalue { i64, i32 } poison, i64 %sub.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i, i32 0, 1
  br label %_ZN4abslngENS_8DurationE.exit.i

cond.false18.i.i:                                 ; preds = %cond.true.i
  %cond.i.i.i = xor i64 %unit.coerce0, -1
  %sub24.i.i = sub i32 -294967296, %unit.coerce1
  %.fca.0.insert.i.i.i.i = insertvalue { i64, i32 } poison, i64 %cond.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i.i, i32 %sub24.i.i, 1
  br label %_ZN4abslngENS_8DurationE.exit.i

_ZN4abslngENS_8DurationE.exit.i:                  ; preds = %cond.false18.i.i, %cond.false.i3.i, %cond.true.i2.i, %cond.true.i
  %call6.pn.i.i = phi { i64, i32 } [ %.fca.1.insert.i.i.i, %cond.false.i3.i ], [ %.fca.1.insert.i.i.i.i, %cond.false18.i.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.true.i2.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.true.i ]
  %call4.fca.0.extract.i = extractvalue { i64, i32 } %call6.pn.i.i, 0
  %call4.fca.1.extract.i = extractvalue { i64, i32 } %call6.pn.i.i, 1
  br label %_ZN4absl11AbsDurationENS_8DurationE.exit

_ZN4absl11AbsDurationENS_8DurationE.exit:         ; preds = %cond.false, %_ZN4abslltENS_8DurationES0_.exit.i, %_ZN4abslngENS_8DurationE.exit.i
  %retval.sroa.0.0.i = phi i64 [ %call4.fca.0.extract.i, %_ZN4abslngENS_8DurationE.exit.i ], [ %unit.coerce0, %_ZN4abslltENS_8DurationES0_.exit.i ], [ 0, %cond.false ]
  %retval.sroa.3.0.i = phi i32 [ %call4.fca.1.extract.i, %_ZN4abslngENS_8DurationE.exit.i ], [ %unit.coerce1, %_ZN4abslltENS_8DurationES0_.exit.i ], [ %unit.coerce1, %cond.false ]
  %cmp.i.i.i8 = icmp eq i32 %lhs.sroa.10.0.i.i2128, -1
  br i1 %cmp.i.i.i8, label %_ZN4abslplENS_8DurationES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4absl11AbsDurationENS_8DurationE.exit
  %cmp.i3.i.i = icmp eq i32 %retval.sroa.3.0.i, -1
  br i1 %cmp.i3.i.i, label %_ZN4abslplENS_8DurationES0_.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.i.i9 = add i64 %retval.sroa.0.0.i, %lhs.sroa.8.1.in.in.i.i2327
  %conv.i.i = zext i32 %lhs.sroa.10.0.i.i2128 to i64
  %conv17.i.i = zext i32 %retval.sroa.3.0.i to i64
  %sub.i.i10 = sub nsw i64 4000000000, %conv17.i.i
  %cmp.not.i.i11 = icmp sle i64 %sub.i.i10, %conv.i.i
  %sub28.i.i = add i32 %lhs.sroa.10.0.i.i2128, 294967296
  %add22.i.i = zext i1 %cmp.not.i.i11 to i64
  %lhs.sroa.8.0.in.in.i = add i64 %add.i.i9, %add22.i.i
  %1 = select i1 %cmp.not.i.i11, i32 %sub28.i.i, i32 %lhs.sroa.10.0.i.i2128
  %add33.i.i = add i32 %1, %retval.sroa.3.0.i
  %cmp36.i.i = icmp slt i64 %retval.sroa.0.0.i, 0
  br i1 %cmp36.i.i, label %cond.true.i.i15, label %cond.false.i.i12

cond.true.i.i15:                                  ; preds = %if.end5.i.i
  %cmp39.i.i = icmp sgt i64 %lhs.sroa.8.0.in.in.i, %lhs.sroa.8.1.in.in.i.i2327
  br i1 %cmp39.i.i, label %cond.end.i.i, label %_ZN4abslplENS_8DurationES0_.exit

cond.false.i.i12:                                 ; preds = %if.end5.i.i
  %cmp42.i.i = icmp slt i64 %lhs.sroa.8.0.in.in.i, %lhs.sroa.8.1.in.in.i.i2327
  br i1 %cmp42.i.i, label %cond.end.i.i, label %_ZN4abslplENS_8DurationES0_.exit

cond.end.i.i:                                     ; preds = %cond.false.i.i12, %cond.true.i.i15
  %call50.pn.i.i = phi { i64, i32 } [ { i64 -9223372036854775808, i32 -1 }, %cond.true.i.i15 ], [ { i64 9223372036854775807, i32 -1 }, %cond.false.i.i12 ]
  %ref.tmp.sroa.3.0.i.i = extractvalue { i64, i32 } %call50.pn.i.i, 1
  %ref.tmp.sroa.0.0.i.i = extractvalue { i64, i32 } %call50.pn.i.i, 0
  br label %_ZN4abslplENS_8DurationES0_.exit

_ZN4abslplENS_8DurationES0_.exit:                 ; preds = %_ZN4absl11AbsDurationENS_8DurationE.exit, %if.end.i.i, %cond.true.i.i15, %cond.false.i.i12, %cond.end.i.i
  %lhs.sroa.10.0.i = phi i32 [ -1, %_ZN4absl11AbsDurationENS_8DurationE.exit ], [ %add33.i.i, %cond.true.i.i15 ], [ %add33.i.i, %cond.false.i.i12 ], [ %ref.tmp.sroa.3.0.i.i, %cond.end.i.i ], [ -1, %if.end.i.i ]
  %lhs.sroa.8.1.in.in.i = phi i64 [ %lhs.sroa.8.1.in.in.i.i2327, %_ZN4absl11AbsDurationENS_8DurationE.exit ], [ %lhs.sroa.8.0.in.in.i, %cond.true.i.i15 ], [ %lhs.sroa.8.0.in.in.i, %cond.false.i.i12 ], [ %ref.tmp.sroa.0.0.i.i, %cond.end.i.i ], [ %retval.sroa.0.0.i, %if.end.i.i ]
  %.fca.0.insert.i13 = insertvalue { i64, i32 } poison, i64 %lhs.sroa.8.1.in.in.i, 0
  %.fca.1.insert.i14 = insertvalue { i64, i32 } %.fca.0.insert.i13, i32 %lhs.sroa.10.0.i, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false.i.i.thread, %cond.true13.i.i, %cond.true.i.i, %_ZN4abslgeENS_8DurationES0_.exit, %_ZN4abslplENS_8DurationES0_.exit
  %.fca.1.insert.merged = phi { i64, i32 } [ %.fca.1.insert.i14, %_ZN4abslplENS_8DurationES0_.exit ], [ %.fca.1.insert.i4.i, %_ZN4abslgeENS_8DurationES0_.exit ], [ %.fca.1.insert.i4.i, %cond.true.i.i ], [ %.fca.1.insert.i4.i2632, %cond.true13.i.i ], [ %.fca.1.insert.i4.i19, %cond.false.i.i.thread ]
  ret { i64, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %ts.coerce0, i64 %ts.coerce1) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %ts.coerce1, 1000000000
  br i1 %cmp, label %if.then, label %if.end5.i.i

if.then:                                          ; preds = %entry
  %ts.coerce1.tr = trunc i64 %ts.coerce1 to i32
  %conv.i = shl nuw i32 %ts.coerce1.tr, 2
  br label %return

if.end5.i.i:                                      ; preds = %entry
  %div.i.i = sdiv i64 %ts.coerce1, 1000000000
  %rem.i.i = srem i64 %ts.coerce1, 1000000000
  %cmp.i.i.i = icmp slt i64 %rem.i.i, 0
  %rem.tr.i.i = trunc i64 %rem.i.i to i32
  %0 = shl i32 %rem.tr.i.i, 2
  %conv.i.i.i.i = add i32 %0, -294967296
  %ticks.lobit.i.i.i = ashr i64 %rem.i.i, 61
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i, i32 %conv.i.i.i.i, i32 %0
  %add.i.i = add i64 %sub.pn.i.i.i, %ts.coerce0
  %cmp.not.i.i = icmp ugt i32 %conv.i.pn.i.i.i, -294967297
  %add22.i.i = zext i1 %cmp.not.i.i to i64
  %lhs.sroa.8.0.in.in.i = add i64 %add.i.i, %add22.i.i
  %1 = select i1 %cmp.not.i.i, i32 294967296, i32 0
  %add33.i.i = add i32 %1, %conv.i.pn.i.i.i
  %cmp36.i.i = icmp slt i64 %sub.pn.i.i.i, 0
  br i1 %cmp36.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end5.i.i
  %cmp39.i.i = icmp sgt i64 %lhs.sroa.8.0.in.in.i, %ts.coerce0
  br i1 %cmp39.i.i, label %cond.end.i.i, label %return

cond.false.i.i:                                   ; preds = %if.end5.i.i
  %cmp42.i.i = icmp slt i64 %lhs.sroa.8.0.in.in.i, %ts.coerce0
  br i1 %cmp42.i.i, label %cond.end.i.i, label %return

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %call50.pn.i.i = phi { i64, i32 } [ { i64 -9223372036854775808, i32 -1 }, %cond.true.i.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.false.i.i ]
  %ref.tmp.sroa.3.0.i.i = extractvalue { i64, i32 } %call50.pn.i.i, 1
  %ref.tmp.sroa.0.0.i.i = extractvalue { i64, i32 } %call50.pn.i.i, 0
  br label %return

return:                                           ; preds = %cond.end.i.i, %cond.false.i.i, %cond.true.i.i, %if.then
  %ts.coerce0.pn = phi i64 [ %ts.coerce0, %if.then ], [ %lhs.sroa.8.0.in.in.i, %cond.true.i.i ], [ %lhs.sroa.8.0.in.in.i, %cond.false.i.i ], [ %ref.tmp.sroa.0.0.i.i, %cond.end.i.i ]
  %conv.i.pn = phi i32 [ %conv.i, %if.then ], [ %add33.i.i, %cond.true.i.i ], [ %add33.i.i, %cond.false.i.i ], [ %ref.tmp.sroa.3.0.i.i, %cond.end.i.i ]
  %.fca.0.insert.i.i.pn = insertvalue { i64, i32 } undef, i64 %ts.coerce0.pn, 0
  %call.pn = insertvalue { i64, i32 } %.fca.0.insert.i.i.pn, i32 %conv.i.pn, 1
  ret { i64, i32 } %call.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64 %tv.coerce0, i64 %tv.coerce1) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %tv.coerce1, 1000000
  br i1 %cmp, label %if.then, label %if.end5.i.i

if.then:                                          ; preds = %entry
  %0 = trunc i64 %tv.coerce1 to i32
  %conv.i = mul nuw i32 %0, 4000
  br label %return

if.end5.i.i:                                      ; preds = %entry
  %div.i.i = sdiv i64 %tv.coerce1, 1000000
  %rem.i.i = srem i64 %tv.coerce1, 1000000
  %div4.i.i = mul nsw i64 %rem.i.i, 4000
  %cmp.i.i.i = icmp slt i64 %rem.i.i, 0
  %1 = trunc i64 %div4.i.i to i32
  %conv.i.i.i.i = add i32 %1, -294967296
  %ticks.lobit.i.i.i = ashr i64 %div4.i.i, 63
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i, i32 %conv.i.i.i.i, i32 %1
  %add.i.i = add i64 %sub.pn.i.i.i, %tv.coerce0
  %cmp.not.i.i = icmp ugt i32 %conv.i.pn.i.i.i, -294967297
  %add22.i.i = zext i1 %cmp.not.i.i to i64
  %lhs.sroa.8.0.in.in.i = add i64 %add.i.i, %add22.i.i
  %2 = select i1 %cmp.not.i.i, i32 294967296, i32 0
  %add33.i.i = add i32 %2, %conv.i.pn.i.i.i
  %cmp36.i.i = icmp slt i64 %sub.pn.i.i.i, 0
  br i1 %cmp36.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end5.i.i
  %cmp39.i.i = icmp sgt i64 %lhs.sroa.8.0.in.in.i, %tv.coerce0
  br i1 %cmp39.i.i, label %cond.end.i.i, label %return

cond.false.i.i:                                   ; preds = %if.end5.i.i
  %cmp42.i.i = icmp slt i64 %lhs.sroa.8.0.in.in.i, %tv.coerce0
  br i1 %cmp42.i.i, label %cond.end.i.i, label %return

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %call50.pn.i.i = phi { i64, i32 } [ { i64 -9223372036854775808, i32 -1 }, %cond.true.i.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.false.i.i ]
  %ref.tmp.sroa.3.0.i.i = extractvalue { i64, i32 } %call50.pn.i.i, 1
  %ref.tmp.sroa.0.0.i.i = extractvalue { i64, i32 } %call50.pn.i.i, 0
  br label %return

return:                                           ; preds = %cond.end.i.i, %cond.false.i.i, %cond.true.i.i, %if.then
  %tv.coerce0.pn = phi i64 [ %tv.coerce0, %if.then ], [ %lhs.sroa.8.0.in.in.i, %cond.true.i.i ], [ %lhs.sroa.8.0.in.in.i, %cond.false.i.i ], [ %ref.tmp.sroa.0.0.i.i, %cond.end.i.i ]
  %conv.i.pn = phi i32 [ %conv.i, %if.then ], [ %add33.i.i, %cond.true.i.i ], [ %add33.i.i, %cond.false.i.i ], [ %ref.tmp.sroa.3.0.i.i, %cond.end.i.i ]
  %.fca.0.insert.i.i.pn = insertvalue { i64, i32 } undef, i64 %tv.coerce0.pn, 0
  %call.pn = insertvalue { i64, i32 } %.fca.0.insert.i.i.pn, i32 %conv.i.pn, 1
  ret { i64, i32 } %call.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %lhs.i = alloca %"class.absl::Duration", align 4
  %cmp3 = icmp ult i64 %d.coerce0, 8589934592
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul7 = mul nuw nsw i64 %d.coerce0, 1000000000
  %0 = lshr i32 %d.coerce1, 2
  %div = zext nneg i32 %0 to i64
  %add = add nuw nsw i64 %mul7, %div
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  %call.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %d.coerce0, i32 %d.coerce1, i64 0, i32 4, ptr noundef nonnull %lhs.i) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %call.i, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %lhs.i = alloca %"class.absl::Duration", align 4
  %cmp3 = icmp ult i64 %d.coerce0, 8796093022208
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul6 = mul nuw nsw i64 %d.coerce0, 1000000
  %0 = udiv i32 %d.coerce1, 4000
  %div = zext nneg i32 %0 to i64
  %add = add nuw nsw i64 %mul6, %div
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  %call.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %d.coerce0, i32 %d.coerce1, i64 0, i32 4000, ptr noundef nonnull %lhs.i) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %call.i, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl19ToInt64MillisecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %lhs.i = alloca %"class.absl::Duration", align 4
  %cmp3 = icmp ult i64 %d.coerce0, 9007199254740992
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = mul nuw nsw i64 %d.coerce0, 1000
  %0 = udiv i32 %d.coerce1, 4000000
  %div = zext nneg i32 %0 to i64
  %add = add nuw nsw i64 %mul, %div
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  %call.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %d.coerce0, i32 %d.coerce1, i64 0, i32 4000000, ptr noundef nonnull %lhs.i) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %call.i, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl14ToInt64SecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i64 %d.coerce0, 0
  %0 = add i32 %d.coerce1, -1
  %1 = icmp ult i32 %0, -2
  %narrow = and i1 %cmp, %1
  %spec.select = zext i1 %narrow to i64
  %retval.0 = add nsw i64 %spec.select, %d.coerce0
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl14ToInt64MinutesENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %d.coerce0, 0
  %cmp5.not = icmp ne i32 %d.coerce1, 0
  %narrow = and i1 %cmp, %cmp5.not
  %spec.select = zext i1 %narrow to i64
  %hi.0 = add nsw i64 %spec.select, %d.coerce0
  %div = sdiv i64 %hi.0, 60
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %div, %if.end ], [ %d.coerce0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl12ToInt64HoursENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %d.coerce0, 0
  %cmp5.not = icmp ne i32 %d.coerce1, 0
  %narrow = and i1 %cmp, %cmp5.not
  %spec.select = zext i1 %narrow to i64
  %hi.0 = add nsw i64 %spec.select, %d.coerce0
  %div = sdiv i64 %hi.0, 3600
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %div, %if.end ], [ %d.coerce0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl19ToDoubleNanosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %0 = icmp slt i64 %d.coerce0, 0
  %cond.i = select i1 %0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

if.end22.i:                                       ; preds = %entry
  %conv25.i = sitofp i64 %d.coerce0 to double
  %conv28.i = uitofp i32 %d.coerce1 to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 4.000000e+09, double %conv28.i)
  %div.i = fmul double %1, 2.500000e-01
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %if.then.i, %if.end22.i
  %retval.0.i = phi double [ %cond.i, %if.then.i ], [ %div.i, %if.end22.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl20ToDoubleMicrosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %0 = icmp slt i64 %d.coerce0, 0
  %cond.i = select i1 %0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

if.end22.i:                                       ; preds = %entry
  %conv25.i = sitofp i64 %d.coerce0 to double
  %conv28.i = uitofp i32 %d.coerce1 to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 4.000000e+09, double %conv28.i)
  %div.i = fdiv double %1, 4.000000e+03
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %if.then.i, %if.end22.i
  %retval.0.i = phi double [ %cond.i, %if.then.i ], [ %div.i, %if.end22.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl20ToDoubleMillisecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %0 = icmp slt i64 %d.coerce0, 0
  %cond.i = select i1 %0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

if.end22.i:                                       ; preds = %entry
  %conv25.i = sitofp i64 %d.coerce0 to double
  %conv28.i = uitofp i32 %d.coerce1 to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 4.000000e+09, double %conv28.i)
  %div.i = fdiv double %1, 4.000000e+06
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %if.then.i, %if.end22.i
  %retval.0.i = phi double [ %cond.i, %if.then.i ], [ %div.i, %if.end22.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl15ToDoubleSecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %0 = icmp slt i64 %d.coerce0, 0
  %cond.i = select i1 %0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

if.end22.i:                                       ; preds = %entry
  %conv25.i = sitofp i64 %d.coerce0 to double
  %conv28.i = uitofp i32 %d.coerce1 to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 4.000000e+09, double %conv28.i)
  %div.i = fdiv double %1, 4.000000e+09
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %if.then.i, %if.end22.i
  %retval.0.i = phi double [ %cond.i, %if.then.i ], [ %div.i, %if.end22.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl15ToDoubleMinutesENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %0 = icmp slt i64 %d.coerce0, 0
  %cond.i = select i1 %0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

if.end22.i:                                       ; preds = %entry
  %conv25.i = sitofp i64 %d.coerce0 to double
  %conv28.i = uitofp i32 %d.coerce1 to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 4.000000e+09, double %conv28.i)
  %div.i = fdiv double %1, 2.400000e+11
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %if.then.i, %if.end22.i
  %retval.0.i = phi double [ %cond.i, %if.then.i ], [ %div.i, %if.end22.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl13ToDoubleHoursENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %0 = icmp slt i64 %d.coerce0, 0
  %cond.i = select i1 %0, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

if.end22.i:                                       ; preds = %entry
  %conv25.i = sitofp i64 %d.coerce0 to double
  %conv28.i = uitofp i32 %d.coerce1 to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 4.000000e+09, double %conv28.i)
  %div.i = fdiv double %1, 1.440000e+13
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %if.then.i, %if.end22.i
  %retval.0.i = phi double [ %cond.i, %if.then.i ], [ %div.i, %if.end22.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp slt i64 %d.coerce0, 0
  br i1 %cmp, label %if.then5, label %if.then16

if.then5:                                         ; preds = %if.then
  %add = add i32 %d.coerce1, 3
  %cmp8 = icmp ugt i32 %add, -294967297
  br i1 %cmp8, label %if.then9, label %if.then16

if.then9:                                         ; preds = %if.then5
  %add10 = add nsw i64 %d.coerce0, 1
  %sub = add nsw i32 %d.coerce1, 294967299
  br label %if.then16

if.then16:                                        ; preds = %if.then, %if.then9, %if.then5
  %rep_lo.0 = phi i32 [ %sub, %if.then9 ], [ %add, %if.then5 ], [ %d.coerce1, %if.then ]
  %rep_hi.0 = phi i64 [ %add10, %if.then9 ], [ %d.coerce0, %if.then5 ], [ %d.coerce0, %if.then ]
  %0 = lshr i32 %rep_lo.0, 2
  %div = zext nneg i32 %0 to i64
  br label %return

if.end19:                                         ; preds = %entry
  %cmp8.i.i = icmp sgt i64 %d.coerce0, -1
  %spec.select = select i1 %cmp8.i.i, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select16 = select i1 %cmp8.i.i, i64 999999999, i64 0
  br label %return

return:                                           ; preds = %if.end19, %if.then16
  %retval.sroa.0.0 = phi i64 [ %rep_hi.0, %if.then16 ], [ %spec.select, %if.end19 ]
  %retval.sroa.5.0 = phi i64 [ %div, %if.then16 ], [ %spec.select16, %if.end19 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl9ToTimevalENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp slt i64 %d.coerce0, 0
  br i1 %cmp.i, label %if.then5.i, label %_ZN4absl10ToTimespecENS_8DurationE.exit.thread29

_ZN4absl10ToTimespecENS_8DurationE.exit.thread29: ; preds = %if.then.i
  %0 = lshr i32 %d.coerce1, 2
  br label %return

if.then5.i:                                       ; preds = %if.then.i
  %add.i = add i32 %d.coerce1, 3
  %cmp8.i = icmp ugt i32 %add.i, -294967297
  br i1 %cmp8.i, label %_ZN4absl10ToTimespecENS_8DurationE.exit, label %if.then

if.end19.i:                                       ; preds = %entry
  %cmp8.i.i.i = icmp sgt i64 %d.coerce0, -1
  %spec.select = select i1 %cmp8.i.i.i, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select46 = select i1 %cmp8.i.i.i, i32 999999999, i32 999
  br label %return

_ZN4absl10ToTimespecENS_8DurationE.exit:          ; preds = %if.then5.i
  %add10.i = add nsw i64 %d.coerce0, 1
  %sub.i = add nsw i32 %d.coerce1, 294967299
  %1 = lshr i32 %sub.i, 2
  %cmp.not = icmp eq i64 %d.coerce0, -1
  %add38 = add nuw nsw i32 %1, 999
  %spec.select41 = select i1 %cmp.not, i32 %1, i32 %add38
  br label %return

if.then:                                          ; preds = %if.then5.i
  %2 = lshr i32 %add.i, 2
  %add = add nuw nsw i32 %2, 999
  %cmp2 = icmp ugt i32 %add.i, -294971293
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %add5 = add nsw i64 %d.coerce0, 1
  %sub = add nsw i32 %2, -999999001
  br label %return

return:                                           ; preds = %if.end19.i, %_ZN4absl10ToTimespecENS_8DurationE.exit, %_ZN4absl10ToTimespecENS_8DurationE.exit.thread29, %if.then, %if.then3
  %ts.sroa.0.0 = phi i64 [ %add5, %if.then3 ], [ %d.coerce0, %if.then ], [ %d.coerce0, %_ZN4absl10ToTimespecENS_8DurationE.exit.thread29 ], [ %add10.i, %_ZN4absl10ToTimespecENS_8DurationE.exit ], [ %spec.select, %if.end19.i ]
  %ts.sroa.7.0 = phi i32 [ %sub, %if.then3 ], [ %add, %if.then ], [ %0, %_ZN4absl10ToTimespecENS_8DurationE.exit.thread29 ], [ %spec.select41, %_ZN4absl10ToTimespecENS_8DurationE.exit ], [ %spec.select46, %if.end19.i ]
  %div40 = udiv i32 %ts.sroa.7.0, 1000
  %div.zext = zext nneg i32 %div40 to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %ts.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %div.zext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl19ToChronoNanosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i.i.i = alloca %"class.absl::Duration", align 4
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp8.i.i = icmp slt i64 %d.coerce0, 0
  %spec.select.i = select i1 %cmp8.i.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

if.end.i:                                         ; preds = %entry
  %cmp3.i.i.i = icmp ult i64 %d.coerce0, 8589934592
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %mul7.i.i.i = mul nuw nsw i64 %d.coerce0, 1000000000
  %0 = lshr i32 %d.coerce1, 2
  %div.i.i.i = zext nneg i32 %0 to i64
  %add.i.i.i = add nuw nsw i64 %mul7.i.i.i, %div.i.i.i
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

if.end.i.i.i:                                     ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i)
  %call.i.i.i.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %d.coerce0, i32 %d.coerce1, i64 0, i32 4, ptr noundef nonnull %lhs.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i)
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit: ; preds = %if.then.i, %if.then.i.i.i, %if.end.i.i.i
  %retval.sroa.0.0.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i ], [ %spec.select.i, %if.then.i ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl20ToChronoMicrosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i.i.i = alloca %"class.absl::Duration", align 4
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp8.i.i = icmp slt i64 %d.coerce0, 0
  %spec.select.i = select i1 %cmp8.i.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit

if.end.i:                                         ; preds = %entry
  %cmp3.i.i.i = icmp ult i64 %d.coerce0, 8796093022208
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %mul6.i.i.i = mul nuw nsw i64 %d.coerce0, 1000000
  %0 = udiv i32 %d.coerce1, 4000
  %div.i.i.i = zext nneg i32 %0 to i64
  %add.i.i.i = add nuw nsw i64 %mul6.i.i.i, %div.i.i.i
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit

if.end.i.i.i:                                     ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i)
  %call.i.i.i.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %d.coerce0, i32 %d.coerce1, i64 0, i32 4000, ptr noundef nonnull %lhs.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i)
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit: ; preds = %if.then.i, %if.then.i.i.i, %if.end.i.i.i
  %retval.sroa.0.0.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i ], [ %spec.select.i, %if.then.i ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl20ToChronoMillisecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i.i.i = alloca %"class.absl::Duration", align 4
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp8.i.i = icmp slt i64 %d.coerce0, 0
  %spec.select.i = select i1 %cmp8.i.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit

if.end.i:                                         ; preds = %entry
  %cmp3.i.i.i = icmp ult i64 %d.coerce0, 9007199254740992
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %mul.i.i.i = mul nuw nsw i64 %d.coerce0, 1000
  %0 = udiv i32 %d.coerce1, 4000000
  %div.i.i.i = zext nneg i32 %0 to i64
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, %div.i.i.i
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit

if.end.i.i.i:                                     ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i.i.i)
  %call.i.i.i.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %d.coerce0, i32 %d.coerce1, i64 0, i32 4000000, ptr noundef nonnull %lhs.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i.i.i)
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit: ; preds = %if.then.i, %if.then.i.i.i, %if.end.i.i.i
  %retval.sroa.0.0.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i ], [ %spec.select.i, %if.then.i ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl15ToChronoSecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  %cmp8.i.i = icmp slt i64 %d.coerce0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %entry
  %spec.select.i = select i1 %cmp8.i.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE.exit

if.end21.i:                                       ; preds = %entry
  %0 = add i32 %d.coerce1, -1
  %1 = icmp ult i32 %0, -2
  %narrow.i.i.i = and i1 %cmp8.i.i, %1
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %retval.0.i.i.i = add nsw i64 %spec.select.i.i.i, %d.coerce0
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE.exit: ; preds = %if.then.i, %if.end21.i
  %retval.sroa.0.0.i = phi i64 [ %retval.0.i.i.i, %if.end21.i ], [ %spec.select.i, %if.then.i ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl15ToChronoMinutesENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  %cmp8.i.i = icmp slt i64 %d.coerce0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %entry
  %spec.select.i = select i1 %cmp8.i.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE.exit

if.end21.i:                                       ; preds = %entry
  %cmp5.not.i.i.i = icmp ne i32 %d.coerce1, 0
  %narrow.i.i.i = and i1 %cmp8.i.i, %cmp5.not.i.i.i
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %hi.0.i.i.i = add nsw i64 %spec.select.i.i.i, %d.coerce0
  %div.i.i.i = sdiv i64 %hi.0.i.i.i, 60
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE.exit: ; preds = %if.then.i, %if.end21.i
  %retval.sroa.0.0.i = phi i64 [ %div.i.i.i, %if.end21.i ], [ %spec.select.i, %if.then.i ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl13ToChronoHoursENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq i32 %d.coerce1, -1
  %cmp8.i.i = icmp slt i64 %d.coerce0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %entry
  %spec.select.i = select i1 %cmp8.i.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE.exit

if.end21.i:                                       ; preds = %entry
  %cmp5.not.i.i.i = icmp ne i32 %d.coerce1, 0
  %narrow.i.i.i = and i1 %cmp8.i.i, %cmp5.not.i.i.i
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %hi.0.i.i.i = add nsw i64 %spec.select.i.i.i, %d.coerce0
  %div.i.i.i = sdiv i64 %hi.0.i.i.i, 3600
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE.exit: ; preds = %if.then.i, %if.end21.i
  %retval.sroa.0.0.i = phi i64 [ %div.i.i.i, %if.end21.i ], [ %spec.select.i, %if.then.i ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i89 = alloca [17 x i8], align 16
  %buf.i = alloca [17 x i8], align 16
  %d = alloca %"class.absl::Duration", align 8
  store i64 %d.coerce0, ptr %d, align 8
  %coerce.sroa.2.0.d.sroa_idx = getelementptr inbounds i8, ptr %d, i64 8
  store i32 %d.coerce1, ptr %coerce.sroa.2.0.d.sroa_idx, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp.i = icmp eq i64 %d.coerce0, -9223372036854775808
  %cmp8.i = icmp eq i32 %d.coerce1, 0
  %spec.select.i = select i1 %cmp.i, i1 %cmp8.i, i1 false
  br i1 %spec.select.i, label %if.then94.invoke, label %if.end

lpad:                                             ; preds = %_ZN4absl12FDivDurationENS_8DurationES0_.exit148.invoke, %if.then94.invoke, %call3.i.noexc127, %if.then.i117, %call3.i.noexc, %if.then.i84, %if.then19, %if.then7
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %cmp8.i3 = icmp slt i64 %d.coerce0, 0
  br i1 %cmp8.i3, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  switch i32 %d.coerce1, label %cond.false18.i [
    i32 0, label %cond.true.i4
    i32 -1, label %_ZN4abslngENS_8DurationE.exit
  ]

cond.true.i4:                                     ; preds = %invoke.cont8
  br i1 %cmp.i, label %_ZN4abslngENS_8DurationE.exit, label %cond.false.i5

cond.false.i5:                                    ; preds = %cond.true.i4
  %sub.i = sub nsw i64 0, %d.coerce0
  %.fca.0.insert.i.i = insertvalue { i64, i32 } poison, i64 %sub.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i, i32 0, 1
  br label %_ZN4abslngENS_8DurationE.exit

cond.false18.i:                                   ; preds = %invoke.cont8
  %cond.i.i = xor i64 %d.coerce0, -1
  %sub24.i = sub i32 -294967296, %d.coerce1
  %.fca.0.insert.i.i.i = insertvalue { i64, i32 } poison, i64 %cond.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i, i32 %sub24.i, 1
  br label %_ZN4abslngENS_8DurationE.exit

_ZN4abslngENS_8DurationE.exit:                    ; preds = %invoke.cont8, %cond.true.i4, %cond.false.i5, %cond.false18.i
  %call6.pn.i = phi { i64, i32 } [ %.fca.1.insert.i.i, %cond.false.i5 ], [ %.fca.1.insert.i.i.i, %cond.false18.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.true.i4 ], [ { i64 9223372036854775807, i32 -1 }, %invoke.cont8 ]
  %call11.fca.0.extract = extractvalue { i64, i32 } %call6.pn.i, 0
  %call11.fca.1.extract = extractvalue { i64, i32 } %call6.pn.i, 1
  store i64 %call11.fca.0.extract, ptr %d, align 8
  store i32 %call11.fca.1.extract, ptr %coerce.sroa.2.0.d.sroa_idx, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %_ZN4abslngENS_8DurationE.exit
  %agg.tmp14.sroa.2.0.copyload = phi i32 [ %call11.fca.1.extract, %_ZN4abslngENS_8DurationE.exit ], [ %d.coerce1, %if.end ]
  %agg.tmp14.sroa.0.0.copyload = phi i64 [ %call11.fca.0.extract, %_ZN4abslngENS_8DurationE.exit ], [ %d.coerce0, %if.end ]
  %cmp.i6 = icmp eq i64 %agg.tmp14.sroa.0.0.copyload, 9223372036854775807
  %cmp8.i7 = icmp eq i32 %agg.tmp14.sroa.2.0.copyload, -1
  %spec.select.i8 = select i1 %cmp.i6, i1 %cmp8.i7, i1 false
  br i1 %spec.select.i8, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end13
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2)
          to label %if.end90 unwind label %lpad

if.else:                                          ; preds = %if.end13
  %cmp8.i11 = icmp slt i64 %agg.tmp14.sroa.0.0.copyload, 1
  br i1 %cmp8.i11, label %if.then27, label %invoke.cont70

if.then27:                                        ; preds = %if.else
  %cmp.not.i22 = icmp eq i64 %agg.tmp14.sroa.0.0.copyload, 0
  br i1 %cmp.not.i22, label %_ZN4abslltENS_8DurationES0_.exit34, label %if.then33

_ZN4abslltENS_8DurationES0_.exit34:               ; preds = %if.then27
  %cmp25.i29 = icmp ult i32 %agg.tmp14.sroa.2.0.copyload, 4000
  br i1 %cmp25.i29, label %if.end22.i, label %_ZN4abslltENS_8DurationES0_.exit48

if.then33:                                        ; preds = %if.then27
  br i1 %cmp8.i7, label %_ZN4absl12FDivDurationENS_8DurationES0_.exit148.invoke, label %if.end22.i

if.end22.i:                                       ; preds = %_ZN4abslltENS_8DurationES0_.exit34, %if.then33
  %conv25.i = sitofp i64 %agg.tmp14.sroa.0.0.copyload to double
  %conv28.i = uitofp i32 %agg.tmp14.sroa.2.0.copyload to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 4.000000e+09, double %conv28.i)
  %div.i = fmul double %1, 2.500000e-01
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit148.invoke

_ZN4abslltENS_8DurationES0_.exit48:               ; preds = %_ZN4abslltENS_8DurationES0_.exit34
  %cmp25.i43 = icmp ult i32 %agg.tmp14.sroa.2.0.copyload, 4000000
  %conv28.i58 = uitofp i32 %agg.tmp14.sroa.2.0.copyload to double
  br i1 %cmp25.i43, label %_ZN4absl12FDivDurationENS_8DurationES0_.exit65, label %if.else55

_ZN4absl12FDivDurationENS_8DurationES0_.exit65:   ; preds = %_ZN4abslltENS_8DurationES0_.exit48
  %div.i61 = fdiv double %conv28.i58, 4.000000e+03
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit148.invoke

if.else55:                                        ; preds = %_ZN4abslltENS_8DurationES0_.exit48
  %div.i78 = fdiv double %conv28.i58, 4.000000e+06
  %retval.0.i79 = select i1 %cmp8.i7, double 0x7FF0000000000000, double %div.i78
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit148.invoke

invoke.cont70:                                    ; preds = %if.else
  %call.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %agg.tmp14.sroa.0.0.copyload, i32 %agg.tmp14.sroa.2.0.copyload, i64 3600, i32 0, ptr noundef nonnull %d)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %buf.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 17
  %scevgep9.i.i = getelementptr inbounds i8, ptr %buf.i, i64 15
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %invoke.cont70
  %indvars.iv11.i.i = phi i32 [ %indvars.iv.next.i.i, %do.body.i.i ], [ -2, %invoke.cont70 ]
  %indvars.iv.i.i = phi ptr [ %scevgep10.i.i, %do.body.i.i ], [ %scevgep9.i.i, %invoke.cont70 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %do.body.i.i ], [ 0, %invoke.cont70 ]
  %ep.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %add.ptr.i, %invoke.cont70 ]
  %width.addr.0.i.i = phi i32 [ %dec.i.i, %do.body.i.i ], [ 0, %invoke.cont70 ]
  %v.addr.0.i.i = phi i64 [ %div.i.i, %do.body.i.i ], [ %call.i, %invoke.cont70 ]
  %dec.i.i = add i32 %width.addr.0.i.i, -1
  %rem.i.i = srem i64 %v.addr.0.i.i, 10
  %2 = trunc i64 %rem.i.i to i8
  %conv.i.i = add nsw i8 %2, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ep.addr.0.i.i, i64 -1
  store i8 %conv.i.i, ptr %incdec.ptr.i.i, align 1
  %div.i.i = sdiv i64 %v.addr.0.i.i, 10
  %v.addr.0.off.i.i = add i64 %v.addr.0.i.i, 9
  %tobool.not.i.i = icmp ult i64 %v.addr.0.off.i.i, 19
  %indvar.next.i.i = add i64 %indvar.i.i, 1
  %scevgep10.i.i = getelementptr i8, ptr %indvars.iv.i.i, i64 -1
  %indvars.iv.next.i.i = add i32 %indvars.iv11.i.i, -1
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %do.body.i.i, !llvm.loop !5

while.cond.preheader.i.i:                         ; preds = %do.body.i.i
  %cmp5.i.i = icmp sgt i32 %width.addr.0.i.i, 1
  br i1 %cmp5.i.i, label %while.body.preheader.i.i, label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i

while.body.preheader.i.i:                         ; preds = %while.cond.preheader.i.i
  %3 = sub i64 -2, %indvar.i.i
  %scevgep.i.i = getelementptr i8, ptr %add.ptr.i, i64 %3
  %4 = sub i64 4294967294, %indvar.i.i
  %5 = and i64 %4, 4294967295
  %6 = sub nsw i64 0, %5
  %scevgep8.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %6
  %7 = zext nneg i32 %dec.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep8.i.i, i8 48, i64 %7, i1 false)
  %8 = zext i32 %indvars.iv11.i.i to i64
  %9 = sub nsw i64 0, %8
  %scevgep12.i.i = getelementptr i8, ptr %indvars.iv.i.i, i64 %9
  %.pre.i = load i8, ptr %scevgep12.i.i, align 1
  br label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i

_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i:      ; preds = %while.body.preheader.i.i, %while.cond.preheader.i.i
  %10 = phi i8 [ %conv.i.i, %while.cond.preheader.i.i ], [ %.pre.i, %while.body.preheader.i.i ]
  %ep.addr.1.lcssa.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.preheader.i.i ], [ %scevgep12.i.i, %while.body.preheader.i.i ]
  %cmp.not.i83 = icmp eq i8 %10, 48
  %add.ptr1.i = getelementptr inbounds i8, ptr %ep.addr.1.lcssa.i.i, i64 1
  %cmp2.not.i = icmp eq ptr %add.ptr1.i, %add.ptr.i
  %or.cond.i = select i1 %cmp.not.i83, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %invoke.cont78, label %if.then.i84

if.then.i84:                                      ; preds = %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ep.addr.1.lcssa.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %ep.addr.1.lcssa.i.i, i64 noundef %sub.ptr.sub.i)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i84
  %call7.i87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %call3.i.noexc, %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buf.i)
  %agg.tmp74.sroa.0.0.copyload = load i64, ptr %d, align 8
  %agg.tmp74.sroa.2.0.copyload = load i32, ptr %coerce.sroa.2.0.d.sroa_idx, align 8
  %call.i88 = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %agg.tmp74.sroa.0.0.copyload, i32 %agg.tmp74.sroa.2.0.copyload, i64 60, i32 0, ptr noundef nonnull %d)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %buf.i89)
  %add.ptr.i90 = getelementptr inbounds i8, ptr %buf.i89, i64 17
  %scevgep9.i.i91 = getelementptr inbounds i8, ptr %buf.i89, i64 15
  br label %do.body.i.i92

do.body.i.i92:                                    ; preds = %do.body.i.i92, %invoke.cont78
  %indvars.iv11.i.i93 = phi i32 [ %indvars.iv.next.i.i108, %do.body.i.i92 ], [ -2, %invoke.cont78 ]
  %indvars.iv.i.i94 = phi ptr [ %scevgep10.i.i107, %do.body.i.i92 ], [ %scevgep9.i.i91, %invoke.cont78 ]
  %indvar.i.i95 = phi i64 [ %indvar.next.i.i106, %do.body.i.i92 ], [ 0, %invoke.cont78 ]
  %ep.addr.0.i.i96 = phi ptr [ %incdec.ptr.i.i102, %do.body.i.i92 ], [ %add.ptr.i90, %invoke.cont78 ]
  %width.addr.0.i.i97 = phi i32 [ %dec.i.i99, %do.body.i.i92 ], [ 0, %invoke.cont78 ]
  %v.addr.0.i.i98 = phi i64 [ %div.i.i103, %do.body.i.i92 ], [ %call.i88, %invoke.cont78 ]
  %dec.i.i99 = add i32 %width.addr.0.i.i97, -1
  %rem.i.i100 = srem i64 %v.addr.0.i.i98, 10
  %11 = trunc i64 %rem.i.i100 to i8
  %conv.i.i101 = add nsw i8 %11, 48
  %incdec.ptr.i.i102 = getelementptr inbounds i8, ptr %ep.addr.0.i.i96, i64 -1
  store i8 %conv.i.i101, ptr %incdec.ptr.i.i102, align 1
  %div.i.i103 = sdiv i64 %v.addr.0.i.i98, 10
  %v.addr.0.off.i.i104 = add i64 %v.addr.0.i.i98, 9
  %tobool.not.i.i105 = icmp ult i64 %v.addr.0.off.i.i104, 19
  %indvar.next.i.i106 = add i64 %indvar.i.i95, 1
  %scevgep10.i.i107 = getelementptr i8, ptr %indvars.iv.i.i94, i64 -1
  %indvars.iv.next.i.i108 = add i32 %indvars.iv11.i.i93, -1
  br i1 %tobool.not.i.i105, label %while.cond.preheader.i.i109, label %do.body.i.i92, !llvm.loop !5

while.cond.preheader.i.i109:                      ; preds = %do.body.i.i92
  %cmp5.i.i110 = icmp sgt i32 %width.addr.0.i.i97, 1
  br i1 %cmp5.i.i110, label %while.body.preheader.i.i122, label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i111

while.body.preheader.i.i122:                      ; preds = %while.cond.preheader.i.i109
  %12 = sub i64 -2, %indvar.i.i95
  %scevgep.i.i123 = getelementptr i8, ptr %add.ptr.i90, i64 %12
  %13 = sub i64 4294967294, %indvar.i.i95
  %14 = and i64 %13, 4294967295
  %15 = sub nsw i64 0, %14
  %scevgep8.i.i124 = getelementptr i8, ptr %scevgep.i.i123, i64 %15
  %16 = zext nneg i32 %dec.i.i99 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep8.i.i124, i8 48, i64 %16, i1 false)
  %17 = zext i32 %indvars.iv11.i.i93 to i64
  %18 = sub nsw i64 0, %17
  %scevgep12.i.i125 = getelementptr i8, ptr %indvars.iv.i.i94, i64 %18
  %.pre.i126 = load i8, ptr %scevgep12.i.i125, align 1
  br label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i111

_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i111:   ; preds = %while.body.preheader.i.i122, %while.cond.preheader.i.i109
  %19 = phi i8 [ %conv.i.i101, %while.cond.preheader.i.i109 ], [ %.pre.i126, %while.body.preheader.i.i122 ]
  %ep.addr.1.lcssa.i.i112 = phi ptr [ %incdec.ptr.i.i102, %while.cond.preheader.i.i109 ], [ %scevgep12.i.i125, %while.body.preheader.i.i122 ]
  %cmp.not.i113 = icmp eq i8 %19, 48
  %add.ptr1.i114 = getelementptr inbounds i8, ptr %ep.addr.1.lcssa.i.i112, i64 1
  %cmp2.not.i115 = icmp eq ptr %add.ptr1.i114, %add.ptr.i90
  %or.cond.i116 = select i1 %cmp.not.i113, i1 %cmp2.not.i115, i1 false
  br i1 %or.cond.i116, label %invoke.cont81, label %if.then.i117

if.then.i117:                                     ; preds = %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i111
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %add.ptr.i90 to i64
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %ep.addr.1.lcssa.i.i112 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119
  %call3.i128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %ep.addr.1.lcssa.i.i112, i64 noundef %sub.ptr.sub.i120)
          to label %call3.i.noexc127 unwind label %lpad

call3.i.noexc127:                                 ; preds = %if.then.i117
  %call7.i130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit.i111, %call3.i.noexc127
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buf.i89)
  %agg.tmp82.sroa.0.0.copyload = load i64, ptr %d, align 8
  %agg.tmp82.sroa.2.0.copyload = load i32, ptr %coerce.sroa.2.0.d.sroa_idx, align 8
  %cmp.i.i132 = icmp eq i32 %agg.tmp82.sroa.2.0.copyload, -1
  br i1 %cmp.i.i132, label %if.then.i146, label %if.end22.i139

if.then.i146:                                     ; preds = %invoke.cont81
  %20 = icmp slt i64 %agg.tmp82.sroa.0.0.copyload, 0
  %cond.i147 = select i1 %20, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit148.invoke

if.end22.i139:                                    ; preds = %invoke.cont81
  %conv25.i140 = sitofp i64 %agg.tmp82.sroa.0.0.copyload to double
  %conv28.i141 = uitofp i32 %agg.tmp82.sroa.2.0.copyload to double
  %21 = call double @llvm.fmuladd.f64(double %conv25.i140, double 4.000000e+09, double %conv28.i141)
  %div.i144 = fdiv double %21, 4.000000e+09
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit148.invoke

_ZN4absl12FDivDurationENS_8DurationES0_.exit148.invoke: ; preds = %if.end22.i139, %if.then.i146, %if.end22.i, %if.then33, %_ZN4absl12FDivDurationENS_8DurationES0_.exit65, %if.else55
  %22 = phi double [ %retval.0.i79, %if.else55 ], [ %div.i61, %_ZN4absl12FDivDurationENS_8DurationES0_.exit65 ], [ %div.i, %if.end22.i ], [ 0xFFF0000000000000, %if.then33 ], [ %cond.i147, %if.then.i146 ], [ %div.i144, %if.end22.i139 ]
  %23 = phi ptr [ @_ZN4absl12_GLOBAL__N_113kDisplayMilliE, %if.else55 ], [ @_ZN4absl12_GLOBAL__N_113kDisplayMicroE, %_ZN4absl12FDivDurationENS_8DurationES0_.exit65 ], [ @_ZN4absl12_GLOBAL__N_112kDisplayNanoE, %if.end22.i ], [ @_ZN4absl12_GLOBAL__N_112kDisplayNanoE, %if.then33 ], [ @_ZN4absl12_GLOBAL__N_111kDisplaySecE, %if.then.i146 ], [ @_ZN4absl12_GLOBAL__N_111kDisplaySecE, %if.end22.i139 ]
  invoke fastcc void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef nonnull %agg.result, double noundef %22, ptr noundef nonnull byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %23)
          to label %if.end90 unwind label %lpad

if.end90:                                         ; preds = %_ZN4absl12FDivDurationENS_8DurationES0_.exit148.invoke, %if.then19
  %call91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br i1 %call91, label %if.then94.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end90
  %call.i149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1) #17
  %cmp.i150 = icmp eq i32 %call.i149, 0
  br i1 %cmp.i150, label %if.then94.invoke, label %nrvo.skipdtor

if.then94.invoke:                                 ; preds = %entry, %if.end90, %lor.lhs.false
  %24 = phi ptr [ @.str.3, %lor.lhs.false ], [ @.str.3, %if.end90 ], [ @.str, %entry ]
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %24)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.then94.invoke, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %out, double noundef %n, ptr nocapture noundef readonly byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %unit) unnamed_addr #9 {
entry:
  %buf = alloca [15 x i8], align 1
  %d = alloca double, align 8
  %prec1 = getelementptr inbounds %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %unit, i64 0, i32 1
  %0 = load i32, ptr %prec1, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %0, i32 15)
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 15
  store double 0.000000e+00, ptr %d, align 8
  %call2 = call double @modf(double noundef %n, ptr noundef nonnull %d) #17
  %pow10 = getelementptr inbounds %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %unit, i64 0, i32 2
  %1 = load double, ptr %pow10, align 8
  %mul = fmul double %call2, %1
  %2 = tail call double @llvm.round.f64(double %mul)
  %conv = fptosi double %2 to i64
  %3 = load double, ptr %d, align 8
  %conv3 = fptosi double %3 to i64
  %cmp = icmp ne i64 %conv3, 0
  %cmp4 = icmp ne i64 %conv, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %scevgep9.i = getelementptr inbounds i8, ptr %buf, i64 13
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %indvars.iv11.i = phi i32 [ %indvars.iv.next.i, %do.body.i ], [ -2, %if.then ]
  %indvars.iv.i = phi ptr [ %scevgep10.i, %do.body.i ], [ %scevgep9.i, %if.then ]
  %indvar.i = phi i64 [ %indvar.next.i, %do.body.i ], [ 0, %if.then ]
  %ep.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %add.ptr, %if.then ]
  %width.addr.0.i = phi i32 [ %dec.i, %do.body.i ], [ 0, %if.then ]
  %v.addr.0.i = phi i64 [ %div.i, %do.body.i ], [ %conv3, %if.then ]
  %dec.i = add i32 %width.addr.0.i, -1
  %rem.i = srem i64 %v.addr.0.i, 10
  %4 = trunc i64 %rem.i to i8
  %conv.i = add nsw i8 %4, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ep.addr.0.i, i64 -1
  store i8 %conv.i, ptr %incdec.ptr.i, align 1
  %div.i = sdiv i64 %v.addr.0.i, 10
  %v.addr.0.off.i = add i64 %v.addr.0.i, 9
  %tobool.not.i = icmp ult i64 %v.addr.0.off.i, 19
  %indvar.next.i = add i64 %indvar.i, 1
  %scevgep10.i = getelementptr i8, ptr %indvars.iv.i, i64 -1
  %indvars.iv.next.i = add i32 %indvars.iv11.i, -1
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %do.body.i, !llvm.loop !5

while.cond.preheader.i:                           ; preds = %do.body.i
  %cmp5.i = icmp sgt i32 %width.addr.0.i, 1
  br i1 %cmp5.i, label %while.body.preheader.i, label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %5 = sub i64 -2, %indvar.i
  %scevgep.i = getelementptr i8, ptr %add.ptr, i64 %5
  %6 = sub i64 4294967294, %indvar.i
  %7 = and i64 %6, 4294967295
  %8 = sub nsw i64 0, %7
  %scevgep8.i = getelementptr i8, ptr %scevgep.i, i64 %8
  %9 = zext nneg i32 %dec.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep8.i, i8 48, i64 %9, i1 false)
  %10 = zext i32 %indvars.iv11.i to i64
  %11 = sub nsw i64 0, %10
  %scevgep12.i = getelementptr i8, ptr %indvars.iv.i, i64 %11
  br label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit

_ZN4absl12_GLOBAL__N_18Format64EPcil.exit:        ; preds = %while.cond.preheader.i, %while.body.preheader.i
  %ep.addr.1.lcssa.i = phi ptr [ %incdec.ptr.i, %while.cond.preheader.i ], [ %scevgep12.i, %while.body.preheader.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ep.addr.1.lcssa.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %ep.addr.1.lcssa.i, i64 noundef %sub.ptr.sub)
  br i1 %cmp4, label %if.then8, label %if.end

if.then8:                                         ; preds = %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext 46)
  %12 = add i32 %.sroa.speculated, -2
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16, %if.then8
  %indvars.iv11.i17 = phi i32 [ %indvars.iv.next.i32, %do.body.i16 ], [ %12, %if.then8 ]
  %indvars.iv.i18 = phi ptr [ %scevgep10.i31, %do.body.i16 ], [ %scevgep9.i, %if.then8 ]
  %indvar.i19 = phi i64 [ %indvar.next.i30, %do.body.i16 ], [ 0, %if.then8 ]
  %ep.addr.0.i20 = phi ptr [ %incdec.ptr.i26, %do.body.i16 ], [ %add.ptr, %if.then8 ]
  %width.addr.0.i21 = phi i32 [ %dec.i23, %do.body.i16 ], [ %.sroa.speculated, %if.then8 ]
  %v.addr.0.i22 = phi i64 [ %div.i27, %do.body.i16 ], [ %conv, %if.then8 ]
  %dec.i23 = add i32 %width.addr.0.i21, -1
  %rem.i24 = srem i64 %v.addr.0.i22, 10
  %13 = trunc i64 %rem.i24 to i8
  %conv.i25 = add nsw i8 %13, 48
  %incdec.ptr.i26 = getelementptr inbounds i8, ptr %ep.addr.0.i20, i64 -1
  store i8 %conv.i25, ptr %incdec.ptr.i26, align 1
  %div.i27 = sdiv i64 %v.addr.0.i22, 10
  %v.addr.0.off.i28 = add i64 %v.addr.0.i22, 9
  %tobool.not.i29 = icmp ult i64 %v.addr.0.off.i28, 19
  %indvar.next.i30 = add i64 %indvar.i19, 1
  %scevgep10.i31 = getelementptr i8, ptr %indvars.iv.i18, i64 -1
  %indvars.iv.next.i32 = add i32 %indvars.iv11.i17, -1
  br i1 %tobool.not.i29, label %while.cond.preheader.i33, label %do.body.i16, !llvm.loop !5

while.cond.preheader.i33:                         ; preds = %do.body.i16
  %cmp5.i34 = icmp sgt i32 %width.addr.0.i21, 1
  br i1 %cmp5.i34, label %while.body.preheader.i36, label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit40

while.body.preheader.i36:                         ; preds = %while.cond.preheader.i33
  %14 = sub i64 -2, %indvar.i19
  %scevgep.i37 = getelementptr i8, ptr %add.ptr, i64 %14
  %15 = trunc i64 %indvar.i19 to i32
  %16 = sub i32 %12, %15
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %scevgep8.i38 = getelementptr i8, ptr %scevgep.i37, i64 %18
  %19 = zext nneg i32 %dec.i23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep8.i38, i8 48, i64 %19, i1 false)
  %20 = zext i32 %indvars.iv11.i17 to i64
  %21 = sub nsw i64 0, %20
  %scevgep12.i39 = getelementptr i8, ptr %indvars.iv.i18, i64 %21
  br label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit40

_ZN4absl12_GLOBAL__N_18Format64EPcil.exit40:      ; preds = %while.cond.preheader.i33, %while.body.preheader.i36
  %ep.addr.1.lcssa.i35 = phi ptr [ %incdec.ptr.i26, %while.cond.preheader.i33 ], [ %scevgep12.i39, %while.body.preheader.i36 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit40
  %ep.0 = phi ptr [ %add.ptr, %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit40 ], [ %arrayidx, %while.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %ep.0, i64 -1
  %22 = load i8, ptr %arrayidx, align 1
  %cmp11 = icmp eq i8 %22, 48
  br i1 %cmp11, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast12 = ptrtoint ptr %ep.0 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %ep.addr.1.lcssa.i35 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %ep.addr.1.lcssa.i35, i64 noundef %sub.ptr.sub14)
  br label %if.end

if.end:                                           ; preds = %while.end, %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %unit, i64 0, i32 1
  %23 = load ptr, ptr %_M_str.i, align 8
  %24 = load i64, ptr %unit, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %23, i64 noundef %24)
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %dur_sv.coerce0, ptr %dur_sv.coerce1, ptr nocapture noundef writeonly %d) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %rhs.i63 = alloca %"class.absl::Duration", align 8
  %rhs.i44 = alloca %"class.absl::Duration", align 8
  %rhs.i = alloca %"class.absl::Duration", align 8
  %cond = icmp eq i64 %dur_sv.coerce0, 0
  br i1 %cond, label %return, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %entry
  %lhsc = load i8, ptr %dur_sv.coerce1, align 1
  switch i8 %lhsc, label %if.end5 [
    i8 45, label %if.end
    i8 43, label %if.end.i19
  ]

if.end.i19:                                       ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  br label %if.end

if.end:                                           ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %if.end.i19
  %sign.0 = phi i32 [ 1, %if.end.i19 ], [ -1, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %dur_sv.coerce1, i64 1
  %sub.i.i21 = add i64 %dur_sv.coerce0, -1
  %cmp.i = icmp eq i64 %sub.i.i21, 0
  br i1 %cmp.i, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %if.end
  %sign.0200 = phi i32 [ %sign.0, %if.end ], [ 1, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %dur_sv.sroa.9.2197 = phi ptr [ %add.ptr.i.i20, %if.end ], [ %dur_sv.coerce1, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %dur_sv.sroa.0.2194 = phi i64 [ %sub.i.i21, %if.end ], [ %dur_sv.coerce0, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  switch i64 %dur_sv.sroa.0.2194, label %for.body.i.preheader.lr.ph [
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end5
  %lhsc269 = load i8, ptr %dur_sv.sroa.9.2197, align 1
  %cmp.i.i = icmp eq i8 %lhsc269, 48
  br i1 %cmp.i.i, label %return.sink.split, label %for.body.i.preheader.lr.ph

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31: ; preds = %if.end5
  %bcmp.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %dur_sv.sroa.9.2197, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %cmp.i.i33 = icmp eq i32 %bcmp.i32, 0
  br i1 %cmp.i.i33, label %if.then15, label %for.body.i.preheader.lr.ph

if.then15:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rhs.i)
  store i64 9223372036854775807, ptr %rhs.i, align 8
  %coerce.sroa.2.0.rhs.sroa_idx.i = getelementptr inbounds i8, ptr %rhs.i, i64 8
  store i32 -1, ptr %coerce.sroa.2.0.rhs.sroa_idx.i, align 8
  %conv.i.i = sext i32 %sign.0200 to i64
  %call.i.i36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %rhs.i, i64 noundef %conv.i.i)
  %retval.sroa.0.0.copyload.i = load i64, ptr %rhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.rhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rhs.i)
  br label %return.sink.split

for.body.i.preheader.lr.ph:                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31, %if.end5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %add.ptr = getelementptr inbounds i8, ptr %dur_sv.sroa.9.2197, i64 %dur_sv.sroa.0.2194
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %conv = sext i32 %sign.0200 to i64
  %coerce.sroa.2.0.rhs.sroa_idx.i45 = getelementptr inbounds i8, ptr %rhs.i44, i64 8
  %coerce.sroa.2.0.rhs.sroa_idx.i64 = getelementptr inbounds i8, ptr %rhs.i63, i64 8
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.i.preheader.lr.ph, %if.end49
  %dur.sroa.19.0259 = phi i32 [ 0, %for.body.i.preheader.lr.ph ], [ %dur.sroa.19.4, %if.end49 ]
  %dur.sroa.0.sroa.0.0258 = phi i32 [ 0, %for.body.i.preheader.lr.ph ], [ %dur.sroa.0.sroa.0.6, %if.end49 ]
  %dur.sroa.0.sroa.14.0257 = phi i32 [ 0, %for.body.i.preheader.lr.ph ], [ %dur.sroa.0.sroa.14.6, %if.end49 ]
  %start.0256 = phi ptr [ %dur_sv.sroa.9.2197, %for.body.i.preheader.lr.ph ], [ %add.ptr41.i, %if.end49 ]
  br label %for.body.i

for.end.thread.i:                                 ; preds = %if.end10.i
  %cmp1232.i.not = icmp eq ptr %start.0256, %add.ptr
  br i1 %cmp1232.i.not, label %return, label %lor.lhs.false

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end10.i
  %start.2 = phi ptr [ %add.ptr.i, %if.end10.i ], [ %start.0256, %for.body.i.preheader ]
  %int_part.1 = phi i64 [ %add.i, %if.end10.i ], [ 0, %for.body.i.preheader ]
  %0 = load i8, ptr %start.2, align 1
  %conv.i = sext i8 %0 to i64
  %sub.i = add nsw i64 %conv.i, 4294967248
  %1 = add i8 %0, -58
  %or.cond.i = icmp ult i8 %1, -10
  br i1 %or.cond.i, label %lor.lhs.false14.i, label %if.end.i40

if.end.i40:                                       ; preds = %for.body.i
  %cmp3.i = icmp sgt i64 %int_part.1, 922337203685477580
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i40
  %mul.i = mul nsw i64 %int_part.1, 10
  %conv6.i = and i64 %sub.i, 4294967295
  %sub7.i = xor i64 %conv6.i, 9223372036854775807
  %cmp8.i = icmp sgt i64 %mul.i, %sub7.i
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %add.i = add nsw i64 %conv6.i, %mul.i
  %add.ptr.i = getelementptr inbounds i8, ptr %start.2, i64 1
  %cmp.not.i = icmp eq ptr %add.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %for.end.thread.i, label %for.body.i, !llvm.loop !8

lor.lhs.false14.i:                                ; preds = %for.body.i
  %cmp12.i = icmp ne ptr %start.2, %start.0256
  %cmp16.not.i = icmp eq i8 %0, 46
  br i1 %cmp16.not.i, label %for.cond20.preheader.i, label %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit

for.cond20.preheader.i:                           ; preds = %lor.lhs.false14.i
  %storemerge36.i = getelementptr inbounds i8, ptr %start.2, i64 1
  %cmp21.not37.i = icmp eq ptr %storemerge36.i, %add.ptr
  br i1 %cmp21.not37.i, label %for.end40.i.thread, label %for.body22.i

for.body22.i:                                     ; preds = %for.cond20.preheader.i, %for.inc38.i
  %start.3 = phi ptr [ %storemerge.i, %for.inc38.i ], [ %storemerge36.i, %for.cond20.preheader.i ]
  %frac_part.0 = phi i64 [ %frac_part.1, %for.inc38.i ], [ 0, %for.cond20.preheader.i ]
  %frac_scale.0 = phi i64 [ %frac_scale.1, %for.inc38.i ], [ 1, %for.cond20.preheader.i ]
  %2 = load i8, ptr %start.3, align 1
  %conv24.i = sext i8 %2 to i64
  %sub25.i = add nsw i64 %conv24.i, 4294967248
  %3 = add i8 %2, -58
  %or.cond1.i = icmp ult i8 %3, -10
  br i1 %or.cond1.i, label %for.end40.i, label %if.end30.i

if.end30.i:                                       ; preds = %for.body22.i
  %cmp31.i = icmp slt i64 %frac_scale.0, 922337203685477581
  br i1 %cmp31.i, label %if.then32.i, label %for.inc38.i

if.then32.i:                                      ; preds = %if.end30.i
  %mul33.i = mul nsw i64 %frac_part.0, 10
  %conv34.i = and i64 %sub25.i, 4294967295
  %add35.i = add nsw i64 %conv34.i, %mul33.i
  %mul36.i = mul nsw i64 %frac_scale.0, 10
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then32.i, %if.end30.i
  %frac_part.1 = phi i64 [ %add35.i, %if.then32.i ], [ %frac_part.0, %if.end30.i ]
  %frac_scale.1 = phi i64 [ %mul36.i, %if.then32.i ], [ %frac_scale.0, %if.end30.i ]
  %storemerge.i = getelementptr inbounds i8, ptr %start.3, i64 1
  %cmp21.not.i = icmp eq ptr %storemerge.i, %add.ptr
  br i1 %cmp21.not.i, label %for.end40.i, label %for.body22.i, !llvm.loop !9

for.end40.i:                                      ; preds = %for.inc38.i, %for.body22.i
  %start.4 = phi ptr [ %start.3, %for.body22.i ], [ %add.ptr, %for.inc38.i ]
  %frac_part.2 = phi i64 [ %frac_part.0, %for.body22.i ], [ %frac_part.1, %for.inc38.i ]
  %frac_scale.2 = phi i64 [ %frac_scale.0, %for.body22.i ], [ %frac_scale.1, %for.inc38.i ]
  %cmp42.i = icmp ne i64 %frac_scale.2, 1
  %or.cond = select i1 %cmp12.i, i1 true, i1 %cmp42.i
  br i1 %or.cond, label %lor.lhs.false, label %return

for.end40.i.thread:                               ; preds = %for.cond20.preheader.i
  br i1 %cmp12.i, label %lor.lhs.false, label %return

_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit: ; preds = %lor.lhs.false14.i
  br i1 %cmp12.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.end40.i.thread, %for.end40.i, %for.end.thread.i, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit
  %frac_scale.3223 = phi i64 [ 1, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ 1, %for.end.thread.i ], [ %frac_scale.2, %for.end40.i ], [ 1, %for.end40.i.thread ]
  %frac_part.3222 = phi i64 [ 0, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ 0, %for.end.thread.i ], [ %frac_part.2, %for.end40.i ], [ 0, %for.end40.i.thread ]
  %int_part.2221 = phi i64 [ %int_part.1, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ %add.i, %for.end.thread.i ], [ %int_part.1, %for.end40.i ], [ %int_part.1, %for.end40.i.thread ]
  %start.5220 = phi ptr [ %start.2, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ %add.ptr, %for.end.thread.i ], [ %start.4, %for.end40.i ], [ %add.ptr, %for.end40.i.thread ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start.5220 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  switch i64 %sub.ptr.sub.i, label %sw.default.i [
    i64 0, label %return
    i64 1, label %sw.bb25thread-pre-split.i
  ]

sw.default.i:                                     ; preds = %lor.lhs.false
  %4 = load i8, ptr %start.5220, align 1
  switch i8 %4, label %sw.bb25.i [
    i8 110, label %sw.bb1.i
    i8 117, label %sw.bb4.i
    i8 109, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %sw.default.i
  %add.ptr.i42 = getelementptr inbounds i8, ptr %start.5220, i64 1
  %5 = load i8, ptr %add.ptr.i42, align 1
  %cmp.i43 = icmp eq i8 %5, 115
  br i1 %cmp.i43, label %if.end28, label %return

sw.bb4.i:                                         ; preds = %sw.default.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %start.5220, i64 1
  %6 = load i8, ptr %add.ptr5.i, align 1
  %cmp7.i = icmp eq i8 %6, 115
  br i1 %cmp7.i, label %if.end28, label %return

sw.bb14.i:                                        ; preds = %sw.default.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %start.5220, i64 1
  %7 = load i8, ptr %add.ptr15.i, align 1
  %cmp17.i = icmp eq i8 %7, 115
  br i1 %cmp17.i, label %if.end28, label %sw.bb32.i

sw.bb25thread-pre-split.i:                        ; preds = %lor.lhs.false
  %.pr.i = load i8, ptr %start.5220, align 1
  br label %sw.bb25.i

sw.bb25.i:                                        ; preds = %sw.bb25thread-pre-split.i, %sw.default.i
  %8 = phi i8 [ %.pr.i, %sw.bb25thread-pre-split.i ], [ %4, %sw.default.i ]
  switch i8 %8, label %return [
    i8 115, label %if.end28
    i8 109, label %sw.bb32.i
    i8 104, label %sw.bb37.i
  ]

sw.bb32.i:                                        ; preds = %sw.bb25.i, %sw.bb14.i
  br label %if.end28

sw.bb37.i:                                        ; preds = %sw.bb25.i
  br label %if.end28

if.end28:                                         ; preds = %sw.bb25.i, %sw.bb14.i, %sw.bb4.i, %sw.bb1.i, %sw.bb37.i, %sw.bb32.i
  %.sink = phi i64 [ 1, %sw.bb37.i ], [ 1, %sw.bb32.i ], [ 2, %sw.bb1.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb14.i ], [ 1, %sw.bb25.i ]
  %unit.sroa.10.0.ph = phi i32 [ 0, %sw.bb37.i ], [ 0, %sw.bb32.i ], [ 4, %sw.bb1.i ], [ 4000, %sw.bb4.i ], [ 4000000, %sw.bb14.i ], [ 0, %sw.bb25.i ]
  %unit.sroa.0.0.ph = phi i64 [ 3600, %sw.bb37.i ], [ 60, %sw.bb32.i ], [ 0, %sw.bb1.i ], [ 0, %sw.bb4.i ], [ 0, %sw.bb14.i ], [ 1, %sw.bb25.i ]
  %add.ptr41.i = getelementptr inbounds i8, ptr %start.5220, i64 %.sink
  %cmp29.not = icmp eq i64 %int_part.2221, 0
  br i1 %cmp29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end28
  %mul = mul nsw i64 %int_part.2221, %conv
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rhs.i44)
  store i64 %unit.sroa.0.0.ph, ptr %rhs.i44, align 8
  store i32 %unit.sroa.10.0.ph, ptr %coerce.sroa.2.0.rhs.sroa_idx.i45, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %rhs.i44, i64 noundef %mul) #17
  %retval.sroa.0.0.copyload.i46 = load i64, ptr %rhs.i44, align 8
  %retval.sroa.2.0.copyload.i47 = load i32, ptr %coerce.sroa.2.0.rhs.sroa_idx.i45, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rhs.i44)
  %cmp.i.i51 = icmp eq i32 %dur.sroa.19.0259, -1
  br i1 %cmp.i.i51, label %if.end36, label %if.end.i52

if.end.i52:                                       ; preds = %if.then30
  %cmp.i3.i = icmp eq i32 %retval.sroa.2.0.copyload.i47, -1
  br i1 %cmp.i3.i, label %return.sink.split.i, label %if.end5.i53

if.end5.i53:                                      ; preds = %if.end.i52
  %dur.sroa.0.sroa.14.0.insert.ext = zext i32 %dur.sroa.0.sroa.14.0257 to i64
  %dur.sroa.0.sroa.14.0.insert.shift = shl nuw i64 %dur.sroa.0.sroa.14.0.insert.ext, 32
  %dur.sroa.0.sroa.0.0.insert.ext = zext i32 %dur.sroa.0.sroa.0.0258 to i64
  %dur.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %dur.sroa.0.sroa.14.0.insert.shift, %dur.sroa.0.sroa.0.0.insert.ext
  %add.i54 = add i64 %retval.sroa.0.0.copyload.i46, %dur.sroa.0.sroa.0.0.insert.insert
  %conv.i57 = zext i32 %dur.sroa.19.0259 to i64
  %conv17.i = zext i32 %retval.sroa.2.0.copyload.i47 to i64
  %sub.i58 = sub nsw i64 4000000000, %conv17.i
  %cmp.not.i59 = icmp sle i64 %sub.i58, %conv.i57
  %sub28.i = add i32 %dur.sroa.19.0259, 294967296
  %add22.i = zext i1 %cmp.not.i59 to i64
  %dur.sroa.0.sroa.14.1.in.in = add i64 %add.i54, %add22.i
  %9 = select i1 %cmp.not.i59, i32 %sub28.i, i32 %dur.sroa.19.0259
  %dur.sroa.0.sroa.0.1 = trunc i64 %dur.sroa.0.sroa.14.1.in.in to i32
  %dur.sroa.0.sroa.14.1.in = lshr i64 %dur.sroa.0.sroa.14.1.in.in, 32
  %dur.sroa.0.sroa.14.1 = trunc i64 %dur.sroa.0.sroa.14.1.in to i32
  %add33.i = add i32 %9, %retval.sroa.2.0.copyload.i47
  %cmp36.i = icmp slt i64 %retval.sroa.0.0.copyload.i46, 0
  br i1 %cmp36.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i53
  %cmp39.i = icmp sgt i64 %dur.sroa.0.sroa.14.1.in.in, %dur.sroa.0.sroa.0.0.insert.insert
  br i1 %cmp39.i, label %cond.end.i, label %if.end36

cond.false.i:                                     ; preds = %if.end5.i53
  %cmp42.i62 = icmp slt i64 %dur.sroa.0.sroa.14.1.in.in, %dur.sroa.0.sroa.0.0.insert.insert
  br i1 %cmp42.i62, label %cond.end.i, label %if.end36

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %call50.pn.i = phi { i64, i32 } [ { i64 -9223372036854775808, i32 -1 }, %cond.true.i ], [ { i64 9223372036854775807, i32 -1 }, %cond.false.i ]
  %ref.tmp.sroa.3.0.i = extractvalue { i64, i32 } %call50.pn.i, 1
  %ref.tmp.sroa.0.0.i = extractvalue { i64, i32 } %call50.pn.i, 0
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %cond.end.i, %if.end.i52
  %ref.tmp.sroa.0.0.sink.i = phi i64 [ %ref.tmp.sroa.0.0.i, %cond.end.i ], [ %retval.sroa.0.0.copyload.i46, %if.end.i52 ]
  %ref.tmp.sroa.3.0.sink.i = phi i32 [ %ref.tmp.sroa.3.0.i, %cond.end.i ], [ -1, %if.end.i52 ]
  %dur.sroa.0.sroa.0.0.extract.trunc = trunc i64 %ref.tmp.sroa.0.0.sink.i to i32
  %dur.sroa.0.sroa.14.0.extract.shift = lshr i64 %ref.tmp.sroa.0.0.sink.i, 32
  %dur.sroa.0.sroa.14.0.extract.trunc = trunc i64 %dur.sroa.0.sroa.14.0.extract.shift to i32
  br label %if.end36

if.end36:                                         ; preds = %return.sink.split.i, %cond.false.i, %cond.true.i, %if.then30, %if.end28
  %dur.sroa.0.sroa.14.3 = phi i32 [ %dur.sroa.0.sroa.14.0257, %if.end28 ], [ %dur.sroa.0.sroa.14.0257, %if.then30 ], [ %dur.sroa.0.sroa.14.0.extract.trunc, %return.sink.split.i ], [ %dur.sroa.0.sroa.14.1, %cond.true.i ], [ %dur.sroa.0.sroa.14.1, %cond.false.i ]
  %dur.sroa.0.sroa.0.3 = phi i32 [ %dur.sroa.0.sroa.0.0258, %if.end28 ], [ %dur.sroa.0.sroa.0.0258, %if.then30 ], [ %dur.sroa.0.sroa.0.0.extract.trunc, %return.sink.split.i ], [ %dur.sroa.0.sroa.0.1, %cond.true.i ], [ %dur.sroa.0.sroa.0.1, %cond.false.i ]
  %dur.sroa.19.2 = phi i32 [ %dur.sroa.19.0259, %if.end28 ], [ -1, %if.then30 ], [ %ref.tmp.sroa.3.0.sink.i, %return.sink.split.i ], [ %add33.i, %cond.true.i ], [ %add33.i, %cond.false.i ]
  %cmp37.not = icmp eq i64 %frac_part.3222, 0
  br i1 %cmp37.not, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.end36
  %mul42 = mul nsw i64 %frac_part.3222, %conv
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rhs.i63)
  store i64 %unit.sroa.0.0.ph, ptr %rhs.i63, align 8
  store i32 %unit.sroa.10.0.ph, ptr %coerce.sroa.2.0.rhs.sroa_idx.i64, align 8
  %call.i65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %rhs.i63, i64 noundef %mul42) #17
  %retval.sroa.0.0.copyload.i66 = load i64, ptr %rhs.i63, align 8
  %retval.sroa.2.0.copyload.i67 = load i32, ptr %coerce.sroa.2.0.rhs.sroa_idx.i64, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rhs.i63)
  %cmp.i.i.i70 = icmp eq i32 %retval.sroa.2.0.copyload.i67, -1
  %cmp.i.i71 = icmp eq i64 %frac_scale.3223, 0
  %or.cond.i.i = or i1 %cmp.i.i71, %cmp.i.i.i70
  br i1 %or.cond.i.i, label %if.then.i.i72, label %if.end.i.i

if.then.i.i72:                                    ; preds = %if.then38
  %cmp6.not.unshifted.i.i = xor i64 %retval.sroa.0.0.copyload.i66, %frac_scale.3223
  %cmp6.not.i.i = icmp sgt i64 %cmp6.not.unshifted.i.i, -1
  %spec.select.i.i = select i1 %cmp6.not.i.i, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %_ZN4absldvIlEENS_8DurationES1_T_.exit

if.end.i.i:                                       ; preds = %if.then38
  %cmp.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i66, 0
  %sub3.i.i.i.i = sub i32 -294967296, %retval.sroa.2.0.copyload.i67
  %rep_lo.0.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %sub3.i.i.i.i, i32 %retval.sroa.2.0.copyload.i67
  %d.coerce0.lobit.i.i.i.i = ashr i64 %retval.sroa.0.0.copyload.i66, 63
  %rep_hi.0.i.i.i.i = xor i64 %d.coerce0.lobit.i.i.i.i, %retval.sroa.0.0.copyload.i66
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i64 %rep_hi.0.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i, 4000000000
  %coerce2.sroa.0.0.insert.ext.i.i15.i.i.i.i = zext i32 %rep_lo.0.i.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i17.i.i.i.i = add nuw nsw i128 %mul.i.i.i.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i15.i.i.i.i
  %a.lobit.i.i.i.i = lshr i64 %frac_scale.3223, 63
  %a.lobit9.i.i.i.i = ashr i64 %frac_scale.3223, 63
  %spec.select8.i.i.i.i = xor i64 %a.lobit9.i.i.i.i, %frac_scale.3223
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i = add i64 %spec.select8.i.i.i.i, %a.lobit.i.i.i.i
  %coerce2.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i to i128
  %div.i.i.i.i.i = udiv i128 %coerce.sroa.0.0.insert.insert.i.i17.i.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i128 %div.i.i.i.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i.i.i.i = lshr i128 %div.i.i.i.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i.i.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i.i.i.i to i64
  %cmp7.unshifted.i.i.i = xor i64 %retval.sroa.0.0.copyload.i66, %frac_scale.3223
  %cmp7.i.i.i = icmp slt i64 %cmp7.unshifted.i.i.i, 0
  %cmp.i6.i.i.i = icmp eq i64 %coerce3.sroa.2.0.extract.trunc.i.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %div.i.i.i.i = udiv i64 %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i, 4000000000
  %mul.neg.i.i.i.i = mul nuw nsw i64 %div.i.i.i.i, 294967296
  br label %if.end34.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %coerce3.sroa.2.0.extract.trunc.i.i.i.i.i, 1999999999
  br i1 %cmp3.i.i.i.i, label %if.then4.i.i.i.i, label %if.end18.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp eq i64 %coerce3.sroa.2.0.extract.trunc.i.i.i.i.i, 2000000000
  %cmp7.i.i.i.i = icmp eq i64 %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i, 0
  %10 = and i1 %cmp7.i.i.i.i, %cmp5.i.i.i.i
  %spec.select.i.i6.i.i = select i1 %10, { i64, i32 } { i64 -9223372036854775808, i32 0 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  %spec.select41.i.i.i.i = select i1 %cmp7.i.i.i, { i64, i32 } %spec.select.i.i6.i.i, { i64, i32 } { i64 9223372036854775807, i32 -1 }
  br label %_ZN4absldvIlEENS_8DurationES1_T_.exit

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %div.i.i11.i.i.i = udiv i128 %div.i.i.i.i.i, 4000000000
  %coerce3.sroa.0.0.extract.trunc.i.i12.i.i.i = trunc i128 %div.i.i11.i.i.i to i64
  %coerce3.sroa.0.0.extract.trunc.i27.neg.i.i.i.i = mul i64 %coerce3.sroa.0.0.extract.trunc.i.i12.i.i.i, -4000000000
  br label %if.end34.i.i.i.i

if.end34.i.i.i.i:                                 ; preds = %if.end18.i.i.i.i, %if.then.i.i.i.i
  %mul.neg.pn.i.i.i.i = phi i64 [ %mul.neg.i.i.i.i, %if.then.i.i.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i27.neg.i.i.i.i, %if.end18.i.i.i.i ]
  %rep_hi.0.i13.i.i.i = phi i64 [ %div.i.i.i.i, %if.then.i.i.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i.i12.i.i.i, %if.end18.i.i.i.i ]
  %rep_lo.0.in.i.i.i.i = add i64 %mul.neg.pn.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i
  %rep_lo.0.i14.i.i.i = trunc i64 %rep_lo.0.in.i.i.i.i to i32
  br i1 %cmp7.i.i.i, label %if.then36.i.i.i.i, label %if.end44.i.i.i.i

if.then36.i.i.i.i:                                ; preds = %if.end34.i.i.i.i
  %sub37.i.i.i.i = sub nsw i64 0, %rep_hi.0.i13.i.i.i
  %cmp38.not.i.i.i.i = icmp eq i32 %rep_lo.0.i14.i.i.i, 0
  br i1 %cmp38.not.i.i.i.i, label %if.end44.i.i.i.i, label %if.then39.i.i.i.i

if.then39.i.i.i.i:                                ; preds = %if.then36.i.i.i.i
  %dec.i.i.i.i = xor i64 %rep_hi.0.i13.i.i.i, -1
  %conv42.i.i.i.i = sub i32 -294967296, %rep_lo.0.i14.i.i.i
  br label %if.end44.i.i.i.i

if.end44.i.i.i.i:                                 ; preds = %if.then39.i.i.i.i, %if.then36.i.i.i.i, %if.end34.i.i.i.i
  %rep_lo.1.i.i.i.i = phi i32 [ %conv42.i.i.i.i, %if.then39.i.i.i.i ], [ 0, %if.then36.i.i.i.i ], [ %rep_lo.0.i14.i.i.i, %if.end34.i.i.i.i ]
  %rep_hi.1.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.then39.i.i.i.i ], [ %sub37.i.i.i.i, %if.then36.i.i.i.i ], [ %rep_hi.0.i13.i.i.i, %if.end34.i.i.i.i ]
  %.fca.0.insert.i39.i.i.i.i = insertvalue { i64, i32 } poison, i64 %rep_hi.1.i.i.i.i, 0
  %.fca.1.insert.i40.i.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i39.i.i.i.i, i32 %rep_lo.1.i.i.i.i, 1
  br label %_ZN4absldvIlEENS_8DurationES1_T_.exit

_ZN4absldvIlEENS_8DurationES1_T_.exit:            ; preds = %if.then.i.i72, %if.then4.i.i.i.i, %if.end44.i.i.i.i
  %call15.pn.i.i = phi { i64, i32 } [ %.fca.1.insert.i40.i.i.i.i, %if.end44.i.i.i.i ], [ %spec.select41.i.i.i.i, %if.then4.i.i.i.i ], [ %spec.select.i.i, %if.then.i.i72 ]
  %call46.fca.0.extract = extractvalue { i64, i32 } %call15.pn.i.i, 0
  %call46.fca.1.extract = extractvalue { i64, i32 } %call15.pn.i.i, 1
  %cmp.i.i75 = icmp eq i32 %dur.sroa.19.2, -1
  br i1 %cmp.i.i75, label %if.end49, label %if.end.i76

if.end.i76:                                       ; preds = %_ZN4absldvIlEENS_8DurationES1_T_.exit
  %cmp.i3.i77 = icmp eq i32 %call46.fca.1.extract, -1
  br i1 %cmp.i3.i77, label %return.sink.split.i103, label %if.end5.i78

if.end5.i78:                                      ; preds = %if.end.i76
  %dur.sroa.0.sroa.14.0.insert.ext157 = zext i32 %dur.sroa.0.sroa.14.3 to i64
  %dur.sroa.0.sroa.14.0.insert.shift158 = shl nuw i64 %dur.sroa.0.sroa.14.0.insert.ext157, 32
  %dur.sroa.0.sroa.0.0.insert.ext136 = zext i32 %dur.sroa.0.sroa.0.3 to i64
  %dur.sroa.0.sroa.0.0.insert.insert138 = or disjoint i64 %dur.sroa.0.sroa.14.0.insert.shift158, %dur.sroa.0.sroa.0.0.insert.ext136
  %add.i79 = add i64 %call46.fca.0.extract, %dur.sroa.0.sroa.0.0.insert.insert138
  %conv.i84 = zext i32 %dur.sroa.19.2 to i64
  %conv17.i85 = zext i32 %call46.fca.1.extract to i64
  %sub.i86 = sub nsw i64 4000000000, %conv17.i85
  %cmp.not.i87 = icmp sle i64 %sub.i86, %conv.i84
  %sub28.i93 = add i32 %dur.sroa.19.2, 294967296
  %add22.i89 = zext i1 %cmp.not.i87 to i64
  %dur.sroa.0.sroa.14.4.in.in = add i64 %add.i79, %add22.i89
  %11 = select i1 %cmp.not.i87, i32 %sub28.i93, i32 %dur.sroa.19.2
  %dur.sroa.0.sroa.0.4 = trunc i64 %dur.sroa.0.sroa.14.4.in.in to i32
  %dur.sroa.0.sroa.14.4.in = lshr i64 %dur.sroa.0.sroa.14.4.in.in, 32
  %dur.sroa.0.sroa.14.4 = trunc i64 %dur.sroa.0.sroa.14.4.in to i32
  %add33.i95 = add i32 %11, %call46.fca.1.extract
  %cmp36.i96 = icmp slt i64 %call46.fca.0.extract, 0
  br i1 %cmp36.i96, label %cond.true.i106, label %cond.false.i97

cond.true.i106:                                   ; preds = %if.end5.i78
  %cmp39.i107 = icmp sgt i64 %dur.sroa.0.sroa.14.4.in.in, %dur.sroa.0.sroa.0.0.insert.insert138
  br i1 %cmp39.i107, label %cond.end.i99, label %if.end49

cond.false.i97:                                   ; preds = %if.end5.i78
  %cmp42.i98 = icmp slt i64 %dur.sroa.0.sroa.14.4.in.in, %dur.sroa.0.sroa.0.0.insert.insert138
  br i1 %cmp42.i98, label %cond.end.i99, label %if.end49

cond.end.i99:                                     ; preds = %cond.false.i97, %cond.true.i106
  %call50.pn.i100 = phi { i64, i32 } [ { i64 -9223372036854775808, i32 -1 }, %cond.true.i106 ], [ { i64 9223372036854775807, i32 -1 }, %cond.false.i97 ]
  %ref.tmp.sroa.3.0.i101 = extractvalue { i64, i32 } %call50.pn.i100, 1
  %ref.tmp.sroa.0.0.i102 = extractvalue { i64, i32 } %call50.pn.i100, 0
  br label %return.sink.split.i103

return.sink.split.i103:                           ; preds = %cond.end.i99, %if.end.i76
  %ref.tmp.sroa.0.0.sink.i104 = phi i64 [ %ref.tmp.sroa.0.0.i102, %cond.end.i99 ], [ %call46.fca.0.extract, %if.end.i76 ]
  %ref.tmp.sroa.3.0.sink.i105 = phi i32 [ %ref.tmp.sroa.3.0.i101, %cond.end.i99 ], [ -1, %if.end.i76 ]
  %dur.sroa.0.sroa.0.0.extract.trunc145 = trunc i64 %ref.tmp.sroa.0.0.sink.i104 to i32
  %dur.sroa.0.sroa.14.0.extract.shift169 = lshr i64 %ref.tmp.sroa.0.0.sink.i104, 32
  %dur.sroa.0.sroa.14.0.extract.trunc170 = trunc i64 %dur.sroa.0.sroa.14.0.extract.shift169 to i32
  br label %if.end49

if.end49:                                         ; preds = %return.sink.split.i103, %cond.false.i97, %cond.true.i106, %_ZN4absldvIlEENS_8DurationES1_T_.exit, %if.end36
  %dur.sroa.0.sroa.14.6 = phi i32 [ %dur.sroa.0.sroa.14.3, %if.end36 ], [ %dur.sroa.0.sroa.14.3, %_ZN4absldvIlEENS_8DurationES1_T_.exit ], [ %dur.sroa.0.sroa.14.0.extract.trunc170, %return.sink.split.i103 ], [ %dur.sroa.0.sroa.14.4, %cond.true.i106 ], [ %dur.sroa.0.sroa.14.4, %cond.false.i97 ]
  %dur.sroa.0.sroa.0.6 = phi i32 [ %dur.sroa.0.sroa.0.3, %if.end36 ], [ %dur.sroa.0.sroa.0.3, %_ZN4absldvIlEENS_8DurationES1_T_.exit ], [ %dur.sroa.0.sroa.0.0.extract.trunc145, %return.sink.split.i103 ], [ %dur.sroa.0.sroa.0.4, %cond.true.i106 ], [ %dur.sroa.0.sroa.0.4, %cond.false.i97 ]
  %dur.sroa.19.4 = phi i32 [ %dur.sroa.19.2, %if.end36 ], [ -1, %_ZN4absldvIlEENS_8DurationES1_T_.exit ], [ %ref.tmp.sroa.3.0.sink.i105, %return.sink.split.i103 ], [ %add33.i95, %cond.true.i106 ], [ %add33.i95, %cond.false.i97 ]
  %cmp.not = icmp eq ptr %add.ptr41.i, %add.ptr
  br i1 %cmp.not, label %while.end, label %for.body.i.preheader, !llvm.loop !10

while.end:                                        ; preds = %if.end49
  %dur.sroa.0.sroa.14.0.insert.ext171 = zext i32 %dur.sroa.0.sroa.14.6 to i64
  %dur.sroa.0.sroa.14.0.insert.shift172 = shl nuw i64 %dur.sroa.0.sroa.14.0.insert.ext171, 32
  %dur.sroa.0.sroa.0.0.insert.ext146 = zext i32 %dur.sroa.0.sroa.0.6 to i64
  %dur.sroa.0.sroa.0.0.insert.insert148 = or disjoint i64 %dur.sroa.0.sroa.14.0.insert.shift172, %dur.sroa.0.sroa.0.0.insert.ext146
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.then15, %while.end
  %dur.sroa.0.sroa.0.0.insert.insert148.sink = phi i64 [ %dur.sroa.0.sroa.0.0.insert.insert148, %while.end ], [ %retval.sroa.0.0.copyload.i, %if.then15 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %dur.sroa.19.4.lcssa.sink = phi i32 [ %dur.sroa.19.4, %while.end ], [ %retval.sroa.2.0.copyload.i, %if.then15 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  store i64 %dur.sroa.0.sroa.0.0.insert.insert148.sink, ptr %d, align 4
  %dur.sroa.19.0.d.sroa_idx = getelementptr inbounds i8, ptr %d, i64 8
  store i32 %dur.sroa.19.4.lcssa.sink, ptr %dur.sroa.19.0.d.sroa_idx, align 4
  br label %return

return:                                           ; preds = %for.end40.i, %for.end40.i.thread, %sw.bb25.i, %sw.bb4.i, %sw.bb1.i, %lor.lhs.false, %for.end.thread.i, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit, %if.end5.i, %if.end.i40, %return.sink.split, %entry, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %entry ], [ true, %return.sink.split ], [ false, %if.end.i40 ], [ false, %if.end5.i ], [ false, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ false, %for.end.thread.i ], [ false, %lor.lhs.false ], [ false, %sw.bb1.i ], [ false, %sw.bb4.i ], [ false, %sw.bb25.i ], [ false, %for.end40.i.thread ], [ false, %for.end40.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #10 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %dst)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_8DurationE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #6 {
entry:
  tail call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %d.coerce0, i32 %d.coerce1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DurationEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #11 {
entry:
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #17
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  %call1 = tail call noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %1, ptr %2, ptr noundef %dst)
  ret i1 %call1
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl11UnparseFlagB5cxx11ENS_8DurationE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %d.coerce0, i32 %d.coerce1) local_unnamed_addr #6 {
entry:
  tail call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %d.coerce0, i32 %d.coerce1) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(argmem: readwrite) }

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
