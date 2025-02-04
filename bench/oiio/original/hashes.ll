target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.anon.0 = type { ptr }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hashes.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_06bjhash8hashwordEPKjmj(ptr noundef %k, i64 noundef %length, i32 noundef %initval) #1 {
entry:
  %k.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %initval.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %initval, ptr %initval.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %0 to i32
  %shl = shl i32 %conv, 2
  %add = add i32 -559038737, %shl
  %1 = load i32, ptr %initval.addr, align 4
  %add1 = add i32 %add, %1
  store i32 %add1, ptr %c, align 4
  store i32 %add1, ptr %b, align 4
  store i32 %add1, ptr %a, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %2, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %k.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %a, align 4
  %add2 = add i32 %5, %4
  store i32 %add2, ptr %a, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx3, align 4
  %8 = load i32, ptr %b, align 4
  %add4 = add i32 %8, %7
  store i32 %add4, ptr %b, align 4
  %9 = load ptr, ptr %k.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 2
  %10 = load i32, ptr %arrayidx5, align 4
  %11 = load i32, ptr %c, align 4
  %add6 = add i32 %11, %10
  store i32 %add6, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %a, align 4
  %sub = sub i32 %13, %12
  store i32 %sub, ptr %a, align 4
  %14 = load i32, ptr %c, align 4
  %shl7 = shl i32 %14, 4
  %15 = load i32, ptr %c, align 4
  %shr = lshr i32 %15, 28
  %or = or i32 %shl7, %shr
  %16 = load i32, ptr %a, align 4
  %xor = xor i32 %16, %or
  store i32 %xor, ptr %a, align 4
  %17 = load i32, ptr %b, align 4
  %18 = load i32, ptr %c, align 4
  %add8 = add i32 %18, %17
  store i32 %add8, ptr %c, align 4
  %19 = load i32, ptr %a, align 4
  %20 = load i32, ptr %b, align 4
  %sub9 = sub i32 %20, %19
  store i32 %sub9, ptr %b, align 4
  %21 = load i32, ptr %a, align 4
  %shl10 = shl i32 %21, 6
  %22 = load i32, ptr %a, align 4
  %shr11 = lshr i32 %22, 26
  %or12 = or i32 %shl10, %shr11
  %23 = load i32, ptr %b, align 4
  %xor13 = xor i32 %23, %or12
  store i32 %xor13, ptr %b, align 4
  %24 = load i32, ptr %c, align 4
  %25 = load i32, ptr %a, align 4
  %add14 = add i32 %25, %24
  store i32 %add14, ptr %a, align 4
  %26 = load i32, ptr %b, align 4
  %27 = load i32, ptr %c, align 4
  %sub15 = sub i32 %27, %26
  store i32 %sub15, ptr %c, align 4
  %28 = load i32, ptr %b, align 4
  %shl16 = shl i32 %28, 8
  %29 = load i32, ptr %b, align 4
  %shr17 = lshr i32 %29, 24
  %or18 = or i32 %shl16, %shr17
  %30 = load i32, ptr %c, align 4
  %xor19 = xor i32 %30, %or18
  store i32 %xor19, ptr %c, align 4
  %31 = load i32, ptr %a, align 4
  %32 = load i32, ptr %b, align 4
  %add20 = add i32 %32, %31
  store i32 %add20, ptr %b, align 4
  %33 = load i32, ptr %c, align 4
  %34 = load i32, ptr %a, align 4
  %sub21 = sub i32 %34, %33
  store i32 %sub21, ptr %a, align 4
  %35 = load i32, ptr %c, align 4
  %shl22 = shl i32 %35, 16
  %36 = load i32, ptr %c, align 4
  %shr23 = lshr i32 %36, 16
  %or24 = or i32 %shl22, %shr23
  %37 = load i32, ptr %a, align 4
  %xor25 = xor i32 %37, %or24
  store i32 %xor25, ptr %a, align 4
  %38 = load i32, ptr %b, align 4
  %39 = load i32, ptr %c, align 4
  %add26 = add i32 %39, %38
  store i32 %add26, ptr %c, align 4
  %40 = load i32, ptr %a, align 4
  %41 = load i32, ptr %b, align 4
  %sub27 = sub i32 %41, %40
  store i32 %sub27, ptr %b, align 4
  %42 = load i32, ptr %a, align 4
  %shl28 = shl i32 %42, 19
  %43 = load i32, ptr %a, align 4
  %shr29 = lshr i32 %43, 13
  %or30 = or i32 %shl28, %shr29
  %44 = load i32, ptr %b, align 4
  %xor31 = xor i32 %44, %or30
  store i32 %xor31, ptr %b, align 4
  %45 = load i32, ptr %c, align 4
  %46 = load i32, ptr %a, align 4
  %add32 = add i32 %46, %45
  store i32 %add32, ptr %a, align 4
  %47 = load i32, ptr %b, align 4
  %48 = load i32, ptr %c, align 4
  %sub33 = sub i32 %48, %47
  store i32 %sub33, ptr %c, align 4
  %49 = load i32, ptr %b, align 4
  %shl34 = shl i32 %49, 4
  %50 = load i32, ptr %b, align 4
  %shr35 = lshr i32 %50, 28
  %or36 = or i32 %shl34, %shr35
  %51 = load i32, ptr %c, align 4
  %xor37 = xor i32 %51, %or36
  store i32 %xor37, ptr %c, align 4
  %52 = load i32, ptr %a, align 4
  %53 = load i32, ptr %b, align 4
  %add38 = add i32 %53, %52
  store i32 %add38, ptr %b, align 4
  %54 = load i64, ptr %length.addr, align 8
  %sub39 = sub i64 %54, 3
  store i64 %sub39, ptr %length.addr, align 8
  %55 = load ptr, ptr %k.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %55, i64 3
  store ptr %add.ptr, ptr %k.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %56 = load i64, ptr %length.addr, align 8
  switch i64 %56, label %sw.epilog [
    i64 3, label %sw.bb
    i64 2, label %sw.bb42
    i64 1, label %sw.bb45
    i64 0, label %sw.bb83
  ]

sw.bb:                                            ; preds = %while.end
  %57 = load ptr, ptr %k.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %57, i64 2
  %58 = load i32, ptr %arrayidx40, align 4
  %59 = load i32, ptr %c, align 4
  %add41 = add i32 %59, %58
  store i32 %add41, ptr %c, align 4
  br label %sw.bb42

sw.bb42:                                          ; preds = %sw.bb, %while.end
  %60 = load ptr, ptr %k.addr, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %60, i64 1
  %61 = load i32, ptr %arrayidx43, align 4
  %62 = load i32, ptr %b, align 4
  %add44 = add i32 %62, %61
  store i32 %add44, ptr %b, align 4
  br label %sw.bb45

