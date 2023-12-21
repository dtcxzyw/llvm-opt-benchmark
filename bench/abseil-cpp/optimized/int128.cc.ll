; ModuleID = 'bench/abseil-cpp/original/int128.cc.ll'
source_filename = "bench/abseil-cpp/original/int128.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::uint128" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSt10noshowbaseRSt8ios_base = comdat any

@_ZN4absl11kuint128maxE = dso_local local_unnamed_addr constant %"class.absl::uint128" { i64 -1, i64 -1 }, align 16
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1

@_ZN4absl7uint128C1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN4absl7uint128C2Ef
@_ZN4absl7uint128C1Ed = dso_local unnamed_addr alias void (ptr, double), ptr @_ZN4absl7uint128C2Ed
@_ZN4absl7uint128C1Ee = dso_local unnamed_addr alias void (ptr, x86_fp80), ptr @_ZN4absl7uint128C2Ee

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @_ZN4absl7uint128C2Ef(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %this, float noundef %v) unnamed_addr #0 align 2 {
entry:
  %call.i.i = tail call noundef float @ldexpf(float noundef 1.000000e+00, i32 noundef 64) #6
  %cmp.i = fcmp ugt float %call.i.i, %v
  br i1 %cmp.i, label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIfEENS_7uint128ET_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i6.i = tail call noundef float @ldexpf(float noundef %v, i32 noundef -64) #6
  %conv.i = fptoui float %call.i6.i to i64
  %conv2.i = uitofp i64 %conv.i to float
  %call.i7.i = tail call noundef float @ldexpf(float noundef %conv2.i, i32 noundef 64) #6
  %sub.i = fsub float %v, %call.i7.i
  br label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIfEENS_7uint128ET_.exit

_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIfEENS_7uint128ET_.exit: ; preds = %entry, %if.then.i
  %conv4.pn.in.i = phi float [ %sub.i, %if.then.i ], [ %v, %entry ]
  %conv.pn.i = phi i64 [ %conv.i, %if.then.i ], [ 0, %entry ]
  %conv4.pn.i = fptoui float %conv4.pn.in.i to i64
  store i64 %conv4.pn.i, ptr %this, align 16
  %ref.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %conv.pn.i, ptr %ref.tmp.sroa.2.0.this1.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @_ZN4absl7uint128C2Ed(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %this, double noundef %v) unnamed_addr #0 align 2 {
entry:
  %call.i = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef 64) #6
  %cmp.i = fcmp ugt double %call.i, %v
  br i1 %cmp.i, label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIdEENS_7uint128ET_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call double @ldexp(double noundef %v, i32 noundef -64) #6
  %conv.i = fptoui double %call1.i to i64
  %conv2.i = uitofp i64 %conv.i to double
  %call3.i = tail call double @ldexp(double noundef %conv2.i, i32 noundef 64) #6
  %sub.i = fsub double %v, %call3.i
  br label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIdEENS_7uint128ET_.exit

_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIdEENS_7uint128ET_.exit: ; preds = %entry, %if.then.i
  %conv4.pn.in.i = phi double [ %sub.i, %if.then.i ], [ %v, %entry ]
  %conv.pn.i = phi i64 [ %conv.i, %if.then.i ], [ 0, %entry ]
  %conv4.pn.i = fptoui double %conv4.pn.in.i to i64
  store i64 %conv4.pn.i, ptr %this, align 16
  %ref.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %conv.pn.i, ptr %ref.tmp.sroa.2.0.this1.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @_ZN4absl7uint128C2Ee(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %this, x86_fp80 noundef %v) unnamed_addr #0 align 2 {
entry:
  %call.i.i = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef 0xK3FFF8000000000000000, i32 noundef 64) #6
  %cmp.i = fcmp ugt x86_fp80 %call.i.i, %v
  br i1 %cmp.i, label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIeEENS_7uint128ET_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i6.i = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %v, i32 noundef -64) #6
  %conv.i = fptoui x86_fp80 %call.i6.i to i64
  %conv2.i = uitofp i64 %conv.i to x86_fp80
  %call.i7.i = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %conv2.i, i32 noundef 64) #6
  %sub.i = fsub x86_fp80 %v, %call.i7.i
  br label %_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIeEENS_7uint128ET_.exit

