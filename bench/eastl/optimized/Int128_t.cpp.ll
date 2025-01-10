; ModuleID = 'bench/eastl/original/Int128_t.cpp.ll'
source_filename = "bench/eastl/original/Int128_t.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::StdC::int128_t" = type { %"class.EA::StdC::int128_t_base" }
%"class.EA::StdC::int128_t_base" = type { i64, i64 }
%"class.EA::StdC::uint128_t" = type { %"class.EA::StdC::int128_t_base" }

@_ZN2EA4StdC17EASTDC_INT128_MINE = dso_local local_unnamed_addr global %"class.EA::StdC::int128_t" { %"class.EA::StdC::int128_t_base" { i64 0, i64 -9223372036854775808 } }, align 8
@_ZN2EA4StdC17EASTDC_INT128_MAXE = dso_local local_unnamed_addr global %"class.EA::StdC::int128_t" { %"class.EA::StdC::int128_t_base" { i64 -1, i64 9223372036854775807 } }, align 8
@_ZN2EA4StdC18EASTDC_UINT128_MINE = dso_local local_unnamed_addr global %"class.EA::StdC::uint128_t" zeroinitializer, align 8
@_ZN2EA4StdC18EASTDC_UINT128_MAXE = dso_local local_unnamed_addr global %"class.EA::StdC::uint128_t" { %"class.EA::StdC::int128_t_base" { i64 -1, i64 -1 } }, align 8
@.str = private unnamed_addr constant [41 x i8] c"-170141183460469231731687303715884105728\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2EA4StdC13int128_t_baseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC13int128_t_baseC2Ev
@_ZN2EA4StdC13int128_t_baseC1Ejjjj = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN2EA4StdC13int128_t_baseC2Ejjjj
@_ZN2EA4StdC13int128_t_baseC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN2EA4StdC13int128_t_baseC2Emm
@_ZN2EA4StdC13int128_t_baseC1Eh = dso_local unnamed_addr alias void (ptr, i8), ptr @_ZN2EA4StdC13int128_t_baseC2Eh
@_ZN2EA4StdC13int128_t_baseC1Et = dso_local unnamed_addr alias void (ptr, i16), ptr @_ZN2EA4StdC13int128_t_baseC2Et
@_ZN2EA4StdC13int128_t_baseC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA4StdC13int128_t_baseC2Ej
@_ZN2EA4StdC13int128_t_baseC1Ey = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC13int128_t_baseC2Ey
@_ZN2EA4StdC13int128_t_baseC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC13int128_t_baseC2Em
@_ZN2EA4StdC13int128_t_baseC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2EA4StdC13int128_t_baseC2ERKS1_
@_ZN2EA4StdC8int128_tC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC8int128_tC2Ev
@_ZN2EA4StdC8int128_tC1Ejjjj = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN2EA4StdC8int128_tC2Ejjjj
@_ZN2EA4StdC8int128_tC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN2EA4StdC8int128_tC2Emm
@_ZN2EA4StdC8int128_tC1Eh = dso_local unnamed_addr alias void (ptr, i8), ptr @_ZN2EA4StdC8int128_tC2Eh
@_ZN2EA4StdC8int128_tC1Et = dso_local unnamed_addr alias void (ptr, i16), ptr @_ZN2EA4StdC8int128_tC2Et
@_ZN2EA4StdC8int128_tC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA4StdC8int128_tC2Ej
@_ZN2EA4StdC8int128_tC1Ey = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC8int128_tC2Ey
@_ZN2EA4StdC8int128_tC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC8int128_tC2Em
@_ZN2EA4StdC8int128_tC1Ea = dso_local unnamed_addr alias void (ptr, i8), ptr @_ZN2EA4StdC8int128_tC2Ea
@_ZN2EA4StdC8int128_tC1Es = dso_local unnamed_addr alias void (ptr, i16), ptr @_ZN2EA4StdC8int128_tC2Es
@_ZN2EA4StdC8int128_tC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA4StdC8int128_tC2Ei
@_ZN2EA4StdC8int128_tC1Ex = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC8int128_tC2Ex
@_ZN2EA4StdC8int128_tC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC8int128_tC2El
@_ZN2EA4StdC8int128_tC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2EA4StdC8int128_tC2ERKS1_
@_ZN2EA4StdC8int128_tC1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN2EA4StdC8int128_tC2Ef
@_ZN2EA4StdC8int128_tC1Ed = dso_local unnamed_addr alias void (ptr, double), ptr @_ZN2EA4StdC8int128_tC2Ed
@_ZN2EA4StdC8int128_tC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2EA4StdC8int128_tC2EPKci
@_ZN2EA4StdC8int128_tC1EPKwi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2EA4StdC8int128_tC2EPKwi
@_ZN2EA4StdC9uint128_tC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC9uint128_tC2Ev
@_ZN2EA4StdC9uint128_tC1Ejjjj = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN2EA4StdC9uint128_tC2Ejjjj
@_ZN2EA4StdC9uint128_tC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN2EA4StdC9uint128_tC2Emm
@_ZN2EA4StdC9uint128_tC1Eh = dso_local unnamed_addr alias void (ptr, i8), ptr @_ZN2EA4StdC9uint128_tC2Eh
@_ZN2EA4StdC9uint128_tC1Et = dso_local unnamed_addr alias void (ptr, i16), ptr @_ZN2EA4StdC9uint128_tC2Et
@_ZN2EA4StdC9uint128_tC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA4StdC9uint128_tC2Ej
@_ZN2EA4StdC9uint128_tC1Ey = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC9uint128_tC2Ey
@_ZN2EA4StdC9uint128_tC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC9uint128_tC2Em
@_ZN2EA4StdC9uint128_tC1Ea = dso_local unnamed_addr alias void (ptr, i8), ptr @_ZN2EA4StdC9uint128_tC2Ea
@_ZN2EA4StdC9uint128_tC1Es = dso_local unnamed_addr alias void (ptr, i16), ptr @_ZN2EA4StdC9uint128_tC2Es
@_ZN2EA4StdC9uint128_tC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA4StdC9uint128_tC2Ei
@_ZN2EA4StdC9uint128_tC1Ex = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC9uint128_tC2Ex
@_ZN2EA4StdC9uint128_tC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA4StdC9uint128_tC2El
@_ZN2EA4StdC9uint128_tC1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN2EA4StdC9uint128_tC2Ef
@_ZN2EA4StdC9uint128_tC1Ed = dso_local unnamed_addr alias void (ptr, double), ptr @_ZN2EA4StdC9uint128_tC2Ed
@_ZN2EA4StdC9uint128_tC1ERKNS0_8int128_tE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2EA4StdC9uint128_tC2ERKNS0_8int128_tE
@_ZN2EA4StdC9uint128_tC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2EA4StdC9uint128_tC2ERKS1_
@_ZN2EA4StdC9uint128_tC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2EA4StdC9uint128_tC2EPKci
@_ZN2EA4StdC9uint128_tC1EPKwi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2EA4StdC9uint128_tC2EPKwi

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Ejjjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %nPart0, i32 noundef %nPart1, i32 noundef %nPart2, i32 noundef %nPart3) unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %nPart3 to i64
  %shl = shl nuw i64 %conv, 32
  %conv2 = zext i32 %nPart2 to i64
  %add = or disjoint i64 %shl, %conv2
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %add, ptr %mPart1, align 8
  %conv3 = zext i32 %nPart1 to i64
  %shl4 = shl nuw i64 %conv3, 32
  %conv5 = zext i32 %nPart0 to i64
  %add6 = or disjoint i64 %shl4, %conv5
  store i64 %add6, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Emm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %nPart0, i64 noundef %nPart1) unnamed_addr #0 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nPart1, ptr %mPart1, align 8
  store i64 %nPart0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Eh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i8 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1, align 8
  %conv = zext i8 %value to i64
  store i64 %conv, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Et(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i16 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1, align 8
  %conv = zext i16 %value to i64
  store i64 %conv, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1, align 8
  %conv = zext i32 %value to i64
  store i64 %conv, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Ey(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1, align 8
  store i64 %value, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1, align 8
  store i64 %value, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) unnamed_addr #1 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1, align 8
  %mPart12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC13int128_t_baseaSERKS1_(ptr noundef nonnull returned writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1, align 8
  %mPart12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %result) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %add = add i64 %1, %0
  %cmp = icmp ult i64 %add, %0
  %conv = zext i1 %cmp to i64
  store i64 %add, ptr %result, align 8
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %mPart16 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart16, align 8
  %add7 = add i64 %3, %2
  %add8 = add i64 %add7, %conv
  %mPart19 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %add8, ptr %mPart19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %result) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %0, %1
  %conv.neg = sext i1 %cmp to i64
  store i64 %sub, ptr %result, align 8
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %mPart15 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart15, align 8
  %sub6 = add i64 %2, %conv.neg
  %sub7 = sub i64 %sub6, %3
  %mPart18 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %sub7, ptr %mPart18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base11operatorMulERKS1_S3_RS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %result) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %a, align 8
  %and = and i64 %0, 4294967295
  %1 = load i64, ptr %b, align 8
  %and2 = and i64 %1, 4294967295
  %mul = mul nuw i64 %and2, %and
  %mPart12.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 0, ptr %mPart12.i, align 8
  store i64 %mul, ptr %result, align 8
  %2 = load i64, ptr %a, align 8
  %and4 = and i64 %2, 4294967295
  %3 = load i64, ptr %b, align 8
  %shr = lshr i64 %3, 32
  %mul7 = mul nuw i64 %shr, %and4
  %mPart1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load i64, ptr %mPart1, align 8
  %and10 = and i64 %4, 4294967295
  %mul11 = mul nuw i64 %and10, %and4
  %shr15 = lshr i64 %4, 32
  %shr19 = lshr i64 %2, 32
  %and22 = and i64 %3, 4294967295
  %mul23 = mul nuw i64 %and22, %shr19
  %mul30 = mul nuw i64 %shr, %shr19
  %mPart137 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load i64, ptr %mPart137, align 8
  %and38 = and i64 %5, 4294967295
  %mul41 = mul nuw i64 %and38, %and22
  %mul47 = mul i64 %5, %shr
  %shr49 = lshr i64 %5, 32
  %mul53 = mul i64 %shr49, %3
  %shl.i.i = shl i64 %mul7, 32
  %shr.i.i = lshr i64 %mul7, 32
  %add.i = add i64 %shl.i.i, %mul
  %cmp.i = icmp ult i64 %add.i, %mul
  %conv.i = zext i1 %cmp.i to i64
  %add8.i = add nuw nsw i64 %shr.i.i, %conv.i
  %add7.i53 = add nuw i64 %add8.i, %mul11
  %mul17 = shl i64 %2, 32
  %shl19.i.i = mul i64 %mul17, %shr15
  %add7.i62 = add i64 %add7.i53, %shl19.i.i
  %shr.i.i68 = lshr i64 %mul23, 32
  %6 = add i64 %mul7, %mul23
  %7 = shl i64 %6, 32
  %add.i71 = add i64 %7, %mul
  %cmp.i72 = icmp ult i64 %add.i71, %add.i
  %conv.i73 = zext i1 %cmp.i72 to i64
  %add7.i76 = add nuw nsw i64 %shr.i.i68, %conv.i73
  %add8.i77 = add i64 %add7.i76, %add7.i62
  %add7.i86 = add i64 %add8.i77, %mul30
  %mul36 = and i64 %2, -4294967296
  %shl19.i.i89 = mul i64 %mul36, %4
  %add7.i96 = add i64 %add7.i86, %shl19.i.i89
  %add7.i106 = add i64 %add7.i96, %mul41
  store i64 %add.i71, ptr %result, align 8
  %8 = add i64 %mul53, %mul47
  %9 = shl i64 %8, 32
  %add7.i126 = add i64 %add7.i106, %9
  store i64 %add7.i126, ptr %mPart12.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC8int128_tlsEi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %nShift) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.i = icmp sgt i32 %nShift, -1
  br i1 %cmp.i, label %if.then.i, label %if.else22.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %nShift, 64
  br i1 %cmp1.i, label %if.then2.i, label %if.else14.i

if.then2.i:                                       ; preds = %if.then.i
  %tobool.not.i = icmp eq i32 %nShift, 0
  %0 = load i64, ptr %this, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then2.i
  %sh_prom.i = zext nneg i32 %nShift to i64
  %shl.i = shl i64 %0, %sh_prom.i
  store i64 %shl.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i, align 8
  %shl6.i = shl i64 %1, %sh_prom.i
  %sub.i = sub nuw nsw i32 64, %nShift
  %sh_prom8.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %0, %sh_prom8.i
  %or.i = or i64 %shl6.i, %shr.i
  %mPart19.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %or.i, ptr %mPart19.i, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else.i:                                        ; preds = %if.then2.i
  store i64 %0, ptr %agg.result, align 8
  %mPart112.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart112.i, align 8
  %mPart113.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %mPart113.i, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else14.i:                                      ; preds = %if.then.i
  %3 = load i64, ptr %this, align 8
  %sub17.i = add nsw i32 %nShift, -64
  %sh_prom18.i = zext nneg i32 %sub17.i to i64
  %shl19.i = shl i64 %3, %sh_prom18.i
  %mPart120.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %shl19.i, ptr %mPart120.i, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else22.i:                                      ; preds = %entry
  %sub23.i = sub nsw i32 0, %nShift
  %cmp1.i.i = icmp samesign ult i32 %sub23.i, 64
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %mPart1.i.i, align 8
  br i1 %cmp1.i.i, label %if.else.i.i, label %if.else15.i.i

if.else.i.i:                                      ; preds = %if.else22.i
  %sh_prom.i.i = zext nneg i32 %sub23.i to i64
  %shr.i.i = lshr i64 %4, %sh_prom.i.i
  %mPart13.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %shr.i.i, ptr %mPart13.i.i, align 8
  %5 = load i64, ptr %this, align 8
  %shr11.i.i = lshr i64 %5, %sh_prom.i.i
  %sub.i.i = add nsw i32 %nShift, 64
  %sh_prom13.i.i = zext nneg i32 %sub.i.i to i64
  %shl.i.i = shl i64 %4, %sh_prom13.i.i
  %or.i.i = or i64 %shr11.i.i, %shl.i.i
  store i64 %or.i.i, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else15.i.i:                                    ; preds = %if.else22.i
  %sub18.i.i = sub nsw i32 -64, %nShift
  %sh_prom19.i.i = zext nneg i32 %sub18.i.i to i64
  %shr20.i.i = lshr i64 %4, %sh_prom19.i.i
  store i64 %shr20.i.i, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit: ; preds = %if.then3.i, %if.else.i, %if.else14.i, %if.else.i.i, %if.else15.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value, i32 noundef %nShift, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %result) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %nShift, -1
  br i1 %cmp, label %if.then, label %if.else23

if.then:                                          ; preds = %entry
  %cmp1 = icmp samesign ult i32 %nShift, 64
  br i1 %cmp1, label %if.then2, label %if.else15

if.then2:                                         ; preds = %if.then
  %mPart1 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1, align 8
  %sh_prom = zext nneg i32 %nShift to i64
  %shr = lshr i64 %0, %sh_prom
  %mPart13 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %shr, ptr %mPart13, align 8
  %cmp4 = icmp eq i32 %nShift, 0
  %1 = load i64, ptr %value, align 8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  store i64 %1, ptr %result, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then2
  %shr11 = lshr i64 %1, %sh_prom
  %2 = load i64, ptr %mPart1, align 8
  %sub = sub nuw nsw i32 64, %nShift
  %sh_prom13 = zext nneg i32 %sub to i64
  %shl = shl i64 %2, %sh_prom13
  %or = or i64 %shl, %shr11
  store i64 %or, ptr %result, align 8
  br label %if.end25

if.else15:                                        ; preds = %if.then
  %mPart116 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 0, ptr %mPart116, align 8
  %mPart117 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart117, align 8
  %sub18 = add nsw i32 %nShift, -64
  %sh_prom19 = zext nneg i32 %sub18 to i64
  %shr20 = lshr i64 %3, %sh_prom19
  store i64 %shr20, ptr %result, align 8
  br label %if.end25

if.else23:                                        ; preds = %entry
  %sub24 = sub nsw i32 0, %nShift
  %cmp1.i = icmp samesign ult i32 %sub24, 64
  br i1 %cmp1.i, label %if.then3.i, label %if.else14.i

if.then3.i:                                       ; preds = %if.else23
  %4 = load i64, ptr %value, align 8
  %sh_prom.i = zext nneg i32 %sub24 to i64
  %shl.i = shl i64 %4, %sh_prom.i
  store i64 %shl.i, ptr %result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %5 = load i64, ptr %mPart1.i, align 8
  %shl6.i = shl i64 %5, %sh_prom.i
  %6 = load i64, ptr %value, align 8
  %sub.i = add nsw i32 %nShift, 64
  %sh_prom8.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %6, %sh_prom8.i
  %or.i = or i64 %shr.i, %shl6.i
  %mPart19.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %or.i, ptr %mPart19.i, align 8
  br label %if.end25

if.else14.i:                                      ; preds = %if.else23
  store i64 0, ptr %result, align 8
  %7 = load i64, ptr %value, align 8
  %sub17.i = sub nsw i32 -64, %nShift
  %sh_prom18.i = zext nneg i32 %sub17.i to i64
  %shl19.i = shl i64 %7, %sh_prom18.i
  %mPart120.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %shl19.i, ptr %mPart120.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else14.i, %if.then3.i, %if.else15, %if.else, %if.then5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value, i32 noundef %nShift, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %result) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %nShift, -1
  br i1 %cmp, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %cmp1 = icmp samesign ult i32 %nShift, 64
  br i1 %cmp1, label %if.then2, label %if.else14

if.then2:                                         ; preds = %if.then
  %tobool.not = icmp eq i32 %nShift, 0
  %0 = load i64, ptr %value, align 8
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then2
  %sh_prom = zext nneg i32 %nShift to i64
  %shl = shl i64 %0, %sh_prom
  store i64 %shl, ptr %result, align 8
  %mPart1 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %1 = load i64, ptr %mPart1, align 8
  %shl6 = shl i64 %1, %sh_prom
  %2 = load i64, ptr %value, align 8
  %sub = sub nuw nsw i32 64, %nShift
  %sh_prom8 = zext nneg i32 %sub to i64
  %shr = lshr i64 %2, %sh_prom8
  %or = or i64 %shr, %shl6
  %mPart19 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %or, ptr %mPart19, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then2
  store i64 %0, ptr %result, align 8
  %mPart112 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart112, align 8
  %mPart113 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %3, ptr %mPart113, align 8
  br label %if.end24

if.else14:                                        ; preds = %if.then
  store i64 0, ptr %result, align 8
  %4 = load i64, ptr %value, align 8
  %sub17 = add nsw i32 %nShift, -64
  %sh_prom18 = zext nneg i32 %sub17 to i64
  %shl19 = shl i64 %4, %sh_prom18
  %mPart120 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %shl19, ptr %mPart120, align 8
  br label %if.end24

if.else22:                                        ; preds = %entry
  %sub23 = sub nsw i32 0, %nShift
  %cmp1.i = icmp samesign ult i32 %sub23, 64
  br i1 %cmp1.i, label %if.else.i, label %if.else15.i

if.else.i:                                        ; preds = %if.else22
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %5 = load i64, ptr %mPart1.i, align 8
  %sh_prom.i = zext nneg i32 %sub23 to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %mPart13.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %shr.i, ptr %mPart13.i, align 8
  %6 = load i64, ptr %value, align 8
  %shr11.i = lshr i64 %6, %sh_prom.i
  %7 = load i64, ptr %mPart1.i, align 8
  %sub.i = add nsw i32 %nShift, 64
  %sh_prom13.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %7, %sh_prom13.i
  %or.i = or i64 %shl.i, %shr11.i
  store i64 %or.i, ptr %result, align 8
  br label %if.end24

if.else15.i:                                      ; preds = %if.else22
  %mPart116.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 0, ptr %mPart116.i, align 8
  %mPart117.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %8 = load i64, ptr %mPart117.i, align 8
  %sub18.i = sub nsw i32 -64, %nShift
  %sh_prom19.i = zext nneg i32 %sub18.i to i64
  %shr20.i = lshr i64 %8, %sh_prom19.i
  store i64 %shr20.i, ptr %result, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else15.i, %if.else.i, %if.else14, %if.else, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC13int128_t_basentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, 0
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1, align 8
  %cmp2 = icmp eq i64 %1, 0
  %2 = select i1 %cmp, i1 %cmp2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base11operatorXORERKS1_S3_RS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %result) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %xor = xor i64 %1, %0
  store i64 %xor, ptr %result, align 8
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %mPart13 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart13, align 8
  %xor4 = xor i64 %3, %2
  %mPart15 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %xor4, ptr %mPart15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base10operatorORERKS1_S3_RS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %result) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %or = or i64 %1, %0
  store i64 %or, ptr %result, align 8
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %mPart13 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart13, align 8
  %or4 = or i64 %3, %2
  %mPart15 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %or4, ptr %mPart15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base11operatorANDERKS1_S3_RS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %result) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %and = and i64 %1, %0
  store i64 %and, ptr %result, align 8
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %mPart13 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart13, align 8
  %and4 = and i64 %3, %2
  %mPart15 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %and4, ptr %mPart15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6AsBoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %tobool.not = icmp ne i64 %0, 0
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1, align 8
  %tobool2 = icmp ne i64 %1, 0
  %2 = select i1 %tobool.not, i1 true, i1 %tobool2
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK2EA4StdC13int128_t_base7AsUint8Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %conv = trunc i64 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZNK2EA4StdC13int128_t_base8AsUint16Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %conv = trunc i64 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC13int128_t_base8AsUint32Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC13int128_t_base8AsUint64Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZNK2EA4StdC13int128_t_base6GetBitEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %nIndex) local_unnamed_addr #2 align 2 {
entry:
  %rem = srem i32 %nIndex, 64
  %sh_prom = zext nneg i32 %rem to i64
  %cmp = icmp slt i32 %nIndex, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %1 = lshr i64 %0, %sh_prom
  %2 = trunc i64 %1 to i32
  %cond = and i32 %2, 1
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp samesign ult i32 %nIndex, 128
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.else
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %mPart1, align 8
  %4 = lshr i64 %3, %sh_prom
  %5 = trunc i64 %4 to i32
  %cond6 = and i32 %5, 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %cond6, %if.then3 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base6SetBitEii(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex, i32 noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %rem = srem i32 %nIndex, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %cmp = icmp slt i32 %nIndex, 64
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %value, 0
  %0 = load i64, ptr %this, align 8
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %or = or i64 %0, %shl
  store i64 %or, ptr %this, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then
  %not = xor i64 %shl, -1
  %and = and i64 %0, %not
  store i64 %and, ptr %this, align 8
  br label %if.end20

if.else6:                                         ; preds = %entry
  %cmp7 = icmp samesign ult i32 %nIndex, 128
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.else6
  %tobool9.not = icmp eq i32 %value, 0
  %mPart114 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart114, align 8
  br i1 %tobool9.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.then8
  %or11 = or i64 %1, %shl
  store i64 %or11, ptr %mPart114, align 8
  br label %if.end20

if.else13:                                        ; preds = %if.then8
  %not15 = xor i64 %shl, -1
  %and16 = and i64 %1, %not15
  store i64 %and16, ptr %mPart114, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else6, %if.else13, %if.then10, %if.then2, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK2EA4StdC13int128_t_base12GetPartUint8Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %nIndex) local_unnamed_addr #2 align 2 {
entry:
  %div = sdiv i32 %nIndex, 8
  %rem = srem i32 %nIndex, 8
  switch i32 %div, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %this, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %value.0 = phi i64 [ 0, %entry ], [ %1, %sw.bb2 ], [ %0, %sw.bb ]
  %mul = shl nsw i32 %rem, 3
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 255, %sh_prom
  %and = and i64 %value.0, %shl
  %shr = lshr i64 %and, %sh_prom
  %conv = trunc i64 %shr to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZNK2EA4StdC13int128_t_base13GetPartUint16Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %nIndex) local_unnamed_addr #2 align 2 {
entry:
  %div = sdiv i32 %nIndex, 4
  %rem = srem i32 %nIndex, 4
  switch i32 %div, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %this, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %value.0 = phi i64 [ 0, %entry ], [ %1, %sw.bb2 ], [ %0, %sw.bb ]
  %mul = shl nsw i32 %rem, 4
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 65535, %sh_prom
  %and = and i64 %value.0, %shl
  %shr = lshr i64 %and, %sh_prom
  %conv = trunc i64 %shr to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC13int128_t_base13GetPartUint32Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %nIndex) local_unnamed_addr #2 align 2 {
entry:
  switch i32 %nIndex, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %conv = trunc i64 %0 to i32
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %shr = lshr i64 %1, 32
  %conv4 = trunc nuw i64 %shr to i32
  br label %return

sw.bb5:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %conv6 = trunc i64 %2 to i32
  br label %return

sw.bb7:                                           ; preds = %entry
  %mPart18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %mPart18, align 8
  %shr9 = lshr i64 %3, 32
  %conv10 = trunc nuw i64 %shr9 to i32
  br label %return

