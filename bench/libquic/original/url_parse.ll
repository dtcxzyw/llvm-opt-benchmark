target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN3url9ComponentC2Ev = comdat any

$_ZN3url6Parsed16set_inner_parsedERKS0_ = comdat any

$_ZN3url6Parsed18clear_inner_parsedEv = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url10IsURLSlashEt = comdat any

$_ZN3url17ShouldTrimFromURLEt = comdat any

$_ZN3url9MakeRangeEii = comdat any

$_ZNK3url9Component11is_nonemptyEv = comdat any

$_ZN3url9Component5resetEv = comdat any

$_ZN3url7TrimURLIcEEvPKT_PiS4_b = comdat any

$_ZN3url7TrimURLItEEvPKT_PiS4_b = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3url6Parsed12inner_parsedEv = comdat any

$_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii = comdat any

$_ZN3url23CountConsecutiveSlashesItEEiPKT_ii = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/url/third_party/mozilla/url_parse.cc\00", align 1
@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1

@_ZN3url6ParsedC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3url6ParsedC2Ev
@_ZN3url6ParsedC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3url6ParsedC2ERKS0_
@_ZN3url6ParsedD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3url6ParsedD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url6ParsedC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 0
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 1
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 2
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 3
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 4
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 5
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %path)
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 6
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %query)
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  store ptr null, ptr %inner_parsed_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url6ParsedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme, ptr align 8 %scheme2, i64 8, i1 false)
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %username3 = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %username, ptr align 8 %username3, i64 8, i1 false)
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %password4 = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %password, ptr align 8 %password4, i64 8, i1 false)
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %other.addr, align 8
  %host5 = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host, ptr align 8 %host5, i64 8, i1 false)
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %other.addr, align 8
  %port6 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %port, ptr align 8 %port6, i64 8, i1 false)
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %other.addr, align 8
  %path7 = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 %path7, i64 8, i1 false)
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %other.addr, align 8
  %query8 = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query, ptr align 8 %query8, i64 8, i1 false)
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %other.addr, align 8
  %ref9 = getelementptr inbounds %"struct.url::Parsed", ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref, ptr align 8 %ref9, i64 8, i1 false)
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  store ptr null, ptr %inner_parsed_, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %inner_parsed_10 = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %inner_parsed_10, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %other.addr, align 8
  %inner_parsed_11 = getelementptr inbounds %"struct.url::Parsed", ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %inner_parsed_11, align 8
  call void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %inner_parsed.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inner_parsed, ptr %inner_parsed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %inner_parsed_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #8
  %1 = load ptr, ptr %inner_parsed.addr, align 8
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %inner_parsed_2 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  store ptr %call, ptr %inner_parsed_2, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #9
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %inner_parsed.addr, align 8
  %inner_parsed_3 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %inner_parsed_3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 0
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme2, ptr align 8 %scheme, i64 8, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 1
  %username3 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %username3, ptr align 8 %username, i64 8, i1 false)
  %3 = load ptr, ptr %other.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 2
  %password4 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %password4, ptr align 8 %password, i64 8, i1 false)
  %4 = load ptr, ptr %other.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 3
  %host5 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %host5, ptr align 8 %host, i64 8, i1 false)
  %5 = load ptr, ptr %other.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 4
  %port6 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %port6, ptr align 8 %port, i64 8, i1 false)
  %6 = load ptr, ptr %other.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 5
  %path7 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path7, ptr align 8 %path, i64 8, i1 false)
  %7 = load ptr, ptr %other.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %7, i32 0, i32 6
  %query8 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query8, ptr align 8 %query, i64 8, i1 false)
  %8 = load ptr, ptr %other.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %8, i32 0, i32 7
  %ref9 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref9, ptr align 8 %ref, i64 8, i1 false)
  %9 = load ptr, ptr %other.addr, align 8
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %inner_parsed_, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %11 = load ptr, ptr %other.addr, align 8
  %inner_parsed_11 = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %inner_parsed_11, align 8
  call void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZN3url6Parsed18clear_inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url6Parsed18clear_inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %inner_parsed_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inner_parsed_2 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %inner_parsed_2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  call void @_ZdlPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %inner_parsed_3 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  store ptr null, ptr %inner_parsed_3, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %inner_parsed_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  call void @_ZdlPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ref2 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 7
  %call3 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %ref2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef i32 @_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 7, i1 noundef zeroext false)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %type, i1 noundef zeroext %include_delimiter) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %include_delimiter.addr = alloca i8, align 1
  %cur = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %include_delimiter to i8
  store i8 %frombool, ptr %include_delimiter.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 0
  %begin = getelementptr inbounds %"struct.url::Component", ptr %scheme, i32 0, i32 0
  %1 = load i32, ptr %begin, align 8
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %cur, align 4
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme2)
  br i1 %call, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %scheme4 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme4)
  %add = add nsw i32 %call5, 1
  store i32 %add, ptr %cur, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 1
  %call7 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  br i1 %call7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end6
  %2 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp sle i32 %2, 1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %username11 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 1
  %begin12 = getelementptr inbounds %"struct.url::Component", ptr %username11, i32 0, i32 0
  %3 = load i32, ptr %begin12, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %username14 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 1
  %call15 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %username14)
  %add16 = add nsw i32 %call15, 1
  store i32 %add16, ptr %cur, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end6
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 2
  %call18 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  br i1 %call18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end17
  %4 = load i32, ptr %type.addr, align 4
  %cmp20 = icmp sle i32 %4, 2
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then19
  %password22 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 2
  %begin23 = getelementptr inbounds %"struct.url::Component", ptr %password22, i32 0, i32 0
  %5 = load i32, ptr %begin23, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  %password25 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 2
  %call26 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %password25)
  %add27 = add nsw i32 %call26, 1
  store i32 %add27, ptr %cur, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end24, %if.end17
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 3
  %call29 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  br i1 %call29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.end28
  %6 = load i32, ptr %type.addr, align 4
  %cmp31 = icmp sle i32 %6, 3
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then30
  %host33 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 3
  %begin34 = getelementptr inbounds %"struct.url::Component", ptr %host33, i32 0, i32 0
  %7 = load i32, ptr %begin34, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then30
  %host36 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 3
  %call37 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %host36)
  store i32 %call37, ptr %cur, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end28
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 4
  %call39 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  br i1 %call39, label %if.then40, label %if.end54

if.then40:                                        ; preds = %if.end38
  %8 = load i32, ptr %type.addr, align 4
  %cmp41 = icmp slt i32 %8, 4
  br i1 %cmp41, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then40
  %9 = load i32, ptr %type.addr, align 4
  %cmp42 = icmp eq i32 %9, 4
  br i1 %cmp42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i8, ptr %include_delimiter.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true, %if.then40
  %port44 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 4
  %begin45 = getelementptr inbounds %"struct.url::Component", ptr %port44, i32 0, i32 0
  %11 = load i32, ptr %begin45, align 8
  %sub = sub nsw i32 %11, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load i32, ptr %type.addr, align 4
  %cmp47 = icmp eq i32 %12, 4
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %port49 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 4
  %begin50 = getelementptr inbounds %"struct.url::Component", ptr %port49, i32 0, i32 0
  %13 = load i32, ptr %begin50, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %port52 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 4
  %call53 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %port52)
  store i32 %call53, ptr %cur, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end51, %if.end38
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 5
  %call55 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  br i1 %call55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end54
  %14 = load i32, ptr %type.addr, align 4
  %cmp57 = icmp sle i32 %14, 5
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then56
  %path59 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 5
  %begin60 = getelementptr inbounds %"struct.url::Component", ptr %path59, i32 0, i32 0
  %15 = load i32, ptr %begin60, align 8
  store i32 %15, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then56
  %path62 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 5
  %call63 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %path62)
  store i32 %call63, ptr %cur, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.end61, %if.end54
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 6
  %call65 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  br i1 %call65, label %if.then66, label %if.end84

if.then66:                                        ; preds = %if.end64
  %16 = load i32, ptr %type.addr, align 4
  %cmp67 = icmp slt i32 %16, 6
  br i1 %cmp67, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.then66
  %17 = load i32, ptr %type.addr, align 4
  %cmp69 = icmp eq i32 %17, 6
  br i1 %cmp69, label %land.lhs.true70, label %if.end76

land.lhs.true70:                                  ; preds = %lor.lhs.false68
  %18 = load i8, ptr %include_delimiter.addr, align 1
  %tobool71 = trunc i8 %18 to i1
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %land.lhs.true70, %if.then66
  %query73 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 6
  %begin74 = getelementptr inbounds %"struct.url::Component", ptr %query73, i32 0, i32 0
  %19 = load i32, ptr %begin74, align 8
  %sub75 = sub nsw i32 %19, 1
  store i32 %sub75, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %land.lhs.true70, %lor.lhs.false68
  %20 = load i32, ptr %type.addr, align 4
  %cmp77 = icmp eq i32 %20, 6
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end76
  %query79 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 6
  %begin80 = getelementptr inbounds %"struct.url::Component", ptr %query79, i32 0, i32 0
  %21 = load i32, ptr %begin80, align 8
  store i32 %21, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end76
  %query82 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 6
  %call83 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %query82)
  store i32 %call83, ptr %cur, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.end81, %if.end64
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 7
  %call85 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  br i1 %call85, label %if.then86, label %if.end97

if.then86:                                        ; preds = %if.end84
  %22 = load i32, ptr %type.addr, align 4
  %cmp87 = icmp eq i32 %22, 7
  br i1 %cmp87, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %if.then86
  %23 = load i8, ptr %include_delimiter.addr, align 1
  %tobool89 = trunc i8 %23 to i1
  br i1 %tobool89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %land.lhs.true88
  %ref91 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 7
  %begin92 = getelementptr inbounds %"struct.url::Component", ptr %ref91, i32 0, i32 0
  %24 = load i32, ptr %begin92, align 8
  store i32 %24, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %land.lhs.true88, %if.then86
  %ref94 = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 7
  %begin95 = getelementptr inbounds %"struct.url::Component", ptr %ref94, i32 0, i32 0
  %25 = load i32, ptr %begin95, align 8
  %sub96 = sub nsw i32 %25, 1
  store i32 %sub96, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end84
  %26 = load i32, ptr %cur, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end97, %if.end93, %if.then90, %if.then78, %if.then72, %if.then58, %if.then48, %if.then43, %if.then32, %if.then21, %if.then10, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.url::Component", align 4
  %this.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1, i1 noundef zeroext false)
  store i32 %call, ptr %begin, align 4
  %call2 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %call2, %0
  store i32 %sub, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %begin, align 4
  %3 = load i32, ptr %len, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %2, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %retval)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %4 = load i64, ptr %retval, align 4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %b, i32 noundef %l) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %b.addr, align 4
  store i32 %0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %l.addr, align 4
  store i32 %1, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %url, i32 noundef %url_len, ptr noundef %scheme) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %scheme.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %scheme, ptr %scheme.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %url, i32 noundef %url_len, ptr noundef %scheme) #0 {
entry:
  %retval = alloca i1, align 1
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %scheme.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %scheme, ptr %scheme.addr, align 8
  store i32 0, ptr %begin, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %begin, align 4
  %1 = load i32, ptr %url_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %url.addr, align 8
  %3 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i16
  %call = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %conv)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %begin, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %begin, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %7 = load i32, ptr %begin, align 4
  %8 = load i32, ptr %url_len.addr, align 4
  %cmp1 = icmp eq i32 %7, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %9 = load i32, ptr %begin, align 4
  store i32 %9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %url_len.addr, align 4
  %cmp2 = icmp slt i32 %10, %11
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %url.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %12, i64 %idxprom3
  %14 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 58
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %15 = load i32, ptr %begin, align 4
  %16 = load i32, ptr %i, align 4
  %call8 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %15, i32 noundef %16)
  store i64 %call8, ptr %ref.tmp, align 4
  %17 = load ptr, ptr %scheme.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %18, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %url, i32 noundef %url_len, ptr noundef %scheme) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %scheme.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %scheme, ptr %scheme.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %url, i32 noundef %url_len, ptr noundef %scheme) #0 {
