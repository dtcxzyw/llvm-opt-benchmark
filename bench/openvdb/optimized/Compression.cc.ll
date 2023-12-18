; ModuleID = 'bench/openvdb/original/Compression.cc.ll'
source_filename = "bench/openvdb/original/Compression.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.openvdb::v11_0::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_012RuntimeErrorD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_012RuntimeErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7openvdb5v11_012RuntimeErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_012RuntimeErrorE = comdat any

$_ZTVN7openvdb5v11_012RuntimeErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"zip + \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"blosc + \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"active values + \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Stream failure reading the size of a zip chunk\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_012RuntimeErrorE = linkonce_odr constant [31 x i8] c"N7openvdb5v11_012RuntimeErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_012RuntimeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_012RuntimeErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"Expected to read a \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"-byte chunk, got a \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"-byte chunk\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Expected to decompress \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" byte\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Blosc failed to compress \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" (internal error \00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Stream failure reading the size of a blosc chunk\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"-byte uncompressed chunk, got a \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@_ZTVN7openvdb5v11_012RuntimeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr @_ZN7openvdb5v11_012RuntimeErrorD2Ev, ptr @_ZN7openvdb5v11_012RuntimeErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Compression.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io19compressionToStringB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %flags) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp = icmp eq i32 %flags, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1)
          to label %if.end4 unwind label %lpad2

lpad2:                                            ; preds = %if.then18, %if.then13, %if.then7, %if.then1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

if.end4:                                          ; preds = %if.then1, %if.end
  %and5 = and i32 %flags, 4
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2)
          to label %if.end10 unwind label %lpad2

if.end10:                                         ; preds = %if.then7, %if.end4
  %and11 = and i32 %flags, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %if.end16 unwind label %lpad2

if.end16:                                         ; preds = %if.then13, %if.end10
  %call17 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br i1 %call17, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %sub = add i64 %call19, -3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub)
          to label %return unwind label %lpad2

return:                                           ; preds = %if.end16, %if.then18, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %2, %lpad2 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7openvdb5v11_02io15zipToStreamSizeEPKcm(ptr noundef %data, i64 noundef %numBytes) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %numZippedBytes = alloca i64, align 8
  %call = tail call i64 @compressBound(i64 noundef %numBytes)
  store i64 %call, ptr %numZippedBytes, align 8
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %call) #11
  %call3 = invoke i32 @compress2(ptr noundef nonnull %call1, ptr noundef nonnull %numZippedBytes, ptr noundef %data, i64 noundef %numBytes, i32 noundef -1)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry
  %cmp = icmp eq i32 %call3, 0
  %0 = load i64, ptr %numZippedBytes, align 8
  %cmp4 = icmp ult i64 %0, %numBytes
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  %retval.0 = select i1 %or.cond, i64 %0, i64 %numBytes
  call void @_ZdaPv(ptr noundef nonnull %call1) #12
  ret i64 %retval.0

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit6: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call1) #12
  resume { ptr, i32 } %1
}

declare i64 @compressBound(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io11zipToStreamERSoPKcm(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %data, i64 noundef %numBytes) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %numZippedBytes = alloca i64, align 8
  %errDescr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %outZippedBytes = alloca i64, align 8
  %negBytes = alloca i64, align 8
  %call = tail call i64 @compressBound(i64 noundef %numBytes)
  store i64 %call, ptr %numZippedBytes, align 8
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %call) #11
  %call3 = invoke i32 @compress2(ptr noundef nonnull %call1, ptr noundef nonnull %numZippedBytes, ptr noundef %data, i64 noundef %numBytes, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cond = icmp eq i32 %call3, 0
  br i1 %cond, label %land.lhs.true, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errDescr) #10
  %call6 = invoke ptr @zError(i32 noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errDescr, ptr noundef nonnull %call6)
          to label %if.end unwind label %lpad4

lpad:                                             ; preds = %invoke.cont27, %if.else, %invoke.cont22, %if.then21, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18

lpad4:                                            ; preds = %if.then11, %if.then7, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then7, %invoke.cont5
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errDescr) #10
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %errDescr)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then11
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #10
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %errDescr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #10
  br label %if.end17