_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIeEENS_7uint128ET_.exit: ; preds = %entry, %if.then.i
  %conv4.pn.in.i = phi x86_fp80 [ %sub.i, %if.then.i ], [ %v, %entry ]
  %conv.pn.i = phi i64 [ %conv.i, %if.then.i ], [ 0, %entry ]
  %conv4.pn.i = fptoui x86_fp80 %conv4.pn.in.i to i64
  store i64 %conv4.pn.i, ptr %this, align 16
  %ref.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %conv.pn.i, ptr %ref.tmp.sroa.2.0.this1.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl7uint1288ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 16
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 8
  tail call fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr noalias align 8 %agg.result, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr noalias align 8 %agg.result, i64 %v.coerce0, i64 %v.coerce1, i32 noundef %flags) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %and.i = and i32 %flags, 74
  switch i32 %and.i, label %sw.default [
    i32 8, label %invoke.cont10
    i32 64, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %invoke.cont10

sw.default:                                       ; preds = %entry
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %sw.bb2, %sw.default, %entry
  %div.sroa.0.0 = phi i64 [ -8446744073709551616, %sw.default ], [ -9223372036854775808, %sw.bb2 ], [ 1152921504606846976, %entry ]
  %div_base_log.0 = phi i32 [ 19, %sw.default ], [ 21, %sw.bb2 ], [ 15, %entry ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %and.i7 = and i32 %flags, 16970
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -16971
  %or.i.i.i = or disjoint i32 %and.i.i.i, %and.i7
  store i32 %or.i.i.i, ptr %_M_flags.i, align 4
  %coerce.sroa.2.0.insert.ext.i.i.i = zext i64 %v.coerce1 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i
  %coerce2.sroa.0.0.insert.ext.i.i.i = zext i64 %div.sroa.0.0 to i128
  %cmp.i.i.i = icmp ult i128 %coerce.sroa.0.0.insert.insert.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont13, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %cmp.i.i = icmp eq i128 %coerce.sroa.0.0.insert.insert.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i
  br i1 %cmp.i.i, label %invoke.cont13, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %tobool.i33.not.i = icmp eq i64 %v.coerce1, 0
  %spec.select.i = select i1 %tobool.i33.not.i, i64 %v.coerce0, i64 %v.coerce1
  %spec.select99.i = select i1 %tobool.i33.not.i, i32 63, i32 127
  %1 = call i64 @llvm.ctlz.i64(i64 %spec.select.i, i1 true), !range !5
  %cast.i.i20.i = trunc i64 %1 to i32
  %sub6.i38.i = xor i32 %spec.select99.i, %cast.i.i20.i
  %2 = call i64 @llvm.ctlz.i64(i64 %div.sroa.0.0, i1 true), !range !5
  %cast.i.i22.i = trunc i64 %2 to i32
  %sub6.i.neg.i = add nsw i32 %sub6.i38.i, -63
  %sub.i = add nsw i32 %sub6.i.neg.i, %cast.i.i22.i
  %cmp.not85.i = icmp slt i32 %sub.i, 0
  br i1 %cmp.not85.i, label %invoke.cont13, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end9.i
  %sh_prom.i.i.i = zext nneg i32 %sub.i to i128
  %shl.i.i.i = shl i128 %coerce2.sroa.0.0.insert.ext.i.i.i, %sh_prom.i.i.i
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %shl.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %coerce1.sroa.0.0.extract.trunc.i.i.i = trunc i128 %shl.i.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.092.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %dividend.sroa.8.091.i = phi i64 [ %dividend.sroa.8.1.i, %for.body.i ], [ %v.coerce1, %for.body.preheader.i ]
  %dividend.sroa.0.090.i = phi i64 [ %dividend.sroa.0.1.i, %for.body.i ], [ %v.coerce0, %for.body.preheader.i ]
  %quotient.sroa.6.089.i = phi i64 [ %coerce1.sroa.2.0.extract.trunc.i.i37.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %quotient.sroa.0.088.i = phi i64 [ %quotient.sroa.0.1.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %denominator.sroa.0.087.i = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i65.i, %for.body.i ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i, %for.body.preheader.i ]
  %denominator.sroa.8.086.i = phi i64 [ %coerce1.sroa.2.0.extract.shift.i.i66.i, %for.body.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i, %for.body.preheader.i ]
  %coerce.sroa.2.0.insert.ext.i.i30.i = zext i64 %quotient.sroa.6.089.i to i128
  %coerce.sroa.0.0.insert.ext.i.i32.i = zext i64 %quotient.sroa.0.088.i to i128
  %3 = shl i128 %coerce.sroa.2.0.insert.ext.i.i30.i, 65
  %4 = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i32.i, 1
  %shl.i.i34.i = or disjoint i128 %4, %3
  %coerce1.sroa.0.0.extract.trunc.i.i35.i = trunc i128 %4 to i64
  %coerce1.sroa.2.0.extract.shift.i.i36.i = lshr i128 %shl.i.i34.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i37.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i36.i to i64
  %coerce.sroa.2.0.insert.ext.i.i38.i = zext i64 %dividend.sroa.8.091.i to i128
  %coerce.sroa.2.0.insert.shift.i.i39.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i38.i, 64
  %coerce.sroa.0.0.insert.ext.i.i40.i = zext i64 %dividend.sroa.0.090.i to i128
  %coerce.sroa.0.0.insert.insert.i.i41.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i39.i, %coerce.sroa.0.0.insert.ext.i.i40.i
  %coerce2.sroa.2.0.insert.ext.i.i42.i = zext i64 %denominator.sroa.8.086.i to i128
  %coerce2.sroa.2.0.insert.shift.i.i43.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i.i42.i, 64
  %coerce2.sroa.0.0.insert.ext.i.i44.i = zext i64 %denominator.sroa.0.087.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i45.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i.i43.i, %coerce2.sroa.0.0.insert.ext.i.i44.i
  %cmp.i.i46.not.i = icmp uge i128 %coerce.sroa.0.0.insert.insert.i.i41.i, %coerce2.sroa.0.0.insert.insert.i.i45.i
  %coerce.sroa.0.0.insert.insert.i.i54.i = sub i128 %coerce.sroa.0.0.insert.insert.i.i41.i, %coerce2.sroa.0.0.insert.ext.i.i44.i
  %coerce3.sroa.0.0.extract.trunc.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i.i54.i to i64
  %5 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i54.i, 64
  %.tr.i.i.i = trunc i128 %5 to i64
  %.narrow.i.i.i = sub i64 %.tr.i.i.i, %denominator.sroa.8.086.i
  %coerce.sroa.0.0.insert.insert.i1.i.i = zext i1 %cmp.i.i46.not.i to i64
  %quotient.sroa.0.1.i = or disjoint i64 %coerce.sroa.0.0.insert.insert.i1.i.i, %coerce1.sroa.0.0.extract.trunc.i.i35.i
  %dividend.sroa.0.1.i = select i1 %cmp.i.i46.not.i, i64 %coerce3.sroa.0.0.extract.trunc.i.i.i, i64 %dividend.sroa.0.090.i
  %dividend.sroa.8.1.i = select i1 %cmp.i.i46.not.i, i64 %.narrow.i.i.i, i64 %dividend.sroa.8.091.i
  %shr.i.i.i = lshr i128 %coerce2.sroa.0.0.insert.insert.i.i45.i, 1
  %coerce1.sroa.0.0.extract.trunc.i.i65.i = trunc i128 %shr.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i66.i = lshr i64 %denominator.sroa.8.086.i, 1
  %inc.i = add nuw nsw i32 %i.092.i, 1
  %exitcond.not.i = icmp eq i32 %i.092.i, %sub.i
  br i1 %exitcond.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !6

invoke.cont13:                                    ; preds = %for.body.i, %invoke.cont10, %if.end.i, %if.end9.i
  %high.sroa.0.0 = phi i64 [ 0, %invoke.cont10 ], [ 1, %if.end.i ], [ 0, %if.end9.i ], [ %quotient.sroa.0.1.i, %for.body.i ]
  %high.sroa.10.0 = phi i64 [ 0, %invoke.cont10 ], [ 0, %if.end.i ], [ 0, %if.end9.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i37.i, %for.body.i ]
  %low.sroa.0.0 = phi i64 [ %v.coerce0, %invoke.cont10 ], [ 0, %if.end.i ], [ %v.coerce0, %if.end9.i ], [ %dividend.sroa.0.1.i, %for.body.i ]
  %coerce.sroa.2.0.insert.ext.i.i.i8 = zext i64 %high.sroa.10.0 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i9 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i8, 64
  %coerce.sroa.0.0.insert.ext.i.i.i10 = zext i64 %high.sroa.0.0 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i11 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i9, %coerce.sroa.0.0.insert.ext.i.i.i10
  %cmp.i.i.i16 = icmp ult i128 %coerce.sroa.0.0.insert.insert.i.i.i11, %coerce2.sroa.0.0.insert.ext.i.i.i
  br i1 %cmp.i.i.i16, label %if.else, label %if.end.i17

if.end.i17:                                       ; preds = %invoke.cont13
  %cmp.i.i18 = icmp eq i128 %coerce.sroa.0.0.insert.insert.i.i.i11, %coerce2.sroa.0.0.insert.ext.i.i.i
  br i1 %cmp.i.i18, label %if.then, label %if.end9.i19

if.end9.i19:                                      ; preds = %if.end.i17
  %tobool.i33.not.i20 = icmp eq i64 %high.sroa.10.0, 0
  %spec.select.i21 = select i1 %tobool.i33.not.i20, i64 %high.sroa.0.0, i64 %high.sroa.10.0
  %spec.select99.i22 = select i1 %tobool.i33.not.i20, i32 63, i32 127
  %6 = call i64 @llvm.ctlz.i64(i64 %spec.select.i21, i1 true), !range !5
  %cast.i.i20.i23 = trunc i64 %6 to i32
  %sub6.i38.i24 = xor i32 %spec.select99.i22, %cast.i.i20.i23
  %7 = call i64 @llvm.ctlz.i64(i64 %div.sroa.0.0, i1 true), !range !5
  %cast.i.i22.i28 = trunc i64 %7 to i32
  %sub6.i.neg.i29 = add nuw nsw i32 %cast.i.i22.i28, -63
  %sub.i30 = add nsw i32 %sub6.i.neg.i29, %sub6.i38.i24
  %cmp.not85.i31 = icmp slt i32 %sub.i30, 0
  br i1 %cmp.not85.i31, label %if.else, label %for.body.preheader.i32

for.body.preheader.i32:                           ; preds = %if.end9.i19
  %sh_prom.i.i.i33 = zext nneg i32 %sub.i30 to i128
  %shl.i.i.i34 = shl i128 %coerce2.sroa.0.0.insert.ext.i.i.i, %sh_prom.i.i.i33
  %coerce1.sroa.2.0.extract.shift.i.i.i35 = lshr i128 %shl.i.i.i34, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i36 = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i35 to i64
  %coerce1.sroa.0.0.extract.trunc.i.i.i37 = trunc i128 %shl.i.i.i34 to i64
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38, %for.body.preheader.i32
  %i.092.i39 = phi i32 [ %inc.i72, %for.body.i38 ], [ 0, %for.body.preheader.i32 ]
  %dividend.sroa.8.091.i40 = phi i64 [ %dividend.sroa.8.1.i68, %for.body.i38 ], [ %high.sroa.10.0, %for.body.preheader.i32 ]
  %dividend.sroa.0.090.i41 = phi i64 [ %dividend.sroa.0.1.i67, %for.body.i38 ], [ %high.sroa.0.0, %for.body.preheader.i32 ]
  %quotient.sroa.0.088.i43 = phi i64 [ %quotient.sroa.0.1.i66, %for.body.i38 ], [ 0, %for.body.preheader.i32 ]
  %denominator.sroa.0.087.i44 = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i65.i70, %for.body.i38 ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i37, %for.body.preheader.i32 ]
  %denominator.sroa.8.086.i45 = phi i64 [ %coerce1.sroa.2.0.extract.shift.i.i66.i71, %for.body.i38 ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i36, %for.body.preheader.i32 ]
  %coerce1.sroa.0.0.extract.trunc.i.i35.i49 = shl i64 %quotient.sroa.0.088.i43, 1
  %coerce.sroa.2.0.insert.ext.i.i38.i52 = zext i64 %dividend.sroa.8.091.i40 to i128
  %coerce.sroa.2.0.insert.shift.i.i39.i53 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i38.i52, 64
  %coerce.sroa.0.0.insert.ext.i.i40.i54 = zext i64 %dividend.sroa.0.090.i41 to i128
  %coerce.sroa.0.0.insert.insert.i.i41.i55 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i39.i53, %coerce.sroa.0.0.insert.ext.i.i40.i54
  %coerce2.sroa.2.0.insert.ext.i.i42.i56 = zext i64 %denominator.sroa.8.086.i45 to i128
  %coerce2.sroa.2.0.insert.shift.i.i43.i57 = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i.i42.i56, 64
  %coerce2.sroa.0.0.insert.ext.i.i44.i58 = zext i64 %denominator.sroa.0.087.i44 to i128
  %coerce2.sroa.0.0.insert.insert.i.i45.i59 = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i.i43.i57, %coerce2.sroa.0.0.insert.ext.i.i44.i58
  %cmp.i.i46.not.i60 = icmp uge i128 %coerce.sroa.0.0.insert.insert.i.i41.i55, %coerce2.sroa.0.0.insert.insert.i.i45.i59
  %coerce.sroa.0.0.insert.insert.i.i54.i61 = sub i128 %coerce.sroa.0.0.insert.insert.i.i41.i55, %coerce2.sroa.0.0.insert.ext.i.i44.i58
  %coerce3.sroa.0.0.extract.trunc.i.i.i62 = trunc i128 %coerce.sroa.0.0.insert.insert.i.i54.i61 to i64
  %8 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i54.i61, 64
  %.tr.i.i.i63 = trunc i128 %8 to i64
  %.narrow.i.i.i64 = sub i64 %.tr.i.i.i63, %denominator.sroa.8.086.i45
  %coerce.sroa.0.0.insert.insert.i1.i.i65 = zext i1 %cmp.i.i46.not.i60 to i64
  %quotient.sroa.0.1.i66 = or disjoint i64 %coerce1.sroa.0.0.extract.trunc.i.i35.i49, %coerce.sroa.0.0.insert.insert.i1.i.i65
  %dividend.sroa.0.1.i67 = select i1 %cmp.i.i46.not.i60, i64 %coerce3.sroa.0.0.extract.trunc.i.i.i62, i64 %dividend.sroa.0.090.i41
  %dividend.sroa.8.1.i68 = select i1 %cmp.i.i46.not.i60, i64 %.narrow.i.i.i64, i64 %dividend.sroa.8.091.i40
  %shr.i.i.i69 = lshr i128 %coerce2.sroa.0.0.insert.insert.i.i45.i59, 1
  %coerce1.sroa.0.0.extract.trunc.i.i65.i70 = trunc i128 %shr.i.i.i69 to i64
  %coerce1.sroa.2.0.extract.shift.i.i66.i71 = lshr i64 %denominator.sroa.8.086.i45, 1
  %inc.i72 = add nuw nsw i32 %i.092.i39, 1
  %exitcond.not.i73 = icmp eq i32 %i.092.i39, %sub.i30
  br i1 %exitcond.not.i73, label %invoke.cont16, label %for.body.i38, !llvm.loop !6

invoke.cont16:                                    ; preds = %for.body.i38
  %cmp.not = icmp eq i64 %quotient.sroa.0.1.i66, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %if.end.i17, %invoke.cont16
  %mid.sroa.0.0107 = phi i64 [ %dividend.sroa.0.1.i67, %invoke.cont16 ], [ 0, %if.end.i17 ]
  %high.sroa.0.1106 = phi i64 [ %quotient.sroa.0.1.i66, %invoke.cont16 ], [ 1, %if.end.i17 ]
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %high.sroa.0.1106)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @_ZSt10noshowbaseRSt8ios_base)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 48)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont25
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 %div_base_log.0)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont31
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %mid.sroa.0.0107)
          to label %invoke.cont69.invoke unwind label %lpad