return:                                           ; preds = %entry, %sw.bb7, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %conv10, %sw.bb7 ], [ %conv6, %sw.bb5 ], [ %conv4, %sw.bb2 ], [ %conv, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC13int128_t_base13GetPartUint64Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %nIndex) local_unnamed_addr #2 align 2 {
entry:
  switch i32 %nIndex, label %return [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %this, align 8
  br label %return

if.then3:                                         ; preds = %entry
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1, align 8
  br label %return

return:                                           ; preds = %entry, %if.then3, %if.then
  %retval.0 = phi i64 [ %0, %if.then ], [ %1, %if.then3 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base12SetPartUint8Eih(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex, i8 noundef zeroext %value) local_unnamed_addr #1 align 2 {
entry:
  %div = sdiv i32 %nIndex, 8
  %rem = srem i32 %nIndex, 8
  switch i32 %div, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb2
  %pValue.0 = phi ptr [ %mPart1, %sw.bb2 ], [ %this, %entry ]
  %0 = load i64, ptr %pValue.0, align 8
  %mul = shl nsw i32 %rem, 3
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 255, %sh_prom
  %not = xor i64 %shl, -1
  %and = and i64 %0, %not
  %conv = zext i8 %value to i64
  %shl5 = shl i64 %conv, %sh_prom
  %add = add i64 %and, %shl5
  store i64 %add, ptr %pValue.0, align 8
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base13SetPartUint16Eit(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex, i16 noundef zeroext %value) local_unnamed_addr #1 align 2 {
entry:
  %div = sdiv i32 %nIndex, 4
  %rem = srem i32 %nIndex, 4
  switch i32 %div, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb2
  %pValue.0 = phi ptr [ %mPart1, %sw.bb2 ], [ %this, %entry ]
  %0 = load i64, ptr %pValue.0, align 8
  %mul = shl nsw i32 %rem, 4
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 65535, %sh_prom
  %not = xor i64 %shl, -1
  %and = and i64 %0, %not
  %conv = zext i16 %value to i64
  %shl5 = shl i64 %conv, %sh_prom
  %add = add i64 %and, %shl5
  store i64 %add, ptr %pValue.0, align 8
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base13SetPartUint32Eij(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex, i32 noundef %value) local_unnamed_addr #1 align 2 {
entry:
  switch i32 %nIndex, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb9
    i32 3, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %and = and i64 %0, -4294967296
  %conv = zext i32 %value to i64
  %add = or disjoint i64 %and, %conv
  store i64 %add, ptr %this, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %and5 = and i64 %1, 4294967295
  %conv6 = zext i32 %value to i64
  %shl = shl nuw i64 %conv6, 32
  %add7 = or disjoint i64 %and5, %shl
  store i64 %add7, ptr %this, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %and10 = and i64 %2, -4294967296
  %conv11 = zext i32 %value to i64
  %add12 = or disjoint i64 %and10, %conv11
  store i64 %add12, ptr %mPart1, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %mPart115 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %mPart115, align 8
  %and16 = and i64 %3, 4294967295
  %conv17 = zext i32 %value to i64
  %shl18 = shl nuw i64 %conv17, 32
  %add19 = or disjoint i64 %and16, %shl18
  store i64 %add19, ptr %mPart115, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb9, %sw.bb3, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base13SetPartUint64Eim(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i32 noundef %nIndex, i64 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  switch i32 %nIndex, label %if.end4 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  store i64 %value, ptr %this, align 8
  br label %if.end4

if.then3:                                         ; preds = %entry
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %value, ptr %mPart1, align 8
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, 0
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1, align 8
  %cmp2 = icmp eq i64 %1, 0
  %2 = select i1 %cmp, i1 %cmp2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base7SetZeroEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %this, align 8
  %not3 = xor i64 %1, -1
  %add.i = sub i64 0, %1
  %cmp.i = icmp ult i64 %add.i, %not3
  %conv.i = zext i1 %cmp.i to i64
  store i64 %add.i, ptr %this, align 8
  %add8.i = add i64 %conv.i, %not
  store i64 %add8.i, ptr %mPart1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base21InverseTwosComplementEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %mPart1.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i1, align 8
  %2 = icmp ne i64 %0, 0
  %3 = sext i1 %2 to i64
  %not = sub i64 %3, %1
  store i64 %not, ptr %mPart1.i1, align 8
  %not3 = sub i64 0, %0
  store i64 %not3, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base15DoubleToUint128Ed(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, double noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1, align 8
  %cmp = fcmp ult double %value, 0.000000e+00
  %fneg = fneg double %value
  %cond.in = select i1 %cmp, double %fneg, double %value
  %cond = fptoui double %cond.in to i64
  store i64 %cond, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ejjjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %nPart0, i32 noundef %nPart1, i32 noundef %nPart2, i32 noundef %nPart3) unnamed_addr #0 align 2 {
entry:
  %conv.i = zext i32 %nPart3 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %conv2.i = zext i32 %nPart2 to i64
  %add.i = or disjoint i64 %shl.i, %conv2.i
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %add.i, ptr %mPart1.i, align 8
  %conv3.i = zext i32 %nPart1 to i64
  %shl4.i = shl nuw i64 %conv3.i, 32
  %conv5.i = zext i32 %nPart0 to i64
  %add6.i = or disjoint i64 %shl4.i, %conv5.i
  store i64 %add6.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Emm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %nPart0, i64 noundef %nPart1) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nPart1, ptr %mPart1.i, align 8
  store i64 %nPart0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Eh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i8 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  %conv.i = zext i8 %value to i64
  store i64 %conv.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Et(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i16 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  %conv.i = zext i16 %value to i64
  store i64 %conv.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  %conv.i = zext i32 %value to i64
  store i64 %conv.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ey(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  store i64 %value, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  store i64 %value, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ea(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i8 noundef signext %value) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %cmp = icmp slt i8 %value, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i8 0, %value
  %conv.i.i = zext i8 %sub to i64
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %not3.i = xor i64 %conv.i.i, -1
  %add.i.i = sub nsw i64 0, %conv.i.i
  %cmp.i.i = icmp samesign uge i64 %add.i.i, %not3.i
  store i64 %add.i.i, ptr %this, align 8
  %add8.i.i = sext i1 %cmp.i.i to i64
  store i64 %add8.i.i, ptr %mPart12.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %conv4 = zext nneg i8 %value to i64
  store i64 %conv4, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Es(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i16 noundef signext %value) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %cmp = icmp slt i16 %value, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i16 0, %value
  %conv.i.i = zext i16 %sub to i64
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %not3.i = xor i64 %conv.i.i, -1
  %add.i.i = sub nsw i64 0, %conv.i.i
  %cmp.i.i = icmp samesign uge i64 %add.i.i, %not3.i
  store i64 %add.i.i, ptr %this, align 8
  %add8.i.i = sext i1 %cmp.i.i to i64
  store i64 %add8.i.i, ptr %mPart12.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %conv4 = zext nneg i16 %value to i64
  store i64 %conv4, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %cmp = icmp slt i32 %value, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %value
  %conv.i.i = zext nneg i32 %sub to i64
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %not3.i = xor i64 %conv.i.i, -1
  %add.i.i = sub nsw i64 0, %conv.i.i
  %cmp.i.i = icmp samesign uge i64 %add.i.i, %not3.i
  store i64 %add.i.i, ptr %this, align 8
  %add8.i.i = sext i1 %cmp.i.i to i64
  store i64 %add8.i.i, ptr %mPart12.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = zext nneg i32 %value to i64
  store i64 %conv, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ex(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  call void @_ZN2EA4StdC8int128_tC2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %value)
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  store i64 %1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2El(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %cmp = icmp slt i64 %value, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nsw i64 0, %value
  call void @_ZN2EA4StdC8int128_tC2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %sub)
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %ref.tmp, align 8
  %not.i = xor i64 %0, -1
  %not3.i = xor i64 %1, -1
  %add.i.i = sub i64 0, %1
  %cmp.i.i = icmp ult i64 %add.i.i, %not3.i
  %conv.i.i = zext i1 %cmp.i.i to i64
  store i64 %add.i.i, ptr %this, align 8
  %add8.i.i = add i64 %conv.i.i, %not.i
  store i64 %add8.i.i, ptr %mPart12.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 %value, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) unnamed_addr #1 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart12.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, float noundef %value) unnamed_addr #0 align 2 {
entry:
  %conv = fpext float %value to double
  %cmp.i = fcmp ult float %value, 0.000000e+00
  %fneg.i = fneg double %conv
  %cond.in.i = select i1 %cmp.i, double %fneg.i, double %conv
  %cond.i = fptoui double %cond.in.i to i64
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %0, align 8
  store i64 %cond.i, ptr %this, align 8
  %cmp = fcmp olt float %value, 0.000000e+00
  br i1 %cmp, label %_ZN2EA4StdC8int128_t6NegateEv.exit, label %if.end

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %entry
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %not3.i.i = xor i64 %cond.i, -1
  %add.i.i.i = sub i64 0, %cond.i
  %cmp.i.i.i = icmp uge i64 %add.i.i.i, %not3.i.i
  %add8.i.i.i = sext i1 %cmp.i.i.i to i64
  store i64 %add.i.i.i, ptr %this, align 8
  store i64 %add8.i.i.i, ptr %mPart1.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC8int128_t6NegateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8int128_t6NegateEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %cmp.i = icmp sgt i64 %0, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %not.i = xor i64 %0, -1
  %1 = load i64, ptr %this, align 8
  %not3.i = xor i64 %1, -1
  %add.i.i = sub i64 0, %1
  %cmp.i.i = icmp ult i64 %add.i.i, %not3.i
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add8.i.i = add nsw i64 %conv.i.i, %not.i
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %this, align 8
  %3 = icmp ne i64 %2, 0
  %4 = sext i1 %3 to i64
  %not.i2 = sub i64 %4, %0
  %not3.i3 = sub i64 0, %2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %not3.i3.sink = phi i64 [ %add.i.i, %if.then ], [ %not3.i3, %if.else ]
  %not.i2.sink = phi i64 [ %add8.i.i, %if.then ], [ %not.i2, %if.else ]
  store i64 %not3.i3.sink, ptr %this, align 8
  store i64 %not.i2.sink, ptr %mPart1.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ed(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, double noundef %value) unnamed_addr #0 align 2 {
entry:
  %cmp.i = fcmp ult double %value, 0.000000e+00
  %fneg.i = fneg double %value
  %cond.in.i = select i1 %cmp.i, double %fneg.i, double %value
  %cond.i = fptoui double %cond.in.i to i64
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %0, align 8
  store i64 %cond.i, ptr %this, align 8
  %cmp = fcmp olt double %value, 0.000000e+00
  br i1 %cmp, label %_ZN2EA4StdC8int128_t6NegateEv.exit, label %if.end

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %entry
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %not3.i.i = xor i64 %cond.i, -1
  %add.i.i.i = sub i64 0, %cond.i
  %cmp.i.i.i = icmp uge i64 %add.i.i.i, %not3.i.i
  %add8.i.i.i = sext i1 %cmp.i.i.i to i64
  store i64 %add.i.i.i, ptr %this, align 8
  store i64 %add8.i.i.i, ptr %mPart1.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC8int128_t6NegateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2EPKci(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr noundef %pValue, i32 noundef %nBase) unnamed_addr #4 align 2 {
entry:
  %value = alloca %"class.EA::StdC::int128_t", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC8int128_t11StrToInt128EPKcPPci(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %value, ptr noundef %pValue, ptr noundef null, i32 noundef %nBase)
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8int128_t11StrToInt128EPKcPPci(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp.i = alloca %"class.EA::StdC::int128_t", align 8
  %multiplier = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp117 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp120 = alloca %"class.EA::StdC::int128_t", align 8
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %p.0 = phi ptr [ %pValue, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %p.0, align 1
  %conv = zext i8 %0 to i32
  %call = tail call i32 @isspace(i32 noundef %conv) #18
  %tobool.not = icmp eq i32 %call, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %1 = icmp eq i8 %0, 45
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %chSign.0 = phi i1 [ %1, %if.then ], [ false, %while.end ]
  %p.1 = phi ptr [ %incdec.ptr, %if.then ], [ %p.0, %while.end ]
  %cmp7 = icmp eq i32 %nBase, 1
  %2 = icmp ugt i32 %nBase, 36
  %or.cond1 = or i1 %2, %cmp7
  br i1 %or.cond1, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %tobool11.not = icmp eq ptr %ppEnd, null
  br i1 %tobool11.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.end
  %3 = tail call i32 @llvm.fshl.i32(i32 %nBase, i32 %nBase, i32 31)
  switch i32 %3, label %if.end181 [
    i32 0, label %if.then15
    i32 8, label %if.then43
    i32 1, label %if.then57
    i32 5, label %while.cond97.preheader
  ]

if.then15:                                        ; preds = %if.else
  %4 = load i8, ptr %p.1, align 1
  %cmp17.not = icmp eq i8 %4, 48
  br i1 %cmp17.not, label %if.else19, label %while.cond97.preheader

while.cond97.preheader:                           ; preds = %if.else, %if.then15
  br label %while.cond97

if.else19:                                        ; preds = %if.then15
  %arrayidx = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  switch i8 %5, label %if.end181 [
    i8 120, label %land.lhs.true
    i8 88, label %land.lhs.true
    i8 98, label %land.lhs.true60
    i8 66, label %land.lhs.true60
  ]

if.then43:                                        ; preds = %if.else
  %.pr = load i8, ptr %p.1, align 1
  %cmp45 = icmp eq i8 %.pr, 48
  br i1 %cmp45, label %if.then43.land.lhs.true_crit_edge, label %if.else125

if.then43.land.lhs.true_crit_edge:                ; preds = %if.then43
  %arrayidx46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  %.pre153 = load i8, ptr %arrayidx46.phi.trans.insert, align 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then43.land.lhs.true_crit_edge, %if.else19, %if.else19
  %6 = phi i8 [ %.pre153, %if.then43.land.lhs.true_crit_edge ], [ %5, %if.else19 ], [ %5, %if.else19 ]
  switch i8 %6, label %if.else125 [
    i8 120, label %if.then53
    i8 88, label %if.then53
  ]

if.then53:                                        ; preds = %land.lhs.true, %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 2
  br label %if.else125

if.then57:                                        ; preds = %if.else
  %.pr118 = load i8, ptr %p.1, align 1
  %cmp59 = icmp eq i8 %.pr118, 48
  br i1 %cmp59, label %if.then57.land.lhs.true60_crit_edge, label %while.cond75.preheader

if.then57.land.lhs.true60_crit_edge:              ; preds = %if.then57
  %arrayidx61.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  %.pre = load i8, ptr %arrayidx61.phi.trans.insert, align 1
  br label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.then57.land.lhs.true60_crit_edge, %if.else19, %if.else19
  %7 = phi i8 [ %.pre, %if.then57.land.lhs.true60_crit_edge ], [ %5, %if.else19 ], [ %5, %if.else19 ]
  switch i8 %7, label %while.cond75.preheader [
    i8 98, label %if.then68
    i8 66, label %if.then68
  ]

if.then68:                                        ; preds = %land.lhs.true60, %land.lhs.true60
  %add.ptr69 = getelementptr inbounds nuw i8, ptr %p.1, i64 2
  br label %while.cond75.preheader

while.cond75.preheader:                           ; preds = %land.lhs.true60, %if.then57, %if.then68
  %p.2157 = phi ptr [ %p.1, %land.lhs.true60 ], [ %p.1, %if.then57 ], [ %add.ptr69, %if.then68 ]
  br label %while.cond75

while.cond75:                                     ; preds = %while.cond75.preheader, %while.cond75
  %p.3.idx = phi i64 [ %p.3.add, %while.cond75 ], [ 0, %while.cond75.preheader ]
  %p.3.ptr = getelementptr inbounds nuw i8, ptr %p.2157, i64 %p.3.idx
  %8 = load i8, ptr %p.3.ptr, align 1
  %9 = and i8 %8, -2
  %switch = icmp eq i8 %9, 48
  %p.3.add = add nuw nsw i64 %p.3.idx, 1
  br i1 %switch, label %while.cond75, label %while.end82, !llvm.loop !7

while.end82:                                      ; preds = %while.cond75
  %spec.select.v = tail call i64 @llvm.umin.i64(i64 %p.3.idx, i64 128)
  %spec.select = getelementptr inbounds nuw i8, ptr %p.2157, i64 %spec.select.v
  %cmp88147.not = icmp eq i64 %p.3.idx, 0
  br i1 %cmp88147.not, label %if.end181, label %for.body

for.body:                                         ; preds = %while.end82, %for.inc
  %p.5150 = phi ptr [ %incdec.ptr89, %for.inc ], [ %spec.select, %while.end82 ]
  %i.0149 = phi i32 [ %inc, %for.inc ], [ 0, %while.end82 ]
  %10 = phi i64 [ %12, %for.inc ], [ 0, %while.end82 ]
  %or.i146148 = phi i64 [ %or.i145, %for.inc ], [ 0, %while.end82 ]
  %incdec.ptr89 = getelementptr inbounds i8, ptr %p.5150, i64 -1
  %11 = load i8, ptr %incdec.ptr89, align 1
  %cmp91 = icmp eq i8 %11, 49
  br i1 %cmp91, label %if.then92, label %for.inc

if.then92:                                        ; preds = %for.body
  %rem.i = and i32 %i.0149, 63
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %cmp.i = icmp samesign ult i32 %i.0149, 64
  br i1 %cmp.i, label %if.then.i, label %if.else6.i

if.then.i:                                        ; preds = %if.then92
  %or.i = or i64 %or.i146148, %shl.i
  store i64 %or.i, ptr %agg.result, align 8
  br label %for.inc

if.else6.i:                                       ; preds = %if.then92
  %cmp7.i = icmp samesign ult i32 %i.0149, 128
  br i1 %cmp7.i, label %if.then8.i, label %for.inc

if.then8.i:                                       ; preds = %if.else6.i
  %or11.i = or i64 %10, %shl.i
  store i64 %or11.i, ptr %mPart1.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then8.i, %if.else6.i, %if.then.i, %for.body
  %or.i145 = phi i64 [ %or.i146148, %if.then8.i ], [ %or.i146148, %if.else6.i ], [ %or.i, %if.then.i ], [ %or.i146148, %for.body ]
  %12 = phi i64 [ %or11.i, %if.then8.i ], [ %10, %if.else6.i ], [ %10, %if.then.i ], [ %10, %for.body ]
  %inc = add nuw nsw i32 %i.0149, 1
  %cmp88 = icmp ugt ptr %incdec.ptr89, %p.2157
  br i1 %cmp88, label %for.body, label %if.end181, !llvm.loop !8

while.cond97:                                     ; preds = %while.cond97.preheader, %while.cond97
  %p.6.idx = phi i64 [ %p.6.add, %while.cond97 ], [ 0, %while.cond97.preheader ]
  %p.6.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 %p.6.idx
  %13 = load i8, ptr %p.6.ptr, align 1
  %14 = add i8 %13, -48
  %isdigit = icmp ult i8 %14, 10
  %p.6.add = add nuw nsw i64 %p.6.idx, 1
  br i1 %isdigit, label %while.cond97, label %while.end103, !llvm.loop !9

while.end103:                                     ; preds = %while.cond97
  %spec.select81.v = tail call i64 @llvm.umin.i64(i64 %p.6.idx, i64 39)
  %spec.select81 = getelementptr inbounds nuw i8, ptr %p.1, i64 %spec.select81.v
  %mPart1.i.i83 = getelementptr inbounds nuw i8, ptr %multiplier, i64 8
  store i64 0, ptr %mPart1.i.i83, align 8
  store i64 1, ptr %multiplier, align 8
  %cmp111139.not = icmp eq i64 %p.6.idx, 0
  br i1 %cmp111139.not, label %if.end181, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %while.end103
  %mPart1.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  %mPart16.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %mPart1.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %mPart1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %if.end119
  %p.8141 = phi ptr [ %spec.select81, %for.body112.lr.ph ], [ %incdec.ptr113, %if.end119 ]
  %add.i.i137140 = phi i64 [ 0, %for.body112.lr.ph ], [ %add.i.i136, %if.end119 ]
  %15 = phi i64 [ 0, %for.body112.lr.ph ], [ %19, %if.end119 ]
  %incdec.ptr113 = getelementptr inbounds i8, ptr %p.8141, i64 -1
  %16 = load i8, ptr %incdec.ptr113, align 1
  %conv114 = sext i8 %16 to i32
  %sub = add nsw i32 %conv114, -48
  %tobool115.not = icmp eq i32 %sub, 0
  br i1 %tobool115.not, label %if.end119, label %if.then116

if.then116:                                       ; preds = %for.body112
  store i64 0, ptr %mPart1.i.i84, align 8
  %conv.i.i = zext i32 %sub to i64
  store i64 %conv.i.i, ptr %ref.tmp117, align 8
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
  %17 = load i64, ptr %ref.tmp, align 8
  %add.i.i = add i64 %17, %add.i.i137140
  %cmp.i.i = icmp ult i64 %add.i.i, %add.i.i137140
  %conv.i.i85 = zext i1 %cmp.i.i to i64
  store i64 %add.i.i, ptr %agg.result, align 8
  %18 = load i64, ptr %mPart16.i.i, align 8
  %add7.i.i = add i64 %18, %15
  %add8.i.i = add i64 %add7.i.i, %conv.i.i85
  store i64 %add8.i.i, ptr %mPart1.i.i, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %for.body112
  %19 = phi i64 [ %add8.i.i, %if.then116 ], [ %15, %for.body112 ]
  %add.i.i136 = phi i64 [ %add.i.i, %if.then116 ], [ %add.i.i137140, %for.body112 ]
  store i64 0, ptr %mPart1.i.i87, align 8
  store i64 10, ptr %ref.tmp120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull readonly align 8 dereferenceable(16) %ref.tmp120)
  %20 = load i64, ptr %mPart1.i.i.i, align 8
  store i64 %20, ptr %mPart1.i.i83, align 8
  %21 = load i64, ptr %ref.tmp.i, align 8
  store i64 %21, ptr %multiplier, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp111 = icmp ugt ptr %incdec.ptr113, %p.1
  br i1 %cmp111, label %for.body112, label %if.end181, !llvm.loop !10

if.else125:                                       ; preds = %if.then53, %if.then43, %land.lhs.true
  %p.2.ph = phi ptr [ %p.1, %land.lhs.true ], [ %p.1, %if.then43 ], [ %add.ptr, %if.then53 ]
  br label %while.cond128

while.cond128:                                    ; preds = %while.cond128, %if.else125
  %p.9.idx = phi i64 [ 0, %if.else125 ], [ %p.9.add, %while.cond128 ]
  %p.9.ptr = getelementptr inbounds nuw i8, ptr %p.2.ph, i64 %p.9.idx
  %22 = load i8, ptr %p.9.ptr, align 1
  %conv129 = zext i8 %22 to i32
  %call130 = tail call i32 @isxdigit(i32 noundef %conv129) #18
  %tobool131.not = icmp eq i32 %call130, 0
  %p.9.add = add nuw nsw i64 %p.9.idx, 1
  br i1 %tobool131.not, label %while.end134, label %while.cond128, !llvm.loop !11

while.end134:                                     ; preds = %while.cond128
  %spec.select82.v = tail call i64 @llvm.umin.i64(i64 %p.9.idx, i64 32)
  %spec.select82 = getelementptr inbounds nuw i8, ptr %p.2.ph, i64 %spec.select82.v
  %cmp142130.not = icmp eq i64 %p.9.idx, 0
  br i1 %cmp142130.not, label %if.end181, label %for.body143.lr.ph

for.body143.lr.ph:                                ; preds = %while.end134
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select82 to i64
  br label %for.body143

for.body143:                                      ; preds = %for.body143.lr.ph, %for.inc175
  %i140.0133 = phi i32 [ 0, %for.body143.lr.ph ], [ %inc176, %for.inc175 ]
  %p.11132 = phi ptr [ %spec.select82, %for.body143.lr.ph ], [ %incdec.ptr146, %for.inc175 ]
  %or171129131 = phi i64 [ 0, %for.body143.lr.ph ], [ %or171128, %for.inc175 ]
  %23 = phi i64 [ 0, %for.body143.lr.ph ], [ %27, %for.inc175 ]
  %incdec.ptr146 = getelementptr inbounds i8, ptr %p.11132, i64 -1
  %24 = load i8, ptr %incdec.ptr146, align 1
  %conv147 = sext i8 %24 to i64
  %25 = add i8 %24, -48
  %or.cond2 = icmp ult i8 %25, 10
  %26 = add i8 %24, -97
  %or.cond3 = icmp ult i8 %26, 6
  %. = select i1 %or.cond3, i64 -87, i64 -55
  %.sink = select i1 %or.cond2, i64 -48, i64 %.
  %add = add nsw i64 %.sink, %conv147
  %tobool164.not = icmp eq i64 %add, 0
  br i1 %tobool164.not, label %for.inc175, label %if.then165

if.then165:                                       ; preds = %for.body143
  %sub.ptr.rhs.cast = ptrtoint ptr %p.11132 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 16
  %conv144 = trunc i64 %div to i32
  %rem = shl i32 %i140.0133, 2
  %mul = and i32 %rem, 60
  %sh_prom = zext nneg i32 %mul to i64
  %shl = shl i64 %add, %sh_prom
  switch i32 %conv144, label %for.inc175 [
    i32 0, label %if.then167
    i32 1, label %if.then170
  ]

if.then167:                                       ; preds = %if.then165
  %or = or i64 %23, %shl
  store i64 %or, ptr %agg.result, align 8
  br label %for.inc175

if.then170:                                       ; preds = %if.then165
  %or171 = or i64 %or171129131, %shl
  store i64 %or171, ptr %mPart1.i.i, align 8
  br label %for.inc175

for.inc175:                                       ; preds = %if.then165, %for.body143, %if.then170, %if.then167
  %27 = phi i64 [ %23, %if.then165 ], [ %23, %for.body143 ], [ %23, %if.then170 ], [ %or, %if.then167 ]
  %or171128 = phi i64 [ %or171129131, %if.then165 ], [ %or171129131, %for.body143 ], [ %or171, %if.then170 ], [ %or171129131, %if.then167 ]
  %inc176 = add nuw nsw i32 %i140.0133, 1
  %cmp142 = icmp ugt ptr %incdec.ptr146, %p.2.ph
  br i1 %cmp142, label %for.body143, label %if.end181, !llvm.loop !12

if.end181:                                        ; preds = %if.end119, %for.inc, %for.inc175, %if.else, %while.end134, %while.end103, %while.end82, %if.else19
  %28 = phi i64 [ 0, %if.else19 ], [ 0, %while.end82 ], [ 0, %while.end103 ], [ 0, %while.end134 ], [ 0, %if.else ], [ %27, %for.inc175 ], [ %or.i145, %for.inc ], [ %add.i.i136, %if.end119 ]
  %29 = phi i64 [ 0, %if.else19 ], [ 0, %while.end82 ], [ 0, %while.end103 ], [ 0, %while.end134 ], [ 0, %if.else ], [ %or171128, %for.inc175 ], [ %12, %for.inc ], [ %19, %if.end119 ]
  %pEnd.1 = phi ptr [ null, %if.else19 ], [ %spec.select, %while.end82 ], [ %spec.select81, %while.end103 ], [ %spec.select82, %while.end134 ], [ null, %if.else ], [ %spec.select82, %for.inc175 ], [ %spec.select, %for.inc ], [ %spec.select81, %if.end119 ]
  br i1 %chSign.0, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end181
  %cmp.i.i89 = icmp sgt i64 %29, -1
  br i1 %cmp.i.i89, label %if.then.i90, label %if.else.i

if.then.i90:                                      ; preds = %if.then184
  %not.i.i = xor i64 %29, -1
  %not3.i.i = xor i64 %28, -1
  %add.i.i.i = sub i64 0, %28
  %cmp.i.i.i = icmp ult i64 %add.i.i.i, %not3.i.i
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add8.i.i.i = add nsw i64 %conv.i.i.i, %not.i.i
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit

if.else.i:                                        ; preds = %if.then184
  %30 = icmp ne i64 %28, 0
  %31 = sext i1 %30 to i64
  %not.i2.i = sub i64 %31, %29
  %not3.i3.i = sub i64 0, %28
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %if.then.i90, %if.else.i
  %not3.i3.sink.i = phi i64 [ %add.i.i.i, %if.then.i90 ], [ %not3.i3.i, %if.else.i ]
  %not.i2.sink.i = phi i64 [ %add8.i.i.i, %if.then.i90 ], [ %not.i2.i, %if.else.i ]
  store i64 %not3.i3.sink.i, ptr %agg.result, align 8
  store i64 %not.i2.sink.i, ptr %mPart1.i.i, align 8
  br label %if.end185

if.end185:                                        ; preds = %_ZN2EA4StdC8int128_t6NegateEv.exit, %if.end181
  %tobool186.not = icmp eq ptr %ppEnd, null
  br i1 %tobool186.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end185, %if.then10
  %pEnd.1.sink = phi ptr [ %pValue, %if.then10 ], [ %pEnd.1, %if.end185 ]
  store ptr %pEnd.1.sink, ptr %ppEnd, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end185, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2EPKwi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr noundef %pValue, i32 noundef %nBase) unnamed_addr #5 align 2 {
entry:
  %pTextEnd = alloca ptr, align 8
  %value = alloca %"class.EA::StdC::int128_t", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC8int128_t11StrToInt128EPKwPPwi(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %value, ptr noundef %pValue, ptr noundef nonnull %pTextEnd, i32 noundef %nBase)
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8int128_t11StrToInt128EPKwPPwi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp.i = alloca %"class.EA::StdC::int128_t", align 8
  %multiplier = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp110 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp113 = alloca %"class.EA::StdC::int128_t", align 8
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %pValue, align 4
  %1 = add i32 %0, -1
  %or.cond142 = icmp ult i32 %1, 126
  br i1 %or.cond142, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %2 = phi i32 [ %3, %while.body ], [ %0, %entry ]
  %p.0143 = phi ptr [ %incdec.ptr, %while.body ], [ %pValue, %entry ]
  %call = tail call i32 @isspace(i32 noundef %2) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0143, i64 4
  %3 = load i32, ptr %incdec.ptr, align 4
  %4 = add i32 %3, -1
  %or.cond = icmp ult i32 %4, 126
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %p.0.lcssa = phi ptr [ %pValue, %entry ], [ %incdec.ptr, %while.body ], [ %p.0143, %land.rhs ]
  %.lcssa = phi i32 [ %0, %entry ], [ %3, %while.body ], [ %2, %land.rhs ]
  switch i32 %.lcssa, label %if.end [
    i32 45, label %if.then
    i32 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %p.0.lcssa, i64 4
  %5 = icmp eq i32 %.lcssa, 45
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %chSign.0 = phi i1 [ %5, %if.then ], [ false, %while.end ]
  %p.1 = phi ptr [ %incdec.ptr5, %if.then ], [ %p.0.lcssa, %while.end ]
  %cmp8 = icmp eq i32 %nBase, 1
  %6 = icmp ugt i32 %nBase, 36
  %or.cond1 = or i1 %6, %cmp8
  br i1 %or.cond1, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %tobool12.not = icmp eq ptr %ppEnd, null
  br i1 %tobool12.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.end
  %7 = tail call i32 @llvm.fshl.i32(i32 %nBase, i32 %nBase, i32 31)
  switch i32 %7, label %if.end178 [
    i32 0, label %if.then16
    i32 8, label %if.then39
    i32 1, label %if.then51
    i32 5, label %while.cond85.preheader
  ]

if.then16:                                        ; preds = %if.else
  %8 = load i32, ptr %p.1, align 4
  %cmp17.not = icmp eq i32 %8, 48
  br i1 %cmp17.not, label %if.else19, label %while.cond85.preheader

if.else19:                                        ; preds = %if.then16
  %arrayidx = getelementptr inbounds nuw i8, ptr %p.1, i64 4
  %9 = load i32, ptr %arrayidx, align 4
  switch i32 %9, label %if.end178 [
    i32 120, label %land.lhs.true41
    i32 88, label %land.lhs.true41
    i32 98, label %land.lhs.true53
    i32 66, label %land.lhs.true53
  ]

if.then39:                                        ; preds = %if.else
  %.pr = load i32, ptr %p.1, align 4
  %cmp40 = icmp eq i32 %.pr, 48
  br i1 %cmp40, label %if.then39.land.lhs.true41_crit_edge, label %if.else118

if.then39.land.lhs.true41_crit_edge:              ; preds = %if.then39
  %arrayidx42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.1, i64 4
  %.pre185 = load i32, ptr %arrayidx42.phi.trans.insert, align 4
  br label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.then39.land.lhs.true41_crit_edge, %if.else19, %if.else19
  %10 = phi i32 [ %.pre185, %if.then39.land.lhs.true41_crit_edge ], [ %9, %if.else19 ], [ %9, %if.else19 ]
  switch i32 %10, label %land.rhs125.preheader [
    i32 120, label %if.then47
    i32 88, label %if.then47
  ]

if.then47:                                        ; preds = %land.lhs.true41, %land.lhs.true41
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 8
  %.pre186 = load i32, ptr %add.ptr, align 4
  br label %if.else118

if.then51:                                        ; preds = %if.else
  %.pr133 = load i32, ptr %p.1, align 4
  %cmp52 = icmp eq i32 %.pr133, 48
  br i1 %cmp52, label %if.then51.land.lhs.true53_crit_edge, label %while.cond66.preheader

if.then51.land.lhs.true53_crit_edge:              ; preds = %if.then51
  %arrayidx54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.1, i64 4
  %.pre = load i32, ptr %arrayidx54.phi.trans.insert, align 4
  br label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then51.land.lhs.true53_crit_edge, %if.else19, %if.else19
  %11 = phi i32 [ %.pre, %if.then51.land.lhs.true53_crit_edge ], [ %9, %if.else19 ], [ %9, %if.else19 ]
  switch i32 %11, label %while.cond66.preheader [
    i32 98, label %if.then59
    i32 66, label %if.then59
  ]

if.then59:                                        ; preds = %land.lhs.true53, %land.lhs.true53
  %add.ptr60 = getelementptr inbounds nuw i8, ptr %p.1, i64 8
  br label %while.cond66.preheader

while.cond66.preheader:                           ; preds = %land.lhs.true53, %if.then51, %if.then59
  %p.2190 = phi ptr [ %p.1, %land.lhs.true53 ], [ %p.1, %if.then51 ], [ %add.ptr60, %if.then59 ]
  br label %while.cond66

while.cond85.preheader:                           ; preds = %if.else, %if.then16
  %12 = load i32, ptr %p.1, align 4
  %13 = add i32 %12, -1
  %or.cond94161 = icmp ult i32 %13, 126
  br i1 %or.cond94161, label %land.rhs89, label %if.end178

while.cond66:                                     ; preds = %while.cond66.preheader, %while.cond66
  %p.3.idx = phi i64 [ %p.3.add, %while.cond66 ], [ 0, %while.cond66.preheader ]
  %p.3.ptr = getelementptr inbounds nuw i8, ptr %p.2190, i64 %p.3.idx
  %14 = load i32, ptr %p.3.ptr, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 48
  %p.3.add = add nuw nsw i64 %p.3.idx, 4
  br i1 %switch, label %while.cond66, label %while.end71, !llvm.loop !14

while.end71:                                      ; preds = %while.cond66
  %spec.select.v = tail call i64 @llvm.umin.i64(i64 %p.3.idx, i64 512)
  %spec.select = getelementptr inbounds nuw i8, ptr %p.2190, i64 %spec.select.v
  %cmp77179.not = icmp eq i64 %p.3.idx, 0
  br i1 %cmp77179.not, label %if.end178, label %for.body

for.body:                                         ; preds = %while.end71, %for.inc
  %p.5182 = phi ptr [ %incdec.ptr78, %for.inc ], [ %spec.select, %while.end71 ]
  %i.0181 = phi i32 [ %inc, %for.inc ], [ 0, %while.end71 ]
  %16 = phi i64 [ %18, %for.inc ], [ 0, %while.end71 ]
  %or.i178180 = phi i64 [ %or.i177, %for.inc ], [ 0, %while.end71 ]
  %incdec.ptr78 = getelementptr inbounds i8, ptr %p.5182, i64 -4
  %17 = load i32, ptr %incdec.ptr78, align 4
  %cmp79 = icmp eq i32 %17, 49
  br i1 %cmp79, label %if.then80, label %for.inc

if.then80:                                        ; preds = %for.body
  %rem.i = and i32 %i.0181, 63
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %cmp.i = icmp samesign ult i32 %i.0181, 64
  br i1 %cmp.i, label %if.then.i, label %if.else6.i

if.then.i:                                        ; preds = %if.then80
  %or.i = or i64 %or.i178180, %shl.i
  store i64 %or.i, ptr %agg.result, align 8
  br label %for.inc

if.else6.i:                                       ; preds = %if.then80
  %cmp7.i = icmp samesign ult i32 %i.0181, 128
  br i1 %cmp7.i, label %if.then8.i, label %for.inc

if.then8.i:                                       ; preds = %if.else6.i
  %or11.i = or i64 %16, %shl.i
  store i64 %or11.i, ptr %mPart1.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then8.i, %if.else6.i, %if.then.i, %for.body
  %or.i177 = phi i64 [ %or.i178180, %if.then8.i ], [ %or.i178180, %if.else6.i ], [ %or.i, %if.then.i ], [ %or.i178180, %for.body ]
  %18 = phi i64 [ %or11.i, %if.then8.i ], [ %16, %if.else6.i ], [ %16, %if.then.i ], [ %16, %for.body ]
  %inc = add nuw nsw i32 %i.0181, 1
  %cmp77 = icmp ugt ptr %incdec.ptr78, %p.2190
  br i1 %cmp77, label %for.body, label %if.end178, !llvm.loop !15

land.rhs89:                                       ; preds = %while.cond85.preheader, %while.body95
  %19 = phi i32 [ %20, %while.body95 ], [ %12, %while.cond85.preheader ]
  %p.6.idx162 = phi i64 [ %p.6.add, %while.body95 ], [ 0, %while.cond85.preheader ]
  %conv91 = and i32 %19, 126
  %isdigittmp = add nsw i32 %conv91, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %while.body95, label %while.end97

while.body95:                                     ; preds = %land.rhs89
  %p.6.add = add nuw nsw i64 %p.6.idx162, 4
  %p.6.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 %p.6.add
  %20 = load i32, ptr %p.6.ptr, align 4
  %21 = add i32 %20, -1
  %or.cond94 = icmp ult i32 %21, 126
  br i1 %or.cond94, label %land.rhs89, label %while.end97.thread200, !llvm.loop !16

while.end97.thread200:                            ; preds = %while.body95
  %spec.select95.v202 = tail call i64 @llvm.umin.i64(i64 %p.6.add, i64 156)
  %spec.select95203 = getelementptr inbounds nuw i8, ptr %p.1, i64 %spec.select95.v202
  %mPart1.i.i98204 = getelementptr inbounds nuw i8, ptr %multiplier, i64 8
  store i64 0, ptr %mPart1.i.i98204, align 8
  store i64 1, ptr %multiplier, align 8
  br label %for.body106.lr.ph

while.end97:                                      ; preds = %land.rhs89
  %spec.select95.v = tail call i64 @llvm.umin.i64(i64 %p.6.idx162, i64 156)
  %spec.select95 = getelementptr inbounds nuw i8, ptr %p.1, i64 %spec.select95.v
  %mPart1.i.i98 = getelementptr inbounds nuw i8, ptr %multiplier, i64 8
  store i64 0, ptr %mPart1.i.i98, align 8
  store i64 1, ptr %multiplier, align 8
  %cmp105171.not = icmp eq i64 %p.6.idx162, 0
  br i1 %cmp105171.not, label %if.end178, label %for.body106.lr.ph

for.body106.lr.ph:                                ; preds = %while.end97.thread200, %while.end97
  %mPart1.i.i98207 = phi ptr [ %mPart1.i.i98204, %while.end97.thread200 ], [ %mPart1.i.i98, %while.end97 ]
  %spec.select95206 = phi ptr [ %spec.select95203, %while.end97.thread200 ], [ %spec.select95, %while.end97 ]
  %mPart1.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %mPart16.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %mPart1.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 8
  %mPart1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body106

for.body106:                                      ; preds = %for.body106.lr.ph, %if.end112
  %p.8173 = phi ptr [ %spec.select95206, %for.body106.lr.ph ], [ %incdec.ptr107, %if.end112 ]
  %add.i.i169172 = phi i64 [ 0, %for.body106.lr.ph ], [ %add.i.i168, %if.end112 ]
  %22 = phi i64 [ 0, %for.body106.lr.ph ], [ %26, %if.end112 ]
  %incdec.ptr107 = getelementptr inbounds i8, ptr %p.8173, i64 -4
  %23 = load i32, ptr %incdec.ptr107, align 4
  %sub = add nsw i32 %23, -48
  %tobool108.not = icmp eq i32 %sub, 0
  br i1 %tobool108.not, label %if.end112, label %if.then109

if.then109:                                       ; preds = %for.body106
  store i64 0, ptr %mPart1.i.i99, align 8
  %conv.i.i = zext i32 %sub to i64
  store i64 %conv.i.i, ptr %ref.tmp110, align 8
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
  %24 = load i64, ptr %ref.tmp, align 8
  %add.i.i = add i64 %24, %add.i.i169172
  %cmp.i.i = icmp ult i64 %add.i.i, %add.i.i169172
  %conv.i.i100 = zext i1 %cmp.i.i to i64
  store i64 %add.i.i, ptr %agg.result, align 8
  %25 = load i64, ptr %mPart16.i.i, align 8
  %add7.i.i = add i64 %25, %22
  %add8.i.i = add i64 %add7.i.i, %conv.i.i100
  store i64 %add8.i.i, ptr %mPart1.i.i, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %for.body106
  %26 = phi i64 [ %add8.i.i, %if.then109 ], [ %22, %for.body106 ]
  %add.i.i168 = phi i64 [ %add.i.i, %if.then109 ], [ %add.i.i169172, %for.body106 ]
  store i64 0, ptr %mPart1.i.i102, align 8
  store i64 10, ptr %ref.tmp113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull readonly align 8 dereferenceable(16) %ref.tmp113)
  %27 = load i64, ptr %mPart1.i.i.i, align 8
  store i64 %27, ptr %mPart1.i.i98207, align 8
  %28 = load i64, ptr %ref.tmp.i, align 8
  store i64 %28, ptr %multiplier, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp105 = icmp ugt ptr %incdec.ptr107, %p.1
  br i1 %cmp105, label %for.body106, label %if.end178, !llvm.loop !17

if.else118:                                       ; preds = %if.then47, %if.then39
  %29 = phi i32 [ %.pr, %if.then39 ], [ %.pre186, %if.then47 ]
  %p.2.ph = phi ptr [ %p.1, %if.then39 ], [ %add.ptr, %if.then47 ]
  %30 = add i32 %29, -1
  %or.cond96148 = icmp ult i32 %30, 126
  br i1 %or.cond96148, label %land.rhs125.preheader, label %if.end178

land.rhs125.preheader:                            ; preds = %land.lhs.true41, %if.else118
  %p.2.ph210 = phi ptr [ %p.2.ph, %if.else118 ], [ %p.1, %land.lhs.true41 ]
  %31 = phi i32 [ %29, %if.else118 ], [ 48, %land.lhs.true41 ]
  br label %land.rhs125

land.rhs125:                                      ; preds = %land.rhs125.preheader, %while.body129
  %32 = phi i32 [ %33, %while.body129 ], [ %31, %land.rhs125.preheader ]
  %p.9.idx149 = phi i64 [ %p.9.add, %while.body129 ], [ 0, %land.rhs125.preheader ]
  %call126 = tail call i32 @isxdigit(i32 noundef %32) #18
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %while.end131, label %while.body129

while.body129:                                    ; preds = %land.rhs125
  %p.9.add = add nuw nsw i64 %p.9.idx149, 4
  %p.9.ptr = getelementptr inbounds nuw i8, ptr %p.2.ph210, i64 %p.9.add
  %33 = load i32, ptr %p.9.ptr, align 4
  %34 = add i32 %33, -1
  %or.cond96 = icmp ult i32 %34, 126
  br i1 %or.cond96, label %land.rhs125, label %while.end131.thread217, !llvm.loop !18

while.end131.thread217:                           ; preds = %while.body129
  %spec.select97.v220 = tail call i64 @llvm.umin.i64(i64 %p.9.add, i64 128)
  %spec.select97221 = getelementptr inbounds nuw i8, ptr %p.2.ph210, i64 %spec.select97.v220
  br label %for.body140.lr.ph

while.end131:                                     ; preds = %land.rhs125
  %spec.select97.v = tail call i64 @llvm.umin.i64(i64 %p.9.idx149, i64 128)
  %spec.select97 = getelementptr inbounds nuw i8, ptr %p.2.ph210, i64 %spec.select97.v
  %cmp139156.not = icmp eq i64 %p.9.idx149, 0
  br i1 %cmp139156.not, label %if.end178, label %for.body140.lr.ph

for.body140.lr.ph:                                ; preds = %while.end131.thread217, %while.end131
  %spec.select97224 = phi ptr [ %spec.select97221, %while.end131.thread217 ], [ %spec.select97, %while.end131 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select97224 to i64
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc172
  %i137.0159 = phi i32 [ 0, %for.body140.lr.ph ], [ %inc173, %for.inc172 ]
  %p.11158 = phi ptr [ %spec.select97224, %for.body140.lr.ph ], [ %incdec.ptr143, %for.inc172 ]
  %or168155157 = phi i64 [ 0, %for.body140.lr.ph ], [ %or168154, %for.inc172 ]
  %35 = phi i64 [ 0, %for.body140.lr.ph ], [ %39, %for.inc172 ]
  %incdec.ptr143 = getelementptr inbounds i8, ptr %p.11158, i64 -4
  %36 = load i32, ptr %incdec.ptr143, align 4
  %conv144 = sext i32 %36 to i64
  %37 = add i32 %36, -48
  %or.cond2 = icmp ult i32 %37, 10
  %38 = add i32 %36, -97
  %or.cond3 = icmp ult i32 %38, 6
  %. = select i1 %or.cond3, i64 -87, i64 -55
  %.sink = select i1 %or.cond2, i64 -48, i64 %.
  %add = add nsw i64 %.sink, %conv144
  %tobool161.not = icmp eq i64 %add, 0
  br i1 %tobool161.not, label %for.inc172, label %if.then162

if.then162:                                       ; preds = %for.body140
  %sub.ptr.rhs.cast = ptrtoint ptr %p.11158 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %div = sdiv i64 %sub.ptr.div, 16
  %conv141 = trunc i64 %div to i32
  %rem = shl i32 %i137.0159, 2
  %mul = and i32 %rem, 60
  %sh_prom = zext nneg i32 %mul to i64
  %shl = shl i64 %add, %sh_prom
  switch i32 %conv141, label %for.inc172 [
    i32 0, label %if.then164
    i32 1, label %if.then167
  ]

if.then164:                                       ; preds = %if.then162
  %or = or i64 %35, %shl
  store i64 %or, ptr %agg.result, align 8
  br label %for.inc172

if.then167:                                       ; preds = %if.then162
  %or168 = or i64 %or168155157, %shl
  store i64 %or168, ptr %mPart1.i.i, align 8
  br label %for.inc172

for.inc172:                                       ; preds = %if.then162, %for.body140, %if.then167, %if.then164
  %39 = phi i64 [ %35, %if.then162 ], [ %35, %for.body140 ], [ %35, %if.then167 ], [ %or, %if.then164 ]
  %or168154 = phi i64 [ %or168155157, %if.then162 ], [ %or168155157, %for.body140 ], [ %or168, %if.then167 ], [ %or168155157, %if.then164 ]
  %inc173 = add nuw nsw i32 %i137.0159, 1
  %cmp139 = icmp ugt ptr %incdec.ptr143, %p.2.ph210
  br i1 %cmp139, label %for.body140, label %if.end178, !llvm.loop !19

if.end178:                                        ; preds = %if.end112, %for.inc, %for.inc172, %while.cond85.preheader, %if.else, %if.else118, %while.end131, %while.end97, %while.end71, %if.else19
  %40 = phi i64 [ 0, %if.else19 ], [ 0, %while.end71 ], [ 0, %while.end97 ], [ 0, %while.end131 ], [ 0, %if.else118 ], [ 0, %if.else ], [ 0, %while.cond85.preheader ], [ %39, %for.inc172 ], [ %or.i177, %for.inc ], [ %add.i.i168, %if.end112 ]
  %41 = phi i64 [ 0, %if.else19 ], [ 0, %while.end71 ], [ 0, %while.end97 ], [ 0, %while.end131 ], [ 0, %if.else118 ], [ 0, %if.else ], [ 0, %while.cond85.preheader ], [ %or168154, %for.inc172 ], [ %18, %for.inc ], [ %26, %if.end112 ]
  %pEnd.1 = phi ptr [ null, %if.else19 ], [ %spec.select, %while.end71 ], [ %spec.select95, %while.end97 ], [ %spec.select97, %while.end131 ], [ %p.2.ph, %if.else118 ], [ null, %if.else ], [ %p.1, %while.cond85.preheader ], [ %spec.select97224, %for.inc172 ], [ %spec.select, %for.inc ], [ %spec.select95206, %if.end112 ]
  br i1 %chSign.0, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end178
  %cmp.i.i104 = icmp sgt i64 %41, -1
  br i1 %cmp.i.i104, label %if.then.i105, label %if.else.i

if.then.i105:                                     ; preds = %if.then180
  %not.i.i = xor i64 %41, -1
  %not3.i.i = xor i64 %40, -1
  %add.i.i.i = sub i64 0, %40
  %cmp.i.i.i = icmp ult i64 %add.i.i.i, %not3.i.i
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add8.i.i.i = add nsw i64 %conv.i.i.i, %not.i.i
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit

if.else.i:                                        ; preds = %if.then180
  %42 = icmp ne i64 %40, 0
  %43 = sext i1 %42 to i64
  %not.i2.i = sub i64 %43, %41
  %not3.i3.i = sub i64 0, %40
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %if.then.i105, %if.else.i
  %not3.i3.sink.i = phi i64 [ %add.i.i.i, %if.then.i105 ], [ %not3.i3.i, %if.else.i ]
  %not.i2.sink.i = phi i64 [ %add8.i.i.i, %if.then.i105 ], [ %not.i2.i, %if.else.i ]
  store i64 %not3.i3.sink.i, ptr %agg.result, align 8
  store i64 %not.i2.sink.i, ptr %mPart1.i.i, align 8
  br label %if.end181

if.end181:                                        ; preds = %_ZN2EA4StdC8int128_t6NegateEv.exit, %if.end178
  %tobool182.not = icmp eq ptr %ppEnd, null
  br i1 %tobool182.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end181, %if.then11
  %pEnd.1.sink = phi ptr [ %pValue, %if.then11 ], [ %pEnd.1, %if.end181 ]
  store ptr %pEnd.1.sink, ptr %ppEnd, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end181, %if.then11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKNS0_13int128_t_baseE(ptr noundef nonnull returned writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart12.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC8int128_tngEv(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %1 = load i64, ptr %this, align 8
  %cmp.i.i = icmp sgt i64 %0, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %not.i.i = xor i64 %0, -1
  %not3.i.i = xor i64 %1, -1
  %add.i.i.i = sub i64 0, %1
  %cmp.i.i.i = icmp ult i64 %add.i.i.i, %not3.i.i
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add8.i.i.i = add nsw i64 %conv.i.i.i, %not.i.i
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit

if.else.i:                                        ; preds = %entry
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %not.i2.i = sub i64 %3, %0
  %not3.i3.i = sub i64 0, %1
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %if.then.i, %if.else.i
  %not3.i3.sink.i = phi i64 [ %add.i.i.i, %if.then.i ], [ %not3.i3.i, %if.else.i ]
  %not.i2.sink.i = phi i64 [ %add8.i.i.i, %if.then.i ], [ %not.i2.i, %if.else.i ]
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %not3.i3.sink.i, ptr %agg.result, align 8
  store i64 %not.i2.sink.i, ptr %mPart12.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %add.i = add i64 %0, 1
  %cmp.i = icmp eq i64 %0, -1
  %conv.i = zext i1 %cmp.i to i64
  store i64 %add.i, ptr %this, align 8
  %mPart1.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i1, align 8
  %add8.i = add i64 %1, %conv.i
  store i64 %add8.i, ptr %mPart1.i1, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tmmEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %sub.i = add i64 %0, -1
  %cmp.i = icmp eq i64 %0, 0
  %conv.neg.i = sext i1 %cmp.i to i64
  store i64 %sub.i, ptr %this, align 8
  %mPart1.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i1, align 8
  %sub6.i = add i64 %1, %conv.neg.i
  store i64 %sub6.i, ptr %mPart1.i1, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8int128_tppEi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %0) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load i64, ptr %this, align 8
  %add.i = add i64 %1, 1
  %cmp.i = icmp eq i64 %1, -1
  %conv.i = zext i1 %cmp.i to i64
  store i64 %add.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %add8.i = add i64 %2, %conv.i
  store i64 %add8.i, ptr %mPart1.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8int128_tmmEi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %0) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load i64, ptr %this, align 8
  %sub.i = add i64 %1, -1
  %cmp.i = icmp eq i64 %1, 0
  %conv.neg.i = sext i1 %cmp.i to i64
  store i64 %sub.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %sub6.i = add i64 %2, %conv.neg.i
  store i64 %sub6.i, ptr %mPart1.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC8int128_tpsEv(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %this, align 8
  store i64 %1, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC8int128_tcoEv(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %not = xor i64 %0, -1
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1, align 8
  %not2 = xor i64 %1, -1
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %not2, ptr %mPart1.i.i, align 8
  store i64 %not, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCplERKNS0_8int128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %add.i = add i64 %1, %0
  %cmp.i = icmp ult i64 %add.i, %0
  %conv.i = zext i1 %cmp.i to i64
  store i64 %add.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart16.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart16.i, align 8
  %add7.i = add i64 %3, %2
  %add8.i = add i64 %add7.i, %conv.i
  %mPart19.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add8.i, ptr %mPart19.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCmiERKNS0_8int128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ult i64 %0, %1
  %conv.neg.i = sext i1 %cmp.i to i64
  store i64 %sub.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart15.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart15.i, align 8
  %sub6.i = add i64 %2, %conv.neg.i
  %sub7.i = sub i64 %sub6.i, %3
  %mPart18.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub7.i, ptr %mPart18.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %1 = load i64, ptr %value1, align 8
  %mPart1.i.i1 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %2 = load i64, ptr %mPart1.i.i1, align 8
  %3 = load i64, ptr %value2, align 8
  %cmp.i = icmp slt i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %5 = sext i1 %4 to i64
  %not.i2.i = sub i64 %5, %0
  %not3.i3.i = sub i64 0, %1
  %a.sroa.6.0 = select i1 %cmp.i, i64 %not.i2.i, i64 %0
  %a.sroa.0.0 = select i1 %cmp.i, i64 %not3.i3.i, i64 %1
  %cmp.i5 = icmp slt i64 %2, 0
  %6 = icmp ne i64 %3, 0
  %7 = sext i1 %6 to i64
  %not.i2.i9 = sub i64 %7, %2
  %not3.i3.i10 = sub i64 0, %3
  %b.sroa.6.0 = select i1 %cmp.i5, i64 %not.i2.i9, i64 %2
  %b.sroa.0.0 = select i1 %cmp.i5, i64 %not3.i3.i10, i64 %3
  %and.i = and i64 %a.sroa.0.0, 4294967295
  %and2.i = and i64 %b.sroa.0.0, 4294967295
  %mul.i = mul nuw i64 %and2.i, %and.i
  %mPart12.i.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %shr.i = lshr i64 %b.sroa.0.0, 32
  %mul7.i = mul nuw i64 %shr.i, %and.i
  %and10.i = and i64 %b.sroa.6.0, 4294967295
  %mul11.i = mul nuw i64 %and10.i, %and.i
  %shr15.i = lshr i64 %b.sroa.6.0, 32
  %shr19.i = lshr i64 %a.sroa.0.0, 32
  %mul23.i = mul nuw i64 %and2.i, %shr19.i
  %mul30.i = mul nuw i64 %shr.i, %shr19.i
  %and38.i = and i64 %a.sroa.6.0, 4294967295
  %mul41.i = mul nuw i64 %and38.i, %and2.i
  %mul47.i = mul i64 %a.sroa.6.0, %shr.i
  %shr49.i = lshr i64 %a.sroa.6.0, 32
  %mul53.i = mul i64 %shr49.i, %b.sroa.0.0
  %shl.i.i.i = shl i64 %mul7.i, 32
  %shr.i.i.i = lshr i64 %mul7.i, 32
  %add.i.i = add i64 %shl.i.i.i, %mul.i
  %cmp.i.i23 = icmp ult i64 %add.i.i, %mul.i
  %conv.i.i = zext i1 %cmp.i.i23 to i64
  %mul17.i = shl i64 %a.sroa.0.0, 32
  %shl19.i.i.i = mul i64 %mul17.i, %shr15.i
  %shr.i.i68.i = lshr i64 %mul23.i, 32
  %8 = add i64 %mul7.i, %mul23.i
  %9 = shl i64 %8, 32
  %add.i71.i = add i64 %9, %mul.i
  %cmp.i72.i = icmp ult i64 %add.i71.i, %add.i.i
  %conv.i73.i = zext i1 %cmp.i72.i to i64
  %mul36.i = and i64 %a.sroa.0.0, -4294967296
  %shl19.i.i89.i = mul i64 %b.sroa.6.0, %mul36.i
  store i64 %add.i71.i, ptr %agg.result, align 8
  %10 = add i64 %mul53.i, %mul47.i
  %11 = shl i64 %10, 32
  %add8.i.i = add nuw i64 %shr.i.i68.i, %mul30.i
  %add7.i53.i = add nuw i64 %add8.i.i, %shr.i.i.i
  %add7.i62.i = add i64 %add7.i53.i, %mul41.i
  %add7.i76.i = add i64 %add7.i62.i, %shl19.i.i89.i
  %add8.i77.i = add i64 %add7.i76.i, %mul11.i
  %add7.i86.i = add i64 %add8.i77.i, %shl19.i.i.i
  %add7.i96.i = add i64 %add7.i86.i, %11
  %add7.i106.i = add i64 %add7.i96.i, %conv.i.i
  %add7.i126.i = add i64 %add7.i106.i, %conv.i73.i
  store i64 %add7.i126.i, ptr %mPart12.i.i21, align 8
  %12 = xor i1 %cmp.i, %cmp.i5
  br i1 %12, label %if.then6, label %if.end7

if.then6:                                         ; preds = %entry
  %cmp.i.i25 = icmp sgt i64 %add7.i126.i, -1
  br i1 %cmp.i.i25, label %if.then.i31, label %if.else.i26

if.then.i31:                                      ; preds = %if.then6
  %not.i.i32 = xor i64 %add7.i126.i, -1
  %not3.i.i33 = xor i64 %add.i71.i, -1
  %add.i.i.i34 = sub i64 0, %add.i71.i
  %cmp.i.i.i35 = icmp ult i64 %add.i.i.i34, %not3.i.i33
  %conv.i.i.i36 = zext i1 %cmp.i.i.i35 to i64
  %add8.i.i.i37 = add nsw i64 %not.i.i32, %conv.i.i.i36
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit38

if.else.i26:                                      ; preds = %if.then6
  %13 = icmp ne i64 %add.i71.i, 0
  %14 = sext i1 %13 to i64
  %not.i2.i27 = sub i64 %14, %add7.i126.i
  %not3.i3.i28 = sub i64 0, %add.i71.i
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit38

_ZN2EA4StdC8int128_t6NegateEv.exit38:             ; preds = %if.then.i31, %if.else.i26
  %not3.i3.sink.i29 = phi i64 [ %add.i.i.i34, %if.then.i31 ], [ %not3.i3.i28, %if.else.i26 ]
  %not.i2.sink.i30 = phi i64 [ %add8.i.i.i37, %if.then.i31 ], [ %not.i2.i27, %if.else.i26 ]
  store i64 %not3.i3.sink.i29, ptr %agg.result, align 8
  store i64 %not.i2.sink.i30, ptr %mPart12.i.i21, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN2EA4StdC8int128_t6NegateEv.exit38, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1, align 8
  %cmp = icmp slt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCdvERKNS0_8int128_tES3_(ptr noalias nocapture nonnull sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #6 {
entry:
  %remainder = alloca %"class.EA::StdC::int128_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  call void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %divisor, ptr nocapture noundef nonnull align 8 dereferenceable(16) %quotient, ptr nocapture noundef nonnull align 8 dereferenceable(16) %remainder) local_unnamed_addr #6 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %1 = load i64, ptr %this, align 8
  %mPart1.i.i18 = getelementptr inbounds nuw i8, ptr %divisor, i64 8
  %2 = load i64, ptr %mPart1.i.i18, align 8
  %3 = load i64, ptr %divisor, align 8
  %cmp.i = icmp slt i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %5 = sext i1 %4 to i64
  %not.i2.i = sub i64 %5, %0
  %not3.i3.i = sub i64 0, %1
  %tempDividend.sroa.0.0 = select i1 %cmp.i, i64 %not3.i3.i, i64 %1
  %tempDividend.sroa.6.0 = select i1 %cmp.i, i64 %not.i2.i, i64 %0
  %cmp.i22 = icmp slt i64 %2, 0
  %6 = icmp ne i64 %3, 0
  %7 = sext i1 %6 to i64
  %not.i2.i26 = sub i64 %7, %2
  %not3.i3.i27 = sub i64 0, %3
  %tempDivisor.sroa.0.0 = select i1 %cmp.i22, i64 %not3.i3.i27, i64 %3
  %tempDivisor.sroa.8.0 = select i1 %cmp.i22, i64 %not.i2.i26, i64 %2
  %8 = or i64 %tempDivisor.sroa.8.0, %tempDivisor.sroa.0.0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %if.end29, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i40 = icmp eq i64 %tempDividend.sroa.0.0, 0
  %cmp2.i42 = icmp eq i64 %tempDividend.sroa.6.0, 0
  %10 = select i1 %cmp.i40, i1 %cmp2.i42, i1 false
  %mPart12.i.i48 = getelementptr inbounds nuw i8, ptr %remainder, i64 8
  br i1 %10, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quotient, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false)
  br label %if.end29

if.else13:                                        ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false)
  %mPart114.i = getelementptr inbounds nuw i8, ptr %quotient, i64 8
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.else13
  %i.0102 = phi i32 [ 0, %if.else13 ], [ %inc, %for.inc ]
  %sub = xor i32 %i.0102, 127
  %rem.i101.urem = sub nsw i32 63, %i.0102
  %rem.i101.cmp = icmp samesign ult i32 %sub, 64
  %rem.i101 = select i1 %rem.i101.cmp, i32 %sub, i32 %rem.i101.urem
  %sh_prom.i = zext nneg i32 %rem.i101 to i64
  %retval.0.i.v.v.v = select i1 %rem.i101.cmp, i64 %tempDividend.sroa.0.0, i64 %tempDividend.sroa.6.0
  %retval.0.i.v.v = lshr i64 %retval.0.i.v.v.v, %sh_prom.i
  %retval.0.i = and i64 %retval.0.i.v.v, 1
  %11 = load i64, ptr %remainder, align 8
  %add.i.i = add i64 %11, %retval.0.i
  %cmp.i.i55 = icmp ult i64 %add.i.i, %11
  %conv.i.i56 = zext i1 %cmp.i.i55 to i64
  store i64 %add.i.i, ptr %remainder, align 8
  %12 = load i64, ptr %mPart12.i.i48, align 8
  %add8.i.i = add i64 %12, %conv.i.i56
  store i64 %add8.i.i, ptr %mPart12.i.i48, align 8
  %13 = xor i64 %add8.i.i, %tempDivisor.sroa.8.0
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %cmp.i.i.i58 = icmp sgt i64 %add8.i.i, -1
  br label %_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit

if.end.i.i:                                       ; preds = %for.body
  %cmp7.i.i = icmp eq i64 %add8.i.i, %tempDivisor.sroa.8.0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.else18.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %or.cond.not.i = icmp ult i64 %add.i.i, %tempDivisor.sroa.0.0
  br i1 %or.cond.not.i, label %_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit.thread, label %_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit

if.else18.i.i:                                    ; preds = %if.end.i.i
  %cmp21.i.i = icmp ugt i64 %add8.i.i, %tempDivisor.sroa.8.0
  br i1 %cmp21.i.i, label %_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit, label %_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit.thread

_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit:           ; preds = %if.then.i.i, %if.then8.i.i, %if.else18.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i58, %if.then.i.i ], [ true, %if.then8.i.i ], [ true, %if.else18.i.i ]
  %shl.i = shl nuw i64 1, %sh_prom.i
  br i1 %rem.i101.cmp, label %if.then.i62, label %if.then8.i

_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit.thread:    ; preds = %if.then8.i.i, %if.else18.i.i
  %shl.i104 = shl nuw i64 1, %sh_prom.i
  br i1 %rem.i101.cmp, label %if.then.i62.thread, label %if.then8.i.thread

if.then8.i.thread:                                ; preds = %_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit.thread
  %15 = load i64, ptr %mPart114.i, align 8
  br label %if.else13.i

if.then.i62.thread:                               ; preds = %_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit.thread
  %16 = load i64, ptr %quotient, align 8
  br label %if.else.i63

if.then.i62:                                      ; preds = %_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit
  %17 = load i64, ptr %quotient, align 8
  br i1 %retval.0.i.i, label %if.then2.i, label %if.else.i63

if.then2.i:                                       ; preds = %if.then.i62
  %or.i = or i64 %17, %shl.i
  store i64 %or.i, ptr %quotient, align 8
  br label %if.then20

if.else.i63:                                      ; preds = %if.then.i62.thread, %if.then.i62
  %18 = phi i64 [ %16, %if.then.i62.thread ], [ %17, %if.then.i62 ]
  %shl.i109112 = phi i64 [ %shl.i104, %if.then.i62.thread ], [ %shl.i, %if.then.i62 ]
  %not.i = xor i64 %shl.i109112, -1
  %and.i = and i64 %18, %not.i
  store i64 %and.i, ptr %quotient, align 8
  br label %if.end22

if.then8.i:                                       ; preds = %_ZN2EA4StdCgeERKNS0_8int128_tES3_.exit
  %19 = load i64, ptr %mPart114.i, align 8
  br i1 %retval.0.i.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.then8.i
  %or11.i = or i64 %19, %shl.i
  store i64 %or11.i, ptr %mPart114.i, align 8
  br label %if.then20

if.else13.i:                                      ; preds = %if.then8.i.thread, %if.then8.i
  %20 = phi i64 [ %15, %if.then8.i.thread ], [ %19, %if.then8.i ]
  %shl.i108116 = phi i64 [ %shl.i104, %if.then8.i.thread ], [ %shl.i, %if.then8.i ]
  %not15.i = xor i64 %shl.i108116, -1
  %and16.i = and i64 %20, %not15.i
  store i64 %and16.i, ptr %mPart114.i, align 8
  br label %if.end22

if.then20:                                        ; preds = %if.then2.i, %if.then10.i
  %21 = load i64, ptr %remainder, align 8
  %sub.i.i = sub i64 %21, %tempDivisor.sroa.0.0
  %cmp.i.i64 = icmp ult i64 %21, %tempDivisor.sroa.0.0
  %conv.neg.i.i = sext i1 %cmp.i.i64 to i64
  store i64 %sub.i.i, ptr %remainder, align 8
  %22 = load i64, ptr %mPart12.i.i48, align 8
  %sub6.i.i = sub i64 %conv.neg.i.i, %tempDivisor.sroa.8.0
  %sub7.i.i = add i64 %sub6.i.i, %22
  store i64 %sub7.i.i, ptr %mPart12.i.i48, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else13.i, %if.else.i63, %if.then20
  %cmp23.not = icmp eq i32 %i.0102, 127
  br i1 %cmp23.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %23 = load i64, ptr %remainder, align 8
  %cmp.i66 = icmp eq i64 %23, 0
  %24 = load i64, ptr %mPart12.i.i48, align 8
  %cmp2.i68 = icmp eq i64 %24, 0
  %25 = select i1 %cmp.i66, i1 %cmp2.i68, i1 false
  br i1 %25, label %for.inc, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %shl.i.i = shl i64 %23, 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %23, i64 1)
  store i64 %or.i.i, ptr %mPart12.i.i48, align 8
  store i64 %shl.i.i, ptr %remainder, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.then25
  %inc = add nuw nsw i32 %i.0102, 1
  br label %for.body

if.end29:                                         ; preds = %if.end22, %entry, %if.then9
  %26 = xor i1 %cmp.i, %cmp.i22
  br i1 %26, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  %mPart1.i.i71 = getelementptr inbounds nuw i8, ptr %quotient, i64 8
  %27 = load i64, ptr %mPart1.i.i71, align 8
  %cmp.i.i72 = icmp sgt i64 %27, -1
  br i1 %cmp.i.i72, label %if.then.i78, label %if.else.i73

if.then.i78:                                      ; preds = %if.then36
  %not.i.i79 = xor i64 %27, -1
  %28 = load i64, ptr %quotient, align 8
  %not3.i.i80 = xor i64 %28, -1
  %add.i.i.i81 = sub i64 0, %28
  %cmp.i.i.i82 = icmp ult i64 %add.i.i.i81, %not3.i.i80
  %conv.i.i.i83 = zext i1 %cmp.i.i.i82 to i64
  %add8.i.i.i84 = add nsw i64 %conv.i.i.i83, %not.i.i79
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit85

if.else.i73:                                      ; preds = %if.then36
  %29 = load i64, ptr %quotient, align 8
  %30 = icmp ne i64 %29, 0
  %31 = sext i1 %30 to i64
  %not.i2.i74 = sub i64 %31, %27
  %not3.i3.i75 = sub i64 0, %29
  br label %_ZN2EA4StdC8int128_t6NegateEv.exit85

_ZN2EA4StdC8int128_t6NegateEv.exit85:             ; preds = %if.then.i78, %if.else.i73
  %not3.i3.sink.i76 = phi i64 [ %add.i.i.i81, %if.then.i78 ], [ %not3.i3.i75, %if.else.i73 ]
  %not.i2.sink.i77 = phi i64 [ %add8.i.i.i84, %if.then.i78 ], [ %not.i2.i74, %if.else.i73 ]
  store i64 %not3.i3.sink.i76, ptr %quotient, align 8
  store i64 %not.i2.sink.i77, ptr %mPart1.i.i71, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end29, %_ZN2EA4StdC8int128_t6NegateEv.exit85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCrmERKNS0_8int128_tES3_(ptr noalias nocapture nonnull sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #6 {
entry:
  %quotient = alloca %"class.EA::StdC::int128_t", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quotient, i8 0, i64 16, i1 false)
  call void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2, ptr noundef nonnull align 8 dereferenceable(16) %quotient, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tpLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %add.i = add i64 %1, %0
  %cmp.i = icmp ult i64 %add.i, %0
  %conv.i = zext i1 %cmp.i to i64
  store i64 %add.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart16.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart16.i, align 8
  %add7.i = add i64 %3, %2
  %add8.i = add i64 %add7.i, %conv.i
  store i64 %add8.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tmIERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ult i64 %0, %1
  %conv.neg.i = sext i1 %cmp.i to i64
  store i64 %sub.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart15.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart15.i, align 8
  %sub6.i = add i64 %2, %conv.neg.i
  %sub7.i = sub i64 %sub6.i, %3
  store i64 %sub7.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tmLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value)
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  store i64 %1, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tdVERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #7 align 2 {
entry:
  %remainder.i = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %remainder.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder.i, i8 0, i64 16, i1 false), !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !20
  call void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %remainder.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %remainder.i)
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  store i64 %1, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_trMERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #7 align 2 {
entry:
  %quotient.i = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %quotient.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quotient.i, i8 0, i64 16, i1 false), !noalias !23
  call void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %quotient.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %quotient.i)
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  store i64 %1, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC8int128_trsEi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %nShift) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.i = icmp sgt i32 %nShift, -1
  br i1 %cmp.i, label %if.then.i, label %if.else23.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %nShift, 64
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else15.i