lpad14:                                           ; preds = %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #10
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont15, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errDescr) #10
  br label %if.else

ehcleanup:                                        ; preds = %lpad14, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %1, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errDescr) #10
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load i64, ptr %numZippedBytes, align 8
  %cmp20 = icmp ult i64 %3, %numBytes
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  store i64 %3, ptr %outZippedBytes, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %outZippedBytes, i64 noundef 8)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %4 = load i64, ptr %outZippedBytes, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %call1, i64 noundef %4)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %lpad

if.else:                                          ; preds = %if.end17, %land.lhs.true
  %sub = sub nsw i64 0, %numBytes
  store i64 %sub, ptr %negBytes, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %negBytes, i64 noundef 8)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %data, i64 noundef %numBytes)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont27, %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %call1) #12
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18: ; preds = %ehcleanup, %lpad
  %.pn13 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %call1) #12
  resume { ptr, i32 } %.pn13
}

declare ptr @zError(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #10
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io15unzipFromStreamERSiPcm(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef %data, i64 noundef %numBytes) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %numZippedBytes = alloca i64, align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %numUnzippedBytes = alloca i64, align 8
  %errDescr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg79 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os80 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %numZippedBytes, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %numZippedBytes, i64 noundef 8)
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call1 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #10
  br label %try.cont

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #10
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad7

try.cont:                                         ; preds = %catch, %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.19, ptr noundef nonnull %_openvdb_throw_msg) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #13
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %try.cont, %catch
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %numZippedBytes, align 8
  %cmp = icmp slt i64 %4, 1
  br i1 %cmp, label %if.then9, label %if.else45

if.then9:                                         ; preds = %if.end
  %sub = sub nsw i64 0, %4
  %cmp10.not = icmp eq i64 %sub, %numBytes
  br i1 %cmp10.not, label %if.end37, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg12) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os13, ptr noundef nonnull @.str.7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %numBytes)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.8)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %5 = load i64, ptr %numZippedBytes, align 8
  %sub23 = sub nsw i64 0, %5
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %sub23)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.9)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os13)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont26
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os13) #10
  br label %try.cont35

lpad14:                                           ; preds = %if.then11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch31

lpad16:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os13) #10
  br label %catch31

catch31:                                          ; preds = %lpad16, %lpad14
  %.pn21 = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad14 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn21, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #10
  invoke void @__cxa_end_catch()
          to label %try.cont35 unwind label %lpad33

try.cont35:                                       ; preds = %catch31, %invoke.cont29
  %exception36 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception36, ptr noundef nonnull @.str.19, ptr noundef nonnull %_openvdb_throw_msg12) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception36, align 8
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #13
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %try.cont35, %catch31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg12) #10
  br label %eh.resume

if.end37:                                         ; preds = %if.then9
  %cmp38 = icmp eq ptr %data, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end37
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 noundef %numBytes, i32 noundef 1)
  br label %if.end117

if.else:                                          ; preds = %if.end37
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %data, i64 noundef %numBytes)
  br label %if.end117

if.else45:                                        ; preds = %if.end
  %cmp46 = icmp eq ptr %data, null
  br i1 %cmp46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else45
  %call48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 noundef %4, i32 noundef 1)
  br label %if.end117

if.else49:                                        ; preds = %if.else45
  %call50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #11
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %call50, i64 noundef %4)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else49
  store i64 %numBytes, ptr %numUnzippedBytes, align 8
  %10 = load i64, ptr %numZippedBytes, align 8
  %call57 = invoke i32 @uncompress(ptr noundef nonnull %data, ptr noundef nonnull %numUnzippedBytes, ptr noundef nonnull %call50, i64 noundef %10)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont53
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end76, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errDescr) #10
  %call62 = invoke ptr @zError(i32 noundef %call57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then59
  %tobool.not = icmp eq ptr %call62, null
  br i1 %tobool.not, label %if.end66, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errDescr, ptr noundef nonnull %call62)
          to label %if.end66 unwind label %lpad60

lpad52:                                           ; preds = %invoke.cont53, %if.else49
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit27

lpad60:                                           ; preds = %if.then68, %if.then63, %if.then59
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end66:                                         ; preds = %if.then63, %invoke.cont61
  %call67 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errDescr) #10
  br i1 %call67, label %if.end75, label %if.then68

