target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::StdIFStream" = type <{ %"class.Imf_3_2::IStream", ptr, i8, [7 x i8] }>
%"class.Imf_3_2::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
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
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.Imf_3_2::StdISStream" = type { %"class.Imf_3_2::IStream", %"class.std::__cxx11::basic_istringstream" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.Imf_3_2::StdOFStream" = type <{ %"class.Imf_3_2::OStream", ptr, i8, [7 x i8] }>
%"class.Imf_3_2::OStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_2::StdOSStream" = type { %"class.Imf_3_2::OStream", %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$_ZNKSt4fposI11__mbstate_tEcvlEv = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_211StdIFStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_211StdIFStreamE, ptr @_ZN7Imf_3_211StdIFStreamD1Ev, ptr @_ZN7Imf_3_211StdIFStreamD0Ev, ptr @_ZNK7Imf_3_27IStream14isMemoryMappedEv, ptr @_ZN7Imf_3_211StdIFStream4readEPci, ptr @_ZN7Imf_3_27IStream16readMemoryMappedEi, ptr @_ZN7Imf_3_211StdIFStream5tellgEv, ptr @_ZN7Imf_3_211StdIFStream5seekgEm, ptr @_ZN7Imf_3_211StdIFStream5clearEv] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"Unexpected end of file.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [9 x i8] c"(string)\00", align 1
@_ZTVN7Imf_3_211StdISStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_211StdISStreamE, ptr @_ZN7Imf_3_211StdISStreamD1Ev, ptr @_ZN7Imf_3_211StdISStreamD0Ev, ptr @_ZNK7Imf_3_27IStream14isMemoryMappedEv, ptr @_ZN7Imf_3_211StdISStream4readEPci, ptr @_ZN7Imf_3_27IStream16readMemoryMappedEi, ptr @_ZN7Imf_3_211StdISStream5tellgEv, ptr @_ZN7Imf_3_211StdISStream5seekgEm, ptr @_ZN7Imf_3_211StdISStream5clearEv] }, align 8
@_ZTVN7Imf_3_211StdOFStreamE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7Imf_3_211StdOFStreamE, ptr @_ZN7Imf_3_211StdOFStreamD1Ev, ptr @_ZN7Imf_3_211StdOFStreamD0Ev, ptr @_ZN7Imf_3_211StdOFStream5writeEPKci, ptr @_ZN7Imf_3_211StdOFStream5tellpEv, ptr @_ZN7Imf_3_211StdOFStream5seekpEm] }, align 8
@_ZTVN7Imf_3_211StdOSStreamE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7Imf_3_211StdOSStreamE, ptr @_ZN7Imf_3_211StdOSStreamD1Ev, ptr @_ZN7Imf_3_211StdOSStreamD0Ev, ptr @_ZN7Imf_3_211StdOSStream5writeEPKci, ptr @_ZN7Imf_3_211StdOSStream5tellpEv, ptr @_ZN7Imf_3_211StdOSStream5seekpEm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_211StdIFStreamE = constant [24 x i8] c"N7Imf_3_211StdIFStreamE\00", align 1
@_ZTIN7Imf_3_27IStreamE = external constant ptr
@_ZTIN7Imf_3_211StdIFStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_211StdIFStreamE, ptr @_ZTIN7Imf_3_27IStreamE }, align 8
@_ZTSN7Imf_3_211StdISStreamE = constant [24 x i8] c"N7Imf_3_211StdISStreamE\00", align 1
@_ZTIN7Imf_3_211StdISStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_211StdISStreamE, ptr @_ZTIN7Imf_3_27IStreamE }, align 8
@_ZTSN7Imf_3_211StdOFStreamE = constant [24 x i8] c"N7Imf_3_211StdOFStreamE\00", align 1
@_ZTIN7Imf_3_27OStreamE = external constant ptr
@_ZTIN7Imf_3_211StdOFStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_211StdOFStreamE, ptr @_ZTIN7Imf_3_27OStreamE }, align 8
@_ZTSN7Imf_3_211StdOSStreamE = constant [24 x i8] c"N7Imf_3_211StdOSStreamE\00", align 1
@_ZTIN7Imf_3_211StdOSStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_211StdOSStreamE, ptr @_ZTIN7Imf_3_27OStreamE }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Early end of file: read \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" out of \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" requested bytes.\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"File output failed.\00", align 1
@_ZTIN7Iex_3_28ErrnoExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfStdIO.cpp, ptr null }]

