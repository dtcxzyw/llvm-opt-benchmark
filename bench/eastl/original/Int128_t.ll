target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::StdC::int128_t" = type { %"class.EA::StdC::int128_t_base" }
%"class.EA::StdC::int128_t_base" = type { i64, i64 }
%"class.EA::StdC::uint128_t" = type { %"class.EA::StdC::int128_t_base" }

$_ZN2EA4StdC8int128_taSERKS1_ = comdat any

$_ZN2EA4StdC9uint128_taSERKS1_ = comdat any

@_ZN2EA4StdC17EASTDC_INT128_MINE = dso_local global %"class.EA::StdC::int128_t" zeroinitializer, align 8
@_ZN2EA4StdC17EASTDC_INT128_MAXE = dso_local global %"class.EA::StdC::int128_t" zeroinitializer, align 8
@_ZN2EA4StdC18EASTDC_UINT128_MINE = dso_local global %"class.EA::StdC::uint128_t" zeroinitializer, align 8
@_ZN2EA4StdC18EASTDC_UINT128_MAXE = dso_local global %"class.EA::StdC::uint128_t" zeroinitializer, align 8
@_ZZNK2EA4StdC8int128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixEE11pINT128_MIN = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [41 x i8] c"-170141183460469231731687303715884105728\00", align 1
@_ZZNK2EA4StdC8int128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixEE13pHexCharTable = internal constant ptr @.str.4, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZNK2EA4StdC9uint128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixEE13pHexCharTable = internal constant ptr @.str.4, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Int128_t.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN2EA4StdC8int128_tC1Ejjjj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA4StdC17EASTDC_INT128_MINE, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -2147483648)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN2EA4StdC8int128_tC1Ejjjj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA4StdC17EASTDC_INT128_MAXE, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 2147483647)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN2EA4StdC9uint128_tC1Ejjjj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA4StdC18EASTDC_UINT128_MINE, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN2EA4StdC9uint128_tC1Ejjjj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA4StdC18EASTDC_UINT128_MAXE, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Ejjjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nPart0, i32 noundef %nPart1, i32 noundef %nPart2, i32 noundef %nPart3) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nPart0.addr = alloca i32, align 4
  %nPart1.addr = alloca i32, align 4
  %nPart2.addr = alloca i32, align 4
  %nPart3.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nPart0, ptr %nPart0.addr, align 4
  store i32 %nPart1, ptr %nPart1.addr, align 4
  store i32 %nPart2, ptr %nPart2.addr, align 4
  store i32 %nPart3, ptr %nPart3.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nPart3.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %nPart2.addr, align 4
  %conv2 = zext i32 %1 to i64
  %add = add i64 %shl, %conv2
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %add, ptr %mPart1, align 8
  %2 = load i32, ptr %nPart1.addr, align 4
  %conv3 = zext i32 %2 to i64
  %shl4 = shl i64 %conv3, 32
  %3 = load i32, ptr %nPart0.addr, align 4
  %conv5 = zext i32 %3 to i64
  %add6 = add i64 %shl4, %conv5
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %add6, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %nPart0, i64 noundef %nPart1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nPart0.addr = alloca i64, align 8
  %nPart1.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nPart0, ptr %nPart0.addr, align 8
  store i64 %nPart1, ptr %nPart1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %nPart1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %mPart1, align 8
  %1 = load i64, ptr %nPart0.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %0 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %0 to i64
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Et(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i64
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %0 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %0 to i64
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Ey(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %0 = load i64, ptr %value.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %0 = load i64, ptr %value.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mPart1, align 8
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %1, ptr %mPart12, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart0, align 8
  %mPart03 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %3, ptr %mPart03, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC13int128_t_baseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mPart1, align 8
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %1, ptr %mPart12, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart0, align 8
  %mPart03 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %3, ptr %mPart03, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2, ptr noundef nonnull align 8 dereferenceable(16) %result) #1 align 2 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %nCarry = alloca i64, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %add = add i64 %1, %3
  store i64 %add, ptr %t, align 8
  %4 = load i64, ptr %t, align 8
  %5 = load ptr, ptr %value1.addr, align 8
  %mPart02 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %mPart02, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load i64, ptr %t, align 8
  %8 = load ptr, ptr %value2.addr, align 8
  %mPart03 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %mPart03, align 8
  %cmp4 = icmp ult i64 %7, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %conv = zext i1 %10 to i64
  store i64 %conv, ptr %nCarry, align 8
  %11 = load i64, ptr %t, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %mPart05 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %12, i32 0, i32 0
  store i64 %11, ptr %mPart05, align 8
  %13 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %13, i32 0, i32 1
  %14 = load i64, ptr %mPart1, align 8
  %15 = load ptr, ptr %value2.addr, align 8
  %mPart16 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %15, i32 0, i32 1
  %16 = load i64, ptr %mPart16, align 8
  %add7 = add i64 %14, %16
  %17 = load i64, ptr %nCarry, align 8
  %add8 = add i64 %add7, %17
  %18 = load ptr, ptr %result.addr, align 8
  %mPart19 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %18, i32 0, i32 1
  store i64 %add8, ptr %mPart19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2, ptr noundef nonnull align 8 dereferenceable(16) %result) #1 align 2 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %nCarry = alloca i64, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %t, align 8
  %4 = load ptr, ptr %value1.addr, align 8
  %mPart02 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %mPart02, align 8
  %6 = load ptr, ptr %value2.addr, align 8
  %mPart03 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %mPart03, align 8
  %cmp = icmp ult i64 %5, %7
  %cond = select i1 %cmp, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %nCarry, align 8
  %8 = load i64, ptr %t, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %mPart04 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %9, i32 0, i32 0
  store i64 %8, ptr %mPart04, align 8
  %10 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %10, i32 0, i32 1
  %11 = load i64, ptr %mPart1, align 8
  %12 = load ptr, ptr %value2.addr, align 8
  %mPart15 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %mPart15, align 8
  %sub6 = sub i64 %11, %13
  %14 = load i64, ptr %nCarry, align 8
  %sub7 = sub i64 %sub6, %14
  %15 = load ptr, ptr %result.addr, align 8
  %mPart18 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %15, i32 0, i32 1
  store i64 %sub7, ptr %mPart18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base11operatorMulERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %result) #2 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t_base", align 8
  %v01 = alloca %"class.EA::StdC::int128_t", align 8
  %v02 = alloca %"class.EA::StdC::int128_t", align 8
  %v03 = alloca %"class.EA::StdC::int128_t", align 8
  %v10 = alloca %"class.EA::StdC::int128_t", align 8
  %v11 = alloca %"class.EA::StdC::int128_t", align 8
  %v12 = alloca %"class.EA::StdC::int128_t", align 8
  %v20 = alloca %"class.EA::StdC::int128_t", align 8
  %v21 = alloca %"class.EA::StdC::int128_t", align 8
  %v30 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp54 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp55 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp56 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp57 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp58 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp59 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp60 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp61 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp62 = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %and = and i64 %1, 4294967295
  %2 = load ptr, ptr %b.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %and2 = and i64 %3, 4294967295
  %mul = mul i64 %and, %and2
  call void @_ZN2EA4StdC13int128_t_baseC1Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %mul)
  %4 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC13int128_t_baseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %5 = load ptr, ptr %a.addr, align 8
  %mPart03 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %mPart03, align 8
  %and4 = and i64 %6, 4294967295
  %7 = load ptr, ptr %b.addr, align 8
  %mPart05 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %mPart05, align 8
  %shr = lshr i64 %8, 32
  %and6 = and i64 %shr, 4294967295
  %mul7 = mul i64 %and4, %and6
  call void @_ZN2EA4StdC8int128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %v01, i64 noundef %mul7)
  %9 = load ptr, ptr %a.addr, align 8
  %mPart08 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %mPart08, align 8
  %and9 = and i64 %10, 4294967295
  %11 = load ptr, ptr %b.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %11, i32 0, i32 1
  %12 = load i64, ptr %mPart1, align 8
  %and10 = and i64 %12, 4294967295
  %mul11 = mul i64 %and9, %and10
  call void @_ZN2EA4StdC8int128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %v02, i64 noundef %mul11)
  %13 = load ptr, ptr %a.addr, align 8
  %mPart012 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPart012, align 8
  %and13 = and i64 %14, 4294967295
  %15 = load ptr, ptr %b.addr, align 8
  %mPart114 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %15, i32 0, i32 1
  %16 = load i64, ptr %mPart114, align 8
  %shr15 = lshr i64 %16, 32
  %and16 = and i64 %shr15, 4294967295
  %mul17 = mul i64 %and13, %and16
  call void @_ZN2EA4StdC8int128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %v03, i64 noundef %mul17)
  %17 = load ptr, ptr %a.addr, align 8
  %mPart018 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %17, i32 0, i32 0
  %18 = load i64, ptr %mPart018, align 8
  %shr19 = lshr i64 %18, 32
  %and20 = and i64 %shr19, 4294967295
  %19 = load ptr, ptr %b.addr, align 8
  %mPart021 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %19, i32 0, i32 0
  %20 = load i64, ptr %mPart021, align 8
  %and22 = and i64 %20, 4294967295
  %mul23 = mul i64 %and20, %and22
  call void @_ZN2EA4StdC8int128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %v10, i64 noundef %mul23)
  %21 = load ptr, ptr %a.addr, align 8
  %mPart024 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %21, i32 0, i32 0
  %22 = load i64, ptr %mPart024, align 8
  %shr25 = lshr i64 %22, 32
  %and26 = and i64 %shr25, 4294967295
  %23 = load ptr, ptr %b.addr, align 8
  %mPart027 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %23, i32 0, i32 0
  %24 = load i64, ptr %mPart027, align 8
  %shr28 = lshr i64 %24, 32
  %and29 = and i64 %shr28, 4294967295
  %mul30 = mul i64 %and26, %and29
  call void @_ZN2EA4StdC8int128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %v11, i64 noundef %mul30)
  %25 = load ptr, ptr %a.addr, align 8
  %mPart031 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %25, i32 0, i32 0
  %26 = load i64, ptr %mPart031, align 8
  %shr32 = lshr i64 %26, 32
  %and33 = and i64 %shr32, 4294967295
  %27 = load ptr, ptr %b.addr, align 8
  %mPart134 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %27, i32 0, i32 1
  %28 = load i64, ptr %mPart134, align 8
  %and35 = and i64 %28, 4294967295
  %mul36 = mul i64 %and33, %and35
  call void @_ZN2EA4StdC8int128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %v12, i64 noundef %mul36)
  %29 = load ptr, ptr %a.addr, align 8
  %mPart137 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %29, i32 0, i32 1
  %30 = load i64, ptr %mPart137, align 8
  %and38 = and i64 %30, 4294967295
  %31 = load ptr, ptr %b.addr, align 8
  %mPart039 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %31, i32 0, i32 0
  %32 = load i64, ptr %mPart039, align 8
  %and40 = and i64 %32, 4294967295
  %mul41 = mul i64 %and38, %and40
  call void @_ZN2EA4StdC8int128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %v20, i64 noundef %mul41)
  %33 = load ptr, ptr %a.addr, align 8
  %mPart142 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %33, i32 0, i32 1
  %34 = load i64, ptr %mPart142, align 8
  %and43 = and i64 %34, 4294967295
  %35 = load ptr, ptr %b.addr, align 8
  %mPart044 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %35, i32 0, i32 0
  %36 = load i64, ptr %mPart044, align 8
  %shr45 = lshr i64 %36, 32
  %and46 = and i64 %shr45, 4294967295
  %mul47 = mul i64 %and43, %and46
  call void @_ZN2EA4StdC8int128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %v21, i64 noundef %mul47)
  %37 = load ptr, ptr %a.addr, align 8
  %mPart148 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %37, i32 0, i32 1
  %38 = load i64, ptr %mPart148, align 8
  %shr49 = lshr i64 %38, 32
  %and50 = and i64 %shr49, 4294967295
  %39 = load ptr, ptr %b.addr, align 8
  %mPart051 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %39, i32 0, i32 0
  %40 = load i64, ptr %mPart051, align 8
  %and52 = and i64 %40, 4294967295
  %mul53 = mul i64 %and50, %and52
  call void @_ZN2EA4StdC8int128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %v30, i64 noundef %mul53)
  %41 = load ptr, ptr %result.addr, align 8
  call void @_ZNK2EA4StdC8int128_tlsEi(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %v01, i32 noundef 32)
  %42 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %result.addr, align 8
  call void @_ZNK2EA4StdC8int128_tlsEi(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %v02, i32 noundef 64)
  %44 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %45 = load ptr, ptr %result.addr, align 8
  call void @_ZNK2EA4StdC8int128_tlsEi(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %v03, i32 noundef 96)
  %46 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = load ptr, ptr %result.addr, align 8
  call void @_ZNK2EA4StdC8int128_tlsEi(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %v10, i32 noundef 32)
  %48 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = load ptr, ptr %result.addr, align 8
  call void @_ZNK2EA4StdC8int128_tlsEi(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %v11, i32 noundef 64)
  %50 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = load ptr, ptr %result.addr, align 8
  call void @_ZNK2EA4StdC8int128_tlsEi(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %v12, i32 noundef 96)
  %52 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %53 = load ptr, ptr %result.addr, align 8
  call void @_ZNK2EA4StdC8int128_tlsEi(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %v20, i32 noundef 64)
  %54 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %55 = load ptr, ptr %result.addr, align 8
  call void @_ZNK2EA4StdC8int128_tlsEi(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %v21, i32 noundef 96)
  %56 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = load ptr, ptr %result.addr, align 8
  call void @_ZNK2EA4StdC8int128_tlsEi(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %v30, i32 noundef 96)
  %58 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %58)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8int128_tlsEi(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nShift) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load i32, ptr %nShift.addr, align 4
  call void @_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %nShift, ptr noundef nonnull align 8 dereferenceable(16) %result) #2 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %nShift.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else23

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nShift.addr, align 4
  %cmp1 = icmp slt i32 %1, 64
  br i1 %cmp1, label %if.then2, label %if.else15

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %value.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mPart1, align 8
  %4 = load i32, ptr %nShift.addr, align 4
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %3, %sh_prom
  %5 = load ptr, ptr %result.addr, align 8
  %mPart13 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %5, i32 0, i32 1
  store i64 %shr, ptr %mPart13, align 8
  %6 = load i32, ptr %nShift.addr, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %7 = load ptr, ptr %value.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %mPart0, align 8
  %9 = load i32, ptr %nShift.addr, align 4
  %sh_prom6 = zext i32 %9 to i64
  %shr7 = lshr i64 %8, %sh_prom6
  %10 = load ptr, ptr %result.addr, align 8
  %mPart08 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %10, i32 0, i32 0
  store i64 %shr7, ptr %mPart08, align 8
  br label %if.end

if.else:                                          ; preds = %if.then2
  %11 = load ptr, ptr %value.addr, align 8
  %mPart09 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %11, i32 0, i32 0
  %12 = load i64, ptr %mPart09, align 8
  %13 = load i32, ptr %nShift.addr, align 4
  %sh_prom10 = zext i32 %13 to i64
  %shr11 = lshr i64 %12, %sh_prom10
  %14 = load ptr, ptr %value.addr, align 8
  %mPart112 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %mPart112, align 8
  %16 = load i32, ptr %nShift.addr, align 4
  %sub = sub nsw i32 64, %16
  %sh_prom13 = zext i32 %sub to i64
  %shl = shl i64 %15, %sh_prom13
  %or = or i64 %shr11, %shl
  %17 = load ptr, ptr %result.addr, align 8
  %mPart014 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %17, i32 0, i32 0
  store i64 %or, ptr %mPart014, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end22

if.else15:                                        ; preds = %if.then
  %18 = load ptr, ptr %result.addr, align 8
  %mPart116 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %18, i32 0, i32 1
  store i64 0, ptr %mPart116, align 8
  %19 = load ptr, ptr %value.addr, align 8
  %mPart117 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %19, i32 0, i32 1
  %20 = load i64, ptr %mPart117, align 8
  %21 = load i32, ptr %nShift.addr, align 4
  %sub18 = sub nsw i32 %21, 64
  %sh_prom19 = zext i32 %sub18 to i64
  %shr20 = lshr i64 %20, %sh_prom19
  %22 = load ptr, ptr %result.addr, align 8
  %mPart021 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %22, i32 0, i32 0
  store i64 %shr20, ptr %mPart021, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else15, %if.end
  br label %if.end25

if.else23:                                        ; preds = %entry
  %23 = load ptr, ptr %value.addr, align 8
  %24 = load i32, ptr %nShift.addr, align 4
  %sub24 = sub nsw i32 0, %24
  %25 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %sub24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.end22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %nShift, ptr noundef nonnull align 8 dereferenceable(16) %result) #2 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %nShift.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nShift.addr, align 4
  %cmp1 = icmp slt i32 %1, 64
  br i1 %cmp1, label %if.then2, label %if.else14

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %nShift.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %3 = load ptr, ptr %value.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %mPart0, align 8
  %5 = load i32, ptr %nShift.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 %4, %sh_prom
  %6 = load ptr, ptr %result.addr, align 8
  %mPart04 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %6, i32 0, i32 0
  store i64 %shl, ptr %mPart04, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %mPart1, align 8
  %9 = load i32, ptr %nShift.addr, align 4
  %sh_prom5 = zext i32 %9 to i64
  %shl6 = shl i64 %8, %sh_prom5
  %10 = load ptr, ptr %value.addr, align 8
  %mPart07 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %mPart07, align 8
  %12 = load i32, ptr %nShift.addr, align 4
  %sub = sub nsw i32 64, %12
  %sh_prom8 = zext i32 %sub to i64
  %shr = lshr i64 %11, %sh_prom8
  %or = or i64 %shl6, %shr
  %13 = load ptr, ptr %result.addr, align 8
  %mPart19 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %13, i32 0, i32 1
  store i64 %or, ptr %mPart19, align 8
  br label %if.end

if.else:                                          ; preds = %if.then2
  %14 = load ptr, ptr %value.addr, align 8
  %mPart010 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %14, i32 0, i32 0
  %15 = load i64, ptr %mPart010, align 8
  %16 = load ptr, ptr %result.addr, align 8
  %mPart011 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %16, i32 0, i32 0
  store i64 %15, ptr %mPart011, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %mPart112 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %17, i32 0, i32 1
  %18 = load i64, ptr %mPart112, align 8
  %19 = load ptr, ptr %result.addr, align 8
  %mPart113 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %19, i32 0, i32 1
  store i64 %18, ptr %mPart113, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end21

