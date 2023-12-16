target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.zstring = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
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

$_ZN7zstring8max_charEv = comdat any

$_ZN6bufferIjLb1ELj16EEC2Ev = comdat any

$_ZN6bufferIjLb1ELj16EE9push_backERKj = comdat any

$_ZN6bufferIjLb1ELj16EE9push_backEOj = comdat any

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK6bufferIjLb1ELj16EE5beginEv = comdat any

$_ZNK6bufferIjLb1ELj16EE3endEv = comdat any

$_ZN7zstringC2Ev = comdat any

$_ZNK7zstring6lengthEv = comdat any

$_ZNK6bufferIjLb1ELj16EEixEj = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZN7zstringC2ERKS_ = comdat any

$_ZNK7zstringixEj = comdat any

$_ZN6bufferIjLb1ELj16EE6appendERKS0_ = comdat any

$_ZN7zstringC2EOS_ = comdat any

$_ZNK6bufferIjLb1ELj16EE4sizeEv = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_Z17unsigned_ptr_hashPKjjj = comdat any

$_ZNK6bufferIjLb1ELj16EE4dataEv = comdat any

$_ZN7zstring16unicode_max_charEv = comdat any

$_ZN7zstring12bmp_max_charEv = comdat any

$_ZN7zstring14ascii_max_charEv = comdat any

$_ZN6bufferIjLb1ELj16EEC2ERKS0_ = comdat any

$_ZN6bufferIjLb1ELj16EEC2EOS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN6bufferIjLb1ELj16EE7destroyEv = comdat any

$_ZN6bufferIjLb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferIjLb1ELj16EE11free_memoryEv = comdat any

$_ZN6bufferIjLb1ELj16EE5beginEv = comdat any

$_ZN6bufferIjLb1ELj16EE3endEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6bufferIjLb1ELj16EE6expandEv = comdat any

$_ZN6bufferIjLb1ELj16EE6appendEjPKj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"large character: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zstring.cpp, ptr null }]

@_ZN7zstringC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7zstringC2EPKc
@_ZN7zstringC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7zstringC2Ej

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7zstring14is_escape_charERPKcRj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 4 dereferenceable(4) %result) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d3 = alloca i32, align 4
  %d4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 117
  br i1 %cmp3, label %land.lhs.true4, label %if.end29

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 123
  br i1 %cmp7, label %land.lhs.true8, label %if.end29

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 3
  %11 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp ne i32 %conv10, 125
  br i1 %cmp11, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true8
  %12 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, ptr %i, align 4
  %cmp12 = icmp ult i32 %13, 6
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 3
  %16 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %17 = load i8, ptr %add.ptr13, align 1
  %call = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %17, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body
  %18 = load ptr, ptr %result.addr, align 8
  %19 = load i32, ptr %18, align 4
  %mul = mul i32 16, %19
  %20 = load i32, ptr %d, align 4
  %add = add i32 %mul, %20
  %21 = load ptr, ptr %result.addr, align 8
  store i32 %add, ptr %21, align 4
  br label %if.end28

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %23, i64 3
  %24 = load i32, ptr %i, align 4
  %idx.ext16 = zext i32 %24 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext16
  %25 = load i8, ptr %add.ptr17, align 1
  %conv18 = sext i8 %25 to i32
  %cmp19 = icmp eq i32 %conv18, 125
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call21 = call noundef i32 @_ZN7zstring8max_charEv()
  %cmp22 = icmp ugt i32 %27, %call21
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then20
  %28 = load i32, ptr %i, align 4
  %add24 = add i32 4, %28
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %idx.ext25 = zext i32 %add24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %30, i64 %idx.ext25
  store ptr %add.ptr26, ptr %29, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %if.else
  br label %for.end

if.end28:                                         ; preds = %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.else27, %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %conv30 = sext i8 %34 to i32
  %cmp31 = icmp eq i32 %conv30, 92
  br i1 %cmp31, label %land.lhs.true32, label %if.end60

