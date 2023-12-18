; ModuleID = 'bench/openexr/original/ImfStdIO.cpp.ll'
source_filename = "bench/openexr/original/ImfStdIO.cpp.ll"
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
%"class.Imf_3_2::StdISStream" = type { %"class.Imf_3_2::IStream", %"class.std::__cxx11::basic_istringstream" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.Imf_3_2::StdOFStream" = type <{ %"class.Imf_3_2::OStream", ptr, i8, [7 x i8] }>
%"class.Imf_3_2::OStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_2::StdOSStream" = type { %"class.Imf_3_2::OStream", %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdIFStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %fileName) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %fileName)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdIFStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 1
  %call.i2 = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #9
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %call.i2, ptr noundef %fileName, i32 noundef 4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr %call.i2, ptr %_is, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 2
  store i8 1, ptr %_deleteStream, align 8
  %vtable = load ptr, ptr %call.i2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i2, i64 %vbase.offset
  %call4 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %1 = load ptr, ptr %_is, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable6 = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  invoke void @_ZN7Iex_3_213throwErrnoExcEv()
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %entry, %delete.end, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %delete.end, %invoke.cont3
  ret void
}

declare void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN7Iex_3_213throwErrnoExcEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdIFStreamC2ERSt14basic_ifstreamIcSt11char_traitsIcEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %fileName) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %fileName)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdIFStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 1
  store ptr %is, ptr %_is, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 2
  store i8 0, ptr %_deleteStream, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdIFStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdIFStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_deleteStream, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_is, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(256) %2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  tail call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdIFStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_211StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211StdIFStream4readEPci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef %c, i32 noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_is, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #11
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @__errno_location() #13
  store i32 0, ptr %call.i, align 4
  %2 = load ptr, ptr %_is, align 8
  %conv = sext i32 %n to i64
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %c, i64 noundef %conv)
  %3 = load ptr, ptr %_is, align 8
  %call6 = tail call fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %conv)
  ret i1 %call6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 noundef %expected) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call1, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @_ZN7Iex_3_213throwErrnoExcEv()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call3 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
  %cmp = icmp slt i64 %call3, %expected
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %if.end
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr5 = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr5, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call8 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %expected)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #12
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont18, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad17 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %if.end
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_211StdIFStream5tellgEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) unnamed_addr #3 align 2 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_is, align 8
  %call = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { i64, i64 } %call, 0
  ret i64 %1
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdIFStream5seekgEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, i64 noundef %pos) unnamed_addr #3 align 2 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_is, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %pos, i64 0)
  %1 = load ptr, ptr %_is, align 8
  %call3 = tail call fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdIFStream5clearEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) unnamed_addr #3 align 2 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdIFStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_is, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdISStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdISStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %_is)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdISStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_211StdISStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %_is) #11
  tail call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdISStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_211StdISStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_211StdISStream4readEPci(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %c, i32 noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %_is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %_is, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @__errno_location() #13
  store i32 0, ptr %call.i, align 4
  %conv = sext i32 %n to i64
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %_is, ptr noundef %c, i64 noundef %conv)
  %call6 = tail call fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %_is, i64 noundef %conv)
  ret i1 %call6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_211StdISStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 align 2 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this, i64 0, i32 1
  %call = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %_is)
  %0 = extractvalue { i64, i64 } %call, 0
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdISStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(424) %this, i64 noundef %pos) unnamed_addr #3 align 2 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %_is, i64 %pos, i64 0)
  %call3 = tail call fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSil(ptr noundef nonnull align 8 dereferenceable(16) %_is, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdISStream5clearEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 align 2 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %_is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %_is, i64 %vbase.offset
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_211StdISStream3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this, i64 0, i32 1
  tail call void @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %_is)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdISStream3strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #3 align 2 {
entry:
  %_is = getelementptr inbounds %"class.Imf_3_2::StdISStream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(120) %_is, ptr noundef nonnull align 8 dereferenceable(32) %s)
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOFStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %fileName) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_27OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %fileName)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOFStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this, i64 0, i32 1
  %call.i2 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #9
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %call.i2, ptr noundef %fileName, i32 noundef 4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr %call.i2, ptr %_os, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this, i64 0, i32 2
  store i8 1, ptr %_deleteStream, align 8
  %vtable = load ptr, ptr %call.i2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i2, i64 %vbase.offset
  %call4 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %1 = load ptr, ptr %_os, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable6 = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(248) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  invoke void @_ZN7Iex_3_213throwErrnoExcEv()
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %entry, %delete.end, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %delete.end, %invoke.cont3
  ret void
}

declare void @_ZN7Imf_3_27OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOFStreamC2ERSt14basic_ofstreamIcSt11char_traitsIcEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(248) %os, ptr noundef %fileName) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_27OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %fileName)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOFStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this, i64 0, i32 1
  store ptr %os, ptr %_os, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this, i64 0, i32 2
  store i8 0, ptr %_deleteStream, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdOFStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOFStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_deleteStream, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_os, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(248) %2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  tail call void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdOFStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_211StdOFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOFStream5writeEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef %c, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call ptr @__errno_location() #13
  store i32 0, ptr %call.i, align 4
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_os, align 8
  %conv = sext i32 %n to i64
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %c, i64 noundef %conv)
  %1 = load ptr, ptr %_os, align 8
  tail call fastcc void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call1, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @_ZN7Iex_3_213throwErrnoExcEv()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #11
  invoke void @_ZN7Iex_3_28ErrnoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28ErrnoExcE, ptr nonnull @_ZN7Iex_3_28ErrnoExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #11
  resume { ptr, i32 } %1

if.end3:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_211StdOFStream5tellpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) unnamed_addr #3 align 2 {
entry:
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_os, align 8
  %call = tail call { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = extractvalue { i64, i64 } %call, 0
  ret i64 %1
}

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOFStream5seekpEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, i64 noundef %pos) unnamed_addr #3 align 2 {
entry:
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOFStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_os, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %pos, i64 0)
  %1 = load ptr, ptr %_os, align 8
  tail call fastcc void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOSStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_27OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOSStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdOSStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7Imf_3_211StdOSStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_os) #11
  tail call void @_ZN7Imf_3_27OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_211StdOSStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_211StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOSStream5writeEPKci(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %c, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call ptr @__errno_location() #13
  store i32 0, ptr %call.i, align 4
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this, i64 0, i32 1
  %conv = sext i32 %n to i64
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %_os, ptr noundef %c, i64 noundef %conv)
  tail call fastcc void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %_os)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_211StdOSStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 align 2 {
entry:
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this, i64 0, i32 1
  %call = tail call { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %_os)
  %0 = extractvalue { i64, i64 } %call, 0
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211StdOSStream5seekpEm(ptr noundef nonnull align 8 dereferenceable(416) %this, i64 noundef %pos) unnamed_addr #3 align 2 {
entry:
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %_os, i64 %pos, i64 0)
  tail call fastcc void @_ZN7Imf_3_212_GLOBAL__N_110checkErrorERSo(ptr noundef nonnull align 8 dereferenceable(8) %_os)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_211StdOSStream3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #3 align 2 {
entry:
  %_os = getelementptr inbounds %"class.Imf_3_2::StdOSStream", ptr %this, i64 0, i32 1
  tail call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %_os)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_27IStream14isMemoryMappedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_27IStream16readMemoryMappedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Iex_3_28ErrnoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28ErrnoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfStdIO.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