if.else14:                                        ; preds = %if.then
  %20 = load ptr, ptr %result.addr, align 8
  %mPart015 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %20, i32 0, i32 0
  store i64 0, ptr %mPart015, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %mPart016 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %21, i32 0, i32 0
  %22 = load i64, ptr %mPart016, align 8
  %23 = load i32, ptr %nShift.addr, align 4
  %sub17 = sub nsw i32 %23, 64
  %sh_prom18 = zext i32 %sub17 to i64
  %shl19 = shl i64 %22, %sh_prom18
  %24 = load ptr, ptr %result.addr, align 8
  %mPart120 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %24, i32 0, i32 1
  store i64 %shl19, ptr %mPart120, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else14, %if.end
  br label %if.end24

if.else22:                                        ; preds = %entry
  %25 = load ptr, ptr %value.addr, align 8
  %26 = load i32, ptr %nShift.addr, align 4
  %sub23 = sub nsw i32 0, %26
  %27 = load ptr, ptr %result.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %sub23, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC13int128_t_basentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mPart1, align 8
  %cmp2 = icmp eq i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base11operatorXORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2, ptr noundef nonnull align 8 dereferenceable(16) %result) #1 align 2 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %xor = xor i64 %1, %3
  %4 = load ptr, ptr %result.addr, align 8
  %mPart02 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %4, i32 0, i32 0
  store i64 %xor, ptr %mPart02, align 8
  %5 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %mPart1, align 8
  %7 = load ptr, ptr %value2.addr, align 8
  %mPart13 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %mPart13, align 8
  %xor4 = xor i64 %6, %8
  %9 = load ptr, ptr %result.addr, align 8
  %mPart15 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %9, i32 0, i32 1
  store i64 %xor4, ptr %mPart15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base10operatorORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2, ptr noundef nonnull align 8 dereferenceable(16) %result) #1 align 2 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %or = or i64 %1, %3
  %4 = load ptr, ptr %result.addr, align 8
  %mPart02 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %4, i32 0, i32 0
  store i64 %or, ptr %mPart02, align 8
  %5 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %mPart1, align 8
  %7 = load ptr, ptr %value2.addr, align 8
  %mPart13 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %mPart13, align 8
  %or4 = or i64 %6, %8
  %9 = load ptr, ptr %result.addr, align 8
  %mPart15 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %9, i32 0, i32 1
  store i64 %or4, ptr %mPart15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base11operatorANDERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2, ptr noundef nonnull align 8 dereferenceable(16) %result) #1 align 2 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %and = and i64 %1, %3
  %4 = load ptr, ptr %result.addr, align 8
  %mPart02 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %4, i32 0, i32 0
  store i64 %and, ptr %mPart02, align 8
  %5 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %mPart1, align 8
  %7 = load ptr, ptr %value2.addr, align 8
  %mPart13 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %mPart13, align 8
  %and4 = and i64 %6, %8
  %9 = load ptr, ptr %result.addr, align 8
  %mPart15 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %9, i32 0, i32 1
  store i64 %and4, ptr %mPart15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6AsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mPart1, align 8
  %tobool2 = icmp ne i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK2EA4StdC13int128_t_base7AsUint8Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %conv = trunc i64 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK2EA4StdC13int128_t_base8AsUint16Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %conv = trunc i64 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA4StdC13int128_t_base8AsUint32Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK2EA4StdC13int128_t_base8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA4StdC13int128_t_base6GetBitEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  %nBitMask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  %rem = srem i32 %0, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %nBitMask, align 8
  %1 = load i32, ptr %nIndex.addr, align 4
  %cmp = icmp slt i32 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mPart0, align 8
  %3 = load i64, ptr %nBitMask, align 8
  %and = and i64 %2, %3
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %nIndex.addr, align 4
  %cmp2 = icmp slt i32 %4, 128
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %mPart1, align 8
  %6 = load i64, ptr %nBitMask, align 8
  %and4 = and i64 %5, %6
  %tobool5 = icmp ne i64 %and4, 0
  %cond6 = select i1 %tobool5, i32 1, i32 0
  store i32 %cond6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base6SetBitEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex, i32 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %nBitMask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  %rem = srem i32 %0, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %nBitMask, align 8
  %1 = load i32, ptr %nIndex.addr, align 4
  %cmp = icmp slt i32 %1, 64
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %mPart0, align 8
  %4 = load i64, ptr %nBitMask, align 8
  %or = or i64 %3, %4
  %mPart03 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %mPart03, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %mPart04 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %mPart04, align 8
  %6 = load i64, ptr %nBitMask, align 8
  %not = xor i64 %6, -1
  %and = and i64 %5, %not
  %mPart05 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %and, ptr %mPart05, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end20

if.else6:                                         ; preds = %entry
  %7 = load i32, ptr %nIndex.addr, align 4
  %cmp7 = icmp slt i32 %7, 128
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.else6
  %8 = load i32, ptr %value.addr, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.then8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %mPart1, align 8
  %10 = load i64, ptr %nBitMask, align 8
  %or11 = or i64 %9, %10
  %mPart112 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %or11, ptr %mPart112, align 8
  br label %if.end18