sw.bb45:                                          ; preds = %sw.bb42, %while.end
  %63 = load ptr, ptr %k.addr, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %63, i64 0
  %64 = load i32, ptr %arrayidx46, align 4
  %65 = load i32, ptr %a, align 4
  %add47 = add i32 %65, %64
  store i32 %add47, ptr %a, align 4
  %66 = load i32, ptr %b, align 4
  %67 = load i32, ptr %c, align 4
  %xor48 = xor i32 %67, %66
  store i32 %xor48, ptr %c, align 4
  %68 = load i32, ptr %b, align 4
  %shl49 = shl i32 %68, 14
  %69 = load i32, ptr %b, align 4
  %shr50 = lshr i32 %69, 18
  %or51 = or i32 %shl49, %shr50
  %70 = load i32, ptr %c, align 4
  %sub52 = sub i32 %70, %or51
  store i32 %sub52, ptr %c, align 4
  %71 = load i32, ptr %c, align 4
  %72 = load i32, ptr %a, align 4
  %xor53 = xor i32 %72, %71
  store i32 %xor53, ptr %a, align 4
  %73 = load i32, ptr %c, align 4
  %shl54 = shl i32 %73, 11
  %74 = load i32, ptr %c, align 4
  %shr55 = lshr i32 %74, 21
  %or56 = or i32 %shl54, %shr55
  %75 = load i32, ptr %a, align 4
  %sub57 = sub i32 %75, %or56
  store i32 %sub57, ptr %a, align 4
  %76 = load i32, ptr %a, align 4
  %77 = load i32, ptr %b, align 4
  %xor58 = xor i32 %77, %76
  store i32 %xor58, ptr %b, align 4
  %78 = load i32, ptr %a, align 4
  %shl59 = shl i32 %78, 25
  %79 = load i32, ptr %a, align 4
  %shr60 = lshr i32 %79, 7
  %or61 = or i32 %shl59, %shr60
  %80 = load i32, ptr %b, align 4
  %sub62 = sub i32 %80, %or61
  store i32 %sub62, ptr %b, align 4
  %81 = load i32, ptr %b, align 4
  %82 = load i32, ptr %c, align 4
  %xor63 = xor i32 %82, %81
  store i32 %xor63, ptr %c, align 4
  %83 = load i32, ptr %b, align 4
  %shl64 = shl i32 %83, 16
  %84 = load i32, ptr %b, align 4
  %shr65 = lshr i32 %84, 16
  %or66 = or i32 %shl64, %shr65
  %85 = load i32, ptr %c, align 4
  %sub67 = sub i32 %85, %or66
  store i32 %sub67, ptr %c, align 4
  %86 = load i32, ptr %c, align 4
  %87 = load i32, ptr %a, align 4
  %xor68 = xor i32 %87, %86
  store i32 %xor68, ptr %a, align 4
  %88 = load i32, ptr %c, align 4
  %shl69 = shl i32 %88, 4
  %89 = load i32, ptr %c, align 4
  %shr70 = lshr i32 %89, 28
  %or71 = or i32 %shl69, %shr70
  %90 = load i32, ptr %a, align 4
  %sub72 = sub i32 %90, %or71
  store i32 %sub72, ptr %a, align 4
  %91 = load i32, ptr %a, align 4
  %92 = load i32, ptr %b, align 4
  %xor73 = xor i32 %92, %91
  store i32 %xor73, ptr %b, align 4
  %93 = load i32, ptr %a, align 4
  %shl74 = shl i32 %93, 14
  %94 = load i32, ptr %a, align 4
  %shr75 = lshr i32 %94, 18
  %or76 = or i32 %shl74, %shr75
  %95 = load i32, ptr %b, align 4
  %sub77 = sub i32 %95, %or76
  store i32 %sub77, ptr %b, align 4
  %96 = load i32, ptr %b, align 4
  %97 = load i32, ptr %c, align 4
  %xor78 = xor i32 %97, %96
  store i32 %xor78, ptr %c, align 4
  %98 = load i32, ptr %b, align 4
  %shl79 = shl i32 %98, 24
  %99 = load i32, ptr %b, align 4
  %shr80 = lshr i32 %99, 8
  %or81 = or i32 %shl79, %shr80
  %100 = load i32, ptr %c, align 4
  %sub82 = sub i32 %100, %or81
  store i32 %sub82, ptr %c, align 4
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb45, %while.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb83, %while.end
  %101 = load i32, ptr %c, align 4
  ret i32 %101
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_06bjhash10hashlittleEPKvmj(ptr noundef %key, i64 noundef %length, i32 noundef %initval) #1 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %initval.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %u = alloca %union.anon.0, align 8
  %k = alloca ptr, align 8
  %k112 = alloca ptr, align 8
  %k8 = alloca ptr, align 8
  %k284 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %initval, ptr %initval.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %0 to i32
  %add = add i32 -559038737, %conv
  %1 = load i32, ptr %initval.addr, align 4
  %add1 = add i32 %add, %1
  store i32 %add1, ptr %c, align 4
  store i32 %add1, ptr %b, align 4
  store i32 %add1, ptr %a, align 4
  %2 = load ptr, ptr %key.addr, align 8
  store ptr %2, ptr %u, align 8
  %3 = load i64, ptr %u, align 8
  %and = and i64 %3, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %key.addr, align 8
  store ptr %4, ptr %k, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ugt i64 %5, 12
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %k, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %a, align 4
  %add3 = add i32 %8, %7
  store i32 %add3, ptr %a, align 4
  %9 = load ptr, ptr %k, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = load i32, ptr %b, align 4
  %add5 = add i32 %11, %10
  store i32 %add5, ptr %b, align 4
  %12 = load ptr, ptr %k, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 2
  %13 = load i32, ptr %arrayidx6, align 4
  %14 = load i32, ptr %c, align 4
  %add7 = add i32 %14, %13
  store i32 %add7, ptr %c, align 4
  %15 = load i32, ptr %c, align 4
  %16 = load i32, ptr %a, align 4
  %sub = sub i32 %16, %15
  store i32 %sub, ptr %a, align 4
  %17 = load i32, ptr %c, align 4
  %shl = shl i32 %17, 4
  %18 = load i32, ptr %c, align 4
  %shr = lshr i32 %18, 28
  %or = or i32 %shl, %shr
  %19 = load i32, ptr %a, align 4
  %xor = xor i32 %19, %or
  store i32 %xor, ptr %a, align 4
  %20 = load i32, ptr %b, align 4
  %21 = load i32, ptr %c, align 4
  %add8 = add i32 %21, %20
  store i32 %add8, ptr %c, align 4
  %22 = load i32, ptr %a, align 4
  %23 = load i32, ptr %b, align 4
  %sub9 = sub i32 %23, %22
  store i32 %sub9, ptr %b, align 4
  %24 = load i32, ptr %a, align 4
  %shl10 = shl i32 %24, 6
  %25 = load i32, ptr %a, align 4
  %shr11 = lshr i32 %25, 26
  %or12 = or i32 %shl10, %shr11
  %26 = load i32, ptr %b, align 4
  %xor13 = xor i32 %26, %or12
  store i32 %xor13, ptr %b, align 4
  %27 = load i32, ptr %c, align 4
  %28 = load i32, ptr %a, align 4
  %add14 = add i32 %28, %27
  store i32 %add14, ptr %a, align 4
  %29 = load i32, ptr %b, align 4
  %30 = load i32, ptr %c, align 4
  %sub15 = sub i32 %30, %29
  store i32 %sub15, ptr %c, align 4
  %31 = load i32, ptr %b, align 4
  %shl16 = shl i32 %31, 8
  %32 = load i32, ptr %b, align 4
  %shr17 = lshr i32 %32, 24
  %or18 = or i32 %shl16, %shr17
  %33 = load i32, ptr %c, align 4
  %xor19 = xor i32 %33, %or18
  store i32 %xor19, ptr %c, align 4
  %34 = load i32, ptr %a, align 4
  %35 = load i32, ptr %b, align 4
  %add20 = add i32 %35, %34
  store i32 %add20, ptr %b, align 4
  %36 = load i32, ptr %c, align 4
  %37 = load i32, ptr %a, align 4
  %sub21 = sub i32 %37, %36
  store i32 %sub21, ptr %a, align 4
  %38 = load i32, ptr %c, align 4
  %shl22 = shl i32 %38, 16
  %39 = load i32, ptr %c, align 4
  %shr23 = lshr i32 %39, 16
  %or24 = or i32 %shl22, %shr23
  %40 = load i32, ptr %a, align 4
  %xor25 = xor i32 %40, %or24
  store i32 %xor25, ptr %a, align 4
  %41 = load i32, ptr %b, align 4
  %42 = load i32, ptr %c, align 4
  %add26 = add i32 %42, %41
  store i32 %add26, ptr %c, align 4
  %43 = load i32, ptr %a, align 4
  %44 = load i32, ptr %b, align 4
  %sub27 = sub i32 %44, %43
  store i32 %sub27, ptr %b, align 4
  %45 = load i32, ptr %a, align 4
  %shl28 = shl i32 %45, 19
  %46 = load i32, ptr %a, align 4
  %shr29 = lshr i32 %46, 13
  %or30 = or i32 %shl28, %shr29
  %47 = load i32, ptr %b, align 4
  %xor31 = xor i32 %47, %or30
  store i32 %xor31, ptr %b, align 4
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %a, align 4
  %add32 = add i32 %49, %48
  store i32 %add32, ptr %a, align 4
  %50 = load i32, ptr %b, align 4
  %51 = load i32, ptr %c, align 4
  %sub33 = sub i32 %51, %50
  store i32 %sub33, ptr %c, align 4
  %52 = load i32, ptr %b, align 4
  %shl34 = shl i32 %52, 4
  %53 = load i32, ptr %b, align 4
  %shr35 = lshr i32 %53, 28
  %or36 = or i32 %shl34, %shr35
  %54 = load i32, ptr %c, align 4
  %xor37 = xor i32 %54, %or36
  store i32 %xor37, ptr %c, align 4
  %55 = load i32, ptr %a, align 4
  %56 = load i32, ptr %b, align 4
  %add38 = add i32 %56, %55
  store i32 %add38, ptr %b, align 4
  %57 = load i64, ptr %length.addr, align 8
  %sub39 = sub i64 %57, 12
  store i64 %sub39, ptr %length.addr, align 8
  %58 = load ptr, ptr %k, align 8
  %add.ptr = getelementptr inbounds i32, ptr %58, i64 3
  store ptr %add.ptr, ptr %k, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %59 = load i64, ptr %length.addr, align 8
  switch i64 %59, label %sw.epilog [
    i64 12, label %sw.bb
    i64 11, label %sw.bb46
    i64 10, label %sw.bb54
    i64 9, label %sw.bb62
    i64 8, label %sw.bb70
    i64 7, label %sw.bb75
    i64 6, label %sw.bb81
    i64 5, label %sw.bb87
    i64 4, label %sw.bb93
    i64 3, label %sw.bb96
    i64 2, label %sw.bb100
    i64 1, label %sw.bb104
    i64 0, label %sw.bb108
  ]