lpad:                                             ; preds = %invoke.cont69.invoke, %invoke.cont82, %if.end78, %invoke.cont62, %invoke.cont60, %if.then56, %invoke.cont38, %invoke.cont31, %invoke.cont25, %invoke.cont23, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #6
  resume { ptr, i32 } %9

if.else:                                          ; preds = %if.end9.i19, %invoke.cont13, %invoke.cont16
  %mid.sroa.0.0101 = phi i64 [ %dividend.sroa.0.1.i67, %invoke.cont16 ], [ %high.sroa.0.0, %invoke.cont13 ], [ %high.sroa.0.0, %if.end9.i19 ]
  %cmp55.not = icmp eq i64 %mid.sroa.0.0101, 0
  br i1 %cmp55.not, label %if.end78, label %if.then56

if.then56:                                        ; preds = %if.else
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %mid.sroa.0.0101)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then56
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @_ZSt10noshowbaseRSt8ios_base)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call63, i8 48)
          to label %invoke.cont69.invoke unwind label %lpad

invoke.cont69.invoke:                             ; preds = %invoke.cont38, %invoke.cont62
  %10 = phi ptr [ %call70, %invoke.cont62 ], [ %os, %invoke.cont38 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %div_base_log.0)
          to label %if.end78 unwind label %lpad