if.then68:                                        ; preds = %if.end66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %errDescr)
          to label %invoke.cont71 unwind label %lpad60

invoke.cont71:                                    ; preds = %if.then68
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.5)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #10
  %call74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %errDescr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #10
  br label %if.end75

lpad72:                                           ; preds = %invoke.cont71
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #10
  br label %ehcleanup

if.end75:                                         ; preds = %invoke.cont73, %if.end66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errDescr) #10
  br label %if.end76

ehcleanup:                                        ; preds = %lpad72, %lpad60
  %.pn16 = phi { ptr, i32 } [ %13, %lpad72 ], [ %12, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errDescr) #10
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit27

if.end76:                                         ; preds = %if.end75, %invoke.cont56
  %14 = load i64, ptr %numUnzippedBytes, align 8
  %cmp77.not = icmp eq i64 %14, %numBytes
  br i1 %cmp77.not, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %if.then78

if.then78:                                        ; preds = %if.end76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg79) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then78
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os80, ptr noundef nonnull @.str.10)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call85, i64 noundef %numBytes)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.11)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont86
  %cmp90 = icmp eq i64 %numBytes, 1
  %cond = select i1 %cmp90, ptr @.str.12, ptr @.str.13
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull %cond)
          to label %invoke.cont91 unwind label %lpad83

invoke.cont91:                                    ; preds = %invoke.cont88
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.14)
          to label %invoke.cont93 unwind label %lpad83

invoke.cont93:                                    ; preds = %invoke.cont91
  %15 = load i64, ptr %numZippedBytes, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call94, i64 noundef %15)
          to label %invoke.cont95 unwind label %lpad83

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.11)
          to label %invoke.cont97 unwind label %lpad83

invoke.cont97:                                    ; preds = %invoke.cont95
  %16 = load i64, ptr %numZippedBytes, align 8
  %cmp99 = icmp eq i64 %16, 1
  %cond100 = select i1 %cmp99, ptr @.str.12, ptr @.str.13
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull %cond100)
          to label %invoke.cont101 unwind label %lpad83

invoke.cont101:                                   ; preds = %invoke.cont97
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os80)
          to label %invoke.cont104 unwind label %lpad83

invoke.cont104:                                   ; preds = %invoke.cont101
  %call105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os80) #10
  br label %try.cont111

lpad81:                                           ; preds = %if.then78
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch107

lpad83:                                           ; preds = %invoke.cont101, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os80) #10
  br label %catch107

catch107:                                         ; preds = %lpad83, %lpad81
  %.pn18 = phi { ptr, i32 } [ %18, %lpad83 ], [ %17, %lpad81 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn18, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #10
  invoke void @__cxa_end_catch()
          to label %try.cont111 unwind label %lpad109

try.cont111:                                      ; preds = %catch107, %invoke.cont104
  %exception112 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception112, ptr noundef nonnull @.str.19, ptr noundef nonnull %_openvdb_throw_msg79) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception112, align 8
  invoke void @__cxa_throw(ptr nonnull %exception112, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #13
          to label %unreachable unwind label %lpad109

lpad109:                                          ; preds = %try.cont111, %catch107
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg79) #10
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end76
  call void @_ZdaPv(ptr noundef nonnull %call50) #12
  br label %if.end117

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit27: ; preds = %lpad109, %ehcleanup, %lpad52
  %.pn19 = phi { ptr, i32 } [ %20, %lpad109 ], [ %.pn16, %ehcleanup ], [ %11, %lpad52 ]
  call void @_ZdaPv(ptr noundef nonnull %call50) #12
  br label %eh.resume

if.end117:                                        ; preds = %if.then47, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %if.then39, %if.else
  ret void

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit27, %lpad33, %lpad7
  %.pn22 = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn19, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit27 ], [ %3, %lpad7 ]
  resume { ptr, i32 } %.pn22