entry:
  %retval = alloca i1, align 1
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %scheme.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %scheme, ptr %scheme.addr, align 8
  store i32 0, ptr %begin, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %begin, align 4
  %1 = load i32, ptr %url_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %url.addr, align 8
  %3 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %begin, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %begin, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %7 = load i32, ptr %begin, align 4
  %8 = load i32, ptr %url_len.addr, align 4
  %cmp1 = icmp eq i32 %7, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %9 = load i32, ptr %begin, align 4
  store i32 %9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %url_len.addr, align 4
  %cmp2 = icmp slt i32 %10, %11
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %url.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %12, i64 %idxprom3
  %14 = load i16, ptr %arrayidx4, align 2
  %conv = zext i16 %14 to i32
  %cmp5 = icmp eq i32 %conv, 58
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %15 = load i32, ptr %begin, align 4
  %16 = load i32, ptr %i, align 4
  %call7 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %15, i32 noundef %16)
  store i64 %call7, ptr %ref.tmp, align 4
  %17 = load ptr, ptr %scheme.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %18 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %18, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url21IsAuthorityTerminatorEt(i16 noundef zeroext %ch) #0 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %0)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 63
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %2 to i32
  %cmp2 = icmp eq i32 %conv1, 35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %ch) #1 comdat {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 92
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef %url, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %file_name) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %file_name.addr, align 8
  call void @_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %file_name) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  %file_end = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp13 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %file_name.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  store i32 %call1, ptr %file_end, align 4
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %sub = sub nsw i32 %call2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %path.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin, align 4
  %cmp = icmp sge i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv, 59
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %file_end, align 4
  br label %if.end12

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %idxprom5
  %13 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %13 to i16
  %call8 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv7)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %15 = load i32, ptr %file_end, align 4
  %call10 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add, i32 noundef %15)
  store i64 %call10, ptr %ref.tmp, align 4
  %16 = load ptr, ptr %file_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %17 = load i32, ptr %i, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %path.addr, align 8
  %begin14 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %begin14, align 4
  %20 = load i32, ptr %file_end, align 4
  %call15 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %19, i32 noundef %20)
  store i64 %call15, ptr %ref.tmp13, align 4
  %21 = load ptr, ptr %file_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %ref.tmp13, i64 8, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url15ExtractFileNameEPKtRKNS_9ComponentEPS2_(ptr noundef %url, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %file_name) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %file_name.addr, align 8
  call void @_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %file_name) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  %file_end = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp12 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %file_name.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  store i32 %call1, ptr %file_end, align 4
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %sub = sub nsw i32 %call2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %path.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin, align 4
  %cmp = icmp sge i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  %cmp3 = icmp eq i32 %conv, 59
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %file_end, align 4
  br label %if.end11

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %11, i64 %idxprom5
  %13 = load i16, ptr %arrayidx6, align 2
  %call7 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %13)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %15 = load i32, ptr %file_end, align 4
  %call9 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add, i32 noundef %15)
  store i64 %call9, ptr %ref.tmp, align 4
  %16 = load ptr, ptr %file_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %17 = load i32, ptr %i, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %path.addr, align 8
  %begin13 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %begin13, align 4
  %20 = load i32, ptr %file_end, align 4
  %call14 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %19, i32 noundef %20)
  store i64 %call14, ptr %ref.tmp12, align 4
  %21 = load ptr, ptr %file_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %ref.tmp12, i64 8, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKcPNS_9ComponentES3_S3_(ptr noundef %url, ptr noundef %query, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_(ptr noundef %spec, ptr noundef %query, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %cur = alloca i32, align 4
  %end = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %query.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  store i32 %2, ptr %start, align 4
  %3 = load i32, ptr %start, align 4
  store i32 %3, ptr %cur, align 4
  %4 = load ptr, ptr %query.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i32 %call1, ptr %end, align 4
  %5 = load i32, ptr %cur, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  store i32 %5, ptr %begin2, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load i32, ptr %cur, align 4
  %8 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %9 = load ptr, ptr %spec.addr, align 8
  %10 = load i32, ptr %cur, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp3 = icmp ne i32 %conv, 38
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %cur, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %12, i64 %idxprom4
  %14 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %14 to i32
  %cmp7 = icmp ne i32 %conv6, 61
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load i32, ptr %cur, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %cur, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %17 = load i32, ptr %cur, align 4
  %18 = load ptr, ptr %key.addr, align 8
  %begin8 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %begin8, align 4
  %sub = sub nsw i32 %17, %19
  %20 = load ptr, ptr %key.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %20, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  %21 = load i32, ptr %cur, align 4
  %22 = load i32, ptr %end, align 4
  %cmp9 = icmp slt i32 %21, %22
  br i1 %cmp9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %while.end
  %23 = load ptr, ptr %spec.addr, align 8
  %24 = load i32, ptr %cur, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %23, i64 %idxprom11
  %25 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %25 to i32
  %cmp14 = icmp eq i32 %conv13, 61
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true10
  %26 = load i32, ptr %cur, align 4
  %inc16 = add nsw i32 %26, 1
  store i32 %inc16, ptr %cur, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true10, %while.end
  %27 = load i32, ptr %cur, align 4
  %28 = load ptr, ptr %value.addr, align 8
  %begin18 = getelementptr inbounds %"struct.url::Component", ptr %28, i32 0, i32 0
  store i32 %27, ptr %begin18, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %if.end17
  %29 = load i32, ptr %cur, align 4
  %30 = load i32, ptr %end, align 4
  %cmp20 = icmp slt i32 %29, %30
  br i1 %cmp20, label %land.rhs21, label %land.end26

land.rhs21:                                       ; preds = %while.cond19
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load i32, ptr %cur, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %31, i64 %idxprom22
  %33 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %33 to i32
  %cmp25 = icmp ne i32 %conv24, 38
  br label %land.end26

land.end26:                                       ; preds = %land.rhs21, %while.cond19
  %34 = phi i1 [ false, %while.cond19 ], [ %cmp25, %land.rhs21 ]
  br i1 %34, label %while.body27, label %while.end29

while.body27:                                     ; preds = %land.end26
  %35 = load i32, ptr %cur, align 4
  %inc28 = add nsw i32 %35, 1
  store i32 %inc28, ptr %cur, align 4
  br label %while.cond19, !llvm.loop !13

while.end29:                                      ; preds = %land.end26
  %36 = load i32, ptr %cur, align 4
  %37 = load ptr, ptr %value.addr, align 8
  %begin30 = getelementptr inbounds %"struct.url::Component", ptr %37, i32 0, i32 0
  %38 = load i32, ptr %begin30, align 4
  %sub31 = sub nsw i32 %36, %38
  %39 = load ptr, ptr %value.addr, align 8
  %len32 = getelementptr inbounds %"struct.url::Component", ptr %39, i32 0, i32 1
  store i32 %sub31, ptr %len32, align 4
  %40 = load i32, ptr %cur, align 4
  %41 = load i32, ptr %end, align 4
  %cmp33 = icmp slt i32 %40, %41
  br i1 %cmp33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %while.end29
  %42 = load ptr, ptr %spec.addr, align 8
  %43 = load i32, ptr %cur, align 4
  %idxprom35 = sext i32 %43 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %42, i64 %idxprom35
  %44 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %44 to i32
  %cmp38 = icmp eq i32 %conv37, 38
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true34
  %45 = load i32, ptr %cur, align 4
  %inc40 = add nsw i32 %45, 1
  store i32 %inc40, ptr %cur, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true34, %while.end29
  %46 = load i32, ptr %cur, align 4
  %47 = load i32, ptr %end, align 4
  %call42 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %46, i32 noundef %47)
  store i64 %call42, ptr %ref.tmp, align 4
  %48 = load ptr, ptr %query.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %49 = load i1, ptr %retval, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKtPNS_9ComponentES3_S3_(ptr noundef %url, ptr noundef %query, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_(ptr noundef %spec, ptr noundef %query, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %cur = alloca i32, align 4
  %end = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %query.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  store i32 %2, ptr %start, align 4
  %3 = load i32, ptr %start, align 4
  store i32 %3, ptr %cur, align 4
  %4 = load ptr, ptr %query.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i32 %call1, ptr %end, align 4
  %5 = load i32, ptr %cur, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  store i32 %5, ptr %begin2, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load i32, ptr %cur, align 4
  %8 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %9 = load ptr, ptr %spec.addr, align 8
  %10 = load i32, ptr %cur, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  %cmp3 = icmp ne i32 %conv, 38
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %cur, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %12, i64 %idxprom4
  %14 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %14 to i32
  %cmp7 = icmp ne i32 %conv6, 61
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load i32, ptr %cur, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %cur, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %17 = load i32, ptr %cur, align 4
  %18 = load ptr, ptr %key.addr, align 8
  %begin8 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %begin8, align 4
  %sub = sub nsw i32 %17, %19
  %20 = load ptr, ptr %key.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %20, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  %21 = load i32, ptr %cur, align 4
  %22 = load i32, ptr %end, align 4
  %cmp9 = icmp slt i32 %21, %22
  br i1 %cmp9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %while.end
  %23 = load ptr, ptr %spec.addr, align 8
  %24 = load i32, ptr %cur, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %23, i64 %idxprom11
  %25 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %25 to i32
  %cmp14 = icmp eq i32 %conv13, 61
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true10
  %26 = load i32, ptr %cur, align 4
  %inc16 = add nsw i32 %26, 1
  store i32 %inc16, ptr %cur, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true10, %while.end
  %27 = load i32, ptr %cur, align 4
  %28 = load ptr, ptr %value.addr, align 8
  %begin18 = getelementptr inbounds %"struct.url::Component", ptr %28, i32 0, i32 0
  store i32 %27, ptr %begin18, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %if.end17
  %29 = load i32, ptr %cur, align 4
  %30 = load i32, ptr %end, align 4
  %cmp20 = icmp slt i32 %29, %30
  br i1 %cmp20, label %land.rhs21, label %land.end26

land.rhs21:                                       ; preds = %while.cond19
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load i32, ptr %cur, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %31, i64 %idxprom22
  %33 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %33 to i32
  %cmp25 = icmp ne i32 %conv24, 38
  br label %land.end26

land.end26:                                       ; preds = %land.rhs21, %while.cond19
  %34 = phi i1 [ false, %while.cond19 ], [ %cmp25, %land.rhs21 ]
  br i1 %34, label %while.body27, label %while.end29

while.body27:                                     ; preds = %land.end26
  %35 = load i32, ptr %cur, align 4
  %inc28 = add nsw i32 %35, 1
  store i32 %inc28, ptr %cur, align 4
  br label %while.cond19, !llvm.loop !15

while.end29:                                      ; preds = %land.end26
  %36 = load i32, ptr %cur, align 4
  %37 = load ptr, ptr %value.addr, align 8
  %begin30 = getelementptr inbounds %"struct.url::Component", ptr %37, i32 0, i32 0
  %38 = load i32, ptr %begin30, align 4
  %sub31 = sub nsw i32 %36, %38
  %39 = load ptr, ptr %value.addr, align 8
  %len32 = getelementptr inbounds %"struct.url::Component", ptr %39, i32 0, i32 1
  store i32 %sub31, ptr %len32, align 4
  %40 = load i32, ptr %cur, align 4
  %41 = load i32, ptr %end, align 4
  %cmp33 = icmp slt i32 %40, %41
  br i1 %cmp33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %while.end29
  %42 = load ptr, ptr %spec.addr, align 8
  %43 = load i32, ptr %cur, align 4
  %idxprom35 = sext i32 %43 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %42, i64 %idxprom35
  %44 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %44 to i32
  %cmp38 = icmp eq i32 %conv37, 38
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true34
  %45 = load i32, ptr %cur, align 4
  %inc40 = add nsw i32 %45, 1
  store i32 %inc40, ptr %cur, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true34, %while.end29
  %46 = load i32, ptr %cur, align 4
  %47 = load i32, ptr %end, align 4
  %call42 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %46, i32 noundef %47)
  store i64 %call42, ptr %ref.tmp, align 4
  %48 = load ptr, ptr %query.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %49 = load i1, ptr %retval, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url14ParseAuthorityEPKcRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %auth, ptr noundef %username, ptr noundef %password, ptr noundef %hostname, ptr noundef %port_num) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %auth.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port_num.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %auth, ptr %auth.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %port_num, ptr %port_num.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %auth.addr, align 8
  %2 = load ptr, ptr %username.addr, align 8
  %3 = load ptr, ptr %password.addr, align 8
  %4 = load ptr, ptr %hostname.addr, align 8
  %5 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %auth, ptr noundef %username, ptr noundef %password, ptr noundef %hostname, ptr noundef %port_num) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %auth.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port_num.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp13 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %auth, ptr %auth.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %port_num, ptr %port_num.addr, align 8
  %0 = load ptr, ptr %auth.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %username.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %password.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load ptr, ptr %hostname.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end18

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %auth.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %begin, align 4
  %8 = load ptr, ptr %auth.addr, align 8
  %len1 = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len1, align 4
  %add = add nsw i32 %7, %9
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %auth.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin2, align 4
  %cmp3 = icmp sgt i32 %10, %12
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp4 = icmp ne i32 %conv, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %i, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %spec.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %18, i64 %idxprom5
  %20 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %20 to i32
  %cmp8 = icmp eq i32 %conv7, 64
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %21 = load ptr, ptr %spec.addr, align 8
  %22 = load ptr, ptr %auth.addr, align 8
  %begin10 = getelementptr inbounds %"struct.url::Component", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %begin10, align 4
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %auth.addr, align 8
  %begin11 = getelementptr inbounds %"struct.url::Component", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %begin11, align 4
  %sub12 = sub nsw i32 %24, %26
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %23, i32 noundef %sub12)
  %27 = load ptr, ptr %username.addr, align 8
  %28 = load ptr, ptr %password.addr, align 8
  call void @_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load i32, ptr %i, align 4
  %add14 = add nsw i32 %30, 1
  %31 = load ptr, ptr %auth.addr, align 8
  %begin15 = getelementptr inbounds %"struct.url::Component", ptr %31, i32 0, i32 0
  %32 = load i32, ptr %begin15, align 4
  %33 = load ptr, ptr %auth.addr, align 8
  %len16 = getelementptr inbounds %"struct.url::Component", ptr %33, i32 0, i32 1
  %34 = load i32, ptr %len16, align 4
  %add17 = add nsw i32 %32, %34
  %call = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add14, i32 noundef %add17)
  store i64 %call, ptr %ref.tmp13, align 4
  %35 = load ptr, ptr %hostname.addr, align 8
  %36 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13, ptr noundef %35, ptr noundef %36)
  br label %if.end18