if.end78:                                         ; preds = %invoke.cont69.invoke, %if.else
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %low.sroa.0.0)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end78
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %v.coerce0, i64 %v.coerce1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %rep = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  call fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr noalias nonnull align 8 %rep, i64 %v.coerce0, i64 %v.coerce1, i32 noundef %0)
  %vtable1 = load ptr, ptr %os, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset3
  %_M_width.i = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  %1 = load i64, ptr %_M_width.i, align 8
  store i64 0, ptr %_M_width.i, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep) #6
  %cmp = icmp ugt i64 %1, %call6
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %entry
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep) #6
  %sub = sub i64 %1, %call7
  %2 = trunc i32 %0 to i8
  %trunc = and i8 %2, -80
  switch i8 %trunc, label %if.else42 [
    i8 32, label %if.then11
    i8 16, label %land.lhs.true
  ]

if.then11:                                        ; preds = %if.then
  %vtable12 = load ptr, ptr %os, align 8
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset14
  %call17 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then11
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef %sub, i8 noundef signext %call17)
          to label %if.end52 unwind label %lpad

lpad:                                             ; preds = %invoke.cont47.invoke, %if.end52, %if.else42, %if.then33, %invoke.cont16, %if.then11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #6
  resume { ptr, i32 } %3