@_ZN7Imf_3_211StdIFStreamC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_211StdIFStreamC2EPKc
@_ZN7Imf_3_211StdIFStreamC1ERSt14basic_ifstreamIcSt11char_traitsIcEEPKc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7Imf_3_211StdIFStreamC2ERSt14basic_ifstreamIcSt11char_traitsIcEEPKc
@_ZN7Imf_3_211StdIFStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_211StdIFStreamD2Ev
@_ZN7Imf_3_211StdISStreamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_211StdISStreamC2Ev
@_ZN7Imf_3_211StdISStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_211StdISStreamD2Ev
@_ZN7Imf_3_211StdOFStreamC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_211StdOFStreamC2EPKc
@_ZN7Imf_3_211StdOFStreamC1ERSt14basic_ofstreamIcSt11char_traitsIcEEPKc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7Imf_3_211StdOFStreamC2ERSt14basic_ofstreamIcSt11char_traitsIcEEPKc
@_ZN7Imf_3_211StdOFStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_211StdOFStreamD2Ev
@_ZN7Imf_3_211StdOSStreamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_211StdOSStreamC2Ev
@_ZN7Imf_3_211StdOSStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_211StdOSStreamD2Ev

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
define void @_ZN7Imf_3_211StdIFStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %fileName) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  call void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdIFStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fileName.addr, align 8
  %call = invoke noundef ptr @_ZN7Imf_3_212_GLOBAL__N_113make_ifstreamEPKc(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_is, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_deleteStream, align 8
  %_is2 = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_is2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %call4 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %_is5 = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_is5, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable6 = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(256) %3) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  invoke void @_ZN7Iex_3_213throwErrnoExcEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %delete.end
  br label %if.end

lpad:                                             ; preds = %delete.end, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7Imf_3_212_GLOBAL__N_113make_ifstreamEPKc(ptr noundef %filename) #4 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 520) #10
  %0 = load ptr, ptr %filename.addr, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %call, ptr noundef %0, i32 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare void @_ZN7Iex_3_213throwErrnoExcEv() #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdIFStreamC2ERSt14basic_ifstreamIcSt11char_traitsIcEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %fileName) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  call void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdIFStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %is.addr, align 8
  store ptr %1, ptr %_is, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_deleteStream, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdIFStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdIFStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_deleteStream, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_is, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdIFStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_211StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211StdIFStream4readEPci(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %c, i32 noundef %n) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_is, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN7Imf_3_212_GLOBAL__N_110clearErrorEv()
  %_is2 = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_is2, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %6 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i64 noundef %conv)
  %_is4 = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_is4, align 8
  %8 = load i32, ptr %n.addr, align 4
  %conv5 = sext i32 %8 to i64
  %call6 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %conv5)
  ret i1 %call6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110clearErrorEv() #5 {