if.else13:                                        ; preds = %if.then8
  %mPart114 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %mPart114, align 8
  %12 = load i64, ptr %nBitMask, align 8
  %not15 = xor i64 %12, -1
  %and16 = and i64 %11, %not15
  %mPart117 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %and16, ptr %mPart117, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK2EA4StdC13int128_t_base12GetPartUint8Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %value, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  %div = sdiv i32 %0, 8
  switch i32 %div, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  store i64 %1, ptr %value, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mPart1, align 8
  store i64 %2, ptr %value, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %3 = load i32, ptr %nIndex.addr, align 4
  %rem = srem i32 %3, 8
  %mul = mul nsw i32 %rem, 8
  store i32 %mul, ptr %nIndex.addr, align 4
  %4 = load i64, ptr %value, align 8
  %5 = load i32, ptr %nIndex.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 255, %sh_prom
  %and = and i64 %4, %shl
  %6 = load i32, ptr %nIndex.addr, align 4
  %sh_prom3 = zext i32 %6 to i64
  %shr = lshr i64 %and, %sh_prom3
  %conv = trunc i64 %shr to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK2EA4StdC13int128_t_base13GetPartUint16Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %value, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  %div = sdiv i32 %0, 4
  switch i32 %div, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  store i64 %1, ptr %value, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mPart1, align 8
  store i64 %2, ptr %value, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %3 = load i32, ptr %nIndex.addr, align 4
  %rem = srem i32 %3, 4
  %mul = mul nsw i32 %rem, 16
  store i32 %mul, ptr %nIndex.addr, align 4
  %4 = load i64, ptr %value, align 8
  %5 = load i32, ptr %nIndex.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 65535, %sh_prom
  %and = and i64 %4, %shl
  %6 = load i32, ptr %nIndex.addr, align 4
  %sh_prom3 = zext i32 %6 to i64
  %shr = lshr i64 %and, %sh_prom3
  %conv = trunc i64 %shr to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA4StdC13int128_t_base13GetPartUint32Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %mPart03 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mPart03, align 8
  %shr = lshr i64 %2, 32
  %conv4 = trunc i64 %shr to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mPart1, align 8
  %conv6 = trunc i64 %3 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %mPart18 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mPart18, align 8
  %shr9 = lshr i64 %4, 32
  %conv10 = trunc i64 %shr9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb2, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK2EA4StdC13int128_t_base13GetPartUint64Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %nIndex.addr, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mPart1, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base12SetPartUint8Eih(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex, i8 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %pValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  %div = sdiv i32 %0, 8
  switch i32 %div, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store ptr %mPart0, ptr %pValue, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store ptr %mPart1, ptr %pValue, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %1 = load i32, ptr %nIndex.addr, align 4
  %rem = srem i32 %1, 8
  store i32 %rem, ptr %nIndex.addr, align 4
  %2 = load ptr, ptr %pValue, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr %nIndex.addr, align 4
  %mul = mul nsw i32 %4, 8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 255, %sh_prom
  %not = xor i64 %shl, -1
  %and = and i64 %3, %not
  %5 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %5 to i64
  %6 = load i32, ptr %nIndex.addr, align 4
  %mul3 = mul nsw i32 %6, 8
  %sh_prom4 = zext i32 %mul3 to i64
  %shl5 = shl i64 %conv, %sh_prom4
  %add = add i64 %and, %shl5
  %7 = load ptr, ptr %pValue, align 8
  store i64 %add, ptr %7, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base13SetPartUint16Eit(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex, i16 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  %value.addr = alloca i16, align 2
  %pValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  %div = sdiv i32 %0, 4
  switch i32 %div, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store ptr %mPart0, ptr %pValue, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store ptr %mPart1, ptr %pValue, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %1 = load i32, ptr %nIndex.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, ptr %nIndex.addr, align 4
  %2 = load ptr, ptr %pValue, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr %nIndex.addr, align 4
  %mul = mul nsw i32 %4, 16
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 65535, %sh_prom
  %not = xor i64 %shl, -1
  %and = and i64 %3, %not
  %5 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %5 to i64
  %6 = load i32, ptr %nIndex.addr, align 4
  %mul3 = mul nsw i32 %6, 16
  %sh_prom4 = zext i32 %mul3 to i64
  %shl5 = shl i64 %conv, %sh_prom4
  %add = add i64 %and, %shl5
  %7 = load ptr, ptr %pValue, align 8
  store i64 %add, ptr %7, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base13SetPartUint32Eij(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex, i32 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb9
    i32 3, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %and = and i64 %1, -4294967296
  %2 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %and, %conv
  %mPart02 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %add, ptr %mPart02, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %mPart04 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %mPart04, align 8
  %and5 = and i64 %3, 4294967295
  %4 = load i32, ptr %value.addr, align 4
  %conv6 = zext i32 %4 to i64
  %shl = shl i64 %conv6, 32
  %add7 = add i64 %and5, %shl
  %mPart08 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %add7, ptr %mPart08, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %mPart1, align 8
  %and10 = and i64 %5, -4294967296
  %6 = load i32, ptr %value.addr, align 4
  %conv11 = zext i32 %6 to i64
  %add12 = add i64 %and10, %conv11
  %mPart113 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %add12, ptr %mPart113, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %mPart115 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %mPart115, align 8
  %and16 = and i64 %7, 4294967295
  %8 = load i32, ptr %value.addr, align 4
  %conv17 = zext i32 %8 to i64
  %shl18 = shl i64 %conv17, 32
  %add19 = add i64 %and16, %shl18
  %mPart120 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %add19, ptr %mPart120, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb9, %sw.bb3, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base13SetPartUint64Eim(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nIndex, i64 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nIndex.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nIndex, ptr %nIndex.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nIndex.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %mPart0, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %nIndex.addr, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %3 = load i64, ptr %value.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %mPart1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mPart1, align 8
  %cmp2 = icmp eq i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %one = alloca %"class.EA::StdC::int128_t_base", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mPart1, align 8
  %not = xor i64 %0, -1
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %not, ptr %mPart12, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %not3 = xor i64 %1, -1
  %mPart04 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %not3, ptr %mPart04, align 8
  call void @_ZN2EA4StdC13int128_t_baseC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %one, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %one, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base21InverseTwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %one = alloca %"class.EA::StdC::int128_t_base", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %one, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %one, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mPart1, align 8
  %not = xor i64 %0, -1
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 %not, ptr %mPart12, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %not3 = xor i64 %1, -1
  %mPart04 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %not3, ptr %mPart04, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13int128_t_base15DoubleToUint128Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %0 = load double, ptr %value.addr, align 8
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load double, ptr %value.addr, align 8
  %conv = fptoui double %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load double, ptr %value.addr, align 8
  %fneg = fneg double %2
  %conv2 = fptoui double %fneg to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %conv2, %cond.false ]
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %cond, ptr %mPart0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ejjjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nPart0, i32 noundef %nPart1, i32 noundef %nPart2, i32 noundef %nPart3) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nPart0.addr = alloca i32, align 4
  %nPart1.addr = alloca i32, align 4
  %nPart2.addr = alloca i32, align 4
  %nPart3.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nPart0, ptr %nPart0.addr, align 4
  store i32 %nPart1, ptr %nPart1.addr, align 4
  store i32 %nPart2, ptr %nPart2.addr, align 4
  store i32 %nPart3, ptr %nPart3.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nPart0.addr, align 4
  %1 = load i32, ptr %nPart1.addr, align 4
  %2 = load i32, ptr %nPart2.addr, align 4
  %3 = load i32, ptr %nPart3.addr, align 4
  call void @_ZN2EA4StdC13int128_t_baseC2Ejjjj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %nPart0, i64 noundef %nPart1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nPart0.addr = alloca i64, align 8
  %nPart1.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nPart0, ptr %nPart0.addr, align 8
  store i64 %nPart1, ptr %nPart1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %nPart0.addr, align 8
  %1 = load i64, ptr %nPart1.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  call void @_ZN2EA4StdC13int128_t_baseC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Et(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  call void @_ZN2EA4StdC13int128_t_baseC2Et(ptr noundef nonnull align 8 dereferenceable(16) %this1, i16 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN2EA4StdC13int128_t_baseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ey(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ea(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %value.addr, align 1
  %conv2 = sext i8 %1 to i32
  %sub = sub nsw i32 0, %conv2
  %conv3 = trunc i32 %sub to i8
  call void @_ZN2EA4StdC8int128_tC1Eh(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext %conv3)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %2 = load i8, ptr %value.addr, align 1
  %conv4 = sext i8 %2 to i64
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %conv4, ptr %mPart0, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC13int128_t_baseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Es(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i16, ptr %value.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = sext i16 %1 to i32
  %sub = sub nsw i32 0, %conv2
  %conv3 = trunc i32 %sub to i16
  call void @_ZN2EA4StdC8int128_tC1Et(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i16 noundef zeroext %conv3)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %2 = load i16, ptr %value.addr, align 2
  %conv4 = sext i16 %2 to i64
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %conv4, ptr %mPart0, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %sub = sub nsw i32 0, %1
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %sub)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %2 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %2 to i64
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %mPart0, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ex(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %sub = sub nsw i64 0, %1
  call void @_ZN2EA4StdC8int128_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %sub)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %2 = load i64, ptr %value.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %mPart0, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load float, ptr %value.addr, align 4
  %conv = fpext float %0 to double
  call void @_ZN2EA4StdC13int128_t_base15DoubleToUint128Ed(ptr noundef nonnull align 8 dereferenceable(16) %this1, double noundef %conv)
  %1 = load float, ptr %value.addr, align 4
  %cmp = fcmp olt float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN2EA4StdC13int128_t_base21InverseTwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load double, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base15DoubleToUint128Ed(ptr noundef nonnull align 8 dereferenceable(16) %this1, double noundef %0)
  %1 = load double, ptr %value.addr, align 8
  %cmp = fcmp olt double %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pValue, i32 noundef %nBase) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %value = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load i32, ptr %nBase.addr, align 4
  call void @_ZN2EA4StdC8int128_t11StrToInt128EPKcPPci(ptr sret(%"class.EA::StdC::int128_t") align 8 %value, ptr noundef %0, ptr noundef null, i32 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_t11StrToInt128EPKcPPci(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %pBegin = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %chSign = alloca i8, align 1
  %i = alloca i32, align 4
  %multiplier = alloca %"class.EA::StdC::int128_t", align 8
  %i109 = alloca i32, align 4
  %c = alloca i32, align 4
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp117 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp120 = alloca %"class.EA::StdC::int128_t", align 8
  %i140 = alloca i32, align 4
  %nPart = alloca i32, align 4
  %c145 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0)
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %pBegin, align 8
  store ptr null, ptr %pEnd, align 8
  store i8 43, ptr %chSign, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %call = call i32 @isspace(i32 noundef %conv) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv1, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %chSign, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, ptr %nBase.addr, align 4
  %cmp5 = icmp slt i32 %10, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %11 = load i32, ptr %nBase.addr, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %12 = load i32, ptr %nBase.addr, align 4
  %cmp9 = icmp sgt i32 %12, 36
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.end
  %13 = load ptr, ptr %ppEnd.addr, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %14 = load ptr, ptr %pValue.addr, align 8
  %15 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %return

if.else:                                          ; preds = %lor.lhs.false8
  %16 = load i32, ptr %nBase.addr, align 4
  %cmp14 = icmp eq i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end40

if.then15:                                        ; preds = %if.else
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp ne i32 %conv16, 48
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then15
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end39

if.else19:                                        ; preds = %if.then15
  %19 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx, align 1
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 120
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.else19
  %21 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %22 to i32
  %cmp25 = icmp eq i32 %conv24, 88
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %lor.lhs.false22, %if.else19
  store i32 16, ptr %nBase.addr, align 4
  br label %if.end38

if.else27:                                        ; preds = %lor.lhs.false22
  %23 = load ptr, ptr %p, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %24 to i32
  %cmp30 = icmp eq i32 %conv29, 98
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else27
  %25 = load ptr, ptr %p, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %26 to i32
  %cmp34 = icmp eq i32 %conv33, 66
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %lor.lhs.false31, %if.else27
  store i32 2, ptr %nBase.addr, align 4
  br label %if.end37

if.else36:                                        ; preds = %lor.lhs.false31
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then18
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  %27 = load i32, ptr %nBase.addr, align 4
  %cmp42 = icmp eq i32 %27, 16
  br i1 %cmp42, label %if.then43, label %if.else55

if.then43:                                        ; preds = %if.end41
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv44 = sext i8 %29 to i32
  %cmp45 = icmp eq i32 %conv44, 48
  br i1 %cmp45, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.then43
  %30 = load ptr, ptr %p, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %31 to i32
  %cmp48 = icmp eq i32 %conv47, 120
  br i1 %cmp48, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %p, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %33 to i32
  %cmp52 = icmp eq i32 %conv51, 88
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false49, %land.lhs.true
  %34 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %lor.lhs.false49, %if.then43
  br label %if.end72

if.else55:                                        ; preds = %if.end41
  %35 = load i32, ptr %nBase.addr, align 4
  %cmp56 = icmp eq i32 %35, 2
  br i1 %cmp56, label %if.then57, label %if.end71

if.then57:                                        ; preds = %if.else55
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv58 = sext i8 %37 to i32
  %cmp59 = icmp eq i32 %conv58, 48
  br i1 %cmp59, label %land.lhs.true60, label %if.end70

land.lhs.true60:                                  ; preds = %if.then57
  %38 = load ptr, ptr %p, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %39 to i32
  %cmp63 = icmp eq i32 %conv62, 98
  br i1 %cmp63, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true60
  %40 = load ptr, ptr %p, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %41 to i32
  %cmp67 = icmp eq i32 %conv66, 66
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %lor.lhs.false64, %land.lhs.true60
  %42 = load ptr, ptr %p, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %add.ptr69, ptr %p, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %lor.lhs.false64, %if.then57
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.else55
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end54
  %43 = load ptr, ptr %p, align 8
  store ptr %43, ptr %pBegin, align 8
  %44 = load i32, ptr %nBase.addr, align 4
  %cmp73 = icmp eq i32 %44, 2
  br i1 %cmp73, label %if.then74, label %if.else94

if.then74:                                        ; preds = %if.end72
  br label %while.cond75

while.cond75:                                     ; preds = %while.body80, %if.then74
  %45 = load ptr, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv76 = sext i8 %46 to i32
  %cmp77 = icmp eq i32 %conv76, 48
  br i1 %cmp77, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond75
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %conv78 = sext i8 %48 to i32
  %cmp79 = icmp eq i32 %conv78, 49
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond75
  %49 = phi i1 [ true, %while.cond75 ], [ %cmp79, %lor.rhs ]
  br i1 %49, label %while.body80, label %while.end82

while.body80:                                     ; preds = %lor.end
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr81, ptr %p, align 8
  br label %while.cond75, !llvm.loop !7

while.end82:                                      ; preds = %lor.end
  %51 = load ptr, ptr %p, align 8
  store ptr %51, ptr %pEnd, align 8
  %52 = load ptr, ptr %pEnd, align 8
  %53 = load ptr, ptr %pBegin, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %53, i64 128
  %cmp84 = icmp ugt ptr %52, %add.ptr83
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %while.end82
  %54 = load ptr, ptr %pBegin, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %54, i64 128
  store ptr %add.ptr86, ptr %pEnd, align 8
  %55 = load ptr, ptr %pEnd, align 8
  store ptr %55, ptr %p, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %while.end82
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end87
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %pBegin, align 8
  %cmp88 = icmp ugt ptr %56, %57
  br i1 %cmp88, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %p, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %incdec.ptr89, ptr %p, align 8
  %59 = load ptr, ptr %p, align 8
  %60 = load i8, ptr %59, align 1
  %conv90 = sext i8 %60 to i32
  %cmp91 = icmp eq i32 %conv90, 49
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %for.body
  %61 = load i32, ptr %i, align 4
  call void @_ZN2EA4StdC13int128_t_base6SetBitEii(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %61, i32 noundef 1)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end93
  %62 = load i32, ptr %i, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end181

if.else94:                                        ; preds = %if.end72
  %63 = load i32, ptr %nBase.addr, align 4
  %cmp95 = icmp eq i32 %63, 10
  br i1 %cmp95, label %if.then96, label %if.else125

if.then96:                                        ; preds = %if.else94
  br label %while.cond97

while.cond97:                                     ; preds = %while.body101, %if.then96
  %64 = load ptr, ptr %p, align 8
  %65 = load i8, ptr %64, align 1
  %conv98 = zext i8 %65 to i32
  %call99 = call i32 @isdigit(i32 noundef %conv98) #5
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %while.body101, label %while.end103

while.body101:                                    ; preds = %while.cond97
  %66 = load ptr, ptr %p, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr102, ptr %p, align 8
  br label %while.cond97, !llvm.loop !9

while.end103:                                     ; preds = %while.cond97
  %67 = load ptr, ptr %p, align 8
  store ptr %67, ptr %pEnd, align 8
  %68 = load ptr, ptr %pEnd, align 8
  %69 = load ptr, ptr %pBegin, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %69, i64 39
  %cmp105 = icmp ugt ptr %68, %add.ptr104
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %while.end103
  %70 = load ptr, ptr %pBegin, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %70, i64 39
  store ptr %add.ptr107, ptr %pEnd, align 8
  %71 = load ptr, ptr %pEnd, align 8
  store ptr %71, ptr %p, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %while.end103
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, i32 noundef 1)
  store i32 0, ptr %i109, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc122, %if.end108
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %pBegin, align 8
  %cmp111 = icmp ugt ptr %72, %73
  br i1 %cmp111, label %for.body112, label %for.end124

for.body112:                                      ; preds = %for.cond110
  %74 = load ptr, ptr %p, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %incdec.ptr113, ptr %p, align 8
  %75 = load i8, ptr %incdec.ptr113, align 1
  %conv114 = sext i8 %75 to i32
  %sub = sub nsw i32 %conv114, 48
  store i32 %sub, ptr %c, align 4
  %76 = load i32, ptr %c, align 4
  %tobool115 = icmp ne i32 %76, 0
  br i1 %tobool115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %for.body112
  %77 = load i32, ptr %c, align 4
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, i32 noundef %77)
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
  %call118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %for.body112
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120, i32 noundef 10)
  %call121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tmLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120)
  br label %for.inc122

for.inc122:                                       ; preds = %if.end119
  %78 = load i32, ptr %i109, align 4
  %inc123 = add nsw i32 %78, 1
  store i32 %inc123, ptr %i109, align 4
  br label %for.cond110, !llvm.loop !10

for.end124:                                       ; preds = %for.cond110
  br label %if.end180

if.else125:                                       ; preds = %if.else94
  %79 = load i32, ptr %nBase.addr, align 4
  %cmp126 = icmp eq i32 %79, 16
  br i1 %cmp126, label %if.then127, label %if.else178

if.then127:                                       ; preds = %if.else125
  br label %while.cond128

while.cond128:                                    ; preds = %while.body132, %if.then127
  %80 = load ptr, ptr %p, align 8
  %81 = load i8, ptr %80, align 1
  %conv129 = zext i8 %81 to i32
  %call130 = call i32 @isxdigit(i32 noundef %conv129) #5
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %while.body132, label %while.end134

while.body132:                                    ; preds = %while.cond128
  %82 = load ptr, ptr %p, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr133, ptr %p, align 8
  br label %while.cond128, !llvm.loop !11

while.end134:                                     ; preds = %while.cond128
  %83 = load ptr, ptr %p, align 8
  store ptr %83, ptr %pEnd, align 8
  %84 = load ptr, ptr %pEnd, align 8
  %85 = load ptr, ptr %pBegin, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %85, i64 32
  %cmp136 = icmp ugt ptr %84, %add.ptr135
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %while.end134
  %86 = load ptr, ptr %pBegin, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr %add.ptr138, ptr %pEnd, align 8
  %87 = load ptr, ptr %pEnd, align 8
  store ptr %87, ptr %p, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %while.end134
  store i32 0, ptr %i140, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc175, %if.end139
  %88 = load ptr, ptr %p, align 8
  %89 = load ptr, ptr %pBegin, align 8
  %cmp142 = icmp ugt ptr %88, %89
  br i1 %cmp142, label %for.body143, label %for.end177

for.body143:                                      ; preds = %for.cond141
  %90 = load ptr, ptr %pEnd, align 8
  %91 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %91 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 16
  %conv144 = trunc i64 %div to i32
  store i32 %conv144, ptr %nPart, align 4
  %92 = load ptr, ptr %p, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr146, ptr %p, align 8
  %93 = load i8, ptr %incdec.ptr146, align 1
  %conv147 = sext i8 %93 to i64
  store i64 %conv147, ptr %c145, align 8
  %94 = load i64, ptr %c145, align 8
  %cmp148 = icmp uge i64 %94, 48
  br i1 %cmp148, label %land.lhs.true149, label %if.else153

land.lhs.true149:                                 ; preds = %for.body143
  %95 = load i64, ptr %c145, align 8
  %cmp150 = icmp ule i64 %95, 57
  br i1 %cmp150, label %if.then151, label %if.else153

if.then151:                                       ; preds = %land.lhs.true149
  %96 = load i64, ptr %c145, align 8
  %sub152 = sub i64 %96, 48
  store i64 %sub152, ptr %c145, align 8
  br label %if.end163

if.else153:                                       ; preds = %land.lhs.true149, %for.body143
  %97 = load i64, ptr %c145, align 8
  %cmp154 = icmp uge i64 %97, 97
  br i1 %cmp154, label %land.lhs.true155, label %if.else159

land.lhs.true155:                                 ; preds = %if.else153
  %98 = load i64, ptr %c145, align 8
  %cmp156 = icmp ule i64 %98, 102
  br i1 %cmp156, label %if.then157, label %if.else159

if.then157:                                       ; preds = %land.lhs.true155
  %99 = load i64, ptr %c145, align 8
  %sub158 = sub i64 %99, 97
  %add = add i64 10, %sub158
  store i64 %add, ptr %c145, align 8
  br label %if.end162

if.else159:                                       ; preds = %land.lhs.true155, %if.else153
  %100 = load i64, ptr %c145, align 8
  %sub160 = sub i64 %100, 65
  %add161 = add i64 10, %sub160
  store i64 %add161, ptr %c145, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else159, %if.then157
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then151
  %101 = load i64, ptr %c145, align 8
  %tobool164 = icmp ne i64 %101, 0
  br i1 %tobool164, label %if.then165, label %if.end174

if.then165:                                       ; preds = %if.end163
  %102 = load i32, ptr %i140, align 4
  %rem = srem i32 %102, 16
  %mul = mul nsw i32 %rem, 4
  %103 = load i64, ptr %c145, align 8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %103, %sh_prom
  store i64 %shl, ptr %c145, align 8
  %104 = load i32, ptr %nPart, align 4
  %cmp166 = icmp eq i32 %104, 0
  br i1 %cmp166, label %if.then167, label %if.else168

if.then167:                                       ; preds = %if.then165
  %105 = load i64, ptr %c145, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %agg.result, i32 0, i32 0
  %106 = load i64, ptr %mPart0, align 8
  %or = or i64 %106, %105
  store i64 %or, ptr %mPart0, align 8
  br label %if.end173

if.else168:                                       ; preds = %if.then165
  %107 = load i32, ptr %nPart, align 4
  %cmp169 = icmp eq i32 %107, 1
  br i1 %cmp169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.else168
  %108 = load i64, ptr %c145, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %agg.result, i32 0, i32 1
  %109 = load i64, ptr %mPart1, align 8
  %or171 = or i64 %109, %108
  store i64 %or171, ptr %mPart1, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %if.else168
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then167
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end163
  br label %for.inc175

for.inc175:                                       ; preds = %if.end174
  %110 = load i32, ptr %i140, align 4
  %inc176 = add nsw i32 %110, 1
  store i32 %inc176, ptr %i140, align 4
  br label %for.cond141, !llvm.loop !12

for.end177:                                       ; preds = %for.cond141
  br label %if.end179

if.else178:                                       ; preds = %if.else125
  br label %if.end179

if.end179:                                        ; preds = %if.else178, %for.end177
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %for.end124
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %for.end
  %111 = load i8, ptr %chSign, align 1
  %conv182 = sext i8 %111 to i32
  %cmp183 = icmp eq i32 %conv182, 45
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end181
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.end181
  %112 = load ptr, ptr %ppEnd.addr, align 8
  %tobool186 = icmp ne ptr %112, null
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end185
  %113 = load ptr, ptr %pEnd, align 8
  %114 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %113, ptr %114, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %if.end185
  br label %return

return:                                           ; preds = %if.end188, %if.end13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tC2EPKwi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pValue, i32 noundef %nBase) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %pTextEnd = alloca ptr, align 8
  %value = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %pTextEnd, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load i32, ptr %nBase.addr, align 4
  call void @_ZN2EA4StdC8int128_t11StrToInt128EPKwPPwi(ptr sret(%"class.EA::StdC::int128_t") align 8 %value, ptr noundef %0, ptr noundef %pTextEnd, i32 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_t11StrToInt128EPKwPPwi(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %pBegin = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %chSign = alloca i32, align 4
  %i = alloca i32, align 4
  %multiplier = alloca %"class.EA::StdC::int128_t", align 8
  %i103 = alloca i32, align 4
  %c = alloca i32, align 4
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp110 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp113 = alloca %"class.EA::StdC::int128_t", align 8
  %i137 = alloca i32, align 4
  %nPart = alloca i32, align 4
  %c142 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0)
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %pBegin, align 8
  store ptr null, ptr %pEnd, align 8
  store i32 43, ptr %chSign, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp slt i32 %4, 127
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %5, align 4
  %conv = trunc i32 %6 to i8
  %conv2 = zext i8 %conv to i32
  %call = call i32 @isspace(i32 noundef %conv2) #5
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %9, align 4
  %cmp3 = icmp eq i32 %10, 45
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %11, align 4
  %cmp4 = icmp eq i32 %12, 43
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %chSign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %15 = load i32, ptr %nBase.addr, align 4
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %16 = load i32, ptr %nBase.addr, align 4
  %cmp8 = icmp eq i32 %16, 1
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %17 = load i32, ptr %nBase.addr, align 4
  %cmp10 = icmp sgt i32 %17, 36
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %if.end
  %18 = load ptr, ptr %ppEnd.addr, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %19 = load ptr, ptr %pValue.addr, align 8
  %20 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br label %return

if.else:                                          ; preds = %lor.lhs.false9
  %21 = load i32, ptr %nBase.addr, align 4
  %cmp15 = icmp eq i32 %21, 0
  br i1 %cmp15, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.else
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %22, align 4
  %cmp17 = icmp ne i32 %23, 48
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then16
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end35

if.else19:                                        ; preds = %if.then16
  %24 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load i32, ptr %arrayidx, align 4
  %cmp20 = icmp eq i32 %25, 120
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.else19
  %26 = load ptr, ptr %p, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %26, i64 1
  %27 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp eq i32 %27, 88
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false21, %if.else19
  store i32 16, ptr %nBase.addr, align 4
  br label %if.end34

if.else25:                                        ; preds = %lor.lhs.false21
  %28 = load ptr, ptr %p, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %28, i64 1
  %29 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp eq i32 %29, 98
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else25
  %30 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %30, i64 1
  %31 = load i32, ptr %arrayidx29, align 4
  %cmp30 = icmp eq i32 %31, 66
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %lor.lhs.false28, %if.else25
  store i32 2, ptr %nBase.addr, align 4
  br label %if.end33

if.else32:                                        ; preds = %lor.lhs.false28
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then18
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  %32 = load i32, ptr %nBase.addr, align 4
  %cmp38 = icmp eq i32 %32, 16
  br i1 %cmp38, label %if.then39, label %if.else49

if.then39:                                        ; preds = %if.end37
  %33 = load ptr, ptr %p, align 8
  %34 = load i32, ptr %33, align 4
  %cmp40 = icmp eq i32 %34, 48
  br i1 %cmp40, label %land.lhs.true41, label %if.end48

land.lhs.true41:                                  ; preds = %if.then39
  %35 = load ptr, ptr %p, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %35, i64 1
  %36 = load i32, ptr %arrayidx42, align 4
  %cmp43 = icmp eq i32 %36, 120
  br i1 %cmp43, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true41
  %37 = load ptr, ptr %p, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %37, i64 1
  %38 = load i32, ptr %arrayidx45, align 4
  %cmp46 = icmp eq i32 %38, 88
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %land.lhs.true41
  %39 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i32, ptr %39, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %lor.lhs.false44, %if.then39
  br label %if.end63

if.else49:                                        ; preds = %if.end37
  %40 = load i32, ptr %nBase.addr, align 4
  %cmp50 = icmp eq i32 %40, 2
  br i1 %cmp50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.else49
  %41 = load ptr, ptr %p, align 8
  %42 = load i32, ptr %41, align 4
  %cmp52 = icmp eq i32 %42, 48
  br i1 %cmp52, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %if.then51
  %43 = load ptr, ptr %p, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %43, i64 1
  %44 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp eq i32 %44, 98
  br i1 %cmp55, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true53
  %45 = load ptr, ptr %p, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load i32, ptr %arrayidx57, align 4
  %cmp58 = icmp eq i32 %46, 66
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %lor.lhs.false56, %land.lhs.true53
  %47 = load ptr, ptr %p, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %47, i64 2
  store ptr %add.ptr60, ptr %p, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %lor.lhs.false56, %if.then51
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.else49
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end48
  %48 = load ptr, ptr %p, align 8
  store ptr %48, ptr %pBegin, align 8
  %49 = load i32, ptr %nBase.addr, align 4
  %cmp64 = icmp eq i32 %49, 2
  br i1 %cmp64, label %if.then65, label %if.else82

if.then65:                                        ; preds = %if.end63
  br label %while.cond66

while.cond66:                                     ; preds = %while.body69, %if.then65
  %50 = load ptr, ptr %p, align 8
  %51 = load i32, ptr %50, align 4
  %cmp67 = icmp eq i32 %51, 48
  br i1 %cmp67, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond66
  %52 = load ptr, ptr %p, align 8
  %53 = load i32, ptr %52, align 4
  %cmp68 = icmp eq i32 %53, 49
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond66
  %54 = phi i1 [ true, %while.cond66 ], [ %cmp68, %lor.rhs ]
  br i1 %54, label %while.body69, label %while.end71

while.body69:                                     ; preds = %lor.end
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr70 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %incdec.ptr70, ptr %p, align 8
  br label %while.cond66, !llvm.loop !14

while.end71:                                      ; preds = %lor.end
  %56 = load ptr, ptr %p, align 8
  store ptr %56, ptr %pEnd, align 8
  %57 = load ptr, ptr %pEnd, align 8
  %58 = load ptr, ptr %pBegin, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %58, i64 128
  %cmp73 = icmp ugt ptr %57, %add.ptr72
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %while.end71
  %59 = load ptr, ptr %pBegin, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %59, i64 128
  store ptr %add.ptr75, ptr %pEnd, align 8
  %60 = load ptr, ptr %pEnd, align 8
  store ptr %60, ptr %p, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %while.end71
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end76
  %61 = load ptr, ptr %p, align 8
  %62 = load ptr, ptr %pBegin, align 8
  %cmp77 = icmp ugt ptr %61, %62
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr78 = getelementptr inbounds i32, ptr %63, i32 -1
  store ptr %incdec.ptr78, ptr %p, align 8
  %64 = load ptr, ptr %p, align 8
  %65 = load i32, ptr %64, align 4
  %cmp79 = icmp eq i32 %65, 49
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.body
  %66 = load i32, ptr %i, align 4
  call void @_ZN2EA4StdC13int128_t_base6SetBitEii(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %66, i32 noundef 1)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %67 = load i32, ptr %i, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end178

if.else82:                                        ; preds = %if.end63
  %68 = load i32, ptr %nBase.addr, align 4
  %cmp83 = icmp eq i32 %68, 10
  br i1 %cmp83, label %if.then84, label %if.else118

if.then84:                                        ; preds = %if.else82
  br label %while.cond85

while.cond85:                                     ; preds = %while.body95, %if.then84
  %69 = load ptr, ptr %p, align 8
  %70 = load i32, ptr %69, align 4
  %cmp86 = icmp sgt i32 %70, 0
  br i1 %cmp86, label %land.lhs.true87, label %land.end94

land.lhs.true87:                                  ; preds = %while.cond85
  %71 = load ptr, ptr %p, align 8
  %72 = load i32, ptr %71, align 4
  %cmp88 = icmp slt i32 %72, 127
  br i1 %cmp88, label %land.rhs89, label %land.end94

land.rhs89:                                       ; preds = %land.lhs.true87
  %73 = load ptr, ptr %p, align 8
  %74 = load i32, ptr %73, align 4
  %conv90 = trunc i32 %74 to i8
  %conv91 = zext i8 %conv90 to i32
  %call92 = call i32 @isdigit(i32 noundef %conv91) #5
  %tobool93 = icmp ne i32 %call92, 0
  br label %land.end94

land.end94:                                       ; preds = %land.rhs89, %land.lhs.true87, %while.cond85
  %75 = phi i1 [ false, %land.lhs.true87 ], [ false, %while.cond85 ], [ %tobool93, %land.rhs89 ]
  br i1 %75, label %while.body95, label %while.end97

while.body95:                                     ; preds = %land.end94
  %76 = load ptr, ptr %p, align 8
  %incdec.ptr96 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %incdec.ptr96, ptr %p, align 8
  br label %while.cond85, !llvm.loop !16

while.end97:                                      ; preds = %land.end94
  %77 = load ptr, ptr %p, align 8
  store ptr %77, ptr %pEnd, align 8
  %78 = load ptr, ptr %pEnd, align 8
  %79 = load ptr, ptr %pBegin, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %79, i64 39
  %cmp99 = icmp ugt ptr %78, %add.ptr98
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %while.end97
  %80 = load ptr, ptr %pBegin, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %80, i64 39
  store ptr %add.ptr101, ptr %pEnd, align 8
  %81 = load ptr, ptr %pEnd, align 8
  store ptr %81, ptr %p, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %while.end97
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, i32 noundef 1)
  store i32 0, ptr %i103, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc115, %if.end102
  %82 = load ptr, ptr %p, align 8
  %83 = load ptr, ptr %pBegin, align 8
  %cmp105 = icmp ugt ptr %82, %83
  br i1 %cmp105, label %for.body106, label %for.end117

for.body106:                                      ; preds = %for.cond104
  %84 = load ptr, ptr %p, align 8
  %incdec.ptr107 = getelementptr inbounds i32, ptr %84, i32 -1
  store ptr %incdec.ptr107, ptr %p, align 8
  %85 = load i32, ptr %incdec.ptr107, align 4
  %sub = sub nsw i32 %85, 48
  store i32 %sub, ptr %c, align 4
  %86 = load i32, ptr %c, align 4
  %tobool108 = icmp ne i32 %86, 0
  br i1 %tobool108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %for.body106
  %87 = load i32, ptr %c, align 4
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, i32 noundef %87)
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
  %call111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %for.body106
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i32 noundef 10)
  %call114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tmLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113)
  br label %for.inc115