land.lhs.true:                                    ; preds = %if.then
  %4 = and i32 %0, 586
  %or.cond = icmp eq i32 %4, 520
  br i1 %or.cond, label %land.lhs.true27, label %if.else42

land.lhs.true27:                                  ; preds = %land.lhs.true
  %coerce.sroa.2.0.insert.ext.i.i = zext i64 %v.coerce1 to i128
  %coerce.sroa.2.0.insert.shift.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i, %coerce.sroa.0.0.insert.ext.i.i
  %cmp.i.i.not = icmp eq i128 %coerce.sroa.0.0.insert.insert.i.i, 0
  br i1 %cmp.i.i.not, label %if.else42, label %if.then33

if.then33:                                        ; preds = %land.lhs.true27
  %vtable34 = load ptr, ptr %os, align 8
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset36
  %call39 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr37)
          to label %invoke.cont47.invoke unwind label %lpad

if.else42:                                        ; preds = %if.then, %land.lhs.true27, %land.lhs.true
  %vtable43 = load ptr, ptr %os, align 8
  %vbase.offset.ptr44 = getelementptr i8, ptr %vtable43, i64 -24
  %vbase.offset45 = load i64, ptr %vbase.offset.ptr44, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset45
  %call48 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr46)
          to label %invoke.cont47.invoke unwind label %lpad