if.then2.i:                                       ; preds = %if.then.i
  %sh_prom.i = zext nneg i32 %nShift to i64
  %shr.i = lshr i64 %0, %sh_prom.i
  %mPart13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %shr.i, ptr %mPart13.i, align 8
  %cmp4.i = icmp eq i32 %nShift, 0
  %1 = load i64, ptr %this, align 8
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then2.i
  store i64 %1, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else.i:                                        ; preds = %if.then2.i
  %shr11.i = lshr i64 %1, %sh_prom.i
  %sub.i = sub nuw nsw i32 64, %nShift
  %sh_prom13.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %0, %sh_prom13.i
  %or.i = or i64 %shr11.i, %shl.i
  store i64 %or.i, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else15.i:                                      ; preds = %if.then.i
  %sub18.i = add nsw i32 %nShift, -64
  %sh_prom19.i = zext nneg i32 %sub18.i to i64
  %shr20.i = lshr i64 %0, %sh_prom19.i
  store i64 %shr20.i, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else23.i:                                      ; preds = %entry
  %sub24.i = sub nsw i32 0, %nShift
  %cmp1.i.i = icmp samesign ult i32 %sub24.i, 64
  %2 = load i64, ptr %this, align 8
  br i1 %cmp1.i.i, label %if.then3.i.i, label %if.else14.i.i