for.inc115:                                       ; preds = %if.end112
  %88 = load i32, ptr %i103, align 4
  %inc116 = add nsw i32 %88, 1
  store i32 %inc116, ptr %i103, align 4
  br label %for.cond104, !llvm.loop !17

for.end117:                                       ; preds = %for.cond104
  br label %if.end177

if.else118:                                       ; preds = %if.else82
  %89 = load i32, ptr %nBase.addr, align 4
  %cmp119 = icmp eq i32 %89, 16
  br i1 %cmp119, label %if.then120, label %if.else175

if.then120:                                       ; preds = %if.else118
  br label %while.cond121

while.cond121:                                    ; preds = %while.body129, %if.then120
  %90 = load ptr, ptr %p, align 8
  %91 = load i32, ptr %90, align 4
  %cmp122 = icmp sgt i32 %91, 0
  br i1 %cmp122, label %land.lhs.true123, label %land.end128

land.lhs.true123:                                 ; preds = %while.cond121
  %92 = load ptr, ptr %p, align 8
  %93 = load i32, ptr %92, align 4
  %cmp124 = icmp slt i32 %93, 127
  br i1 %cmp124, label %land.rhs125, label %land.end128

land.rhs125:                                      ; preds = %land.lhs.true123
  %94 = load ptr, ptr %p, align 8
  %95 = load i32, ptr %94, align 4
  %call126 = call i32 @isxdigit(i32 noundef %95) #5
  %tobool127 = icmp ne i32 %call126, 0
  br label %land.end128

land.end128:                                      ; preds = %land.rhs125, %land.lhs.true123, %while.cond121
  %96 = phi i1 [ false, %land.lhs.true123 ], [ false, %while.cond121 ], [ %tobool127, %land.rhs125 ]
  br i1 %96, label %while.body129, label %while.end131

while.body129:                                    ; preds = %land.end128
  %97 = load ptr, ptr %p, align 8
  %incdec.ptr130 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %incdec.ptr130, ptr %p, align 8
  br label %while.cond121, !llvm.loop !18

while.end131:                                     ; preds = %land.end128
  %98 = load ptr, ptr %p, align 8
  store ptr %98, ptr %pEnd, align 8
  %99 = load ptr, ptr %pEnd, align 8
  %100 = load ptr, ptr %pBegin, align 8
  %add.ptr132 = getelementptr inbounds i32, ptr %100, i64 32
  %cmp133 = icmp ugt ptr %99, %add.ptr132
  br i1 %cmp133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %while.end131
  %101 = load ptr, ptr %pBegin, align 8
  %add.ptr135 = getelementptr inbounds i32, ptr %101, i64 32
  store ptr %add.ptr135, ptr %pEnd, align 8
  %102 = load ptr, ptr %pEnd, align 8
  store ptr %102, ptr %p, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %while.end131
  store i32 0, ptr %i137, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc172, %if.end136
  %103 = load ptr, ptr %p, align 8
  %104 = load ptr, ptr %pBegin, align 8
  %cmp139 = icmp ugt ptr %103, %104
  br i1 %cmp139, label %for.body140, label %for.end174

for.body140:                                      ; preds = %for.cond138
  %105 = load ptr, ptr %pEnd, align 8
  %106 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %106 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %div = sdiv i64 %sub.ptr.div, 16
  %conv141 = trunc i64 %div to i32
  store i32 %conv141, ptr %nPart, align 4
  %107 = load ptr, ptr %p, align 8
  %incdec.ptr143 = getelementptr inbounds i32, ptr %107, i32 -1
  store ptr %incdec.ptr143, ptr %p, align 8
  %108 = load i32, ptr %incdec.ptr143, align 4
  %conv144 = sext i32 %108 to i64
  store i64 %conv144, ptr %c142, align 8
  %109 = load i64, ptr %c142, align 8
  %cmp145 = icmp uge i64 %109, 48
  br i1 %cmp145, label %land.lhs.true146, label %if.else150

land.lhs.true146:                                 ; preds = %for.body140
  %110 = load i64, ptr %c142, align 8
  %cmp147 = icmp ule i64 %110, 57
  br i1 %cmp147, label %if.then148, label %if.else150

if.then148:                                       ; preds = %land.lhs.true146
  %111 = load i64, ptr %c142, align 8
  %sub149 = sub i64 %111, 48
  store i64 %sub149, ptr %c142, align 8
  br label %if.end160

if.else150:                                       ; preds = %land.lhs.true146, %for.body140
  %112 = load i64, ptr %c142, align 8
  %cmp151 = icmp uge i64 %112, 97
  br i1 %cmp151, label %land.lhs.true152, label %if.else156

land.lhs.true152:                                 ; preds = %if.else150
  %113 = load i64, ptr %c142, align 8
  %cmp153 = icmp ule i64 %113, 102
  br i1 %cmp153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %land.lhs.true152
  %114 = load i64, ptr %c142, align 8
  %sub155 = sub i64 %114, 97
  %add = add i64 10, %sub155
  store i64 %add, ptr %c142, align 8
  br label %if.end159

if.else156:                                       ; preds = %land.lhs.true152, %if.else150
  %115 = load i64, ptr %c142, align 8
  %sub157 = sub i64 %115, 65
  %add158 = add i64 10, %sub157
  store i64 %add158, ptr %c142, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.else156, %if.then154
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then148
  %116 = load i64, ptr %c142, align 8
  %tobool161 = icmp ne i64 %116, 0
  br i1 %tobool161, label %if.then162, label %if.end171

if.then162:                                       ; preds = %if.end160
  %117 = load i32, ptr %i137, align 4
  %rem = srem i32 %117, 16
  %mul = mul nsw i32 %rem, 4
  %118 = load i64, ptr %c142, align 8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %118, %sh_prom
  store i64 %shl, ptr %c142, align 8
  %119 = load i32, ptr %nPart, align 4
  %cmp163 = icmp eq i32 %119, 0
  br i1 %cmp163, label %if.then164, label %if.else165

if.then164:                                       ; preds = %if.then162
  %120 = load i64, ptr %c142, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %agg.result, i32 0, i32 0
  %121 = load i64, ptr %mPart0, align 8
  %or = or i64 %121, %120
  store i64 %or, ptr %mPart0, align 8
  br label %if.end170

if.else165:                                       ; preds = %if.then162
  %122 = load i32, ptr %nPart, align 4
  %cmp166 = icmp eq i32 %122, 1
  br i1 %cmp166, label %if.then167, label %if.end169

if.then167:                                       ; preds = %if.else165
  %123 = load i64, ptr %c142, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %agg.result, i32 0, i32 1
  %124 = load i64, ptr %mPart1, align 8
  %or168 = or i64 %124, %123
  store i64 %or168, ptr %mPart1, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %if.else165
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then164
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end160
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %125 = load i32, ptr %i137, align 4
  %inc173 = add nsw i32 %125, 1
  store i32 %inc173, ptr %i137, align 4
  br label %for.cond138, !llvm.loop !19

for.end174:                                       ; preds = %for.cond138
  br label %if.end176

if.else175:                                       ; preds = %if.else118
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %for.end174
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %for.end117
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %for.end
  %126 = load i32, ptr %chSign, align 4
  %cmp179 = icmp eq i32 %126, 45
  br i1 %cmp179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end178
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.end178
  %127 = load ptr, ptr %ppEnd.addr, align 8
  %tobool182 = icmp ne ptr %127, null
  br i1 %tobool182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end181
  %128 = load ptr, ptr %pEnd, align 8
  %129 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %128, ptr %129, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %if.end181
  br label %return

return:                                           ; preds = %if.end184, %if.end14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKNS0_13int128_t_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC13int128_t_baseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8int128_tngEv(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %one = alloca %"class.EA::StdC::int128_t_base", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %one, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %one, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tmmEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %one = alloca %"class.EA::StdC::int128_t_base", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %one, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %one, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tppEi(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8int128_tmmEi(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8int128_tpsEv(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8int128_tcoEv(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %not = xor i64 %0, -1
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mPart1, align 8
  %not2 = xor i64 %1, -1
  call void @_ZN2EA4StdC8int128_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %not, i64 noundef %not2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCplERKNS0_8int128_tES3_(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCmiERKNS0_8int128_tES3_(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %a = alloca %"class.EA::StdC::int128_t", align 8
  %b = alloca %"class.EA::StdC::int128_t", align 8
  %bANegative = alloca i8, align 1
  %bBNegative = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  store i8 0, ptr %bANegative, align 1
  store i8 0, ptr %bBNegative, align 1
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %bANegative, align 1
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %bBNegative, align 1
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @_ZN2EA4StdC13int128_t_base11operatorMulERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %2 = load i8, ptr %bANegative, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load i8, ptr %bBNegative, align 1
  %tobool4 = trunc i8 %3 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp ne i32 %conv, %conv5
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mPart1, align 8
  %and = and i64 %0, -9223372036854775808
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCdvERKNS0_8int128_tES3_(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %remainder = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %divisor, ptr noundef nonnull align 8 dereferenceable(16) %quotient, ptr noundef nonnull align 8 dereferenceable(16) %remainder) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %quotient.addr = alloca ptr, align 8
  %remainder.addr = alloca ptr, align 8
  %tempDividend = alloca %"class.EA::StdC::int128_t", align 8
  %tempDivisor = alloca %"class.EA::StdC::int128_t", align 8
  %bDividendNegative = alloca i8, align 1
  %bDivisorNegative = alloca i8, align 1
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp11 = alloca %"class.EA::StdC::int128_t", align 8
  %i = alloca i32, align 4
  %ref.tmp14 = alloca %"class.EA::StdC::int128_t", align 8
  %bBit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %quotient, ptr %quotient.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %tempDividend, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %divisor.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i8 0, ptr %bDividendNegative, align 1
  store i8 0, ptr %bDivisorNegative, align 1
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %tempDividend)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %bDividendNegative, align 1
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %tempDividend)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %bDivisorNegative, align 1
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %tempDivisor, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %quotient.addr, align 8
  %mPart07 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart07, align 8
  %div = udiv i64 %3, %1
  store i64 %div, ptr %mPart07, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end4
  %call8 = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %tempDividend)
  br i1 %call8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %4 = load ptr, ptr %quotient.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 0)
  %5 = load ptr, ptr %remainder.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  br label %if.end28

if.else13:                                        ; preds = %if.else
  %6 = load ptr, ptr %remainder.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else13
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %sub = sub nsw i32 127, %8
  %call15 = call noundef i32 @_ZNK2EA4StdC13int128_t_base6GetBitEi(ptr noundef nonnull align 8 dereferenceable(16) %tempDividend, i32 noundef %sub)
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i32 noundef %call15)
  %9 = load ptr, ptr %remainder.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
  %10 = load ptr, ptr %remainder.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN2EA4StdCgeERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor)
  %frombool = zext i1 %call17 to i8
  store i8 %frombool, ptr %bBit, align 1
  %11 = load ptr, ptr %quotient.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub18 = sub nsw i32 127, %12
  %13 = load i8, ptr %bBit, align 1
  %tobool = trunc i8 %13 to i1
  %conv = zext i1 %tobool to i32
  call void @_ZN2EA4StdC13int128_t_base6SetBitEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %sub18, i32 noundef %conv)
  %14 = load i8, ptr %bBit, align 1
  %tobool19 = trunc i8 %14 to i1
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body
  %15 = load ptr, ptr %remainder.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tmIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body
  %16 = load i32, ptr %i, align 4
  %cmp23 = icmp ne i32 %16, 127
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %17 = load ptr, ptr %remainder.addr, align 8
  %call24 = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %remainder.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tlSEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.then9
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then6
  %20 = load i8, ptr %bDividendNegative, align 1
  %tobool30 = trunc i8 %20 to i1
  br i1 %tobool30, label %land.lhs.true31, label %lor.lhs.false