invoke.cont47.invoke:                             ; preds = %if.else42, %if.then33
  %5 = phi i64 [ 2, %if.then33 ], [ 0, %if.else42 ]
  %6 = phi i8 [ %call39, %if.then33 ], [ %call48, %if.else42 ]
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef %5, i64 noundef %sub, i8 noundef signext %6)
          to label %if.end52 unwind label %lpad

if.end52:                                         ; preds = %invoke.cont47.invoke, %invoke.cont16, %entry
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %rep)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #6
  ret ptr %call54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl6int1288ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %agg.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 8
  %cmp = icmp slt i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %cmp, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %invoke.cont
  %agg.tmp5.sroa.0.0.copyload3 = load i64, ptr %this, align 16
  br label %invoke.cont6

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %agg.tmp5.sroa.2.0.copyload.pr = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx, align 8
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %this, align 16
  %cmp.i = icmp slt i64 %agg.tmp5.sroa.2.0.copyload.pr, 0
  br i1 %cmp.i, label %cond.true.i, label %invoke.cont6

cond.true.i:                                      ; preds = %if.end
  %.neg.i.i = sub i64 0, %agg.tmp5.sroa.2.0.copyload.pr
  %.neg.z.i.i = zext i64 %.neg.i.i to i128
  %coerce.sroa.2.0.insert.shift.neg.i.i = shl nuw i128 %.neg.z.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %agg.tmp5.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.neg.i.i = sub nuw i128 %coerce.sroa.2.0.insert.shift.neg.i.i, %coerce.sroa.0.0.insert.ext.i.i
  %coerce1.sroa.0.0.extract.trunc.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.neg.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.neg.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i to i64
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i, %if.end, %if.end.thread
  %retval.sroa.0.0.i = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i, %cond.true.i ], [ %agg.tmp5.sroa.0.0.copyload, %if.end ], [ %agg.tmp5.sroa.0.0.copyload3, %if.end.thread ]
  %retval.sroa.3.0.i = phi i64 [ %coerce1.sroa.2.0.extract.trunc.i.i, %cond.true.i ], [ %agg.tmp5.sroa.2.0.copyload.pr, %if.end ], [ %agg.tmp.sroa.2.0.copyload, %if.end.thread ]
  invoke fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr noalias nonnull align 8 %ref.tmp, i64 %retval.sroa.0.0.i, i64 %retval.sroa.3.0.i, i32 noundef 2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  ret void