land.lhs.true32:                                  ; preds = %if.end29
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %37 to i32
  %cmp35 = icmp eq i32 %conv34, 117
  br i1 %cmp35, label %land.lhs.true36, label %if.end60

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %39, i64 2
  %40 = load i8, ptr %arrayidx37, align 1
  %call38 = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %40, ptr noundef nonnull align 4 dereferenceable(4) %d1)
  br i1 %call38, label %land.lhs.true39, label %if.end60

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %42, i64 3
  %43 = load i8, ptr %arrayidx40, align 1
  %call41 = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %43, ptr noundef nonnull align 4 dereferenceable(4) %d2)
  br i1 %call41, label %land.lhs.true42, label %if.end60

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %45, i64 4
  %46 = load i8, ptr %arrayidx43, align 1
  %call44 = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %46, ptr noundef nonnull align 4 dereferenceable(4) %d3)
  br i1 %call44, label %land.lhs.true45, label %if.end60

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %48, i64 5
  %49 = load i8, ptr %arrayidx46, align 1
  %call47 = call noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %49, ptr noundef nonnull align 4 dereferenceable(4) %d4)
  br i1 %call47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %land.lhs.true45
  %50 = load i32, ptr %d1, align 4
  %51 = load ptr, ptr %result.addr, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %result.addr, align 8
  %53 = load i32, ptr %52, align 4
  %mul49 = mul i32 16, %53
  %54 = load i32, ptr %d2, align 4
  %add50 = add i32 %mul49, %54
  %55 = load ptr, ptr %result.addr, align 8
  store i32 %add50, ptr %55, align 4
  %56 = load ptr, ptr %result.addr, align 8
  %57 = load i32, ptr %56, align 4
  %mul51 = mul i32 16, %57
  %58 = load i32, ptr %d3, align 4
  %add52 = add i32 %mul51, %58
  %59 = load ptr, ptr %result.addr, align 8
  store i32 %add52, ptr %59, align 4
  %60 = load ptr, ptr %result.addr, align 8
  %61 = load i32, ptr %60, align 4
  %mul53 = mul i32 16, %61
  %62 = load i32, ptr %d4, align 4
  %add54 = add i32 %mul53, %62
  %63 = load ptr, ptr %result.addr, align 8
  store i32 %add54, ptr %63, align 4
  %64 = load ptr, ptr %result.addr, align 8
  %65 = load i32, ptr %64, align 4
  %call55 = call noundef i32 @_ZN7zstring8max_charEv()
  %cmp56 = icmp ugt i32 %65, %call55
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then48
  store i1 false, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %if.then48
  %66 = load ptr, ptr %s.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %67, i64 6
  store ptr %add.ptr59, ptr %66, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %land.lhs.true32, %if.end29
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end60, %if.end58, %if.then57, %for.end, %if.end, %if.then23
  %68 = load i1, ptr %retval, align 1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12is_hex_digitcRj(i8 noundef signext %ch, ptr noundef nonnull align 4 dereferenceable(4) %d) #5 {