sw.bb:                                            ; preds = %while.end
  %60 = load ptr, ptr %k, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %60, i64 2
  %61 = load i32, ptr %arrayidx40, align 4
  %62 = load i32, ptr %c, align 4
  %add41 = add i32 %62, %61
  store i32 %add41, ptr %c, align 4
  %63 = load ptr, ptr %k, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %63, i64 1
  %64 = load i32, ptr %arrayidx42, align 4
  %65 = load i32, ptr %b, align 4
  %add43 = add i32 %65, %64
  store i32 %add43, ptr %b, align 4
  %66 = load ptr, ptr %k, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %66, i64 0
  %67 = load i32, ptr %arrayidx44, align 4
  %68 = load i32, ptr %a, align 4
  %add45 = add i32 %68, %67
  store i32 %add45, ptr %a, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.end
  %69 = load ptr, ptr %k, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %69, i64 2
  %70 = load i32, ptr %arrayidx47, align 4
  %and48 = and i32 %70, 16777215
  %71 = load i32, ptr %c, align 4
  %add49 = add i32 %71, %and48
  store i32 %add49, ptr %c, align 4
  %72 = load ptr, ptr %k, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %72, i64 1
  %73 = load i32, ptr %arrayidx50, align 4
  %74 = load i32, ptr %b, align 4
  %add51 = add i32 %74, %73
  store i32 %add51, ptr %b, align 4
  %75 = load ptr, ptr %k, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %75, i64 0
  %76 = load i32, ptr %arrayidx52, align 4
  %77 = load i32, ptr %a, align 4
  %add53 = add i32 %77, %76
  store i32 %add53, ptr %a, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.end
  %78 = load ptr, ptr %k, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %78, i64 2
  %79 = load i32, ptr %arrayidx55, align 4
  %and56 = and i32 %79, 65535
  %80 = load i32, ptr %c, align 4
  %add57 = add i32 %80, %and56
  store i32 %add57, ptr %c, align 4
  %81 = load ptr, ptr %k, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %81, i64 1
  %82 = load i32, ptr %arrayidx58, align 4
  %83 = load i32, ptr %b, align 4
  %add59 = add i32 %83, %82
  store i32 %add59, ptr %b, align 4
  %84 = load ptr, ptr %k, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %84, i64 0
  %85 = load i32, ptr %arrayidx60, align 4
  %86 = load i32, ptr %a, align 4
  %add61 = add i32 %86, %85
  store i32 %add61, ptr %a, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.end
  %87 = load ptr, ptr %k, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %87, i64 2
  %88 = load i32, ptr %arrayidx63, align 4
  %and64 = and i32 %88, 255
  %89 = load i32, ptr %c, align 4
  %add65 = add i32 %89, %and64
  store i32 %add65, ptr %c, align 4
  %90 = load ptr, ptr %k, align 8
  %arrayidx66 = getelementptr inbounds i32, ptr %90, i64 1
  %91 = load i32, ptr %arrayidx66, align 4
  %92 = load i32, ptr %b, align 4
  %add67 = add i32 %92, %91
  store i32 %add67, ptr %b, align 4
  %93 = load ptr, ptr %k, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %93, i64 0
  %94 = load i32, ptr %arrayidx68, align 4
  %95 = load i32, ptr %a, align 4
  %add69 = add i32 %95, %94
  store i32 %add69, ptr %a, align 4
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.end
  %96 = load ptr, ptr %k, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %96, i64 1
  %97 = load i32, ptr %arrayidx71, align 4
  %98 = load i32, ptr %b, align 4
  %add72 = add i32 %98, %97
  store i32 %add72, ptr %b, align 4
  %99 = load ptr, ptr %k, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %99, i64 0
  %100 = load i32, ptr %arrayidx73, align 4
  %101 = load i32, ptr %a, align 4
  %add74 = add i32 %101, %100
  store i32 %add74, ptr %a, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.end
  %102 = load ptr, ptr %k, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %102, i64 1
  %103 = load i32, ptr %arrayidx76, align 4
  %and77 = and i32 %103, 16777215
  %104 = load i32, ptr %b, align 4
  %add78 = add i32 %104, %and77
  store i32 %add78, ptr %b, align 4
  %105 = load ptr, ptr %k, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %105, i64 0
  %106 = load i32, ptr %arrayidx79, align 4
  %107 = load i32, ptr %a, align 4
  %add80 = add i32 %107, %106
  store i32 %add80, ptr %a, align 4
  br label %sw.epilog

sw.bb81:                                          ; preds = %while.end
  %108 = load ptr, ptr %k, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %108, i64 1
  %109 = load i32, ptr %arrayidx82, align 4
  %and83 = and i32 %109, 65535
  %110 = load i32, ptr %b, align 4
  %add84 = add i32 %110, %and83
  store i32 %add84, ptr %b, align 4
  %111 = load ptr, ptr %k, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %111, i64 0
  %112 = load i32, ptr %arrayidx85, align 4
  %113 = load i32, ptr %a, align 4
  %add86 = add i32 %113, %112
  store i32 %add86, ptr %a, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %while.end
  %114 = load ptr, ptr %k, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %114, i64 1
  %115 = load i32, ptr %arrayidx88, align 4
  %and89 = and i32 %115, 255
  %116 = load i32, ptr %b, align 4
  %add90 = add i32 %116, %and89
  store i32 %add90, ptr %b, align 4
  %117 = load ptr, ptr %k, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %117, i64 0
  %118 = load i32, ptr %arrayidx91, align 4
  %119 = load i32, ptr %a, align 4
  %add92 = add i32 %119, %118
  store i32 %add92, ptr %a, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.end
  %120 = load ptr, ptr %k, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %120, i64 0
  %121 = load i32, ptr %arrayidx94, align 4
  %122 = load i32, ptr %a, align 4
  %add95 = add i32 %122, %121
  store i32 %add95, ptr %a, align 4
  br label %sw.epilog

sw.bb96:                                          ; preds = %while.end
  %123 = load ptr, ptr %k, align 8
  %arrayidx97 = getelementptr inbounds i32, ptr %123, i64 0
  %124 = load i32, ptr %arrayidx97, align 4
  %and98 = and i32 %124, 16777215
  %125 = load i32, ptr %a, align 4
  %add99 = add i32 %125, %and98
  store i32 %add99, ptr %a, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %while.end
  %126 = load ptr, ptr %k, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %126, i64 0
  %127 = load i32, ptr %arrayidx101, align 4
  %and102 = and i32 %127, 65535
  %128 = load i32, ptr %a, align 4
  %add103 = add i32 %128, %and102
  store i32 %add103, ptr %a, align 4
  br label %sw.epilog

sw.bb104:                                         ; preds = %while.end
  %129 = load ptr, ptr %k, align 8
  %arrayidx105 = getelementptr inbounds i32, ptr %129, i64 0
  %130 = load i32, ptr %arrayidx105, align 4
  %and106 = and i32 %130, 255
  %131 = load i32, ptr %a, align 4
  %add107 = add i32 %131, %and106
  store i32 %add107, ptr %a, align 4
  br label %sw.epilog