lpad9:                                            ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad9 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %v.coerce0, i64 %v.coerce1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %rep = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #6
  %and.i = and i32 %0, 74
  switch i32 %and.i, label %cond.end [
    i32 2, label %invoke.cont5
    i32 0, label %invoke.cont5
  ]

invoke.cont5:                                     ; preds = %entry, %entry
  %cmp7 = icmp slt i64 %v.coerce1, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rep, ptr noundef nonnull @.str)
          to label %cond.true.i unwind label %lpad

lpad:                                             ; preds = %sw.default.invoke, %invoke.cont112.invoke, %if.end116, %if.then88, %if.then65, %lor.lhs.false, %land.lhs.true, %invoke.cont52, %sw.bb, %cond.end, %if.then14, %if.then8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %and.i29 = and i32 %0, 2048
  %tobool13.not = icmp eq i32 %and.i29, 0
  br i1 %tobool13.not, label %cond.end, label %if.then14

if.then14:                                        ; preds = %if.else
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rep, ptr noundef nonnull @.str.1)
          to label %cond.end unwind label %lpad

cond.true.i:                                      ; preds = %if.then8
  %.neg.i.i = sub i64 0, %v.coerce1
  %.neg.z.i.i = zext i64 %.neg.i.i to i128
  %coerce.sroa.2.0.insert.shift.neg.i.i = shl nuw i128 %.neg.z.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.neg.i.i = sub nuw i128 %coerce.sroa.2.0.insert.shift.neg.i.i, %coerce.sroa.0.0.insert.ext.i.i
  %coerce1.sroa.0.0.extract.trunc.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.neg.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.neg.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %if.else, %if.then14, %entry
  %2 = phi i1 [ false, %entry ], [ true, %if.then14 ], [ true, %if.else ], [ true, %cond.true.i ]
  %agg.tmp19.sroa.0.0 = phi i64 [ %v.coerce0, %entry ], [ %v.coerce0, %if.then14 ], [ %v.coerce0, %if.else ], [ %coerce1.sroa.0.0.extract.trunc.i.i, %cond.true.i ]
  %agg.tmp19.sroa.3.0 = phi i64 [ %v.coerce1, %entry ], [ %v.coerce1, %if.then14 ], [ %v.coerce1, %if.else ], [ %coerce1.sroa.2.0.extract.trunc.i.i, %cond.true.i ]
  %vtable26 = load ptr, ptr %os, align 8
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset28
  %_M_flags.i30 = getelementptr inbounds i8, ptr %add.ptr29, i64 24
  %3 = load i32, ptr %_M_flags.i30, align 8
  invoke fastcc void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr noalias nonnull align 8 %ref.tmp, i64 %agg.tmp19.sroa.0.0, i64 %agg.tmp19.sroa.3.0, i32 noundef %3)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %cond.end
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rep, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  %vtable36 = load ptr, ptr %os, align 8
  %vbase.offset.ptr37 = getelementptr i8, ptr %vtable36, i64 -24
  %vbase.offset38 = load i64, ptr %vbase.offset.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset38
  %_M_width.i = getelementptr inbounds i8, ptr %add.ptr39, i64 16
  %4 = load i64, ptr %_M_width.i, align 8
  store i64 0, ptr %_M_width.i, align 8
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep) #6
  %cmp43 = icmp ugt i64 %4, %call42
  br i1 %cmp43, label %if.then44, label %if.end116