entry:
  %retval = alloca i1, align 1
  %ch.addr = alloca i8, align 1
  %d.addr = alloca ptr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %d, ptr %d.addr, align 8
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %ch.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  %3 = load ptr, ptr %d.addr, align 8
  store i32 %sub, ptr %3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %ch.addr, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 65, %conv4
  br i1 %cmp5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %5 = load i8, ptr %ch.addr, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp sle i32 %conv7, 70
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true6
  %6 = load i8, ptr %ch.addr, align 1
  %conv10 = sext i8 %6 to i32
  %add = add nsw i32 10, %conv10
  %sub11 = sub nsw i32 %add, 65
  %7 = load ptr, ptr %d.addr, align 8
  store i32 %sub11, ptr %7, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  %8 = load i8, ptr %ch.addr, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp sle i32 97, %conv13
  br i1 %cmp14, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %if.end12
  %9 = load i8, ptr %ch.addr, align 1
  %conv16 = sext i8 %9 to i32
  %cmp17 = icmp sle i32 %conv16, 102
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %land.lhs.true15
  %10 = load i8, ptr %ch.addr, align 1
  %conv19 = sext i8 %10 to i32
  %add20 = add nsw i32 10, %conv19
  %sub21 = sub nsw i32 %add20, 97
  %11 = load ptr, ptr %d.addr, align 8
  store i32 %sub21, ptr %11, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %land.lhs.true15, %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then9, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7zstring8max_charEv() #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef i32 @_ZN7zstring12get_encodingEv()
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call noundef i32 @_ZN7zstring16unicode_max_charEv()
  store i32 %call1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZN7zstring12bmp_max_charEv()
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = call noundef i32 @_ZN7zstring14ascii_max_charEv()
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %call6 = call noundef i32 @_ZN7zstring16unicode_max_charEv()
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb2, %sw.bb
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7zstringC2EPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %s) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer) #3
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ch, align 4
  %call = invoke noundef zeroext i1 @_ZN7zstring14is_escape_charERPKcRj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %s.addr, ptr noundef nonnull align 4 dereferenceable(4) %ch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %m_buffer2 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer2, ptr noundef nonnull align 4 dereferenceable(4) %ch)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %m_buffer4 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %invoke.cont3
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIjLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %add.ptr, align 4
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIjLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %add.ptr, align 4
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIjLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7zstring12get_encodingEv() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str)
  %call = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef @.str)
  %call4 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont3
  store i32 2, ptr %retval, align 4
  br label %return

lpad2:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont3
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef @.str)
  %call10 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @.str.3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  store i32 0, ptr %retval, align 4
  br label %return

lpad8:                                            ; preds = %if.end6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9

eh.resume:                                        ; preds = %lpad8, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring11well_formedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  store ptr %m_buffer, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %ch, align 4
  %6 = load i32, ptr %ch, align 4
  %call3 = call noundef i32 @_ZN7zstring8max_charEv()
  %cmp4 = icmp ugt i32 %6, %call3
  br i1 %cmp4, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  %call5 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp6 = icmp uge i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then
  %call8 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  call void @_Z12verbose_lockv()
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.4)
  %7 = load i32, ptr %ch, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %7)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.5)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then7
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.4)
  %8 = load i32, ptr %ch, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %8)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %9 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end18
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7zstringC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %ch) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer) #3
  %m_buffer2 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer2, ptr noundef nonnull align 4 dereferenceable(4) %ch.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7reverseEv(ptr noalias sret(%class.zstring) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  %call = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_buffer = getelementptr inbounds %class.zstring, ptr %agg.result, i32 0, i32 0
  %m_buffer2 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont3, %for.body, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7replaceERKS_S1_(ptr noalias sret(%class.zstring) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src, ptr noundef nonnull align 8 dereferenceable(80) %dst) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %result = alloca %class.zstring, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %class.zstring, align 8
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  %eq = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %result) #3
  %call = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %call3 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp ult i32 %call, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN7zstringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont46, %if.else, %invoke.cont40, %if.then37, %invoke.cont30, %for.body28, %land.rhs23, %invoke.cont16, %land.rhs, %for.cond, %if.then8, %if.end, %if.then, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %4 = load ptr, ptr %src.addr, align 8
  %call6 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %invoke.cont5
  %5 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN7zstringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  invoke void @_ZNK7zstringplERKS_(ptr sret(%class.zstring) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #3
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont5
  store i8 0, ptr %found, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %if.end12
  %9 = load i32, ptr %i, align 4
  %call14 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.cond
  %cmp15 = icmp ult i32 %9, %call14
  br i1 %cmp15, label %for.body, label %for.end52

for.body:                                         ; preds = %invoke.cont13
  %10 = load i8, ptr %found, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %src.addr, align 8
  %call17 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.rhs
  %add = add i32 %11, %call17
  %call19 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp20 = icmp ule i32 %add, %call19
  br label %land.end

land.end:                                         ; preds = %invoke.cont18, %for.body
  %13 = phi i1 [ false, %for.body ], [ %cmp20, %invoke.cont18 ]
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %eq, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %land.end
  %14 = load i8, ptr %eq, align 1
  %tobool22 = trunc i8 %14 to i1
  br i1 %tobool22, label %land.rhs23, label %land.end27

land.rhs23:                                       ; preds = %for.cond21
  %15 = load i32, ptr %j, align 4
  %16 = load ptr, ptr %src.addr, align 8
  %call25 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %land.rhs23
  %cmp26 = icmp ult i32 %15, %call25
  br label %land.end27

land.end27:                                       ; preds = %invoke.cont24, %for.cond21
  %17 = phi i1 [ false, %for.cond21 ], [ %cmp26, %invoke.cont24 ]
  br i1 %17, label %for.body28, label %for.end

for.body28:                                       ; preds = %land.end27
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %add29 = add i32 %18, %19
  %call31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, i32 noundef %add29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.body28
  %20 = load i32, ptr %call31, align 4
  %21 = load ptr, ptr %src.addr, align 8
  %22 = load i32, ptr %j, align 4
  %call33 = invoke noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %22)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %cmp34 = icmp eq i32 %20, %call33
  %frombool35 = zext i1 %cmp34 to i8
  store i8 %frombool35, ptr %eq, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont32
  %23 = load i32, ptr %j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond21, !llvm.loop !8