sw.bb108:                                         ; preds = %while.end
  %132 = load i32, ptr %c, align 4
  store i32 %132, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb104, %sw.bb100, %sw.bb96, %sw.bb93, %sw.bb87, %sw.bb81, %sw.bb75, %sw.bb70, %sw.bb62, %sw.bb54, %sw.bb46, %sw.bb, %while.end
  br label %if.end431

if.else:                                          ; preds = %entry
  %133 = load i64, ptr %u, align 8
  %and109 = and i64 %133, 1
  %cmp110 = icmp eq i64 %and109, 0
  br i1 %cmp110, label %if.then111, label %if.else283

if.then111:                                       ; preds = %if.else
  %134 = load ptr, ptr %key.addr, align 8
  store ptr %134, ptr %k112, align 8
  br label %while.cond113

while.cond113:                                    ; preds = %while.body115, %if.then111
  %135 = load i64, ptr %length.addr, align 8
  %cmp114 = icmp ugt i64 %135, 12
  br i1 %cmp114, label %while.body115, label %while.end175

while.body115:                                    ; preds = %while.cond113
  %136 = load ptr, ptr %k112, align 8
  %arrayidx116 = getelementptr inbounds i16, ptr %136, i64 0
  %137 = load i16, ptr %arrayidx116, align 2
  %conv117 = zext i16 %137 to i32
  %138 = load ptr, ptr %k112, align 8
  %arrayidx118 = getelementptr inbounds i16, ptr %138, i64 1
  %139 = load i16, ptr %arrayidx118, align 2
  %conv119 = zext i16 %139 to i32
  %shl120 = shl i32 %conv119, 16
  %add121 = add i32 %conv117, %shl120
  %140 = load i32, ptr %a, align 4
  %add122 = add i32 %140, %add121
  store i32 %add122, ptr %a, align 4
  %141 = load ptr, ptr %k112, align 8
  %arrayidx123 = getelementptr inbounds i16, ptr %141, i64 2
  %142 = load i16, ptr %arrayidx123, align 2
  %conv124 = zext i16 %142 to i32
  %143 = load ptr, ptr %k112, align 8
  %arrayidx125 = getelementptr inbounds i16, ptr %143, i64 3
  %144 = load i16, ptr %arrayidx125, align 2
  %conv126 = zext i16 %144 to i32
  %shl127 = shl i32 %conv126, 16
  %add128 = add i32 %conv124, %shl127
  %145 = load i32, ptr %b, align 4
  %add129 = add i32 %145, %add128
  store i32 %add129, ptr %b, align 4
  %146 = load ptr, ptr %k112, align 8
  %arrayidx130 = getelementptr inbounds i16, ptr %146, i64 4
  %147 = load i16, ptr %arrayidx130, align 2
  %conv131 = zext i16 %147 to i32
  %148 = load ptr, ptr %k112, align 8
  %arrayidx132 = getelementptr inbounds i16, ptr %148, i64 5
  %149 = load i16, ptr %arrayidx132, align 2
  %conv133 = zext i16 %149 to i32
  %shl134 = shl i32 %conv133, 16
  %add135 = add i32 %conv131, %shl134
  %150 = load i32, ptr %c, align 4
  %add136 = add i32 %150, %add135
  store i32 %add136, ptr %c, align 4
  %151 = load i32, ptr %c, align 4
  %152 = load i32, ptr %a, align 4
  %sub137 = sub i32 %152, %151
  store i32 %sub137, ptr %a, align 4
  %153 = load i32, ptr %c, align 4
  %shl138 = shl i32 %153, 4
  %154 = load i32, ptr %c, align 4
  %shr139 = lshr i32 %154, 28
  %or140 = or i32 %shl138, %shr139
  %155 = load i32, ptr %a, align 4
  %xor141 = xor i32 %155, %or140
  store i32 %xor141, ptr %a, align 4
  %156 = load i32, ptr %b, align 4
  %157 = load i32, ptr %c, align 4
  %add142 = add i32 %157, %156
  store i32 %add142, ptr %c, align 4
  %158 = load i32, ptr %a, align 4
  %159 = load i32, ptr %b, align 4
  %sub143 = sub i32 %159, %158
  store i32 %sub143, ptr %b, align 4
  %160 = load i32, ptr %a, align 4
  %shl144 = shl i32 %160, 6
  %161 = load i32, ptr %a, align 4
  %shr145 = lshr i32 %161, 26
  %or146 = or i32 %shl144, %shr145
  %162 = load i32, ptr %b, align 4
  %xor147 = xor i32 %162, %or146
  store i32 %xor147, ptr %b, align 4
  %163 = load i32, ptr %c, align 4
  %164 = load i32, ptr %a, align 4
  %add148 = add i32 %164, %163
  store i32 %add148, ptr %a, align 4
  %165 = load i32, ptr %b, align 4
  %166 = load i32, ptr %c, align 4
  %sub149 = sub i32 %166, %165
  store i32 %sub149, ptr %c, align 4
  %167 = load i32, ptr %b, align 4
  %shl150 = shl i32 %167, 8
  %168 = load i32, ptr %b, align 4
  %shr151 = lshr i32 %168, 24
  %or152 = or i32 %shl150, %shr151
  %169 = load i32, ptr %c, align 4
  %xor153 = xor i32 %169, %or152
  store i32 %xor153, ptr %c, align 4
  %170 = load i32, ptr %a, align 4
  %171 = load i32, ptr %b, align 4
  %add154 = add i32 %171, %170
  store i32 %add154, ptr %b, align 4
  %172 = load i32, ptr %c, align 4
  %173 = load i32, ptr %a, align 4
  %sub155 = sub i32 %173, %172
  store i32 %sub155, ptr %a, align 4
  %174 = load i32, ptr %c, align 4
  %shl156 = shl i32 %174, 16
  %175 = load i32, ptr %c, align 4
  %shr157 = lshr i32 %175, 16
  %or158 = or i32 %shl156, %shr157
  %176 = load i32, ptr %a, align 4
  %xor159 = xor i32 %176, %or158
  store i32 %xor159, ptr %a, align 4
  %177 = load i32, ptr %b, align 4
  %178 = load i32, ptr %c, align 4
  %add160 = add i32 %178, %177
  store i32 %add160, ptr %c, align 4
  %179 = load i32, ptr %a, align 4
  %180 = load i32, ptr %b, align 4
  %sub161 = sub i32 %180, %179
  store i32 %sub161, ptr %b, align 4
  %181 = load i32, ptr %a, align 4
  %shl162 = shl i32 %181, 19
  %182 = load i32, ptr %a, align 4
  %shr163 = lshr i32 %182, 13
  %or164 = or i32 %shl162, %shr163
  %183 = load i32, ptr %b, align 4
  %xor165 = xor i32 %183, %or164
  store i32 %xor165, ptr %b, align 4
  %184 = load i32, ptr %c, align 4
  %185 = load i32, ptr %a, align 4
  %add166 = add i32 %185, %184
  store i32 %add166, ptr %a, align 4
  %186 = load i32, ptr %b, align 4
  %187 = load i32, ptr %c, align 4
  %sub167 = sub i32 %187, %186
  store i32 %sub167, ptr %c, align 4
  %188 = load i32, ptr %b, align 4
  %shl168 = shl i32 %188, 4
  %189 = load i32, ptr %b, align 4
  %shr169 = lshr i32 %189, 28
  %or170 = or i32 %shl168, %shr169
  %190 = load i32, ptr %c, align 4
  %xor171 = xor i32 %190, %or170
  store i32 %xor171, ptr %c, align 4
  %191 = load i32, ptr %a, align 4
  %192 = load i32, ptr %b, align 4
  %add172 = add i32 %192, %191
  store i32 %add172, ptr %b, align 4
  %193 = load i64, ptr %length.addr, align 8
  %sub173 = sub i64 %193, 12
  store i64 %sub173, ptr %length.addr, align 8
  %194 = load ptr, ptr %k112, align 8
  %add.ptr174 = getelementptr inbounds i16, ptr %194, i64 6
  store ptr %add.ptr174, ptr %k112, align 8
  br label %while.cond113, !llvm.loop !7

while.end175:                                     ; preds = %while.cond113
  %195 = load ptr, ptr %k112, align 8
  store ptr %195, ptr %k8, align 8
  %196 = load i64, ptr %length.addr, align 8
  switch i64 %196, label %sw.epilog282 [
    i64 12, label %sw.bb176
    i64 11, label %sw.bb198
    i64 10, label %sw.bb203
    i64 9, label %sw.bb221
    i64 8, label %sw.bb225
    i64 7, label %sw.bb240
    i64 6, label %sw.bb245
    i64 5, label %sw.bb256
    i64 4, label %sw.bb260
    i64 3, label %sw.bb268
    i64 2, label %sw.bb273
    i64 1, label %sw.bb277
    i64 0, label %sw.bb281
  ]