if.else:                                          ; preds = %while.end
  %37 = load ptr, ptr %username.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %38 = load ptr, ptr %password.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  %39 = load ptr, ptr %spec.addr, align 8
  %40 = load ptr, ptr %auth.addr, align 8
  %41 = load ptr, ptr %hostname.addr, align 8
  %42 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41, ptr noundef %42)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url14ParseAuthorityEPKtRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %auth, ptr noundef %username, ptr noundef %password, ptr noundef %hostname, ptr noundef %port_num) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %auth.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port_num.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %auth, ptr %auth.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %port_num, ptr %port_num.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %auth.addr, align 8
  %2 = load ptr, ptr %username.addr, align 8
  %3 = load ptr, ptr %password.addr, align 8
  %4 = load ptr, ptr %hostname.addr, align 8
  %5 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %auth, ptr noundef %username, ptr noundef %password, ptr noundef %hostname, ptr noundef %port_num) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %auth.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port_num.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp13 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %auth, ptr %auth.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %port_num, ptr %port_num.addr, align 8
  %0 = load ptr, ptr %auth.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %username.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %password.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load ptr, ptr %hostname.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end18

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %auth.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %begin, align 4
  %8 = load ptr, ptr %auth.addr, align 8
  %len1 = getelementptr inbounds %"struct.url::Component", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len1, align 4
  %add = add nsw i32 %7, %9
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %auth.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin2, align 4
  %cmp3 = icmp sgt i32 %10, %12
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %15 to i32
  %cmp4 = icmp ne i32 %conv, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %i, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %spec.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %18, i64 %idxprom5
  %20 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %20 to i32
  %cmp8 = icmp eq i32 %conv7, 64
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %21 = load ptr, ptr %spec.addr, align 8
  %22 = load ptr, ptr %auth.addr, align 8
  %begin10 = getelementptr inbounds %"struct.url::Component", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %begin10, align 4
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %auth.addr, align 8
  %begin11 = getelementptr inbounds %"struct.url::Component", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %begin11, align 4
  %sub12 = sub nsw i32 %24, %26
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %23, i32 noundef %sub12)
  %27 = load ptr, ptr %username.addr, align 8
  %28 = load ptr, ptr %password.addr, align 8
  call void @_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load i32, ptr %i, align 4
  %add14 = add nsw i32 %30, 1
  %31 = load ptr, ptr %auth.addr, align 8
  %begin15 = getelementptr inbounds %"struct.url::Component", ptr %31, i32 0, i32 0
  %32 = load i32, ptr %begin15, align 4
  %33 = load ptr, ptr %auth.addr, align 8
  %len16 = getelementptr inbounds %"struct.url::Component", ptr %33, i32 0, i32 1
  %34 = load i32, ptr %len16, align 4
  %add17 = add nsw i32 %32, %34
  %call = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add14, i32 noundef %add17)
  store i64 %call, ptr %ref.tmp13, align 4
  %35 = load ptr, ptr %hostname.addr, align 8
  %36 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13, ptr noundef %35, ptr noundef %36)
  br label %if.end18

if.else:                                          ; preds = %while.end
  %37 = load ptr, ptr %username.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %38 = load ptr, ptr %password.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  %39 = load ptr, ptr %spec.addr, align 8
  %40 = load ptr, ptr %auth.addr, align 8
  %41 = load ptr, ptr %hostname.addr, align 8
  %42 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41, ptr noundef %42)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %url, ptr noundef nonnull align 4 dereferenceable(8) %port) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %call = call noundef i32 @_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %kMaxDigits = alloca i32, align 4
  %digits_comp = alloca %"struct.url::Component", align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %digits = alloca [6 x i8], align 1
  %i17 = alloca i32, align 4
  %ch = alloca i8, align 1
  %port = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store i32 5, ptr %kMaxDigits, align 4
  %0 = load ptr, ptr %component.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %component.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %digits_comp, i32 noundef %call1, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %spec.addr, align 8
  %6 = load ptr, ptr %component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %begin, align 4
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, %8
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp ne i32 %conv, 48
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %10 = load ptr, ptr %component.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %begin4, align 4
  %12 = load i32, ptr %i, align 4
  %add5 = add nsw i32 %11, %12
  %13 = load ptr, ptr %component.addr, align 8
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %call7 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add5, i32 noundef %call6)
  store i64 %call7, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %digits_comp, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then3, %for.cond
  %len9 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 1
  %15 = load i32, ptr %len9, align 4
  %cmp10 = icmp eq i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  %len13 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 1
  %16 = load i32, ptr %len13, align 4
  %cmp14 = icmp sgt i32 %16, 5
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc32, %if.end16
  %17 = load i32, ptr %i17, align 4
  %len19 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 1
  %18 = load i32, ptr %len19, align 4
  %cmp20 = icmp slt i32 %17, %18
  br i1 %cmp20, label %for.body21, label %for.end34

for.body21:                                       ; preds = %for.cond18
  %19 = load ptr, ptr %spec.addr, align 8
  %begin22 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 0
  %20 = load i32, ptr %begin22, align 4
  %21 = load i32, ptr %i17, align 4
  %add23 = add nsw i32 %20, %21
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %19, i64 %idxprom24
  %22 = load i8, ptr %arrayidx25, align 1
  store i8 %22, ptr %ch, align 1
  %23 = load i8, ptr %ch, align 1
  %conv26 = sext i8 %23 to i16
  %call27 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_111IsPortDigitEt(i16 noundef zeroext %conv26)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.body21
  store i32 -2, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.body21
  %24 = load i8, ptr %ch, align 1
  %25 = load i32, ptr %i17, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [6 x i8], ptr %digits, i64 0, i64 %idxprom30
  store i8 %24, ptr %arrayidx31, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %if.end29
  %26 = load i32, ptr %i17, align 4
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !19

for.end34:                                        ; preds = %for.cond18
  %len35 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 1
  %27 = load i32, ptr %len35, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr inbounds [6 x i8], ptr %digits, i64 0, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %digits, i64 0, i64 0
  %call38 = call i32 @atoi(ptr noundef %arraydecay) #11
  store i32 %call38, ptr %port, align 4
  %28 = load i32, ptr %port, align 4
  %cmp39 = icmp sgt i32 %28, 65535
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end34
  store i32 -2, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.end34
  %29 = load i32, ptr %port, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then28, %if.then15, %if.then11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef %url, ptr noundef nonnull align 4 dereferenceable(8) %port) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %call = call noundef i32 @_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %kMaxDigits = alloca i32, align 4
  %digits_comp = alloca %"struct.url::Component", align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %digits = alloca [6 x i8], align 1
  %i17 = alloca i32, align 4
  %ch = alloca i16, align 2
  %port = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store i32 5, ptr %kMaxDigits, align 4
  %0 = load ptr, ptr %component.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %component.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %digits_comp, i32 noundef %call1, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %spec.addr, align 8
  %6 = load ptr, ptr %component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %begin, align 4
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, %8
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  %cmp2 = icmp ne i32 %conv, 48
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %10 = load ptr, ptr %component.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %begin4, align 4
  %12 = load i32, ptr %i, align 4
  %add5 = add nsw i32 %11, %12
  %13 = load ptr, ptr %component.addr, align 8
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %call7 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add5, i32 noundef %call6)
  store i64 %call7, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %digits_comp, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then3, %for.cond
  %len9 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 1
  %15 = load i32, ptr %len9, align 4
  %cmp10 = icmp eq i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  %len13 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 1
  %16 = load i32, ptr %len13, align 4
  %cmp14 = icmp sgt i32 %16, 5
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc32, %if.end16
  %17 = load i32, ptr %i17, align 4
  %len19 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 1
  %18 = load i32, ptr %len19, align 4
  %cmp20 = icmp slt i32 %17, %18
  br i1 %cmp20, label %for.body21, label %for.end34

for.body21:                                       ; preds = %for.cond18
  %19 = load ptr, ptr %spec.addr, align 8
  %begin22 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 0
  %20 = load i32, ptr %begin22, align 4
  %21 = load i32, ptr %i17, align 4
  %add23 = add nsw i32 %20, %21
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %19, i64 %idxprom24
  %22 = load i16, ptr %arrayidx25, align 2
  store i16 %22, ptr %ch, align 2
  %23 = load i16, ptr %ch, align 2
  %call26 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_111IsPortDigitEt(i16 noundef zeroext %23)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.body21
  store i32 -2, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.body21
  %24 = load i16, ptr %ch, align 2
  %conv29 = trunc i16 %24 to i8
  %25 = load i32, ptr %i17, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [6 x i8], ptr %digits, i64 0, i64 %idxprom30
  store i8 %conv29, ptr %arrayidx31, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %if.end28
  %26 = load i32, ptr %i17, align 4
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !21

for.end34:                                        ; preds = %for.cond18
  %len35 = getelementptr inbounds %"struct.url::Component", ptr %digits_comp, i32 0, i32 1
  %27 = load i32, ptr %len35, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr inbounds [6 x i8], ptr %digits, i64 0, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %digits, i64 0, i64 0
  %call38 = call i32 @atoi(ptr noundef %arraydecay) #11
  store i32 %call38, ptr %port, align 4
  %28 = load i32, ptr %port, align 4
  %cmp39 = icmp sgt i32 %28, 65535
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end34
  store i32 -2, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.end34
  %29 = load i32, ptr %port, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then27, %if.then15, %if.then11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %after_scheme = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store i32 0, ptr %begin, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %0, ptr noundef %begin, ptr noundef %spec_len.addr, i1 noundef zeroext true)
  %1 = load ptr, ptr %spec.addr, align 8
  %2 = load i32, ptr %spec_len.addr, align 4
  %3 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %1, i32 noundef %2, ptr noundef %scheme)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %parsed.addr, align 8
  %scheme1 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme1)
  %add = add nsw i32 %call2, 1
  store i32 %add, ptr %after_scheme, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %parsed.addr, align 8
  %scheme3 = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme3)
  %6 = load i32, ptr %begin, align 4
  store i32 %6, ptr %after_scheme, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %spec_len.addr, align 4
  %9 = load i32, ptr %after_scheme, align 4
  %10 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %after_scheme = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store i32 0, ptr %begin, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %0, ptr noundef %begin, ptr noundef %spec_len.addr, i1 noundef zeroext true)
  %1 = load ptr, ptr %spec.addr, align 8
  %2 = load i32, ptr %spec_len.addr, align 4
  %3 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %1, i32 noundef %2, ptr noundef %scheme)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %parsed.addr, align 8
  %scheme1 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme1)
  %add = add nsw i32 %call2, 1
  store i32 %add, ptr %after_scheme, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %parsed.addr, align 8
  %scheme3 = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme3)
  %6 = load i32, ptr %begin, align 4
  store i32 %6, ptr %after_scheme, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %spec_len.addr, align 4
  %9 = load i32, ptr %after_scheme, align 4
  %10 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, i1 noundef zeroext %trim_path_end, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %trim_path_end.addr = alloca i8, align 1
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %trim_path_end.addr = alloca i8, align 1
  %parsed.addr = alloca ptr, align 8
  %scheme_begin = alloca i32, align 4
  %path_begin = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %3 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %4 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  %5 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  %6 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  store i32 0, ptr %scheme_begin, align 4
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %8 to i1
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %7, ptr noundef %scheme_begin, ptr noundef %spec_len.addr, i1 noundef zeroext %tobool)
  %9 = load i32, ptr %scheme_begin, align 4
  %10 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  %12 = load ptr, ptr %parsed.addr, align 8
  %path1 = getelementptr inbounds %"struct.url::Parsed", ptr %12, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path1)
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %scheme_begin, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i32, ptr %spec_len.addr, align 4
  %16 = load i32, ptr %scheme_begin, align 4
  %sub = sub nsw i32 %15, %16
  %17 = load ptr, ptr %parsed.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %scheme2)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %18 = load i32, ptr %scheme_begin, align 4
  %19 = load ptr, ptr %parsed.addr, align 8
  %scheme4 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 0
  %begin = getelementptr inbounds %"struct.url::Component", ptr %scheme4, i32 0, i32 0
  %20 = load i32, ptr %begin, align 8
  %add = add nsw i32 %20, %18
  store i32 %add, ptr %begin, align 8
  %21 = load ptr, ptr %parsed.addr, align 8
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %21, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme5)
  %add7 = add nsw i32 %call6, 1
  store i32 %add7, ptr %path_begin, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %parsed.addr, align 8
  %scheme8 = getelementptr inbounds %"struct.url::Parsed", ptr %22, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme8)
  %23 = load i32, ptr %scheme_begin, align 4
  store i32 %23, ptr %path_begin, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %24 = load i32, ptr %path_begin, align 4
  %25 = load i32, ptr %spec_len.addr, align 4
  %cmp10 = icmp eq i32 %24, %25
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %return