if.then3.i.i:                                     ; preds = %if.else23.i
  %sh_prom.i.i = zext nneg i32 %sub24.i to i64
  %shl.i.i = shl i64 %2, %sh_prom.i.i
  store i64 %shl.i.i, ptr %agg.result, align 8
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %mPart1.i.i, align 8
  %shl6.i.i = shl i64 %3, %sh_prom.i.i
  %sub.i.i = add nsw i32 %nShift, 64
  %sh_prom8.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %2, %sh_prom8.i.i
  %or.i.i = or i64 %shl6.i.i, %shr.i.i
  %mPart19.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %or.i.i, ptr %mPart19.i.i, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else14.i.i:                                    ; preds = %if.else23.i
  %sub17.i.i = sub nsw i32 -64, %nShift
  %sh_prom18.i.i = zext nneg i32 %sub17.i.i to i64
  %shl19.i.i = shl i64 %2, %sh_prom18.i.i
  %mPart120.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %shl19.i.i, ptr %mPart120.i.i, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit: ; preds = %if.then5.i, %if.else.i, %if.else15.i, %if.then3.i.i, %if.else14.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_trSEi(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %nShift) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp sgt i32 %nShift, -1
  br i1 %cmp.i, label %if.then.i, label %if.else23.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %nShift, 64
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else15.i

if.then2.i:                                       ; preds = %if.then.i
  %sh_prom.i = zext nneg i32 %nShift to i64
  %shr.i = lshr i64 %0, %sh_prom.i
  %cmp4.i = icmp eq i32 %nShift, 0
  %1 = load i64, ptr %this, align 8
  br i1 %cmp4.i, label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then2.i
  %shr11.i = lshr i64 %1, %sh_prom.i
  %sub.i = sub nuw nsw i32 64, %nShift
  %sh_prom13.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %0, %sh_prom13.i
  %or.i = or i64 %shr11.i, %shl.i
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else15.i:                                      ; preds = %if.then.i
  %sub18.i = add nsw i32 %nShift, -64
  %sh_prom19.i = zext nneg i32 %sub18.i to i64
  %shr20.i = lshr i64 %0, %sh_prom19.i
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else23.i:                                      ; preds = %entry
  %sub24.i = sub nsw i32 0, %nShift
  %cmp1.i.i = icmp samesign ult i32 %sub24.i, 64
  %2 = load i64, ptr %this, align 8
  br i1 %cmp1.i.i, label %if.then3.i.i, label %if.else14.i.i

if.then3.i.i:                                     ; preds = %if.else23.i
  %sh_prom.i.i = zext nneg i32 %sub24.i to i64
  %shl.i.i = shl i64 %2, %sh_prom.i.i
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %mPart1.i.i, align 8
  %shl6.i.i = shl i64 %3, %sh_prom.i.i
  %sub.i.i = add nsw i32 %nShift, 64
  %sh_prom8.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %2, %sh_prom8.i.i
  %or.i.i = or i64 %shl6.i.i, %shr.i.i
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else14.i.i:                                    ; preds = %if.else23.i
  %sub17.i.i = sub nsw i32 -64, %nShift
  %sh_prom18.i.i = zext nneg i32 %sub17.i.i to i64
  %shl19.i.i = shl i64 %2, %sh_prom18.i.i
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit: ; preds = %if.then2.i, %if.else.i, %if.else15.i, %if.then3.i.i, %if.else14.i.i
  %temp.sroa.0.0 = phi i64 [ %or.i, %if.else.i ], [ %shr20.i, %if.else15.i ], [ %shl.i.i, %if.then3.i.i ], [ 0, %if.else14.i.i ], [ %1, %if.then2.i ]
  %temp.sroa.7.0 = phi i64 [ %shr.i, %if.else.i ], [ 0, %if.else15.i ], [ %or.i.i, %if.then3.i.i ], [ %shl19.i.i, %if.else14.i.i ], [ %shr.i, %if.then2.i ]
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %temp.sroa.7.0, ptr %mPart12.i.i, align 8
  store i64 %temp.sroa.0.0, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tlSEi(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %nShift) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp sgt i32 %nShift, -1
  br i1 %cmp.i, label %if.then.i, label %if.else22.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %nShift, 64
  br i1 %cmp1.i, label %if.then2.i, label %if.else14.i

if.then2.i:                                       ; preds = %if.then.i
  %tobool.not.i = icmp eq i32 %nShift, 0
  %0 = load i64, ptr %this, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then2.i
  %sh_prom.i = zext nneg i32 %nShift to i64
  %shl.i = shl i64 %0, %sh_prom.i
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i, align 8
  %shl6.i = shl i64 %1, %sh_prom.i
  %sub.i = sub nuw nsw i32 64, %nShift
  %sh_prom8.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %0, %sh_prom8.i
  %or.i = or i64 %shl6.i, %shr.i
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else.i:                                        ; preds = %if.then2.i
  %mPart112.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart112.i, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else14.i:                                      ; preds = %if.then.i
  %3 = load i64, ptr %this, align 8
  %sub17.i = add nsw i32 %nShift, -64
  %sh_prom18.i = zext nneg i32 %sub17.i to i64
  %shl19.i = shl i64 %3, %sh_prom18.i
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else22.i:                                      ; preds = %entry
  %sub23.i = sub nsw i32 0, %nShift
  %cmp1.i.i = icmp samesign ult i32 %sub23.i, 64
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %mPart1.i.i, align 8
  br i1 %cmp1.i.i, label %if.else.i.i, label %if.else15.i.i

if.else.i.i:                                      ; preds = %if.else22.i
  %sh_prom.i.i = zext nneg i32 %sub23.i to i64
  %shr.i.i = lshr i64 %4, %sh_prom.i.i
  %5 = load i64, ptr %this, align 8
  %shr11.i.i = lshr i64 %5, %sh_prom.i.i
  %sub.i.i = add nsw i32 %nShift, 64
  %sh_prom13.i.i = zext nneg i32 %sub.i.i to i64
  %shl.i.i = shl i64 %4, %sh_prom13.i.i
  %or.i.i = or i64 %shr11.i.i, %shl.i.i
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else15.i.i:                                    ; preds = %if.else22.i
  %sub18.i.i = sub nsw i32 -64, %nShift
  %sh_prom19.i.i = zext nneg i32 %sub18.i.i to i64
  %shr20.i.i = lshr i64 %4, %sh_prom19.i.i
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit: ; preds = %if.then3.i, %if.else.i, %if.else14.i, %if.else.i.i, %if.else15.i.i
  %temp.sroa.0.0 = phi i64 [ %0, %if.else.i ], [ %shl.i, %if.then3.i ], [ 0, %if.else14.i ], [ %or.i.i, %if.else.i.i ], [ %shr20.i.i, %if.else15.i.i ]
  %temp.sroa.7.0 = phi i64 [ %2, %if.else.i ], [ %or.i, %if.then3.i ], [ %shl19.i, %if.else14.i ], [ %shr.i.i, %if.else.i.i ], [ 0, %if.else15.i.i ]
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %temp.sroa.7.0, ptr %mPart12.i.i, align 8
  store i64 %temp.sroa.0.0, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCeoERKNS0_8int128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %xor.i = xor i64 %1, %0
  store i64 %xor.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %xor4.i = xor i64 %3, %2
  %mPart15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %xor4.i, ptr %mPart15.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCorERKNS0_8int128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %or.i = or i64 %1, %0
  store i64 %or.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %or4.i = or i64 %3, %2
  %mPart15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %or4.i, ptr %mPart15.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCanERKNS0_8int128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::int128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %and.i = and i64 %1, %0
  store i64 %and.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %and4.i = and i64 %3, %2
  %mPart15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %and4.i, ptr %mPart15.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_teOERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %xor.i = xor i64 %1, %0
  store i64 %xor.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %xor4.i = xor i64 %3, %2
  store i64 %xor4.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_toRERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %or.i = or i64 %1, %0
  store i64 %or.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %or4.i = or i64 %3, %2
  store i64 %or4.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taNERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %and.i = and i64 %1, %0
  store i64 %and.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %and4.i = and i64 %3, %2
  store i64 %and4.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN2EA4StdC7compareERKNS0_8int128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart1.i13 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart1.i13, align 8
  %2 = xor i64 %1, %0
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp sgt i64 %0, -1
  %cond = select i1 %cmp.i, i32 1, i32 -1
  br label %return

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i64 %0, %1
  br i1 %cmp7, label %if.then8, label %if.else18

if.then8:                                         ; preds = %if.end
  %4 = load i64, ptr %value1, align 8
  %5 = load i64, ptr %value2, align 8
  %cmp10 = icmp eq i64 %4, %5
  br i1 %cmp10, label %return, label %if.else

if.else:                                          ; preds = %if.then8
  %cmp14 = icmp ugt i64 %4, %5
  br i1 %cmp14, label %return, label %if.end24

if.else18:                                        ; preds = %if.end
  %cmp21 = icmp ugt i64 %0, %1
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.else18, %if.else
  br label %return

return:                                           ; preds = %if.else18, %if.else, %if.then8, %if.end24, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ -1, %if.end24 ], [ 0, %if.then8 ], [ 1, %if.else ], [ 1, %if.else18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsPositiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1, align 8
  %cmp = icmp sgt i64 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCeqERKNS0_8int128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %cmp = icmp eq i64 %0, %1
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %mPart12 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart12, align 8
  %cmp3 = icmp eq i64 %2, %3
  %4 = select i1 %cmp, i1 %cmp3, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCneERKNS0_8int128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %cmp.not = icmp ne i64 %0, %1
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %mPart12 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart12, align 8
  %cmp3 = icmp ne i64 %2, %3
  %4 = select i1 %cmp.not, i1 true, i1 %cmp3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCgtERKNS0_8int128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart1.i13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart1.i13.i, align 8
  %2 = xor i64 %1, %0
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp sgt i64 %0, -1
  br label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

if.end.i:                                         ; preds = %entry
  %cmp7.i = icmp eq i64 %0, %1
  br i1 %cmp7.i, label %if.then8.i, label %if.else18.i

if.then8.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %value1, align 8
  %5 = load i64, ptr %value2, align 8
  %cmp10.i = icmp eq i64 %4, %5
  br i1 %cmp10.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then8.i
  %cmp14.i = icmp ugt i64 %4, %5
  br i1 %cmp14.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit, label %if.end24.i

if.else18.i:                                      ; preds = %if.end.i
  %cmp21.i = icmp ugt i64 %0, %1
  br i1 %cmp21.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.else18.i, %if.else.i
  br label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit:     ; preds = %if.then.i, %if.then8.i, %if.else.i, %if.else18.i, %if.end24.i
  %retval.0.i = phi i1 [ %cmp.i.i, %if.then.i ], [ false, %if.end24.i ], [ false, %if.then8.i ], [ true, %if.else.i ], [ true, %if.else18.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCgeERKNS0_8int128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart1.i13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart1.i13.i, align 8
  %2 = xor i64 %1, %0
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp sgt i64 %0, -1
  br label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

if.end.i:                                         ; preds = %entry
  %cmp7.i = icmp eq i64 %0, %1
  br i1 %cmp7.i, label %if.then8.i, label %if.else18.i

if.then8.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %value1, align 8
  %5 = load i64, ptr %value2, align 8
  %or.cond.not = icmp ult i64 %4, %5
  br i1 %or.cond.not, label %if.end24.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

if.else18.i:                                      ; preds = %if.end.i
  %cmp21.i = icmp ugt i64 %0, %1
  br i1 %cmp21.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.then8.i, %if.else18.i
  br label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit:     ; preds = %if.then.i, %if.then8.i, %if.else18.i, %if.end24.i
  %retval.0.i = phi i1 [ %cmp.i.i, %if.then.i ], [ false, %if.end24.i ], [ true, %if.then8.i ], [ true, %if.else18.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCltERKNS0_8int128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart1.i13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart1.i13.i, align 8
  %2 = xor i64 %1, %0
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %0, 0
  br label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

if.end.i:                                         ; preds = %entry
  %cmp7.i = icmp eq i64 %0, %1
  br i1 %cmp7.i, label %if.then8.i, label %if.else18.i

if.then8.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %value1, align 8
  %5 = load i64, ptr %value2, align 8
  %or.cond.not = icmp ult i64 %4, %5
  br i1 %or.cond.not, label %if.end24.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

if.else18.i:                                      ; preds = %if.end.i
  %cmp21.i = icmp ugt i64 %0, %1
  br i1 %cmp21.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.then8.i, %if.else18.i
  br label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit:     ; preds = %if.then.i, %if.then8.i, %if.else18.i, %if.end24.i
  %retval.0.i = phi i1 [ %cmp.i.i, %if.then.i ], [ true, %if.end24.i ], [ false, %if.then8.i ], [ false, %if.else18.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCleERKNS0_8int128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart1.i13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart1.i13.i, align 8
  %2 = xor i64 %1, %0
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %0, 0
  br label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

if.end.i:                                         ; preds = %entry
  %cmp7.i = icmp eq i64 %0, %1
  br i1 %cmp7.i, label %if.then8.i, label %if.else18.i

if.then8.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %value1, align 8
  %5 = load i64, ptr %value2, align 8
  %cmp10.i = icmp eq i64 %4, %5
  br i1 %cmp10.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then8.i
  %cmp14.i = icmp ugt i64 %4, %5
  br i1 %cmp14.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit, label %if.end24.i

if.else18.i:                                      ; preds = %if.end.i
  %cmp21.i = icmp ugt i64 %0, %1
  br i1 %cmp21.i, label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.else18.i, %if.else.i
  br label %_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit

_ZN2EA4StdC7compareERKNS0_8int128_tES3_.exit:     ; preds = %if.then.i, %if.then8.i, %if.else.i, %if.else18.i, %if.end24.i
  %retval.0.i = phi i1 [ %cmp.i.i, %if.then.i ], [ true, %if.end24.i ], [ true, %if.then8.i ], [ false, %if.else.i ], [ false, %if.else18.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i8 @_ZNK2EA4StdC8int128_t6AsInt8Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %t = alloca %"class.EA::StdC::int128_t", align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %_ZN2EA4StdC8int128_t6NegateEv.exit, label %if.end

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %entry
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = load i64, ptr %this, align 8
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %not.i2.i = sub i64 %3, %0
  %not3.i3.i = sub i64 0, %1
  store i64 %not3.i3.i, ptr %t, align 8
  store i64 %not.i2.i, ptr %mPart12.i.i, align 8
  %call2 = call noundef signext i8 @_ZNK2EA4StdC8int128_t6AsInt8Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %sub = sub i8 0, %call2
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %this, align 8
  %conv4 = trunc i64 %4 to i8
  br label %return

return:                                           ; preds = %if.end, %_ZN2EA4StdC8int128_t6NegateEv.exit
  %retval.0 = phi i8 [ %sub, %_ZN2EA4StdC8int128_t6NegateEv.exit ], [ %conv4, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i16 @_ZNK2EA4StdC8int128_t7AsInt16Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %t = alloca %"class.EA::StdC::int128_t", align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %_ZN2EA4StdC8int128_t6NegateEv.exit, label %if.end

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %entry
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = load i64, ptr %this, align 8
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %not.i2.i = sub i64 %3, %0
  %not3.i3.i = sub i64 0, %1
  store i64 %not3.i3.i, ptr %t, align 8
  store i64 %not.i2.i, ptr %mPart12.i.i, align 8
  %call2 = call noundef signext i16 @_ZNK2EA4StdC8int128_t7AsInt16Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %sub = sub i16 0, %call2
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %this, align 8
  %conv4 = trunc i64 %4 to i16
  br label %return

return:                                           ; preds = %if.end, %_ZN2EA4StdC8int128_t6NegateEv.exit
  %retval.0 = phi i16 [ %sub, %_ZN2EA4StdC8int128_t6NegateEv.exit ], [ %conv4, %if.end ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC8int128_t7AsInt32Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %t = alloca %"class.EA::StdC::int128_t", align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %_ZN2EA4StdC8int128_t6NegateEv.exit, label %if.end

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %entry
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = load i64, ptr %this, align 8
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %not.i2.i = sub i64 %3, %0
  %not3.i3.i = sub i64 0, %1
  store i64 %not3.i3.i, ptr %t, align 8
  store i64 %not.i2.i, ptr %mPart12.i.i, align 8
  %call2 = call noundef i32 @_ZNK2EA4StdC8int128_t7AsInt32Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %sub = sub nsw i32 0, %call2
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %this, align 8
  %conv = trunc i64 %4 to i32
  br label %return

return:                                           ; preds = %if.end, %_ZN2EA4StdC8int128_t6NegateEv.exit
  %retval.0 = phi i32 [ %sub, %_ZN2EA4StdC8int128_t6NegateEv.exit ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8int128_t7AsInt64Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %retval.0 = load i64, ptr %this, align 8
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK2EA4StdC8int128_t7AsFloatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %t = alloca %"class.EA::StdC::int128_t", align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %_ZN2EA4StdC8int128_t6NegateEv.exit, label %if.end

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %entry
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = load i64, ptr %this, align 8
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %not.i2.i = sub i64 %3, %0
  %not3.i3.i = sub i64 0, %1
  store i64 %not3.i3.i, ptr %t, align 8
  store i64 %not.i2.i, ptr %mPart12.i.i, align 8
  %call2 = call noundef float @_ZNK2EA4StdC8int128_t7AsFloatEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %fneg = fneg float %call2
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %0, 0
  %conv = uitofp nneg i64 %0 to float
  %4 = tail call float @llvm.fmuladd.f32(float %conv, float 0x43F0000000000000, float 0.000000e+00)
  %fReturnValue.0 = select i1 %tobool.not, float 0.000000e+00, float %4
  %5 = load i64, ptr %this, align 8
  %tobool6.not = icmp eq i64 %5, 0
  %conv9 = uitofp i64 %5 to float
  %add = fadd float %fReturnValue.0, %conv9
  %fReturnValue.1 = select i1 %tobool6.not, float %fReturnValue.0, float %add
  br label %return

return:                                           ; preds = %if.end, %_ZN2EA4StdC8int128_t6NegateEv.exit
  %retval.0 = phi float [ %fneg, %_ZN2EA4StdC8int128_t6NegateEv.exit ], [ %fReturnValue.1, %if.end ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK2EA4StdC8int128_t8AsDoubleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %t = alloca %"class.EA::StdC::int128_t", align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %_ZN2EA4StdC8int128_t6NegateEv.exit, label %if.end

_ZN2EA4StdC8int128_t6NegateEv.exit:               ; preds = %entry
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = load i64, ptr %this, align 8
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %not.i2.i = sub i64 %3, %0
  %not3.i3.i = sub i64 0, %1
  store i64 %not3.i3.i, ptr %t, align 8
  store i64 %not.i2.i, ptr %mPart12.i.i, align 8
  %call2 = call noundef double @_ZNK2EA4StdC8int128_t8AsDoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %fneg = fneg double %call2
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %0, 0
  %conv = uitofp nneg i64 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv, double 0x43F0000000000000, double 0.000000e+00)
  %fReturnValue.0 = select i1 %tobool.not, double 0.000000e+00, double %4
  %5 = load i64, ptr %this, align 8
  %tobool6.not = icmp eq i64 %5, 0
  %conv9 = uitofp i64 %5 to double
  %add = fadd double %fReturnValue.0, %conv9
  %fReturnValue.1 = select i1 %tobool6.not, double %fReturnValue.0, double %add
  br label %return

return:                                           ; preds = %if.end, %_ZN2EA4StdC8int128_t6NegateEv.exit
  %retval.0 = phi double [ %fneg, %_ZN2EA4StdC8int128_t6NegateEv.exit ], [ %fReturnValue.1, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local void @_ZNK2EA4StdC8int128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix) local_unnamed_addr #11 align 2 {
entry:
  %remainder.i.i = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp.i = alloca %"class.EA::StdC::int128_t", align 8
  %quotient.i = alloca %"class.EA::StdC::int128_t", align 8
  %value = alloca %"class.EA::StdC::int128_t", align 8
  %ten = alloca %"class.EA::StdC::int128_t", align 8
  %remainder = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  switch i32 %nBase, label %if.end132 [
    i32 2, label %if.then
    i32 10, label %if.then34
    i32 16, label %if.then71
  ]

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %lz, 1
  %cmp3 = icmp eq i32 %prefix, 1
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pValue, i64 1
  store i8 48, ptr %pValue, align 1
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %pValue, i64 2
  store i8 98, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %pValue.addr.0 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %pValue, %if.then ]
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i, align 8
  %cmp2.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %2, label %if.then7, label %for.body18

if.then7:                                         ; preds = %if.end
  br i1 %cmp2, label %for.body.preheader, label %if.else

for.body.preheader:                               ; preds = %if.then7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %pValue.addr.0, i8 48, i64 128, i1 false)
  %scevgep134 = getelementptr i8, ptr %pValue.addr.0, i64 128
  br label %if.end132

if.else:                                          ; preds = %if.then7
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %pValue.addr.0, i64 1
  store i8 48, ptr %pValue.addr.0, align 1
  br label %if.end132

for.body18:                                       ; preds = %if.end, %for.inc29
  %pValue.addr.2117 = phi ptr [ %pValue.addr.3, %for.inc29 ], [ %pValue.addr.0, %if.end ]
  %bNonZeroFound.0116 = phi i1 [ %spec.select, %for.inc29 ], [ false, %if.end ]
  %i15.0115 = phi i32 [ %dec, %for.inc29 ], [ 127, %if.end ]
  %rem.i66 = and i32 %i15.0115, 63
  %sh_prom.i = zext nneg i32 %rem.i66 to i64
  %cmp.i48 = icmp samesign ult i32 %i15.0115, 64
  %this.val146 = load i64, ptr %this, align 8
  %mPart1.i.val = load i64, ptr %mPart1.i, align 8
  %.pn = select i1 %cmp.i48, i64 %this.val146, i64 %mPart1.i.val
  %3 = shl nuw i64 1, %sh_prom.i
  %4 = and i64 %.pn, %3
  %tobool20.not = icmp ne i64 %4, 0
  %spec.select = select i1 %tobool20.not, i1 true, i1 %bNonZeroFound.0116
  %brmerge = select i1 %cmp2, i1 true, i1 %spec.select
  br i1 %brmerge, label %if.then25, label %for.inc29

if.then25:                                        ; preds = %for.body18
  %cond = select i1 %tobool20.not, i8 49, i8 48
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %pValue.addr.2117, i64 1
  store i8 %cond, ptr %pValue.addr.2117, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body18, %if.then25
  %pValue.addr.3 = phi ptr [ %incdec.ptr27, %if.then25 ], [ %pValue.addr.2117, %for.body18 ]
  %dec = add nsw i32 %i15.0115, -1
  %cmp17.not = icmp eq i32 %i15.0115, 0
  br i1 %cmp17.not, label %if.end132, label %for.body18, !llvm.loop !26

if.then34:                                        ; preds = %entry
  %5 = load i64, ptr %this, align 8
  %6 = load i64, ptr @_ZN2EA4StdC17EASTDC_INT128_MINE, align 8
  %cmp.i51 = icmp eq i64 %5, %6
  %mPart1.i52 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %mPart1.i52, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN2EA4StdC17EASTDC_INT128_MINE, i64 8), align 8
  %cmp3.i = icmp eq i64 %7, %8
  %9 = select i1 %cmp.i51, i1 %cmp3.i, i1 false
  br i1 %9, label %for.body39, label %if.else44

for.body39:                                       ; preds = %if.then34, %for.body39
  %10 = phi i8 [ %11, %for.body39 ], [ 45, %if.then34 ]
  %pValue.addr.5114 = phi ptr [ %incdec.ptr42, %for.body39 ], [ %pValue, %if.then34 ]
  %pCurrent.0113.idx = phi i64 [ %pCurrent.0113.add, %for.body39 ], [ 0, %if.then34 ]
  store i8 %10, ptr %pValue.addr.5114, align 1
  %pCurrent.0113.add = add nuw nsw i64 %pCurrent.0113.idx, 1
  %incdec.ptr41.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %pCurrent.0113.add
  %incdec.ptr42 = getelementptr inbounds nuw i8, ptr %pValue.addr.5114, i64 1
  %11 = load i8, ptr %incdec.ptr41.ptr, align 1
  %exitcond = icmp eq i64 %pCurrent.0113.add, 40
  br i1 %exitcond, label %if.end132, label %for.body39, !llvm.loop !27

if.else44:                                        ; preds = %if.then34
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  store i64 %7, ptr %mPart12.i.i, align 8
  store i64 %5, ptr %value, align 8
  %cmp.i54 = icmp slt i64 %7, 0
  br i1 %cmp.i54, label %if.end50, label %if.end50.thread

if.end50.thread:                                  ; preds = %if.else44
  %mPart1.i.i58137 = getelementptr inbounds nuw i8, ptr %ten, i64 8
  store i64 0, ptr %mPart1.i.i58137, align 8
  store i64 10, ptr %ten, align 8
  br label %if.end.i.i.lr.ph

if.end50:                                         ; preds = %if.else44
  %12 = icmp ne i64 %5, 0
  %13 = sext i1 %12 to i64
  %not.i2.i = sub i64 %13, %7
  %not3.i3.i = sub i64 0, %5
  store i64 %not3.i3.i, ptr %value, align 8
  store i64 %not.i2.i, ptr %mPart12.i.i, align 8
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %pValue, i64 1
  store i8 45, ptr %pValue, align 1
  %mPart1.i.i58 = getelementptr inbounds nuw i8, ptr %ten, i64 8
  store i64 0, ptr %mPart1.i.i58, align 8
  store i64 10, ptr %ten, align 8
  %14 = icmp slt i64 %not.i2.i, 0
  br i1 %14, label %while.end, label %if.end.i.i.lr.ph

if.end.i.i.lr.ph:                                 ; preds = %if.end50.thread, %if.end50
  %pValue.addr.6138 = phi ptr [ %pValue, %if.end50.thread ], [ %incdec.ptr49, %if.end50 ]
  %15 = phi i64 [ %5, %if.end50.thread ], [ %not3.i3.i, %if.end50 ]
  %16 = phi i64 [ %7, %if.end50.thread ], [ %not.i2.i, %if.end50 ]
  %mPart1.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %mPart1.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.lr.ph, %while.body
  %pValue.addr.7106 = phi ptr [ %pValue.addr.6138, %if.end.i.i.lr.ph ], [ %incdec.ptr52, %while.body ]
  %17 = phi i64 [ %15, %if.end.i.i.lr.ph ], [ %22, %while.body ]
  %18 = phi i64 [ %16, %if.end.i.i.lr.ph ], [ %21, %while.body ]
  %cmp7.i.i = icmp eq i64 %18, 0
  %or.cond.not.i = icmp ult i64 %17, 10
  %or.cond = select i1 %cmp7.i.i, i1 %or.cond.not.i, i1 false
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.end.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %quotient.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false), !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quotient.i, i8 0, i64 16, i1 false), !noalias !28
  call void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull readonly align 8 dereferenceable(16) %value, ptr noundef nonnull readonly align 8 dereferenceable(16) %ten, ptr noundef nonnull align 8 dereferenceable(16) %quotient.i, ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %quotient.i)
  %19 = load i64, ptr %remainder, align 8
  %20 = trunc i64 %19 to i8
  %conv = add i8 %20, 48
  %incdec.ptr52 = getelementptr inbounds nuw i8, ptr %pValue.addr.7106, i64 1
  store i8 %conv, ptr %pValue.addr.7106, align 1
  store i64 0, ptr %mPart1.i.i60, align 8
  store i64 10, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %remainder.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder.i.i, i8 0, i64 16, i1 false), !noalias !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false), !alias.scope !31
  call void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull readonly align 8 dereferenceable(16) %value, ptr noundef nonnull readonly align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %remainder.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %remainder.i.i)
  %21 = load i64, ptr %mPart1.i.i.i61, align 8
  store i64 %21, ptr %mPart12.i.i, align 8
  %22 = load i64, ptr %ref.tmp.i, align 8
  store i64 %22, ptr %value, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %while.end, label %if.end.i.i, !llvm.loop !34

while.end:                                        ; preds = %while.body, %if.end.i.i, %if.end50
  %.lcssa = phi i64 [ %not3.i3.i, %if.end50 ], [ %17, %if.end.i.i ], [ %22, %while.body ]
  %pValue.addr.7.lcssa = phi ptr [ %incdec.ptr49, %if.end50 ], [ %pValue.addr.7106, %if.end.i.i ], [ %incdec.ptr52, %while.body ]
  %24 = trunc i64 %.lcssa to i8
  %conv56 = add i8 %24, 48
  %incdec.ptr57 = getelementptr inbounds nuw i8, ptr %pValue.addr.7.lcssa, i64 1
  store i8 %conv56, ptr %pValue.addr.7.lcssa, align 1
  %.lobit = lshr i64 %7, 63
  %spec.select46 = getelementptr inbounds nuw i8, ptr %pValue, i64 %.lobit
  %cmp63110 = icmp ult ptr %spec.select46, %pValue.addr.7.lcssa
  br i1 %cmp63110, label %while.body64, label %if.end132

while.body64:                                     ; preds = %while.end, %while.body64
  %pEnd.0112 = phi ptr [ %incdec.ptr66, %while.body64 ], [ %pValue.addr.7.lcssa, %while.end ]
  %pValueInitial.1111 = phi ptr [ %incdec.ptr65, %while.body64 ], [ %spec.select46, %while.end ]
  %25 = load i8, ptr %pValueInitial.1111, align 1
  %26 = load i8, ptr %pEnd.0112, align 1
  store i8 %26, ptr %pValueInitial.1111, align 1
  store i8 %25, ptr %pEnd.0112, align 1
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %pValueInitial.1111, i64 1
  %incdec.ptr66 = getelementptr inbounds i8, ptr %pEnd.0112, i64 -1
  %cmp63 = icmp ult ptr %incdec.ptr65, %incdec.ptr66
  br i1 %cmp63, label %while.body64, label %if.end132, !llvm.loop !35

if.then71:                                        ; preds = %entry
  %cmp73.not.not = icmp eq i32 %lz, 2
  %cmp76.not = icmp eq i32 %prefix, 2
  br i1 %cmp76.not, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.then71
  %incdec.ptr80 = getelementptr inbounds nuw i8, ptr %pValue, i64 1
  store i8 48, ptr %pValue, align 1
  %incdec.ptr81 = getelementptr inbounds nuw i8, ptr %pValue, i64 2
  store i8 120, ptr %incdec.ptr80, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.then71
  %pValue.addr.8 = phi ptr [ %incdec.ptr81, %if.then79 ], [ %pValue, %if.then71 ]
  %27 = load i64, ptr %this, align 8
  %cmp.i62 = icmp eq i64 %27, 0
  %mPart1.i63 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load i64, ptr %mPart1.i63, align 8
  %cmp2.i64 = icmp eq i64 %28, 0
  %29 = select i1 %cmp.i62, i1 %cmp2.i64, i1 false
  br i1 %29, label %if.then84, label %for.body103

if.then84:                                        ; preds = %if.end82
  br i1 %cmp73.not.not, label %if.else95, label %for.body90.preheader

for.body90.preheader:                             ; preds = %if.then84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %pValue.addr.8, i8 48, i64 32, i1 false)
  %scevgep = getelementptr i8, ptr %pValue.addr.8, i64 32
  br label %if.end132

if.else95:                                        ; preds = %if.then84
  %incdec.ptr96 = getelementptr inbounds nuw i8, ptr %pValue.addr.8, i64 1
  store i8 48, ptr %pValue.addr.8, align 1
  br label %if.end132

for.body103:                                      ; preds = %if.end82, %for.inc125
  %pValue.addr.10103 = phi ptr [ %.us-phi76, %for.inc125 ], [ %pValue.addr.8, %if.end82 ]
  %i100.0102 = phi i32 [ %dec126, %for.inc125 ], [ 1, %if.end82 ]
  %bNonZeroFound99.0101 = phi i1 [ %.us-phi, %for.inc125 ], [ false, %if.end82 ]
  %cmp105 = icmp eq i32 %i100.0102, 1
  br i1 %cmp105, label %for.body103.split.us, label %for.body103.split

for.body103.split.us:                             ; preds = %for.body103
  br i1 %cmp73.not.not, label %for.body112.us, label %for.body112.us.us