land.lhs.true31:                                  ; preds = %if.end29
  %21 = load i8, ptr %bDivisorNegative, align 1
  %tobool32 = trunc i8 %21 to i1
  br i1 %tobool32, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %land.lhs.true31, %if.end29
  %22 = load i8, ptr %bDividendNegative, align 1
  %tobool33 = trunc i8 %22 to i1
  br i1 %tobool33, label %if.end37, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %23 = load i8, ptr %bDivisorNegative, align 1
  %tobool35 = trunc i8 %23 to i1
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true34, %land.lhs.true31
  %24 = load ptr, ptr %quotient.addr, align 8
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true34, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCrmERKNS0_8int128_tES3_(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %quotient = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %quotient)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZNK2EA4StdC8int128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %quotient, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tmIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tmLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tdVERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdCdvERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_trMERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdCrmERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8int128_trsEi(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nShift) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load i32, ptr %nShift.addr, align 4
  call void @_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_trSEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nShift) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  %temp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %0 = load i32, ptr %nShift.addr, align 4
  call void @_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %temp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tlSEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nShift) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  %temp = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %0 = load i32, ptr %nShift.addr, align 4
  call void @_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %temp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCeoERKNS0_8int128_tES3_(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base11operatorXORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCorERKNS0_8int128_tES3_(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base10operatorORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCanERKNS0_8int128_tES3_(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base11operatorANDERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_teOERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base11operatorXORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_toRERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base10operatorORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_taNERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base11operatorANDERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7compareERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %retval = alloca i32, align 4
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %bValue1IsPositive = alloca i8, align 1
  %bValue2IsPositive = alloca i8, align 1
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %bValue1IsPositive, align 1
  %1 = load ptr, ptr %value2.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %bValue2IsPositive, align 1
  %2 = load i8, ptr %bValue1IsPositive, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load i8, ptr %bValue2IsPositive, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %bValue1IsPositive, align 1
  %tobool5 = trunc i8 %4 to i1
  %cond = select i1 %tobool5, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %mPart1, align 8
  %7 = load ptr, ptr %value2.addr, align 8
  %mPart16 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %mPart16, align 8
  %cmp7 = icmp eq i64 %6, %8
  br i1 %cmp7, label %if.then8, label %if.else18

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %mPart0, align 8
  %11 = load ptr, ptr %value2.addr, align 8
  %mPart09 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %11, i32 0, i32 0
  %12 = load i64, ptr %mPart09, align 8
  %cmp10 = icmp eq i64 %10, %12
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then8
  %13 = load ptr, ptr %value1.addr, align 8
  %mPart012 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPart012, align 8
  %15 = load ptr, ptr %value2.addr, align 8
  %mPart013 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %15, i32 0, i32 0
  %16 = load i64, ptr %mPart013, align 8
  %cmp14 = icmp ugt i64 %14, %16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end24

if.else18:                                        ; preds = %if.end
  %17 = load ptr, ptr %value1.addr, align 8
  %mPart119 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %17, i32 0, i32 1
  %18 = load i64, ptr %mPart119, align 8
  %19 = load ptr, ptr %value2.addr, align 8
  %mPart120 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %19, i32 0, i32 1
  %20 = load i64, ptr %mPart120, align 8
  %cmp21 = icmp ugt i64 %18, %20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else18
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then15, %if.then11, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mPart1, align 8
  %and = and i64 %0, -9223372036854775808
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCeqERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #1 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %mPart1, align 8
  %6 = load ptr, ptr %value2.addr, align 8
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mPart12, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCneERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #1 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %mPart1, align 8
  %6 = load ptr, ptr %value2.addr, align 8
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mPart12, align 8
  %cmp3 = icmp ne i64 %5, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCgtERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7compareERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCgeERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7compareERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp sge i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCltERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7compareERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCleERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7compareERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK2EA4StdC8int128_t6AsInt8Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %t = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %call2 = call noundef signext i8 @_ZNK2EA4StdC8int128_t6AsInt8Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %conv = sext i8 %call2 to i32
  %sub = sub nsw i32 0, %conv
  %conv3 = trunc i32 %sub to i8
  store i8 %conv3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %conv4 = trunc i64 %0 to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZNK2EA4StdC8int128_t7AsInt16Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %t = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %call2 = call noundef signext i16 @_ZNK2EA4StdC8int128_t7AsInt16Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %conv = sext i16 %call2 to i32
  %sub = sub nsw i32 0, %conv
  %conv3 = trunc i32 %sub to i16
  store i16 %conv3, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %conv4 = trunc i64 %0 to i16
  store i16 %conv4, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i16, ptr %retval, align 2
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK2EA4StdC8int128_t7AsInt32Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %t = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %call2 = call noundef i32 @_ZNK2EA4StdC8int128_t7AsInt32Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %sub = sub nsw i32 0, %call2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8int128_t7AsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %t = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %call2 = call noundef i64 @_ZNK2EA4StdC13int128_t_base8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %sub = sub i64 0, %call2
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  store i64 %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK2EA4StdC8int128_t7AsFloatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %t = alloca %"class.EA::StdC::int128_t", align 8
  %fReturnValue = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %call2 = call noundef float @_ZNK2EA4StdC8int128_t7AsFloatEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %fneg = fneg float %call2
  store float %fneg, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store float 0.000000e+00, ptr %fReturnValue, align 4
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mPart1, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %mPart14 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mPart14, align 8
  %conv = uitofp i64 %1 to float
  %2 = load float, ptr %fReturnValue, align 4
  %3 = call float @llvm.fmuladd.f32(float %conv, float 0x43F0000000000000, float %2)
  store float %3, ptr %fReturnValue, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %mPart0, align 8
  %tobool6 = icmp ne i64 %4, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %mPart08 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %mPart08, align 8
  %conv9 = uitofp i64 %5 to float
  %6 = load float, ptr %fReturnValue, align 4
  %add = fadd float %6, %conv9
  store float %add, ptr %fReturnValue, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %7 = load float, ptr %fReturnValue, align 4
  store float %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %8 = load float, ptr %retval, align 4
  ret float %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK2EA4StdC8int128_t8AsDoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %t = alloca %"class.EA::StdC::int128_t", align 8
  %fReturnValue = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %call2 = call noundef double @_ZNK2EA4StdC8int128_t8AsDoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %fneg = fneg double %call2
  store double %fneg, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store double 0.000000e+00, ptr %fReturnValue, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mPart1, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %mPart14 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mPart14, align 8
  %conv = uitofp i64 %1 to double
  %2 = load double, ptr %fReturnValue, align 8
  %3 = call double @llvm.fmuladd.f64(double %conv, double 0x43F0000000000000, double %2)
  store double %3, ptr %fReturnValue, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %mPart0, align 8
  %tobool6 = icmp ne i64 %4, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %mPart08 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %mPart08, align 8
  %conv9 = uitofp i64 %5 to double
  %6 = load double, ptr %fReturnValue, align 8
  %add = fadd double %6, %conv9
  store double %add, ptr %fReturnValue, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %7 = load double, ptr %fReturnValue, align 8
  store double %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %8 = load double, ptr %retval, align 8
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8int128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %lz.addr = alloca i32, align 4
  %prefix.addr = alloca i32, align 4
  %bLeadingZeros = alloca i8, align 1
  %bPrefix = alloca i8, align 1
  %i = alloca i32, align 4
  %bNonZeroFound = alloca i8, align 1
  %i15 = alloca i32, align 4
  %bBitIsSet = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %value = alloca %"class.EA::StdC::int128_t", align 8
  %pValueInitial = alloca ptr, align 8
  %bNegative = alloca i8, align 1
  %ten = alloca %"class.EA::StdC::int128_t", align 8
  %remainder = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %pEnd = alloca ptr, align 8
  %temp = alloca i8, align 1
  %bLeadingZeros72 = alloca i8, align 1
  %bPrefix75 = alloca i8, align 1
  %i87 = alloca i32, align 4
  %bNonZeroFound99 = alloca i8, align 1
  %i100 = alloca i32, align 4
  %pCurrent104 = alloca ptr, align 8
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  store i32 %lz, ptr %lz.addr, align 4
  store i32 %prefix, ptr %prefix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nBase.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lz.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %bLeadingZeros, align 1
  %2 = load i32, ptr %prefix.addr, align 4
  %cmp3 = icmp eq i32 %2, 1
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %bPrefix, align 1
  %3 = load i8, ptr %bPrefix, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pValue.addr, align 8
  store i8 48, ptr %4, align 1
  %5 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr6, ptr %pValue.addr, align 8
  store i8 98, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.end
  %6 = load i8, ptr %bLeadingZeros, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %7 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %7, 128
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr11, ptr %pValue.addr, align 8
  store i8 48, ptr %8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.else:                                          ; preds = %if.then7
  %10 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr12, ptr %pValue.addr, align 8
  store i8 48, ptr %10, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %for.end
  br label %if.end31

if.else14:                                        ; preds = %if.end
  store i8 0, ptr %bNonZeroFound, align 1
  store i32 127, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc29, %if.else14
  %11 = load i32, ptr %i15, align 4
  %cmp17 = icmp sge i32 %11, 0
  br i1 %cmp17, label %for.body18, label %for.end30

for.body18:                                       ; preds = %for.cond16
  %12 = load i32, ptr %i15, align 4
  %call19 = call noundef i32 @_ZNK2EA4StdC13int128_t_base6GetBitEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %12)
  store i32 %call19, ptr %bBitIsSet, align 4
  %13 = load i32, ptr %bBitIsSet, align 4
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body18
  store i8 1, ptr %bNonZeroFound, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.body18
  %14 = load i8, ptr %bLeadingZeros, align 1
  %tobool23 = trunc i8 %14 to i1
  br i1 %tobool23, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %15 = load i8, ptr %bNonZeroFound, align 1
  %tobool24 = trunc i8 %15 to i1
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false, %if.end22
  %16 = load i32, ptr %bBitIsSet, align 4
  %tobool26 = icmp ne i32 %16, 0
  %cond = select i1 %tobool26, i8 49, i8 48
  %17 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr27, ptr %pValue.addr, align 8
  store i8 %cond, ptr %17, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %lor.lhs.false
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %18 = load i32, ptr %i15, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !22

for.end30:                                        ; preds = %for.cond16
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %if.end13
  br label %if.end132

if.else32:                                        ; preds = %entry
  %19 = load i32, ptr %nBase.addr, align 4
  %cmp33 = icmp eq i32 %19, 10
  br i1 %cmp33, label %if.then34, label %if.else69

if.then34:                                        ; preds = %if.else32
  %call35 = call noundef zeroext i1 @_ZN2EA4StdCeqERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA4StdC17EASTDC_INT128_MINE)
  br i1 %call35, label %if.then36, label %if.else44

if.then36:                                        ; preds = %if.then34
  %20 = load ptr, ptr @_ZZNK2EA4StdC8int128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixEE11pINT128_MIN, align 8
  store ptr %20, ptr %pCurrent, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc40, %if.then36
  %21 = load ptr, ptr %pCurrent, align 8
  %22 = load i8, ptr %21, align 1
  %tobool38 = icmp ne i8 %22, 0
  br i1 %tobool38, label %for.body39, label %for.end43

for.body39:                                       ; preds = %for.cond37
  %23 = load ptr, ptr %pCurrent, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %pValue.addr, align 8
  store i8 %24, ptr %25, align 1
  br label %for.inc40

for.inc40:                                        ; preds = %for.body39
  %26 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr41, ptr %pCurrent, align 8
  %27 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr42, ptr %pValue.addr, align 8
  br label %for.cond37, !llvm.loop !23

for.end43:                                        ; preds = %for.cond37
  br label %if.end68

if.else44:                                        ; preds = %if.then34
  call void @_ZN2EA4StdC8int128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %28 = load ptr, ptr %pValue.addr, align 8
  store ptr %28, ptr %pValueInitial, align 8
  %call45 = call noundef zeroext i1 @_ZNK2EA4StdC8int128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %frombool46 = zext i1 %call45 to i8
  store i8 %frombool46, ptr %bNegative, align 1
  %29 = load i8, ptr %bNegative, align 1
  %tobool47 = trunc i8 %29 to i1
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.else44
  call void @_ZN2EA4StdC8int128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %30 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr49, ptr %pValue.addr, align 8
  store i8 45, ptr %30, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.else44
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ten, i32 noundef 10)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end50
  %call51 = call noundef zeroext i1 @_ZN2EA4StdCgeERKNS0_8int128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ten)
  br i1 %call51, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN2EA4StdCrmERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %remainder, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ten)
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %remainder, i32 0, i32 0
  %31 = load i64, ptr %mPart0, align 8
  %add = add i64 48, %31
  %conv = trunc i64 %add to i8
  %32 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr52, ptr %pValue.addr, align 8
  store i8 %conv, ptr %32, align 1
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 10)
  %call53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC8int128_tdVERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %mPart054 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %value, i32 0, i32 0
  %33 = load i64, ptr %mPart054, align 8
  %add55 = add i64 48, %33
  %conv56 = trunc i64 %add55 to i8
  %34 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr57, ptr %pValue.addr, align 8
  store i8 %conv56, ptr %34, align 1
  %35 = load ptr, ptr %pValue.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 -1
  store ptr %add.ptr, ptr %pEnd, align 8
  %36 = load i8, ptr %bNegative, align 1
  %tobool58 = trunc i8 %36 to i1
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %while.end
  %37 = load ptr, ptr %pValueInitial, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr60, ptr %pValueInitial, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %while.end
  br label %while.cond62

while.cond62:                                     ; preds = %while.body64, %if.end61
  %38 = load ptr, ptr %pValueInitial, align 8
  %39 = load ptr, ptr %pEnd, align 8
  %cmp63 = icmp ult ptr %38, %39
  br i1 %cmp63, label %while.body64, label %while.end67

while.body64:                                     ; preds = %while.cond62
  %40 = load ptr, ptr %pValueInitial, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %temp, align 1
  %42 = load ptr, ptr %pEnd, align 8
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %pValueInitial, align 8
  store i8 %43, ptr %44, align 1
  %45 = load i8, ptr %temp, align 1
  %46 = load ptr, ptr %pEnd, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %pValueInitial, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr65, ptr %pValueInitial, align 8
  %48 = load ptr, ptr %pEnd, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %incdec.ptr66, ptr %pEnd, align 8
  br label %while.cond62, !llvm.loop !25

while.end67:                                      ; preds = %while.cond62
  br label %if.end68

if.end68:                                         ; preds = %while.end67, %for.end43
  br label %if.end131

if.else69:                                        ; preds = %if.else32
  %49 = load i32, ptr %nBase.addr, align 4
  %cmp70 = icmp eq i32 %49, 16
  br i1 %cmp70, label %if.then71, label %if.else129

if.then71:                                        ; preds = %if.else69
  %50 = load i32, ptr %lz.addr, align 4
  %cmp73 = icmp ne i32 %50, 2
  %frombool74 = zext i1 %cmp73 to i8
  store i8 %frombool74, ptr %bLeadingZeros72, align 1
  %51 = load i32, ptr %prefix.addr, align 4
  %cmp76 = icmp ne i32 %51, 2
  %frombool77 = zext i1 %cmp76 to i8
  store i8 %frombool77, ptr %bPrefix75, align 1
  %52 = load i8, ptr %bPrefix75, align 1
  %tobool78 = trunc i8 %52 to i1
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then71
  %53 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr80, ptr %pValue.addr, align 8
  store i8 48, ptr %53, align 1
  %54 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr81, ptr %pValue.addr, align 8
  store i8 120, ptr %54, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.then71
  %call83 = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call83, label %if.then84, label %if.else98

if.then84:                                        ; preds = %if.end82
  %55 = load i8, ptr %bLeadingZeros72, align 1
  %tobool85 = trunc i8 %55 to i1
  br i1 %tobool85, label %if.then86, label %if.else95

if.then86:                                        ; preds = %if.then84
  store i32 0, ptr %i87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc92, %if.then86
  %56 = load i32, ptr %i87, align 4
  %cmp89 = icmp slt i32 %56, 32
  br i1 %cmp89, label %for.body90, label %for.end94

for.body90:                                       ; preds = %for.cond88
  %57 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr91, ptr %pValue.addr, align 8
  store i8 48, ptr %57, align 1
  br label %for.inc92

for.inc92:                                        ; preds = %for.body90
  %58 = load i32, ptr %i87, align 4
  %inc93 = add nsw i32 %58, 1
  store i32 %inc93, ptr %i87, align 4
  br label %for.cond88, !llvm.loop !26

for.end94:                                        ; preds = %for.cond88
  br label %if.end97

if.else95:                                        ; preds = %if.then84
  %59 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr96, ptr %pValue.addr, align 8
  store i8 48, ptr %59, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %for.end94
  br label %if.end128

if.else98:                                        ; preds = %if.end82
  store i8 0, ptr %bNonZeroFound99, align 1
  store i32 1, ptr %i100, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc125, %if.else98
  %60 = load i32, ptr %i100, align 4
  %cmp102 = icmp sge i32 %60, 0
  br i1 %cmp102, label %for.body103, label %for.end127

for.body103:                                      ; preds = %for.cond101
  %61 = load i32, ptr %i100, align 4
  %cmp105 = icmp eq i32 %61, 1
  br i1 %cmp105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %for.body103
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store ptr %mPart1, ptr %pCurrent104, align 8
  br label %if.end109

if.else107:                                       ; preds = %for.body103
  %mPart0108 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store ptr %mPart0108, ptr %pCurrent104, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then106
  store i32 60, ptr %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc123, %if.end109
  %62 = load i32, ptr %j, align 4
  %cmp111 = icmp sge i32 %62, 0
  br i1 %cmp111, label %for.body112, label %for.end124

for.body112:                                      ; preds = %for.cond110
  %63 = load ptr, ptr %pCurrent104, align 8
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %65 to i64
  %shr = lshr i64 %64, %sh_prom
  %and = and i64 %shr, 15
  %arrayidx = getelementptr inbounds i8, ptr @.str.4, i64 %and
  %66 = load i8, ptr %arrayidx, align 1
  store i8 %66, ptr %c, align 1
  %67 = load i8, ptr %c, align 1
  %conv113 = sext i8 %67 to i32
  %cmp114 = icmp ne i32 %conv113, 48
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %for.body112
  store i8 1, ptr %bNonZeroFound99, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %for.body112
  %68 = load i8, ptr %bLeadingZeros72, align 1
  %tobool117 = trunc i8 %68 to i1
  br i1 %tobool117, label %if.then120, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end116
  %69 = load i8, ptr %bNonZeroFound99, align 1
  %tobool119 = trunc i8 %69 to i1
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %lor.lhs.false118, %if.end116
  %70 = load i8, ptr %c, align 1
  %71 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr121, ptr %pValue.addr, align 8
  store i8 %70, ptr %71, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %lor.lhs.false118
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %72 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %72, 4
  store i32 %sub, ptr %j, align 4
  br label %for.cond110, !llvm.loop !27

for.end124:                                       ; preds = %for.cond110
  br label %for.inc125

for.inc125:                                       ; preds = %for.end124
  %73 = load i32, ptr %i100, align 4
  %dec126 = add nsw i32 %73, -1
  store i32 %dec126, ptr %i100, align 4
  br label %for.cond101, !llvm.loop !28

for.end127:                                       ; preds = %for.cond101
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %if.end97
  br label %if.end130