sw.bb176:                                         ; preds = %while.end175
  %197 = load ptr, ptr %k112, align 8
  %arrayidx177 = getelementptr inbounds i16, ptr %197, i64 4
  %198 = load i16, ptr %arrayidx177, align 2
  %conv178 = zext i16 %198 to i32
  %199 = load ptr, ptr %k112, align 8
  %arrayidx179 = getelementptr inbounds i16, ptr %199, i64 5
  %200 = load i16, ptr %arrayidx179, align 2
  %conv180 = zext i16 %200 to i32
  %shl181 = shl i32 %conv180, 16
  %add182 = add i32 %conv178, %shl181
  %201 = load i32, ptr %c, align 4
  %add183 = add i32 %201, %add182
  store i32 %add183, ptr %c, align 4
  %202 = load ptr, ptr %k112, align 8
  %arrayidx184 = getelementptr inbounds i16, ptr %202, i64 2
  %203 = load i16, ptr %arrayidx184, align 2
  %conv185 = zext i16 %203 to i32
  %204 = load ptr, ptr %k112, align 8
  %arrayidx186 = getelementptr inbounds i16, ptr %204, i64 3
  %205 = load i16, ptr %arrayidx186, align 2
  %conv187 = zext i16 %205 to i32
  %shl188 = shl i32 %conv187, 16
  %add189 = add i32 %conv185, %shl188
  %206 = load i32, ptr %b, align 4
  %add190 = add i32 %206, %add189
  store i32 %add190, ptr %b, align 4
  %207 = load ptr, ptr %k112, align 8
  %arrayidx191 = getelementptr inbounds i16, ptr %207, i64 0
  %208 = load i16, ptr %arrayidx191, align 2
  %conv192 = zext i16 %208 to i32
  %209 = load ptr, ptr %k112, align 8
  %arrayidx193 = getelementptr inbounds i16, ptr %209, i64 1
  %210 = load i16, ptr %arrayidx193, align 2
  %conv194 = zext i16 %210 to i32
  %shl195 = shl i32 %conv194, 16
  %add196 = add i32 %conv192, %shl195
  %211 = load i32, ptr %a, align 4
  %add197 = add i32 %211, %add196
  store i32 %add197, ptr %a, align 4
  br label %sw.epilog282

sw.bb198:                                         ; preds = %while.end175
  %212 = load ptr, ptr %k8, align 8
  %arrayidx199 = getelementptr inbounds i8, ptr %212, i64 10
  %213 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %213 to i32
  %shl201 = shl i32 %conv200, 16
  %214 = load i32, ptr %c, align 4
  %add202 = add i32 %214, %shl201
  store i32 %add202, ptr %c, align 4
  br label %sw.bb203

sw.bb203:                                         ; preds = %sw.bb198, %while.end175
  %215 = load ptr, ptr %k112, align 8
  %arrayidx204 = getelementptr inbounds i16, ptr %215, i64 4
  %216 = load i16, ptr %arrayidx204, align 2
  %conv205 = zext i16 %216 to i32
  %217 = load i32, ptr %c, align 4
  %add206 = add i32 %217, %conv205
  store i32 %add206, ptr %c, align 4
  %218 = load ptr, ptr %k112, align 8
  %arrayidx207 = getelementptr inbounds i16, ptr %218, i64 2
  %219 = load i16, ptr %arrayidx207, align 2
  %conv208 = zext i16 %219 to i32
  %220 = load ptr, ptr %k112, align 8
  %arrayidx209 = getelementptr inbounds i16, ptr %220, i64 3
  %221 = load i16, ptr %arrayidx209, align 2
  %conv210 = zext i16 %221 to i32
  %shl211 = shl i32 %conv210, 16
  %add212 = add i32 %conv208, %shl211
  %222 = load i32, ptr %b, align 4
  %add213 = add i32 %222, %add212
  store i32 %add213, ptr %b, align 4
  %223 = load ptr, ptr %k112, align 8
  %arrayidx214 = getelementptr inbounds i16, ptr %223, i64 0
  %224 = load i16, ptr %arrayidx214, align 2
  %conv215 = zext i16 %224 to i32
  %225 = load ptr, ptr %k112, align 8
  %arrayidx216 = getelementptr inbounds i16, ptr %225, i64 1
  %226 = load i16, ptr %arrayidx216, align 2
  %conv217 = zext i16 %226 to i32
  %shl218 = shl i32 %conv217, 16
  %add219 = add i32 %conv215, %shl218
  %227 = load i32, ptr %a, align 4
  %add220 = add i32 %227, %add219
  store i32 %add220, ptr %a, align 4
  br label %sw.epilog282

sw.bb221:                                         ; preds = %while.end175
  %228 = load ptr, ptr %k8, align 8
  %arrayidx222 = getelementptr inbounds i8, ptr %228, i64 8
  %229 = load i8, ptr %arrayidx222, align 1
  %conv223 = zext i8 %229 to i32
  %230 = load i32, ptr %c, align 4
  %add224 = add i32 %230, %conv223
  store i32 %add224, ptr %c, align 4
  br label %sw.bb225

sw.bb225:                                         ; preds = %sw.bb221, %while.end175
  %231 = load ptr, ptr %k112, align 8
  %arrayidx226 = getelementptr inbounds i16, ptr %231, i64 2
  %232 = load i16, ptr %arrayidx226, align 2
  %conv227 = zext i16 %232 to i32
  %233 = load ptr, ptr %k112, align 8
  %arrayidx228 = getelementptr inbounds i16, ptr %233, i64 3
  %234 = load i16, ptr %arrayidx228, align 2
  %conv229 = zext i16 %234 to i32
  %shl230 = shl i32 %conv229, 16
  %add231 = add i32 %conv227, %shl230
  %235 = load i32, ptr %b, align 4
  %add232 = add i32 %235, %add231
  store i32 %add232, ptr %b, align 4
  %236 = load ptr, ptr %k112, align 8
  %arrayidx233 = getelementptr inbounds i16, ptr %236, i64 0
  %237 = load i16, ptr %arrayidx233, align 2
  %conv234 = zext i16 %237 to i32
  %238 = load ptr, ptr %k112, align 8
  %arrayidx235 = getelementptr inbounds i16, ptr %238, i64 1
  %239 = load i16, ptr %arrayidx235, align 2
  %conv236 = zext i16 %239 to i32
  %shl237 = shl i32 %conv236, 16
  %add238 = add i32 %conv234, %shl237
  %240 = load i32, ptr %a, align 4
  %add239 = add i32 %240, %add238
  store i32 %add239, ptr %a, align 4
  br label %sw.epilog282

sw.bb240:                                         ; preds = %while.end175
  %241 = load ptr, ptr %k8, align 8
  %arrayidx241 = getelementptr inbounds i8, ptr %241, i64 6
  %242 = load i8, ptr %arrayidx241, align 1
  %conv242 = zext i8 %242 to i32
  %shl243 = shl i32 %conv242, 16
  %243 = load i32, ptr %b, align 4
  %add244 = add i32 %243, %shl243
  store i32 %add244, ptr %b, align 4
  br label %sw.bb245

sw.bb245:                                         ; preds = %sw.bb240, %while.end175
  %244 = load ptr, ptr %k112, align 8
  %arrayidx246 = getelementptr inbounds i16, ptr %244, i64 2
  %245 = load i16, ptr %arrayidx246, align 2
  %conv247 = zext i16 %245 to i32
  %246 = load i32, ptr %b, align 4
  %add248 = add i32 %246, %conv247
  store i32 %add248, ptr %b, align 4
  %247 = load ptr, ptr %k112, align 8
  %arrayidx249 = getelementptr inbounds i16, ptr %247, i64 0
  %248 = load i16, ptr %arrayidx249, align 2
  %conv250 = zext i16 %248 to i32
  %249 = load ptr, ptr %k112, align 8
  %arrayidx251 = getelementptr inbounds i16, ptr %249, i64 1
  %250 = load i16, ptr %arrayidx251, align 2
  %conv252 = zext i16 %250 to i32
  %shl253 = shl i32 %conv252, 16
  %add254 = add i32 %conv250, %shl253
  %251 = load i32, ptr %a, align 4
  %add255 = add i32 %251, %add254
  store i32 %add255, ptr %a, align 4
  br label %sw.epilog282