for.end:                                          ; preds = %land.end27
  %24 = load i8, ptr %eq, align 1
  %tobool36 = trunc i8 %24 to i1
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.end
  %m_buffer38 = getelementptr inbounds %class.zstring, ptr %result, i32 0, i32 0
  %25 = load ptr, ptr %dst.addr, align 8
  %m_buffer39 = getelementptr inbounds %class.zstring, ptr %25, i32 0, i32 0
  invoke void @_ZN6bufferIjLb1ELj16EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer38, ptr noundef nonnull align 8 dereferenceable(80) %m_buffer39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  store i8 1, ptr %found, align 1
  %26 = load ptr, ptr %src.addr, align 8
  %call42 = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  %sub = sub i32 %call42, 1
  %27 = load i32, ptr %i, align 4
  %add43 = add i32 %27, %sub
  store i32 %add43, ptr %i, align 4
  br label %if.end49

if.else:                                          ; preds = %for.end
  %m_buffer44 = getelementptr inbounds %class.zstring, ptr %result, i32 0, i32 0
  %m_buffer45 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer45, i32 noundef %28)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer44, ptr noundef nonnull align 4 dereferenceable(4) %call47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont41
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %29 = load i32, ptr %i, align 4
  %inc51 = add i32 %29, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end52:                                        ; preds = %invoke.cont13
  call void @_ZN7zstringC2EOS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end52, %invoke.cont11, %invoke.cont4
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %result) #3
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7zstringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_buffer2 = getelementptr inbounds %class.zstring, ptr %1, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, ptr noundef nonnull align 8 dereferenceable(80) %m_buffer2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstringplERKS_(ptr noalias sret(%class.zstring) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7zstringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_buffer = getelementptr inbounds %class.zstring, ptr %agg.result, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_buffer2 = getelementptr inbounds %class.zstring, ptr %0, i32 0, i32 0
  invoke void @_ZN6bufferIjLb1ELj16EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, ptr noundef nonnull align 8 dereferenceable(80) %m_buffer2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef ptr @_ZNK6bufferIjLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6bufferIjLb1ELj16EE6appendEjPKj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringC2EOS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_buffer2 = getelementptr inbounds %class.zstring, ptr %1, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, ptr noundef nonnull align 8 dereferenceable(80) %m_buffer2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring6encodeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %buffer = alloca [100 x i8], align 16
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ch = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_buffer2 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %ch, align 4
  %3 = load i32, ptr %ch, align 4
  %cmp5 = icmp ult i32 %3, 32
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %4 = load i32, ptr %ch, align 4
  %cmp6 = icmp uge i32 %4, 128
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %ch, align 4
  %cmp8 = icmp eq i32 92, %5
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %6 = load i32, ptr %i, align 4
  %add = add i32 %6, 1
  %m_buffer9 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %call11 = invoke noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.lhs.true
  %cmp12 = icmp ult i32 %add, %call11
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %invoke.cont10
  %m_buffer14 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %add15 = add i32 %7, 1
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer14, i32 noundef %add15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true13
  %8 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 117, %8
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont16, %lor.lhs.false, %invoke.cont3
  %9 = load i32, ptr %offset, align 4
  %cmp19 = icmp ugt i32 %9, 0
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %10 = load i32, ptr %offset, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 0
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef %arraydecay)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store i32 0, ptr %offset, align 4
  br label %if.end