for.body112.us.us:                                ; preds = %for.body103.split.us, %for.body112.us.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %for.body112.us.us ], [ 60, %for.body103.split.us ]
  %pValue.addr.1175.us.us = phi ptr [ %incdec.ptr121.us.us, %for.body112.us.us ], [ %pValue.addr.10103, %for.body103.split.us ]
  %bNonZeroFound99.173.us.us = phi i1 [ %spec.select47.us.us, %for.body112.us.us ], [ %bNonZeroFound99.0101, %for.body103.split.us ]
  %mPart1.i63.val.us.us = load i64, ptr %mPart1.i63, align 8
  %shr.us.us = lshr i64 %mPart1.i63.val.us.us, %indvars.iv130
  %and.us.us = and i64 %shr.us.us, 15
  %arrayidx.us.us = getelementptr inbounds nuw i8, ptr @.str.4, i64 %and.us.us
  %30 = load i8, ptr %arrayidx.us.us, align 1
  %cmp114.not.us.us = icmp ne i8 %30, 48
  %spec.select47.us.us = select i1 %cmp114.not.us.us, i1 true, i1 %bNonZeroFound99.173.us.us
  %incdec.ptr121.us.us = getelementptr inbounds nuw i8, ptr %pValue.addr.1175.us.us, i64 1
  store i8 %30, ptr %pValue.addr.1175.us.us, align 1
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -4
  %cmp111.us.us.not = icmp eq i64 %indvars.iv130, 0
  br i1 %cmp111.us.us.not, label %for.inc125, label %for.body112.us.us, !llvm.loop !36

for.body112.us:                                   ; preds = %for.body103.split.us, %for.inc123.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %for.inc123.us ], [ 60, %for.body103.split.us ]
  %pValue.addr.1175.us = phi ptr [ %pValue.addr.12.us, %for.inc123.us ], [ %pValue.addr.10103, %for.body103.split.us ]
  %bNonZeroFound99.173.us = phi i1 [ %spec.select47.us, %for.inc123.us ], [ %bNonZeroFound99.0101, %for.body103.split.us ]
  %mPart1.i63.val.us = load i64, ptr %mPart1.i63, align 8
  %shr.us = lshr i64 %mPart1.i63.val.us, %indvars.iv132
  %and.us = and i64 %shr.us, 15
  %arrayidx.us = getelementptr inbounds nuw i8, ptr @.str.4, i64 %and.us
  %31 = load i8, ptr %arrayidx.us, align 1
  %cmp114.not.us = icmp ne i8 %31, 48
  %spec.select47.us = select i1 %cmp114.not.us, i1 true, i1 %bNonZeroFound99.173.us
  br i1 %spec.select47.us, label %if.then120.us, label %for.inc123.us

if.then120.us:                                    ; preds = %for.body112.us
  %incdec.ptr121.us = getelementptr inbounds nuw i8, ptr %pValue.addr.1175.us, i64 1
  store i8 %31, ptr %pValue.addr.1175.us, align 1
  br label %for.inc123.us

for.inc123.us:                                    ; preds = %for.body112.us, %if.then120.us
  %pValue.addr.12.us = phi ptr [ %incdec.ptr121.us, %if.then120.us ], [ %pValue.addr.1175.us, %for.body112.us ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -4
  %cmp111.us.not = icmp eq i64 %indvars.iv132, 0
  br i1 %cmp111.us.not, label %for.inc125, label %for.body112.us, !llvm.loop !36

for.body103.split:                                ; preds = %for.body103
  br i1 %cmp73.not.not, label %for.body112, label %for.body112.us77

for.body112.us77:                                 ; preds = %for.body103.split, %for.body112.us77
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body112.us77 ], [ 60, %for.body103.split ]
  %pValue.addr.1175.us78 = phi ptr [ %incdec.ptr121.us90, %for.body112.us77 ], [ %pValue.addr.10103, %for.body103.split ]
  %bNonZeroFound99.173.us80 = phi i1 [ %spec.select47.us87, %for.body112.us77 ], [ %bNonZeroFound99.0101, %for.body103.split ]
  %this.val.us81 = load i64, ptr %this, align 8
  %shr.us83 = lshr i64 %this.val.us81, %indvars.iv
  %and.us84 = and i64 %shr.us83, 15
  %arrayidx.us85 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %and.us84
  %32 = load i8, ptr %arrayidx.us85, align 1
  %cmp114.not.us86 = icmp ne i8 %32, 48
  %spec.select47.us87 = select i1 %cmp114.not.us86, i1 true, i1 %bNonZeroFound99.173.us80
  %incdec.ptr121.us90 = getelementptr inbounds nuw i8, ptr %pValue.addr.1175.us78, i64 1
  store i8 %32, ptr %pValue.addr.1175.us78, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %cmp111.us94.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp111.us94.not, label %for.inc125, label %for.body112.us77, !llvm.loop !36

for.body112:                                      ; preds = %for.body103.split, %for.inc123
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %for.inc123 ], [ 60, %for.body103.split ]
  %pValue.addr.1175 = phi ptr [ %pValue.addr.12, %for.inc123 ], [ %pValue.addr.10103, %for.body103.split ]
  %bNonZeroFound99.173 = phi i1 [ %spec.select47, %for.inc123 ], [ %bNonZeroFound99.0101, %for.body103.split ]
  %this.val = load i64, ptr %this, align 8
  %shr = lshr i64 %this.val, %indvars.iv128
  %and = and i64 %shr, 15
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.4, i64 %and
  %33 = load i8, ptr %arrayidx, align 1
  %cmp114.not = icmp ne i8 %33, 48
  %spec.select47 = select i1 %cmp114.not, i1 true, i1 %bNonZeroFound99.173
  br i1 %spec.select47, label %if.then120, label %for.inc123

if.then120:                                       ; preds = %for.body112
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %pValue.addr.1175, i64 1
  store i8 %33, ptr %pValue.addr.1175, align 1
  br label %for.inc123

for.inc123:                                       ; preds = %for.body112, %if.then120
  %pValue.addr.12 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %pValue.addr.1175, %for.body112 ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -4
  %cmp111.not = icmp eq i64 %indvars.iv128, 0
  br i1 %cmp111.not, label %for.inc125, label %for.body112, !llvm.loop !36

for.inc125:                                       ; preds = %for.body112.us77, %for.inc123, %for.body112.us.us, %for.inc123.us
  %.us-phi = phi i1 [ %spec.select47.us, %for.inc123.us ], [ %spec.select47.us.us, %for.body112.us.us ], [ %spec.select47, %for.inc123 ], [ %spec.select47.us87, %for.body112.us77 ]
  %.us-phi76 = phi ptr [ %pValue.addr.12.us, %for.inc123.us ], [ %incdec.ptr121.us.us, %for.body112.us.us ], [ %pValue.addr.12, %for.inc123 ], [ %incdec.ptr121.us90, %for.body112.us77 ]
  %dec126 = add nsw i32 %i100.0102, -1
  %cmp102.not = icmp eq i32 %i100.0102, 0
  br i1 %cmp102.not, label %if.end132, label %for.body103, !llvm.loop !37

if.end132:                                        ; preds = %for.inc125, %while.body64, %for.body39, %for.inc29, %for.body90.preheader, %for.body.preheader, %while.end, %entry, %if.else95, %if.else
  %pValue.addr.4 = phi ptr [ %incdec.ptr12, %if.else ], [ %incdec.ptr96, %if.else95 ], [ %pValue, %entry ], [ %incdec.ptr57, %while.end ], [ %scevgep134, %for.body.preheader ], [ %scevgep, %for.body90.preheader ], [ %pValue.addr.3, %for.inc29 ], [ %incdec.ptr42, %for.body39 ], [ %incdec.ptr57, %while.body64 ], [ %.us-phi76, %for.inc125 ]
  %tobool133.not = icmp eq ptr %ppEnd, null
  br i1 %tobool133.not, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end132
  store ptr %pValue.addr.4, ptr %ppEnd, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end132
  store i8 0, ptr %pValue.addr.4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local void @_ZNK2EA4StdC8int128_t11Int128ToStrEPwPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix) local_unnamed_addr #11 align 2 {
entry:
  %str8 = alloca [130 x i8], align 16
  %pEnd = alloca ptr, align 8
  store ptr %str8, ptr %pEnd, align 8
  call void @_ZNK2EA4StdC8int128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %str8, ptr noundef nonnull %pEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix)
  %0 = load ptr, ptr %pEnd, align 8
  %cmp5 = icmp ult ptr %str8, %0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.07 = phi ptr [ %incdec.ptr, %for.body ], [ %str8, %entry ]
  %pValue.addr.06 = phi ptr [ %incdec.ptr4, %for.body ], [ %pValue, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.07, i64 1
  %1 = load i8, ptr %p.07, align 1
  %conv = zext i8 %1 to i32
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %pValue.addr.06, i64 4
  store i32 %conv, ptr %pValue.addr.06, align 4
  %exitcond.not = icmp eq ptr %incdec.ptr, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body, %entry
  %pValue.addr.0.lcssa = phi ptr [ %pValue, %entry ], [ %incdec.ptr4, %for.body ]
  %tobool.not = icmp eq ptr %ppEnd, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store ptr %pValue.addr.0.lcssa, ptr %ppEnd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  store i32 0, ptr %pValue.addr.0.lcssa, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ejjjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %nPart0, i32 noundef %nPart1, i32 noundef %nPart2, i32 noundef %nPart3) unnamed_addr #0 align 2 {