if.then44:                                        ; preds = %invoke.cont34
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep) #6
  %sub = sub i64 %4, %call45
  %5 = trunc i32 %0 to i8
  %trunc = and i8 %5, -80
  switch i8 %trunc, label %sw.default.invoke [
    i8 32, label %sw.bb
    i8 16, label %sw.bb56
  ]

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

sw.bb:                                            ; preds = %if.then44
  %vtable48 = load ptr, ptr %os, align 8
  %vbase.offset.ptr49 = getelementptr i8, ptr %vtable48, i64 -24
  %vbase.offset50 = load i64, ptr %vbase.offset.ptr49, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset50
  %call53 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %sw.bb
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef %sub, i8 noundef signext %call53)
          to label %if.end116 unwind label %lpad

sw.bb56:                                          ; preds = %if.then44
  br i1 %2, label %land.lhs.true, label %if.else74

land.lhs.true:                                    ; preds = %sw.bb56
  %call59 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 0)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %land.lhs.true
  %7 = load i8, ptr %call59, align 1
  %cmp60 = icmp eq i8 %7, 43
  br i1 %cmp60, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont58
  %call62 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 0)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %lor.lhs.false
  %8 = load i8, ptr %call62, align 1
  %cmp64 = icmp eq i8 %8, 45
  br i1 %cmp64, label %if.then65, label %if.else74

if.then65:                                        ; preds = %invoke.cont61, %invoke.cont58
  %vtable66 = load ptr, ptr %os, align 8
  %vbase.offset.ptr67 = getelementptr i8, ptr %vtable66, i64 -24
  %vbase.offset68 = load i64, ptr %vbase.offset.ptr67, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset68
  %call71 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr69)
          to label %invoke.cont112.invoke unwind label %lpad

if.else74:                                        ; preds = %invoke.cont61, %sw.bb56
  %9 = and i32 %0, 586
  %or.cond.not = icmp eq i32 %9, 520
  br i1 %or.cond.not, label %invoke.cont86, label %sw.default.invoke

invoke.cont86:                                    ; preds = %if.else74
  %coerce.sroa.2.0.insert.ext.i = zext i64 %v.coerce1 to i128
  %coerce.sroa.2.0.insert.shift.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i, 64
  %coerce.sroa.0.0.insert.ext.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i, %coerce.sroa.0.0.insert.ext.i
  %cmp.i34.not = icmp eq i128 %coerce.sroa.0.0.insert.insert.i, 0
  br i1 %cmp.i34.not, label %sw.default.invoke, label %if.then88

if.then88:                                        ; preds = %invoke.cont86
  %vtable89 = load ptr, ptr %os, align 8
  %vbase.offset.ptr90 = getelementptr i8, ptr %vtable89, i64 -24
  %vbase.offset91 = load i64, ptr %vbase.offset.ptr90, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset91
  %call94 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr92)
          to label %invoke.cont112.invoke unwind label %lpad

sw.default.invoke:                                ; preds = %if.then44, %if.else74, %invoke.cont86
  %vtable98 = load ptr, ptr %os, align 8
  %vbase.offset.ptr99 = getelementptr i8, ptr %vtable98, i64 -24
  %vbase.offset100 = load i64, ptr %vbase.offset.ptr99, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset100
  %10 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr101)
          to label %invoke.cont112.invoke unwind label %lpad

invoke.cont112.invoke:                            ; preds = %sw.default.invoke, %if.then88, %if.then65
  %11 = phi i64 [ 1, %if.then65 ], [ 2, %if.then88 ], [ 0, %sw.default.invoke ]
  %12 = phi i8 [ %call71, %if.then65 ], [ %call94, %if.then88 ], [ %10, %sw.default.invoke ]
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef %11, i64 noundef %sub, i8 noundef signext %12)
          to label %if.end116 unwind label %lpad

if.end116:                                        ; preds = %invoke.cont112.invoke, %invoke.cont52, %invoke.cont34
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %rep)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #6
  ret ptr %call118

ehcleanup:                                        ; preds = %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %6, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #6
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10noshowbaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #1 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -513
  store i32 %and.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