lpad:                                             ; preds = %if.end55, %if.then49, %if.then36, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %if.end, %if.then20, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont21, %if.then
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef @.str.6)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @_ZSt3hexRSt8ios_base)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %14 = load i32, ptr %ch, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %14)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @_ZSt3decRSt8ios_base)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.7)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  br label %if.end46

if.else:                                          ; preds = %invoke.cont16, %invoke.cont10, %lor.lhs.false7
  %15 = load i32, ptr %offset, align 4
  %cmp33 = icmp eq i32 %15, 99
  br i1 %cmp33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.else
  %16 = load i32, ptr %offset, align 4
  %cmp35 = icmp ugt i32 %16, 0
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.then34
  %17 = load i32, ptr %offset, align 4
  %idxprom37 = zext i32 %17 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 %idxprom37
  store i8 0, ptr %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 0
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef %arraydecay39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then36
  store i32 0, ptr %offset, align 4
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont40, %if.then34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else
  %18 = load i32, ptr %ch, align 4
  %conv = trunc i32 %18 to i8
  %19 = load i32, ptr %offset, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %offset, align 4
  %idxprom44 = zext i32 %19 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 %idxprom44
  store i8 %conv, ptr %arrayidx45, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %invoke.cont31
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %20 = load i32, ptr %i, align 4
  %inc47 = add i32 %20, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont
  %21 = load i32, ptr %offset, align 4
  %cmp48 = icmp ugt i32 %21, 0
  br i1 %cmp48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %for.end
  %22 = load i32, ptr %offset, align 4
  %idxprom50 = zext i32 %22 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 %idxprom50
  store i8 0, ptr %arrayidx51, align 1
  %arraydecay52 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 0
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef %arraydecay52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then49
  store i32 0, ptr %offset, align 4
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont53, %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 8, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8suffixofERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %suffix = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %cmp = icmp ugt i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %suffix, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8, ptr %suffix, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp4 = icmp ult i32 %2, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %4 = load i32, ptr %i, align 4
  %sub = sub i32 %call5, %4
  %sub6 = sub i32 %sub, 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, i32 noundef %sub6)
  %5 = load i32, ptr %call7, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %call8 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = load i32, ptr %i, align 4
  %sub9 = sub i32 %call8, %8
  %sub10 = sub i32 %sub9, 1
  %call11 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %sub10)
  %cmp12 = icmp eq i32 %5, %call11
  %frombool = zext i1 %cmp12 to i8
  store i8 %frombool, ptr %suffix, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %10 = load i8, ptr %suffix, align 1
  %tobool13 = trunc i8 %10 to i1
  store i1 %tobool13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8prefixofERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %prefix = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %cmp = icmp ugt i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %prefix, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8, ptr %prefix, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp4 = icmp ult i32 %2, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, i32 noundef %4)
  %5 = load i32, ptr %call5, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  %cmp7 = icmp eq i32 %5, %call6
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %prefix, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %9 = load i8, ptr %prefix, align 1
  %tobool8 = trunc i8 %9 to i1
  store i1 %tobool8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8containsERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %last = alloca i32, align 4
  %cont = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %call2 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp ugt i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %sub = sub i32 %call3, %call4
  store i32 %sub, ptr %last, align 4
  store i8 0, ptr %cont, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %if.end
  %2 = load i8, ptr %cont, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %last, align 4
  %cmp5 = icmp ule i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %5, label %for.body, label %for.end18