if.else129:                                       ; preds = %if.else69
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %if.end128
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end68
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end31
  %74 = load ptr, ptr %ppEnd.addr, align 8
  %tobool133 = icmp ne ptr %74, null
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end132
  %75 = load ptr, ptr %pValue.addr, align 8
  %76 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %75, ptr %76, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end132
  %77 = load ptr, ptr %pValue.addr, align 8
  store i8 0, ptr %77, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8int128_t11Int128ToStrEPwPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %lz.addr = alloca i32, align 4
  %prefix.addr = alloca i32, align 4
  %str8 = alloca [130 x i8], align 16
  %pEnd = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  store i32 %lz, ptr %lz.addr, align 4
  store i32 %prefix, ptr %prefix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [130 x i8], ptr %str8, i64 0, i64 0
  store ptr %arraydecay, ptr %pEnd, align 8
  %arraydecay2 = getelementptr inbounds [130 x i8], ptr %str8, i64 0, i64 0
  %0 = load i32, ptr %nBase.addr, align 4
  %1 = load i32, ptr %lz.addr, align 4
  %2 = load i32, ptr %prefix.addr, align 4
  call void @_ZNK2EA4StdC8int128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay2, ptr noundef %pEnd, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %arraydecay3 = getelementptr inbounds [130 x i8], ptr %str8, i64 0, i64 0
  store ptr %arraydecay3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %pEnd, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %pValue.addr, align 8
  store i32 %conv, ptr %7, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ppEnd.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pValue.addr, align 8
  %10 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %11 = load ptr, ptr %pValue.addr, align 8
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ejjjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nPart0, i32 noundef %nPart1, i32 noundef %nPart2, i32 noundef %nPart3) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nPart0.addr = alloca i32, align 4
  %nPart1.addr = alloca i32, align 4
  %nPart2.addr = alloca i32, align 4
  %nPart3.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nPart0, ptr %nPart0.addr, align 4
  store i32 %nPart1, ptr %nPart1.addr, align 4
  store i32 %nPart2, ptr %nPart2.addr, align 4
  store i32 %nPart3, ptr %nPart3.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nPart0.addr, align 4
  %1 = load i32, ptr %nPart1.addr, align 4
  %2 = load i32, ptr %nPart2.addr, align 4
  %3 = load i32, ptr %nPart3.addr, align 4
  call void @_ZN2EA4StdC13int128_t_baseC2Ejjjj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %nPart0, i64 noundef %nPart1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nPart0.addr = alloca i64, align 8
  %nPart1.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nPart0, ptr %nPart0.addr, align 8
  store i64 %nPart1, ptr %nPart1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %nPart0.addr, align 8
  %1 = load i64, ptr %nPart1.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  call void @_ZN2EA4StdC13int128_t_baseC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Et(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  call void @_ZN2EA4StdC13int128_t_baseC2Et(ptr noundef nonnull align 8 dereferenceable(16) %this1, i16 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN2EA4StdC13int128_t_baseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ey(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ea(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %value.addr, align 1
  %conv2 = sext i8 %1 to i32
  %sub = sub nsw i32 0, %conv2
  %conv3 = trunc i32 %sub to i8
  call void @_ZN2EA4StdC9uint128_tC1Eh(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext %conv3)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %2 = load i8, ptr %value.addr, align 1
  %conv4 = sext i8 %2 to i64
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %conv4, ptr %mPart0, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC13int128_t_baseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Es(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i16, ptr %value.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = sext i16 %1 to i32
  %sub = sub nsw i32 0, %conv2
  %conv3 = trunc i32 %sub to i16
  call void @_ZN2EA4StdC9uint128_tC1Et(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i16 noundef zeroext %conv3)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %2 = load i16, ptr %value.addr, align 2
  %conv4 = sext i16 %2 to i64
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %conv4, ptr %mPart0, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %sub = sub nsw i32 0, %1
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %sub)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %2 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %2 to i64
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %mPart0, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ex(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %sub = sub nsw i64 0, %1
  call void @_ZN2EA4StdC9uint128_tC1Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %sub)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mPart1, align 8
  %2 = load i64, ptr %value.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %mPart0, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load float, ptr %value.addr, align 4
  %conv = fpext float %0 to double
  call void @_ZN2EA4StdC13int128_t_base15DoubleToUint128Ed(ptr noundef nonnull align 8 dereferenceable(16) %this1, double noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load double, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base15DoubleToUint128Ed(ptr noundef nonnull align 8 dereferenceable(16) %this1, double noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2ERKNS0_8int128_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pValue, i32 noundef %nBase) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %value = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load i32, ptr %nBase.addr, align 4
  call void @_ZN2EA4StdC9uint128_t11StrToInt128EPKcPPci(ptr sret(%"class.EA::StdC::uint128_t") align 8 %value, ptr noundef %0, ptr noundef null, i32 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_t11StrToInt128EPKcPPci(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %pBegin = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %chSign = alloca i8, align 1
  %i = alloca i32, align 4
  %multiplier = alloca %"class.EA::StdC::uint128_t", align 8
  %i109 = alloca i32, align 4
  %c = alloca i32, align 4
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  %ref.tmp117 = alloca %"class.EA::StdC::uint128_t", align 8
  %ref.tmp120 = alloca %"class.EA::StdC::uint128_t", align 8
  %i140 = alloca i32, align 4
  %nPart = alloca i32, align 4
  %c145 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0)
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %pBegin, align 8
  store ptr null, ptr %pEnd, align 8
  store i8 43, ptr %chSign, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %call = call i32 @isspace(i32 noundef %conv) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv1, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %chSign, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, ptr %nBase.addr, align 4
  %cmp5 = icmp slt i32 %10, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %11 = load i32, ptr %nBase.addr, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %12 = load i32, ptr %nBase.addr, align 4
  %cmp9 = icmp sgt i32 %12, 36
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.end
  %13 = load ptr, ptr %ppEnd.addr, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %14 = load ptr, ptr %pValue.addr, align 8
  %15 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %return

if.else:                                          ; preds = %lor.lhs.false8
  %16 = load i32, ptr %nBase.addr, align 4
  %cmp14 = icmp eq i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end40

if.then15:                                        ; preds = %if.else
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp ne i32 %conv16, 48
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then15
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end39

if.else19:                                        ; preds = %if.then15
  %19 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx, align 1
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 120
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.else19
  %21 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %22 to i32
  %cmp25 = icmp eq i32 %conv24, 88
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %lor.lhs.false22, %if.else19
  store i32 16, ptr %nBase.addr, align 4
  br label %if.end38

if.else27:                                        ; preds = %lor.lhs.false22
  %23 = load ptr, ptr %p, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %24 to i32
  %cmp30 = icmp eq i32 %conv29, 98
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else27
  %25 = load ptr, ptr %p, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %26 to i32
  %cmp34 = icmp eq i32 %conv33, 66
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %lor.lhs.false31, %if.else27
  store i32 2, ptr %nBase.addr, align 4
  br label %if.end37

if.else36:                                        ; preds = %lor.lhs.false31
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then18
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  %27 = load i32, ptr %nBase.addr, align 4
  %cmp42 = icmp eq i32 %27, 16
  br i1 %cmp42, label %if.then43, label %if.else55

if.then43:                                        ; preds = %if.end41
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv44 = sext i8 %29 to i32
  %cmp45 = icmp eq i32 %conv44, 48
  br i1 %cmp45, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.then43
  %30 = load ptr, ptr %p, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %31 to i32
  %cmp48 = icmp eq i32 %conv47, 120
  br i1 %cmp48, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %p, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %33 to i32
  %cmp52 = icmp eq i32 %conv51, 88
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false49, %land.lhs.true
  %34 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %lor.lhs.false49, %if.then43
  br label %if.end72

if.else55:                                        ; preds = %if.end41
  %35 = load i32, ptr %nBase.addr, align 4
  %cmp56 = icmp eq i32 %35, 2
  br i1 %cmp56, label %if.then57, label %if.end71

if.then57:                                        ; preds = %if.else55
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv58 = sext i8 %37 to i32
  %cmp59 = icmp eq i32 %conv58, 48
  br i1 %cmp59, label %land.lhs.true60, label %if.end70

land.lhs.true60:                                  ; preds = %if.then57
  %38 = load ptr, ptr %p, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %39 to i32
  %cmp63 = icmp eq i32 %conv62, 98
  br i1 %cmp63, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true60
  %40 = load ptr, ptr %p, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %41 to i32
  %cmp67 = icmp eq i32 %conv66, 66
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %lor.lhs.false64, %land.lhs.true60
  %42 = load ptr, ptr %p, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %add.ptr69, ptr %p, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %lor.lhs.false64, %if.then57
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.else55
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end54
  %43 = load ptr, ptr %p, align 8
  store ptr %43, ptr %pBegin, align 8
  %44 = load i32, ptr %nBase.addr, align 4
  %cmp73 = icmp eq i32 %44, 2
  br i1 %cmp73, label %if.then74, label %if.else94

if.then74:                                        ; preds = %if.end72
  br label %while.cond75

while.cond75:                                     ; preds = %while.body80, %if.then74
  %45 = load ptr, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv76 = sext i8 %46 to i32
  %cmp77 = icmp eq i32 %conv76, 48
  br i1 %cmp77, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond75
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %conv78 = sext i8 %48 to i32
  %cmp79 = icmp eq i32 %conv78, 49
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond75
  %49 = phi i1 [ true, %while.cond75 ], [ %cmp79, %lor.rhs ]
  br i1 %49, label %while.body80, label %while.end82

while.body80:                                     ; preds = %lor.end
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr81, ptr %p, align 8
  br label %while.cond75, !llvm.loop !31

while.end82:                                      ; preds = %lor.end
  %51 = load ptr, ptr %p, align 8
  store ptr %51, ptr %pEnd, align 8
  %52 = load ptr, ptr %pEnd, align 8
  %53 = load ptr, ptr %pBegin, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %53, i64 128
  %cmp84 = icmp ugt ptr %52, %add.ptr83
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %while.end82
  %54 = load ptr, ptr %pBegin, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %54, i64 128
  store ptr %add.ptr86, ptr %pEnd, align 8
  %55 = load ptr, ptr %pEnd, align 8
  store ptr %55, ptr %p, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %while.end82
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end87
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %pBegin, align 8
  %cmp88 = icmp ugt ptr %56, %57
  br i1 %cmp88, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %p, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %incdec.ptr89, ptr %p, align 8
  %59 = load ptr, ptr %p, align 8
  %60 = load i8, ptr %59, align 1
  %conv90 = sext i8 %60 to i32
  %cmp91 = icmp eq i32 %conv90, 49
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %for.body
  %61 = load i32, ptr %i, align 4
  call void @_ZN2EA4StdC13int128_t_base6SetBitEii(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %61, i32 noundef 1)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end93
  %62 = load i32, ptr %i, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  br label %if.end181

if.else94:                                        ; preds = %if.end72
  %63 = load i32, ptr %nBase.addr, align 4
  %cmp95 = icmp eq i32 %63, 10
  br i1 %cmp95, label %if.then96, label %if.else125

if.then96:                                        ; preds = %if.else94
  br label %while.cond97

while.cond97:                                     ; preds = %while.body101, %if.then96
  %64 = load ptr, ptr %p, align 8
  %65 = load i8, ptr %64, align 1
  %conv98 = zext i8 %65 to i32
  %call99 = call i32 @isdigit(i32 noundef %conv98) #5
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %while.body101, label %while.end103

while.body101:                                    ; preds = %while.cond97
  %66 = load ptr, ptr %p, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr102, ptr %p, align 8
  br label %while.cond97, !llvm.loop !33

while.end103:                                     ; preds = %while.cond97
  %67 = load ptr, ptr %p, align 8
  store ptr %67, ptr %pEnd, align 8
  %68 = load ptr, ptr %pEnd, align 8
  %69 = load ptr, ptr %pBegin, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %69, i64 39
  %cmp105 = icmp ugt ptr %68, %add.ptr104
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %while.end103
  %70 = load ptr, ptr %pBegin, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %70, i64 39
  store ptr %add.ptr107, ptr %pEnd, align 8
  %71 = load ptr, ptr %pEnd, align 8
  store ptr %71, ptr %p, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %while.end103
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, i32 noundef 1)
  store i32 0, ptr %i109, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc122, %if.end108
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %pBegin, align 8
  %cmp111 = icmp ugt ptr %72, %73
  br i1 %cmp111, label %for.body112, label %for.end124

for.body112:                                      ; preds = %for.cond110
  %74 = load ptr, ptr %p, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %incdec.ptr113, ptr %p, align 8
  %75 = load i8, ptr %incdec.ptr113, align 1
  %conv114 = sext i8 %75 to i32
  %sub = sub i32 %conv114, 48
  store i32 %sub, ptr %c, align 4
  %76 = load i32, ptr %c, align 4
  %tobool115 = icmp ne i32 %76, 0
  br i1 %tobool115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %for.body112
  %77 = load i32, ptr %c, align 4
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, i32 noundef %77)
  call void @_ZN2EA4StdCmlERKNS0_9uint128_tES3_(ptr sret(%"class.EA::StdC::uint128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
  %call118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %for.body112
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120, i32 noundef 10)
  %call121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tmLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120)
  br label %for.inc122

for.inc122:                                       ; preds = %if.end119
  %78 = load i32, ptr %i109, align 4
  %inc123 = add nsw i32 %78, 1
  store i32 %inc123, ptr %i109, align 4
  br label %for.cond110, !llvm.loop !34

for.end124:                                       ; preds = %for.cond110
  br label %if.end180

if.else125:                                       ; preds = %if.else94
  %79 = load i32, ptr %nBase.addr, align 4
  %cmp126 = icmp eq i32 %79, 16
  br i1 %cmp126, label %if.then127, label %if.else178

if.then127:                                       ; preds = %if.else125
  br label %while.cond128

while.cond128:                                    ; preds = %while.body132, %if.then127
  %80 = load ptr, ptr %p, align 8
  %81 = load i8, ptr %80, align 1
  %conv129 = zext i8 %81 to i32
  %call130 = call i32 @isxdigit(i32 noundef %conv129) #5
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %while.body132, label %while.end134

while.body132:                                    ; preds = %while.cond128
  %82 = load ptr, ptr %p, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr133, ptr %p, align 8
  br label %while.cond128, !llvm.loop !35

while.end134:                                     ; preds = %while.cond128
  %83 = load ptr, ptr %p, align 8
  store ptr %83, ptr %pEnd, align 8
  %84 = load ptr, ptr %pEnd, align 8
  %85 = load ptr, ptr %pBegin, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %85, i64 32
  %cmp136 = icmp ugt ptr %84, %add.ptr135
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %while.end134
  %86 = load ptr, ptr %pBegin, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr %add.ptr138, ptr %pEnd, align 8
  %87 = load ptr, ptr %pEnd, align 8
  store ptr %87, ptr %p, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %while.end134
  store i32 0, ptr %i140, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc175, %if.end139
  %88 = load ptr, ptr %p, align 8
  %89 = load ptr, ptr %pBegin, align 8
  %cmp142 = icmp ugt ptr %88, %89
  br i1 %cmp142, label %for.body143, label %for.end177

for.body143:                                      ; preds = %for.cond141
  %90 = load ptr, ptr %pEnd, align 8
  %91 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %91 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 16
  %conv144 = trunc i64 %div to i32
  store i32 %conv144, ptr %nPart, align 4
  %92 = load ptr, ptr %p, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr146, ptr %p, align 8
  %93 = load i8, ptr %incdec.ptr146, align 1
  %conv147 = sext i8 %93 to i64
  store i64 %conv147, ptr %c145, align 8
  %94 = load i64, ptr %c145, align 8
  %cmp148 = icmp uge i64 %94, 48
  br i1 %cmp148, label %land.lhs.true149, label %if.else153

land.lhs.true149:                                 ; preds = %for.body143
  %95 = load i64, ptr %c145, align 8
  %cmp150 = icmp ule i64 %95, 57
  br i1 %cmp150, label %if.then151, label %if.else153

if.then151:                                       ; preds = %land.lhs.true149
  %96 = load i64, ptr %c145, align 8
  %sub152 = sub i64 %96, 48
  store i64 %sub152, ptr %c145, align 8
  br label %if.end163

if.else153:                                       ; preds = %land.lhs.true149, %for.body143
  %97 = load i64, ptr %c145, align 8
  %cmp154 = icmp uge i64 %97, 97
  br i1 %cmp154, label %land.lhs.true155, label %if.else159

land.lhs.true155:                                 ; preds = %if.else153
  %98 = load i64, ptr %c145, align 8
  %cmp156 = icmp ule i64 %98, 102
  br i1 %cmp156, label %if.then157, label %if.else159

if.then157:                                       ; preds = %land.lhs.true155
  %99 = load i64, ptr %c145, align 8
  %sub158 = sub i64 %99, 97
  %add = add i64 10, %sub158
  store i64 %add, ptr %c145, align 8
  br label %if.end162

if.else159:                                       ; preds = %land.lhs.true155, %if.else153
  %100 = load i64, ptr %c145, align 8
  %sub160 = sub i64 %100, 65
  %add161 = add i64 10, %sub160
  store i64 %add161, ptr %c145, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else159, %if.then157
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then151
  %101 = load i64, ptr %c145, align 8
  %tobool164 = icmp ne i64 %101, 0
  br i1 %tobool164, label %if.then165, label %if.end174

if.then165:                                       ; preds = %if.end163
  %102 = load i32, ptr %i140, align 4
  %rem = srem i32 %102, 16
  %mul = mul nsw i32 %rem, 4
  %103 = load i64, ptr %c145, align 8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %103, %sh_prom
  store i64 %shl, ptr %c145, align 8
  %104 = load i32, ptr %nPart, align 4
  %cmp166 = icmp eq i32 %104, 0
  br i1 %cmp166, label %if.then167, label %if.else168

if.then167:                                       ; preds = %if.then165
  %105 = load i64, ptr %c145, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %agg.result, i32 0, i32 0
  %106 = load i64, ptr %mPart0, align 8
  %or = or i64 %106, %105
  store i64 %or, ptr %mPart0, align 8
  br label %if.end173

if.else168:                                       ; preds = %if.then165
  %107 = load i32, ptr %nPart, align 4
  %cmp169 = icmp eq i32 %107, 1
  br i1 %cmp169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.else168
  %108 = load i64, ptr %c145, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %agg.result, i32 0, i32 1
  %109 = load i64, ptr %mPart1, align 8
  %or171 = or i64 %109, %108
  store i64 %or171, ptr %mPart1, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %if.else168
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then167
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end163
  br label %for.inc175

for.inc175:                                       ; preds = %if.end174
  %110 = load i32, ptr %i140, align 4
  %inc176 = add nsw i32 %110, 1
  store i32 %inc176, ptr %i140, align 4
  br label %for.cond141, !llvm.loop !36

for.end177:                                       ; preds = %for.cond141
  br label %if.end179

if.else178:                                       ; preds = %if.else125
  br label %if.end179

if.end179:                                        ; preds = %if.else178, %for.end177
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %for.end124
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %for.end
  %111 = load i8, ptr %chSign, align 1
  %conv182 = sext i8 %111 to i32
  %cmp183 = icmp eq i32 %conv182, 45
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end181
  call void @_ZN2EA4StdC9uint128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.end181
  %112 = load ptr, ptr %ppEnd.addr, align 8
  %tobool186 = icmp ne ptr %112, null
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end185
  %113 = load ptr, ptr %pEnd, align 8
  %114 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %113, ptr %114, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %if.end185
  br label %return

return:                                           ; preds = %if.end188, %if.end13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_tC2EPKwi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pValue, i32 noundef %nBase) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %pTextEnd = alloca ptr, align 8
  %value = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %pTextEnd, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load i32, ptr %nBase.addr, align 4
  call void @_ZN2EA4StdC9uint128_t11StrToInt128EPKwPPwi(ptr sret(%"class.EA::StdC::uint128_t") align 8 %value, ptr noundef %0, ptr noundef %pTextEnd, i32 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_t11StrToInt128EPKwPPwi(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %pBegin = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %chSign = alloca i32, align 4
  %i = alloca i32, align 4
  %multiplier = alloca %"class.EA::StdC::uint128_t", align 8
  %i103 = alloca i32, align 4
  %c = alloca i32, align 4
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  %ref.tmp110 = alloca %"class.EA::StdC::uint128_t", align 8
  %ref.tmp113 = alloca %"class.EA::StdC::uint128_t", align 8
  %i139 = alloca i32, align 4
  %nPart = alloca i32, align 4
  %c144 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0)
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %pBegin, align 8
  store ptr null, ptr %pEnd, align 8
  store i32 43, ptr %chSign, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp slt i32 %4, 127
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %5, align 4
  %conv = trunc i32 %6 to i8
  %conv2 = zext i8 %conv to i32
  %call = call i32 @isspace(i32 noundef %conv2) #5
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %9, align 4
  %cmp3 = icmp eq i32 %10, 45
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %11, align 4
  %cmp4 = icmp eq i32 %12, 43
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %chSign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %15 = load i32, ptr %nBase.addr, align 4
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %16 = load i32, ptr %nBase.addr, align 4
  %cmp8 = icmp eq i32 %16, 1
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %17 = load i32, ptr %nBase.addr, align 4
  %cmp10 = icmp sgt i32 %17, 36
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %if.end
  %18 = load ptr, ptr %ppEnd.addr, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %19 = load ptr, ptr %pValue.addr, align 8
  %20 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br label %return

if.else:                                          ; preds = %lor.lhs.false9
  %21 = load i32, ptr %nBase.addr, align 4
  %cmp15 = icmp eq i32 %21, 0
  br i1 %cmp15, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.else
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %22, align 4
  %cmp17 = icmp ne i32 %23, 48
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then16
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end35

if.else19:                                        ; preds = %if.then16
  %24 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load i32, ptr %arrayidx, align 4
  %cmp20 = icmp eq i32 %25, 120
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.else19
  %26 = load ptr, ptr %p, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %26, i64 1
  %27 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp eq i32 %27, 88
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false21, %if.else19
  store i32 16, ptr %nBase.addr, align 4
  br label %if.end34

if.else25:                                        ; preds = %lor.lhs.false21
  %28 = load ptr, ptr %p, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %28, i64 1
  %29 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp eq i32 %29, 98
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else25
  %30 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %30, i64 1
  %31 = load i32, ptr %arrayidx29, align 4
  %cmp30 = icmp eq i32 %31, 66
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %lor.lhs.false28, %if.else25
  store i32 2, ptr %nBase.addr, align 4
  br label %if.end33

if.else32:                                        ; preds = %lor.lhs.false28
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then18
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  %32 = load i32, ptr %nBase.addr, align 4
  %cmp38 = icmp eq i32 %32, 16
  br i1 %cmp38, label %if.then39, label %if.else49

if.then39:                                        ; preds = %if.end37
  %33 = load ptr, ptr %p, align 8
  %34 = load i32, ptr %33, align 4
  %cmp40 = icmp eq i32 %34, 48
  br i1 %cmp40, label %land.lhs.true41, label %if.end48

land.lhs.true41:                                  ; preds = %if.then39
  %35 = load ptr, ptr %p, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %35, i64 1
  %36 = load i32, ptr %arrayidx42, align 4
  %cmp43 = icmp eq i32 %36, 120
  br i1 %cmp43, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true41
  %37 = load ptr, ptr %p, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %37, i64 1
  %38 = load i32, ptr %arrayidx45, align 4
  %cmp46 = icmp eq i32 %38, 88
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %land.lhs.true41
  %39 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i32, ptr %39, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %lor.lhs.false44, %if.then39
  br label %if.end63

if.else49:                                        ; preds = %if.end37
  %40 = load i32, ptr %nBase.addr, align 4
  %cmp50 = icmp eq i32 %40, 2
  br i1 %cmp50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.else49
  %41 = load ptr, ptr %p, align 8
  %42 = load i32, ptr %41, align 4
  %cmp52 = icmp eq i32 %42, 48
  br i1 %cmp52, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %if.then51
  %43 = load ptr, ptr %p, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %43, i64 1
  %44 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp eq i32 %44, 98
  br i1 %cmp55, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true53
  %45 = load ptr, ptr %p, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load i32, ptr %arrayidx57, align 4
  %cmp58 = icmp eq i32 %46, 66
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %lor.lhs.false56, %land.lhs.true53
  %47 = load ptr, ptr %p, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %47, i64 2
  store ptr %add.ptr60, ptr %p, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %lor.lhs.false56, %if.then51
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.else49
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end48
  %48 = load ptr, ptr %p, align 8
  store ptr %48, ptr %pBegin, align 8
  %49 = load i32, ptr %nBase.addr, align 4
  %cmp64 = icmp eq i32 %49, 2
  br i1 %cmp64, label %if.then65, label %if.else82

if.then65:                                        ; preds = %if.end63
  br label %while.cond66

while.cond66:                                     ; preds = %while.body69, %if.then65
  %50 = load ptr, ptr %p, align 8
  %51 = load i32, ptr %50, align 4
  %cmp67 = icmp eq i32 %51, 48
  br i1 %cmp67, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond66
  %52 = load ptr, ptr %p, align 8
  %53 = load i32, ptr %52, align 4
  %cmp68 = icmp eq i32 %53, 49
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond66
  %54 = phi i1 [ true, %while.cond66 ], [ %cmp68, %lor.rhs ]
  br i1 %54, label %while.body69, label %while.end71

while.body69:                                     ; preds = %lor.end
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr70 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %incdec.ptr70, ptr %p, align 8
  br label %while.cond66, !llvm.loop !38

while.end71:                                      ; preds = %lor.end
  %56 = load ptr, ptr %p, align 8
  store ptr %56, ptr %pEnd, align 8
  %57 = load ptr, ptr %pEnd, align 8
  %58 = load ptr, ptr %pBegin, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %58, i64 128
  %cmp73 = icmp ugt ptr %57, %add.ptr72
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %while.end71
  %59 = load ptr, ptr %pBegin, align 8
  %add.ptr75 = getelementptr inbounds i32, ptr %59, i64 128
  store ptr %add.ptr75, ptr %pEnd, align 8
  %60 = load ptr, ptr %pEnd, align 8
  store ptr %60, ptr %p, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %while.end71
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end76
  %61 = load ptr, ptr %p, align 8
  %62 = load ptr, ptr %pBegin, align 8
  %cmp77 = icmp ugt ptr %61, %62
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr78 = getelementptr inbounds i32, ptr %63, i32 -1
  store ptr %incdec.ptr78, ptr %p, align 8
  %64 = load ptr, ptr %p, align 8
  %65 = load i32, ptr %64, align 4
  %cmp79 = icmp eq i32 %65, 49
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.body
  %66 = load i32, ptr %i, align 4
  call void @_ZN2EA4StdC13int128_t_base6SetBitEii(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %66, i32 noundef 1)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %67 = load i32, ptr %i, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end180

if.else82:                                        ; preds = %if.end63
  %68 = load i32, ptr %nBase.addr, align 4
  %cmp83 = icmp eq i32 %68, 10
  br i1 %cmp83, label %if.then84, label %if.else118

if.then84:                                        ; preds = %if.else82
  br label %while.cond85

while.cond85:                                     ; preds = %while.body95, %if.then84
  %69 = load ptr, ptr %p, align 8
  %70 = load i32, ptr %69, align 4
  %cmp86 = icmp sgt i32 %70, 0
  br i1 %cmp86, label %land.lhs.true87, label %land.end94

land.lhs.true87:                                  ; preds = %while.cond85
  %71 = load ptr, ptr %p, align 8
  %72 = load i32, ptr %71, align 4
  %cmp88 = icmp slt i32 %72, 127
  br i1 %cmp88, label %land.rhs89, label %land.end94

land.rhs89:                                       ; preds = %land.lhs.true87
  %73 = load ptr, ptr %p, align 8
  %74 = load i32, ptr %73, align 4
  %conv90 = trunc i32 %74 to i8
  %conv91 = zext i8 %conv90 to i32
  %call92 = call i32 @isdigit(i32 noundef %conv91) #5
  %tobool93 = icmp ne i32 %call92, 0
  br label %land.end94

land.end94:                                       ; preds = %land.rhs89, %land.lhs.true87, %while.cond85
  %75 = phi i1 [ false, %land.lhs.true87 ], [ false, %while.cond85 ], [ %tobool93, %land.rhs89 ]
  br i1 %75, label %while.body95, label %while.end97

while.body95:                                     ; preds = %land.end94
  %76 = load ptr, ptr %p, align 8
  %incdec.ptr96 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %incdec.ptr96, ptr %p, align 8
  br label %while.cond85, !llvm.loop !40

while.end97:                                      ; preds = %land.end94
  %77 = load ptr, ptr %p, align 8
  store ptr %77, ptr %pEnd, align 8
  %78 = load ptr, ptr %pEnd, align 8
  %79 = load ptr, ptr %pBegin, align 8
  %add.ptr98 = getelementptr inbounds i32, ptr %79, i64 39
  %cmp99 = icmp ugt ptr %78, %add.ptr98
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %while.end97
  %80 = load ptr, ptr %pBegin, align 8
  %add.ptr101 = getelementptr inbounds i32, ptr %80, i64 39
  store ptr %add.ptr101, ptr %pEnd, align 8
  %81 = load ptr, ptr %pEnd, align 8
  store ptr %81, ptr %p, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %while.end97
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, i32 noundef 1)
  store i32 0, ptr %i103, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc115, %if.end102
  %82 = load ptr, ptr %p, align 8
  %83 = load ptr, ptr %pBegin, align 8
  %cmp105 = icmp ugt ptr %82, %83
  br i1 %cmp105, label %for.body106, label %for.end117

for.body106:                                      ; preds = %for.cond104
  %84 = load ptr, ptr %p, align 8
  %incdec.ptr107 = getelementptr inbounds i32, ptr %84, i32 -1
  store ptr %incdec.ptr107, ptr %p, align 8
  %85 = load i32, ptr %incdec.ptr107, align 4
  %sub = sub i32 %85, 48
  store i32 %sub, ptr %c, align 4
  %86 = load i32, ptr %c, align 4
  %tobool108 = icmp ne i32 %86, 0
  br i1 %tobool108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %for.body106
  %87 = load i32, ptr %c, align 4
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, i32 noundef %87)
  call void @_ZN2EA4StdCmlERKNS0_9uint128_tES3_(ptr sret(%"class.EA::StdC::uint128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
  %call111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %for.body106
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i32 noundef 10)
  %call114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tmLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %multiplier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113)
  br label %for.inc115

for.inc115:                                       ; preds = %if.end112
  %88 = load i32, ptr %i103, align 4
  %inc116 = add nsw i32 %88, 1
  store i32 %inc116, ptr %i103, align 4
  br label %for.cond104, !llvm.loop !41

for.end117:                                       ; preds = %for.cond104
  br label %if.end179

if.else118:                                       ; preds = %if.else82
  %89 = load i32, ptr %nBase.addr, align 4
  %cmp119 = icmp eq i32 %89, 16
  br i1 %cmp119, label %if.then120, label %if.else177

if.then120:                                       ; preds = %if.else118
  br label %while.cond121

while.cond121:                                    ; preds = %while.body131, %if.then120
  %90 = load ptr, ptr %p, align 8
  %91 = load i32, ptr %90, align 4
  %cmp122 = icmp sgt i32 %91, 0
  br i1 %cmp122, label %land.lhs.true123, label %land.end130

land.lhs.true123:                                 ; preds = %while.cond121
  %92 = load ptr, ptr %p, align 8
  %93 = load i32, ptr %92, align 4
  %cmp124 = icmp slt i32 %93, 127
  br i1 %cmp124, label %land.rhs125, label %land.end130

land.rhs125:                                      ; preds = %land.lhs.true123
  %94 = load ptr, ptr %p, align 8
  %95 = load i32, ptr %94, align 4
  %conv126 = trunc i32 %95 to i8
  %conv127 = zext i8 %conv126 to i32
  %call128 = call i32 @isxdigit(i32 noundef %conv127) #5
  %tobool129 = icmp ne i32 %call128, 0
  br label %land.end130

land.end130:                                      ; preds = %land.rhs125, %land.lhs.true123, %while.cond121
  %96 = phi i1 [ false, %land.lhs.true123 ], [ false, %while.cond121 ], [ %tobool129, %land.rhs125 ]
  br i1 %96, label %while.body131, label %while.end133

while.body131:                                    ; preds = %land.end130
  %97 = load ptr, ptr %p, align 8
  %incdec.ptr132 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %incdec.ptr132, ptr %p, align 8
  br label %while.cond121, !llvm.loop !42

while.end133:                                     ; preds = %land.end130
  %98 = load ptr, ptr %p, align 8
  store ptr %98, ptr %pEnd, align 8
  %99 = load ptr, ptr %pEnd, align 8
  %100 = load ptr, ptr %pBegin, align 8
  %add.ptr134 = getelementptr inbounds i32, ptr %100, i64 32
  %cmp135 = icmp ugt ptr %99, %add.ptr134
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %while.end133
  %101 = load ptr, ptr %pBegin, align 8
  %add.ptr137 = getelementptr inbounds i32, ptr %101, i64 32
  store ptr %add.ptr137, ptr %pEnd, align 8
  %102 = load ptr, ptr %pEnd, align 8
  store ptr %102, ptr %p, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %while.end133
  store i32 0, ptr %i139, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc174, %if.end138
  %103 = load ptr, ptr %p, align 8
  %104 = load ptr, ptr %pBegin, align 8
  %cmp141 = icmp ugt ptr %103, %104
  br i1 %cmp141, label %for.body142, label %for.end176

for.body142:                                      ; preds = %for.cond140
  %105 = load ptr, ptr %pEnd, align 8
  %106 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %106 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %div = sdiv i64 %sub.ptr.div, 16
  %conv143 = trunc i64 %div to i32
  store i32 %conv143, ptr %nPart, align 4
  %107 = load ptr, ptr %p, align 8
  %incdec.ptr145 = getelementptr inbounds i32, ptr %107, i32 -1
  store ptr %incdec.ptr145, ptr %p, align 8
  %108 = load i32, ptr %incdec.ptr145, align 4
  %conv146 = sext i32 %108 to i64
  store i64 %conv146, ptr %c144, align 8
  %109 = load i64, ptr %c144, align 8
  %cmp147 = icmp uge i64 %109, 48
  br i1 %cmp147, label %land.lhs.true148, label %if.else152

land.lhs.true148:                                 ; preds = %for.body142
  %110 = load i64, ptr %c144, align 8
  %cmp149 = icmp ule i64 %110, 57
  br i1 %cmp149, label %if.then150, label %if.else152

if.then150:                                       ; preds = %land.lhs.true148
  %111 = load i64, ptr %c144, align 8
  %sub151 = sub i64 %111, 48
  store i64 %sub151, ptr %c144, align 8
  br label %if.end162

if.else152:                                       ; preds = %land.lhs.true148, %for.body142
  %112 = load i64, ptr %c144, align 8
  %cmp153 = icmp uge i64 %112, 97
  br i1 %cmp153, label %land.lhs.true154, label %if.else158

land.lhs.true154:                                 ; preds = %if.else152
  %113 = load i64, ptr %c144, align 8
  %cmp155 = icmp ule i64 %113, 102
  br i1 %cmp155, label %if.then156, label %if.else158

if.then156:                                       ; preds = %land.lhs.true154
  %114 = load i64, ptr %c144, align 8
  %sub157 = sub i64 %114, 97
  %add = add i64 10, %sub157
  store i64 %add, ptr %c144, align 8
  br label %if.end161

if.else158:                                       ; preds = %land.lhs.true154, %if.else152
  %115 = load i64, ptr %c144, align 8
  %sub159 = sub i64 %115, 65
  %add160 = add i64 10, %sub159
  store i64 %add160, ptr %c144, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.else158, %if.then156
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then150
  %116 = load i64, ptr %c144, align 8
  %tobool163 = icmp ne i64 %116, 0
  br i1 %tobool163, label %if.then164, label %if.end173

if.then164:                                       ; preds = %if.end162
  %117 = load i32, ptr %i139, align 4
  %rem = srem i32 %117, 16
  %mul = mul nsw i32 %rem, 4
  %118 = load i64, ptr %c144, align 8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %118, %sh_prom
  store i64 %shl, ptr %c144, align 8
  %119 = load i32, ptr %nPart, align 4
  %cmp165 = icmp eq i32 %119, 0
  br i1 %cmp165, label %if.then166, label %if.else167

if.then166:                                       ; preds = %if.then164
  %120 = load i64, ptr %c144, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %agg.result, i32 0, i32 0
  %121 = load i64, ptr %mPart0, align 8
  %or = or i64 %121, %120
  store i64 %or, ptr %mPart0, align 8
  br label %if.end172

if.else167:                                       ; preds = %if.then164
  %122 = load i32, ptr %nPart, align 4
  %cmp168 = icmp eq i32 %122, 1
  br i1 %cmp168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.else167
  %123 = load i64, ptr %c144, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %agg.result, i32 0, i32 1
  %124 = load i64, ptr %mPart1, align 8
  %or170 = or i64 %124, %123
  store i64 %or170, ptr %mPart1, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.else167
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then166
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end162
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %125 = load i32, ptr %i139, align 4
  %inc175 = add nsw i32 %125, 1
  store i32 %inc175, ptr %i139, align 4
  br label %for.cond140, !llvm.loop !43

for.end176:                                       ; preds = %for.cond140
  br label %if.end178

if.else177:                                       ; preds = %if.else118
  br label %if.end178

if.end178:                                        ; preds = %if.else177, %for.end176
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %for.end117
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %for.end
  %126 = load i32, ptr %chSign, align 4
  %cmp181 = icmp eq i32 %126, 45
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end180
  call void @_ZN2EA4StdC9uint128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %if.end180
  %127 = load ptr, ptr %ppEnd.addr, align 8
  %tobool184 = icmp ne ptr %127, null
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end183
  %128 = load ptr, ptr %pEnd, align 8
  %129 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %128, ptr %129, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end183
  br label %return

return:                                           ; preds = %if.end186, %if.end14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKNS0_13int128_t_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC13int128_t_baseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC9uint128_tngEv(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN2EA4StdC9uint128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_t6NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base14TwosComplementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %one = alloca %"class.EA::StdC::int128_t_base", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %one, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %one, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tmmEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %one = alloca %"class.EA::StdC::int128_t_base", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC13int128_t_baseC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %one, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %one, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_tppEi(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9uint128_tmmEi(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1)
  call void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC9uint128_tpsEv(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC9uint128_tcoEv(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %not = xor i64 %0, -1
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mPart1, align 8
  %not2 = xor i64 %1, -1
  call void @_ZN2EA4StdC9uint128_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %not, i64 noundef %not2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCplERKNS0_9uint128_tES3_(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCmiERKNS0_9uint128_tES3_(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCmlERKNS0_9uint128_tES3_(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base11operatorMulERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCdvERKNS0_9uint128_tES3_(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %remainder = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %divisor, ptr noundef nonnull align 8 dereferenceable(16) %quotient, ptr noundef nonnull align 8 dereferenceable(16) %remainder) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %quotient.addr = alloca ptr, align 8
  %remainder.addr = alloca ptr, align 8
  %tempDividend = alloca %"class.EA::StdC::uint128_t", align 8
  %tempDivisor = alloca %"class.EA::StdC::uint128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  %ref.tmp6 = alloca %"class.EA::StdC::uint128_t", align 8
  %i = alloca i32, align 4
  %ref.tmp9 = alloca %"class.EA::StdC::uint128_t", align 8
  %bBit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %quotient, ptr %quotient.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %tempDividend, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %divisor.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %tempDivisor, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %quotient.addr, align 8
  %mPart02 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart02, align 8
  %div = udiv i64 %3, %1
  store i64 %div, ptr %mPart02, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %tempDividend)
  br i1 %call3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %4 = load ptr, ptr %quotient.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef 0)
  %5 = load ptr, ptr %remainder.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  br label %if.end22

if.else8:                                         ; preds = %if.else
  %6 = load ptr, ptr %remainder.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else8
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %sub = sub nsw i32 127, %8
  %call10 = call noundef i32 @_ZNK2EA4StdC13int128_t_base6GetBitEi(ptr noundef nonnull align 8 dereferenceable(16) %tempDividend, i32 noundef %sub)
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i32 noundef %call10)
  %9 = load ptr, ptr %remainder.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
  %10 = load ptr, ptr %remainder.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN2EA4StdCgeERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %bBit, align 1
  %11 = load ptr, ptr %quotient.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub13 = sub nsw i32 127, %12
  %13 = load i8, ptr %bBit, align 1
  %tobool = trunc i8 %13 to i1
  %conv = zext i1 %tobool to i32
  call void @_ZN2EA4StdC13int128_t_base6SetBitEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %sub13, i32 noundef %conv)
  %14 = load i8, ptr %bBit, align 1
  %tobool14 = trunc i8 %14 to i1
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %for.body
  %15 = load ptr, ptr %remainder.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tmIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %tempDivisor)
  br label %if.end

if.end:                                           ; preds = %if.then15, %for.body
  %16 = load i32, ptr %i, align 4
  %cmp17 = icmp ne i32 %16, 127
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %remainder.addr, align 8
  %call18 = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %remainder.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tlSEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.then4
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCrmERKNS0_9uint128_tES3_(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %quotient = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %quotient)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZNK2EA4StdC9uint128_t7ModulusERKS1_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %quotient, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base12operatorPlusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tmIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base13operatorMinusERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tmLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdCmlERKNS0_9uint128_tES3_(ptr sret(%"class.EA::StdC::uint128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tdVERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdCdvERKNS0_9uint128_tES3_(ptr sret(%"class.EA::StdC::uint128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_trMERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdCrmERKNS0_9uint128_tES3_(ptr sret(%"class.EA::StdC::uint128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC9uint128_trsEi(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nShift) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load i32, ptr %nShift.addr, align 4
  call void @_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC9uint128_tlsEi(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nShift) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load i32, ptr %nShift.addr, align 4
  call void @_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_trSEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nShift) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  %temp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %0 = load i32, ptr %nShift.addr, align 4
  call void @_ZN2EA4StdC13int128_t_base18operatorShiftRightERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %temp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tlSEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nShift) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nShift.addr = alloca i32, align 4
  %temp = alloca %"class.EA::StdC::uint128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nShift, ptr %nShift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %0 = load i32, ptr %nShift.addr, align 4
  call void @_ZN2EA4StdC13int128_t_base17operatorShiftLeftERKS1_iRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %temp)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %temp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCeoERKNS0_9uint128_tES3_(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base11operatorXORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCorERKNS0_9uint128_tES3_(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base10operatorORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdCanERKNS0_9uint128_tES3_(ptr noalias sret(%"class.EA::StdC::uint128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base11operatorANDERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_teOERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base11operatorXORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_toRERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base10operatorORERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_taNERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN2EA4StdC13int128_t_base11operatorANDERKS1_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7compareERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #1 {
entry:
  %retval = alloca i32, align 4
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mPart1, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart11 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mPart11, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %mPart0, align 8
  %6 = load ptr, ptr %value2.addr, align 8
  %mPart02 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %mPart02, align 8
  %cmp3 = icmp eq i64 %5, %7
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %value1.addr, align 8
  %mPart05 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %mPart05, align 8
  %10 = load ptr, ptr %value2.addr, align 8
  %mPart06 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %mPart06, align 8
  %cmp7 = icmp ugt i64 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end16

if.else10:                                        ; preds = %entry
  %12 = load ptr, ptr %value1.addr, align 8
  %mPart111 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %mPart111, align 8
  %14 = load ptr, ptr %value2.addr, align 8
  %mPart112 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %mPart112, align 8
  %cmp13 = icmp ugt i64 %13, %15
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else10
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8, %if.then4
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCeqERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #1 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %mPart1, align 8
  %6 = load ptr, ptr %value2.addr, align 8
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mPart12, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCneERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #1 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mPart0, align 8
  %2 = load ptr, ptr %value2.addr, align 8
  %mPart01 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mPart01, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %value1.addr, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %mPart1, align 8
  %6 = load ptr, ptr %value2.addr, align 8
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mPart12, align 8
  %cmp3 = icmp ne i64 %5, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCgtERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #1 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7compareERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCgeERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #1 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7compareERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp sge i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCltERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #1 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7compareERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdCleERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value1, ptr noundef nonnull align 8 dereferenceable(16) %value2) #1 {
entry:
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  %0 = load ptr, ptr %value1.addr, align 8
  %1 = load ptr, ptr %value2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7compareERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i8 @_ZNK2EA4StdC9uint128_t6AsInt8Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %conv = trunc i64 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i16 @_ZNK2EA4StdC9uint128_t7AsInt16Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %conv = trunc i64 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA4StdC9uint128_t7AsInt32Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK2EA4StdC9uint128_t7AsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPart0, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK2EA4StdC9uint128_t7AsFloatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fReturnValue = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %fReturnValue, align 4
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mPart1, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mPart12, align 8
  %conv = uitofp i64 %1 to float
  %2 = load float, ptr %fReturnValue, align 4
  %3 = call float @llvm.fmuladd.f32(float %conv, float 0x43F0000000000000, float %2)
  store float %3, ptr %fReturnValue, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %mPart0, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %mPart05 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %mPart05, align 8
  %conv6 = uitofp i64 %5 to float
  %6 = load float, ptr %fReturnValue, align 4
  %add = fadd float %6, %conv6
  store float %add, ptr %fReturnValue, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %7 = load float, ptr %fReturnValue, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK2EA4StdC9uint128_t8AsDoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fReturnValue = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %fReturnValue, align 8
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mPart1, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mPart12 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mPart12, align 8
  %conv = uitofp i64 %1 to double
  %2 = load double, ptr %fReturnValue, align 8
  %3 = call double @llvm.fmuladd.f64(double %conv, double 0x43F0000000000000, double %2)
  store double %3, ptr %fReturnValue, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %mPart0, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %mPart05 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %mPart05, align 8
  %conv6 = uitofp i64 %5 to double
  %6 = load double, ptr %fReturnValue, align 8
  %add = fadd double %6, %conv6
  store double %add, ptr %fReturnValue, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %7 = load double, ptr %fReturnValue, align 8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC9uint128_t10IsNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC9uint128_t10IsPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC9uint128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %lz.addr = alloca i32, align 4
  %prefix.addr = alloca i32, align 4
  %bLeadingZeros = alloca i8, align 1
  %bPrefix = alloca i8, align 1
  %i = alloca i32, align 4
  %bNonZeroFound = alloca i8, align 1
  %i15 = alloca i32, align 4
  %bBitIsSet = alloca i32, align 4
  %value = alloca %"class.EA::StdC::uint128_t", align 8
  %pValueInitial = alloca ptr, align 8
  %ten = alloca %"class.EA::StdC::uint128_t", align 8
  %remainder = alloca %"class.EA::StdC::uint128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::uint128_t", align 8
  %pEnd = alloca ptr, align 8
  %temp = alloca i8, align 1
  %bLeadingZeros51 = alloca i8, align 1
  %bPrefix54 = alloca i8, align 1
  %i66 = alloca i32, align 4
  %bNonZeroFound78 = alloca i8, align 1
  %i79 = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  store i32 %lz, ptr %lz.addr, align 4
  store i32 %prefix, ptr %prefix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nBase.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lz.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %bLeadingZeros, align 1
  %2 = load i32, ptr %prefix.addr, align 4
  %cmp3 = icmp eq i32 %2, 1
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %bPrefix, align 1
  %3 = load i8, ptr %bPrefix, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pValue.addr, align 8
  store i8 48, ptr %4, align 1
  %5 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr6, ptr %pValue.addr, align 8
  store i8 98, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.end
  %6 = load i8, ptr %bLeadingZeros, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %7 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %7, 128
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr11, ptr %pValue.addr, align 8
  store i8 48, ptr %8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.else:                                          ; preds = %if.then7
  %10 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr12, ptr %pValue.addr, align 8
  store i8 48, ptr %10, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %for.end
  br label %if.end31

if.else14:                                        ; preds = %if.end
  store i8 0, ptr %bNonZeroFound, align 1
  store i32 127, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc29, %if.else14
  %11 = load i32, ptr %i15, align 4
  %cmp17 = icmp sge i32 %11, 0
  br i1 %cmp17, label %for.body18, label %for.end30

for.body18:                                       ; preds = %for.cond16
  %12 = load i32, ptr %i15, align 4
  %call19 = call noundef i32 @_ZNK2EA4StdC13int128_t_base6GetBitEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %12)
  store i32 %call19, ptr %bBitIsSet, align 4
  %13 = load i32, ptr %bBitIsSet, align 4
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body18
  store i8 1, ptr %bNonZeroFound, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.body18
  %14 = load i8, ptr %bLeadingZeros, align 1
  %tobool23 = trunc i8 %14 to i1
  br i1 %tobool23, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %15 = load i8, ptr %bNonZeroFound, align 1
  %tobool24 = trunc i8 %15 to i1
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false, %if.end22
  %16 = load i32, ptr %bBitIsSet, align 4
  %tobool26 = icmp ne i32 %16, 0
  %cond = select i1 %tobool26, i8 49, i8 48
  %17 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr27, ptr %pValue.addr, align 8
  store i8 %cond, ptr %17, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %lor.lhs.false
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %18 = load i32, ptr %i15, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !46

for.end30:                                        ; preds = %for.cond16
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %if.end13
  br label %if.end110

if.else32:                                        ; preds = %entry
  %19 = load i32, ptr %nBase.addr, align 4
  %cmp33 = icmp eq i32 %19, 10
  br i1 %cmp33, label %if.then34, label %if.else48

if.then34:                                        ; preds = %if.else32
  call void @_ZN2EA4StdC9uint128_tC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %20 = load ptr, ptr %pValue.addr, align 8
  store ptr %20, ptr %pValueInitial, align 8
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ten, i32 noundef 10)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then34
  %call35 = call noundef zeroext i1 @_ZN2EA4StdCgeERKNS0_9uint128_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ten)
  br i1 %call35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN2EA4StdCrmERKNS0_9uint128_tES3_(ptr sret(%"class.EA::StdC::uint128_t") align 8 %remainder, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ten)
  %mPart0 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %remainder, i32 0, i32 0
  %21 = load i64, ptr %mPart0, align 8
  %add = add i64 48, %21
  %conv = trunc i64 %add to i8
  %22 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr36, ptr %pValue.addr, align 8
  store i8 %conv, ptr %22, align 1
  call void @_ZN2EA4StdC9uint128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 10)
  %call37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA4StdC9uint128_tdVERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %mPart038 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %value, i32 0, i32 0
  %23 = load i64, ptr %mPart038, align 8
  %add39 = add i64 48, %23
  %conv40 = trunc i64 %add39 to i8
  %24 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr41, ptr %pValue.addr, align 8
  store i8 %conv40, ptr %24, align 1
  %25 = load ptr, ptr %pValue.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 -1
  store ptr %add.ptr, ptr %pEnd, align 8
  br label %while.cond42

while.cond42:                                     ; preds = %while.body44, %while.end
  %26 = load ptr, ptr %pValueInitial, align 8
  %27 = load ptr, ptr %pEnd, align 8
  %cmp43 = icmp ult ptr %26, %27
  br i1 %cmp43, label %while.body44, label %while.end47

while.body44:                                     ; preds = %while.cond42
  %28 = load ptr, ptr %pValueInitial, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %temp, align 1
  %30 = load ptr, ptr %pEnd, align 8
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %pValueInitial, align 8
  store i8 %31, ptr %32, align 1
  %33 = load i8, ptr %temp, align 1
  %34 = load ptr, ptr %pEnd, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %pValueInitial, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr45, ptr %pValueInitial, align 8
  %36 = load ptr, ptr %pEnd, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %incdec.ptr46, ptr %pEnd, align 8
  br label %while.cond42, !llvm.loop !48

while.end47:                                      ; preds = %while.cond42
  br label %if.end109

if.else48:                                        ; preds = %if.else32
  %37 = load i32, ptr %nBase.addr, align 4
  %cmp49 = icmp eq i32 %37, 16
  br i1 %cmp49, label %if.then50, label %if.else107

if.then50:                                        ; preds = %if.else48
  %38 = load i32, ptr %lz.addr, align 4
  %cmp52 = icmp ne i32 %38, 2
  %frombool53 = zext i1 %cmp52 to i8
  store i8 %frombool53, ptr %bLeadingZeros51, align 1
  %39 = load i32, ptr %prefix.addr, align 4
  %cmp55 = icmp ne i32 %39, 2
  %frombool56 = zext i1 %cmp55 to i8
  store i8 %frombool56, ptr %bPrefix54, align 1
  %40 = load i8, ptr %bPrefix54, align 1
  %tobool57 = trunc i8 %40 to i1
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then50
  %41 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr59, ptr %pValue.addr, align 8
  store i8 48, ptr %41, align 1
  %42 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr60, ptr %pValue.addr, align 8
  store i8 120, ptr %42, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then50
  %call62 = call noundef zeroext i1 @_ZNK2EA4StdC13int128_t_base6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call62, label %if.then63, label %if.else77

if.then63:                                        ; preds = %if.end61
  %43 = load i8, ptr %bLeadingZeros51, align 1
  %tobool64 = trunc i8 %43 to i1
  br i1 %tobool64, label %if.then65, label %if.else74

if.then65:                                        ; preds = %if.then63
  store i32 0, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc71, %if.then65
  %44 = load i32, ptr %i66, align 4
  %cmp68 = icmp slt i32 %44, 32
  br i1 %cmp68, label %for.body69, label %for.end73

for.body69:                                       ; preds = %for.cond67
  %45 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr70, ptr %pValue.addr, align 8
  store i8 48, ptr %45, align 1
  br label %for.inc71

for.inc71:                                        ; preds = %for.body69
  %46 = load i32, ptr %i66, align 4
  %inc72 = add nsw i32 %46, 1
  store i32 %inc72, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !49

for.end73:                                        ; preds = %for.cond67
  br label %if.end76

if.else74:                                        ; preds = %if.then63
  %47 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr75, ptr %pValue.addr, align 8
  store i8 48, ptr %47, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %for.end73
  br label %if.end106

if.else77:                                        ; preds = %if.end61
  store i8 0, ptr %bNonZeroFound78, align 1
  store i32 1, ptr %i79, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc103, %if.else77
  %48 = load i32, ptr %i79, align 4
  %cmp81 = icmp sge i32 %48, 0
  br i1 %cmp81, label %for.body82, label %for.end105

for.body82:                                       ; preds = %for.cond80
  %49 = load i32, ptr %i79, align 4
  %cmp83 = icmp eq i32 %49, 1
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %for.body82
  %mPart1 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 1
  store ptr %mPart1, ptr %pCurrent, align 8
  br label %if.end87

if.else85:                                        ; preds = %for.body82
  %mPart086 = getelementptr inbounds %"class.EA::StdC::int128_t_base", ptr %this1, i32 0, i32 0
  store ptr %mPart086, ptr %pCurrent, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then84
  store i32 60, ptr %j, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc101, %if.end87
  %50 = load i32, ptr %j, align 4
  %cmp89 = icmp sge i32 %50, 0
  br i1 %cmp89, label %for.body90, label %for.end102

for.body90:                                       ; preds = %for.cond88
  %51 = load ptr, ptr %pCurrent, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %53 to i64
  %shr = lshr i64 %52, %sh_prom
  %and = and i64 %shr, 15
  %arrayidx = getelementptr inbounds i8, ptr @.str.4, i64 %and
  %54 = load i8, ptr %arrayidx, align 1
  store i8 %54, ptr %c, align 1
  %55 = load i8, ptr %c, align 1
  %conv91 = sext i8 %55 to i32
  %cmp92 = icmp ne i32 %conv91, 48
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.body90
  store i8 1, ptr %bNonZeroFound78, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %for.body90
  %56 = load i8, ptr %bLeadingZeros51, align 1
  %tobool95 = trunc i8 %56 to i1
  br i1 %tobool95, label %if.then98, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end94
  %57 = load i8, ptr %bNonZeroFound78, align 1
  %tobool97 = trunc i8 %57 to i1
  br i1 %tobool97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %lor.lhs.false96, %if.end94
  %58 = load i8, ptr %c, align 1
  %59 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr99, ptr %pValue.addr, align 8
  store i8 %58, ptr %59, align 1
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %lor.lhs.false96
  br label %for.inc101

for.inc101:                                       ; preds = %if.end100
  %60 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %60, 4
  store i32 %sub, ptr %j, align 4
  br label %for.cond88, !llvm.loop !50

for.end102:                                       ; preds = %for.cond88
  br label %for.inc103

for.inc103:                                       ; preds = %for.end102
  %61 = load i32, ptr %i79, align 4
  %dec104 = add nsw i32 %61, -1
  store i32 %dec104, ptr %i79, align 4
  br label %for.cond80, !llvm.loop !51

for.end105:                                       ; preds = %for.cond80
  br label %if.end106

if.end106:                                        ; preds = %for.end105, %if.end76
  br label %if.end108

if.else107:                                       ; preds = %if.else48
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.end106
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %while.end47
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end31
  %62 = load ptr, ptr %ppEnd.addr, align 8
  %tobool111 = icmp ne ptr %62, null
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end110
  %63 = load ptr, ptr %pValue.addr, align 8
  %64 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %63, ptr %64, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end110
  %65 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr114, ptr %pValue.addr, align 8
  store i8 0, ptr %65, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC9uint128_t11Int128ToStrEPwPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i32 noundef %lz, i32 noundef %prefix) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %lz.addr = alloca i32, align 4
  %prefix.addr = alloca i32, align 4
  %str8 = alloca [130 x i8], align 16
  %pEnd = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  store i32 %lz, ptr %lz.addr, align 4
  store i32 %prefix, ptr %prefix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [130 x i8], ptr %str8, i64 0, i64 0
  store ptr %arraydecay, ptr %pEnd, align 8
  %arraydecay2 = getelementptr inbounds [130 x i8], ptr %str8, i64 0, i64 0
  %0 = load i32, ptr %nBase.addr, align 4
  %1 = load i32, ptr %lz.addr, align 4
  %2 = load i32, ptr %prefix.addr, align 4
  call void @_ZNK2EA4StdC9uint128_t11Int128ToStrEPcPS2_iNS0_13int128_t_base13LeadingZeroesENS4_6PrefixE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay2, ptr noundef %pEnd, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %arraydecay3 = getelementptr inbounds [130 x i8], ptr %str8, i64 0, i64 0
  store ptr %arraydecay3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %pEnd, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %pValue.addr, align 8
  store i32 %conv, ptr %7, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ppEnd.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pValue.addr, align 8
  %10 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %11 = load ptr, ptr %pValue.addr, align 8
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Int128_t.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
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