if.end12:                                         ; preds = %if.end9
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  br label %if.end18

if.else15:                                        ; preds = %if.end12
  %call16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 496, i32 noundef 0, ptr noundef %call16)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end18

lpad:                                             ; preds = %if.else15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont, %if.then14
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load i32, ptr %path_begin, align 4
  %31 = load i32, ptr %spec_len.addr, align 4
  %call20 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %30, i32 noundef %31)
  store i64 %call20, ptr %ref.tmp19, align 4
  %32 = load ptr, ptr %parsed.addr, align 8
  %path21 = getelementptr inbounds %"struct.url::Parsed", ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %parsed.addr, align 8
  %query22 = getelementptr inbounds %"struct.url::Parsed", ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %parsed.addr, align 8
  %ref23 = getelementptr inbounds %"struct.url::Parsed", ptr %34, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef %path21, ptr noundef %query22, ptr noundef %ref23)
  br label %return

return:                                           ; preds = %if.end18, %if.then11, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, i1 noundef zeroext %trim_path_end, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %trim_path_end.addr = alloca i8, align 1
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %trim_path_end.addr = alloca i8, align 1
  %parsed.addr = alloca ptr, align 8
  %scheme_begin = alloca i32, align 4
  %path_begin = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %ref.tmp19 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %3 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %4 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  %5 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  %6 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  store i32 0, ptr %scheme_begin, align 4
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %8 to i1
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %7, ptr noundef %scheme_begin, ptr noundef %spec_len.addr, i1 noundef zeroext %tobool)
  %9 = load i32, ptr %scheme_begin, align 4
  %10 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  %12 = load ptr, ptr %parsed.addr, align 8
  %path1 = getelementptr inbounds %"struct.url::Parsed", ptr %12, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path1)
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %scheme_begin, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i32, ptr %spec_len.addr, align 4
  %16 = load i32, ptr %scheme_begin, align 4
  %sub = sub nsw i32 %15, %16
  %17 = load ptr, ptr %parsed.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %scheme2)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %18 = load i32, ptr %scheme_begin, align 4
  %19 = load ptr, ptr %parsed.addr, align 8
  %scheme4 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 0
  %begin = getelementptr inbounds %"struct.url::Component", ptr %scheme4, i32 0, i32 0
  %20 = load i32, ptr %begin, align 8
  %add = add nsw i32 %20, %18
  store i32 %add, ptr %begin, align 8
  %21 = load ptr, ptr %parsed.addr, align 8
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %21, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme5)
  %add7 = add nsw i32 %call6, 1
  store i32 %add7, ptr %path_begin, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %parsed.addr, align 8
  %scheme8 = getelementptr inbounds %"struct.url::Parsed", ptr %22, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme8)
  %23 = load i32, ptr %scheme_begin, align 4
  store i32 %23, ptr %path_begin, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %24 = load i32, ptr %path_begin, align 4
  %25 = load i32, ptr %spec_len.addr, align 4
  %cmp10 = icmp eq i32 %24, %25
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %return

if.end12:                                         ; preds = %if.end9
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  br label %if.end18

if.else15:                                        ; preds = %if.end12
  %call16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 496, i32 noundef 0, ptr noundef %call16)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then14
  %26 = load ptr, ptr %spec.addr, align 8
  %27 = load i32, ptr %path_begin, align 4
  %28 = load i32, ptr %spec_len.addr, align 4
  %call20 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %27, i32 noundef %28)
  store i64 %call20, ptr %ref.tmp19, align 4
  %29 = load ptr, ptr %parsed.addr, align 8
  %path21 = getelementptr inbounds %"struct.url::Parsed", ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %parsed.addr, align 8
  %query22 = getelementptr inbounds %"struct.url::Parsed", ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %parsed.addr, align 8
  %ref23 = getelementptr inbounds %"struct.url::Parsed", ptr %31, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef %path21, ptr noundef %query22, ptr noundef %ref23)
  br label %return

return:                                           ; preds = %if.end18, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, ptr noundef %parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %inner_start = alloca i32, align 4
  %inner_scheme = alloca %"struct.url::Component", align 4
  %inner_spec = alloca ptr, align 8
  %inner_spec_len = alloca i32, align 4
  %inner_parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %inner_path_end = alloca i32, align 4
  %new_inner_path_length = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %3 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %4 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  %5 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  %6 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  %7 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url6Parsed18clear_inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 0, ptr %begin, align 4
  %8 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %8, ptr noundef %begin, ptr noundef %spec_len.addr, i1 noundef zeroext true)
  %9 = load i32, ptr %begin, align 4
  %10 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 -1, ptr %inner_start, align 4
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i32, ptr %spec_len.addr, align 4
  %15 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %14, %15
  %16 = load ptr, ptr %parsed.addr, align 8
  %scheme1 = getelementptr inbounds %"struct.url::Parsed", ptr %16, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %scheme1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %17 = load i32, ptr %begin, align 4
  %18 = load ptr, ptr %parsed.addr, align 8
  %scheme3 = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 0
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %scheme3, i32 0, i32 0
  %19 = load i32, ptr %begin4, align 8
  %add = add nsw i32 %19, %17
  store i32 %add, ptr %begin4, align 8
  %20 = load ptr, ptr %parsed.addr, align 8
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %20, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme5)
  %21 = load i32, ptr %spec_len.addr, align 4
  %sub7 = sub nsw i32 %21, 1
  %cmp8 = icmp eq i32 %call6, %sub7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then2
  br label %cleanup.cont

if.end10:                                         ; preds = %if.then2
  %22 = load ptr, ptr %parsed.addr, align 8
  %scheme11 = getelementptr inbounds %"struct.url::Parsed", ptr %22, i32 0, i32 0
  %call12 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme11)
  %add13 = add nsw i32 %call12, 1
  store i32 %add13, ptr %inner_start, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %parsed.addr, align 8
  %scheme14 = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme14)
  br label %cleanup.cont

if.end15:                                         ; preds = %if.end10
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme)
  %24 = load ptr, ptr %spec.addr, align 8
  %25 = load i32, ptr %inner_start, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %24, i64 %idxprom16
  store ptr %arrayidx17, ptr %inner_spec, align 8
  %26 = load i32, ptr %spec_len.addr, align 4
  %27 = load i32, ptr %inner_start, align 4
  %sub18 = sub nsw i32 %26, %27
  store i32 %sub18, ptr %inner_spec_len, align 4
  %28 = load ptr, ptr %inner_spec, align 8
  %29 = load i32, ptr %inner_spec_len, align 4
  %call19 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %28, i32 noundef %29, ptr noundef %inner_scheme)
  br i1 %call19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.end15
  %30 = load i32, ptr %inner_start, align 4
  %begin21 = getelementptr inbounds %"struct.url::Component", ptr %inner_scheme, i32 0, i32 0
  %31 = load i32, ptr %begin21, align 4
  %add22 = add nsw i32 %31, %30
  store i32 %add22, ptr %begin21, align 4
  %call23 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme)
  %32 = load i32, ptr %spec_len.addr, align 4
  %sub24 = sub nsw i32 %32, 1
  %cmp25 = icmp eq i32 %call23, %sub24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  br label %cleanup.cont

if.end27:                                         ; preds = %if.then20
  br label %if.end29

if.else28:                                        ; preds = %if.end15
  br label %cleanup.cont

if.end29:                                         ; preds = %if.end27
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed)
  %33 = load ptr, ptr %spec.addr, align 8
  %call30 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme, ptr noundef @_ZN3url11kFileSchemeE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end29
  br i1 %call30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %invoke.cont
  %34 = load ptr, ptr %inner_spec, align 8
  %35 = load i32, ptr %inner_spec_len, align 4
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %34, i32 noundef %35, ptr noundef %inner_parsed)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end45

lpad:                                             ; preds = %while.end, %lor.lhs.false81, %if.end45, %if.then40, %if.else37, %if.else33, %if.then31, %if.end29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed) #10
  br label %eh.resume

if.else33:                                        ; preds = %invoke.cont
  %39 = load ptr, ptr %spec.addr, align 8
  %call35 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme, ptr noundef @_ZN3url17kFileSystemSchemeE)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else33
  br i1 %call35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %invoke.cont34
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else37:                                        ; preds = %invoke.cont34
  %40 = load ptr, ptr %spec.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  br i1 %call39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %invoke.cont38
  %41 = load ptr, ptr %inner_spec, align 8
  %42 = load i32, ptr %inner_spec_len, align 4
  invoke void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %41, i32 noundef %42, ptr noundef %inner_parsed)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  br label %if.end43

if.else42:                                        ; preds = %invoke.cont38
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %invoke.cont41
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %invoke.cont32
  %43 = load i32, ptr %inner_start, align 4
  %scheme46 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 0
  %begin47 = getelementptr inbounds %"struct.url::Component", ptr %scheme46, i32 0, i32 0
  %44 = load i32, ptr %begin47, align 8
  %add48 = add nsw i32 %44, %43
  store i32 %add48, ptr %begin47, align 8
  %45 = load i32, ptr %inner_start, align 4
  %username49 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 1
  %begin50 = getelementptr inbounds %"struct.url::Component", ptr %username49, i32 0, i32 0
  %46 = load i32, ptr %begin50, align 8
  %add51 = add nsw i32 %46, %45
  store i32 %add51, ptr %begin50, align 8
  %47 = load i32, ptr %inner_start, align 4
  %password52 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 2
  %begin53 = getelementptr inbounds %"struct.url::Component", ptr %password52, i32 0, i32 0
  %48 = load i32, ptr %begin53, align 8
  %add54 = add nsw i32 %48, %47
  store i32 %add54, ptr %begin53, align 8
  %49 = load i32, ptr %inner_start, align 4
  %host55 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 3
  %begin56 = getelementptr inbounds %"struct.url::Component", ptr %host55, i32 0, i32 0
  %50 = load i32, ptr %begin56, align 8
  %add57 = add nsw i32 %50, %49
  store i32 %add57, ptr %begin56, align 8
  %51 = load i32, ptr %inner_start, align 4
  %port58 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 4
  %begin59 = getelementptr inbounds %"struct.url::Component", ptr %port58, i32 0, i32 0
  %52 = load i32, ptr %begin59, align 8
  %add60 = add nsw i32 %52, %51
  store i32 %add60, ptr %begin59, align 8
  %53 = load i32, ptr %inner_start, align 4
  %query61 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 6
  %begin62 = getelementptr inbounds %"struct.url::Component", ptr %query61, i32 0, i32 0
  %54 = load i32, ptr %begin62, align 8
  %add63 = add nsw i32 %54, %53
  store i32 %add63, ptr %begin62, align 8
  %55 = load i32, ptr %inner_start, align 4
  %ref64 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 7
  %begin65 = getelementptr inbounds %"struct.url::Component", ptr %ref64, i32 0, i32 0
  %56 = load i32, ptr %begin65, align 8
  %add66 = add nsw i32 %56, %55
  store i32 %add66, ptr %begin65, align 8
  %57 = load i32, ptr %inner_start, align 4
  %path67 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %begin68 = getelementptr inbounds %"struct.url::Component", ptr %path67, i32 0, i32 0
  %58 = load i32, ptr %begin68, align 8
  %add69 = add nsw i32 %58, %57
  store i32 %add69, ptr %begin68, align 8
  %query70 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 6
  %59 = load ptr, ptr %parsed.addr, align 8
  %query71 = getelementptr inbounds %"struct.url::Parsed", ptr %59, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query71, ptr align 8 %query70, i64 8, i1 false)
  %query72 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query72)
  %ref73 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 7
  %60 = load ptr, ptr %parsed.addr, align 8
  %ref74 = getelementptr inbounds %"struct.url::Parsed", ptr %60, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref74, ptr align 8 %ref73, i64 8, i1 false)
  %ref75 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref75)
  %61 = load ptr, ptr %parsed.addr, align 8
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.end45
  %scheme77 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 0
  %call78 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme77)
  br i1 %call78, label %lor.lhs.false, label %if.then84