for.body:                                         ; preds = %land.end
  store i8 1, ptr %cont, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i8, ptr %cont, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %land.rhs8, label %land.end11

land.rhs8:                                        ; preds = %for.cond6
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %other.addr, align 8
  %call9 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %cmp10 = icmp ult i32 %7, %call9
  br label %land.end11

land.end11:                                       ; preds = %land.rhs8, %for.cond6
  %9 = phi i1 [ false, %for.cond6 ], [ %cmp10, %land.rhs8 ]
  br i1 %9, label %for.body12, label %for.end

for.body12:                                       ; preds = %land.end11
  %10 = load ptr, ptr %other.addr, align 8
  %11 = load i32, ptr %j, align 4
  %call13 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11)
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %i, align 4
  %add = add i32 %12, %13
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, i32 noundef %add)
  %14 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %call13, %14
  %frombool = zext i1 %cmp15 to i8
  store i8 %frombool, ptr %cont, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %15 = load i32, ptr %j, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !13

for.end:                                          ; preds = %land.end11
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %16 = load i32, ptr %i, align 4
  %inc17 = add i32 %16, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end18:                                        ; preds = %land.end
  %17 = load i8, ptr %cont, align 1
  %tobool19 = trunc i8 %17 to i1
  store i1 %tobool19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end18, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7zstring8indexofuERKS_j(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other, i32 noundef %offset) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %last = alloca i32, align 4
  %i = alloca i32, align 4
  %prefix = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp ule i32 %0, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %offset.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %offset.addr, align 4
  %call4 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp5 = icmp eq i32 %3, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load i32, ptr %offset.addr, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %call8 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %6 = load i32, ptr %offset.addr, align 4
  %add = add i32 %call8, %6
  %cmp9 = icmp ugt i32 %4, %add
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %other.addr, align 8
  %call12 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = load i32, ptr %offset.addr, align 4
  %add13 = add i32 %call12, %8
  %call14 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp15 = icmp ugt i32 %add13, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %call18 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %9 = load ptr, ptr %other.addr, align 8
  %call19 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %sub = sub i32 %call18, %call19
  store i32 %sub, ptr %last, align 4
  %10 = load i32, ptr %offset.addr, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %if.end17
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %last, align 4
  %cmp20 = icmp ule i32 %11, %12
  br i1 %cmp20, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  store i8 1, ptr %prefix, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %for.body
  %13 = load i8, ptr %prefix, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond21
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %other.addr, align 8
  %call22 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %cmp23 = icmp ult i32 %14, %call22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond21
  %16 = phi i1 [ false, %for.cond21 ], [ %cmp23, %land.rhs ]
  br i1 %16, label %for.body24, label %for.end

for.body24:                                       ; preds = %land.end
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %add25 = add i32 %17, %18
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, i32 noundef %add25)
  %19 = load i32, ptr %call26, align 4
  %20 = load ptr, ptr %other.addr, align 8
  %21 = load i32, ptr %j, align 4
  %call27 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  %cmp28 = icmp eq i32 %19, %call27
  %frombool = zext i1 %cmp28 to i8
  store i8 %frombool, ptr %prefix, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %22 = load i32, ptr %j, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond21, !llvm.loop !15