entry:
  %conv.i = zext i32 %nPart3 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %conv2.i = zext i32 %nPart2 to i64
  %add.i = or disjoint i64 %shl.i, %conv2.i
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %add.i, ptr %mPart1.i, align 8
  %conv3.i = zext i32 %nPart1 to i64
  %shl4.i = shl nuw i64 %conv3.i, 32
  %conv5.i = zext i32 %nPart0 to i64
  %add6.i = or disjoint i64 %shl4.i, %conv5.i
  store i64 %add6.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Emm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %nPart0, i64 noundef %nPart1) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nPart1, ptr %mPart1.i, align 8
  store i64 %nPart0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Eh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i8 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  %conv.i = zext i8 %value to i64
  store i64 %conv.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Et(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i16 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  %conv.i = zext i16 %value to i64
  store i64 %conv.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  %conv.i = zext i32 %value to i64
  store i64 %conv.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ey(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  store i64 %value, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %mPart1.i, align 8
  store i64 %value, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ea(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i8 noundef signext %value) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %cmp = icmp slt i8 %value, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i8 0, %value
  %conv.i.i = zext i8 %sub to i64
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %not3.i = xor i64 %conv.i.i, -1
  %add.i.i = sub nsw i64 0, %conv.i.i
  %cmp.i.i = icmp samesign uge i64 %add.i.i, %not3.i
  store i64 %add.i.i, ptr %this, align 8
  %add8.i.i = sext i1 %cmp.i.i to i64
  store i64 %add8.i.i, ptr %mPart12.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %conv4 = zext nneg i8 %value to i64
  store i64 %conv4, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Es(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i16 noundef signext %value) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %cmp = icmp slt i16 %value, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i16 0, %value
  %conv.i.i = zext i16 %sub to i64
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %not3.i = xor i64 %conv.i.i, -1
  %add.i.i = sub nsw i64 0, %conv.i.i
  %cmp.i.i = icmp samesign uge i64 %add.i.i, %not3.i
  store i64 %add.i.i, ptr %this, align 8
  %add8.i.i = sext i1 %cmp.i.i to i64
  store i64 %add8.i.i, ptr %mPart12.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %conv4 = zext nneg i16 %value to i64
  store i64 %conv4, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %cmp = icmp slt i32 %value, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %value
  %conv.i.i = zext nneg i32 %sub to i64
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %not3.i = xor i64 %conv.i.i, -1
  %add.i.i = sub nsw i64 0, %conv.i.i
  %cmp.i.i = icmp samesign uge i64 %add.i.i, %not3.i
  store i64 %add.i.i, ptr %this, align 8
  %add8.i.i = sext i1 %cmp.i.i to i64
  store i64 %add8.i.i, ptr %mPart12.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = zext nneg i32 %value to i64
  store i64 %conv, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ex(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %value.lobit = ashr i64 %value, 63
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %value.lobit, ptr %mPart12.i.i, align 8
  store i64 %value, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2El(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %cmp = icmp slt i64 %value, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %value, ptr %this, align 8
  store i64 -1, ptr %mPart12.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 %value, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, float noundef %value) unnamed_addr #0 align 2 {
entry:
  %conv = fpext float %value to double
  %cmp.i = fcmp ult float %value, 0.000000e+00
  %fneg.i = fneg double %conv
  %cond.in.i = select i1 %cmp.i, double %fneg.i, double %conv
  %cond.i = fptoui double %cond.in.i to i64
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %0, align 8
  store i64 %cond.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ed(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, double noundef %value) unnamed_addr #0 align 2 {
entry:
  %cmp.i = fcmp ult double %value, 0.000000e+00
  %fneg.i = fneg double %value
  %cond.in.i = select i1 %cmp.i, double %fneg.i, double %value
  %cond.i = fptoui double %cond.in.i to i64
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %0, align 8
  store i64 %cond.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2ERKNS0_8int128_tE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) unnamed_addr #1 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart12.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) unnamed_addr #1 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart12.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2EPKci(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr noundef %pValue, i32 noundef %nBase) unnamed_addr #4 align 2 {
entry:
  %value = alloca %"class.EA::StdC::uint128_t", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC9uint128_t11StrToInt128EPKcPPci(ptr nonnull sret(%"class.EA::StdC::uint128_t") align 8 %value, ptr noundef %pValue, ptr noundef null, i32 noundef %nBase)
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC9uint128_t11StrToInt128EPKcPPci(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase) local_unnamed_addr #5 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %p.0 = phi ptr [ %pValue, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %p.0, align 1
  %conv = zext i8 %0 to i32
  %call = tail call i32 @isspace(i32 noundef %conv) #18
  %tobool.not = icmp eq i32 %call, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %1 = icmp eq i8 %0, 45
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %chSign.0 = phi i1 [ %1, %if.then ], [ false, %while.end ]
  %p.1 = phi ptr [ %incdec.ptr, %if.then ], [ %p.0, %while.end ]
  %cmp7 = icmp eq i32 %nBase, 1
  %2 = icmp ugt i32 %nBase, 36
  %or.cond1 = or i1 %2, %cmp7
  br i1 %or.cond1, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %tobool11.not = icmp eq ptr %ppEnd, null
  br i1 %tobool11.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.end
  %3 = tail call i32 @llvm.fshl.i32(i32 %nBase, i32 %nBase, i32 31)
  switch i32 %3, label %if.end181 [
    i32 0, label %if.then15
    i32 8, label %if.then43
    i32 1, label %if.then57
    i32 5, label %while.cond97.preheader
  ]

if.then15:                                        ; preds = %if.else
  %4 = load i8, ptr %p.1, align 1
  %cmp17.not = icmp eq i8 %4, 48
  br i1 %cmp17.not, label %if.else19, label %while.cond97.preheader

while.cond97.preheader:                           ; preds = %if.else, %if.then15
  br label %while.cond97

if.else19:                                        ; preds = %if.then15
  %arrayidx = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  switch i8 %5, label %if.end181 [
    i8 120, label %land.lhs.true
    i8 88, label %land.lhs.true
    i8 98, label %land.lhs.true60
    i8 66, label %land.lhs.true60
  ]

if.then43:                                        ; preds = %if.else
  %.pr = load i8, ptr %p.1, align 1
  %cmp45 = icmp eq i8 %.pr, 48
  br i1 %cmp45, label %if.then43.land.lhs.true_crit_edge, label %if.else125

if.then43.land.lhs.true_crit_edge:                ; preds = %if.then43
  %arrayidx46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  %.pre159 = load i8, ptr %arrayidx46.phi.trans.insert, align 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then43.land.lhs.true_crit_edge, %if.else19, %if.else19
  %6 = phi i8 [ %.pre159, %if.then43.land.lhs.true_crit_edge ], [ %5, %if.else19 ], [ %5, %if.else19 ]
  switch i8 %6, label %if.else125 [
    i8 120, label %if.then53
    i8 88, label %if.then53
  ]

if.then53:                                        ; preds = %land.lhs.true, %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 2
  br label %if.else125

if.then57:                                        ; preds = %if.else
  %.pr122 = load i8, ptr %p.1, align 1
  %cmp59 = icmp eq i8 %.pr122, 48
  br i1 %cmp59, label %if.then57.land.lhs.true60_crit_edge, label %while.cond75.preheader

if.then57.land.lhs.true60_crit_edge:              ; preds = %if.then57
  %arrayidx61.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  %.pre = load i8, ptr %arrayidx61.phi.trans.insert, align 1
  br label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.then57.land.lhs.true60_crit_edge, %if.else19, %if.else19
  %7 = phi i8 [ %.pre, %if.then57.land.lhs.true60_crit_edge ], [ %5, %if.else19 ], [ %5, %if.else19 ]
  switch i8 %7, label %while.cond75.preheader [
    i8 98, label %if.then68
    i8 66, label %if.then68
  ]

if.then68:                                        ; preds = %land.lhs.true60, %land.lhs.true60
  %add.ptr69 = getelementptr inbounds nuw i8, ptr %p.1, i64 2
  br label %while.cond75.preheader

while.cond75.preheader:                           ; preds = %land.lhs.true60, %if.then57, %if.then68
  %p.2165 = phi ptr [ %p.1, %land.lhs.true60 ], [ %p.1, %if.then57 ], [ %add.ptr69, %if.then68 ]
  br label %while.cond75

while.cond75:                                     ; preds = %while.cond75.preheader, %while.cond75
  %p.3.idx = phi i64 [ %p.3.add, %while.cond75 ], [ 0, %while.cond75.preheader ]
  %p.3.ptr = getelementptr inbounds nuw i8, ptr %p.2165, i64 %p.3.idx
  %8 = load i8, ptr %p.3.ptr, align 1
  %9 = and i8 %8, -2
  %switch = icmp eq i8 %9, 48
  %p.3.add = add nuw nsw i64 %p.3.idx, 1
  br i1 %switch, label %while.cond75, label %while.end82, !llvm.loop !40

while.end82:                                      ; preds = %while.cond75
  %spec.select.v = tail call i64 @llvm.umin.i64(i64 %p.3.idx, i64 128)
  %spec.select = getelementptr inbounds nuw i8, ptr %p.2165, i64 %spec.select.v
  %cmp88153.not = icmp eq i64 %p.3.idx, 0
  br i1 %cmp88153.not, label %if.end181, label %for.body

for.body:                                         ; preds = %while.end82, %for.inc
  %p.5156 = phi ptr [ %incdec.ptr89, %for.inc ], [ %spec.select, %while.end82 ]
  %i.0155 = phi i32 [ %inc, %for.inc ], [ 0, %while.end82 ]
  %10 = phi i64 [ %12, %for.inc ], [ 0, %while.end82 ]
  %or.i152154 = phi i64 [ %or.i151, %for.inc ], [ 0, %while.end82 ]
  %incdec.ptr89 = getelementptr inbounds i8, ptr %p.5156, i64 -1
  %11 = load i8, ptr %incdec.ptr89, align 1
  %cmp91 = icmp eq i8 %11, 49
  br i1 %cmp91, label %if.then92, label %for.inc

if.then92:                                        ; preds = %for.body
  %rem.i = and i32 %i.0155, 63
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %cmp.i = icmp samesign ult i32 %i.0155, 64
  br i1 %cmp.i, label %if.then.i, label %if.else6.i

if.then.i:                                        ; preds = %if.then92
  %or.i = or i64 %or.i152154, %shl.i
  store i64 %or.i, ptr %agg.result, align 8
  br label %for.inc

if.else6.i:                                       ; preds = %if.then92
  %cmp7.i = icmp samesign ult i32 %i.0155, 128
  br i1 %cmp7.i, label %if.then8.i, label %for.inc

if.then8.i:                                       ; preds = %if.else6.i
  %or11.i = or i64 %10, %shl.i
  store i64 %or11.i, ptr %mPart1.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then8.i, %if.else6.i, %if.then.i, %for.body
  %or.i151 = phi i64 [ %or.i152154, %if.then8.i ], [ %or.i152154, %if.else6.i ], [ %or.i, %if.then.i ], [ %or.i152154, %for.body ]
  %12 = phi i64 [ %or11.i, %if.then8.i ], [ %10, %if.else6.i ], [ %10, %if.then.i ], [ %10, %for.body ]
  %inc = add nuw nsw i32 %i.0155, 1
  %cmp88 = icmp ugt ptr %incdec.ptr89, %p.2165
  br i1 %cmp88, label %for.body, label %if.end181, !llvm.loop !41

while.cond97:                                     ; preds = %while.cond97.preheader, %while.cond97
  %p.6.idx = phi i64 [ %p.6.add, %while.cond97 ], [ 0, %while.cond97.preheader ]
  %p.6.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 %p.6.idx
  %13 = load i8, ptr %p.6.ptr, align 1
  %14 = add i8 %13, -48
  %isdigit = icmp ult i8 %14, 10
  %p.6.add = add nuw nsw i64 %p.6.idx, 1
  br i1 %isdigit, label %while.cond97, label %while.end103, !llvm.loop !42

while.end103:                                     ; preds = %while.cond97
  %spec.select81.v = tail call i64 @llvm.umin.i64(i64 %p.6.idx, i64 39)
  %spec.select81 = getelementptr inbounds nuw i8, ptr %p.1, i64 %spec.select81.v
  %cmp111143.not = icmp eq i64 %p.6.idx, 0
  br i1 %cmp111143.not, label %if.end181, label %for.body112

for.body112:                                      ; preds = %while.end103, %if.end119
  %p.8147 = phi ptr [ %incdec.ptr113, %if.end119 ], [ %spec.select81, %while.end103 ]
  %multiplier.sroa.4.0146 = phi i64 [ %add7.i126.i.i.i, %if.end119 ], [ 0, %while.end103 ]
  %multiplier.sroa.0.0145 = phi i64 [ %add.i71.i.i.i, %if.end119 ], [ 1, %while.end103 ]
  %add.i.i141144 = phi i64 [ %add.i.i140, %if.end119 ], [ 0, %while.end103 ]
  %15 = phi i64 [ %18, %if.end119 ], [ 0, %while.end103 ]
  %incdec.ptr113 = getelementptr inbounds i8, ptr %p.8147, i64 -1
  %16 = load i8, ptr %incdec.ptr113, align 1
  %conv114 = sext i8 %16 to i32
  %sub = add nsw i32 %conv114, -48
  %tobool115.not = icmp eq i32 %sub, 0
  br i1 %tobool115.not, label %for.body112.if.end119_crit_edge, label %if.then116

for.body112.if.end119_crit_edge:                  ; preds = %for.body112
  %.pre160 = and i64 %multiplier.sroa.0.0145, 4294967295
  %.pre161 = lshr i64 %multiplier.sroa.0.0145, 32
  br label %if.end119

if.then116:                                       ; preds = %for.body112
  %conv.i.i = zext i32 %sub to i64
  %and.i.i = and i64 %multiplier.sroa.0.0145, 4294967295
  %mul.i.i = mul nuw i64 %and.i.i, %conv.i.i
  %shr19.i.i = lshr i64 %multiplier.sroa.0.0145, 32
  %mul23.i.i = mul nuw i64 %shr19.i.i, %conv.i.i
  %shr.i.i68.i.i = lshr i64 %mul23.i.i, 32
  %17 = shl i64 %mul23.i.i, 32
  %add.i71.i.i = add i64 %17, %mul.i.i
  %cmp.i72.i.i = icmp ult i64 %add.i71.i.i, %mul.i.i
  %conv.i73.i.i = zext i1 %cmp.i72.i.i to i64
  %add.i.i = add i64 %add.i.i141144, %add.i71.i.i
  %cmp.i.i = icmp ult i64 %add.i.i, %add.i.i141144
  %conv.i.i86 = zext i1 %cmp.i.i to i64
  store i64 %add.i.i, ptr %agg.result, align 8
  %reass.mul = mul i64 %multiplier.sroa.4.0146, %conv.i.i
  %add7.i106.i.i = add i64 %reass.mul, %shr.i.i68.i.i
  %add7.i126.i.i = add i64 %add7.i106.i.i, %conv.i73.i.i
  %add7.i.i = add i64 %add7.i126.i.i, %15
  %add8.i.i = add i64 %add7.i.i, %conv.i.i86
  store i64 %add8.i.i, ptr %mPart1.i.i, align 8
  br label %if.end119

if.end119:                                        ; preds = %for.body112.if.end119_crit_edge, %if.then116
  %shr19.i.i.i.pre-phi = phi i64 [ %.pre161, %for.body112.if.end119_crit_edge ], [ %shr19.i.i, %if.then116 ]
  %and.i.i.i.pre-phi = phi i64 [ %.pre160, %for.body112.if.end119_crit_edge ], [ %and.i.i, %if.then116 ]
  %18 = phi i64 [ %15, %for.body112.if.end119_crit_edge ], [ %add8.i.i, %if.then116 ]
  %add.i.i140 = phi i64 [ %add.i.i141144, %for.body112.if.end119_crit_edge ], [ %add.i.i, %if.then116 ]
  %mul.i.i.i = mul nuw nsw i64 %and.i.i.i.pre-phi, 10
  %mul23.i.i.i = mul nuw nsw i64 %shr19.i.i.i.pre-phi, 10
  %and38.i.i.i = and i64 %multiplier.sroa.4.0146, 4294967295
  %mul41.i.i.i = mul nuw nsw i64 %and38.i.i.i, 10
  %shr49.i.i.i = lshr i64 %multiplier.sroa.4.0146, 32
  %shr.i.i68.i.i.i = lshr i64 %mul23.i.i.i, 32
  %19 = mul i64 %shr19.i.i.i.pre-phi, 42949672960
  %add.i71.i.i.i = add i64 %19, %mul.i.i.i
  %cmp.i72.i.i.i = icmp ult i64 %add.i71.i.i.i, %mul.i.i.i
  %conv.i73.i.i.i = zext i1 %cmp.i72.i.i.i to i64
  %reass.mul.i.i = mul i64 %shr49.i.i.i, 42949672960
  %add7.i86.i.i.i = add nuw nsw i64 %shr.i.i68.i.i.i, %mul41.i.i.i
  %add7.i106.i.i.i = add i64 %add7.i86.i.i.i, %reass.mul.i.i
  %add7.i126.i.i.i = add i64 %add7.i106.i.i.i, %conv.i73.i.i.i
  %cmp111 = icmp ugt ptr %incdec.ptr113, %p.1
  br i1 %cmp111, label %for.body112, label %if.end181, !llvm.loop !43

if.else125:                                       ; preds = %if.then53, %if.then43, %land.lhs.true
  %p.2.ph = phi ptr [ %p.1, %land.lhs.true ], [ %p.1, %if.then43 ], [ %add.ptr, %if.then53 ]
  br label %while.cond128

while.cond128:                                    ; preds = %while.cond128, %if.else125
  %p.9.idx = phi i64 [ 0, %if.else125 ], [ %p.9.add, %while.cond128 ]
  %p.9.ptr = getelementptr inbounds nuw i8, ptr %p.2.ph, i64 %p.9.idx
  %20 = load i8, ptr %p.9.ptr, align 1
  %conv129 = zext i8 %20 to i32
  %call130 = tail call i32 @isxdigit(i32 noundef %conv129) #18
  %tobool131.not = icmp eq i32 %call130, 0
  %p.9.add = add nuw nsw i64 %p.9.idx, 1
  br i1 %tobool131.not, label %while.end134, label %while.cond128, !llvm.loop !44

while.end134:                                     ; preds = %while.cond128
  %spec.select82.v = tail call i64 @llvm.umin.i64(i64 %p.9.idx, i64 32)
  %spec.select82 = getelementptr inbounds nuw i8, ptr %p.2.ph, i64 %spec.select82.v
  %cmp142134.not = icmp eq i64 %p.9.idx, 0
  br i1 %cmp142134.not, label %if.end181, label %for.body143.lr.ph

for.body143.lr.ph:                                ; preds = %while.end134
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select82 to i64
  br label %for.body143

for.body143:                                      ; preds = %for.body143.lr.ph, %for.inc175
  %i140.0137 = phi i32 [ 0, %for.body143.lr.ph ], [ %inc176, %for.inc175 ]
  %p.11136 = phi ptr [ %spec.select82, %for.body143.lr.ph ], [ %incdec.ptr146, %for.inc175 ]
  %or171133135 = phi i64 [ 0, %for.body143.lr.ph ], [ %or171132, %for.inc175 ]
  %21 = phi i64 [ 0, %for.body143.lr.ph ], [ %25, %for.inc175 ]
  %incdec.ptr146 = getelementptr inbounds i8, ptr %p.11136, i64 -1
  %22 = load i8, ptr %incdec.ptr146, align 1
  %conv147 = sext i8 %22 to i64
  %23 = add i8 %22, -48
  %or.cond2 = icmp ult i8 %23, 10
  %24 = add i8 %22, -97
  %or.cond3 = icmp ult i8 %24, 6
  %. = select i1 %or.cond3, i64 -87, i64 -55
  %.sink = select i1 %or.cond2, i64 -48, i64 %.
  %add = add nsw i64 %.sink, %conv147
  %tobool164.not = icmp eq i64 %add, 0
  br i1 %tobool164.not, label %for.inc175, label %if.then165

if.then165:                                       ; preds = %for.body143
  %sub.ptr.rhs.cast = ptrtoint ptr %p.11136 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 16
  %conv144 = trunc i64 %div to i32
  %rem = shl i32 %i140.0137, 2
  %mul = and i32 %rem, 60
  %sh_prom = zext nneg i32 %mul to i64
  %shl = shl i64 %add, %sh_prom
  switch i32 %conv144, label %for.inc175 [
    i32 0, label %if.then167
    i32 1, label %if.then170
  ]

if.then167:                                       ; preds = %if.then165
  %or = or i64 %21, %shl
  store i64 %or, ptr %agg.result, align 8
  br label %for.inc175

if.then170:                                       ; preds = %if.then165
  %or171 = or i64 %or171133135, %shl
  store i64 %or171, ptr %mPart1.i.i, align 8
  br label %for.inc175

for.inc175:                                       ; preds = %if.then165, %for.body143, %if.then170, %if.then167
  %25 = phi i64 [ %21, %if.then165 ], [ %21, %for.body143 ], [ %21, %if.then170 ], [ %or, %if.then167 ]
  %or171132 = phi i64 [ %or171133135, %if.then165 ], [ %or171133135, %for.body143 ], [ %or171, %if.then170 ], [ %or171133135, %if.then167 ]
  %inc176 = add nuw nsw i32 %i140.0137, 1
  %cmp142 = icmp ugt ptr %incdec.ptr146, %p.2.ph
  br i1 %cmp142, label %for.body143, label %if.end181, !llvm.loop !45

if.end181:                                        ; preds = %if.end119, %for.inc, %for.inc175, %if.else, %while.end134, %while.end103, %while.end82, %if.else19
  %26 = phi i64 [ 0, %if.else19 ], [ 0, %while.end82 ], [ 0, %while.end103 ], [ 0, %while.end134 ], [ 0, %if.else ], [ %25, %for.inc175 ], [ %or.i151, %for.inc ], [ %add.i.i140, %if.end119 ]
  %27 = phi i64 [ 0, %if.else19 ], [ 0, %while.end82 ], [ 0, %while.end103 ], [ 0, %while.end134 ], [ 0, %if.else ], [ %or171132, %for.inc175 ], [ %12, %for.inc ], [ %18, %if.end119 ]
  %pEnd.1 = phi ptr [ null, %if.else19 ], [ %spec.select, %while.end82 ], [ %spec.select81, %while.end103 ], [ %spec.select82, %while.end134 ], [ null, %if.else ], [ %spec.select82, %for.inc175 ], [ %spec.select, %for.inc ], [ %spec.select81, %if.end119 ]
  br i1 %chSign.0, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end181
  %not.i.i = xor i64 %27, -1
  %not3.i.i = xor i64 %26, -1
  %add.i.i.i90 = sub i64 0, %26
  %cmp.i.i.i91 = icmp ult i64 %add.i.i.i90, %not3.i.i
  %conv.i.i.i92 = zext i1 %cmp.i.i.i91 to i64
  store i64 %add.i.i.i90, ptr %agg.result, align 8
  %add8.i.i.i = add i64 %conv.i.i.i92, %not.i.i
  store i64 %add8.i.i.i, ptr %mPart1.i.i, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.end181
  %tobool186.not = icmp eq ptr %ppEnd, null
  br i1 %tobool186.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end185, %if.then10
  %pEnd.1.sink = phi ptr [ %pValue, %if.then10 ], [ %pEnd.1, %if.end185 ]
  store ptr %pEnd.1.sink, ptr %ppEnd, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end185, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2EPKwi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr noundef %pValue, i32 noundef %nBase) unnamed_addr #5 align 2 {
entry:
  %pTextEnd = alloca ptr, align 8
  %value = alloca %"class.EA::StdC::uint128_t", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @_ZN2EA4StdC9uint128_t11StrToInt128EPKwPPwi(ptr nonnull sret(%"class.EA::StdC::uint128_t") align 8 %value, ptr noundef %pValue, ptr noundef nonnull %pTextEnd, i32 noundef %nBase)
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC9uint128_t11StrToInt128EPKwPPwi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase) local_unnamed_addr #5 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %pValue, align 4
  %1 = add i32 %0, -1
  %or.cond146 = icmp ult i32 %1, 126
  br i1 %or.cond146, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %2 = phi i32 [ %3, %while.body ], [ %0, %entry ]
  %p.0147 = phi ptr [ %incdec.ptr, %while.body ], [ %pValue, %entry ]
  %call = tail call i32 @isspace(i32 noundef %2) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0147, i64 4
  %3 = load i32, ptr %incdec.ptr, align 4
  %4 = add i32 %3, -1
  %or.cond = icmp ult i32 %4, 126
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !46

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %p.0.lcssa = phi ptr [ %pValue, %entry ], [ %incdec.ptr, %while.body ], [ %p.0147, %land.rhs ]
  %.lcssa = phi i32 [ %0, %entry ], [ %3, %while.body ], [ %2, %land.rhs ]
  switch i32 %.lcssa, label %if.end [
    i32 45, label %if.then
    i32 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %p.0.lcssa, i64 4
  %5 = icmp eq i32 %.lcssa, 45
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %chSign.0 = phi i1 [ %5, %if.then ], [ false, %while.end ]
  %p.1 = phi ptr [ %incdec.ptr5, %if.then ], [ %p.0.lcssa, %while.end ]
  %cmp8 = icmp eq i32 %nBase, 1
  %6 = icmp ugt i32 %nBase, 36
  %or.cond1 = or i1 %6, %cmp8
  br i1 %or.cond1, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %tobool12.not = icmp eq ptr %ppEnd, null
  br i1 %tobool12.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.end
  %7 = tail call i32 @llvm.fshl.i32(i32 %nBase, i32 %nBase, i32 31)
  switch i32 %7, label %if.end180 [
    i32 0, label %if.then16
    i32 8, label %if.then39
    i32 1, label %if.then51
    i32 5, label %while.cond85.preheader
  ]

if.then16:                                        ; preds = %if.else
  %8 = load i32, ptr %p.1, align 4
  %cmp17.not = icmp eq i32 %8, 48
  br i1 %cmp17.not, label %if.else19, label %while.cond85.preheader

if.else19:                                        ; preds = %if.then16
  %arrayidx = getelementptr inbounds nuw i8, ptr %p.1, i64 4
  %9 = load i32, ptr %arrayidx, align 4
  switch i32 %9, label %if.end180 [
    i32 120, label %land.lhs.true41
    i32 88, label %land.lhs.true41
    i32 98, label %land.lhs.true53
    i32 66, label %land.lhs.true53
  ]

if.then39:                                        ; preds = %if.else
  %.pr = load i32, ptr %p.1, align 4
  %cmp40 = icmp eq i32 %.pr, 48
  br i1 %cmp40, label %if.then39.land.lhs.true41_crit_edge, label %if.else118

if.then39.land.lhs.true41_crit_edge:              ; preds = %if.then39
  %arrayidx42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.1, i64 4
  %.pre191 = load i32, ptr %arrayidx42.phi.trans.insert, align 4
  br label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.then39.land.lhs.true41_crit_edge, %if.else19, %if.else19
  %10 = phi i32 [ %.pre191, %if.then39.land.lhs.true41_crit_edge ], [ %9, %if.else19 ], [ %9, %if.else19 ]
  switch i32 %10, label %land.rhs125.preheader [
    i32 120, label %if.then47
    i32 88, label %if.then47
  ]

if.then47:                                        ; preds = %land.lhs.true41, %land.lhs.true41
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 8
  %.pre192 = load i32, ptr %add.ptr, align 4
  br label %if.else118

if.then51:                                        ; preds = %if.else
  %.pr137 = load i32, ptr %p.1, align 4
  %cmp52 = icmp eq i32 %.pr137, 48
  br i1 %cmp52, label %if.then51.land.lhs.true53_crit_edge, label %while.cond66.preheader

if.then51.land.lhs.true53_crit_edge:              ; preds = %if.then51
  %arrayidx54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.1, i64 4
  %.pre = load i32, ptr %arrayidx54.phi.trans.insert, align 4
  br label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then51.land.lhs.true53_crit_edge, %if.else19, %if.else19
  %11 = phi i32 [ %.pre, %if.then51.land.lhs.true53_crit_edge ], [ %9, %if.else19 ], [ %9, %if.else19 ]
  switch i32 %11, label %while.cond66.preheader [
    i32 98, label %if.then59
    i32 66, label %if.then59
  ]

if.then59:                                        ; preds = %land.lhs.true53, %land.lhs.true53
  %add.ptr60 = getelementptr inbounds nuw i8, ptr %p.1, i64 8
  br label %while.cond66.preheader

while.cond66.preheader:                           ; preds = %land.lhs.true53, %if.then51, %if.then59
  %p.2198 = phi ptr [ %p.1, %land.lhs.true53 ], [ %p.1, %if.then51 ], [ %add.ptr60, %if.then59 ]
  br label %while.cond66

while.cond85.preheader:                           ; preds = %if.else, %if.then16
  %12 = load i32, ptr %p.1, align 4
  %13 = add i32 %12, -1
  %or.cond94165 = icmp ult i32 %13, 126
  br i1 %or.cond94165, label %land.rhs89, label %if.end180

while.cond66:                                     ; preds = %while.cond66.preheader, %while.cond66
  %p.3.idx = phi i64 [ %p.3.add, %while.cond66 ], [ 0, %while.cond66.preheader ]
  %p.3.ptr = getelementptr inbounds nuw i8, ptr %p.2198, i64 %p.3.idx
  %14 = load i32, ptr %p.3.ptr, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 48
  %p.3.add = add nuw nsw i64 %p.3.idx, 4
  br i1 %switch, label %while.cond66, label %while.end71, !llvm.loop !47

while.end71:                                      ; preds = %while.cond66
  %spec.select.v = tail call i64 @llvm.umin.i64(i64 %p.3.idx, i64 512)
  %spec.select = getelementptr inbounds nuw i8, ptr %p.2198, i64 %spec.select.v
  %cmp77185.not = icmp eq i64 %p.3.idx, 0
  br i1 %cmp77185.not, label %if.end180, label %for.body

for.body:                                         ; preds = %while.end71, %for.inc
  %p.5188 = phi ptr [ %incdec.ptr78, %for.inc ], [ %spec.select, %while.end71 ]
  %i.0187 = phi i32 [ %inc, %for.inc ], [ 0, %while.end71 ]
  %16 = phi i64 [ %18, %for.inc ], [ 0, %while.end71 ]
  %or.i184186 = phi i64 [ %or.i183, %for.inc ], [ 0, %while.end71 ]
  %incdec.ptr78 = getelementptr inbounds i8, ptr %p.5188, i64 -4
  %17 = load i32, ptr %incdec.ptr78, align 4
  %cmp79 = icmp eq i32 %17, 49
  br i1 %cmp79, label %if.then80, label %for.inc

if.then80:                                        ; preds = %for.body
  %rem.i = and i32 %i.0187, 63
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %cmp.i = icmp samesign ult i32 %i.0187, 64
  br i1 %cmp.i, label %if.then.i, label %if.else6.i

if.then.i:                                        ; preds = %if.then80
  %or.i = or i64 %or.i184186, %shl.i
  store i64 %or.i, ptr %agg.result, align 8
  br label %for.inc

if.else6.i:                                       ; preds = %if.then80
  %cmp7.i = icmp samesign ult i32 %i.0187, 128
  br i1 %cmp7.i, label %if.then8.i, label %for.inc

if.then8.i:                                       ; preds = %if.else6.i
  %or11.i = or i64 %16, %shl.i
  store i64 %or11.i, ptr %mPart1.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then8.i, %if.else6.i, %if.then.i, %for.body
  %or.i183 = phi i64 [ %or.i184186, %if.then8.i ], [ %or.i184186, %if.else6.i ], [ %or.i, %if.then.i ], [ %or.i184186, %for.body ]
  %18 = phi i64 [ %or11.i, %if.then8.i ], [ %16, %if.else6.i ], [ %16, %if.then.i ], [ %16, %for.body ]
  %inc = add nuw nsw i32 %i.0187, 1
  %cmp77 = icmp ugt ptr %incdec.ptr78, %p.2198
  br i1 %cmp77, label %for.body, label %if.end180, !llvm.loop !48

land.rhs89:                                       ; preds = %while.cond85.preheader, %while.body95
  %19 = phi i32 [ %20, %while.body95 ], [ %12, %while.cond85.preheader ]
  %p.6.idx166 = phi i64 [ %p.6.add, %while.body95 ], [ 0, %while.cond85.preheader ]
  %conv91 = and i32 %19, 126
  %isdigittmp = add nsw i32 %conv91, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %while.body95, label %while.end97

while.body95:                                     ; preds = %land.rhs89
  %p.6.add = add nuw nsw i64 %p.6.idx166, 4
  %p.6.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 %p.6.add
  %20 = load i32, ptr %p.6.ptr, align 4
  %21 = add i32 %20, -1
  %or.cond94 = icmp ult i32 %21, 126
  br i1 %or.cond94, label %land.rhs89, label %while.end97.thread207, !llvm.loop !49

while.end97.thread207:                            ; preds = %while.body95
  %spec.select95.v209 = tail call i64 @llvm.umin.i64(i64 %p.6.add, i64 156)
  %spec.select95210 = getelementptr inbounds nuw i8, ptr %p.1, i64 %spec.select95.v209
  br label %for.body106.preheader

while.end97:                                      ; preds = %land.rhs89
  %spec.select95.v = tail call i64 @llvm.umin.i64(i64 %p.6.idx166, i64 156)
  %spec.select95 = getelementptr inbounds nuw i8, ptr %p.1, i64 %spec.select95.v
  %cmp105175.not = icmp eq i64 %p.6.idx166, 0
  br i1 %cmp105175.not, label %if.end180, label %for.body106.preheader

for.body106.preheader:                            ; preds = %while.end97.thread207, %while.end97
  %spec.select95212 = phi ptr [ %spec.select95210, %while.end97.thread207 ], [ %spec.select95, %while.end97 ]
  br label %for.body106

for.body106:                                      ; preds = %for.body106.preheader, %if.end112
  %p.8179 = phi ptr [ %incdec.ptr107, %if.end112 ], [ %spec.select95212, %for.body106.preheader ]
  %multiplier.sroa.4.0178 = phi i64 [ %add7.i126.i.i.i, %if.end112 ], [ 0, %for.body106.preheader ]
  %multiplier.sroa.0.0177 = phi i64 [ %add.i71.i.i.i, %if.end112 ], [ 1, %for.body106.preheader ]
  %add.i.i173176 = phi i64 [ %add.i.i172, %if.end112 ], [ 0, %for.body106.preheader ]
  %22 = phi i64 [ %25, %if.end112 ], [ 0, %for.body106.preheader ]
  %incdec.ptr107 = getelementptr inbounds i8, ptr %p.8179, i64 -4
  %23 = load i32, ptr %incdec.ptr107, align 4
  %sub = add i32 %23, -48
  %tobool108.not = icmp eq i32 %sub, 0
  br i1 %tobool108.not, label %for.body106.if.end112_crit_edge, label %if.then109

for.body106.if.end112_crit_edge:                  ; preds = %for.body106
  %.pre193 = and i64 %multiplier.sroa.0.0177, 4294967295
  %.pre194 = lshr i64 %multiplier.sroa.0.0177, 32
  br label %if.end112

if.then109:                                       ; preds = %for.body106
  %conv.i.i = zext i32 %sub to i64
  %and.i.i = and i64 %multiplier.sroa.0.0177, 4294967295
  %mul.i.i = mul nuw i64 %and.i.i, %conv.i.i
  %shr19.i.i = lshr i64 %multiplier.sroa.0.0177, 32
  %mul23.i.i = mul nuw i64 %shr19.i.i, %conv.i.i
  %shr.i.i68.i.i = lshr i64 %mul23.i.i, 32
  %24 = shl i64 %mul23.i.i, 32
  %add.i71.i.i = add i64 %24, %mul.i.i
  %cmp.i72.i.i = icmp ult i64 %add.i71.i.i, %mul.i.i
  %conv.i73.i.i = zext i1 %cmp.i72.i.i to i64
  %add.i.i = add i64 %add.i.i173176, %add.i71.i.i
  %cmp.i.i = icmp ult i64 %add.i.i, %add.i.i173176
  %conv.i.i101 = zext i1 %cmp.i.i to i64
  store i64 %add.i.i, ptr %agg.result, align 8
  %reass.mul = mul i64 %multiplier.sroa.4.0178, %conv.i.i
  %add7.i106.i.i = add i64 %reass.mul, %shr.i.i68.i.i
  %add7.i126.i.i = add i64 %add7.i106.i.i, %conv.i73.i.i
  %add7.i.i = add i64 %add7.i126.i.i, %22
  %add8.i.i = add i64 %add7.i.i, %conv.i.i101
  store i64 %add8.i.i, ptr %mPart1.i.i, align 8
  br label %if.end112

if.end112:                                        ; preds = %for.body106.if.end112_crit_edge, %if.then109
  %shr19.i.i.i.pre-phi = phi i64 [ %.pre194, %for.body106.if.end112_crit_edge ], [ %shr19.i.i, %if.then109 ]
  %and.i.i.i.pre-phi = phi i64 [ %.pre193, %for.body106.if.end112_crit_edge ], [ %and.i.i, %if.then109 ]
  %25 = phi i64 [ %22, %for.body106.if.end112_crit_edge ], [ %add8.i.i, %if.then109 ]
  %add.i.i172 = phi i64 [ %add.i.i173176, %for.body106.if.end112_crit_edge ], [ %add.i.i, %if.then109 ]
  %mul.i.i.i = mul nuw nsw i64 %and.i.i.i.pre-phi, 10
  %mul23.i.i.i = mul nuw nsw i64 %shr19.i.i.i.pre-phi, 10
  %and38.i.i.i = and i64 %multiplier.sroa.4.0178, 4294967295
  %mul41.i.i.i = mul nuw nsw i64 %and38.i.i.i, 10
  %shr49.i.i.i = lshr i64 %multiplier.sroa.4.0178, 32
  %shr.i.i68.i.i.i = lshr i64 %mul23.i.i.i, 32
  %26 = mul i64 %shr19.i.i.i.pre-phi, 42949672960
  %add.i71.i.i.i = add i64 %26, %mul.i.i.i
  %cmp.i72.i.i.i = icmp ult i64 %add.i71.i.i.i, %mul.i.i.i
  %conv.i73.i.i.i = zext i1 %cmp.i72.i.i.i to i64
  %reass.mul.i.i = mul i64 %shr49.i.i.i, 42949672960
  %add7.i86.i.i.i = add nuw nsw i64 %shr.i.i68.i.i.i, %mul41.i.i.i
  %add7.i106.i.i.i = add i64 %add7.i86.i.i.i, %reass.mul.i.i
  %add7.i126.i.i.i = add i64 %add7.i106.i.i.i, %conv.i73.i.i.i
  %cmp105 = icmp ugt ptr %incdec.ptr107, %p.1
  br i1 %cmp105, label %for.body106, label %if.end180, !llvm.loop !50

if.else118:                                       ; preds = %if.then47, %if.then39
  %27 = phi i32 [ %.pr, %if.then39 ], [ %.pre192, %if.then47 ]
  %p.2.ph = phi ptr [ %p.1, %if.then39 ], [ %add.ptr, %if.then47 ]
  %28 = add i32 %27, -1
  %or.cond96152 = icmp ult i32 %28, 126
  br i1 %or.cond96152, label %land.rhs125.preheader, label %if.end180

land.rhs125.preheader:                            ; preds = %land.lhs.true41, %if.else118
  %p.2.ph215 = phi ptr [ %p.2.ph, %if.else118 ], [ %p.1, %land.lhs.true41 ]
  %29 = phi i32 [ %27, %if.else118 ], [ 48, %land.lhs.true41 ]
  br label %land.rhs125

land.rhs125:                                      ; preds = %land.rhs125.preheader, %while.body131
  %30 = phi i32 [ %31, %while.body131 ], [ %29, %land.rhs125.preheader ]
  %p.9.idx153 = phi i64 [ %p.9.add, %while.body131 ], [ 0, %land.rhs125.preheader ]
  %call128 = tail call i32 @isxdigit(i32 noundef %30) #18
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %while.end133, label %while.body131

while.body131:                                    ; preds = %land.rhs125
  %p.9.add = add nuw nsw i64 %p.9.idx153, 4
  %p.9.ptr = getelementptr inbounds nuw i8, ptr %p.2.ph215, i64 %p.9.add
  %31 = load i32, ptr %p.9.ptr, align 4
  %32 = add i32 %31, -1
  %or.cond96 = icmp ult i32 %32, 126
  br i1 %or.cond96, label %land.rhs125, label %while.end133.thread222, !llvm.loop !51

while.end133.thread222:                           ; preds = %while.body131
  %spec.select97.v225 = tail call i64 @llvm.umin.i64(i64 %p.9.add, i64 128)
  %spec.select97226 = getelementptr inbounds nuw i8, ptr %p.2.ph215, i64 %spec.select97.v225
  br label %for.body142.lr.ph

while.end133:                                     ; preds = %land.rhs125
  %spec.select97.v = tail call i64 @llvm.umin.i64(i64 %p.9.idx153, i64 128)
  %spec.select97 = getelementptr inbounds nuw i8, ptr %p.2.ph215, i64 %spec.select97.v
  %cmp141160.not = icmp eq i64 %p.9.idx153, 0
  br i1 %cmp141160.not, label %if.end180, label %for.body142.lr.ph

for.body142.lr.ph:                                ; preds = %while.end133.thread222, %while.end133
  %spec.select97229 = phi ptr [ %spec.select97226, %while.end133.thread222 ], [ %spec.select97, %while.end133 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select97229 to i64
  br label %for.body142

for.body142:                                      ; preds = %for.body142.lr.ph, %for.inc174
  %i139.0163 = phi i32 [ 0, %for.body142.lr.ph ], [ %inc175, %for.inc174 ]
  %p.11162 = phi ptr [ %spec.select97229, %for.body142.lr.ph ], [ %incdec.ptr145, %for.inc174 ]
  %or170159161 = phi i64 [ 0, %for.body142.lr.ph ], [ %or170158, %for.inc174 ]
  %33 = phi i64 [ 0, %for.body142.lr.ph ], [ %37, %for.inc174 ]
  %incdec.ptr145 = getelementptr inbounds i8, ptr %p.11162, i64 -4
  %34 = load i32, ptr %incdec.ptr145, align 4
  %conv146 = sext i32 %34 to i64
  %35 = add i32 %34, -48
  %or.cond2 = icmp ult i32 %35, 10
  %36 = add i32 %34, -97
  %or.cond3 = icmp ult i32 %36, 6
  %. = select i1 %or.cond3, i64 -87, i64 -55
  %.sink = select i1 %or.cond2, i64 -48, i64 %.
  %add = add nsw i64 %.sink, %conv146
  %tobool163.not = icmp eq i64 %add, 0
  br i1 %tobool163.not, label %for.inc174, label %if.then164

if.then164:                                       ; preds = %for.body142
  %sub.ptr.rhs.cast = ptrtoint ptr %p.11162 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %div = sdiv i64 %sub.ptr.div, 16
  %conv143 = trunc i64 %div to i32
  %rem = shl i32 %i139.0163, 2
  %mul = and i32 %rem, 60
  %sh_prom = zext nneg i32 %mul to i64
  %shl = shl i64 %add, %sh_prom
  switch i32 %conv143, label %for.inc174 [
    i32 0, label %if.then166
    i32 1, label %if.then169
  ]

if.then166:                                       ; preds = %if.then164
  %or = or i64 %33, %shl
  store i64 %or, ptr %agg.result, align 8
  br label %for.inc174

if.then169:                                       ; preds = %if.then164
  %or170 = or i64 %or170159161, %shl
  store i64 %or170, ptr %mPart1.i.i, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %if.then164, %for.body142, %if.then169, %if.then166
  %37 = phi i64 [ %33, %if.then164 ], [ %33, %for.body142 ], [ %33, %if.then169 ], [ %or, %if.then166 ]
  %or170158 = phi i64 [ %or170159161, %if.then164 ], [ %or170159161, %for.body142 ], [ %or170, %if.then169 ], [ %or170159161, %if.then166 ]
  %inc175 = add nuw nsw i32 %i139.0163, 1
  %cmp141 = icmp ugt ptr %incdec.ptr145, %p.2.ph215
  br i1 %cmp141, label %for.body142, label %if.end180, !llvm.loop !52

if.end180:                                        ; preds = %if.end112, %for.inc, %for.inc174, %if.else, %if.else118, %while.cond85.preheader, %while.end133, %while.end97, %while.end71, %if.else19
  %38 = phi i64 [ 0, %if.else19 ], [ 0, %while.end71 ], [ 0, %while.end97 ], [ 0, %while.end133 ], [ 0, %while.cond85.preheader ], [ 0, %if.else118 ], [ 0, %if.else ], [ %37, %for.inc174 ], [ %or.i183, %for.inc ], [ %add.i.i172, %if.end112 ]
  %39 = phi i64 [ 0, %if.else19 ], [ 0, %while.end71 ], [ 0, %while.end97 ], [ 0, %while.end133 ], [ 0, %while.cond85.preheader ], [ 0, %if.else118 ], [ 0, %if.else ], [ %or170158, %for.inc174 ], [ %18, %for.inc ], [ %25, %if.end112 ]
  %pEnd.1 = phi ptr [ null, %if.else19 ], [ %spec.select, %while.end71 ], [ %spec.select95, %while.end97 ], [ %spec.select97, %while.end133 ], [ %p.1, %while.cond85.preheader ], [ %p.2.ph, %if.else118 ], [ null, %if.else ], [ %spec.select97229, %for.inc174 ], [ %spec.select, %for.inc ], [ %spec.select95212, %if.end112 ]
  br i1 %chSign.0, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end180
  %not.i.i = xor i64 %39, -1
  %not3.i.i = xor i64 %38, -1
  %add.i.i.i105 = sub i64 0, %38
  %cmp.i.i.i106 = icmp ult i64 %add.i.i.i105, %not3.i.i
  %conv.i.i.i107 = zext i1 %cmp.i.i.i106 to i64
  store i64 %add.i.i.i105, ptr %agg.result, align 8
  %add8.i.i.i = add i64 %conv.i.i.i107, %not.i.i
  store i64 %add8.i.i.i, ptr %mPart1.i.i, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %if.end180
  %tobool184.not = icmp eq ptr %ppEnd, null
  br i1 %tobool184.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end183, %if.then11
  %pEnd.1.sink = phi ptr [ %pValue, %if.then11 ], [ %pEnd.1, %if.end183 ]
  store ptr %pEnd.1.sink, ptr %ppEnd, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end183, %if.then11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKNS0_13int128_t_baseE(ptr noundef nonnull returned writeonly align 8 dereferenceable(16) initializes((0, 16)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart12.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %mPart12.i, align 8
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC9uint128_tngEv(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load i64, ptr %this, align 8
  %not.i.i = xor i64 %0, -1
  %not3.i.i = xor i64 %1, -1
  %add.i.i.i = sub i64 0, %1
  %cmp.i.i.i = icmp ult i64 %add.i.i.i, %not3.i.i
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  store i64 %add.i.i.i, ptr %agg.result, align 8
  %add8.i.i.i = add i64 %conv.i.i.i, %not.i.i
  store i64 %add8.i.i.i, ptr %mPart12.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC9uint128_t6NegateEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %not.i = xor i64 %0, -1
  %1 = load i64, ptr %this, align 8
  %not3.i = xor i64 %1, -1
  %add.i.i = sub i64 0, %1
  %cmp.i.i = icmp ult i64 %add.i.i, %not3.i
  %conv.i.i = zext i1 %cmp.i.i to i64
  store i64 %add.i.i, ptr %this, align 8
  %add8.i.i = add i64 %conv.i.i, %not.i
  store i64 %add8.i.i, ptr %mPart1.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %add.i = add i64 %0, 1
  %cmp.i = icmp eq i64 %0, -1
  %conv.i = zext i1 %cmp.i to i64
  store i64 %add.i, ptr %this, align 8
  %mPart1.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i1, align 8
  %add8.i = add i64 %1, %conv.i
  store i64 %add8.i, ptr %mPart1.i1, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tmmEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %sub.i = add i64 %0, -1
  %cmp.i = icmp eq i64 %0, 0
  %conv.neg.i = sext i1 %cmp.i to i64
  store i64 %sub.i, ptr %this, align 8
  %mPart1.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i1, align 8
  %sub6.i = add i64 %1, %conv.neg.i
  store i64 %sub6.i, ptr %mPart1.i1, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tppEi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %0) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load i64, ptr %this, align 8
  %add.i = add i64 %1, 1
  %cmp.i = icmp eq i64 %1, -1
  %conv.i = zext i1 %cmp.i to i64
  store i64 %add.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %add8.i = add i64 %2, %conv.i
  store i64 %add8.i, ptr %mPart1.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC9uint128_tmmEi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %0) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load i64, ptr %this, align 8
  %sub.i = add i64 %1, -1
  %cmp.i = icmp eq i64 %1, 0
  %conv.neg.i = sext i1 %cmp.i to i64
  store i64 %sub.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %sub6.i = add i64 %2, %conv.neg.i
  store i64 %sub6.i, ptr %mPart1.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC9uint128_tpsEv(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %mPart12.i.i, align 8
  %1 = load i64, ptr %this, align 8
  store i64 %1, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC9uint128_tcoEv(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %not = xor i64 %0, -1
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1, align 8
  %not2 = xor i64 %1, -1
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %not2, ptr %mPart1.i.i, align 8
  store i64 %not, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCplERKNS0_9uint128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %add.i = add i64 %1, %0
  %cmp.i = icmp ult i64 %add.i, %0
  %conv.i = zext i1 %cmp.i to i64
  store i64 %add.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart16.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart16.i, align 8
  %add7.i = add i64 %3, %2
  %add8.i = add i64 %add7.i, %conv.i
  %mPart19.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add8.i, ptr %mPart19.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCmiERKNS0_9uint128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ult i64 %0, %1
  %conv.neg.i = sext i1 %cmp.i to i64
  store i64 %sub.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart15.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart15.i, align 8
  %sub6.i = add i64 %2, %conv.neg.i
  %sub7.i = sub i64 %sub6.i, %3
  %mPart18.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub7.i, ptr %mPart18.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCmlERKNS0_9uint128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %and.i = and i64 %0, 4294967295
  %1 = load i64, ptr %value2, align 8
  %and2.i = and i64 %1, 4294967295
  %mul.i = mul nuw i64 %and2.i, %and.i
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %shr.i = lshr i64 %1, 32
  %mul7.i = mul nuw i64 %shr.i, %and.i
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %and10.i = and i64 %2, 4294967295
  %mul11.i = mul nuw i64 %and10.i, %and.i
  %shr15.i = lshr i64 %2, 32
  %shr19.i = lshr i64 %0, 32
  %mul23.i = mul nuw i64 %and2.i, %shr19.i
  %mul30.i = mul nuw i64 %shr.i, %shr19.i
  %mPart137.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %3 = load i64, ptr %mPart137.i, align 8
  %and38.i = and i64 %3, 4294967295
  %mul41.i = mul nuw i64 %and38.i, %and2.i
  %mul47.i = mul i64 %3, %shr.i
  %shr49.i = lshr i64 %3, 32
  %mul53.i = mul i64 %shr49.i, %1
  %shl.i.i.i = shl i64 %mul7.i, 32
  %shr.i.i.i = lshr i64 %mul7.i, 32
  %add.i.i = add i64 %shl.i.i.i, %mul.i
  %cmp.i.i = icmp ult i64 %add.i.i, %mul.i
  %conv.i.i = zext i1 %cmp.i.i to i64
  %shl19.i.i.i = mul i64 %shr15.i, %0
  %shr.i.i68.i = lshr i64 %mul23.i, 32
  %4 = add i64 %mul7.i, %mul23.i
  %5 = shl i64 %4, 32
  %add.i71.i = add i64 %5, %mul.i
  %cmp.i72.i = icmp ult i64 %add.i71.i, %add.i.i
  %conv.i73.i = zext i1 %cmp.i72.i to i64
  %mul36.i = and i64 %0, -4294967296
  %shl19.i.i89.i = mul i64 %2, %mul36.i
  store i64 %add.i71.i, ptr %agg.result, align 8
  %6 = add i64 %shl19.i.i.i, %mul47.i
  %reass.add = add i64 %6, %mul53.i
  %reass.mul = shl i64 %reass.add, 32
  %add7.i53.i = add nuw i64 %shr.i.i68.i, %mul30.i
  %add7.i62.i = add nuw i64 %add7.i53.i, %shr.i.i.i
  %add7.i76.i = add i64 %add7.i62.i, %shl19.i.i89.i
  %add8.i77.i = add i64 %add7.i76.i, %mul11.i
  %add7.i86.i = add i64 %add8.i77.i, %conv.i.i
  %add7.i96.i = add i64 %add7.i86.i, %mul41.i
  %add7.i106.i = add i64 %add7.i96.i, %conv.i73.i
  %add7.i126.i = add i64 %add7.i106.i, %reass.mul
  store i64 %add7.i126.i, ptr %mPart12.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCdvERKNS0_9uint128_tES3_(ptr noalias nocapture nonnull sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #6 {
entry:
  %remainder = alloca %"class.EA::StdC::uint128_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  call void @_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %divisor, ptr nocapture noundef nonnull align 8 dereferenceable(16) %quotient, ptr nocapture noundef nonnull align 8 dereferenceable(16) %remainder) local_unnamed_addr #6 align 2 {
entry:
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i.i, align 8
  %1 = load i64, ptr %this, align 8
  %mPart1.i.i14 = getelementptr inbounds nuw i8, ptr %divisor, i64 8
  %2 = load i64, ptr %mPart1.i.i14, align 8
  %3 = load i64, ptr %divisor, align 8
  %cmp.i = icmp eq i64 %3, 0
  %cmp2.i = icmp eq i64 %2, 0
  %4 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %4, label %if.end23, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i16 = icmp eq i64 %1, 0
  %cmp2.i18 = icmp eq i64 %0, 0
  %5 = select i1 %cmp.i16, i1 %cmp2.i18, i1 false
  %mPart12.i.i24 = getelementptr inbounds nuw i8, ptr %remainder, i64 8
  br i1 %5, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quotient, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false)
  br label %if.end23

if.else8:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainder, i8 0, i64 16, i1 false)
  %mPart114.i = getelementptr inbounds nuw i8, ptr %quotient, i64 8
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.else8
  %i.054 = phi i32 [ 0, %if.else8 ], [ %inc, %for.inc ]
  %sub = xor i32 %i.054, 127
  %rem.i53.urem = sub nsw i32 63, %i.054
  %rem.i53.cmp = icmp samesign ult i32 %sub, 64
  %rem.i53 = select i1 %rem.i53.cmp, i32 %sub, i32 %rem.i53.urem
  %sh_prom.i = zext nneg i32 %rem.i53 to i64
  %retval.0.i.v.v.v = select i1 %rem.i53.cmp, i64 %1, i64 %0
  %retval.0.i.v.v = lshr i64 %retval.0.i.v.v.v, %sh_prom.i
  %retval.0.i = and i64 %retval.0.i.v.v, 1
  %6 = load i64, ptr %remainder, align 8
  %add.i.i = add i64 %6, %retval.0.i
  %cmp.i.i = icmp ult i64 %add.i.i, %6
  %conv.i.i29 = zext i1 %cmp.i.i to i64
  store i64 %add.i.i, ptr %remainder, align 8
  %7 = load i64, ptr %mPart12.i.i24, align 8
  %add8.i.i = add i64 %7, %conv.i.i29
  store i64 %add8.i.i, ptr %mPart12.i.i24, align 8
  %cmp.i.i32 = icmp eq i64 %add8.i.i, %2
  br i1 %cmp.i.i32, label %if.then.i.i, label %if.else10.i.i

if.then.i.i:                                      ; preds = %for.body
  %or.cond.not.i = icmp ult i64 %add.i.i, %3
  br i1 %or.cond.not.i, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit

if.else10.i.i:                                    ; preds = %for.body
  %cmp13.i.i = icmp ugt i64 %add8.i.i, %2
  br i1 %cmp13.i.i, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread

_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit:          ; preds = %if.then.i.i, %if.else10.i.i
  %shl.i = shl nuw i64 1, %sh_prom.i
  br i1 %rem.i53.cmp, label %if.then2.i, label %if.then10.i

_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread:   ; preds = %if.then.i.i, %if.else10.i.i
  %shl.i56 = shl nuw i64 1, %sh_prom.i
  %not.i = xor i64 %shl.i56, -1
  br i1 %rem.i53.cmp, label %if.else.i38, label %if.else13.i

if.then2.i:                                       ; preds = %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit
  %8 = load i64, ptr %quotient, align 8
  %or.i = or i64 %8, %shl.i
  store i64 %or.i, ptr %quotient, align 8
  br label %if.then15

if.else.i38:                                      ; preds = %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread
  %9 = load i64, ptr %quotient, align 8
  %and.i = and i64 %9, %not.i
  store i64 %and.i, ptr %quotient, align 8
  br label %if.end

if.then10.i:                                      ; preds = %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit
  %10 = load i64, ptr %mPart114.i, align 8
  %or11.i = or i64 %10, %shl.i
  store i64 %or11.i, ptr %mPart114.i, align 8
  br label %if.then15

if.else13.i:                                      ; preds = %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread
  %11 = load i64, ptr %mPart114.i, align 8
  %and16.i = and i64 %11, %not.i
  store i64 %and16.i, ptr %mPart114.i, align 8
  br label %if.end

if.then15:                                        ; preds = %if.then2.i, %if.then10.i
  %12 = load i64, ptr %remainder, align 8
  %sub.i.i = sub i64 %12, %3
  %cmp.i.i39 = icmp ult i64 %12, %3
  %conv.neg.i.i = sext i1 %cmp.i.i39 to i64
  store i64 %sub.i.i, ptr %remainder, align 8
  %13 = load i64, ptr %mPart12.i.i24, align 8
  %sub6.i.i = sub i64 %conv.neg.i.i, %2
  %sub7.i.i = add i64 %sub6.i.i, %13
  store i64 %sub7.i.i, ptr %mPart12.i.i24, align 8
  br label %if.end

if.end:                                           ; preds = %if.else13.i, %if.else.i38, %if.then15
  %cmp17.not = icmp eq i32 %i.054, 127
  br i1 %cmp17.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %14 = load i64, ptr %remainder, align 8
  %cmp.i41 = icmp eq i64 %14, 0
  %15 = load i64, ptr %mPart12.i.i24, align 8
  %cmp2.i43 = icmp eq i64 %15, 0
  %16 = select i1 %cmp.i41, i1 %cmp2.i43, i1 false
  br i1 %16, label %for.inc, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %shl.i.i = shl i64 %14, 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %15, i64 %14, i64 1)
  store i64 %or.i.i, ptr %mPart12.i.i24, align 8
  store i64 %shl.i.i, ptr %remainder, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.then19
  %inc = add nuw nsw i32 %i.054, 1
  br label %for.body

if.end23:                                         ; preds = %if.end, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCrmERKNS0_9uint128_tES3_(ptr noalias nocapture nonnull sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #6 {
entry:
  %quotient = alloca %"class.EA::StdC::uint128_t", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quotient, i8 0, i64 16, i1 false)
  call void @_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2, ptr noundef nonnull align 8 dereferenceable(16) %quotient, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tpLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %add.i = add i64 %1, %0
  %cmp.i = icmp ult i64 %add.i, %0
  %conv.i = zext i1 %cmp.i to i64
  store i64 %add.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart16.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart16.i, align 8
  %add7.i = add i64 %3, %2
  %add8.i = add i64 %add7.i, %conv.i
  store i64 %add8.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tmIERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ult i64 %0, %1
  %conv.neg.i = sext i1 %cmp.i to i64
  store i64 %sub.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart15.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart15.i, align 8
  %sub6.i = add i64 %2, %conv.neg.i
  %sub7.i = sub i64 %sub6.i, %3
  store i64 %sub7.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tmLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !53
  %and.i.i = and i64 %0, 4294967295
  %1 = load i64, ptr %value, align 8, !noalias !53
  %and2.i.i = and i64 %1, 4294967295
  %mul.i.i = mul nuw i64 %and2.i.i, %and.i.i
  %shr.i.i = lshr i64 %1, 32
  %mul7.i.i = mul nuw i64 %shr.i.i, %and.i.i
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %2 = load i64, ptr %mPart1.i.i, align 8, !noalias !53
  %and10.i.i = and i64 %2, 4294967295
  %mul11.i.i = mul nuw i64 %and10.i.i, %and.i.i
  %shr15.i.i = lshr i64 %2, 32
  %shr19.i.i = lshr i64 %0, 32
  %mul23.i.i = mul nuw i64 %and2.i.i, %shr19.i.i
  %mul30.i.i = mul nuw i64 %shr.i.i, %shr19.i.i
  %mPart137.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %mPart137.i.i, align 8, !noalias !53
  %and38.i.i = and i64 %3, 4294967295
  %mul41.i.i = mul nuw i64 %and38.i.i, %and2.i.i
  %mul47.i.i = mul i64 %3, %shr.i.i
  %shr49.i.i = lshr i64 %3, 32
  %mul53.i.i = mul i64 %shr49.i.i, %1
  %shl.i.i.i.i = shl i64 %mul7.i.i, 32
  %shr.i.i.i.i = lshr i64 %mul7.i.i, 32
  %add.i.i.i = add i64 %shl.i.i.i.i, %mul.i.i
  %cmp.i.i.i = icmp ult i64 %add.i.i.i, %mul.i.i
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %shl19.i.i.i.i = mul i64 %shr15.i.i, %0
  %shr.i.i68.i.i = lshr i64 %mul23.i.i, 32
  %4 = add i64 %mul7.i.i, %mul23.i.i
  %5 = shl i64 %4, 32
  %add.i71.i.i = add i64 %5, %mul.i.i
  %cmp.i72.i.i = icmp ult i64 %add.i71.i.i, %add.i.i.i
  %conv.i73.i.i = zext i1 %cmp.i72.i.i to i64
  %mul36.i.i = and i64 %0, -4294967296
  %shl19.i.i89.i.i = mul i64 %2, %mul36.i.i
  %6 = add i64 %shl19.i.i.i.i, %mul47.i.i
  %reass.add.i = add i64 %6, %mul53.i.i
  %reass.mul.i = shl i64 %reass.add.i, 32
  %add7.i53.i.i = add i64 %shl19.i.i89.i.i, %mul30.i.i
  %add7.i62.i.i = add i64 %add7.i53.i.i, %shr.i.i68.i.i
  %add7.i76.i.i = add i64 %add7.i62.i.i, %shr.i.i.i.i
  %add8.i77.i.i = add i64 %add7.i76.i.i, %mul11.i.i
  %add7.i86.i.i = add i64 %add8.i77.i.i, %mul41.i.i
  %add7.i96.i.i = add i64 %add7.i86.i.i, %conv.i.i.i
  %add7.i106.i.i = add i64 %add7.i96.i.i, %reass.mul.i
  %add7.i126.i.i = add i64 %add7.i106.i.i, %conv.i73.i.i
  store i64 %add7.i126.i.i, ptr %mPart137.i.i, align 8
  store i64 %add.i71.i.i, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tdVERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #6 align 2 {
entry:
  %mPart1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i.i.i, align 8
  %1 = load i64, ptr %this, align 8
  %mPart1.i.i14.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %2 = load i64, ptr %mPart1.i.i14.i, align 8
  %3 = load i64, ptr %value, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  %cmp2.i.i = icmp eq i64 %2, 0
  %4 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %4, label %_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i16.i = icmp eq i64 %1, 0
  %cmp2.i18.i = icmp eq i64 %0, 0
  %5 = select i1 %cmp.i16.i, i1 %cmp2.i18.i, i1 false
  br i1 %5, label %_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else.i, %for.inc.i
  %remainder.i.sroa.0.0 = phi i64 [ %remainder.i.sroa.0.2, %for.inc.i ], [ 0, %if.else.i ]
  %remainder.i.sroa.11.0 = phi i64 [ %remainder.i.sroa.11.2, %for.inc.i ], [ 0, %if.else.i ]
  %ref.tmp.sroa.0.0 = phi i64 [ %ref.tmp.sroa.0.1, %for.inc.i ], [ 0, %if.else.i ]
  %ref.tmp.sroa.7.0 = phi i64 [ %ref.tmp.sroa.7.1, %for.inc.i ], [ 0, %if.else.i ]
  %i.054.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.else.i ]
  %sub.i = xor i32 %i.054.i, 127
  %rem.i53.urem.i = sub nsw i32 63, %i.054.i
  %rem.i53.cmp.i = icmp samesign ult i32 %sub.i, 64
  %rem.i53.i = select i1 %rem.i53.cmp.i, i32 %sub.i, i32 %rem.i53.urem.i
  %sh_prom.i.i = zext nneg i32 %rem.i53.i to i64
  %retval.0.i.v.v.v.i = select i1 %rem.i53.cmp.i, i64 %1, i64 %0
  %retval.0.i.v.v.i = lshr i64 %retval.0.i.v.v.v.i, %sh_prom.i.i
  %retval.0.i.i = and i64 %retval.0.i.v.v.i, 1
  %add.i.i.i = add nuw i64 %retval.0.i.i, %remainder.i.sroa.0.0
  %cmp.i.i32.i = icmp eq i64 %remainder.i.sroa.11.0, %2
  br i1 %cmp.i.i32.i, label %if.then.i.i.i, label %if.else10.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %or.cond.not.i.i = icmp ult i64 %add.i.i.i, %3
  br i1 %or.cond.not.i.i, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread.i, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i

if.else10.i.i.i:                                  ; preds = %for.body.i
  %cmp13.i.i.i = icmp ugt i64 %remainder.i.sroa.11.0, %2
  br i1 %cmp13.i.i.i, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread.i

_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i:        ; preds = %if.else10.i.i.i, %if.then.i.i.i
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %or.i.i = select i1 %rem.i53.cmp.i, i64 %shl.i.i, i64 0
  %ref.tmp.sroa.0.2 = or i64 %or.i.i, %ref.tmp.sroa.0.0
  %or11.i.i = select i1 %rem.i53.cmp.i, i64 0, i64 %shl.i.i
  %ref.tmp.sroa.7.2 = or i64 %or11.i.i, %ref.tmp.sroa.7.0
  %sub.i.i.i = sub i64 %add.i.i.i, %3
  %cmp.i.i39.i = icmp ult i64 %add.i.i.i, %3
  %conv.neg.i.i.i = sext i1 %cmp.i.i39.i to i64
  %sub6.i.i.i = sub i64 %remainder.i.sroa.11.0, %2
  %sub7.i.i.i = add i64 %sub6.i.i.i, %conv.neg.i.i.i
  br label %if.end.i

_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread.i: ; preds = %if.else10.i.i.i, %if.then.i.i.i
  %shl.i56.i = shl nuw i64 1, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i56.i, -1
  br i1 %rem.i53.cmp.i, label %if.else.i38.i, label %if.else13.i.i

if.else.i38.i:                                    ; preds = %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread.i
  %and.i.i = and i64 %ref.tmp.sroa.0.0, %not.i.i
  br label %if.end.i

if.else13.i.i:                                    ; preds = %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread.i
  %and16.i.i = and i64 %ref.tmp.sroa.7.0, %not.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i, %if.else13.i.i, %if.else.i38.i
  %remainder.i.sroa.0.1 = phi i64 [ %add.i.i.i, %if.else.i38.i ], [ %add.i.i.i, %if.else13.i.i ], [ %sub.i.i.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i ]
  %remainder.i.sroa.11.1 = phi i64 [ %remainder.i.sroa.11.0, %if.else.i38.i ], [ %remainder.i.sroa.11.0, %if.else13.i.i ], [ %sub7.i.i.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i ]
  %ref.tmp.sroa.0.1 = phi i64 [ %and.i.i, %if.else.i38.i ], [ %ref.tmp.sroa.0.0, %if.else13.i.i ], [ %ref.tmp.sroa.0.2, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i ]
  %ref.tmp.sroa.7.1 = phi i64 [ %ref.tmp.sroa.7.0, %if.else.i38.i ], [ %and16.i.i, %if.else13.i.i ], [ %ref.tmp.sroa.7.2, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i ]
  %cmp17.not.i = icmp eq i32 %i.054.i, 127
  br i1 %cmp17.not.i, label %_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp.i41.i = icmp eq i64 %remainder.i.sroa.0.1, 0
  %cmp2.i43.i = icmp eq i64 %remainder.i.sroa.11.1, 0
  %6 = select i1 %cmp.i41.i, i1 %cmp2.i43.i, i1 false
  br i1 %6, label %for.inc.i, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %shl.i.i.i = shl i64 %remainder.i.sroa.0.1, 1
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %remainder.i.sroa.11.1, i64 %remainder.i.sroa.0.1, i64 1)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then19.i, %land.lhs.true.i
  %remainder.i.sroa.0.2 = phi i64 [ 0, %land.lhs.true.i ], [ %shl.i.i.i, %if.then19.i ]
  %remainder.i.sroa.11.2 = phi i64 [ 0, %land.lhs.true.i ], [ %or.i.i.i, %if.then19.i ]
  %inc.i = add nuw nsw i32 %i.054.i, 1
  br label %for.body.i

_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_.exit: ; preds = %if.end.i, %if.else.i, %entry
  %ref.tmp.sroa.0.3 = phi i64 [ 0, %entry ], [ 0, %if.else.i ], [ %ref.tmp.sroa.0.1, %if.end.i ]
  %ref.tmp.sroa.7.3 = phi i64 [ 0, %entry ], [ 0, %if.else.i ], [ %ref.tmp.sroa.7.1, %if.end.i ]
  store i64 %ref.tmp.sroa.7.3, ptr %mPart1.i.i.i, align 8
  store i64 %ref.tmp.sroa.0.3, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_trMERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #6 align 2 {
entry:
  %mPart1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i.i.i, align 8
  %1 = load i64, ptr %this, align 8
  %mPart1.i.i14.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %2 = load i64, ptr %mPart1.i.i14.i, align 8
  %3 = load i64, ptr %value, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  %cmp2.i.i = icmp eq i64 %2, 0
  %4 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %4, label %_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i16.i = icmp eq i64 %1, 0
  %cmp2.i18.i = icmp eq i64 %0, 0
  %5 = select i1 %cmp.i16.i, i1 %cmp2.i18.i, i1 false
  br i1 %5, label %_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else.i, %for.inc.i
  %ref.tmp.sroa.0.0 = phi i64 [ %ref.tmp.sroa.0.2, %for.inc.i ], [ 0, %if.else.i ]
  %ref.tmp.sroa.10.0 = phi i64 [ %ref.tmp.sroa.10.2, %for.inc.i ], [ 0, %if.else.i ]
  %i.054.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.else.i ]
  %sub.i = xor i32 %i.054.i, 127
  %rem.i53.urem.i = sub nsw i32 63, %i.054.i
  %rem.i53.cmp.i = icmp samesign ult i32 %sub.i, 64
  %rem.i53.i = select i1 %rem.i53.cmp.i, i32 %sub.i, i32 %rem.i53.urem.i
  %sh_prom.i.i = zext nneg i32 %rem.i53.i to i64
  %retval.0.i.v.v.v.i = select i1 %rem.i53.cmp.i, i64 %1, i64 %0
  %retval.0.i.v.v.i = lshr i64 %retval.0.i.v.v.v.i, %sh_prom.i.i
  %retval.0.i.i = and i64 %retval.0.i.v.v.i, 1
  %add.i.i.i = add nuw i64 %retval.0.i.i, %ref.tmp.sroa.0.0
  %cmp.i.i32.i = icmp eq i64 %ref.tmp.sroa.10.0, %2
  br i1 %cmp.i.i32.i, label %if.then.i.i.i, label %if.else10.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %or.cond.not.i.i = icmp ult i64 %add.i.i.i, %3
  br i1 %or.cond.not.i.i, label %if.end.i, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i