entry:
  %call = call ptr @__errno_location() #13
  store i32 0, ptr %call, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 noundef %expected) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %is.addr = alloca ptr, align 8
  %expected.addr = alloca i64, align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %1 = load i32, ptr %call1, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN7Iex_3_213throwErrnoExcEv()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %is.addr, align 8
  %call3 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %expected.addr, align 8
  %cmp = icmp slt i64 %call3, %3
  br i1 %cmp, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr5 = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr5, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %4 = load ptr, ptr %is.addr, align 8
  %call8 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load i64, ptr %expected.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.4)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #12
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont18, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.end19
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_211StdIFStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::fpos", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_is, align 8
  %call = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call2
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_off = getelementptr inbounds %"class.std::fpos", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_off, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdIFStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 noundef %pos) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::fpos", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_is, align 8
  %1 = load i64, ptr %pos.addr, align 8
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, i64 %5)
  %_is2 = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_is2, align 8
  %call3 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__off) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__off.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__off, ptr %__off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_off = getelementptr inbounds %"class.std::fpos", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__off.addr, align 8
  store i64 %0, ptr %_M_off, align 8
  %_M_state = getelementptr inbounds %"class.std::fpos", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %_M_state, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdIFStream5clearEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_is, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdISStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str.1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdISStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %_is)
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
  call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdISStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdISStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %_is) #3
  call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdISStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_211StdISStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211StdISStream4readEPci(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %c, i32 noundef %n) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %_is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %_is, i64 %vbase.offset
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN7Imf_3_212_GLOBAL__N_110clearErrorEv()
  %_is2 = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %4 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %_is2, ptr noundef %3, i64 noundef %conv)
  %_is4 = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %n.addr, align 4
  %conv5 = sext i32 %5 to i64
  %call6 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %_is4, i64 noundef %conv5)
  ret i1 %call6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_211StdISStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::fpos", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  %call = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %_is)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdISStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(424) %this, i64 noundef %pos) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::fpos", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %pos.addr, align 8
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %_is, i64 %2, i64 %4)
  %_is2 = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %_is2, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdISStream5clearEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %_is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %_is, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_211StdISStream3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %_is)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdISStream3strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(120) %_is, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOFStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %fileName) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  call void @_ZN7Imf_3_27OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOFStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fileName.addr, align 8
  %call = invoke noundef ptr @_ZN7Imf_3_212_GLOBAL__N_113make_ofstreamEPKc(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_os, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_deleteStream, align 8
  %_os2 = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_os2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %call4 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %_os5 = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_os5, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable6 = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(248) %3) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  invoke void @_ZN7Iex_3_213throwErrnoExcEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %delete.end
  br label %if.end

lpad:                                             ; preds = %delete.end, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN7Imf_3_27OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7Imf_3_212_GLOBAL__N_113make_ofstreamEPKc(ptr noundef %filename) #4 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 512) #10
  %0 = load ptr, ptr %filename.addr, align 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef %0, i32 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOFStreamC2ERSt14basic_ofstreamIcSt11char_traitsIcEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(248) %os, ptr noundef %fileName) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  call void @_ZN7Imf_3_27OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOFStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %os.addr, align 8
  store ptr %1, ptr %_os, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_deleteStream, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdOFStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOFStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_deleteStream, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_os, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(248) %1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdOFStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_211StdOFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOFStream5writeEPKci(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %c, i32 noundef %n) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110clearErrorEv()
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_os, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %conv)
  %_os2 = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_os2, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %os) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %1 = load i32, ptr %call1, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN7Iex_3_213throwErrnoExcEv()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28ErrnoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28ErrnoExcE, ptr @_ZN7Iex_3_28ErrnoExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end3:                                          ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_211StdOFStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::fpos", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_os, align 8
  %call = call { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call2
}

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOFStream5seekpEm(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 noundef %pos) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::fpos", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_os, align 8
  %1 = load i64, ptr %pos.addr, align 8
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %3, i64 %5)
  %_os2 = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_os2, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOSStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_27OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str.1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOSStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_os)
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
  call void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdOSStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOSStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_os) #3
  call void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdOSStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_211StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOSStream5writeEPKci(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %c, i32 noundef %n) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110clearErrorEv()
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %_os, ptr noundef %0, i64 noundef %conv)
  %_os2 = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this1, i32 0, i32 1
  call void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %_os2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_211StdOSStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::fpos", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this1, i32 0, i32 1
  %call = call { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %_os)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOSStream5seekpEm(ptr noundef nonnull align 8 dereferenceable(416) %this, i64 noundef %pos) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::fpos", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %pos.addr, align 8
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %_os, i64 %2, i64 %4)
  %_os2 = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this1, i32 0, i32 1
  call void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %_os2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_211StdOSStream3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %_os)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_27IStream14isMemoryMappedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZN7Imf_3_27IStream16readMemoryMappedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_Z13iex_debugTrapv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Iex_3_28ErrnoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28ErrnoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfStdIO.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