for.end:                                          ; preds = %land.end
  %23 = load i8, ptr %prefix, align 1
  %tobool29 = trunc i8 %23 to i1
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  %24 = load i32, ptr %i, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.end
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %25 = load i32, ptr %i, align 4
  %inc33 = add i32 %25, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end34:                                        ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end34, %if.then30, %if.then16, %if.then10, %if.then6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7zstring12last_indexofERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %last = alloca i32, align 4
  %suffix = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %call4 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp5 = icmp ugt i32 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %2 = load ptr, ptr %other.addr, align 8
  %call9 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %sub = sub i32 %call8, %call9
  %add = add i32 %sub, 1
  store i32 %add, ptr %last, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %if.end7
  %3 = load i32, ptr %last, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %last, align 4
  %cmp10 = icmp ugt i32 %3, 0
  br i1 %cmp10, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i8 1, ptr %suffix, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %4 = load i8, ptr %suffix, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond11
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %call12 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %cmp13 = icmp ult i32 %5, %call12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond11
  %7 = phi i1 [ false, %for.cond11 ], [ %cmp13, %land.rhs ]
  br i1 %7, label %for.body14, label %for.end

for.body14:                                       ; preds = %land.end
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %last, align 4
  %9 = load i32, ptr %j, align 4
  %add15 = add i32 %8, %9
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, i32 noundef %add15)
  %10 = load i32, ptr %call16, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %12 = load i32, ptr %j, align 4
  %call17 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %12)
  %cmp18 = icmp eq i32 %10, %call17
  %frombool = zext i1 %cmp18 to i8
  store i8 %frombool, ptr %suffix, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %13 = load i32, ptr %j, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond11, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %14 = load i8, ptr %suffix, align 1
  %tobool19 = trunc i8 %14 to i1
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  %15 = load i32, ptr %last, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  br label %for.cond, !llvm.loop !18

for.end22:                                        ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end22, %if.then20, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7extractEjj(ptr noalias sret(%class.zstring) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %offset, i32 noundef %len) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %last = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  %0 = load i32, ptr %offset.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %add = add i32 %0, %1
  %2 = load i32, ptr %offset.addr, align 4
  %cmp = icmp ult i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %add2 = add i32 %3, %4
  store i32 %add2, ptr %ref.tmp, align 4
  %call = invoke noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call, ptr %ref.tmp3, align 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %call5, align 4
  store i32 %5, ptr %last, align 4
  %6 = load i32, ptr %offset.addr, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %last, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_buffer = getelementptr inbounds %class.zstring, ptr %agg.result, i32 0, i32 0
  %m_buffer7 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer7, i32 noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

lpad:                                             ; preds = %invoke.cont8, %for.body, %invoke.cont, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7zstring4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6bufferIjLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer)
  %m_buffer2 = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer2)
  %call4 = call noundef i32 @_Z17unsigned_ptr_hashPKjjj(ptr noundef %call, i32 noundef %call3, i32 noundef 23)
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z17unsigned_ptr_hashPKjjj(ptr noundef %vec, i32 noundef %len, i32 noundef %init_value) #4 comdat {
entry:
  %vec.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %init_value.addr = alloca i32, align 4
  store ptr %vec, ptr %vec.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %init_value, ptr %init_value.addr, align 4
  %0 = load ptr, ptr %vec.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %mul = mul i32 %1, 4
  %2 = load i32, ptr %init_value.addr, align 4
  %call = call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %mul, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstringeqERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %cmp = icmp ne i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp4 = icmp ult i32 %1, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_buffer = getelementptr inbounds %class.zstring, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, i32 noundef %2)
  %3 = load i32, ptr %call5, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call6 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5)
  %cmp7 = icmp ne i32 %3, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7zstringeqERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7zstring(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(80) %str) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZNK7zstring6encodeB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %lhs, ptr noundef nonnull align 8 dereferenceable(80) %rhs) #4 {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %Li = alloca i32, align 4
  %Ri = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %2 = load i32, ptr %len, align 4
  %cmp = icmp ult i32 %call1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store i32 %call2, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %len, align 4
  %cmp3 = icmp ult i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  store i32 %call4, ptr %Li, align 4
  %8 = load ptr, ptr %rhs.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call noundef i32 @_ZNK7zstringixEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %9)
  store i32 %call5, ptr %Ri, align 4
  %10 = load i32, ptr %Li, align 4
  %11 = load i32, ptr %Ri, align 4
  %cmp6 = icmp ne i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %12 = load i32, ptr %Li, align 4
  %13 = load i32, ptr %Ri, align 4
  %cmp8 = icmp ult i32 %12, %13
  store i1 %cmp8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %lhs.addr, align 8
  %call10 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %16 = load ptr, ptr %rhs.addr, align 8
  %call11 = call noundef i32 @_ZNK7zstring6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %cmp12 = icmp ult i32 %call10, %call11
  store i1 %cmp12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7zstring16unicode_max_charEv() #5 comdat align 2 {