lor.lhs.false:                                    ; preds = %invoke.cont76
  %path79 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %call80 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %path79)
  br i1 %call80, label %lor.lhs.false81, label %if.then84

lor.lhs.false81:                                  ; preds = %lor.lhs.false
  %call83 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %lor.lhs.false81
  %tobool = icmp ne ptr %call83, null
  br i1 %tobool, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont82, %lor.lhs.false, %invoke.cont76
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end85:                                         ; preds = %invoke.cont82
  %62 = load ptr, ptr %spec.addr, align 8
  %path86 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %begin87 = getelementptr inbounds %"struct.url::Component", ptr %path86, i32 0, i32 0
  %63 = load i32, ptr %begin87, align 8
  %idxprom88 = sext i32 %63 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %62, i64 %idxprom88
  %64 = load i8, ptr %arrayidx89, align 1
  %conv = sext i8 %64 to i16
  %call90 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv)
  br i1 %call90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end85
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end92:                                         ; preds = %if.end85
  %path93 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %begin94 = getelementptr inbounds %"struct.url::Component", ptr %path93, i32 0, i32 0
  %65 = load i32, ptr %begin94, align 8
  %add95 = add nsw i32 %65, 1
  store i32 %add95, ptr %inner_path_end, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end92
  %66 = load i32, ptr %inner_path_end, align 4
  %67 = load i32, ptr %spec_len.addr, align 4
  %cmp96 = icmp slt i32 %66, %67
  br i1 %cmp96, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %68 = load ptr, ptr %spec.addr, align 8
  %69 = load i32, ptr %inner_path_end, align 4
  %idxprom97 = sext i32 %69 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %68, i64 %idxprom97
  %70 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %70 to i16
  %call100 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv99)
  %lnot = xor i1 %call100, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %71 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %71, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %72 = load i32, ptr %inner_path_end, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %inner_path_end, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %73 = load i32, ptr %inner_path_end, align 4
  %74 = load ptr, ptr %parsed.addr, align 8
  %path101 = getelementptr inbounds %"struct.url::Parsed", ptr %74, i32 0, i32 5
  %begin102 = getelementptr inbounds %"struct.url::Component", ptr %path101, i32 0, i32 0
  store i32 %73, ptr %begin102, align 8
  %75 = load i32, ptr %inner_path_end, align 4
  %path103 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %begin104 = getelementptr inbounds %"struct.url::Component", ptr %path103, i32 0, i32 0
  %76 = load i32, ptr %begin104, align 8
  %sub105 = sub nsw i32 %75, %76
  store i32 %sub105, ptr %new_inner_path_length, align 4
  %path106 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %len = getelementptr inbounds %"struct.url::Component", ptr %path106, i32 0, i32 1
  %77 = load i32, ptr %len, align 4
  %78 = load i32, ptr %new_inner_path_length, align 4
  %sub107 = sub nsw i32 %77, %78
  %79 = load ptr, ptr %parsed.addr, align 8
  %path108 = getelementptr inbounds %"struct.url::Parsed", ptr %79, i32 0, i32 5
  %len109 = getelementptr inbounds %"struct.url::Component", ptr %path108, i32 0, i32 1
  store i32 %sub107, ptr %len109, align 4
  %80 = load i32, ptr %new_inner_path_length, align 4
  %81 = load ptr, ptr %parsed.addr, align 8
  %call111 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %while.end
  %path112 = getelementptr inbounds %"struct.url::Parsed", ptr %call111, i32 0, i32 5
  %len113 = getelementptr inbounds %"struct.url::Component", ptr %path112, i32 0, i32 1
  store i32 %80, ptr %len113, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont110, %if.then91, %if.then84, %if.else42, %if.then36
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.else28, %if.then26, %if.else, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val114 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val114

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, ptr noundef %parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %inner_start = alloca i32, align 4
  %inner_scheme = alloca %"struct.url::Component", align 4
  %inner_spec = alloca ptr, align 8
  %inner_spec_len = alloca i32, align 4
  %inner_parsed = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %inner_path_end = alloca i32, align 4
  %new_inner_path_length = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %3 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %4 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  %5 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  %6 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %6, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  %7 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url6Parsed18clear_inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 0, ptr %begin, align 4
  %8 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %8, ptr noundef %begin, ptr noundef %spec_len.addr, i1 noundef zeroext true)
  %9 = load i32, ptr %begin, align 4
  %10 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %11, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 -1, ptr %inner_start, align 4
  %12 = load ptr, ptr %spec.addr, align 8
  %13 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i32, ptr %spec_len.addr, align 4
  %15 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %14, %15
  %16 = load ptr, ptr %parsed.addr, align 8
  %scheme1 = getelementptr inbounds %"struct.url::Parsed", ptr %16, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %scheme1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %17 = load i32, ptr %begin, align 4
  %18 = load ptr, ptr %parsed.addr, align 8
  %scheme3 = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 0
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %scheme3, i32 0, i32 0
  %19 = load i32, ptr %begin4, align 8
  %add = add nsw i32 %19, %17
  store i32 %add, ptr %begin4, align 8
  %20 = load ptr, ptr %parsed.addr, align 8
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %20, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme5)
  %21 = load i32, ptr %spec_len.addr, align 4
  %sub7 = sub nsw i32 %21, 1
  %cmp8 = icmp eq i32 %call6, %sub7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then2
  br label %cleanup.cont

if.end10:                                         ; preds = %if.then2
  %22 = load ptr, ptr %parsed.addr, align 8
  %scheme11 = getelementptr inbounds %"struct.url::Parsed", ptr %22, i32 0, i32 0
  %call12 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme11)
  %add13 = add nsw i32 %call12, 1
  store i32 %add13, ptr %inner_start, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %parsed.addr, align 8
  %scheme14 = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme14)
  br label %cleanup.cont

if.end15:                                         ; preds = %if.end10
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme)
  %24 = load ptr, ptr %spec.addr, align 8
  %25 = load i32, ptr %inner_start, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %24, i64 %idxprom16
  store ptr %arrayidx17, ptr %inner_spec, align 8
  %26 = load i32, ptr %spec_len.addr, align 4
  %27 = load i32, ptr %inner_start, align 4
  %sub18 = sub nsw i32 %26, %27
  store i32 %sub18, ptr %inner_spec_len, align 4
  %28 = load ptr, ptr %inner_spec, align 8
  %29 = load i32, ptr %inner_spec_len, align 4
  %call19 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %28, i32 noundef %29, ptr noundef %inner_scheme)
  br i1 %call19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.end15
  %30 = load i32, ptr %inner_start, align 4
  %begin21 = getelementptr inbounds %"struct.url::Component", ptr %inner_scheme, i32 0, i32 0
  %31 = load i32, ptr %begin21, align 4
  %add22 = add nsw i32 %31, %30
  store i32 %add22, ptr %begin21, align 4
  %call23 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme)
  %32 = load i32, ptr %spec_len.addr, align 4
  %sub24 = sub nsw i32 %32, 1
  %cmp25 = icmp eq i32 %call23, %sub24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  br label %cleanup.cont

if.end27:                                         ; preds = %if.then20
  br label %if.end29

if.else28:                                        ; preds = %if.end15
  br label %cleanup.cont

if.end29:                                         ; preds = %if.end27
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed)
  %33 = load ptr, ptr %spec.addr, align 8
  %call30 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme, ptr noundef @_ZN3url11kFileSchemeE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end29
  br i1 %call30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %invoke.cont
  %34 = load ptr, ptr %inner_spec, align 8
  %35 = load i32, ptr %inner_spec_len, align 4
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %34, i32 noundef %35, ptr noundef %inner_parsed)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end45

lpad:                                             ; preds = %if.end45, %if.then40, %if.else37, %if.else33, %if.then31, %if.end29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed) #10
  br label %eh.resume

if.else33:                                        ; preds = %invoke.cont
  %39 = load ptr, ptr %spec.addr, align 8
  %call35 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme, ptr noundef @_ZN3url17kFileSystemSchemeE)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else33
  br i1 %call35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %invoke.cont34
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else37:                                        ; preds = %invoke.cont34
  %40 = load ptr, ptr %spec.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(8) %inner_scheme)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  br i1 %call39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %invoke.cont38
  %41 = load ptr, ptr %inner_spec, align 8
  %42 = load i32, ptr %inner_spec_len, align 4
  invoke void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef %41, i32 noundef %42, ptr noundef %inner_parsed)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  br label %if.end43

if.else42:                                        ; preds = %invoke.cont38
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %invoke.cont41
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %invoke.cont32
  %43 = load i32, ptr %inner_start, align 4
  %scheme46 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 0
  %begin47 = getelementptr inbounds %"struct.url::Component", ptr %scheme46, i32 0, i32 0
  %44 = load i32, ptr %begin47, align 8
  %add48 = add nsw i32 %44, %43
  store i32 %add48, ptr %begin47, align 8
  %45 = load i32, ptr %inner_start, align 4
  %username49 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 1
  %begin50 = getelementptr inbounds %"struct.url::Component", ptr %username49, i32 0, i32 0
  %46 = load i32, ptr %begin50, align 8
  %add51 = add nsw i32 %46, %45
  store i32 %add51, ptr %begin50, align 8
  %47 = load i32, ptr %inner_start, align 4
  %password52 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 2
  %begin53 = getelementptr inbounds %"struct.url::Component", ptr %password52, i32 0, i32 0
  %48 = load i32, ptr %begin53, align 8
  %add54 = add nsw i32 %48, %47
  store i32 %add54, ptr %begin53, align 8
  %49 = load i32, ptr %inner_start, align 4
  %host55 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 3
  %begin56 = getelementptr inbounds %"struct.url::Component", ptr %host55, i32 0, i32 0
  %50 = load i32, ptr %begin56, align 8
  %add57 = add nsw i32 %50, %49
  store i32 %add57, ptr %begin56, align 8
  %51 = load i32, ptr %inner_start, align 4
  %port58 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 4
  %begin59 = getelementptr inbounds %"struct.url::Component", ptr %port58, i32 0, i32 0
  %52 = load i32, ptr %begin59, align 8
  %add60 = add nsw i32 %52, %51
  store i32 %add60, ptr %begin59, align 8
  %53 = load i32, ptr %inner_start, align 4
  %query61 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 6
  %begin62 = getelementptr inbounds %"struct.url::Component", ptr %query61, i32 0, i32 0
  %54 = load i32, ptr %begin62, align 8
  %add63 = add nsw i32 %54, %53
  store i32 %add63, ptr %begin62, align 8
  %55 = load i32, ptr %inner_start, align 4
  %ref64 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 7
  %begin65 = getelementptr inbounds %"struct.url::Component", ptr %ref64, i32 0, i32 0
  %56 = load i32, ptr %begin65, align 8
  %add66 = add nsw i32 %56, %55
  store i32 %add66, ptr %begin65, align 8
  %57 = load i32, ptr %inner_start, align 4
  %path67 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %begin68 = getelementptr inbounds %"struct.url::Component", ptr %path67, i32 0, i32 0
  %58 = load i32, ptr %begin68, align 8
  %add69 = add nsw i32 %58, %57
  store i32 %add69, ptr %begin68, align 8
  %query70 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 6
  %59 = load ptr, ptr %parsed.addr, align 8
  %query71 = getelementptr inbounds %"struct.url::Parsed", ptr %59, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query71, ptr align 8 %query70, i64 8, i1 false)
  %query72 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query72)
  %ref73 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 7
  %60 = load ptr, ptr %parsed.addr, align 8
  %ref74 = getelementptr inbounds %"struct.url::Parsed", ptr %60, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref74, ptr align 8 %ref73, i64 8, i1 false)
  %ref75 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref75)
  %61 = load ptr, ptr %parsed.addr, align 8
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.end45
  %scheme77 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 0
  %call78 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme77)
  br i1 %call78, label %lor.lhs.false, label %if.then83

