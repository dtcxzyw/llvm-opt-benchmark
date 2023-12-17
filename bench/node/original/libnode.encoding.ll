target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Maybe" = type { i8, i64 }

$_ZN4node17StringEqualNoCaseEPKcS1_ = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZN4node7ToLowerEc = comdat any

$_ZSt7tolowerIcET_S0_RKSt6locale = comdat any

$_ZNKSt5ctypeIcE7tolowerEc = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"16le\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ucs2\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ucs-2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"utf16le\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"utf-16le\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"tin1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"nary\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ffer\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"se64\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"se64url\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"base64url\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cii\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@_ZZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"../../src/api/encoding.cc:116\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"!encoding_v.IsEmpty()\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"enum encoding node::ParseEncoding(Isolate *, Local<Value>, enum encoding)\00", align 1
@_ZZN4node6EncodeEPN2v87IsolateEPKcmNS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"../../src/api/encoding.cc:130\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"(encoding) != (UCS2)\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"Local<Value> node::Encode(Isolate *, const char *, size_t, enum encoding)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_encoding.cc, ptr null }]

; Function Attrs: nounwind uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node13ParseEncodingEPKcNS_8encodingE(ptr noundef %encoding, i32 noundef %default_encoding) #4 {
entry:
  %retval = alloca i32, align 4
  %encoding.addr = alloca ptr, align 8
  %default_encoding.addr = alloca i32, align 4
  %skip = alloca i64, align 8
  %skip29 = alloca i64, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %default_encoding, ptr %default_encoding.addr, align 4
  %0 = load ptr, ptr %encoding.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 108, label %sw.bb65
    i32 76, label %sw.bb65
    i32 98, label %sw.bb79
    i32 66, label %sw.bb79
    i32 97, label %sw.bb129
    i32 65, label %sw.bb129
    i32 104, label %sw.bb143
    i32 72, label %sw.bb143
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %encoding.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv2, 116
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %encoding.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 102
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %encoding.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  %cond = select i1 %cmp8, i32 4, i32 3
  %conv9 = sext i32 %cond to i64
  store i64 %conv9, ptr %skip, align 8
  %8 = load ptr, ptr %encoding.addr, align 8
  %9 = load i64, ptr %skip, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv11, 56
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %if.then
  %11 = load ptr, ptr %encoding.addr, align 8
  %12 = load i64, ptr %skip, align 8
  %add = add i64 %12, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 %add
  %13 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true13
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true13, %if.then
  %14 = load ptr, ptr %encoding.addr, align 8
  %15 = load i64, ptr %skip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %call = call i32 @strncmp(ptr noundef %add.ptr, ptr noundef @.str, i64 noundef 5) #8
  %cmp18 = icmp eq i32 %call, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %16 = load ptr, ptr %encoding.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %17 to i32
  %cmp23 = icmp eq i32 %conv22, 99
  br i1 %cmp23, label %land.lhs.true24, label %if.end45

