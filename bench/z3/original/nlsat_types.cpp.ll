target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%"struct.nlsat::ineq_atom::khasher" = type { i8 }
%"struct.nlsat::ineq_atom::chasher" = type { i8 }
%"class.nlsat::root_atom" = type { %"class.nlsat::atom", i32, i32, ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN5nlsat4atomC2ENS0_4kindEj = comdat any

$_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_ = comdat any

$_ZNK5nlsat9ineq_atom7khasherclEPKS0_ = comdat any

$_ZNK5nlsat9ineq_atom7chasherclEPKS0_j = comdat any

$_ZNK5nlsat9ineq_atom1pEj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_types.cpp, ptr null }]

@_ZN5nlsat9ineq_atomC1ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i32), ptr @_ZN5nlsat9ineq_atomC2ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj
@_ZN5nlsat9root_atomC1ENS_4atom4kindEjjPN10polynomial10polynomialE = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN5nlsat9root_atomC2ENS_4atom4kindEjjPN10polynomial10polynomialE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9ineq_atomC2ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %k, i32 noundef %sz, ptr noundef %ps, ptr noundef %is_even, i32 noundef %max_var) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  %is_even.addr = alloca ptr, align 8
  %max_var.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %is_even, ptr %is_even.addr, align 8
  store i32 %max_var, ptr %max_var.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %1 = load i32, ptr %max_var.addr, align 4
  call void @_ZN5nlsat4atomC2ENS0_4kindEj(ptr noundef nonnull align 4 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %m_size = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz.addr, align 4
  store i32 %2, ptr %m_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %m_size2 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_size2, align 8
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %is_even.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 %idxprom3
  %11 = load i8, ptr %arrayidx4, align 1
  %tobool = trunc i8 %11 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %or = or i64 %8, %conv
  %12 = inttoptr i64 %or to ptr
  %m_ps = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [0 x ptr], ptr %m_ps, i64 0, i64 %idxprom5
  store ptr %12, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat4atomC2ENS0_4kindEj(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %k, i32 noundef %max_var) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %max_var.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %max_var, ptr %max_var.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %k.addr, align 4
  store i32 %0, ptr %m_kind, align 4
  %m_ref_count = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_ref_count, align 4
  %m_bool_var = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 2
  store i32 2147483647, ptr %m_bool_var, align 4
  %m_max_var = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %max_var.addr, align 4
  store i32 %1, ptr %m_max_var, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5nlsat9ineq_atom9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.nlsat::ineq_atom::khasher", align 1
  %ref.tmp2 = alloca %"struct.nlsat::ineq_atom::chasher", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_size = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 8
  %call = call noundef i32 @_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %app.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %khasher.addr = alloca ptr, align 8
  %chasher.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %kind_hash = alloca i32, align 4
  store ptr %app, ptr %app.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %khasher, ptr %khasher.addr, align 8
  store ptr %chasher, ptr %chasher.addr, align 8
  %0 = load ptr, ptr %khasher.addr, align 8
  %1 = load ptr, ptr %app.addr, align 8
  %call = call noundef i32 @_ZNK5nlsat9ineq_atom7khasherclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  store i32 %call, ptr %kind_hash, align 4
  store i32 -1640531527, ptr %b, align 4
  store i32 -1640531527, ptr %a, align 4
  store i32 11, ptr %c, align 4
  %2 = load i32, ptr %n.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load i32, ptr %kind_hash, align 4
  %5 = load i32, ptr %a, align 4
  %add = add i32 %5, %4
  store i32 %add, ptr %a, align 4
  %6 = load ptr, ptr %chasher.addr, align 8
  %7 = load ptr, ptr %app.addr, align 8
  %call2 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i32 noundef 0)
  store i32 %call2, ptr %b, align 4
  %8 = load i32, ptr %b, align 4
  %9 = load i32, ptr %a, align 4
  %sub = sub i32 %9, %8
  store i32 %sub, ptr %a, align 4
  %10 = load i32, ptr %c, align 4
  %11 = load i32, ptr %a, align 4
  %sub3 = sub i32 %11, %10
  store i32 %sub3, ptr %a, align 4
  %12 = load i32, ptr %c, align 4
  %shr = lshr i32 %12, 13
  %13 = load i32, ptr %a, align 4
  %xor = xor i32 %13, %shr
  store i32 %xor, ptr %a, align 4
  %14 = load i32, ptr %c, align 4
  %15 = load i32, ptr %b, align 4
  %sub4 = sub i32 %15, %14
  store i32 %sub4, ptr %b, align 4
  %16 = load i32, ptr %a, align 4
  %17 = load i32, ptr %b, align 4
  %sub5 = sub i32 %17, %16
  store i32 %sub5, ptr %b, align 4
  %18 = load i32, ptr %a, align 4
  %shl = shl i32 %18, 8
  %19 = load i32, ptr %b, align 4
  %xor6 = xor i32 %19, %shl
  store i32 %xor6, ptr %b, align 4
  %20 = load i32, ptr %a, align 4
  %21 = load i32, ptr %c, align 4
  %sub7 = sub i32 %21, %20
  store i32 %sub7, ptr %c, align 4
  %22 = load i32, ptr %b, align 4
  %23 = load i32, ptr %c, align 4
  %sub8 = sub i32 %23, %22
  store i32 %sub8, ptr %c, align 4
  %24 = load i32, ptr %b, align 4
  %shr9 = lshr i32 %24, 13
  %25 = load i32, ptr %c, align 4
  %xor10 = xor i32 %25, %shr9
  store i32 %xor10, ptr %c, align 4
  %26 = load i32, ptr %b, align 4
  %27 = load i32, ptr %a, align 4
  %sub11 = sub i32 %27, %26
  store i32 %sub11, ptr %a, align 4
  %28 = load i32, ptr %c, align 4
  %29 = load i32, ptr %a, align 4
  %sub12 = sub i32 %29, %28
  store i32 %sub12, ptr %a, align 4
  %30 = load i32, ptr %c, align 4
  %shr13 = lshr i32 %30, 12
  %31 = load i32, ptr %a, align 4
  %xor14 = xor i32 %31, %shr13
  store i32 %xor14, ptr %a, align 4
  %32 = load i32, ptr %c, align 4
  %33 = load i32, ptr %b, align 4
  %sub15 = sub i32 %33, %32
  store i32 %sub15, ptr %b, align 4
  %34 = load i32, ptr %a, align 4
  %35 = load i32, ptr %b, align 4
  %sub16 = sub i32 %35, %34
  store i32 %sub16, ptr %b, align 4
  %36 = load i32, ptr %a, align 4
  %shl17 = shl i32 %36, 16
  %37 = load i32, ptr %b, align 4
  %xor18 = xor i32 %37, %shl17
  store i32 %xor18, ptr %b, align 4
  %38 = load i32, ptr %a, align 4
  %39 = load i32, ptr %c, align 4
  %sub19 = sub i32 %39, %38
  store i32 %sub19, ptr %c, align 4
  %40 = load i32, ptr %b, align 4
  %41 = load i32, ptr %c, align 4
  %sub20 = sub i32 %41, %40
  store i32 %sub20, ptr %c, align 4
  %42 = load i32, ptr %b, align 4
  %shr21 = lshr i32 %42, 5
  %43 = load i32, ptr %c, align 4
  %xor22 = xor i32 %43, %shr21
  store i32 %xor22, ptr %c, align 4
  %44 = load i32, ptr %b, align 4
  %45 = load i32, ptr %a, align 4
  %sub23 = sub i32 %45, %44
  store i32 %sub23, ptr %a, align 4
  %46 = load i32, ptr %c, align 4
  %47 = load i32, ptr %a, align 4
  %sub24 = sub i32 %47, %46
  store i32 %sub24, ptr %a, align 4
  %48 = load i32, ptr %c, align 4
  %shr25 = lshr i32 %48, 3
  %49 = load i32, ptr %a, align 4
  %xor26 = xor i32 %49, %shr25
  store i32 %xor26, ptr %a, align 4
  %50 = load i32, ptr %c, align 4
  %51 = load i32, ptr %b, align 4
  %sub27 = sub i32 %51, %50
  store i32 %sub27, ptr %b, align 4
  %52 = load i32, ptr %a, align 4
  %53 = load i32, ptr %b, align 4
  %sub28 = sub i32 %53, %52
  store i32 %sub28, ptr %b, align 4
  %54 = load i32, ptr %a, align 4
  %shl29 = shl i32 %54, 10
  %55 = load i32, ptr %b, align 4
  %xor30 = xor i32 %55, %shl29
  store i32 %xor30, ptr %b, align 4
  %56 = load i32, ptr %a, align 4
  %57 = load i32, ptr %c, align 4
  %sub31 = sub i32 %57, %56
  store i32 %sub31, ptr %c, align 4
  %58 = load i32, ptr %b, align 4
  %59 = load i32, ptr %c, align 4
  %sub32 = sub i32 %59, %58
  store i32 %sub32, ptr %c, align 4
  %60 = load i32, ptr %b, align 4
  %shr33 = lshr i32 %60, 15
  %61 = load i32, ptr %c, align 4
  %xor34 = xor i32 %61, %shr33
  store i32 %xor34, ptr %c, align 4
  %62 = load i32, ptr %c, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  %63 = load i32, ptr %kind_hash, align 4
  %64 = load i32, ptr %a, align 4
  %add36 = add i32 %64, %63
  store i32 %add36, ptr %a, align 4
  %65 = load ptr, ptr %chasher.addr, align 8
  %66 = load ptr, ptr %app.addr, align 8
  %call37 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %66, i32 noundef 0)
  %67 = load i32, ptr %b, align 4
  %add38 = add i32 %67, %call37
  store i32 %add38, ptr %b, align 4
  %68 = load ptr, ptr %chasher.addr, align 8
  %69 = load ptr, ptr %app.addr, align 8
  %call39 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef %69, i32 noundef 1)
  %70 = load i32, ptr %c, align 4
  %add40 = add i32 %70, %call39
  store i32 %add40, ptr %c, align 4
  %71 = load i32, ptr %b, align 4
  %72 = load i32, ptr %a, align 4
  %sub41 = sub i32 %72, %71
  store i32 %sub41, ptr %a, align 4
  %73 = load i32, ptr %c, align 4
  %74 = load i32, ptr %a, align 4
  %sub42 = sub i32 %74, %73
  store i32 %sub42, ptr %a, align 4
  %75 = load i32, ptr %c, align 4
  %shr43 = lshr i32 %75, 13
  %76 = load i32, ptr %a, align 4
  %xor44 = xor i32 %76, %shr43
  store i32 %xor44, ptr %a, align 4
  %77 = load i32, ptr %c, align 4
  %78 = load i32, ptr %b, align 4
  %sub45 = sub i32 %78, %77
  store i32 %sub45, ptr %b, align 4
  %79 = load i32, ptr %a, align 4
  %80 = load i32, ptr %b, align 4
  %sub46 = sub i32 %80, %79
  store i32 %sub46, ptr %b, align 4
  %81 = load i32, ptr %a, align 4
  %shl47 = shl i32 %81, 8
  %82 = load i32, ptr %b, align 4
  %xor48 = xor i32 %82, %shl47
  store i32 %xor48, ptr %b, align 4
  %83 = load i32, ptr %a, align 4
  %84 = load i32, ptr %c, align 4
  %sub49 = sub i32 %84, %83
  store i32 %sub49, ptr %c, align 4
  %85 = load i32, ptr %b, align 4
  %86 = load i32, ptr %c, align 4
  %sub50 = sub i32 %86, %85
  store i32 %sub50, ptr %c, align 4
  %87 = load i32, ptr %b, align 4
  %shr51 = lshr i32 %87, 13
  %88 = load i32, ptr %c, align 4
  %xor52 = xor i32 %88, %shr51
  store i32 %xor52, ptr %c, align 4
  %89 = load i32, ptr %b, align 4
  %90 = load i32, ptr %a, align 4
  %sub53 = sub i32 %90, %89
  store i32 %sub53, ptr %a, align 4
  %91 = load i32, ptr %c, align 4
  %92 = load i32, ptr %a, align 4
  %sub54 = sub i32 %92, %91
  store i32 %sub54, ptr %a, align 4
  %93 = load i32, ptr %c, align 4
  %shr55 = lshr i32 %93, 12
  %94 = load i32, ptr %a, align 4
  %xor56 = xor i32 %94, %shr55
  store i32 %xor56, ptr %a, align 4
  %95 = load i32, ptr %c, align 4
  %96 = load i32, ptr %b, align 4
  %sub57 = sub i32 %96, %95
  store i32 %sub57, ptr %b, align 4
  %97 = load i32, ptr %a, align 4
  %98 = load i32, ptr %b, align 4
  %sub58 = sub i32 %98, %97
  store i32 %sub58, ptr %b, align 4
  %99 = load i32, ptr %a, align 4
  %shl59 = shl i32 %99, 16
  %100 = load i32, ptr %b, align 4
  %xor60 = xor i32 %100, %shl59
  store i32 %xor60, ptr %b, align 4
  %101 = load i32, ptr %a, align 4
  %102 = load i32, ptr %c, align 4
  %sub61 = sub i32 %102, %101
  store i32 %sub61, ptr %c, align 4
  %103 = load i32, ptr %b, align 4
  %104 = load i32, ptr %c, align 4
  %sub62 = sub i32 %104, %103
  store i32 %sub62, ptr %c, align 4
  %105 = load i32, ptr %b, align 4
  %shr63 = lshr i32 %105, 5
  %106 = load i32, ptr %c, align 4
  %xor64 = xor i32 %106, %shr63
  store i32 %xor64, ptr %c, align 4
  %107 = load i32, ptr %b, align 4
  %108 = load i32, ptr %a, align 4
  %sub65 = sub i32 %108, %107
  store i32 %sub65, ptr %a, align 4
  %109 = load i32, ptr %c, align 4
  %110 = load i32, ptr %a, align 4
  %sub66 = sub i32 %110, %109
  store i32 %sub66, ptr %a, align 4
  %111 = load i32, ptr %c, align 4
  %shr67 = lshr i32 %111, 3
  %112 = load i32, ptr %a, align 4
  %xor68 = xor i32 %112, %shr67
  store i32 %xor68, ptr %a, align 4
  %113 = load i32, ptr %c, align 4
  %114 = load i32, ptr %b, align 4
  %sub69 = sub i32 %114, %113
  store i32 %sub69, ptr %b, align 4
  %115 = load i32, ptr %a, align 4
  %116 = load i32, ptr %b, align 4
  %sub70 = sub i32 %116, %115
  store i32 %sub70, ptr %b, align 4
  %117 = load i32, ptr %a, align 4
  %shl71 = shl i32 %117, 10
  %118 = load i32, ptr %b, align 4
  %xor72 = xor i32 %118, %shl71
  store i32 %xor72, ptr %b, align 4
  %119 = load i32, ptr %a, align 4
  %120 = load i32, ptr %c, align 4
  %sub73 = sub i32 %120, %119
  store i32 %sub73, ptr %c, align 4
  %121 = load i32, ptr %b, align 4
  %122 = load i32, ptr %c, align 4
  %sub74 = sub i32 %122, %121
  store i32 %sub74, ptr %c, align 4
  %123 = load i32, ptr %b, align 4
  %shr75 = lshr i32 %123, 15
  %124 = load i32, ptr %c, align 4
  %xor76 = xor i32 %124, %shr75
  store i32 %xor76, ptr %c, align 4
  %125 = load i32, ptr %c, align 4
  store i32 %125, ptr %retval, align 4
  br label %return