lor.lhs.false:                                    ; preds = %invoke.cont76
  %path79 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %call80 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %path79)
  br i1 %call80, label %lor.lhs.false81, label %if.then83

lor.lhs.false81:                                  ; preds = %lor.lhs.false
  %call82 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed)
  %tobool = icmp ne ptr %call82, null
  br i1 %tobool, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false81, %lor.lhs.false, %invoke.cont76
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end84:                                         ; preds = %lor.lhs.false81
  %62 = load ptr, ptr %spec.addr, align 8
  %path85 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %begin86 = getelementptr inbounds %"struct.url::Component", ptr %path85, i32 0, i32 0
  %63 = load i32, ptr %begin86, align 8
  %idxprom87 = sext i32 %63 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %62, i64 %idxprom87
  %64 = load i16, ptr %arrayidx88, align 2
  %call89 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %64)
  br i1 %call89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end84
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %if.end84
  %path92 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %begin93 = getelementptr inbounds %"struct.url::Component", ptr %path92, i32 0, i32 0
  %65 = load i32, ptr %begin93, align 8
  %add94 = add nsw i32 %65, 1
  store i32 %add94, ptr %inner_path_end, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end91
  %66 = load i32, ptr %inner_path_end, align 4
  %67 = load i32, ptr %spec_len.addr, align 4
  %cmp95 = icmp slt i32 %66, %67
  br i1 %cmp95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %68 = load ptr, ptr %spec.addr, align 8
  %69 = load i32, ptr %inner_path_end, align 4
  %idxprom96 = sext i32 %69 to i64
  %arrayidx97 = getelementptr inbounds i16, ptr %68, i64 %idxprom96
  %70 = load i16, ptr %arrayidx97, align 2
  %call98 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %70)
  %lnot = xor i1 %call98, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %71 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %71, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %72 = load i32, ptr %inner_path_end, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %inner_path_end, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %73 = load i32, ptr %inner_path_end, align 4
  %74 = load ptr, ptr %parsed.addr, align 8
  %path99 = getelementptr inbounds %"struct.url::Parsed", ptr %74, i32 0, i32 5
  %begin100 = getelementptr inbounds %"struct.url::Component", ptr %path99, i32 0, i32 0
  store i32 %73, ptr %begin100, align 8
  %75 = load i32, ptr %inner_path_end, align 4
  %path101 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %begin102 = getelementptr inbounds %"struct.url::Component", ptr %path101, i32 0, i32 0
  %76 = load i32, ptr %begin102, align 8
  %sub103 = sub nsw i32 %75, %76
  store i32 %sub103, ptr %new_inner_path_length, align 4
  %path104 = getelementptr inbounds %"struct.url::Parsed", ptr %inner_parsed, i32 0, i32 5
  %len = getelementptr inbounds %"struct.url::Component", ptr %path104, i32 0, i32 1
  %77 = load i32, ptr %len, align 4
  %78 = load i32, ptr %new_inner_path_length, align 4
  %sub105 = sub nsw i32 %77, %78
  %79 = load ptr, ptr %parsed.addr, align 8
  %path106 = getelementptr inbounds %"struct.url::Parsed", ptr %79, i32 0, i32 5
  %len107 = getelementptr inbounds %"struct.url::Component", ptr %path106, i32 0, i32 1
  store i32 %sub105, ptr %len107, align 4
  %80 = load i32, ptr %new_inner_path_length, align 4
  %81 = load ptr, ptr %parsed.addr, align 8
  %call108 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
  %path109 = getelementptr inbounds %"struct.url::Parsed", ptr %call108, i32 0, i32 5
  %len110 = getelementptr inbounds %"struct.url::Component", ptr %path109, i32 0, i32 1
  store i32 %80, ptr %len110, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then90, %if.then83, %if.else42, %if.then36
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %inner_parsed) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.else28, %if.then26, %if.else, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %path_begin = alloca i32, align 4
  %path_end = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp29 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %3 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %4 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  %5 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  store i32 0, ptr %begin, align 4
  %6 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %6, ptr noundef %begin, ptr noundef %spec_len.addr, i1 noundef zeroext true)
  %7 = load i32, ptr %begin, align 4
  %8 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %9, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  %10 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %10, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  br label %if.end32

if.end:                                           ; preds = %entry
  store i32 -1, ptr %path_begin, align 4
  store i32 -1, ptr %path_end, align 4
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i32, ptr %spec_len.addr, align 4
  %14 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %13, %14
  %15 = load ptr, ptr %parsed.addr, align 8
  %scheme1 = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %scheme1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %16 = load i32, ptr %begin, align 4
  %17 = load ptr, ptr %parsed.addr, align 8
  %scheme3 = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 0
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %scheme3, i32 0, i32 0
  %18 = load i32, ptr %begin4, align 8
  %add = add nsw i32 %18, %16
  store i32 %add, ptr %begin4, align 8
  %19 = load ptr, ptr %parsed.addr, align 8
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme5)
  %20 = load i32, ptr %spec_len.addr, align 4
  %sub7 = sub nsw i32 %20, 1
  %cmp8 = icmp ne i32 %call6, %sub7
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then2
  %21 = load ptr, ptr %parsed.addr, align 8
  %scheme10 = getelementptr inbounds %"struct.url::Parsed", ptr %21, i32 0, i32 0
  %call11 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme10)
  %add12 = add nsw i32 %call11, 1
  store i32 %add12, ptr %path_begin, align 4
  %22 = load i32, ptr %spec_len.addr, align 4
  store i32 %22, ptr %path_end, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.then2
  br label %if.end15

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %parsed.addr, align 8
  %scheme14 = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme14)
  %24 = load i32, ptr %begin, align 4
  store i32 %24, ptr %path_begin, align 4
  %25 = load i32, ptr %spec_len.addr, align 4
  store i32 %25, ptr %path_end, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  %26 = load i32, ptr %path_begin, align 4
  store i32 %26, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %path_end, align 4
  %cmp16 = icmp slt i32 %27, %28
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %29, i64 %idxprom17
  %31 = load i8, ptr %arrayidx18, align 1
  %conv = sext i8 %31 to i32
  %cmp19 = icmp eq i32 %conv, 63
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %add21 = add nsw i32 %32, 1
  %33 = load i32, ptr %path_end, align 4
  %call22 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add21, i32 noundef %33)
  store i64 %call22, ptr %ref.tmp, align 4
  %34 = load ptr, ptr %parsed.addr, align 8
  %query23 = getelementptr inbounds %"struct.url::Parsed", ptr %34, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query23, ptr align 4 %ref.tmp, i64 8, i1 false)
  %35 = load i32, ptr %i, align 4
  store i32 %35, ptr %path_end, align 4
  br label %for.end

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then20, %for.cond
  %37 = load i32, ptr %path_begin, align 4
  %38 = load i32, ptr %path_end, align 4
  %cmp25 = icmp eq i32 %37, %38
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %for.end
  %39 = load ptr, ptr %parsed.addr, align 8
  %path27 = getelementptr inbounds %"struct.url::Parsed", ptr %39, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path27)
  br label %if.end32

if.else28:                                        ; preds = %for.end
  %40 = load i32, ptr %path_begin, align 4
  %41 = load i32, ptr %path_end, align 4
  %call30 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %40, i32 noundef %41)
  store i64 %call30, ptr %ref.tmp29, align 4
  %42 = load ptr, ptr %parsed.addr, align 8
  %path31 = getelementptr inbounds %"struct.url::Parsed", ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path31, ptr align 4 %ref.tmp29, i64 8, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.else28, %if.then26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef %parsed) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %url_len, ptr %url_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %url_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %path_begin = alloca i32, align 4
  %path_end = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp29 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %0, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %username)
  %1 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %1, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %password)
  %2 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %2, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  %3 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  %4 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
  %5 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  store i32 0, ptr %begin, align 4
  %6 = load ptr, ptr %spec.addr, align 8
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %6, ptr noundef %begin, ptr noundef %spec_len.addr, i1 noundef zeroext true)
  %7 = load i32, ptr %begin, align 4
  %8 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %9, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  %10 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %10, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path)
  br label %if.end32

if.end:                                           ; preds = %entry
  store i32 -1, ptr %path_begin, align 4
  store i32 -1, ptr %path_end, align 4
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i32, ptr %spec_len.addr, align 4
  %14 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %13, %14
  %15 = load ptr, ptr %parsed.addr, align 8
  %scheme1 = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %scheme1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %16 = load i32, ptr %begin, align 4
  %17 = load ptr, ptr %parsed.addr, align 8
  %scheme3 = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 0
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %scheme3, i32 0, i32 0
  %18 = load i32, ptr %begin4, align 8
  %add = add nsw i32 %18, %16
  store i32 %add, ptr %begin4, align 8
  %19 = load ptr, ptr %parsed.addr, align 8
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme5)
  %20 = load i32, ptr %spec_len.addr, align 4
  %sub7 = sub nsw i32 %20, 1
  %cmp8 = icmp ne i32 %call6, %sub7
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then2
  %21 = load ptr, ptr %parsed.addr, align 8
  %scheme10 = getelementptr inbounds %"struct.url::Parsed", ptr %21, i32 0, i32 0
  %call11 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme10)
  %add12 = add nsw i32 %call11, 1
  store i32 %add12, ptr %path_begin, align 4
  %22 = load i32, ptr %spec_len.addr, align 4
  store i32 %22, ptr %path_end, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.then2
  br label %if.end15

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %parsed.addr, align 8
  %scheme14 = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme14)
  %24 = load i32, ptr %begin, align 4
  store i32 %24, ptr %path_begin, align 4
  %25 = load i32, ptr %spec_len.addr, align 4
  store i32 %25, ptr %path_end, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  %26 = load i32, ptr %path_begin, align 4
  store i32 %26, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %path_end, align 4
  %cmp16 = icmp slt i32 %27, %28
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %29, i64 %idxprom17
  %31 = load i16, ptr %arrayidx18, align 2
  %conv = zext i16 %31 to i32
  %cmp19 = icmp eq i32 %conv, 63
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %add21 = add nsw i32 %32, 1
  %33 = load i32, ptr %path_end, align 4
  %call22 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add21, i32 noundef %33)
  store i64 %call22, ptr %ref.tmp, align 4
  %34 = load ptr, ptr %parsed.addr, align 8
  %query23 = getelementptr inbounds %"struct.url::Parsed", ptr %34, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query23, ptr align 4 %ref.tmp, i64 8, i1 false)
  %35 = load i32, ptr %i, align 4
  store i32 %35, ptr %path_end, align 4
  br label %for.end

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then20, %for.cond
  %37 = load i32, ptr %path_begin, align 4
  %38 = load i32, ptr %path_end, align 4
  %cmp25 = icmp eq i32 %37, %38
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %for.end
  %39 = load ptr, ptr %parsed.addr, align 8
  %path27 = getelementptr inbounds %"struct.url::Parsed", ptr %39, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %path27)
  br label %if.end32

if.else28:                                        ; preds = %for.end
  %40 = load i32, ptr %path_begin, align 4
  %41 = load i32, ptr %path_end, align 4
  %call30 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %40, i32 noundef %41)
  store i64 %call30, ptr %ref.tmp29, align 4
  %42 = load ptr, ptr %parsed.addr, align 8
  %path31 = getelementptr inbounds %"struct.url::Parsed", ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path31, ptr align 4 %ref.tmp29, i64 8, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.else28, %if.then26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %filepath, ptr noundef %query, ptr noundef %ref) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %filepath.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %filepath, ptr %filepath.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %filepath.addr, align 8
  %3 = load ptr, ptr %query.addr, align 8
  %4 = load ptr, ptr %ref.addr, align 8
  call void @_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %filepath, ptr noundef %query, ptr noundef %ref) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %filepath.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %path_end = alloca i32, align 4
  %query_separator = alloca i32, align 4
  %ref_separator = alloca i32, align 4
  %i = alloca i32, align 4
  %file_end = alloca i32, align 4
  %query_end = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp18 = alloca %"struct.url::Component", align 4
  %ref.tmp26 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %filepath, ptr %filepath.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filepath.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %query.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load ptr, ptr %ref.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %if.end30

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %path.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin, align 4
  %7 = load ptr, ptr %path.addr, align 8
  %len1 = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %len1, align 4
  %add = add nsw i32 %6, %8
  store i32 %add, ptr %path_end, align 4
  store i32 -1, ptr %query_separator, align 4
  store i32 -1, ptr %ref_separator, align 4
  %9 = load ptr, ptr %path.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin2, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %path_end, align 4
  %cmp3 = icmp slt i32 %11, %12
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  switch i32 %conv, label %sw.epilog [
    i32 63, label %sw.bb
    i32 35, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.body
  %16 = load i32, ptr %ref_separator, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %sw.bb
  %17 = load i32, ptr %query_separator, align 4
  %cmp5 = icmp slt i32 %17, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %query_separator, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %19 = load i32, ptr %ref_separator, align 4
  %cmp9 = icmp slt i32 %19, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb8
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %ref_separator, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %sw.bb8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %ref_separator, align 4
  %cmp12 = icmp sge i32 %22, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end
  %23 = load i32, ptr %ref_separator, align 4
  store i32 %23, ptr %query_end, align 4
  store i32 %23, ptr %file_end, align 4
  %24 = load i32, ptr %ref_separator, align 4
  %add14 = add nsw i32 %24, 1
  %25 = load i32, ptr %path_end, align 4
  %call = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add14, i32 noundef %25)
  store i64 %call, ptr %ref.tmp, align 4
  %26 = load ptr, ptr %ref.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end15