land.lhs.true24:                                  ; preds = %if.else
  %18 = load ptr, ptr %encoding.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %19 to i32
  %cmp27 = icmp eq i32 %conv26, 115
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true24
  %20 = load ptr, ptr %encoding.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %20, i64 3
  %21 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %21 to i32
  %cmp32 = icmp eq i32 %conv31, 45
  %cond33 = select i1 %cmp32, i32 4, i32 3
  %conv34 = sext i32 %cond33 to i64
  store i64 %conv34, ptr %skip29, align 8
  %22 = load ptr, ptr %encoding.addr, align 8
  %23 = load i64, ptr %skip29, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %24 to i32
  %cmp37 = icmp eq i32 %conv36, 50
  br i1 %cmp37, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %if.then28
  %25 = load ptr, ptr %encoding.addr, align 8
  %26 = load i64, ptr %skip29, align 8
  %add39 = add i64 %26, 1
  %arrayidx40 = getelementptr inbounds i8, ptr %25, i64 %add39
  %27 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %27 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true38
  store i32 3, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true38, %if.then28
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true24, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end20
  %28 = load ptr, ptr %encoding.addr, align 8
  %call47 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %28, ptr noundef @.str.1)
  br i1 %call47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  store i32 1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end46
  %29 = load ptr, ptr %encoding.addr, align 8
  %call50 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %29, ptr noundef @.str.2)
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end49
  %30 = load ptr, ptr %encoding.addr, align 8
  %call53 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %30, ptr noundef @.str.3)
  br i1 %call53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i32 3, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end52
  %31 = load ptr, ptr %encoding.addr, align 8
  %call56 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %31, ptr noundef @.str.4)
  br i1 %call56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  store i32 3, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end55
  %32 = load ptr, ptr %encoding.addr, align 8
  %call59 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %32, ptr noundef @.str.5)
  br i1 %call59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  store i32 3, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end58
  %33 = load ptr, ptr %encoding.addr, align 8
  %call62 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %33, ptr noundef @.str.6)
  br i1 %call62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  store i32 3, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end61
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry, %entry
  %34 = load ptr, ptr %encoding.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %35 to i32
  %cmp68 = icmp eq i32 %conv67, 97
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %sw.bb65
  %36 = load ptr, ptr %encoding.addr, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %36, i64 2
  %call71 = call i32 @strncmp(ptr noundef %add.ptr70, ptr noundef @.str.7, i64 noundef 5) #8
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then69
  store i32 4, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %sw.bb65
  %37 = load ptr, ptr %encoding.addr, align 8
  %call76 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %37, ptr noundef @.str.8)
  br i1 %call76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  store i32 4, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end75
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry, %entry
  %38 = load ptr, ptr %encoding.addr, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %39 to i32
  %cmp82 = icmp eq i32 %conv81, 105
  br i1 %cmp82, label %if.then83, label %if.else89

if.then83:                                        ; preds = %sw.bb79
  %40 = load ptr, ptr %encoding.addr, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %40, i64 2
  %call85 = call i32 @strncmp(ptr noundef %add.ptr84, ptr noundef @.str.9, i64 noundef 5) #8
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then83
  store i32 4, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then83
  br label %if.end116

if.else89:                                        ; preds = %sw.bb79
  %41 = load ptr, ptr %encoding.addr, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %42 to i32
  %cmp92 = icmp eq i32 %conv91, 117
  br i1 %cmp92, label %if.then93, label %if.else99

if.then93:                                        ; preds = %if.else89
  %43 = load ptr, ptr %encoding.addr, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %43, i64 2
  %call95 = call i32 @strncmp(ptr noundef %add.ptr94, ptr noundef @.str.10, i64 noundef 5) #8
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then93
  store i32 6, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then93
  br label %if.end115

if.else99:                                        ; preds = %if.else89
  %44 = load ptr, ptr %encoding.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx100, align 1
  %conv101 = sext i8 %45 to i32
  %cmp102 = icmp eq i32 %conv101, 97
  br i1 %cmp102, label %if.then103, label %if.end114

if.then103:                                       ; preds = %if.else99
  %46 = load ptr, ptr %encoding.addr, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %46, i64 2
  %call105 = call i32 @strncmp(ptr noundef %add.ptr104, ptr noundef @.str.11, i64 noundef 5) #8
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then103
  store i32 2, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.then103
  %47 = load ptr, ptr %encoding.addr, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %47, i64 2
  %call110 = call i32 @strncmp(ptr noundef %add.ptr109, ptr noundef @.str.12, i64 noundef 8) #8
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end108
  store i32 7, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.else99
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end98
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end88
  %48 = load ptr, ptr %encoding.addr, align 8
  %call117 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %48, ptr noundef @.str.13)
  br i1 %call117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end116
  store i32 4, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end116
  %49 = load ptr, ptr %encoding.addr, align 8
  %call120 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %49, ptr noundef @.str.14)
  br i1 %call120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end119
  store i32 6, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end119
  %50 = load ptr, ptr %encoding.addr, align 8
  %call123 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %50, ptr noundef @.str.15)
  br i1 %call123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  store i32 2, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.end122
  %51 = load ptr, ptr %encoding.addr, align 8
  %call126 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %51, ptr noundef @.str.16)
  br i1 %call126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end125
  store i32 7, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end125
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry, %entry
  %52 = load ptr, ptr %encoding.addr, align 8
  %arrayidx130 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %53 to i32
  %cmp132 = icmp eq i32 %conv131, 115
  br i1 %cmp132, label %if.then133, label %if.end139