sw.bb77:                                          ; preds = %entry
  %126 = load ptr, ptr %chasher.addr, align 8
  %127 = load ptr, ptr %app.addr, align 8
  %call78 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef %127, i32 noundef 0)
  %128 = load i32, ptr %a, align 4
  %add79 = add i32 %128, %call78
  store i32 %add79, ptr %a, align 4
  %129 = load ptr, ptr %chasher.addr, align 8
  %130 = load ptr, ptr %app.addr, align 8
  %call80 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr noundef %130, i32 noundef 1)
  %131 = load i32, ptr %b, align 4
  %add81 = add i32 %131, %call80
  store i32 %add81, ptr %b, align 4
  %132 = load ptr, ptr %chasher.addr, align 8
  %133 = load ptr, ptr %app.addr, align 8
  %call82 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef %133, i32 noundef 2)
  %134 = load i32, ptr %c, align 4
  %add83 = add i32 %134, %call82
  store i32 %add83, ptr %c, align 4
  %135 = load i32, ptr %b, align 4
  %136 = load i32, ptr %a, align 4
  %sub84 = sub i32 %136, %135
  store i32 %sub84, ptr %a, align 4
  %137 = load i32, ptr %c, align 4
  %138 = load i32, ptr %a, align 4
  %sub85 = sub i32 %138, %137
  store i32 %sub85, ptr %a, align 4
  %139 = load i32, ptr %c, align 4
  %shr86 = lshr i32 %139, 13
  %140 = load i32, ptr %a, align 4
  %xor87 = xor i32 %140, %shr86
  store i32 %xor87, ptr %a, align 4
  %141 = load i32, ptr %c, align 4
  %142 = load i32, ptr %b, align 4
  %sub88 = sub i32 %142, %141
  store i32 %sub88, ptr %b, align 4
  %143 = load i32, ptr %a, align 4
  %144 = load i32, ptr %b, align 4
  %sub89 = sub i32 %144, %143
  store i32 %sub89, ptr %b, align 4
  %145 = load i32, ptr %a, align 4
  %shl90 = shl i32 %145, 8
  %146 = load i32, ptr %b, align 4
  %xor91 = xor i32 %146, %shl90
  store i32 %xor91, ptr %b, align 4
  %147 = load i32, ptr %a, align 4
  %148 = load i32, ptr %c, align 4
  %sub92 = sub i32 %148, %147
  store i32 %sub92, ptr %c, align 4
  %149 = load i32, ptr %b, align 4
  %150 = load i32, ptr %c, align 4
  %sub93 = sub i32 %150, %149
  store i32 %sub93, ptr %c, align 4
  %151 = load i32, ptr %b, align 4
  %shr94 = lshr i32 %151, 13
  %152 = load i32, ptr %c, align 4
  %xor95 = xor i32 %152, %shr94
  store i32 %xor95, ptr %c, align 4
  %153 = load i32, ptr %b, align 4
  %154 = load i32, ptr %a, align 4
  %sub96 = sub i32 %154, %153
  store i32 %sub96, ptr %a, align 4
  %155 = load i32, ptr %c, align 4
  %156 = load i32, ptr %a, align 4
  %sub97 = sub i32 %156, %155
  store i32 %sub97, ptr %a, align 4
  %157 = load i32, ptr %c, align 4
  %shr98 = lshr i32 %157, 12
  %158 = load i32, ptr %a, align 4
  %xor99 = xor i32 %158, %shr98
  store i32 %xor99, ptr %a, align 4
  %159 = load i32, ptr %c, align 4
  %160 = load i32, ptr %b, align 4
  %sub100 = sub i32 %160, %159
  store i32 %sub100, ptr %b, align 4
  %161 = load i32, ptr %a, align 4
  %162 = load i32, ptr %b, align 4
  %sub101 = sub i32 %162, %161
  store i32 %sub101, ptr %b, align 4
  %163 = load i32, ptr %a, align 4
  %shl102 = shl i32 %163, 16
  %164 = load i32, ptr %b, align 4
  %xor103 = xor i32 %164, %shl102
  store i32 %xor103, ptr %b, align 4
  %165 = load i32, ptr %a, align 4
  %166 = load i32, ptr %c, align 4
  %sub104 = sub i32 %166, %165
  store i32 %sub104, ptr %c, align 4
  %167 = load i32, ptr %b, align 4
  %168 = load i32, ptr %c, align 4
  %sub105 = sub i32 %168, %167
  store i32 %sub105, ptr %c, align 4
  %169 = load i32, ptr %b, align 4
  %shr106 = lshr i32 %169, 5
  %170 = load i32, ptr %c, align 4
  %xor107 = xor i32 %170, %shr106
  store i32 %xor107, ptr %c, align 4
  %171 = load i32, ptr %b, align 4
  %172 = load i32, ptr %a, align 4
  %sub108 = sub i32 %172, %171
  store i32 %sub108, ptr %a, align 4
  %173 = load i32, ptr %c, align 4
  %174 = load i32, ptr %a, align 4
  %sub109 = sub i32 %174, %173
  store i32 %sub109, ptr %a, align 4
  %175 = load i32, ptr %c, align 4
  %shr110 = lshr i32 %175, 3
  %176 = load i32, ptr %a, align 4
  %xor111 = xor i32 %176, %shr110
  store i32 %xor111, ptr %a, align 4
  %177 = load i32, ptr %c, align 4
  %178 = load i32, ptr %b, align 4
  %sub112 = sub i32 %178, %177
  store i32 %sub112, ptr %b, align 4
  %179 = load i32, ptr %a, align 4
  %180 = load i32, ptr %b, align 4
  %sub113 = sub i32 %180, %179
  store i32 %sub113, ptr %b, align 4
  %181 = load i32, ptr %a, align 4
  %shl114 = shl i32 %181, 10
  %182 = load i32, ptr %b, align 4
  %xor115 = xor i32 %182, %shl114
  store i32 %xor115, ptr %b, align 4
  %183 = load i32, ptr %a, align 4
  %184 = load i32, ptr %c, align 4
  %sub116 = sub i32 %184, %183
  store i32 %sub116, ptr %c, align 4
  %185 = load i32, ptr %b, align 4
  %186 = load i32, ptr %c, align 4
  %sub117 = sub i32 %186, %185
  store i32 %sub117, ptr %c, align 4
  %187 = load i32, ptr %b, align 4
  %shr118 = lshr i32 %187, 15
  %188 = load i32, ptr %c, align 4
  %xor119 = xor i32 %188, %shr118
  store i32 %xor119, ptr %c, align 4
  %189 = load i32, ptr %kind_hash, align 4
  %190 = load i32, ptr %a, align 4
  %add120 = add i32 %190, %189
  store i32 %add120, ptr %a, align 4
  %191 = load i32, ptr %b, align 4
  %192 = load i32, ptr %a, align 4
  %sub121 = sub i32 %192, %191
  store i32 %sub121, ptr %a, align 4
  %193 = load i32, ptr %c, align 4
  %194 = load i32, ptr %a, align 4
  %sub122 = sub i32 %194, %193
  store i32 %sub122, ptr %a, align 4
  %195 = load i32, ptr %c, align 4
  %shr123 = lshr i32 %195, 13
  %196 = load i32, ptr %a, align 4
  %xor124 = xor i32 %196, %shr123
  store i32 %xor124, ptr %a, align 4
  %197 = load i32, ptr %c, align 4
  %198 = load i32, ptr %b, align 4
  %sub125 = sub i32 %198, %197
  store i32 %sub125, ptr %b, align 4
  %199 = load i32, ptr %a, align 4
  %200 = load i32, ptr %b, align 4
  %sub126 = sub i32 %200, %199
  store i32 %sub126, ptr %b, align 4
  %201 = load i32, ptr %a, align 4
  %shl127 = shl i32 %201, 8
  %202 = load i32, ptr %b, align 4
  %xor128 = xor i32 %202, %shl127
  store i32 %xor128, ptr %b, align 4
  %203 = load i32, ptr %a, align 4
  %204 = load i32, ptr %c, align 4
  %sub129 = sub i32 %204, %203
  store i32 %sub129, ptr %c, align 4
  %205 = load i32, ptr %b, align 4
  %206 = load i32, ptr %c, align 4
  %sub130 = sub i32 %206, %205
  store i32 %sub130, ptr %c, align 4
  %207 = load i32, ptr %b, align 4
  %shr131 = lshr i32 %207, 13
  %208 = load i32, ptr %c, align 4
  %xor132 = xor i32 %208, %shr131
  store i32 %xor132, ptr %c, align 4
  %209 = load i32, ptr %b, align 4
  %210 = load i32, ptr %a, align 4
  %sub133 = sub i32 %210, %209
  store i32 %sub133, ptr %a, align 4
  %211 = load i32, ptr %c, align 4
  %212 = load i32, ptr %a, align 4
  %sub134 = sub i32 %212, %211
  store i32 %sub134, ptr %a, align 4
  %213 = load i32, ptr %c, align 4
  %shr135 = lshr i32 %213, 12
  %214 = load i32, ptr %a, align 4
  %xor136 = xor i32 %214, %shr135
  store i32 %xor136, ptr %a, align 4
  %215 = load i32, ptr %c, align 4
  %216 = load i32, ptr %b, align 4
  %sub137 = sub i32 %216, %215
  store i32 %sub137, ptr %b, align 4
  %217 = load i32, ptr %a, align 4
  %218 = load i32, ptr %b, align 4
  %sub138 = sub i32 %218, %217
  store i32 %sub138, ptr %b, align 4
  %219 = load i32, ptr %a, align 4
  %shl139 = shl i32 %219, 16
  %220 = load i32, ptr %b, align 4
  %xor140 = xor i32 %220, %shl139
  store i32 %xor140, ptr %b, align 4
  %221 = load i32, ptr %a, align 4
  %222 = load i32, ptr %c, align 4
  %sub141 = sub i32 %222, %221
  store i32 %sub141, ptr %c, align 4
  %223 = load i32, ptr %b, align 4
  %224 = load i32, ptr %c, align 4
  %sub142 = sub i32 %224, %223
  store i32 %sub142, ptr %c, align 4
  %225 = load i32, ptr %b, align 4
  %shr143 = lshr i32 %225, 5
  %226 = load i32, ptr %c, align 4
  %xor144 = xor i32 %226, %shr143
  store i32 %xor144, ptr %c, align 4
  %227 = load i32, ptr %b, align 4
  %228 = load i32, ptr %a, align 4
  %sub145 = sub i32 %228, %227
  store i32 %sub145, ptr %a, align 4
  %229 = load i32, ptr %c, align 4
  %230 = load i32, ptr %a, align 4
  %sub146 = sub i32 %230, %229
  store i32 %sub146, ptr %a, align 4
  %231 = load i32, ptr %c, align 4
  %shr147 = lshr i32 %231, 3
  %232 = load i32, ptr %a, align 4
  %xor148 = xor i32 %232, %shr147
  store i32 %xor148, ptr %a, align 4
  %233 = load i32, ptr %c, align 4
  %234 = load i32, ptr %b, align 4
  %sub149 = sub i32 %234, %233
  store i32 %sub149, ptr %b, align 4
  %235 = load i32, ptr %a, align 4
  %236 = load i32, ptr %b, align 4
  %sub150 = sub i32 %236, %235
  store i32 %sub150, ptr %b, align 4
  %237 = load i32, ptr %a, align 4
  %shl151 = shl i32 %237, 10
  %238 = load i32, ptr %b, align 4
  %xor152 = xor i32 %238, %shl151
  store i32 %xor152, ptr %b, align 4
  %239 = load i32, ptr %a, align 4
  %240 = load i32, ptr %c, align 4
  %sub153 = sub i32 %240, %239
  store i32 %sub153, ptr %c, align 4
  %241 = load i32, ptr %b, align 4
  %242 = load i32, ptr %c, align 4
  %sub154 = sub i32 %242, %241
  store i32 %sub154, ptr %c, align 4
  %243 = load i32, ptr %b, align 4
  %shr155 = lshr i32 %243, 15
  %244 = load i32, ptr %c, align 4
  %xor156 = xor i32 %244, %shr155
  store i32 %xor156, ptr %c, align 4
  %245 = load i32, ptr %c, align 4
  store i32 %245, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  %246 = load i32, ptr %n.addr, align 4
  %cmp = icmp uge i32 %246, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %247 = load i32, ptr %n.addr, align 4
  %dec = add i32 %247, -1
  store i32 %dec, ptr %n.addr, align 4
  %248 = load ptr, ptr %chasher.addr, align 8
  %249 = load ptr, ptr %app.addr, align 8
  %250 = load i32, ptr %n.addr, align 4
  %call157 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %248, ptr noundef %249, i32 noundef %250)
  %251 = load i32, ptr %a, align 4
  %add158 = add i32 %251, %call157
  store i32 %add158, ptr %a, align 4
  %252 = load i32, ptr %n.addr, align 4
  %dec159 = add i32 %252, -1
  store i32 %dec159, ptr %n.addr, align 4
  %253 = load ptr, ptr %chasher.addr, align 8
  %254 = load ptr, ptr %app.addr, align 8
  %255 = load i32, ptr %n.addr, align 4
  %call160 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %253, ptr noundef %254, i32 noundef %255)
  %256 = load i32, ptr %b, align 4
  %add161 = add i32 %256, %call160
  store i32 %add161, ptr %b, align 4
  %257 = load i32, ptr %n.addr, align 4
  %dec162 = add i32 %257, -1
  store i32 %dec162, ptr %n.addr, align 4
  %258 = load ptr, ptr %chasher.addr, align 8
  %259 = load ptr, ptr %app.addr, align 8
  %260 = load i32, ptr %n.addr, align 4
  %call163 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %258, ptr noundef %259, i32 noundef %260)
  %261 = load i32, ptr %c, align 4
  %add164 = add i32 %261, %call163
  store i32 %add164, ptr %c, align 4
  %262 = load i32, ptr %b, align 4
  %263 = load i32, ptr %a, align 4
  %sub165 = sub i32 %263, %262
  store i32 %sub165, ptr %a, align 4
  %264 = load i32, ptr %c, align 4
  %265 = load i32, ptr %a, align 4
  %sub166 = sub i32 %265, %264
  store i32 %sub166, ptr %a, align 4
  %266 = load i32, ptr %c, align 4
  %shr167 = lshr i32 %266, 13
  %267 = load i32, ptr %a, align 4
  %xor168 = xor i32 %267, %shr167
  store i32 %xor168, ptr %a, align 4
  %268 = load i32, ptr %c, align 4
  %269 = load i32, ptr %b, align 4
  %sub169 = sub i32 %269, %268
  store i32 %sub169, ptr %b, align 4
  %270 = load i32, ptr %a, align 4
  %271 = load i32, ptr %b, align 4
  %sub170 = sub i32 %271, %270
  store i32 %sub170, ptr %b, align 4
  %272 = load i32, ptr %a, align 4
  %shl171 = shl i32 %272, 8
  %273 = load i32, ptr %b, align 4
  %xor172 = xor i32 %273, %shl171
  store i32 %xor172, ptr %b, align 4
  %274 = load i32, ptr %a, align 4
  %275 = load i32, ptr %c, align 4
  %sub173 = sub i32 %275, %274
  store i32 %sub173, ptr %c, align 4
  %276 = load i32, ptr %b, align 4
  %277 = load i32, ptr %c, align 4
  %sub174 = sub i32 %277, %276
  store i32 %sub174, ptr %c, align 4
  %278 = load i32, ptr %b, align 4
  %shr175 = lshr i32 %278, 13
  %279 = load i32, ptr %c, align 4
  %xor176 = xor i32 %279, %shr175
  store i32 %xor176, ptr %c, align 4
  %280 = load i32, ptr %b, align 4
  %281 = load i32, ptr %a, align 4
  %sub177 = sub i32 %281, %280
  store i32 %sub177, ptr %a, align 4
  %282 = load i32, ptr %c, align 4
  %283 = load i32, ptr %a, align 4
  %sub178 = sub i32 %283, %282
  store i32 %sub178, ptr %a, align 4
  %284 = load i32, ptr %c, align 4
  %shr179 = lshr i32 %284, 12
  %285 = load i32, ptr %a, align 4
  %xor180 = xor i32 %285, %shr179
  store i32 %xor180, ptr %a, align 4
  %286 = load i32, ptr %c, align 4
  %287 = load i32, ptr %b, align 4
  %sub181 = sub i32 %287, %286
  store i32 %sub181, ptr %b, align 4
  %288 = load i32, ptr %a, align 4
  %289 = load i32, ptr %b, align 4
  %sub182 = sub i32 %289, %288
  store i32 %sub182, ptr %b, align 4
  %290 = load i32, ptr %a, align 4
  %shl183 = shl i32 %290, 16
  %291 = load i32, ptr %b, align 4
  %xor184 = xor i32 %291, %shl183
  store i32 %xor184, ptr %b, align 4
  %292 = load i32, ptr %a, align 4
  %293 = load i32, ptr %c, align 4
  %sub185 = sub i32 %293, %292
  store i32 %sub185, ptr %c, align 4
  %294 = load i32, ptr %b, align 4
  %295 = load i32, ptr %c, align 4
  %sub186 = sub i32 %295, %294
  store i32 %sub186, ptr %c, align 4
  %296 = load i32, ptr %b, align 4
  %shr187 = lshr i32 %296, 5
  %297 = load i32, ptr %c, align 4
  %xor188 = xor i32 %297, %shr187
  store i32 %xor188, ptr %c, align 4
  %298 = load i32, ptr %b, align 4
  %299 = load i32, ptr %a, align 4
  %sub189 = sub i32 %299, %298
  store i32 %sub189, ptr %a, align 4
  %300 = load i32, ptr %c, align 4
  %301 = load i32, ptr %a, align 4
  %sub190 = sub i32 %301, %300
  store i32 %sub190, ptr %a, align 4
  %302 = load i32, ptr %c, align 4
  %shr191 = lshr i32 %302, 3
  %303 = load i32, ptr %a, align 4
  %xor192 = xor i32 %303, %shr191
  store i32 %xor192, ptr %a, align 4
  %304 = load i32, ptr %c, align 4
  %305 = load i32, ptr %b, align 4
  %sub193 = sub i32 %305, %304
  store i32 %sub193, ptr %b, align 4
  %306 = load i32, ptr %a, align 4
  %307 = load i32, ptr %b, align 4
  %sub194 = sub i32 %307, %306
  store i32 %sub194, ptr %b, align 4
  %308 = load i32, ptr %a, align 4
  %shl195 = shl i32 %308, 10
  %309 = load i32, ptr %b, align 4
  %xor196 = xor i32 %309, %shl195
  store i32 %xor196, ptr %b, align 4
  %310 = load i32, ptr %a, align 4
  %311 = load i32, ptr %c, align 4
  %sub197 = sub i32 %311, %310
  store i32 %sub197, ptr %c, align 4
  %312 = load i32, ptr %b, align 4
  %313 = load i32, ptr %c, align 4
  %sub198 = sub i32 %313, %312
  store i32 %sub198, ptr %c, align 4
  %314 = load i32, ptr %b, align 4
  %shr199 = lshr i32 %314, 15
  %315 = load i32, ptr %c, align 4
  %xor200 = xor i32 %315, %shr199
  store i32 %xor200, ptr %c, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %316 = load i32, ptr %kind_hash, align 4
  %317 = load i32, ptr %a, align 4
  %add201 = add i32 %317, %316
  store i32 %add201, ptr %a, align 4
  %318 = load i32, ptr %n.addr, align 4
  switch i32 %318, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %sw.bb205
  ]