if.else10.i.i.i:                                  ; preds = %for.body.i
  %cmp13.i.i.i = icmp ugt i64 %ref.tmp.sroa.10.0, %2
  br i1 %cmp13.i.i.i, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i, label %if.end.i

_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i:        ; preds = %if.else10.i.i.i, %if.then.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, %3
  %cmp.i.i39.i = icmp ult i64 %add.i.i.i, %3
  %conv.neg.i.i.i = sext i1 %cmp.i.i39.i to i64
  %sub6.i.i.i = sub i64 %ref.tmp.sroa.10.0, %2
  %sub7.i.i.i = add i64 %sub6.i.i.i, %conv.neg.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i, %if.else10.i.i.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i
  %ref.tmp.sroa.0.1 = phi i64 [ %sub.i.i.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i ], [ %add.i.i.i, %if.else10.i.i.i ], [ %add.i.i.i, %if.then.i.i.i ]
  %ref.tmp.sroa.10.1 = phi i64 [ %sub7.i.i.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i ], [ %ref.tmp.sroa.10.0, %if.else10.i.i.i ], [ %ref.tmp.sroa.10.0, %if.then.i.i.i ]
  %cmp17.not.i = icmp eq i32 %i.054.i, 127
  br i1 %cmp17.not.i, label %_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp.i41.i = icmp eq i64 %ref.tmp.sroa.0.1, 0
  %cmp2.i43.i = icmp eq i64 %ref.tmp.sroa.10.1, 0
  %6 = select i1 %cmp.i41.i, i1 %cmp2.i43.i, i1 false
  br i1 %6, label %for.inc.i, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %shl.i.i.i = shl i64 %ref.tmp.sroa.0.1, 1
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %ref.tmp.sroa.10.1, i64 %ref.tmp.sroa.0.1, i64 1)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then19.i, %land.lhs.true.i
  %ref.tmp.sroa.0.2 = phi i64 [ 0, %land.lhs.true.i ], [ %shl.i.i.i, %if.then19.i ]
  %ref.tmp.sroa.10.2 = phi i64 [ 0, %land.lhs.true.i ], [ %or.i.i.i, %if.then19.i ]
  %inc.i = add nuw nsw i32 %i.054.i, 1
  br label %for.body.i

_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_.exit: ; preds = %if.end.i, %if.else.i, %entry
  %ref.tmp.sroa.0.3 = phi i64 [ 0, %entry ], [ 0, %if.else.i ], [ %ref.tmp.sroa.0.1, %if.end.i ]
  %ref.tmp.sroa.10.3 = phi i64 [ 0, %entry ], [ 0, %if.else.i ], [ %ref.tmp.sroa.10.1, %if.end.i ]
  store i64 %ref.tmp.sroa.10.3, ptr %mPart1.i.i.i, align 8
  store i64 %ref.tmp.sroa.0.3, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC9uint128_trsEi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %nShift) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.i = icmp sgt i32 %nShift, -1
  br i1 %cmp.i, label %if.then.i, label %if.else23.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %nShift, 64
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else15.i

if.then2.i:                                       ; preds = %if.then.i
  %sh_prom.i = zext nneg i32 %nShift to i64
  %shr.i = lshr i64 %0, %sh_prom.i
  %mPart13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %shr.i, ptr %mPart13.i, align 8
  %cmp4.i = icmp eq i32 %nShift, 0
  %1 = load i64, ptr %this, align 8
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then2.i
  store i64 %1, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else.i:                                        ; preds = %if.then2.i
  %shr11.i = lshr i64 %1, %sh_prom.i
  %sub.i = sub nuw nsw i32 64, %nShift
  %sh_prom13.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %0, %sh_prom13.i
  %or.i = or i64 %shr11.i, %shl.i
  store i64 %or.i, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else15.i:                                      ; preds = %if.then.i
  %sub18.i = add nsw i32 %nShift, -64
  %sh_prom19.i = zext nneg i32 %sub18.i to i64
  %shr20.i = lshr i64 %0, %sh_prom19.i
  store i64 %shr20.i, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else23.i:                                      ; preds = %entry
  %sub24.i = sub nsw i32 0, %nShift
  %cmp1.i.i = icmp samesign ult i32 %sub24.i, 64
  %2 = load i64, ptr %this, align 8
  br i1 %cmp1.i.i, label %if.then3.i.i, label %if.else14.i.i

if.then3.i.i:                                     ; preds = %if.else23.i
  %sh_prom.i.i = zext nneg i32 %sub24.i to i64
  %shl.i.i = shl i64 %2, %sh_prom.i.i
  store i64 %shl.i.i, ptr %agg.result, align 8
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %mPart1.i.i, align 8
  %shl6.i.i = shl i64 %3, %sh_prom.i.i
  %sub.i.i = add nsw i32 %nShift, 64
  %sh_prom8.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %2, %sh_prom8.i.i
  %or.i.i = or i64 %shl6.i.i, %shr.i.i
  %mPart19.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %or.i.i, ptr %mPart19.i.i, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else14.i.i:                                    ; preds = %if.else23.i
  %sub17.i.i = sub nsw i32 -64, %nShift
  %sh_prom18.i.i = zext nneg i32 %sub17.i.i to i64
  %shl19.i.i = shl i64 %2, %sh_prom18.i.i
  %mPart120.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %shl19.i.i, ptr %mPart120.i.i, align 8
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit: ; preds = %if.then5.i, %if.else.i, %if.else15.i, %if.then3.i.i, %if.else14.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC9uint128_tlsEi(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %nShift) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.i = icmp sgt i32 %nShift, -1
  br i1 %cmp.i, label %if.then.i, label %if.else22.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %nShift, 64
  br i1 %cmp1.i, label %if.then2.i, label %if.else14.i

if.then2.i:                                       ; preds = %if.then.i
  %tobool.not.i = icmp eq i32 %nShift, 0
  %0 = load i64, ptr %this, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then2.i
  %sh_prom.i = zext nneg i32 %nShift to i64
  %shl.i = shl i64 %0, %sh_prom.i
  store i64 %shl.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i, align 8
  %shl6.i = shl i64 %1, %sh_prom.i
  %sub.i = sub nuw nsw i32 64, %nShift
  %sh_prom8.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %0, %sh_prom8.i
  %or.i = or i64 %shl6.i, %shr.i
  %mPart19.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %or.i, ptr %mPart19.i, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else.i:                                        ; preds = %if.then2.i
  store i64 %0, ptr %agg.result, align 8
  %mPart112.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart112.i, align 8
  %mPart113.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %mPart113.i, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else14.i:                                      ; preds = %if.then.i
  %3 = load i64, ptr %this, align 8
  %sub17.i = add nsw i32 %nShift, -64
  %sh_prom18.i = zext nneg i32 %sub17.i to i64
  %shl19.i = shl i64 %3, %sh_prom18.i
  %mPart120.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %shl19.i, ptr %mPart120.i, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else22.i:                                      ; preds = %entry
  %sub23.i = sub nsw i32 0, %nShift
  %cmp1.i.i = icmp samesign ult i32 %sub23.i, 64
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %mPart1.i.i, align 8
  br i1 %cmp1.i.i, label %if.else.i.i, label %if.else15.i.i

if.else.i.i:                                      ; preds = %if.else22.i
  %sh_prom.i.i = zext nneg i32 %sub23.i to i64
  %shr.i.i = lshr i64 %4, %sh_prom.i.i
  %mPart13.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %shr.i.i, ptr %mPart13.i.i, align 8
  %5 = load i64, ptr %this, align 8
  %shr11.i.i = lshr i64 %5, %sh_prom.i.i
  %sub.i.i = add nsw i32 %nShift, 64
  %sh_prom13.i.i = zext nneg i32 %sub.i.i to i64
  %shl.i.i = shl i64 %4, %sh_prom13.i.i
  %or.i.i = or i64 %shr11.i.i, %shl.i.i
  store i64 %or.i.i, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else15.i.i:                                    ; preds = %if.else22.i
  %sub18.i.i = sub nsw i32 -64, %nShift
  %sh_prom19.i.i = zext nneg i32 %sub18.i.i to i64
  %shr20.i.i = lshr i64 %4, %sh_prom19.i.i
  store i64 %shr20.i.i, ptr %agg.result, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit: ; preds = %if.then3.i, %if.else.i, %if.else14.i, %if.else.i.i, %if.else15.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_trSEi(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %nShift) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp sgt i32 %nShift, -1
  br i1 %cmp.i, label %if.then.i, label %if.else23.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %nShift, 64
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else15.i

if.then2.i:                                       ; preds = %if.then.i
  %sh_prom.i = zext nneg i32 %nShift to i64
  %shr.i = lshr i64 %0, %sh_prom.i
  %cmp4.i = icmp eq i32 %nShift, 0
  %1 = load i64, ptr %this, align 8
  br i1 %cmp4.i, label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then2.i
  %shr11.i = lshr i64 %1, %sh_prom.i
  %sub.i = sub nuw nsw i32 64, %nShift
  %sh_prom13.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %0, %sh_prom13.i
  %or.i = or i64 %shr11.i, %shl.i
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else15.i:                                      ; preds = %if.then.i
  %sub18.i = add nsw i32 %nShift, -64
  %sh_prom19.i = zext nneg i32 %sub18.i to i64
  %shr20.i = lshr i64 %0, %sh_prom19.i
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else23.i:                                      ; preds = %entry
  %sub24.i = sub nsw i32 0, %nShift
  %cmp1.i.i = icmp samesign ult i32 %sub24.i, 64
  %2 = load i64, ptr %this, align 8
  br i1 %cmp1.i.i, label %if.then3.i.i, label %if.else14.i.i

if.then3.i.i:                                     ; preds = %if.else23.i
  %sh_prom.i.i = zext nneg i32 %sub24.i to i64
  %shl.i.i = shl i64 %2, %sh_prom.i.i
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %mPart1.i.i, align 8
  %shl6.i.i = shl i64 %3, %sh_prom.i.i
  %sub.i.i = add nsw i32 %nShift, 64
  %sh_prom8.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %2, %sh_prom8.i.i
  %or.i.i = or i64 %shl6.i.i, %shr.i.i
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

if.else14.i.i:                                    ; preds = %if.else23.i
  %sub17.i.i = sub nsw i32 -64, %nShift
  %sh_prom18.i.i = zext nneg i32 %sub17.i.i to i64
  %shl19.i.i = shl i64 %2, %sh_prom18.i.i
  br label %_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit

_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_.exit: ; preds = %if.then2.i, %if.else.i, %if.else15.i, %if.then3.i.i, %if.else14.i.i
  %temp.sroa.0.0 = phi i64 [ %or.i, %if.else.i ], [ %shr20.i, %if.else15.i ], [ %shl.i.i, %if.then3.i.i ], [ 0, %if.else14.i.i ], [ %1, %if.then2.i ]
  %temp.sroa.7.0 = phi i64 [ %shr.i, %if.else.i ], [ 0, %if.else15.i ], [ %or.i.i, %if.then3.i.i ], [ %shl19.i.i, %if.else14.i.i ], [ %shr.i, %if.then2.i ]
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %temp.sroa.7.0, ptr %mPart12.i.i, align 8
  store i64 %temp.sroa.0.0, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tlSEi(ptr noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %nShift) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp sgt i32 %nShift, -1
  br i1 %cmp.i, label %if.then.i, label %if.else22.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %nShift, 64
  br i1 %cmp1.i, label %if.then2.i, label %if.else14.i

if.then2.i:                                       ; preds = %if.then.i
  %tobool.not.i = icmp eq i32 %nShift, 0
  %0 = load i64, ptr %this, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then2.i
  %sh_prom.i = zext nneg i32 %nShift to i64
  %shl.i = shl i64 %0, %sh_prom.i
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i, align 8
  %shl6.i = shl i64 %1, %sh_prom.i
  %sub.i = sub nuw nsw i32 64, %nShift
  %sh_prom8.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %0, %sh_prom8.i
  %or.i = or i64 %shl6.i, %shr.i
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else.i:                                        ; preds = %if.then2.i
  %mPart112.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart112.i, align 8
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else14.i:                                      ; preds = %if.then.i
  %3 = load i64, ptr %this, align 8
  %sub17.i = add nsw i32 %nShift, -64
  %sh_prom18.i = zext nneg i32 %sub17.i to i64
  %shl19.i = shl i64 %3, %sh_prom18.i
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else22.i:                                      ; preds = %entry
  %sub23.i = sub nsw i32 0, %nShift
  %cmp1.i.i = icmp samesign ult i32 %sub23.i, 64
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %mPart1.i.i, align 8
  br i1 %cmp1.i.i, label %if.else.i.i, label %if.else15.i.i

if.else.i.i:                                      ; preds = %if.else22.i
  %sh_prom.i.i = zext nneg i32 %sub23.i to i64
  %shr.i.i = lshr i64 %4, %sh_prom.i.i
  %5 = load i64, ptr %this, align 8
  %shr11.i.i = lshr i64 %5, %sh_prom.i.i
  %sub.i.i = add nsw i32 %nShift, 64
  %sh_prom13.i.i = zext nneg i32 %sub.i.i to i64
  %shl.i.i = shl i64 %4, %sh_prom13.i.i
  %or.i.i = or i64 %shr11.i.i, %shl.i.i
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

if.else15.i.i:                                    ; preds = %if.else22.i
  %sub18.i.i = sub nsw i32 -64, %nShift
  %sh_prom19.i.i = zext nneg i32 %sub18.i.i to i64
  %shr20.i.i = lshr i64 %4, %sh_prom19.i.i
  br label %_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit

_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_.exit: ; preds = %if.then3.i, %if.else.i, %if.else14.i, %if.else.i.i, %if.else15.i.i
  %temp.sroa.0.0 = phi i64 [ %0, %if.else.i ], [ %shl.i, %if.then3.i ], [ 0, %if.else14.i ], [ %or.i.i, %if.else.i.i ], [ %shr20.i.i, %if.else15.i.i ]
  %temp.sroa.7.0 = phi i64 [ %2, %if.else.i ], [ %or.i, %if.then3.i ], [ %shl19.i, %if.else14.i ], [ %shr.i.i, %if.else.i.i ], [ 0, %if.else15.i.i ]
  %mPart12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %temp.sroa.7.0, ptr %mPart12.i.i, align 8
  store i64 %temp.sroa.0.0, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCeoERKNS0_9uint128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %xor.i = xor i64 %1, %0
  store i64 %xor.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %xor4.i = xor i64 %3, %2
  %mPart15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %xor4.i, ptr %mPart15.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCorERKNS0_9uint128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %or.i = or i64 %1, %0
  store i64 %or.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %or4.i = or i64 %3, %2
  %mPart15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %or4.i, ptr %mPart15.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdCanERKNS0_9uint128_tES3_(ptr noalias nocapture writeonly sret(%"class.EA::StdC::uint128_t") align 8 initializes((0, 16)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %and.i = and i64 %1, %0
  store i64 %and.i, ptr %agg.result, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %and4.i = and i64 %3, %2
  %mPart15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %and4.i, ptr %mPart15.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_teOERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %xor.i = xor i64 %1, %0
  store i64 %xor.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %xor4.i = xor i64 %3, %2
  store i64 %xor4.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_toRERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %or.i = or i64 %1, %0
  store i64 %or.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %or4.i = or i64 %3, %2
  store i64 %or4.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taNERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %value, align 8
  %and.i = and i64 %1, %0
  store i64 %and.i, ptr %this, align 8
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %mPart1.i, align 8
  %mPart13.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %mPart13.i, align 8
  %and4.i = and i64 %3, %2
  store i64 %and4.i, ptr %mPart1.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN2EA4StdC7compareERKNS0_9uint128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1, align 8
  %mPart11 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart11, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value1, align 8
  %3 = load i64, ptr %value2, align 8
  %cmp3 = icmp eq i64 %2, %3
  br i1 %cmp3, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %cmp7 = icmp ugt i64 %2, %3
  br i1 %cmp7, label %return, label %if.end16

if.else10:                                        ; preds = %entry
  %cmp13 = icmp ugt i64 %0, %1
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.else10, %if.else
  br label %return

return:                                           ; preds = %if.else10, %if.else, %if.then, %if.end16
  %retval.0 = phi i32 [ -1, %if.end16 ], [ 0, %if.then ], [ 1, %if.else ], [ 1, %if.else10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCeqERKNS0_9uint128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %cmp = icmp eq i64 %0, %1
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %mPart12 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart12, align 8
  %cmp3 = icmp eq i64 %2, %3
  %4 = select i1 %cmp, i1 %cmp3, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCneERKNS0_9uint128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %value1, align 8
  %1 = load i64, ptr %value2, align 8
  %cmp.not = icmp ne i64 %0, %1
  %mPart1 = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %2 = load i64, ptr %mPart1, align 8
  %mPart12 = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %3 = load i64, ptr %mPart12, align 8
  %cmp3 = icmp ne i64 %2, %3
  %4 = select i1 %cmp.not, i1 true, i1 %cmp3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCgtERKNS0_9uint128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart11.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart11.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %value1, align 8
  %3 = load i64, ptr %value2, align 8
  %cmp3.i = icmp eq i64 %2, %3
  br i1 %cmp3.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp7.i = icmp ugt i64 %2, %3
  br i1 %cmp7.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit, label %if.end16.i

if.else10.i:                                      ; preds = %entry
  %cmp13.i = icmp ugt i64 %0, %1
  br i1 %cmp13.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.else10.i, %if.else.i
  br label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit

_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit:    ; preds = %if.then.i, %if.else.i, %if.else10.i, %if.end16.i
  %cmp = phi i1 [ false, %if.end16.i ], [ false, %if.then.i ], [ true, %if.else.i ], [ true, %if.else10.i ]
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCgeERKNS0_9uint128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart11.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart11.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %value1, align 8
  %3 = load i64, ptr %value2, align 8
  %or.cond.not = icmp ult i64 %2, %3
  br i1 %or.cond.not, label %if.end16.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit

if.else10.i:                                      ; preds = %entry
  %cmp13.i = icmp ugt i64 %0, %1
  br i1 %cmp13.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.then.i, %if.else10.i
  br label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit

_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit:    ; preds = %if.then.i, %if.else10.i, %if.end16.i
  %cmp = phi i1 [ false, %if.end16.i ], [ true, %if.then.i ], [ true, %if.else10.i ]
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCltERKNS0_9uint128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart11.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart11.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %value1, align 8
  %3 = load i64, ptr %value2, align 8
  %or.cond.not = icmp ult i64 %2, %3
  br i1 %or.cond.not, label %if.end16.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit

if.else10.i:                                      ; preds = %entry
  %cmp13.i = icmp ugt i64 %0, %1
  br i1 %cmp13.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.then.i, %if.else10.i
  br label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit

_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit:    ; preds = %if.then.i, %if.else10.i, %if.end16.i
  %cmp = phi i1 [ true, %if.end16.i ], [ false, %if.then.i ], [ false, %if.else10.i ]
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCleERKNS0_9uint128_tES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value2) local_unnamed_addr #2 {
entry:
  %mPart1.i = getelementptr inbounds nuw i8, ptr %value1, i64 8
  %0 = load i64, ptr %mPart1.i, align 8
  %mPart11.i = getelementptr inbounds nuw i8, ptr %value2, i64 8
  %1 = load i64, ptr %mPart11.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %value1, align 8
  %3 = load i64, ptr %value2, align 8
  %cmp3.i = icmp eq i64 %2, %3
  br i1 %cmp3.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp7.i = icmp ugt i64 %2, %3
  br i1 %cmp7.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit, label %if.end16.i

if.else10.i:                                      ; preds = %entry
  %cmp13.i = icmp ugt i64 %0, %1
  br i1 %cmp13.i, label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.else10.i, %if.else.i
  br label %_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit

_ZN2EA4StdC7compareERKNS0_9uint128_tES3_.exit:    ; preds = %if.then.i, %if.else.i, %if.else10.i, %if.end16.i
  %cmp = phi i1 [ true, %if.end16.i ], [ true, %if.then.i ], [ false, %if.else.i ], [ false, %if.else10.i ]
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i8 @_ZNK2EA4StdC9uint128_t6AsInt8Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %conv = trunc i64 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i16 @_ZNK2EA4StdC9uint128_t7AsInt16Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %conv = trunc i64 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC9uint128_t7AsInt32Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC9uint128_t7AsInt64Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK2EA4StdC9uint128_t7AsFloatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1, align 8
  %tobool.not = icmp eq i64 %0, 0
  %conv = uitofp i64 %0 to float
  %1 = tail call float @llvm.fmuladd.f32(float %conv, float 0x43F0000000000000, float 0.000000e+00)
  %fReturnValue.0 = select i1 %tobool.not, float 0.000000e+00, float %1
  %2 = load i64, ptr %this, align 8
  %tobool3.not = icmp eq i64 %2, 0
  %conv6 = uitofp i64 %2 to float
  %add = fadd float %fReturnValue.0, %conv6
  %fReturnValue.1 = select i1 %tobool3.not, float %fReturnValue.0, float %add
  ret float %fReturnValue.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK2EA4StdC9uint128_t8AsDoubleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %mPart1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPart1, align 8
  %tobool.not = icmp eq i64 %0, 0
  %conv = uitofp i64 %0 to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv, double 0x43F0000000000000, double 0.000000e+00)
  %fReturnValue.0 = select i1 %tobool.not, double 0.000000e+00, double %1
  %2 = load i64, ptr %this, align 8
  %tobool3.not = icmp eq i64 %2, 0
  %conv6 = uitofp i64 %2 to double
  %add = fadd double %fReturnValue.0, %conv6
  %fReturnValue.1 = select i1 %tobool3.not, double %fReturnValue.0, double %add
  ret double %fReturnValue.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC9uint128_t10IsNegativeEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC9uint128_t10IsPositiveEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK2EA4StdC9uint128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix) local_unnamed_addr #13 align 2 {
entry:
  switch i32 %nBase, label %if.end110 [
    i32 2, label %if.then
    i32 10, label %if.then34
    i32 16, label %if.then50
  ]

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %lz, 1
  %cmp3 = icmp eq i32 %prefix, 1
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pValue, i64 1
  store i8 48, ptr %pValue, align 1
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %pValue, i64 2
  store i8 98, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %pValue.addr.0 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %pValue, %if.then ]
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  %mPart1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mPart1.i, align 8
  %cmp2.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %2, label %if.then7, label %for.body18

if.then7:                                         ; preds = %if.end
  br i1 %cmp2, label %for.body.preheader, label %if.else

for.body.preheader:                               ; preds = %if.then7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %pValue.addr.0, i8 48, i64 128, i1 false)
  %scevgep149 = getelementptr i8, ptr %pValue.addr.0, i64 128
  br label %if.end110

if.else:                                          ; preds = %if.then7
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %pValue.addr.0, i64 1
  store i8 48, ptr %pValue.addr.0, align 1
  br label %if.end110

for.body18:                                       ; preds = %if.end, %for.inc29
  %pValue.addr.2133 = phi ptr [ %pValue.addr.3, %for.inc29 ], [ %pValue.addr.0, %if.end ]
  %bNonZeroFound.0132 = phi i1 [ %spec.select, %for.inc29 ], [ false, %if.end ]
  %i15.0131 = phi i32 [ %dec, %for.inc29 ], [ 127, %if.end ]
  %rem.i80 = and i32 %i15.0131, 63
  %sh_prom.i = zext nneg i32 %rem.i80 to i64
  %cmp.i40 = icmp samesign ult i32 %i15.0131, 64
  %this.val162 = load i64, ptr %this, align 8
  %mPart1.i.val = load i64, ptr %mPart1.i, align 8
  %.pn = select i1 %cmp.i40, i64 %this.val162, i64 %mPart1.i.val
  %3 = shl nuw i64 1, %sh_prom.i
  %4 = and i64 %.pn, %3
  %tobool20.not = icmp ne i64 %4, 0
  %spec.select = select i1 %tobool20.not, i1 true, i1 %bNonZeroFound.0132
  %brmerge = select i1 %cmp2, i1 true, i1 %spec.select
  br i1 %brmerge, label %if.then25, label %for.inc29

if.then25:                                        ; preds = %for.body18
  %cond = select i1 %tobool20.not, i8 49, i8 48
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %pValue.addr.2133, i64 1
  store i8 %cond, ptr %pValue.addr.2133, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body18, %if.then25
  %pValue.addr.3 = phi ptr [ %incdec.ptr27, %if.then25 ], [ %pValue.addr.2133, %for.body18 ]
  %dec = add nsw i32 %i15.0131, -1
  %cmp17.not = icmp eq i32 %i15.0131, 0
  br i1 %cmp17.not, label %if.end110, label %for.body18, !llvm.loop !56

if.then34:                                        ; preds = %entry
  %mPart1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %mPart1.i.i, align 8
  %6 = load i64, ptr %this, align 8
  %cmp.i.i121 = icmp eq i64 %5, 0
  %or.cond.not.i122 = icmp ult i64 %6, 10
  %or.cond123 = select i1 %cmp.i.i121, i1 %or.cond.not.i122, i1 false
  br i1 %or.cond123, label %while.end.thread, label %for.body.i.preheader

while.end.thread:                                 ; preds = %if.then34
  %7 = trunc nuw i64 %6 to i8
  %conv40153 = or disjoint i8 %7, 48
  %incdec.ptr41154 = getelementptr inbounds nuw i8, ptr %pValue, i64 1
  store i8 %conv40153, ptr %pValue, align 1
  br label %if.end110

for.body.i.preheader:                             ; preds = %if.then34, %_ZN2EA4StdC9uint128_tdVERKS1_.exit
  %pValue.addr.5126 = phi ptr [ %incdec.ptr36, %_ZN2EA4StdC9uint128_tdVERKS1_.exit ], [ %pValue, %if.then34 ]
  %value.sroa.6.0125 = phi i64 [ %ref.tmp.sroa.7.3.i, %_ZN2EA4StdC9uint128_tdVERKS1_.exit ], [ %5, %if.then34 ]
  %value.sroa.0.0124 = phi i64 [ %ref.tmp.sroa.0.3.i, %_ZN2EA4StdC9uint128_tdVERKS1_.exit ], [ %6, %if.then34 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %remainder.sroa.0.1 = phi i64 [ %remainder.sroa.0.3, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %remainder.sroa.10.1 = phi i64 [ %remainder.sroa.10.3, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %i.054.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %sub.i = xor i32 %i.054.i, 127
  %rem.i53.urem.i = sub nsw i32 63, %i.054.i
  %rem.i53.cmp.i = icmp samesign ult i32 %sub.i, 64
  %rem.i53.i = select i1 %rem.i53.cmp.i, i32 %sub.i, i32 %rem.i53.urem.i
  %sh_prom.i.i = zext nneg i32 %rem.i53.i to i64
  %retval.0.i.v.v.v.i = select i1 %rem.i53.cmp.i, i64 %value.sroa.0.0124, i64 %value.sroa.6.0125
  %retval.0.i.v.v.i = lshr i64 %retval.0.i.v.v.v.i, %sh_prom.i.i
  %retval.0.i.i = and i64 %retval.0.i.v.v.i, 1
  %add.i.i.i = add nuw i64 %retval.0.i.i, %remainder.sroa.0.1
  %cmp.i.i32.i = icmp eq i64 %remainder.sroa.10.1, 0
  %or.cond.not.i.i = icmp ult i64 %add.i.i.i, 10
  %or.cond81 = and i1 %cmp.i.i32.i, %or.cond.not.i.i
  %sub.i.i.i = add i64 %add.i.i.i, -10
  %conv.neg.i.i.i = sext i1 %or.cond.not.i.i to i64
  %sub7.i.i.i = add i64 %remainder.sroa.10.1, %conv.neg.i.i.i
  %remainder.sroa.0.2 = select i1 %or.cond81, i64 %add.i.i.i, i64 %sub.i.i.i
  %remainder.sroa.10.2 = select i1 %or.cond81, i64 0, i64 %sub7.i.i.i
  %cmp17.not.i = icmp eq i32 %i.054.i, 127
  br i1 %cmp17.not.i, label %if.else.i.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %8 = or i64 %remainder.sroa.10.2, %remainder.sroa.0.2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %for.inc.i, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %shl.i.i.i53 = shl i64 %remainder.sroa.0.2, 1
  %or.i.i.i54 = tail call i64 @llvm.fshl.i64(i64 %remainder.sroa.10.2, i64 %remainder.sroa.0.2, i64 1)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then19.i, %land.lhs.true.i
  %remainder.sroa.0.3 = phi i64 [ 0, %land.lhs.true.i ], [ %shl.i.i.i53, %if.then19.i ]
  %remainder.sroa.10.3 = phi i64 [ 0, %land.lhs.true.i ], [ %or.i.i.i54, %if.then19.i ]
  %inc.i = add nuw nsw i32 %i.054.i, 1
  br label %for.body.i

if.else.i.i:                                      ; preds = %for.body.i
  %10 = trunc i64 %remainder.sroa.0.2 to i8
  %conv = add i8 %10, 48
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %pValue.addr.5126, i64 1
  store i8 %conv, ptr %pValue.addr.5126, align 1
  %11 = or i64 %value.sroa.6.0125, %value.sroa.0.0124
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN2EA4StdC9uint128_tdVERKS1_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else.i.i, %for.inc.i.i
  %remainder.i.sroa.0.0.i = phi i64 [ %remainder.i.sroa.0.2.i, %for.inc.i.i ], [ 0, %if.else.i.i ]
  %remainder.i.sroa.11.0.i = phi i64 [ %remainder.i.sroa.11.2.i, %for.inc.i.i ], [ 0, %if.else.i.i ]
  %ref.tmp.sroa.0.0.i = phi i64 [ %ref.tmp.sroa.0.1.i, %for.inc.i.i ], [ 0, %if.else.i.i ]
  %ref.tmp.sroa.7.0.i = phi i64 [ %ref.tmp.sroa.7.1.i, %for.inc.i.i ], [ 0, %if.else.i.i ]
  %i.054.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.else.i.i ]
  %sub.i.i = xor i32 %i.054.i.i, 127
  %rem.i53.urem.i.i = sub nsw i32 63, %i.054.i.i
  %rem.i53.cmp.i.i = icmp samesign ult i32 %sub.i.i, 64
  %rem.i53.i.i = select i1 %rem.i53.cmp.i.i, i32 %sub.i.i, i32 %rem.i53.urem.i.i
  %sh_prom.i.i.i = zext nneg i32 %rem.i53.i.i to i64
  %retval.0.i.v.v.v.i.i = select i1 %rem.i53.cmp.i.i, i64 %value.sroa.0.0124, i64 %value.sroa.6.0125
  %retval.0.i.v.v.i.i = lshr i64 %retval.0.i.v.v.v.i.i, %sh_prom.i.i.i
  %retval.0.i.i.i = and i64 %retval.0.i.v.v.i.i, 1
  %add.i.i.i.i = add nuw i64 %retval.0.i.i.i, %remainder.i.sroa.0.0.i
  %cmp.i.i32.i.i = icmp eq i64 %remainder.i.sroa.11.0.i, 0
  %or.cond.not.i.i.i = icmp ult i64 %add.i.i.i.i, 10
  %or.cond82 = select i1 %cmp.i.i32.i.i, i1 %or.cond.not.i.i.i, i1 false
  %shl.i56.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br i1 %or.cond82, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread.i.i, label %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i.i

_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i.i:      ; preds = %for.body.i.i
  %or.i.i.i = select i1 %rem.i53.cmp.i.i, i64 %shl.i56.i.i, i64 0
  %ref.tmp.sroa.0.2.i = or i64 %or.i.i.i, %ref.tmp.sroa.0.0.i
  %or11.i.i.i = select i1 %rem.i53.cmp.i.i, i64 0, i64 %shl.i56.i.i
  %ref.tmp.sroa.7.2.i = or i64 %or11.i.i.i, %ref.tmp.sroa.7.0.i
  %sub.i.i.i.i = add i64 %add.i.i.i.i, -10
  %conv.neg.i.i.i.i = sext i1 %or.cond.not.i.i.i to i64
  %sub7.i.i.i.i = add i64 %remainder.i.sroa.11.0.i, %conv.neg.i.i.i.i
  br label %if.end.i.i

_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread.i.i: ; preds = %for.body.i.i
  %not.i.i.i = xor i64 %shl.i56.i.i, -1
  br i1 %rem.i53.cmp.i.i, label %if.else.i38.i.i, label %if.else13.i.i.i

if.else.i38.i.i:                                  ; preds = %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread.i.i
  %and.i.i.i = and i64 %ref.tmp.sroa.0.0.i, %not.i.i.i
  br label %if.end.i.i

if.else13.i.i.i:                                  ; preds = %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.thread.i.i
  %and16.i.i.i = and i64 %ref.tmp.sroa.7.0.i, %not.i.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else13.i.i.i, %if.else.i38.i.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i.i
  %remainder.i.sroa.0.1.i = phi i64 [ %add.i.i.i.i, %if.else.i38.i.i ], [ %add.i.i.i.i, %if.else13.i.i.i ], [ %sub.i.i.i.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i.i ]
  %remainder.i.sroa.11.1.i = phi i64 [ 0, %if.else.i38.i.i ], [ 0, %if.else13.i.i.i ], [ %sub7.i.i.i.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i.i ]
  %ref.tmp.sroa.0.1.i = phi i64 [ %and.i.i.i, %if.else.i38.i.i ], [ %ref.tmp.sroa.0.0.i, %if.else13.i.i.i ], [ %ref.tmp.sroa.0.2.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i.i ]
  %ref.tmp.sroa.7.1.i = phi i64 [ %ref.tmp.sroa.7.0.i, %if.else.i38.i.i ], [ %and16.i.i.i, %if.else13.i.i.i ], [ %ref.tmp.sroa.7.2.i, %_ZN2EA4StdCgeERKNS0_9uint128_tES3_.exit.i.i ]
  %cmp17.not.i.i = icmp eq i32 %i.054.i.i, 127
  br i1 %cmp17.not.i.i, label %_ZN2EA4StdC9uint128_tdVERKS1_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %cmp.i41.i.i = icmp eq i64 %remainder.i.sroa.0.1.i, 0
  %cmp2.i43.i.i = icmp eq i64 %remainder.i.sroa.11.1.i, 0
  %13 = select i1 %cmp.i41.i.i, i1 %cmp2.i43.i.i, i1 false
  br i1 %13, label %for.inc.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %land.lhs.true.i.i
  %shl.i.i.i.i = shl i64 %remainder.i.sroa.0.1.i, 1
  %or.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %remainder.i.sroa.11.1.i, i64 %remainder.i.sroa.0.1.i, i64 1)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then19.i.i, %land.lhs.true.i.i
  %remainder.i.sroa.0.2.i = phi i64 [ 0, %land.lhs.true.i.i ], [ %shl.i.i.i.i, %if.then19.i.i ]
  %remainder.i.sroa.11.2.i = phi i64 [ 0, %land.lhs.true.i.i ], [ %or.i.i.i.i, %if.then19.i.i ]
  %inc.i.i = add nuw nsw i32 %i.054.i.i, 1
  br label %for.body.i.i

_ZN2EA4StdC9uint128_tdVERKS1_.exit:               ; preds = %if.end.i.i, %if.else.i.i
  %ref.tmp.sroa.0.3.i = phi i64 [ 0, %if.else.i.i ], [ %ref.tmp.sroa.0.1.i, %if.end.i.i ]
  %ref.tmp.sroa.7.3.i = phi i64 [ 0, %if.else.i.i ], [ %ref.tmp.sroa.7.1.i, %if.end.i.i ]
  %cmp.i.i = icmp eq i64 %ref.tmp.sroa.7.3.i, 0
  %or.cond.not.i = icmp ult i64 %ref.tmp.sroa.0.3.i, 10
  %or.cond = select i1 %cmp.i.i, i1 %or.cond.not.i, i1 false
  br i1 %or.cond, label %while.end, label %for.body.i.preheader, !llvm.loop !57

while.end:                                        ; preds = %_ZN2EA4StdC9uint128_tdVERKS1_.exit
  %14 = trunc nuw i64 %ref.tmp.sroa.0.3.i to i8
  %conv40 = or disjoint i8 %14, 48
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %pValue.addr.5126, i64 2
  store i8 %conv40, ptr %incdec.ptr36, align 1
  %cmp43128 = icmp ult ptr %pValue, %incdec.ptr36
  br i1 %cmp43128, label %while.body44, label %if.end110

while.body44:                                     ; preds = %while.end, %while.body44
  %pEnd.0130 = phi ptr [ %incdec.ptr46, %while.body44 ], [ %incdec.ptr36, %while.end ]
  %pValueInitial.0129 = phi ptr [ %incdec.ptr45, %while.body44 ], [ %pValue, %while.end ]
  %15 = load i8, ptr %pValueInitial.0129, align 1
  %16 = load i8, ptr %pEnd.0130, align 1
  store i8 %16, ptr %pValueInitial.0129, align 1
  store i8 %15, ptr %pEnd.0130, align 1
  %incdec.ptr45 = getelementptr inbounds nuw i8, ptr %pValueInitial.0129, i64 1
  %incdec.ptr46 = getelementptr inbounds i8, ptr %pEnd.0130, i64 -1
  %cmp43 = icmp ult ptr %incdec.ptr45, %incdec.ptr46
  br i1 %cmp43, label %while.body44, label %if.end110, !llvm.loop !58

if.then50:                                        ; preds = %entry
  %cmp52.not.not = icmp eq i32 %lz, 2
  %cmp55.not = icmp eq i32 %prefix, 2
  br i1 %cmp55.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.then50
  %incdec.ptr59 = getelementptr inbounds nuw i8, ptr %pValue, i64 1
  store i8 48, ptr %pValue, align 1
  %incdec.ptr60 = getelementptr inbounds nuw i8, ptr %pValue, i64 2
  store i8 120, ptr %incdec.ptr59, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then50
  %pValue.addr.6 = phi ptr [ %incdec.ptr60, %if.then58 ], [ %pValue, %if.then50 ]
  %17 = load i64, ptr %this, align 8
  %cmp.i47 = icmp eq i64 %17, 0
  %mPart1.i48 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i64, ptr %mPart1.i48, align 8
  %cmp2.i49 = icmp eq i64 %18, 0
  %19 = select i1 %cmp.i47, i1 %cmp2.i49, i1 false
  br i1 %19, label %if.then63, label %for.body82

if.then63:                                        ; preds = %if.end61
  br i1 %cmp52.not.not, label %if.else74, label %for.body69.preheader

for.body69.preheader:                             ; preds = %if.then63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %pValue.addr.6, i8 48, i64 32, i1 false)
  %scevgep = getelementptr i8, ptr %pValue.addr.6, i64 32
  br label %if.end110

if.else74:                                        ; preds = %if.then63
  %incdec.ptr75 = getelementptr inbounds nuw i8, ptr %pValue.addr.6, i64 1
  store i8 48, ptr %pValue.addr.6, align 1
  br label %if.end110

for.body82:                                       ; preds = %if.end61, %for.inc103
  %pValue.addr.8118 = phi ptr [ %.us-phi91, %for.inc103 ], [ %pValue.addr.6, %if.end61 ]
  %i79.0117 = phi i32 [ %dec104, %for.inc103 ], [ 1, %if.end61 ]
  %bNonZeroFound78.0116 = phi i1 [ %.us-phi, %for.inc103 ], [ false, %if.end61 ]
  %cmp83 = icmp eq i32 %i79.0117, 1
  br i1 %cmp83, label %for.body82.split.us, label %for.body82.split

for.body82.split.us:                              ; preds = %for.body82
  br i1 %cmp52.not.not, label %for.body90.us, label %for.body90.us.us

for.body90.us.us:                                 ; preds = %for.body82.split.us, %for.body90.us.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %for.body90.us.us ], [ 60, %for.body82.split.us ]
  %pValue.addr.990.us.us = phi ptr [ %incdec.ptr99.us.us, %for.body90.us.us ], [ %pValue.addr.8118, %for.body82.split.us ]
  %bNonZeroFound78.188.us.us = phi i1 [ %spec.select39.us.us, %for.body90.us.us ], [ %bNonZeroFound78.0116, %for.body82.split.us ]
  %mPart1.i48.val.us.us = load i64, ptr %mPart1.i48, align 8
  %shr.us.us = lshr i64 %mPart1.i48.val.us.us, %indvars.iv145
  %and.us.us = and i64 %shr.us.us, 15
  %arrayidx.us.us = getelementptr inbounds nuw i8, ptr @.str.4, i64 %and.us.us
  %20 = load i8, ptr %arrayidx.us.us, align 1
  %cmp92.not.us.us = icmp ne i8 %20, 48
  %spec.select39.us.us = select i1 %cmp92.not.us.us, i1 true, i1 %bNonZeroFound78.188.us.us
  %incdec.ptr99.us.us = getelementptr inbounds nuw i8, ptr %pValue.addr.990.us.us, i64 1
  store i8 %20, ptr %pValue.addr.990.us.us, align 1
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -4
  %cmp89.us.us.not = icmp eq i64 %indvars.iv145, 0
  br i1 %cmp89.us.us.not, label %for.inc103, label %for.body90.us.us, !llvm.loop !59

for.body90.us:                                    ; preds = %for.body82.split.us, %for.inc101.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %for.inc101.us ], [ 60, %for.body82.split.us ]
  %pValue.addr.990.us = phi ptr [ %pValue.addr.10.us, %for.inc101.us ], [ %pValue.addr.8118, %for.body82.split.us ]
  %bNonZeroFound78.188.us = phi i1 [ %spec.select39.us, %for.inc101.us ], [ %bNonZeroFound78.0116, %for.body82.split.us ]
  %mPart1.i48.val.us = load i64, ptr %mPart1.i48, align 8
  %shr.us = lshr i64 %mPart1.i48.val.us, %indvars.iv147
  %and.us = and i64 %shr.us, 15
  %arrayidx.us = getelementptr inbounds nuw i8, ptr @.str.4, i64 %and.us
  %21 = load i8, ptr %arrayidx.us, align 1
  %cmp92.not.us = icmp ne i8 %21, 48
  %spec.select39.us = select i1 %cmp92.not.us, i1 true, i1 %bNonZeroFound78.188.us
  br i1 %spec.select39.us, label %if.then98.us, label %for.inc101.us

if.then98.us:                                     ; preds = %for.body90.us
  %incdec.ptr99.us = getelementptr inbounds nuw i8, ptr %pValue.addr.990.us, i64 1
  store i8 %21, ptr %pValue.addr.990.us, align 1
  br label %for.inc101.us

for.inc101.us:                                    ; preds = %for.body90.us, %if.then98.us
  %pValue.addr.10.us = phi ptr [ %incdec.ptr99.us, %if.then98.us ], [ %pValue.addr.990.us, %for.body90.us ]
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -4
  %cmp89.us.not = icmp eq i64 %indvars.iv147, 0
  br i1 %cmp89.us.not, label %for.inc103, label %for.body90.us, !llvm.loop !59

for.body82.split:                                 ; preds = %for.body82
  br i1 %cmp52.not.not, label %for.body90, label %for.body90.us92

for.body90.us92:                                  ; preds = %for.body82.split, %for.body90.us92
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body90.us92 ], [ 60, %for.body82.split ]
  %pValue.addr.990.us93 = phi ptr [ %incdec.ptr99.us105, %for.body90.us92 ], [ %pValue.addr.8118, %for.body82.split ]
  %bNonZeroFound78.188.us95 = phi i1 [ %spec.select39.us102, %for.body90.us92 ], [ %bNonZeroFound78.0116, %for.body82.split ]
  %this.val.us96 = load i64, ptr %this, align 8
  %shr.us98 = lshr i64 %this.val.us96, %indvars.iv
  %and.us99 = and i64 %shr.us98, 15
  %arrayidx.us100 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %and.us99
  %22 = load i8, ptr %arrayidx.us100, align 1
  %cmp92.not.us101 = icmp ne i8 %22, 48
  %spec.select39.us102 = select i1 %cmp92.not.us101, i1 true, i1 %bNonZeroFound78.188.us95
  %incdec.ptr99.us105 = getelementptr inbounds nuw i8, ptr %pValue.addr.990.us93, i64 1
  store i8 %22, ptr %pValue.addr.990.us93, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %cmp89.us109.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp89.us109.not, label %for.inc103, label %for.body90.us92, !llvm.loop !59

for.body90:                                       ; preds = %for.body82.split, %for.inc101
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %for.inc101 ], [ 60, %for.body82.split ]
  %pValue.addr.990 = phi ptr [ %pValue.addr.10, %for.inc101 ], [ %pValue.addr.8118, %for.body82.split ]
  %bNonZeroFound78.188 = phi i1 [ %spec.select39, %for.inc101 ], [ %bNonZeroFound78.0116, %for.body82.split ]
  %this.val = load i64, ptr %this, align 8
  %shr = lshr i64 %this.val, %indvars.iv143
  %and = and i64 %shr, 15
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.4, i64 %and
  %23 = load i8, ptr %arrayidx, align 1
  %cmp92.not = icmp ne i8 %23, 48
  %spec.select39 = select i1 %cmp92.not, i1 true, i1 %bNonZeroFound78.188
  br i1 %spec.select39, label %if.then98, label %for.inc101

if.then98:                                        ; preds = %for.body90
  %incdec.ptr99 = getelementptr inbounds nuw i8, ptr %pValue.addr.990, i64 1
  store i8 %23, ptr %pValue.addr.990, align 1
  br label %for.inc101

for.inc101:                                       ; preds = %for.body90, %if.then98
  %pValue.addr.10 = phi ptr [ %incdec.ptr99, %if.then98 ], [ %pValue.addr.990, %for.body90 ]
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -4
  %cmp89.not = icmp eq i64 %indvars.iv143, 0
  br i1 %cmp89.not, label %for.inc103, label %for.body90, !llvm.loop !59

for.inc103:                                       ; preds = %for.body90.us92, %for.inc101, %for.body90.us.us, %for.inc101.us
  %.us-phi = phi i1 [ %spec.select39.us, %for.inc101.us ], [ %spec.select39.us.us, %for.body90.us.us ], [ %spec.select39, %for.inc101 ], [ %spec.select39.us102, %for.body90.us92 ]
  %.us-phi91 = phi ptr [ %pValue.addr.10.us, %for.inc101.us ], [ %incdec.ptr99.us.us, %for.body90.us.us ], [ %pValue.addr.10, %for.inc101 ], [ %incdec.ptr99.us105, %for.body90.us92 ]
  %dec104 = add nsw i32 %i79.0117, -1
  %cmp81.not = icmp eq i32 %i79.0117, 0
  br i1 %cmp81.not, label %if.end110, label %for.body82, !llvm.loop !60

if.end110:                                        ; preds = %for.inc103, %while.body44, %for.inc29, %while.end.thread, %for.body69.preheader, %for.body.preheader, %while.end, %entry, %if.else74, %if.else
  %pValue.addr.4 = phi ptr [ %incdec.ptr12, %if.else ], [ %incdec.ptr75, %if.else74 ], [ %pValue, %entry ], [ %incdec.ptr41, %while.end ], [ %scevgep149, %for.body.preheader ], [ %scevgep, %for.body69.preheader ], [ %incdec.ptr41154, %while.end.thread ], [ %pValue.addr.3, %for.inc29 ], [ %incdec.ptr41, %while.body44 ], [ %.us-phi91, %for.inc103 ]
  %tobool111.not = icmp eq ptr %ppEnd, null
  br i1 %tobool111.not, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end110
  store ptr %pValue.addr.4, ptr %ppEnd, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end110
  store i8 0, ptr %pValue.addr.4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK2EA4StdC9uint128_t11Int128ToStrEPwPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix) local_unnamed_addr #13 align 2 {
entry:
  %str8 = alloca [130 x i8], align 16
  %pEnd = alloca ptr, align 8
  store ptr %str8, ptr %pEnd, align 8
  call void @_ZNK2EA4StdC9uint128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %str8, ptr noundef nonnull %pEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix)
  %0 = load ptr, ptr %pEnd, align 8
  %cmp5 = icmp ult ptr %str8, %0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.07 = phi ptr [ %incdec.ptr, %for.body ], [ %str8, %entry ]
  %pValue.addr.06 = phi ptr [ %incdec.ptr4, %for.body ], [ %pValue, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.07, i64 1
  %1 = load i8, ptr %p.07, align 1
  %conv = zext i8 %1 to i32
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %pValue.addr.06, i64 4
  store i32 %conv, ptr %pValue.addr.06, align 4
  %exitcond.not = icmp eq ptr %incdec.ptr, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  %pValue.addr.0.lcssa = phi ptr [ %pValue, %entry ], [ %incdec.ptr4, %for.body ]
  %tobool.not = icmp eq ptr %ppEnd, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store ptr %pValue.addr.0.lcssa, ptr %ppEnd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  store i32 0, ptr %pValue.addr.0.lcssa, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2EA4StdCdvERKNS0_8int128_tES3_: %agg.result"}
!22 = distinct !{!22, !"_ZN2EA4StdCdvERKNS0_8int128_tES3_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2EA4StdCrmERKNS0_8int128_tES3_: %agg.result"}
!25 = distinct !{!25, !"_ZN2EA4StdCrmERKNS0_8int128_tES3_"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2EA4StdCrmERKNS0_8int128_tES3_: %agg.result"}
!30 = distinct !{!30, !"_ZN2EA4StdCrmERKNS0_8int128_tES3_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2EA4StdCdvERKNS0_8int128_tES3_: %agg.result"}
!33 = distinct !{!33, !"_ZN2EA4StdCdvERKNS0_8int128_tES3_"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2EA4StdCmlERKNS0_9uint128_tES3_: %agg.result"}
!55 = distinct !{!55, !"_ZN2EA4StdCmlERKNS0_9uint128_tES3_"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