unreachable:                                      ; preds = %try.cont111, %try.cont35, %try.cont
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_012RuntimeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7openvdb5v11_02io17bloscToStreamSizeEPKcmm(ptr noundef %data, i64 noundef %valSize, i64 noundef %numVals) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mul = mul i64 %numVals, %valSize
  %add = shl i64 %mul, 32
  %sext = add i64 %add, 68719476736
  %conv1 = ashr exact i64 %sext, 32
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv1) #11
  %call.i6 = invoke noundef i32 @blosc_compress_ctx(i32 noundef 9, i32 noundef 1, i64 noundef 4, i64 noundef %mul, ptr noundef %data, ptr noundef nonnull %call, i64 noundef %conv1, ptr noundef nonnull @.str.21, i64 noundef %mul, i32 noundef 1)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry
  %cmp = icmp slt i32 %call.i6, 1
  %conv4 = zext nneg i32 %call.i6 to i64
  %retval.0 = select i1 %cmp, i64 %mul, i64 %conv4
  tail call void @_ZdaPv(ptr noundef nonnull %call) #12
  ret i64 %retval.0

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit9: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io13bloscToStreamERSoPKcmm(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %data, i64 noundef %valSize, i64 noundef %numVals) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ostr = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %negBytes = alloca i64, align 8
  %numBytes = alloca i64, align 8
  %mul = mul i64 %numVals, %valSize
  %add = shl i64 %mul, 32
  %sext = add i64 %add, 68719476736
  %conv1 = ashr exact i64 %sext, 32
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv1) #11
  %call.i17 = invoke noundef i32 @blosc_compress_ctx(i32 noundef 9, i32 noundef 1, i64 noundef 4, i64 noundef %mul, ptr noundef %data, ptr noundef nonnull %call, i64 noundef %conv1, ptr noundef nonnull @.str.21, i64 noundef %mul, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call.i17, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %mul)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.11)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12 = icmp eq i64 %mul, 1
  %cond = select i1 %cmp12, ptr @.str.12, ptr @.str.13
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull %cond)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont10
  %cmp15 = icmp slt i32 %call.i17, 0
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.16)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.then16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %call.i17)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.5)
          to label %if.end unwind label %lpad5

lpad:                                             ; preds = %entry, %invoke.cont28, %if.else, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20

lpad5:                                            ; preds = %invoke.cont23, %if.end, %invoke.cont19, %invoke.cont17, %if.then16, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #10
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13
  %sub = sub nsw i64 0, %mul
  store i64 %sub, ptr %negBytes, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %negBytes, i64 noundef 8)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.end
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %data, i64 noundef %mul)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #10
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

if.else:                                          ; preds = %invoke.cont
  %conv27 = zext nneg i32 %call.i17 to i64
  store i64 %conv27, ptr %numBytes, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %numBytes, i64 noundef 8)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %call, i64 noundef %conv27)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont28, %invoke.cont25
  call void @_ZdaPv(ptr noundef nonnull %call) #12
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit20: ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io15bloscFromStreamERSiPcm(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef %data, i64 noundef %numBytes) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %numCompressedBytes = alloca i64, align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg63 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os64 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %numCompressedBytes, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %numCompressedBytes, i64 noundef 8)
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call1 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.17)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #10
  br label %try.cont

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #10
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad7

try.cont:                                         ; preds = %catch, %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.19, ptr noundef nonnull %_openvdb_throw_msg) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #13
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %try.cont, %catch
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %numCompressedBytes, align 8
  %cmp = icmp slt i64 %4, 1
  br i1 %cmp, label %if.then9, label %if.else45

if.then9:                                         ; preds = %if.end
  %sub = sub nsw i64 0, %4
  %cmp10.not = icmp eq i64 %sub, %numBytes
  br i1 %cmp10.not, label %if.end37, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg12) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os13, ptr noundef nonnull @.str.7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %numBytes)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.18)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %5 = load i64, ptr %numCompressedBytes, align 8
  %sub23 = sub nsw i64 0, %5
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %sub23)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.9)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os13)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont26
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os13) #10
  br label %try.cont35

lpad14:                                           ; preds = %if.then11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch31

lpad16:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os13) #10
  br label %catch31

catch31:                                          ; preds = %lpad16, %lpad14
  %.pn20 = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad14 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn20, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #10
  invoke void @__cxa_end_catch()
          to label %try.cont35 unwind label %lpad33