sw.bb202:                                         ; preds = %while.end
  %319 = load ptr, ptr %chasher.addr, align 8
  %320 = load ptr, ptr %app.addr, align 8
  %call203 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %319, ptr noundef %320, i32 noundef 1)
  %321 = load i32, ptr %b, align 4
  %add204 = add i32 %321, %call203
  store i32 %add204, ptr %b, align 4
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb202, %while.end
  %322 = load ptr, ptr %chasher.addr, align 8
  %323 = load ptr, ptr %app.addr, align 8
  %call206 = call noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %322, ptr noundef %323, i32 noundef 0)
  %324 = load i32, ptr %c, align 4
  %add207 = add i32 %324, %call206
  store i32 %add207, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %325 = load i32, ptr %b, align 4
  %326 = load i32, ptr %a, align 4
  %sub208 = sub i32 %326, %325
  store i32 %sub208, ptr %a, align 4
  %327 = load i32, ptr %c, align 4
  %328 = load i32, ptr %a, align 4
  %sub209 = sub i32 %328, %327
  store i32 %sub209, ptr %a, align 4
  %329 = load i32, ptr %c, align 4
  %shr210 = lshr i32 %329, 13
  %330 = load i32, ptr %a, align 4
  %xor211 = xor i32 %330, %shr210
  store i32 %xor211, ptr %a, align 4
  %331 = load i32, ptr %c, align 4
  %332 = load i32, ptr %b, align 4
  %sub212 = sub i32 %332, %331
  store i32 %sub212, ptr %b, align 4
  %333 = load i32, ptr %a, align 4
  %334 = load i32, ptr %b, align 4
  %sub213 = sub i32 %334, %333
  store i32 %sub213, ptr %b, align 4
  %335 = load i32, ptr %a, align 4
  %shl214 = shl i32 %335, 8
  %336 = load i32, ptr %b, align 4
  %xor215 = xor i32 %336, %shl214
  store i32 %xor215, ptr %b, align 4
  %337 = load i32, ptr %a, align 4
  %338 = load i32, ptr %c, align 4
  %sub216 = sub i32 %338, %337
  store i32 %sub216, ptr %c, align 4
  %339 = load i32, ptr %b, align 4
  %340 = load i32, ptr %c, align 4
  %sub217 = sub i32 %340, %339
  store i32 %sub217, ptr %c, align 4
  %341 = load i32, ptr %b, align 4
  %shr218 = lshr i32 %341, 13
  %342 = load i32, ptr %c, align 4
  %xor219 = xor i32 %342, %shr218
  store i32 %xor219, ptr %c, align 4
  %343 = load i32, ptr %b, align 4
  %344 = load i32, ptr %a, align 4
  %sub220 = sub i32 %344, %343
  store i32 %sub220, ptr %a, align 4
  %345 = load i32, ptr %c, align 4
  %346 = load i32, ptr %a, align 4
  %sub221 = sub i32 %346, %345
  store i32 %sub221, ptr %a, align 4
  %347 = load i32, ptr %c, align 4
  %shr222 = lshr i32 %347, 12
  %348 = load i32, ptr %a, align 4
  %xor223 = xor i32 %348, %shr222
  store i32 %xor223, ptr %a, align 4
  %349 = load i32, ptr %c, align 4
  %350 = load i32, ptr %b, align 4
  %sub224 = sub i32 %350, %349
  store i32 %sub224, ptr %b, align 4
  %351 = load i32, ptr %a, align 4
  %352 = load i32, ptr %b, align 4
  %sub225 = sub i32 %352, %351
  store i32 %sub225, ptr %b, align 4
  %353 = load i32, ptr %a, align 4
  %shl226 = shl i32 %353, 16
  %354 = load i32, ptr %b, align 4
  %xor227 = xor i32 %354, %shl226
  store i32 %xor227, ptr %b, align 4
  %355 = load i32, ptr %a, align 4
  %356 = load i32, ptr %c, align 4
  %sub228 = sub i32 %356, %355
  store i32 %sub228, ptr %c, align 4
  %357 = load i32, ptr %b, align 4
  %358 = load i32, ptr %c, align 4
  %sub229 = sub i32 %358, %357
  store i32 %sub229, ptr %c, align 4
  %359 = load i32, ptr %b, align 4
  %shr230 = lshr i32 %359, 5
  %360 = load i32, ptr %c, align 4
  %xor231 = xor i32 %360, %shr230
  store i32 %xor231, ptr %c, align 4
  %361 = load i32, ptr %b, align 4
  %362 = load i32, ptr %a, align 4
  %sub232 = sub i32 %362, %361
  store i32 %sub232, ptr %a, align 4
  %363 = load i32, ptr %c, align 4
  %364 = load i32, ptr %a, align 4
  %sub233 = sub i32 %364, %363
  store i32 %sub233, ptr %a, align 4
  %365 = load i32, ptr %c, align 4
  %shr234 = lshr i32 %365, 3
  %366 = load i32, ptr %a, align 4
  %xor235 = xor i32 %366, %shr234
  store i32 %xor235, ptr %a, align 4
  %367 = load i32, ptr %c, align 4
  %368 = load i32, ptr %b, align 4
  %sub236 = sub i32 %368, %367
  store i32 %sub236, ptr %b, align 4
  %369 = load i32, ptr %a, align 4
  %370 = load i32, ptr %b, align 4
  %sub237 = sub i32 %370, %369
  store i32 %sub237, ptr %b, align 4
  %371 = load i32, ptr %a, align 4
  %shl238 = shl i32 %371, 10
  %372 = load i32, ptr %b, align 4
  %xor239 = xor i32 %372, %shl238
  store i32 %xor239, ptr %b, align 4
  %373 = load i32, ptr %a, align 4
  %374 = load i32, ptr %c, align 4
  %sub240 = sub i32 %374, %373
  store i32 %sub240, ptr %c, align 4
  %375 = load i32, ptr %b, align 4
  %376 = load i32, ptr %c, align 4
  %sub241 = sub i32 %376, %375
  store i32 %sub241, ptr %c, align 4
  %377 = load i32, ptr %b, align 4
  %shr242 = lshr i32 %377, 15
  %378 = load i32, ptr %c, align 4
  %xor243 = xor i32 %378, %shr242
  store i32 %xor243, ptr %c, align 4
  %379 = load i32, ptr %c, align 4
  store i32 %379, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1, %sw.bb
  %380 = load i32, ptr %retval, align 4
  ret i32 %380
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a1, ptr noundef %a2) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load ptr, ptr %a1.addr, align 8
  %m_size = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 8
  %2 = load ptr, ptr %a2.addr, align 8
  %m_size2 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_size2, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a1.addr, align 8
  %m_kind = getelementptr inbounds %"class.nlsat::atom", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_kind, align 8
  %6 = load ptr, ptr %a2.addr, align 8
  %m_kind3 = getelementptr inbounds %"class.nlsat::atom", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %m_kind3, align 8
  %cmp4 = icmp ne i32 %5, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %a1.addr, align 8
  %m_size5 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %m_size5, align 8
  store i32 %9, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %sz, align 4
  %cmp6 = icmp ult i32 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %a1.addr, align 8
  %m_ps = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_ps, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %a2.addr, align 8
  %m_ps7 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [0 x ptr], ptr %m_ps7, i64 0, i64 %idxprom8
  %17 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp ne ptr %14, %17
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9root_atomC2ENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %k, i32 noundef %x, i32 noundef %i, ptr noundef %p) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  call void @_ZN5nlsat4atomC2ENS0_4kindEj(ptr noundef nonnull align 4 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %m_x = getelementptr inbounds %"class.nlsat::root_atom", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %x.addr, align 4
  store i32 %2, ptr %m_x, align 8
  %m_i = getelementptr inbounds %"class.nlsat::root_atom", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i.addr, align 4
  store i32 %3, ptr %m_i, align 4
  %m_p = getelementptr inbounds %"class.nlsat::root_atom", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %m_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5nlsat9root_atom9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %_a = alloca i32, align 4
  %_b = alloca i32, align 4
  %_c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_x = getelementptr inbounds %"class.nlsat::root_atom", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_x, align 8
  store i32 %1, ptr %_a, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %m_i = getelementptr inbounds %"class.nlsat::root_atom", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_i, align 4
  %shl = shl i32 %3, 2
  %4 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %"class.nlsat::atom", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_kind, align 8
  %or = or i32 %shl, %5
  store i32 %or, ptr %_b, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %m_p = getelementptr inbounds %"class.nlsat::root_atom", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %m_p, align 8
  %call = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %7)
  store i32 %call, ptr %_c, align 4
  %8 = load i32, ptr %_b, align 4
  %9 = load i32, ptr %_a, align 4
  %sub = sub i32 %9, %8
  store i32 %sub, ptr %_a, align 4
  %10 = load i32, ptr %_c, align 4
  %11 = load i32, ptr %_a, align 4
  %sub2 = sub i32 %11, %10
  store i32 %sub2, ptr %_a, align 4
  %12 = load i32, ptr %_c, align 4
  %shr = lshr i32 %12, 13
  %13 = load i32, ptr %_a, align 4
  %xor = xor i32 %13, %shr
  store i32 %xor, ptr %_a, align 4
  %14 = load i32, ptr %_c, align 4
  %15 = load i32, ptr %_b, align 4
  %sub3 = sub i32 %15, %14
  store i32 %sub3, ptr %_b, align 4
  %16 = load i32, ptr %_a, align 4
  %17 = load i32, ptr %_b, align 4
  %sub4 = sub i32 %17, %16
  store i32 %sub4, ptr %_b, align 4
  %18 = load i32, ptr %_a, align 4
  %shl5 = shl i32 %18, 8
  %19 = load i32, ptr %_b, align 4
  %xor6 = xor i32 %19, %shl5
  store i32 %xor6, ptr %_b, align 4
  %20 = load i32, ptr %_a, align 4
  %21 = load i32, ptr %_c, align 4
  %sub7 = sub i32 %21, %20
  store i32 %sub7, ptr %_c, align 4
  %22 = load i32, ptr %_b, align 4
  %23 = load i32, ptr %_c, align 4
  %sub8 = sub i32 %23, %22
  store i32 %sub8, ptr %_c, align 4
  %24 = load i32, ptr %_b, align 4
  %shr9 = lshr i32 %24, 13
  %25 = load i32, ptr %_c, align 4
  %xor10 = xor i32 %25, %shr9
  store i32 %xor10, ptr %_c, align 4
  %26 = load i32, ptr %_b, align 4
  %27 = load i32, ptr %_a, align 4
  %sub11 = sub i32 %27, %26
  store i32 %sub11, ptr %_a, align 4
  %28 = load i32, ptr %_c, align 4
  %29 = load i32, ptr %_a, align 4
  %sub12 = sub i32 %29, %28
  store i32 %sub12, ptr %_a, align 4
  %30 = load i32, ptr %_c, align 4
  %shr13 = lshr i32 %30, 12
  %31 = load i32, ptr %_a, align 4
  %xor14 = xor i32 %31, %shr13
  store i32 %xor14, ptr %_a, align 4
  %32 = load i32, ptr %_c, align 4
  %33 = load i32, ptr %_b, align 4
  %sub15 = sub i32 %33, %32
  store i32 %sub15, ptr %_b, align 4
  %34 = load i32, ptr %_a, align 4
  %35 = load i32, ptr %_b, align 4
  %sub16 = sub i32 %35, %34
  store i32 %sub16, ptr %_b, align 4
  %36 = load i32, ptr %_a, align 4
  %shl17 = shl i32 %36, 16
  %37 = load i32, ptr %_b, align 4
  %xor18 = xor i32 %37, %shl17
  store i32 %xor18, ptr %_b, align 4
  %38 = load i32, ptr %_a, align 4
  %39 = load i32, ptr %_c, align 4
  %sub19 = sub i32 %39, %38
  store i32 %sub19, ptr %_c, align 4
  %40 = load i32, ptr %_b, align 4
  %41 = load i32, ptr %_c, align 4
  %sub20 = sub i32 %41, %40
  store i32 %sub20, ptr %_c, align 4
  %42 = load i32, ptr %_b, align 4
  %shr21 = lshr i32 %42, 5
  %43 = load i32, ptr %_c, align 4
  %xor22 = xor i32 %43, %shr21
  store i32 %xor22, ptr %_c, align 4
  %44 = load i32, ptr %_b, align 4
  %45 = load i32, ptr %_a, align 4
  %sub23 = sub i32 %45, %44
  store i32 %sub23, ptr %_a, align 4
  %46 = load i32, ptr %_c, align 4
  %47 = load i32, ptr %_a, align 4
  %sub24 = sub i32 %47, %46
  store i32 %sub24, ptr %_a, align 4
  %48 = load i32, ptr %_c, align 4
  %shr25 = lshr i32 %48, 3
  %49 = load i32, ptr %_a, align 4
  %xor26 = xor i32 %49, %shr25
  store i32 %xor26, ptr %_a, align 4
  %50 = load i32, ptr %_c, align 4
  %51 = load i32, ptr %_b, align 4
  %sub27 = sub i32 %51, %50
  store i32 %sub27, ptr %_b, align 4
  %52 = load i32, ptr %_a, align 4
  %53 = load i32, ptr %_b, align 4
  %sub28 = sub i32 %53, %52
  store i32 %sub28, ptr %_b, align 4
  %54 = load i32, ptr %_a, align 4
  %shl29 = shl i32 %54, 10
  %55 = load i32, ptr %_b, align 4
  %xor30 = xor i32 %55, %shl29
  store i32 %xor30, ptr %_b, align 4
  %56 = load i32, ptr %_a, align 4
  %57 = load i32, ptr %_c, align 4
  %sub31 = sub i32 %57, %56
  store i32 %sub31, ptr %_c, align 4
  %58 = load i32, ptr %_b, align 4
  %59 = load i32, ptr %_c, align 4
  %sub32 = sub i32 %59, %58
  store i32 %sub32, ptr %_c, align 4
  %60 = load i32, ptr %_b, align 4
  %shr33 = lshr i32 %60, 15
  %61 = load i32, ptr %_c, align 4
  %xor34 = xor i32 %61, %shr33
  store i32 %xor34, ptr %_c, align 4
  %62 = load i32, ptr %_c, align 4
  ret i32 %62
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat9root_atom7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a1, ptr noundef %a2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load ptr, ptr %a1.addr, align 8
  %m_kind = getelementptr inbounds %"class.nlsat::atom", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_kind, align 8
  %2 = load ptr, ptr %a2.addr, align 8
  %m_kind2 = getelementptr inbounds %"class.nlsat::atom", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_kind2, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a1.addr, align 8
  %m_x = getelementptr inbounds %"class.nlsat::root_atom", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_x, align 8
  %6 = load ptr, ptr %a2.addr, align 8
  %m_x3 = getelementptr inbounds %"class.nlsat::root_atom", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_x3, align 8
  %cmp4 = icmp eq i32 %5, %7
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %a1.addr, align 8
  %m_i = getelementptr inbounds %"class.nlsat::root_atom", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %m_i, align 4
  %10 = load ptr, ptr %a2.addr, align 8
  %m_i6 = getelementptr inbounds %"class.nlsat::root_atom", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %m_i6, align 4
  %cmp7 = icmp eq i32 %9, %11
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %12 = load ptr, ptr %a1.addr, align 8
  %m_p = getelementptr inbounds %"class.nlsat::root_atom", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %m_p, align 8
  %14 = load ptr, ptr %a2.addr, align 8
  %m_p8 = getelementptr inbounds %"class.nlsat::root_atom", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %m_p8, align 8
  %cmp9 = icmp eq ptr %13, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %land.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom7khasherclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %"class.nlsat::atom", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_kind, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom7chasherclEPKS0_j(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %call2 = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ps = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_ps, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -8
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_types.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