sw.bb256:                                         ; preds = %while.end175
  %252 = load ptr, ptr %k8, align 8
  %arrayidx257 = getelementptr inbounds i8, ptr %252, i64 4
  %253 = load i8, ptr %arrayidx257, align 1
  %conv258 = zext i8 %253 to i32
  %254 = load i32, ptr %b, align 4
  %add259 = add i32 %254, %conv258
  store i32 %add259, ptr %b, align 4
  br label %sw.bb260

sw.bb260:                                         ; preds = %sw.bb256, %while.end175
  %255 = load ptr, ptr %k112, align 8
  %arrayidx261 = getelementptr inbounds i16, ptr %255, i64 0
  %256 = load i16, ptr %arrayidx261, align 2
  %conv262 = zext i16 %256 to i32
  %257 = load ptr, ptr %k112, align 8
  %arrayidx263 = getelementptr inbounds i16, ptr %257, i64 1
  %258 = load i16, ptr %arrayidx263, align 2
  %conv264 = zext i16 %258 to i32
  %shl265 = shl i32 %conv264, 16
  %add266 = add i32 %conv262, %shl265
  %259 = load i32, ptr %a, align 4
  %add267 = add i32 %259, %add266
  store i32 %add267, ptr %a, align 4
  br label %sw.epilog282

sw.bb268:                                         ; preds = %while.end175
  %260 = load ptr, ptr %k8, align 8
  %arrayidx269 = getelementptr inbounds i8, ptr %260, i64 2
  %261 = load i8, ptr %arrayidx269, align 1
  %conv270 = zext i8 %261 to i32
  %shl271 = shl i32 %conv270, 16
  %262 = load i32, ptr %a, align 4
  %add272 = add i32 %262, %shl271
  store i32 %add272, ptr %a, align 4
  br label %sw.bb273

sw.bb273:                                         ; preds = %sw.bb268, %while.end175
  %263 = load ptr, ptr %k112, align 8
  %arrayidx274 = getelementptr inbounds i16, ptr %263, i64 0
  %264 = load i16, ptr %arrayidx274, align 2
  %conv275 = zext i16 %264 to i32
  %265 = load i32, ptr %a, align 4
  %add276 = add i32 %265, %conv275
  store i32 %add276, ptr %a, align 4
  br label %sw.epilog282

sw.bb277:                                         ; preds = %while.end175
  %266 = load ptr, ptr %k8, align 8
  %arrayidx278 = getelementptr inbounds i8, ptr %266, i64 0
  %267 = load i8, ptr %arrayidx278, align 1
  %conv279 = zext i8 %267 to i32
  %268 = load i32, ptr %a, align 4
  %add280 = add i32 %268, %conv279
  store i32 %add280, ptr %a, align 4
  br label %sw.epilog282

sw.bb281:                                         ; preds = %while.end175
  %269 = load i32, ptr %c, align 4
  store i32 %269, ptr %retval, align 4
  br label %return

sw.epilog282:                                     ; preds = %sw.bb277, %sw.bb273, %sw.bb260, %sw.bb245, %sw.bb225, %sw.bb203, %sw.bb176, %while.end175
  br label %if.end

if.else283:                                       ; preds = %if.else
  %270 = load ptr, ptr %key.addr, align 8
  store ptr %270, ptr %k284, align 8
  br label %while.cond285

while.cond285:                                    ; preds = %while.body287, %if.else283
  %271 = load i64, ptr %length.addr, align 8
  %cmp286 = icmp ugt i64 %271, 12
  br i1 %cmp286, label %while.body287, label %while.end371