try.cont35:                                       ; preds = %catch31, %invoke.cont29
  %exception36 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception36, ptr noundef nonnull @.str.19, ptr noundef nonnull %_openvdb_throw_msg12) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception36, align 8
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #13
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %try.cont35, %catch31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg12) #10
  br label %eh.resume

if.end37:                                         ; preds = %if.then9
  %cmp38 = icmp eq ptr %data, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end37
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 noundef %numBytes, i32 noundef 1)
  br label %if.end98

if.else:                                          ; preds = %if.end37
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %data, i64 noundef %numBytes)
  br label %if.end98

if.else45:                                        ; preds = %if.end
  %cmp46 = icmp eq ptr %data, null
  br i1 %cmp46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else45
  %call48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 noundef %4, i32 noundef 1)
  br label %if.end98

if.else49:                                        ; preds = %if.else45
  %call50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #11
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %call50, i64 noundef %4)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else49
  %call57 = invoke i32 @blosc_decompress_ctx(ptr noundef nonnull %call50, ptr noundef nonnull %data, i64 noundef %numBytes, i32 noundef 1)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont53
  %conv = sext i32 %call57 to i64
  %cmp61.not = icmp eq i64 %conv, %numBytes
  br i1 %cmp61.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then62

lpad52:                                           ; preds = %invoke.cont53, %if.else49
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

if.then62:                                        ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg63) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then62
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os64, ptr noundef nonnull @.str.10)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call69, i64 noundef %numBytes)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.11)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  %cmp74 = icmp eq i64 %numBytes, 1
  %cond = select i1 %cmp74, ptr @.str.12, ptr @.str.13
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull %cond)
          to label %invoke.cont75 unwind label %lpad67

invoke.cont75:                                    ; preds = %invoke.cont72
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.14)
          to label %invoke.cont77 unwind label %lpad67

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 noundef %call57)
          to label %invoke.cont79 unwind label %lpad67

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.11)
          to label %invoke.cont81 unwind label %lpad67

invoke.cont81:                                    ; preds = %invoke.cont79
  %cmp83 = icmp eq i32 %call57, 1
  %cond84 = select i1 %cmp83, ptr @.str.12, ptr @.str.13
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull %cond84)
          to label %invoke.cont85 unwind label %lpad67

invoke.cont85:                                    ; preds = %invoke.cont81
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os64)
          to label %invoke.cont88 unwind label %lpad67

invoke.cont88:                                    ; preds = %invoke.cont85
  %call89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os64) #10
  br label %try.cont94

lpad65:                                           ; preds = %if.then62
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch90

lpad67:                                           ; preds = %invoke.cont85, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os64) #10
  br label %catch90

catch90:                                          ; preds = %lpad67, %lpad65
  %.pn17 = phi { ptr, i32 } [ %12, %lpad67 ], [ %11, %lpad65 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn17, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #10
  invoke void @__cxa_end_catch()
          to label %try.cont94 unwind label %lpad92

try.cont94:                                       ; preds = %catch90, %invoke.cont88
  %exception95 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception95, ptr noundef nonnull @.str.19, ptr noundef nonnull %_openvdb_throw_msg63) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception95, align 8
  invoke void @__cxa_throw(ptr nonnull %exception95, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #13
          to label %unreachable unwind label %lpad92

lpad92:                                           ; preds = %try.cont94, %catch90
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg63) #10
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont56
  call void @_ZdaPv(ptr noundef nonnull %call50) #12
  br label %if.end98

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25: ; preds = %lpad92, %lpad52
  %.pn18 = phi { ptr, i32 } [ %14, %lpad92 ], [ %10, %lpad52 ]
  call void @_ZdaPv(ptr noundef nonnull %call50) #12
  br label %eh.resume

if.end98:                                         ; preds = %if.then47, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %if.then39, %if.else
  ret void

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25, %lpad33, %lpad7
  %.pn21 = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn18, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25 ], [ %3, %lpad7 ]
  resume { ptr, i32 } %.pn21

unreachable:                                      ; preds = %try.cont94, %try.cont35, %try.cont
  unreachable
}

declare i32 @blosc_decompress_ctx(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #10
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_012RuntimeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #10
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @blosc_compress_ctx(i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Compression.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