if.else:                                          ; preds = %for.end
  %27 = load i32, ptr %path_end, align 4
  store i32 %27, ptr %query_end, align 4
  store i32 %27, ptr %file_end, align 4
  %28 = load ptr, ptr %ref.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %29 = load i32, ptr %query_separator, align 4
  %cmp16 = icmp sge i32 %29, 0
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.end15
  %30 = load i32, ptr %query_separator, align 4
  store i32 %30, ptr %file_end, align 4
  %31 = load i32, ptr %query_separator, align 4
  %add19 = add nsw i32 %31, 1
  %32 = load i32, ptr %query_end, align 4
  %call20 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add19, i32 noundef %32)
  store i64 %call20, ptr %ref.tmp18, align 4
  %33 = load ptr, ptr %query.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %ref.tmp18, i64 8, i1 false)
  br label %if.end22

if.else21:                                        ; preds = %if.end15
  %34 = load ptr, ptr %query.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then17
  %35 = load i32, ptr %file_end, align 4
  %36 = load ptr, ptr %path.addr, align 8
  %begin23 = getelementptr inbounds %"struct.url::Component", ptr %36, i32 0, i32 0
  %37 = load i32, ptr %begin23, align 4
  %cmp24 = icmp ne i32 %35, %37
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.end22
  %38 = load ptr, ptr %path.addr, align 8
  %begin27 = getelementptr inbounds %"struct.url::Component", ptr %38, i32 0, i32 0
  %39 = load i32, ptr %begin27, align 4
  %40 = load i32, ptr %file_end, align 4
  %call28 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %39, i32 noundef %40)
  store i64 %call28, ptr %ref.tmp26, align 4
  %41 = load ptr, ptr %filepath.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %ref.tmp26, i64 8, i1 false)
  br label %if.end30

if.else29:                                        ; preds = %if.end22
  %42 = load ptr, ptr %filepath.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then25, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %filepath, ptr noundef %query, ptr noundef %ref) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %filepath.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %filepath, ptr %filepath.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %filepath.addr, align 8
  %3 = load ptr, ptr %query.addr, align 8
  %4 = load ptr, ptr %ref.addr, align 8
  call void @_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %filepath, ptr noundef %query, ptr noundef %ref) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %filepath.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %path_end = alloca i32, align 4
  %query_separator = alloca i32, align 4
  %ref_separator = alloca i32, align 4
  %i = alloca i32, align 4
  %file_end = alloca i32, align 4
  %query_end = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp18 = alloca %"struct.url::Component", align 4
  %ref.tmp26 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %filepath, ptr %filepath.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filepath.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %query.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load ptr, ptr %ref.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %if.end30

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %path.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin, align 4
  %7 = load ptr, ptr %path.addr, align 8
  %len1 = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %len1, align 4
  %add = add nsw i32 %6, %8
  store i32 %add, ptr %path_end, align 4
  store i32 -1, ptr %query_separator, align 4
  store i32 -1, ptr %ref_separator, align 4
  %9 = load ptr, ptr %path.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin2, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %path_end, align 4
  %cmp3 = icmp slt i32 %11, %12
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %15 to i32
  switch i32 %conv, label %sw.epilog [
    i32 63, label %sw.bb
    i32 35, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.body
  %16 = load i32, ptr %ref_separator, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %sw.bb
  %17 = load i32, ptr %query_separator, align 4
  %cmp5 = icmp slt i32 %17, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %query_separator, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %19 = load i32, ptr %ref_separator, align 4
  %cmp9 = icmp slt i32 %19, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb8
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %ref_separator, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %sw.bb8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %ref_separator, align 4
  %cmp12 = icmp sge i32 %22, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end
  %23 = load i32, ptr %ref_separator, align 4
  store i32 %23, ptr %query_end, align 4
  store i32 %23, ptr %file_end, align 4
  %24 = load i32, ptr %ref_separator, align 4
  %add14 = add nsw i32 %24, 1
  %25 = load i32, ptr %path_end, align 4
  %call = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add14, i32 noundef %25)
  store i64 %call, ptr %ref.tmp, align 4
  %26 = load ptr, ptr %ref.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end15

if.else:                                          ; preds = %for.end
  %27 = load i32, ptr %path_end, align 4
  store i32 %27, ptr %query_end, align 4
  store i32 %27, ptr %file_end, align 4
  %28 = load ptr, ptr %ref.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %29 = load i32, ptr %query_separator, align 4
  %cmp16 = icmp sge i32 %29, 0
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.end15
  %30 = load i32, ptr %query_separator, align 4
  store i32 %30, ptr %file_end, align 4
  %31 = load i32, ptr %query_separator, align 4
  %add19 = add nsw i32 %31, 1
  %32 = load i32, ptr %query_end, align 4
  %call20 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add19, i32 noundef %32)
  store i64 %call20, ptr %ref.tmp18, align 4
  %33 = load ptr, ptr %query.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %ref.tmp18, i64 8, i1 false)
  br label %if.end22

if.else21:                                        ; preds = %if.end15
  %34 = load ptr, ptr %query.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then17
  %35 = load i32, ptr %file_end, align 4
  %36 = load ptr, ptr %path.addr, align 8
  %begin23 = getelementptr inbounds %"struct.url::Component", ptr %36, i32 0, i32 0
  %37 = load i32, ptr %begin23, align 4
  %cmp24 = icmp ne i32 %35, %37
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.end22
  %38 = load ptr, ptr %path.addr, align 8
  %begin27 = getelementptr inbounds %"struct.url::Component", ptr %38, i32 0, i32 0
  %39 = load i32, ptr %begin27, align 4
  %40 = load i32, ptr %file_end, align 4
  %call28 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %39, i32 noundef %40)
  store i64 %call28, ptr %ref.tmp26, align 4
  %41 = load ptr, ptr %filepath.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %ref.tmp26, i64 8, i1 false)
  br label %if.end30

if.else29:                                        ; preds = %if.end22
  %42 = load ptr, ptr %filepath.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then25, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %after_scheme.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store i32 %after_scheme, ptr %after_scheme.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %spec_len.addr, align 4
  %2 = load i32, ptr %after_scheme.addr, align 4
  %3 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %after_scheme.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %num_slashes = alloca i32, align 4
  %after_slashes = alloca i32, align 4
  %authority = alloca %"struct.url::Component", align 4
  %full_path = alloca %"struct.url::Component", align 4
  %end_auth = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp2 = alloca %"struct.url::Component", align 4
  %ref.tmp3 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store i32 %after_scheme, ptr %after_scheme.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %after_scheme.addr, align 4
  %2 = load i32, ptr %spec_len.addr, align 4
  %call = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i32 %call, ptr %num_slashes, align 4
  %3 = load i32, ptr %after_scheme.addr, align 4
  %4 = load i32, ptr %num_slashes, align 4
  %add = add nsw i32 %3, %4
  store i32 %add, ptr %after_slashes, align 4
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %authority)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %full_path)
  %5 = load ptr, ptr %spec.addr, align 8
  %6 = load i32, ptr %after_slashes, align 4
  %7 = load i32, ptr %spec_len.addr, align 4
  %call1 = call noundef i32 @_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call1, ptr %end_auth, align 4
  %8 = load i32, ptr %after_slashes, align 4
  %9 = load i32, ptr %end_auth, align 4
  %10 = load i32, ptr %after_slashes, align 4
  %sub = sub nsw i32 %9, %10
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %8, i32 noundef %sub)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %authority, ptr align 4 %ref.tmp, i64 8, i1 false)
  %11 = load i32, ptr %end_auth, align 4
  %12 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %11, %12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %full_path, ptr align 4 %ref.tmp2, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %end_auth, align 4
  %14 = load i32, ptr %spec_len.addr, align 4
  %15 = load i32, ptr %end_auth, align 4
  %sub4 = sub nsw i32 %14, %15
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, i32 noundef %13, i32 noundef %sub4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %full_path, ptr align 4 %ref.tmp3, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %20, i32 0, i32 4
  call void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %authority, ptr noundef %username, ptr noundef %password, ptr noundef %host, ptr noundef %port)
  %21 = load ptr, ptr %spec.addr, align 8
  %22 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %24, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %full_path, ptr noundef %path, ptr noundef %query, ptr noundef %ref)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %after_scheme.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store i32 %after_scheme, ptr %after_scheme.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %spec_len.addr, align 4
  %2 = load i32, ptr %after_scheme.addr, align 4
  %3 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i32 noundef %after_scheme, ptr noundef %parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %after_scheme.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %num_slashes = alloca i32, align 4
  %after_slashes = alloca i32, align 4
  %authority = alloca %"struct.url::Component", align 4
  %full_path = alloca %"struct.url::Component", align 4
  %end_auth = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp2 = alloca %"struct.url::Component", align 4
  %ref.tmp3 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store i32 %after_scheme, ptr %after_scheme.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %after_scheme.addr, align 4
  %2 = load i32, ptr %spec_len.addr, align 4
  %call = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i32 %call, ptr %num_slashes, align 4
  %3 = load i32, ptr %after_scheme.addr, align 4
  %4 = load i32, ptr %num_slashes, align 4
  %add = add nsw i32 %3, %4
  store i32 %add, ptr %after_slashes, align 4
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %authority)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %full_path)
  %5 = load ptr, ptr %spec.addr, align 8
  %6 = load i32, ptr %after_slashes, align 4
  %7 = load i32, ptr %spec_len.addr, align 4
  %call1 = call noundef i32 @_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call1, ptr %end_auth, align 4
  %8 = load i32, ptr %after_slashes, align 4
  %9 = load i32, ptr %end_auth, align 4
  %10 = load i32, ptr %after_slashes, align 4
  %sub = sub nsw i32 %9, %10
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %8, i32 noundef %sub)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %authority, ptr align 4 %ref.tmp, i64 8, i1 false)
  %11 = load i32, ptr %end_auth, align 4
  %12 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp eq i32 %11, %12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %full_path, ptr align 4 %ref.tmp2, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %end_auth, align 4
  %14 = load i32, ptr %spec_len.addr, align 4
  %15 = load i32, ptr %end_auth, align 4
  %sub4 = sub nsw i32 %14, %15
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, i32 noundef %13, i32 noundef %sub4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %full_path, ptr align 4 %ref.tmp3, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load ptr, ptr %parsed.addr, align 8
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %parsed.addr, align 8
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %parsed.addr, align 8
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %parsed.addr, align 8
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %20, i32 0, i32 4
  call void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %authority, ptr noundef %username, ptr noundef %password, ptr noundef %host, ptr noundef %port)
  %21 = load ptr, ptr %spec.addr, align 8
  %22 = load ptr, ptr %parsed.addr, align 8
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %parsed.addr, align 8
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %parsed.addr, align 8
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %24, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %full_path, ptr noundef %path, ptr noundef %query, ptr noundef %ref)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %ch) #1 comdat {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3url9MakeRangeEii(i32 noundef %begin, i32 noundef %end) #0 comdat {
entry:
  %retval = alloca %"struct.url::Component", align 4
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %2 = load i32, ptr %begin.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %0, i32 noundef %sub)
  %3 = load i64, ptr %retval, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %user, ptr noundef %username, ptr noundef %password) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %colon_offset = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp5 = alloca %"struct.url::Component", align 4
  %ref.tmp12 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store i32 0, ptr %colon_offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %colon_offset, align 4
  %1 = load ptr, ptr %user.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %user.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin, align 4
  %6 = load i32, ptr %colon_offset, align 4
  %add = add nsw i32 %5, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %colon_offset, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %colon_offset, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %colon_offset, align 4
  %11 = load ptr, ptr %user.addr, align 8
  %len2 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %len2, align 4
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %13 = load ptr, ptr %user.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %begin4, align 4
  %15 = load i32, ptr %colon_offset, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %username.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %ref.tmp, i64 8, i1 false)
  %17 = load ptr, ptr %user.addr, align 8
  %begin6 = getelementptr inbounds %"struct.url::Component", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin6, align 4
  %19 = load i32, ptr %colon_offset, align 4
  %add7 = add nsw i32 %18, %19
  %add8 = add nsw i32 %add7, 1
  %20 = load ptr, ptr %user.addr, align 8
  %begin9 = getelementptr inbounds %"struct.url::Component", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %begin9, align 4
  %22 = load ptr, ptr %user.addr, align 8
  %len10 = getelementptr inbounds %"struct.url::Component", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %len10, align 4
  %add11 = add nsw i32 %21, %23
  %call = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add8, i32 noundef %add11)
  store i64 %call, ptr %ref.tmp5, align 4
  %24 = load ptr, ptr %password.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %ref.tmp5, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %while.end
  %25 = load ptr, ptr %user.addr, align 8
  %26 = load ptr, ptr %username.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 8, i1 false)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12)
  %27 = load ptr, ptr %password.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %ref.tmp12, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %serverinfo, ptr noundef %hostname, ptr noundef %port_num) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %serverinfo.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port_num.addr = alloca ptr, align 8
  %ipv6_terminator = alloca i32, align 4
  %colon = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp17 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %serverinfo, ptr %serverinfo.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %port_num, ptr %port_num.addr, align 8
  %0 = load ptr, ptr %serverinfo.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hostname.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end20

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %serverinfo.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 91
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %serverinfo.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %ipv6_terminator, align 4
  store i32 -1, ptr %colon, align 4
  %9 = load ptr, ptr %serverinfo.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin2, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %serverinfo.addr, align 8
  %call3 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %cmp4 = icmp slt i32 %11, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %13, i64 %idxprom5
  %15 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %15 to i32
  switch i32 %conv7, label %sw.epilog [
    i32 93, label %sw.bb
    i32 58, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %ipv6_terminator, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %colon, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %colon, align 4
  %20 = load i32, ptr %ipv6_terminator, align 4
  %cmp9 = icmp sgt i32 %19, %20
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.end
  %21 = load ptr, ptr %serverinfo.addr, align 8
  %begin11 = getelementptr inbounds %"struct.url::Component", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %begin11, align 4
  %23 = load i32, ptr %colon, align 4
  %call12 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %22, i32 noundef %23)
  store i64 %call12, ptr %ref.tmp, align 4
  %24 = load ptr, ptr %hostname.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %ref.tmp, i64 8, i1 false)
  %25 = load ptr, ptr %hostname.addr, align 8
  %len13 = getelementptr inbounds %"struct.url::Component", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %len13, align 4
  %cmp14 = icmp eq i32 %26, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  %27 = load ptr, ptr %hostname.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then10
  %28 = load i32, ptr %colon, align 4
  %add = add nsw i32 %28, 1
  %29 = load ptr, ptr %serverinfo.addr, align 8
  %call18 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %call19 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add, i32 noundef %call18)
  store i64 %call19, ptr %ref.tmp17, align 4
  %30 = load ptr, ptr %port_num.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %ref.tmp17, i64 8, i1 false)
  br label %if.end20

