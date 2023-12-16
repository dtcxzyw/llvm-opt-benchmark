target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri = comdat any

$_ZN7Imf_3_210getVersionEi = comdat any

$_ZN7Imf_3_213supportsFlagsEi = comdat any

$_ZN7Imf_3_28getFlagsEi = comdat any

$_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai = comdat any

$_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_216GenericInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_216GenericInputFileE, ptr @_ZN7Imf_3_216GenericInputFileD1Ev, ptr @_ZN7Imf_3_216GenericInputFileD0Ev] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"File is not an image file.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [21 x i8] c"Cannot read version \00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c" image files.  Current file format version is \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"The file format version number's flag field contains unrecognized flags.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_216GenericInputFileE = constant [29 x i8] c"N7Imf_3_216GenericInputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_216GenericInputFileE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfGenericInputFile.cpp, ptr null }]

@_ZN7Imf_3_216GenericInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_216GenericInputFileD2Ev
@_ZN7Imf_3_216GenericInputFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_216GenericInputFileC2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_216GenericInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216GenericInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_216GenericInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 4 dereferenceable(4) %version) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %magic = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %magic)
  %1 = load ptr, ptr %is.addr, align 8
  %2 = load ptr, ptr %version.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load i32, ptr %magic, align 4
  %cmp = icmp ne i32 %3, 20000630
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %version.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call = call noundef i32 @_ZN7Imf_3_210getVersionEi(i32 noundef %8)
  %cmp2 = icmp ne i32 %call, 2
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %9 = load ptr, ptr %version.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call8 = invoke noundef i32 @_ZN7Imf_3_210getVersionEi(i32 noundef %10)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.2)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef 2)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.3)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception17 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr %exception17, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #8
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont19, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %do.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception17) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.end
  %17 = load ptr, ptr %version.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call21 = call noundef i32 @_ZN7Imf_3_28getFlagsEi(i32 noundef %18)
  %call22 = call noundef zeroext i1 @_ZN7Imf_3_213supportsFlagsEi(i32 noundef %call21)
  br i1 %call22, label %if.end36, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s25)
  %add.ptr26 = getelementptr inbounds i8, ptr %_iex_throw_s25, i64 16
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr26, ptr noundef @.str.4)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %do.body24
  %exception30 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception30, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s25)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr %exception30, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #8
          to label %unreachable unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont32, %do.body24
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont28
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception30) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s25) #3
  br label %eh.resume

do.end35:                                         ; No predecessors!
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %if.end20
  ret void

eh.resume:                                        ; preds = %ehcleanup34, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %invoke.cont32, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 4 dereferenceable(4) %v) #6 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [4 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %arraydecay, i32 noundef 4)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  %5 = load ptr, ptr %v.addr, align 8
  store i32 %or12, ptr %5, align 4
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_210getVersionEi(i32 noundef %version) #4 comdat {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %and = and i32 %0, 255
  ret i32 %and
}

declare void @_Z13iex_debugTrapv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_213supportsFlagsEi(i32 noundef %flags) #4 comdat {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -7681
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_28getFlagsEi(i32 noundef %version) #4 comdat {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %and = and i32 %0, -256
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef %c, i32 noundef %n) #6 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef %c, i32 noundef %n) #6 comdat align 2 {
entry:
  %is.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfGenericInputFile.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