entry:
  ret i32 196607
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7zstring12bmp_max_charEv() #5 comdat align 2 {
entry:
  ret i32 65535
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7zstring14ascii_max_charEv() #5 comdat align 2 {
entry:
  ret i32 255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store i32 %call, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %source.addr, align 8
  %m_buffer3 = getelementptr inbounds %class.buffer, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_buffer3, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  call void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %m_buffer3 = getelementptr inbounds %class.buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer3, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %m_initial_buffer4 = getelementptr inbounds %class.buffer, ptr %2, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer4, i64 0, i64 0
  %cmp = icmp eq ptr %1, %arraydecay5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %3 = load ptr, ptr %source.addr, align 8
  %call = invoke noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store i32 %call, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %sz, align 4
  %cmp6 = icmp ult i32 %4, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %source.addr, align 8
  %m_buffer7 = getelementptr inbounds %class.buffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %m_buffer7, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %source.addr, align 8
  %m_buffer9 = getelementptr inbounds %class.buffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %m_buffer9, align 8
  %m_buffer10 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %11, ptr %m_buffer10, align 8
  %12 = load ptr, ptr %source.addr, align 8
  %m_pos11 = getelementptr inbounds %class.buffer, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %m_pos11, align 8
  %m_pos12 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 %13, ptr %m_pos12, align 8
  %14 = load ptr, ptr %source.addr, align 8
  %m_capacity13 = getelementptr inbounds %class.buffer, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %m_capacity13, align 4
  %m_capacity14 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_capacity14, align 4
  %16 = load ptr, ptr %source.addr, align 8
  %m_initial_buffer15 = getelementptr inbounds %class.buffer, ptr %16, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer15, i64 0, i64 0
  %17 = load ptr, ptr %source.addr, align 8
  %m_buffer17 = getelementptr inbounds %class.buffer, ptr %17, i32 0, i32 0
  store ptr %arraydecay16, ptr %m_buffer17, align 8
  %18 = load ptr, ptr %source.addr, align 8
  %m_pos18 = getelementptr inbounds %class.buffer, ptr %18, i32 0, i32 1
  store i32 0, ptr %m_pos18, align 8
  %19 = load ptr, ptr %source.addr, align 8
  %m_capacity19 = getelementptr inbounds %class.buffer, ptr %19, i32 0, i32 2
  store i32 16, ptr %m_capacity19, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void

terminate.lpad:                                   ; preds = %for.body, %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIjLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  call void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call, ptr %it, align 8
  %call2 = call noundef ptr @_ZN6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  store i32 %8, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer7 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer7, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity8, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE6appendEjPKj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %n, ptr noundef %elems) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %elems.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %elems, ptr %elems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %elems.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  call void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zstring.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

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