if.else:                                          ; preds = %for.end
  %31 = load ptr, ptr %serverinfo.addr, align 8
  %32 = load ptr, ptr %hostname.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 8, i1 false)
  %33 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end16, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %user, ptr noundef %username, ptr noundef %password) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %colon_offset = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp5 = alloca %"struct.url::Component", align 4
  %ref.tmp12 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store i32 0, ptr %colon_offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %colon_offset, align 4
  %1 = load ptr, ptr %user.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %user.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin, align 4
  %6 = load i32, ptr %colon_offset, align 4
  %add = add nsw i32 %5, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %cmp1 = icmp ne i32 %conv, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %colon_offset, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %colon_offset, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %colon_offset, align 4
  %11 = load ptr, ptr %user.addr, align 8
  %len2 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %len2, align 4
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %13 = load ptr, ptr %user.addr, align 8
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %begin4, align 4
  %15 = load i32, ptr %colon_offset, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %username.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %ref.tmp, i64 8, i1 false)
  %17 = load ptr, ptr %user.addr, align 8
  %begin6 = getelementptr inbounds %"struct.url::Component", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin6, align 4
  %19 = load i32, ptr %colon_offset, align 4
  %add7 = add nsw i32 %18, %19
  %add8 = add nsw i32 %add7, 1
  %20 = load ptr, ptr %user.addr, align 8
  %begin9 = getelementptr inbounds %"struct.url::Component", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %begin9, align 4
  %22 = load ptr, ptr %user.addr, align 8
  %len10 = getelementptr inbounds %"struct.url::Component", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %len10, align 4
  %add11 = add nsw i32 %21, %23
  %call = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add8, i32 noundef %add11)
  store i64 %call, ptr %ref.tmp5, align 4
  %24 = load ptr, ptr %password.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %ref.tmp5, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %while.end
  %25 = load ptr, ptr %user.addr, align 8
  %26 = load ptr, ptr %username.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 8, i1 false)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12)
  %27 = load ptr, ptr %password.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %ref.tmp12, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %serverinfo, ptr noundef %hostname, ptr noundef %port_num) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %serverinfo.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port_num.addr = alloca ptr, align 8
  %ipv6_terminator = alloca i32, align 4
  %colon = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp17 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %serverinfo, ptr %serverinfo.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %port_num, ptr %port_num.addr, align 8
  %0 = load ptr, ptr %serverinfo.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hostname.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end20

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %serverinfo.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %cmp1 = icmp eq i32 %conv, 91
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %serverinfo.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %ipv6_terminator, align 4
  store i32 -1, ptr %colon, align 4
  %9 = load ptr, ptr %serverinfo.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin2, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %serverinfo.addr, align 8
  %call3 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %cmp4 = icmp slt i32 %11, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %13, i64 %idxprom5
  %15 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %15 to i32
  switch i32 %conv7, label %sw.epilog [
    i32 93, label %sw.bb
    i32 58, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %ipv6_terminator, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %colon, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %colon, align 4
  %20 = load i32, ptr %ipv6_terminator, align 4
  %cmp9 = icmp sgt i32 %19, %20
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.end
  %21 = load ptr, ptr %serverinfo.addr, align 8
  %begin11 = getelementptr inbounds %"struct.url::Component", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %begin11, align 4
  %23 = load i32, ptr %colon, align 4
  %call12 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %22, i32 noundef %23)
  store i64 %call12, ptr %ref.tmp, align 4
  %24 = load ptr, ptr %hostname.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %ref.tmp, i64 8, i1 false)
  %25 = load ptr, ptr %hostname.addr, align 8
  %len13 = getelementptr inbounds %"struct.url::Component", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %len13, align 4
  %cmp14 = icmp eq i32 %26, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  %27 = load ptr, ptr %hostname.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then10
  %28 = load i32, ptr %colon, align 4
  %add = add nsw i32 %28, 1
  %29 = load ptr, ptr %serverinfo.addr, align 8
  %call18 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %call19 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %add, i32 noundef %call18)
  store i64 %call19, ptr %ref.tmp17, align 4
  %30 = load ptr, ptr %port_num.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %ref.tmp17, i64 8, i1 false)
  br label %if.end20

if.else:                                          ; preds = %for.end
  %31 = load ptr, ptr %serverinfo.addr, align 8
  %32 = load ptr, ptr %hostname.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 8, i1 false)
  %33 = load ptr, ptr %port_num.addr, align 8
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end16, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_111IsPortDigitEt(i16 noundef zeroext %ch) #1 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %spec, ptr noundef %begin, ptr noundef %len, i1 noundef zeroext %trim_path_end) #1 comdat {
entry:
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %trim_path_end.addr = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %len.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i16
  %call = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %conv)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %begin.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %11 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %while.cond1

while.cond1:                                      ; preds = %while.body9, %if.then
  %12 = load ptr, ptr %len.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %begin.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp2 = icmp sgt i32 %13, %15
  br i1 %cmp2, label %land.rhs3, label %land.end8

land.rhs3:                                        ; preds = %while.cond1
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load ptr, ptr %len.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub = sub nsw i32 %18, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %16, i64 %idxprom4
  %19 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %19 to i16
  %call7 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %conv6)
  br label %land.end8

land.end8:                                        ; preds = %land.rhs3, %while.cond1
  %20 = phi i1 [ false, %while.cond1 ], [ %call7, %land.rhs3 ]
  br i1 %20, label %while.body9, label %while.end10

while.body9:                                      ; preds = %land.end8
  %21 = load ptr, ptr %len.addr, align 8
  %22 = load i32, ptr %21, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %21, align 4
  br label %while.cond1, !llvm.loop !33

while.end10:                                      ; preds = %land.end8
  br label %if.end

if.end:                                           ; preds = %while.end10, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %spec, ptr noundef %begin, ptr noundef %len, i1 noundef zeroext %trim_path_end) #1 comdat {
entry:
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %trim_path_end.addr = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %len.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %begin.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %11 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %while.cond1

while.cond1:                                      ; preds = %while.body8, %if.then
  %12 = load ptr, ptr %len.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %begin.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp2 = icmp sgt i32 %13, %15
  br i1 %cmp2, label %land.rhs3, label %land.end7

land.rhs3:                                        ; preds = %while.cond1
  %16 = load ptr, ptr %spec.addr, align 8
  %17 = load ptr, ptr %len.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub = sub nsw i32 %18, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %16, i64 %idxprom4
  %19 = load i16, ptr %arrayidx5, align 2
  %call6 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %19)
  br label %land.end7

land.end7:                                        ; preds = %land.rhs3, %while.cond1
  %20 = phi i1 [ false, %while.cond1 ], [ %call6, %land.rhs3 ]
  br i1 %20, label %while.body8, label %while.end9

while.body8:                                      ; preds = %land.end7
  %21 = load ptr, ptr %len.addr, align 8
  %22 = load i32, ptr %21, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %21, align 4
  br label %while.cond1, !llvm.loop !35

while.end9:                                       ; preds = %land.end7
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #7

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #6

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #6

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %inner_parsed_, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #6

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #6

declare noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %str, i32 noundef %begin_offset, i32 noundef %str_len) #1 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %begin_offset.addr = alloca i32, align 4
  %str_len.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %begin_offset, ptr %begin_offset.addr, align 4
  store i32 %str_len, ptr %str_len.addr, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %begin_offset.addr, align 4
  %1 = load i32, ptr %count, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %str_len.addr, align 4
  %cmp = icmp slt i32 %add, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %begin_offset.addr, align 4
  %5 = load i32, ptr %count, align 4
  %add1 = add nsw i32 %4, %5
  %idxprom = sext i32 %add1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i16
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %count, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii(ptr noundef %spec, i32 noundef %start_offset, i32 noundef %spec_len) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %start_offset.addr = alloca i32, align 4
  %spec_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %start_offset, ptr %start_offset.addr, align 4
  store i32 %spec_len, ptr %spec_len.addr, align 4
  %0 = load i32, ptr %start_offset.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i16
  %call = call noundef zeroext i1 @_ZN3url21IsAuthorityTerminatorEt(i16 noundef zeroext %conv)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %spec_len.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %str, i32 noundef %begin_offset, i32 noundef %str_len) #1 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %begin_offset.addr = alloca i32, align 4
  %str_len.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %begin_offset, ptr %begin_offset.addr, align 4
  store i32 %str_len, ptr %str_len.addr, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %begin_offset.addr, align 4
  %1 = load i32, ptr %count, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %str_len.addr, align 4
  %cmp = icmp slt i32 %add, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %begin_offset.addr, align 4
  %5 = load i32, ptr %count, align 4
  %add1 = add nsw i32 %4, %5
  %idxprom = sext i32 %add1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %count, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii(ptr noundef %spec, i32 noundef %start_offset, i32 noundef %spec_len) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %start_offset.addr = alloca i32, align 4
  %spec_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %start_offset, ptr %start_offset.addr, align 4
  store i32 %spec_len, ptr %spec_len.addr, align 4
  %0 = load i32, ptr %start_offset.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %spec_len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %call = call noundef zeroext i1 @_ZN3url21IsAuthorityTerminatorEt(i16 noundef zeroext %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %spec_len.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