while.body287:                                    ; preds = %while.cond285
  %272 = load ptr, ptr %k284, align 8
  %arrayidx288 = getelementptr inbounds i8, ptr %272, i64 0
  %273 = load i8, ptr %arrayidx288, align 1
  %conv289 = zext i8 %273 to i32
  %274 = load i32, ptr %a, align 4
  %add290 = add i32 %274, %conv289
  store i32 %add290, ptr %a, align 4
  %275 = load ptr, ptr %k284, align 8
  %arrayidx291 = getelementptr inbounds i8, ptr %275, i64 1
  %276 = load i8, ptr %arrayidx291, align 1
  %conv292 = zext i8 %276 to i32
  %shl293 = shl i32 %conv292, 8
  %277 = load i32, ptr %a, align 4
  %add294 = add i32 %277, %shl293
  store i32 %add294, ptr %a, align 4
  %278 = load ptr, ptr %k284, align 8
  %arrayidx295 = getelementptr inbounds i8, ptr %278, i64 2
  %279 = load i8, ptr %arrayidx295, align 1
  %conv296 = zext i8 %279 to i32
  %shl297 = shl i32 %conv296, 16
  %280 = load i32, ptr %a, align 4
  %add298 = add i32 %280, %shl297
  store i32 %add298, ptr %a, align 4
  %281 = load ptr, ptr %k284, align 8
  %arrayidx299 = getelementptr inbounds i8, ptr %281, i64 3
  %282 = load i8, ptr %arrayidx299, align 1
  %conv300 = zext i8 %282 to i32
  %shl301 = shl i32 %conv300, 24
  %283 = load i32, ptr %a, align 4
  %add302 = add i32 %283, %shl301
  store i32 %add302, ptr %a, align 4
  %284 = load ptr, ptr %k284, align 8
  %arrayidx303 = getelementptr inbounds i8, ptr %284, i64 4
  %285 = load i8, ptr %arrayidx303, align 1
  %conv304 = zext i8 %285 to i32
  %286 = load i32, ptr %b, align 4
  %add305 = add i32 %286, %conv304
  store i32 %add305, ptr %b, align 4
  %287 = load ptr, ptr %k284, align 8
  %arrayidx306 = getelementptr inbounds i8, ptr %287, i64 5
  %288 = load i8, ptr %arrayidx306, align 1
  %conv307 = zext i8 %288 to i32
  %shl308 = shl i32 %conv307, 8
  %289 = load i32, ptr %b, align 4
  %add309 = add i32 %289, %shl308
  store i32 %add309, ptr %b, align 4
  %290 = load ptr, ptr %k284, align 8
  %arrayidx310 = getelementptr inbounds i8, ptr %290, i64 6
  %291 = load i8, ptr %arrayidx310, align 1
  %conv311 = zext i8 %291 to i32
  %shl312 = shl i32 %conv311, 16
  %292 = load i32, ptr %b, align 4
  %add313 = add i32 %292, %shl312
  store i32 %add313, ptr %b, align 4
  %293 = load ptr, ptr %k284, align 8
  %arrayidx314 = getelementptr inbounds i8, ptr %293, i64 7
  %294 = load i8, ptr %arrayidx314, align 1
  %conv315 = zext i8 %294 to i32
  %shl316 = shl i32 %conv315, 24
  %295 = load i32, ptr %b, align 4
  %add317 = add i32 %295, %shl316
  store i32 %add317, ptr %b, align 4
  %296 = load ptr, ptr %k284, align 8
  %arrayidx318 = getelementptr inbounds i8, ptr %296, i64 8
  %297 = load i8, ptr %arrayidx318, align 1
  %conv319 = zext i8 %297 to i32
  %298 = load i32, ptr %c, align 4
  %add320 = add i32 %298, %conv319
  store i32 %add320, ptr %c, align 4
  %299 = load ptr, ptr %k284, align 8
  %arrayidx321 = getelementptr inbounds i8, ptr %299, i64 9
  %300 = load i8, ptr %arrayidx321, align 1
  %conv322 = zext i8 %300 to i32
  %shl323 = shl i32 %conv322, 8
  %301 = load i32, ptr %c, align 4
  %add324 = add i32 %301, %shl323
  store i32 %add324, ptr %c, align 4
  %302 = load ptr, ptr %k284, align 8
  %arrayidx325 = getelementptr inbounds i8, ptr %302, i64 10
  %303 = load i8, ptr %arrayidx325, align 1
  %conv326 = zext i8 %303 to i32
  %shl327 = shl i32 %conv326, 16
  %304 = load i32, ptr %c, align 4
  %add328 = add i32 %304, %shl327
  store i32 %add328, ptr %c, align 4
  %305 = load ptr, ptr %k284, align 8
  %arrayidx329 = getelementptr inbounds i8, ptr %305, i64 11
  %306 = load i8, ptr %arrayidx329, align 1
  %conv330 = zext i8 %306 to i32
  %shl331 = shl i32 %conv330, 24
  %307 = load i32, ptr %c, align 4
  %add332 = add i32 %307, %shl331
  store i32 %add332, ptr %c, align 4
  %308 = load i32, ptr %c, align 4
  %309 = load i32, ptr %a, align 4
  %sub333 = sub i32 %309, %308
  store i32 %sub333, ptr %a, align 4
  %310 = load i32, ptr %c, align 4
  %shl334 = shl i32 %310, 4
  %311 = load i32, ptr %c, align 4
  %shr335 = lshr i32 %311, 28
  %or336 = or i32 %shl334, %shr335
  %312 = load i32, ptr %a, align 4
  %xor337 = xor i32 %312, %or336
  store i32 %xor337, ptr %a, align 4
  %313 = load i32, ptr %b, align 4
  %314 = load i32, ptr %c, align 4
  %add338 = add i32 %314, %313
  store i32 %add338, ptr %c, align 4
  %315 = load i32, ptr %a, align 4
  %316 = load i32, ptr %b, align 4
  %sub339 = sub i32 %316, %315
  store i32 %sub339, ptr %b, align 4
  %317 = load i32, ptr %a, align 4
  %shl340 = shl i32 %317, 6
  %318 = load i32, ptr %a, align 4
  %shr341 = lshr i32 %318, 26
  %or342 = or i32 %shl340, %shr341
  %319 = load i32, ptr %b, align 4
  %xor343 = xor i32 %319, %or342
  store i32 %xor343, ptr %b, align 4
  %320 = load i32, ptr %c, align 4
  %321 = load i32, ptr %a, align 4
  %add344 = add i32 %321, %320
  store i32 %add344, ptr %a, align 4
  %322 = load i32, ptr %b, align 4
  %323 = load i32, ptr %c, align 4
  %sub345 = sub i32 %323, %322
  store i32 %sub345, ptr %c, align 4
  %324 = load i32, ptr %b, align 4
  %shl346 = shl i32 %324, 8
  %325 = load i32, ptr %b, align 4
  %shr347 = lshr i32 %325, 24
  %or348 = or i32 %shl346, %shr347
  %326 = load i32, ptr %c, align 4
  %xor349 = xor i32 %326, %or348
  store i32 %xor349, ptr %c, align 4
  %327 = load i32, ptr %a, align 4
  %328 = load i32, ptr %b, align 4
  %add350 = add i32 %328, %327
  store i32 %add350, ptr %b, align 4
  %329 = load i32, ptr %c, align 4
  %330 = load i32, ptr %a, align 4
  %sub351 = sub i32 %330, %329
  store i32 %sub351, ptr %a, align 4
  %331 = load i32, ptr %c, align 4
  %shl352 = shl i32 %331, 16
  %332 = load i32, ptr %c, align 4
  %shr353 = lshr i32 %332, 16
  %or354 = or i32 %shl352, %shr353
  %333 = load i32, ptr %a, align 4
  %xor355 = xor i32 %333, %or354
  store i32 %xor355, ptr %a, align 4
  %334 = load i32, ptr %b, align 4
  %335 = load i32, ptr %c, align 4
  %add356 = add i32 %335, %334
  store i32 %add356, ptr %c, align 4
  %336 = load i32, ptr %a, align 4
  %337 = load i32, ptr %b, align 4
  %sub357 = sub i32 %337, %336
  store i32 %sub357, ptr %b, align 4
  %338 = load i32, ptr %a, align 4
  %shl358 = shl i32 %338, 19
  %339 = load i32, ptr %a, align 4
  %shr359 = lshr i32 %339, 13
  %or360 = or i32 %shl358, %shr359
  %340 = load i32, ptr %b, align 4
  %xor361 = xor i32 %340, %or360
  store i32 %xor361, ptr %b, align 4
  %341 = load i32, ptr %c, align 4
  %342 = load i32, ptr %a, align 4
  %add362 = add i32 %342, %341
  store i32 %add362, ptr %a, align 4
  %343 = load i32, ptr %b, align 4
  %344 = load i32, ptr %c, align 4
  %sub363 = sub i32 %344, %343
  store i32 %sub363, ptr %c, align 4
  %345 = load i32, ptr %b, align 4
  %shl364 = shl i32 %345, 4
  %346 = load i32, ptr %b, align 4
  %shr365 = lshr i32 %346, 28
  %or366 = or i32 %shl364, %shr365
  %347 = load i32, ptr %c, align 4
  %xor367 = xor i32 %347, %or366
  store i32 %xor367, ptr %c, align 4
  %348 = load i32, ptr %a, align 4
  %349 = load i32, ptr %b, align 4
  %add368 = add i32 %349, %348
  store i32 %add368, ptr %b, align 4
  %350 = load i64, ptr %length.addr, align 8
  %sub369 = sub i64 %350, 12
  store i64 %sub369, ptr %length.addr, align 8
  %351 = load ptr, ptr %k284, align 8
  %add.ptr370 = getelementptr inbounds i8, ptr %351, i64 12
  store ptr %add.ptr370, ptr %k284, align 8
  br label %while.cond285, !llvm.loop !8

while.end371:                                     ; preds = %while.cond285
  %352 = load i64, ptr %length.addr, align 8
  switch i64 %352, label %sw.epilog430 [
    i64 12, label %sw.bb372
    i64 11, label %sw.bb377
    i64 10, label %sw.bb382
    i64 9, label %sw.bb387
    i64 8, label %sw.bb391
    i64 7, label %sw.bb396
    i64 6, label %sw.bb401
    i64 5, label %sw.bb406
    i64 4, label %sw.bb410
    i64 3, label %sw.bb415
    i64 2, label %sw.bb420
    i64 1, label %sw.bb425
    i64 0, label %sw.bb429
  ]

sw.bb372:                                         ; preds = %while.end371
  %353 = load ptr, ptr %k284, align 8
  %arrayidx373 = getelementptr inbounds i8, ptr %353, i64 11
  %354 = load i8, ptr %arrayidx373, align 1
  %conv374 = zext i8 %354 to i32
  %shl375 = shl i32 %conv374, 24
  %355 = load i32, ptr %c, align 4
  %add376 = add i32 %355, %shl375
  store i32 %add376, ptr %c, align 4
  br label %sw.bb377

sw.bb377:                                         ; preds = %sw.bb372, %while.end371
  %356 = load ptr, ptr %k284, align 8
  %arrayidx378 = getelementptr inbounds i8, ptr %356, i64 10
  %357 = load i8, ptr %arrayidx378, align 1
  %conv379 = zext i8 %357 to i32
  %shl380 = shl i32 %conv379, 16
  %358 = load i32, ptr %c, align 4
  %add381 = add i32 %358, %shl380
  store i32 %add381, ptr %c, align 4
  br label %sw.bb382

sw.bb382:                                         ; preds = %sw.bb377, %while.end371
  %359 = load ptr, ptr %k284, align 8
  %arrayidx383 = getelementptr inbounds i8, ptr %359, i64 9
  %360 = load i8, ptr %arrayidx383, align 1
  %conv384 = zext i8 %360 to i32
  %shl385 = shl i32 %conv384, 8
  %361 = load i32, ptr %c, align 4
  %add386 = add i32 %361, %shl385
  store i32 %add386, ptr %c, align 4
  br label %sw.bb387

sw.bb387:                                         ; preds = %sw.bb382, %while.end371
  %362 = load ptr, ptr %k284, align 8
  %arrayidx388 = getelementptr inbounds i8, ptr %362, i64 8
  %363 = load i8, ptr %arrayidx388, align 1
  %conv389 = zext i8 %363 to i32
  %364 = load i32, ptr %c, align 4
  %add390 = add i32 %364, %conv389
  store i32 %add390, ptr %c, align 4
  br label %sw.bb391

sw.bb391:                                         ; preds = %sw.bb387, %while.end371
  %365 = load ptr, ptr %k284, align 8
  %arrayidx392 = getelementptr inbounds i8, ptr %365, i64 7
  %366 = load i8, ptr %arrayidx392, align 1
  %conv393 = zext i8 %366 to i32
  %shl394 = shl i32 %conv393, 24
  %367 = load i32, ptr %b, align 4
  %add395 = add i32 %367, %shl394
  store i32 %add395, ptr %b, align 4
  br label %sw.bb396