if.then133:                                       ; preds = %sw.bb129
  %54 = load ptr, ptr %encoding.addr, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %54, i64 2
  %call135 = call i32 @strncmp(ptr noundef %add.ptr134, ptr noundef @.str.17, i64 noundef 4) #8
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then133
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.then133
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %sw.bb129
  %55 = load ptr, ptr %encoding.addr, align 8
  %call140 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %55, ptr noundef @.str.18)
  br i1 %call140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end139
  store i32 0, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.end139
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry, %entry
  %56 = load ptr, ptr %encoding.addr, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx144, align 1
  %conv145 = sext i8 %57 to i32
  %cmp146 = icmp eq i32 %conv145, 101
  br i1 %cmp146, label %if.then147, label %if.end157

if.then147:                                       ; preds = %sw.bb143
  %58 = load ptr, ptr %encoding.addr, align 8
  %arrayidx148 = getelementptr inbounds i8, ptr %58, i64 2
  %59 = load i8, ptr %arrayidx148, align 1
  %conv149 = sext i8 %59 to i32
  %cmp150 = icmp eq i32 %conv149, 120
  br i1 %cmp150, label %land.lhs.true151, label %if.end156

land.lhs.true151:                                 ; preds = %if.then147
  %60 = load ptr, ptr %encoding.addr, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %60, i64 3
  %61 = load i8, ptr %arrayidx152, align 1
  %conv153 = sext i8 %61 to i32
  %cmp154 = icmp eq i32 %conv153, 0
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %land.lhs.true151
  store i32 5, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %land.lhs.true151, %if.then147
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %sw.bb143
  %62 = load ptr, ptr %encoding.addr, align 8
  %call158 = call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %62, ptr noundef @.str.19)
  br i1 %call158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end157
  store i32 5, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end157
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end160, %if.end142, %if.end128, %if.end78, %if.end64, %entry
  %63 = load i32, ptr %default_encoding.addr, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then159, %if.then155, %if.then141, %if.then137, %if.then127, %if.then124, %if.then121, %if.then118, %if.then112, %if.then107, %if.then97, %if.then87, %if.then77, %if.then73, %if.then63, %if.then60, %if.then57, %if.then54, %if.then51, %if.then48, %if.then43, %if.then19, %if.then17
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %a, ptr noundef %b) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef signext i8 @_ZN4node7ToLowerEc(i8 noundef signext %1)
  %conv = sext i8 %call to i32
  %2 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call1 = call noundef signext i8 @_ZN4node7ToLowerEc(i8 noundef signext %3)
  %conv2 = sext i8 %call1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %a.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %a.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr %encoding_v.coerce, i32 noundef %default_encoding) #4 {
entry:
  %this.addr.i42 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %heap_object_ptr.addr.i33 = alloca i64, align 8
  %offset.addr.i34 = alloca i32, align 4
  %addr.i35 = alloca i64, align 8
  %heap_object_ptr.addr.i30 = alloca i64, align 8
  %offset.addr.i31 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i26 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i22 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %encoding_v = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %default_encoding.addr = alloca i32, align 4
  %encoding = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %encoding_v, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %encoding_v.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %default_encoding, ptr %default_encoding.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %encoding_v, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %lnot = xor i1 %cmp.i, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingEE4args)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  store ptr %encoding_v, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %1 = load ptr, ptr %this1.i43, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %obj.i, align 8
  %5 = load i64, ptr %obj.i, align 8
  store i64 %5, ptr %value.addr.i26, align 8
  %6 = load i64, ptr %value.addr.i26, align 8
  %and.i = and i64 %6, 3
  %cmp.i27 = icmp eq i64 %and.i, 1
  br i1 %cmp.i27, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end7
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i:                                         ; preds = %do.end7
  %7 = load i64, ptr %obj.i, align 8
  store i64 %7, ptr %obj.addr.i, align 8
  %8 = load i64, ptr %obj.addr.i, align 8
  store i64 %8, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %9 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %10 = load i32, ptr %offset.addr.i, align 4
  store i64 %9, ptr %heap_object_ptr.addr.i33, align 8
  store i32 %10, ptr %offset.addr.i34, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i33, align 8
  %12 = load i32, ptr %offset.addr.i34, align 4
  %conv.i36 = sext i32 %12 to i64
  %add.i37 = add i64 %11, %conv.i36
  %sub.i38 = sub i64 %add.i37, 1
  store i64 %sub.i38, ptr %addr.i35, align 8
  %13 = load i64, ptr %addr.i35, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %map.i, align 8
  %16 = load i64, ptr %map.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i30, align 8
  store i32 12, ptr %offset.addr.i31, align 4
  %17 = load i64, ptr %heap_object_ptr.addr.i30, align 8
  %18 = load i32, ptr %offset.addr.i31, align 4
  %conv.i32 = sext i32 %18 to i64
  %add.i = add i64 %17, %conv.i32
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %19 = load i64, ptr %addr.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i16, ptr %20, align 2
  %conv.i = zext i16 %21 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i25, ptr %retval.i, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i, %if.then.i
  %22 = load i1, ptr %retval.i, align 1
  br i1 %22, label %if.end11, label %if.then10