sw.bb396:                                         ; preds = %sw.bb391, %while.end371
  %368 = load ptr, ptr %k284, align 8
  %arrayidx397 = getelementptr inbounds i8, ptr %368, i64 6
  %369 = load i8, ptr %arrayidx397, align 1
  %conv398 = zext i8 %369 to i32
  %shl399 = shl i32 %conv398, 16
  %370 = load i32, ptr %b, align 4
  %add400 = add i32 %370, %shl399
  store i32 %add400, ptr %b, align 4
  br label %sw.bb401

sw.bb401:                                         ; preds = %sw.bb396, %while.end371
  %371 = load ptr, ptr %k284, align 8
  %arrayidx402 = getelementptr inbounds i8, ptr %371, i64 5
  %372 = load i8, ptr %arrayidx402, align 1
  %conv403 = zext i8 %372 to i32
  %shl404 = shl i32 %conv403, 8
  %373 = load i32, ptr %b, align 4
  %add405 = add i32 %373, %shl404
  store i32 %add405, ptr %b, align 4
  br label %sw.bb406

sw.bb406:                                         ; preds = %sw.bb401, %while.end371
  %374 = load ptr, ptr %k284, align 8
  %arrayidx407 = getelementptr inbounds i8, ptr %374, i64 4
  %375 = load i8, ptr %arrayidx407, align 1
  %conv408 = zext i8 %375 to i32
  %376 = load i32, ptr %b, align 4
  %add409 = add i32 %376, %conv408
  store i32 %add409, ptr %b, align 4
  br label %sw.bb410

sw.bb410:                                         ; preds = %sw.bb406, %while.end371
  %377 = load ptr, ptr %k284, align 8
  %arrayidx411 = getelementptr inbounds i8, ptr %377, i64 3
  %378 = load i8, ptr %arrayidx411, align 1
  %conv412 = zext i8 %378 to i32
  %shl413 = shl i32 %conv412, 24
  %379 = load i32, ptr %a, align 4
  %add414 = add i32 %379, %shl413
  store i32 %add414, ptr %a, align 4
  br label %sw.bb415

sw.bb415:                                         ; preds = %sw.bb410, %while.end371
  %380 = load ptr, ptr %k284, align 8
  %arrayidx416 = getelementptr inbounds i8, ptr %380, i64 2
  %381 = load i8, ptr %arrayidx416, align 1
  %conv417 = zext i8 %381 to i32
  %shl418 = shl i32 %conv417, 16
  %382 = load i32, ptr %a, align 4
  %add419 = add i32 %382, %shl418
  store i32 %add419, ptr %a, align 4
  br label %sw.bb420

sw.bb420:                                         ; preds = %sw.bb415, %while.end371
  %383 = load ptr, ptr %k284, align 8
  %arrayidx421 = getelementptr inbounds i8, ptr %383, i64 1
  %384 = load i8, ptr %arrayidx421, align 1
  %conv422 = zext i8 %384 to i32
  %shl423 = shl i32 %conv422, 8
  %385 = load i32, ptr %a, align 4
  %add424 = add i32 %385, %shl423
  store i32 %add424, ptr %a, align 4
  br label %sw.bb425

sw.bb425:                                         ; preds = %sw.bb420, %while.end371
  %386 = load ptr, ptr %k284, align 8
  %arrayidx426 = getelementptr inbounds i8, ptr %386, i64 0
  %387 = load i8, ptr %arrayidx426, align 1
  %conv427 = zext i8 %387 to i32
  %388 = load i32, ptr %a, align 4
  %add428 = add i32 %388, %conv427
  store i32 %add428, ptr %a, align 4
  br label %sw.epilog430

sw.bb429:                                         ; preds = %while.end371
  %389 = load i32, ptr %c, align 4
  store i32 %389, ptr %retval, align 4
  br label %return

sw.epilog430:                                     ; preds = %sw.bb425, %while.end371
  br label %if.end

if.end:                                           ; preds = %sw.epilog430, %sw.epilog282
  br label %if.end431

if.end431:                                        ; preds = %if.end, %sw.epilog
  %390 = load i32, ptr %b, align 4
  %391 = load i32, ptr %c, align 4
  %xor432 = xor i32 %391, %390
  store i32 %xor432, ptr %c, align 4
  %392 = load i32, ptr %b, align 4
  %shl433 = shl i32 %392, 14
  %393 = load i32, ptr %b, align 4
  %shr434 = lshr i32 %393, 18
  %or435 = or i32 %shl433, %shr434
  %394 = load i32, ptr %c, align 4
  %sub436 = sub i32 %394, %or435
  store i32 %sub436, ptr %c, align 4
  %395 = load i32, ptr %c, align 4
  %396 = load i32, ptr %a, align 4
  %xor437 = xor i32 %396, %395
  store i32 %xor437, ptr %a, align 4
  %397 = load i32, ptr %c, align 4
  %shl438 = shl i32 %397, 11
  %398 = load i32, ptr %c, align 4
  %shr439 = lshr i32 %398, 21
  %or440 = or i32 %shl438, %shr439
  %399 = load i32, ptr %a, align 4
  %sub441 = sub i32 %399, %or440
  store i32 %sub441, ptr %a, align 4
  %400 = load i32, ptr %a, align 4
  %401 = load i32, ptr %b, align 4
  %xor442 = xor i32 %401, %400
  store i32 %xor442, ptr %b, align 4
  %402 = load i32, ptr %a, align 4
  %shl443 = shl i32 %402, 25
  %403 = load i32, ptr %a, align 4
  %shr444 = lshr i32 %403, 7
  %or445 = or i32 %shl443, %shr444
  %404 = load i32, ptr %b, align 4
  %sub446 = sub i32 %404, %or445
  store i32 %sub446, ptr %b, align 4
  %405 = load i32, ptr %b, align 4
  %406 = load i32, ptr %c, align 4
  %xor447 = xor i32 %406, %405
  store i32 %xor447, ptr %c, align 4
  %407 = load i32, ptr %b, align 4
  %shl448 = shl i32 %407, 16
  %408 = load i32, ptr %b, align 4
  %shr449 = lshr i32 %408, 16
  %or450 = or i32 %shl448, %shr449
  %409 = load i32, ptr %c, align 4
  %sub451 = sub i32 %409, %or450
  store i32 %sub451, ptr %c, align 4
  %410 = load i32, ptr %c, align 4
  %411 = load i32, ptr %a, align 4
  %xor452 = xor i32 %411, %410
  store i32 %xor452, ptr %a, align 4
  %412 = load i32, ptr %c, align 4
  %shl453 = shl i32 %412, 4
  %413 = load i32, ptr %c, align 4
  %shr454 = lshr i32 %413, 28
  %or455 = or i32 %shl453, %shr454
  %414 = load i32, ptr %a, align 4
  %sub456 = sub i32 %414, %or455
  store i32 %sub456, ptr %a, align 4
  %415 = load i32, ptr %a, align 4
  %416 = load i32, ptr %b, align 4
  %xor457 = xor i32 %416, %415
  store i32 %xor457, ptr %b, align 4
  %417 = load i32, ptr %a, align 4
  %shl458 = shl i32 %417, 14
  %418 = load i32, ptr %a, align 4
  %shr459 = lshr i32 %418, 18
  %or460 = or i32 %shl458, %shr459
  %419 = load i32, ptr %b, align 4
  %sub461 = sub i32 %419, %or460
  store i32 %sub461, ptr %b, align 4
  %420 = load i32, ptr %b, align 4
  %421 = load i32, ptr %c, align 4
  %xor462 = xor i32 %421, %420
  store i32 %xor462, ptr %c, align 4
  %422 = load i32, ptr %b, align 4
  %shl463 = shl i32 %422, 24
  %423 = load i32, ptr %b, align 4
  %shr464 = lshr i32 %423, 8
  %or465 = or i32 %shl463, %shr464
  %424 = load i32, ptr %c, align 4
  %sub466 = sub i32 %424, %or465
  store i32 %sub466, ptr %c, align 4
  %425 = load i32, ptr %c, align 4
  store i32 %425, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end431, %sw.bb429, %sw.bb281, %sw.bb108
  %426 = load i32, ptr %retval, align 4
  ret i32 %426
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hashes.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

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