if.then10:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  %23 = load i32, ptr %default_encoding.addr, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  %24 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %encoding_v, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %encoding, ptr noundef %24, ptr %25)
  %call15 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %encoding)
  %26 = load i32, ptr %default_encoding.addr, align 4
  %call16 = call noundef i32 @_ZN4node13ParseEncodingEPKcNS_8encodingE(ptr noundef %call15, i32 noundef %26)
  store i32 %call16, ptr %retval, align 4
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %encoding) #3
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6EncodeEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %len, i32 noundef %encoding) #4 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %encoding.addr = alloca i32, align 4
  %error = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %encoding.addr, align 4
  %cmp = icmp ne i32 %0, 3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6EncodeEPN2v87IsolateEPKcmNS_8encodingEE4args)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  store ptr %error, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr null, ptr %this1.i20, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %encoding.addr, align 4
  %call = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %error)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  store ptr %ref.tmp, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.end4
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i16, i64 8, i1 false)
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %6, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive14, align 8
  ret ptr %7
}

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6EncodeEPN2v87IsolateEPKtm(ptr noundef %isolate, ptr noundef %buf, i64 noundef %len) #4 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %error = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %error, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr null, ptr %this1.i16, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKtmPNS1_5LocalINS1_5ValueEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %error)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i12, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKtmPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11DecodeBytesEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr %val.coerce, i32 noundef %encoding) #4 {
entry:
  %this.addr.i = alloca ptr, align 8
  %default_value.addr.i = alloca ptr, align 8
  %val = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %encoding.addr = alloca i32, align 4
  %scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp6 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %val, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %val.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0)
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 8, i1 false)
  %2 = load i32, ptr %encoding.addr, align 4
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call = call { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %1, ptr %3, i32 noundef %2)
  %4 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i8, i64 } %call, 0
  store i8 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i8, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  store i64 -1, ptr %ref.tmp6, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  store ptr %ref.tmp6, ptr %default_value.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load i8, ptr %this1.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i, i32 0, i32 1
  %9 = load i64, ptr %value_.i, align 8
  br label %_ZNK2v85MaybeImE9FromMaybeERKm.exit

cond.false.i:                                     ; preds = %entry
  %10 = load ptr, ptr %default_value.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  br label %_ZNK2v85MaybeImE9FromMaybeERKm.exit

_ZNK2v85MaybeImE9FromMaybeERKm.exit:              ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %9, %cond.true.i ], [ %11, %cond.false.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret i64 %cond.i
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11DecodeWriteEPN2v87IsolateEPcmNS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr %val.coerce, i32 noundef %encoding) #4 {
entry:
  %val = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %encoding.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %val, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %val.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 8, i1 false)
  %3 = load i32, ptr %encoding.addr, align 4
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %4, i32 noundef %3)
  ret i64 %call
}

declare noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr noundef, i64 noundef, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4node7ToLowerEc(i8 noundef signext %c) #4 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %call1 = call noundef signext i8 @_ZSt7tolowerIcET_S0_RKSt6locale(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i8 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZSt7tolowerIcET_S0_RKSt6locale(i8 noundef signext %__c, ptr noundef nonnull align 8 dereferenceable(8) %__loc) #4 comdat {
entry:
  %__c.addr = alloca i8, align 1
  %__loc.addr = alloca ptr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__loc, ptr %__loc.addr, align 8
  %0 = load ptr, ptr %__loc.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i8, ptr %__c.addr, align 1
  %call1 = call noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %call, i8 noundef signext %1)
  ret i8 %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #1

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %this, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_encoding.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
