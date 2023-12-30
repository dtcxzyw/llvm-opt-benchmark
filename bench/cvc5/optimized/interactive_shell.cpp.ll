; ModuleID = 'bench/cvc5/original/interactive_shell.cpp.ll'
source_filename = "bench/cvc5/original/interactive_shell.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::InteractiveShell" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::main::CommandExecutor" = type <{ ptr, ptr, %"class.std::unique_ptr.2", %"class.cvc5::Result", i8, [7 x i8] }>
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.cvc5::Result" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<cvc5::parser::Command, std::allocator<cvc5::parser::Command>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::parser::Command, std::allocator<cvc5::parser::Command>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::parser::Command, std::allocator<cvc5::parser::Command>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::parser::Command, std::allocator<cvc5::parser::Command>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::parser::Command" = type { %"class.std::shared_ptr.56" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cvc5::parser::ParserException" = type { %"class.cvc5::CVC5ApiException", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.cvc5::CVC5ApiException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.cvc5::parser::InputParser" = type { ptr, %"class.std::unique_ptr.2", ptr, %"class.std::__cxx11::basic_stringstream", i8, %"class.std::shared_ptr.13" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc56parser15ParserExceptionD2Ev = comdat any

$_ZN4cvc56parser7CommandD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EED2Ev = comdat any

$_ZN4cvc516CVC5ApiExceptionD2Ev = comdat any

$_ZN4cvc516CVC5ApiExceptionD0Ev = comdat any

$_ZNK4cvc516CVC5ApiException4whatEv = comdat any

$_ZNK4cvc516CVC5ApiException8toStreamERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc56parser11InputParserD2Ev = comdat any

$_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTSN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTIN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTVN4cvc516CVC5ApiExceptionE = comdat any

$_ZTSN4cvc516CVC5ApiExceptionE = comdat any

$_ZTIN4cvc516CVC5ApiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"<shell>\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"input-language\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"LANG_SMTLIB_V2_6\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"LANG_SYGUS_V2\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"internal error: unhandled language \00", align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Interactive input broken.\00", align 1
@_ZTIN4cvc56parser15ParserExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [7 x i8] c"cvc5> \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"... > \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden constant [41 x i8] c"N4cvc56parser24ParserEndOfFileExceptionE\00", comdat, align 1
@_ZTIN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser24ParserEndOfFileExceptionE, ptr @_ZTIN4cvc56parser15ParserExceptionE }, comdat, align 8
@_ZTIN4cvc56parser3CmdE = external constant ptr
@_ZTIN4cvc56parser11QuitCommandE = external constant ptr
@.str.14 = private unnamed_addr constant [16 x i8] c"output-language\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"(error \22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc56parser15ParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc516CVC5ApiExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev, ptr @_ZN4cvc516CVC5ApiExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc516CVC5ApiException8toStreamERSo] }, comdat, align 8
@_ZTSN4cvc516CVC5ApiExceptionE = linkonce_odr constant [26 x i8] c"N4cvc516CVC5ApiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4cvc516CVC5ApiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc516CVC5ApiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interactive_shell.cpp, ptr null }]

@_ZN4cvc58internal16InteractiveShellC1EPNS_4main15CommandExecutorERSiRSob = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal16InteractiveShellC2EPNS_4main15CommandExecutorERSiRSob
@_ZN4cvc58internal16InteractiveShellD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal16InteractiveShellD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16InteractiveShellC2EPNS_4main15CommandExecutorERSiRSob(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %cexec, ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %isInteractive) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %langs = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %frombool = zext i1 %isInteractive to i8
  store ptr %cexec, ptr %this, align 8
  %d_solver = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 1
  %d_solver.i = getelementptr inbounds %"class.cvc5::main::CommandExecutor", ptr %cexec, i64 0, i32 1
  %0 = load ptr, ptr %d_solver.i, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %d_solver, align 8
  %d_symman = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 2
  %d_symman.i = getelementptr inbounds %"class.cvc5::main::CommandExecutor", ptr %cexec, i64 0, i32 2
  %2 = load ptr, ptr %d_symman.i, align 8
  %call3 = tail call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call3, ptr %d_symman, align 8
  %d_in = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 3
  store ptr %in, ptr %d_in, align 8
  %d_out = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 4
  store ptr %out, ptr %d_out, align 8
  %d_parser = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 5
  store ptr null, ptr %d_parser, align 8
  %d_isInteractive = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %d_isInteractive, align 8
  %d_quit = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 7
  store i8 0, ptr %d_quit, align 1
  %d_historyFilename = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_historyFilename) #19
  %call6 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %d_solver, align 8
  %4 = load ptr, ptr %d_symman.i, align 8
  invoke void @_ZN4cvc56parser11InputParserC1EPNS_6SolverEPNS0_13SymbolManagerE(ptr noundef nonnull align 8 dereferenceable(440) %call6, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %d_parser, align 8
  store ptr %call6, ptr %d_parser, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit.i.i: ; preds = %invoke.cont11
  tail call void @_ZN4cvc56parser11InputParserD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont11, %_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit.i.i
  %6 = load ptr, ptr %d_solver, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EE5resetEPS2_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 14))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc
  invoke void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %langs, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %langs, ptr noundef nonnull @.str.3) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end33, label %if.else

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #21
  br label %ehcleanup35

lpad14:                                           ; preds = %call.i.noexc, %_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EE5resetEPS2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %11, %lpad16 ], [ %10, %lpad14 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont17
  %call.i10 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %langs, ptr noundef nonnull @.str.4) #19
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %if.end33, label %if.else25

if.else25:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %langs)
          to label %invoke.cont28 unwind label %ehcleanup32.thread

invoke.cont28:                                    ; preds = %if.else25
  invoke void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %ehcleanup32.thread16

ehcleanup32.thread16:                             ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %cleanup.action

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup32

ehcleanup32.thread:                               ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup32:                                      ; preds = %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup34

cleanup.action:                                   ; preds = %ehcleanup32.thread16, %ehcleanup32.thread
  %.pn515 = phi { ptr, i32 } [ %13, %ehcleanup32.thread ], [ %12, %ehcleanup32.thread16 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup34

if.end33:                                         ; preds = %if.else, %invoke.cont17
  %.sink = phi i32 [ 0, %invoke.cont17 ], [ 1, %if.else ]
  %d_lang24 = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 9
  store i32 %.sink, ptr %d_lang24, align 4
  %d_usingEditline = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 8
  store i8 0, ptr %d_usingEditline, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %langs) #19
  ret void

ehcleanup34:                                      ; preds = %ehcleanup32, %cleanup.action
  %.pn514 = phi { ptr, i32 } [ %14, %ehcleanup32 ], [ %.pn515, %cleanup.action ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %langs) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %ehcleanup, %lpad8, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn514, %ehcleanup34 ], [ %.pn, %ehcleanup ], [ %9, %lpad8 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_historyFilename) #19
  call void @_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_parser) #19
  resume { ptr, i32 } %.pn5.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc56parser11InputParserC1EPNS_6SolverEPNS0_13SymbolManagerE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc56parser11InputParserD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal16InteractiveShellD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_historyFilename = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_historyFilename) #19
  %d_parser = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_parser, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZN4cvc56parser11InputParserD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser11InputParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc56parser11InputParserEEclEPS2_.exit.i
  store ptr null, ptr %d_parser, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal16InteractiveShell19readAndExecCommandsEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %sb = alloca %"class.std::__cxx11::basic_stringbuf", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %input = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %sb210 = alloca %"class.std::__cxx11::basic_stringbuf", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmdSeq = alloca %"class.std::vector.51", align 8
  %cmdp = alloca %"class.cvc5::parser::Command", align 16
  %ref.tmp250 = alloca %"class.cvc5::parser::Command", align 16
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %line, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %line) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %d_in = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 3
  %d_quit = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 7
  %d_usingEditline = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 8
  %d_isInteractive22 = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 6
  %d_out34 = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 4
  %_M_string.i = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", ptr %sb, i64 0, i32 2
  %_M_string.i268 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", ptr %sb210, i64 0, i32 2
  %d_parser = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 5
  %d_lang = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 9
  %d_symman = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 2
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %ref.tmp250, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %cmdp, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::parser::Command, std::allocator<cvc5::parser::Command>>::_Vector_impl_data", ptr %cmdSeq, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::parser::Command, std::allocator<cvc5::parser::Command>>::_Vector_impl_data", ptr %cmdSeq, i64 0, i32 2
  %d_solver = getelementptr inbounds %"class.cvc5::internal::InteractiveShell", ptr %this, i64 0, i32 1
  br label %restart

restart:                                          ; preds = %cleanup342, %invoke.cont
  %retval.0 = phi i1 [ undef, %invoke.cont ], [ %retval.3, %cleanup342 ]
  %1 = load ptr, ptr %d_in, align 8
  %vtable = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont3 unwind label %lpad2.loopexit

invoke.cont3:                                     ; preds = %restart
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %2 = load i8, ptr %d_quit, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont3
  %4 = load i8, ptr %d_isInteractive22, align 8
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %cleanup345, label %if.then5

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %d_out34, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup345 unwind label %lpad2.loopexit.split-lp

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %0, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %if.then24, %invoke.cont29.invoke, %restart, %if.end8, %if.end40
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.then5, %invoke.cont18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi403 = phi { ptr, i32 } [ %lpad.loopexit402, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi403, 0
  %11 = extractvalue { ptr, i32 } %lpad.phi403, 1
  br label %ehcleanup346

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %d_in, align 8
  %vtable10 = load ptr, ptr %12, align 8
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset12
  %call15 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr13)
          to label %invoke.cont14 unwind label %lpad2.loopexit

invoke.cont14:                                    ; preds = %if.end8
  br i1 %call15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 88) #19
  invoke void @_ZN4cvc56parser15ParserExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc56parser15ParserExceptionE, ptr nonnull @_ZN4cvc56parser15ParserExceptionD2Ev) #18
          to label %unreachable unwind label %lpad2.loopexit.split-lp

lpad17:                                           ; preds = %if.then16
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup346

if.end19:                                         ; preds = %invoke.cont14
  %16 = load i8, ptr %d_usingEditline, align 2
  %17 = and i8 %16, 1
  %tobool20.not = icmp eq i8 %17, 0
  br i1 %tobool20.not, label %if.else, label %if.end51

if.else:                                          ; preds = %if.end19
  %18 = load i8, ptr %d_isInteractive22, align 8
  %19 = and i8 %18, 1
  %tobool23.not = icmp eq i8 %19, 0
  br i1 %tobool23.not, label %if.end40, label %if.then24

if.then24:                                        ; preds = %if.else
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull @.str.6) #19
  %cmp.i = icmp eq i32 %call.i, 0
  %20 = load ptr, ptr %d_out34, align 8
  %.str.8..str.9 = select i1 %cmp.i, ptr @.str.8, ptr @.str.9
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %.str.8..str.9)
          to label %invoke.cont29.invoke unwind label %lpad2.loopexit

invoke.cont29.invoke:                             ; preds = %if.then24
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end40 unwind label %lpad2.loopexit

if.end40:                                         ; preds = %invoke.cont29.invoke, %if.else
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %sb)
          to label %invoke.cont41 unwind label %lpad2.loopexit

invoke.cont41:                                    ; preds = %if.end40
  %23 = load ptr, ptr %d_in, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(64) %sb)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(104) %sb)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %sb, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #19
  br label %if.end51

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad43
  %.pn = phi { ptr, i32 } [ %25, %lpad48 ], [ %24, %lpad43 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %sb, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #19
  br label %ehcleanup346

if.end51:                                         ; preds = %if.end19, %invoke.cont49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  %call.i1721 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %call.i17.noexc unwind label %lpad53

call.i17.noexc:                                   ; preds = %if.end51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %input, ptr noundef %call.i1721, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc22 unwind label %lpad53

.noexc22:                                         ; preds = %call.i17.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %invoke.cont54 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %input) #19
  br label %lpad53.body

invoke.cont54:                                    ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  br label %cond.true

cond.true:                                        ; preds = %cond.true.backedge, %invoke.cont54
  %27 = load ptr, ptr %d_in, align 8
  %vtable76 = load ptr, ptr %27, align 8
  %vbase.offset.ptr77 = getelementptr i8, ptr %vtable76, i64 -24
  %vbase.offset78 = load i64, ptr %vbase.offset.ptr77, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset78
  %call81 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr79)
          to label %invoke.cont80 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %cond.true
  br i1 %call81, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %invoke.cont80
  %28 = load ptr, ptr %d_in, align 8
  %vtable83 = load ptr, ptr %28, align 8
  %vbase.offset.ptr84 = getelementptr i8, ptr %vtable83, i64 -24
  %vbase.offset85 = load i64, ptr %vbase.offset.ptr84, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %28, i64 %vbase.offset85
  %call88 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr86)
          to label %invoke.cont87 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %land.lhs.true
  br i1 %call88, label %if.end96, label %if.then89

if.then89:                                        ; preds = %invoke.cont87
  %29 = load ptr, ptr %d_in, align 8
  %vtable91 = load ptr, ptr %29, align 8
  %vbase.offset.ptr92 = getelementptr i8, ptr %vtable91, i64 -24
  %vbase.offset93 = load i64, ptr %vbase.offset.ptr92, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %29, i64 %vbase.offset93
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr94, i32 noundef 0)
          to label %if.end96 unwind label %lpad57.loopexit.split-lp.loopexit

lpad53:                                           ; preds = %call.i17.noexc, %if.end51
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body

lpad53.body:                                      ; preds = %lpad.i20, %lpad53
  %eh.lpad-body23 = phi { ptr, i32 } [ %30, %lpad53 ], [ %26, %lpad.i20 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body23, 0
  %32 = extractvalue { ptr, i32 } %eh.lpad-body23, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  br label %ehcleanup346

lpad57.loopexit:                                  ; preds = %land.rhs, %while.body106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57.loopexit.split-lp.loopexit:                ; preds = %if.end209, %invoke.cont205, %if.then203, %if.then193, %land.lhs.true187, %cond.true160, %if.then153, %land.lhs.true112, %if.then89, %land.lhs.true, %cond.true
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then124, %if.end136, %invoke.cont138, %invoke.cont140, %invoke.cont142, %cond.true225
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then131
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57:                                           ; preds = %lpad57.loopexit.split-lp.loopexit, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad57.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit399, %lpad57.loopexit.split-lp.loopexit ], [ %lpad.loopexit404, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp405, %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  %34 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup344

if.end96:                                         ; preds = %if.then89, %invoke.cont87, %invoke.cont80
  %call97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %35 = trunc i64 %call97 to i32
  br label %while.cond98

while.cond98:                                     ; preds = %while.body106, %if.end96
  %n.0.in = phi i32 [ %35, %if.end96 ], [ %n.0, %while.body106 ]
  %n.0 = add i32 %n.0.in, -1
  %call99 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  br i1 %call99, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond98
  %conv100 = sext i32 %n.0 to i64
  %call102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %conv100)
          to label %invoke.cont101 unwind label %lpad57.loopexit

invoke.cont101:                                   ; preds = %land.rhs
  %36 = load i8, ptr %call102, align 1
  %conv103 = sext i8 %36 to i32
  %call104 = call i32 @isspace(i32 noundef %conv103) #22
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %while.end, label %while.body106

while.body106:                                    ; preds = %invoke.cont101
  %call109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %conv100, i64 noundef 1)
          to label %while.cond98 unwind label %lpad57.loopexit, !llvm.loop !4

while.end:                                        ; preds = %while.cond98, %invoke.cont101
  %37 = load i8, ptr %d_usingEditline, align 2
  %38 = and i8 %37, 1
  %tobool111.not = icmp eq i8 %38, 0
  br i1 %tobool111.not, label %land.lhs.true112, label %lor.lhs.false120

land.lhs.true112:                                 ; preds = %while.end
  %39 = load ptr, ptr %d_in, align 8
  %vtable114 = load ptr, ptr %39, align 8
  %vbase.offset.ptr115 = getelementptr i8, ptr %vtable114, i64 -24
  %vbase.offset116 = load i64, ptr %vbase.offset.ptr115, align 8
  %add.ptr117 = getelementptr inbounds i8, ptr %39, i64 %vbase.offset116
  %call119 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr117)
          to label %invoke.cont118 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %land.lhs.true112
  br i1 %call119, label %if.then124, label %invoke.cont118.lor.lhs.false120_crit_edge

invoke.cont118.lor.lhs.false120_crit_edge:        ; preds = %invoke.cont118
  %.pre = load i8, ptr %d_usingEditline, align 2
  br label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %invoke.cont118.lor.lhs.false120_crit_edge, %while.end
  %40 = phi i8 [ %.pre, %invoke.cont118.lor.lhs.false120_crit_edge ], [ %37, %while.end ]
  %41 = and i8 %40, 1
  %tobool122.not = icmp eq i8 %41, 0
  br i1 %tobool122.not, label %if.then153, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false120, %invoke.cont118
  %call126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont125 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont125:                                   ; preds = %if.then124
  %call127 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #19
  br i1 %call127, label %if.then128, label %if.end136

if.then128:                                       ; preds = %invoke.cont125
  %42 = load i8, ptr %d_isInteractive22, align 8
  %43 = and i8 %42, 1
  %tobool130.not = icmp eq i8 %43, 0
  br i1 %tobool130.not, label %cleanup342.thread, label %if.then131

if.then131:                                       ; preds = %if.then128
  %44 = load ptr, ptr %d_out34, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup342.thread unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end136:                                        ; preds = %invoke.cont125
  %45 = load ptr, ptr %d_out34, align 8
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont138 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont138:                                   ; preds = %if.end136
  %call141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull @.str.6)
          to label %invoke.cont140 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %call141)
          to label %invoke.cont142 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %invoke.cont140
  %46 = load ptr, ptr %d_in, align 8
  %vtable145 = load ptr, ptr %46, align 8
  %vbase.offset.ptr146 = getelementptr i8, ptr %vtable145, i64 -24
  %vbase.offset147 = load i64, ptr %vbase.offset.ptr146, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %46, i64 %vbase.offset147
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr148, i32 noundef 0)
          to label %cleanup342 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit

if.then153:                                       ; preds = %lor.lhs.false120
  %47 = load ptr, ptr %d_in, align 8
  %call156 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %cond.true160 unwind label %lpad57.loopexit.split-lp.loopexit

cond.true160:                                     ; preds = %if.then153
  %call182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont181 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont181:                                   ; preds = %cond.true160
  %call183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #19
  %call186 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  br i1 %call186, label %cond.true225, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %invoke.cont181
  %conv185 = shl i64 %call183, 32
  %sext = add i64 %conv185, -4294967296
  %conv188 = ashr exact i64 %sext, 32
  %call190 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %conv188)
          to label %invoke.cont189 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont189:                                   ; preds = %land.lhs.true187
  %48 = load i8, ptr %call190, align 1
  %cmp192 = icmp eq i8 %48, 92
  br i1 %cmp192, label %if.then193, label %cond.true225

if.then193:                                       ; preds = %invoke.cont189
  %call196 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %conv188)
          to label %invoke.cont195 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %if.then193
  store i8 10, ptr %call196, align 1
  %49 = load i8, ptr %d_usingEditline, align 2
  %50 = and i8 %49, 1
  %tobool198.not = icmp eq i8 %50, 0
  br i1 %tobool198.not, label %if.else200, label %cond.true.backedge

if.else200:                                       ; preds = %invoke.cont195
  %51 = load i8, ptr %d_isInteractive22, align 8
  %52 = and i8 %51, 1
  %tobool202.not = icmp eq i8 %52, 0
  br i1 %tobool202.not, label %if.end209, label %if.then203

if.then203:                                       ; preds = %if.else200
  %53 = load ptr, ptr %d_out34, align 8
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.9)
          to label %invoke.cont205 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %if.then203
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end209 unwind label %lpad57.loopexit.split-lp.loopexit

if.end209:                                        ; preds = %invoke.cont205, %if.else200
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %sb210)
          to label %invoke.cont211 unwind label %lpad57.loopexit.split-lp.loopexit

invoke.cont211:                                   ; preds = %if.end209
  %54 = load ptr, ptr %d_in, align 8
  %call215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(64) %sb210)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont211
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(104) %sb210)
          to label %invoke.cont217 unwind label %lpad213

invoke.cont217:                                   ; preds = %invoke.cont214
  %call218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #19
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %sb210, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i268) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb210) #19
  br label %cond.true.backedge

cond.true.backedge:                               ; preds = %invoke.cont217, %invoke.cont195
  br label %cond.true, !llvm.loop !6

lpad213:                                          ; preds = %invoke.cont214, %invoke.cont211
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %sb210, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i268) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb210) #19
  br label %ehcleanup344

cond.true225:                                     ; preds = %invoke.cont181, %invoke.cont189
  %58 = load ptr, ptr %d_parser, align 8
  %59 = load i32, ptr %d_lang, align 4
  invoke void @_ZN4cvc56parser11InputParser14setStringInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(440) %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E)
          to label %invoke.cont242 unwind label %lpad57.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %cond.true225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmdSeq, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc56parser7CommandC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmdp)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  %60 = load ptr, ptr %d_symman, align 8
  %call247 = invoke noundef i64 @_ZNK4cvc56parser10SymManager10scopeLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %while.cond248 unwind label %lpad245

while.cond248:                                    ; preds = %invoke.cont244, %if.end274
  %lastScopeLevel.0 = phi i64 [ %call277, %if.end274 ], [ %call247, %invoke.cont244 ]
  %61 = load ptr, ptr %d_parser, align 8
  invoke void @_ZN4cvc56parser11InputParser11nextCommandEv(ptr nonnull sret(%"class.cvc5::parser::Command") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(440) %61)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %while.cond248
  %62 = load <2 x ptr>, ptr %ref.tmp250, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp250, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %62, ptr %cmdp, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc56parser7CommandaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont254
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i.i.i ], [ %68, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4cvc56parser7CommandaSEOS1_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i.i.i.i.i ], [ %72, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4cvc56parser7CommandaSEOS1_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  br label %_ZN4cvc56parser7CommandaSEOS1_.exit

_ZN4cvc56parser7CommandaSEOS1_.exit:              ; preds = %invoke.cont254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %74 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc56parser7CommandD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc56parser7CommandaSEOS1_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i326, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i326:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i325

if.then.i.i.i.i.i.i325:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i325
  %retval.i.0.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i325 ], [ %79, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4cvc56parser7CommandD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %82, %if.then.i.i.i.i.i.i.i.i ], [ %83, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4cvc56parser7CommandD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i326
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %_ZN4cvc56parser7CommandD2Ev.exit

_ZN4cvc56parser7CommandD2Ev.exit:                 ; preds = %_ZN4cvc56parser7CommandaSEOS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %call257 = invoke noundef zeroext i1 @_ZNK4cvc56parser7Command6isNullEv(ptr noundef nonnull align 8 dereferenceable(16) %cmdp)
          to label %invoke.cont256 unwind label %lpad253

invoke.cont256:                                   ; preds = %_ZN4cvc56parser7CommandD2Ev.exit
  br i1 %call257, label %try.cont, label %if.end259

lpad243:                                          ; preds = %invoke.cont242
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  br label %ehcleanup341

lpad245:                                          ; preds = %invoke.cont332, %cleanup, %invoke.cont244
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  br label %ehcleanup339

lpad253:                                          ; preds = %if.else.i, %if.end274, %invoke.cont261, %if.end259, %_ZN4cvc56parser7CommandD2Ev.exit, %while.cond248
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc56parser24ParserEndOfFileExceptionE
          catch ptr @_ZTIN4cvc56parser15ParserExceptionE
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc56parser24ParserEndOfFileExceptionE) #19
  %matches = icmp eq i32 %93, %94
  br i1 %matches, label %catch319, label %catch.fallthrough

catch319:                                         ; preds = %lpad253
  %95 = call ptr @__cxa_begin_catch(ptr %92) #19
  br label %while.cond322

while.cond322:                                    ; preds = %while.body328, %catch319
  %96 = load ptr, ptr %d_symman, align 8
  %call326 = invoke noundef i64 @_ZNK4cvc56parser10SymManager10scopeLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %invoke.cont325 unwind label %lpad324.loopexit

invoke.cont325:                                   ; preds = %while.cond322
  %cmp327 = icmp ugt i64 %call326, %lastScopeLevel.0
  br i1 %cmp327, label %while.body328, label %while.end331

while.body328:                                    ; preds = %invoke.cont325
  %97 = load ptr, ptr %d_symman, align 8
  invoke void @_ZN4cvc56parser10SymManager8popScopeEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %while.cond322 unwind label %lpad324.loopexit, !llvm.loop !7

catch.fallthrough:                                ; preds = %lpad253
  %98 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc56parser15ParserExceptionE) #19
  %matches279 = icmp eq i32 %93, %98
  br i1 %matches279, label %catch, label %ehcleanup339

catch:                                            ; preds = %catch.fallthrough
  %99 = call ptr @__cxa_begin_catch(ptr %92) #19
  %100 = load ptr, ptr %d_solver, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %catch
  invoke void @_ZNK4cvc56Solver9getOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  %call.i327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef nonnull @.str.3) #19
  %cmp.i328 = icmp eq i32 %call.i327, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #19
  %101 = load ptr, ptr %d_out34, align 8
  br i1 %cmp.i328, label %if.then293, label %if.else304

if.then293:                                       ; preds = %invoke.cont286
  %call297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.15)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %if.then293
  %vtable.i329 = load ptr, ptr %99, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i329, i64 3
  %102 = load ptr, ptr %vfn.i, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %call297)
          to label %invoke.cont298 unwind label %lpad295

invoke.cont298:                                   ; preds = %invoke.cont296
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call297, ptr noundef nonnull @.str.16)
          to label %invoke.cont306.invoke unwind label %lpad295

if.end259:                                        ; preds = %invoke.cont256
  %103 = load ptr, ptr %cmdp, align 16
  %104 = load ptr, ptr %this, align 8
  %call262 = invoke noundef zeroext i1 @_ZN4cvc54main15CommandExecutor9doCommandEPNS_6parser7CommandE(ptr noundef nonnull align 8 dereferenceable(41) %104, ptr noundef nonnull %cmdp)
          to label %invoke.cont261 unwind label %lpad253

invoke.cont261:                                   ; preds = %if.end259
  %call264 = invoke noundef zeroext i1 @_ZNK4cvc56parser3Cmd11interruptedEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %invoke.cont263 unwind label %lpad253

invoke.cont263:                                   ; preds = %invoke.cont261
  br i1 %call264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %invoke.cont263
  store i8 1, ptr %d_quit, align 1
  br label %cleanup338

if.end267:                                        ; preds = %invoke.cont263
  %105 = load ptr, ptr %_M_finish.i, align 8
  %106 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i331 = icmp eq ptr %105, %106
  br i1 %cmp.not.i331, label %if.else.i, label %if.then.i332

if.then.i332:                                     ; preds = %if.end267
  %107 = load ptr, ptr %cmdp, align 16
  store ptr %107, ptr %105, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %105, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %108 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %108, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %cmdp, align 16
  %109 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::parser::Command", ptr %109, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %dynamic_cast.notnull

if.else.i:                                        ; preds = %if.end267
  invoke void @_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cmdSeq, ptr %105, ptr noundef nonnull align 8 dereferenceable(16) %cmdp)
          to label %dynamic_cast.notnull unwind label %lpad253

dynamic_cast.notnull:                             ; preds = %if.else.i, %if.then.i332
  %110 = call ptr @__dynamic_cast(ptr nonnull %103, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser11QuitCommandE, i64 0) #19
  %cmp270.not = icmp eq ptr %110, null
  br i1 %cmp270.not, label %if.end274, label %if.then271

if.then271:                                       ; preds = %dynamic_cast.notnull
  store i8 1, ptr %d_quit, align 1
  br label %try.cont

if.end274:                                        ; preds = %dynamic_cast.notnull
  %111 = load ptr, ptr %d_symman, align 8
  %call277 = invoke noundef i64 @_ZNK4cvc56parser10SymManager10scopeLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
          to label %while.cond248 unwind label %lpad253, !llvm.loop !8

lpad283:                                          ; preds = %catch
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad285:                                          ; preds = %invoke.cont284
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #19
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad285, %lpad283
  %.pn11 = phi { ptr, i32 } [ %113, %lpad285 ], [ %112, %lpad283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282) #19
  br label %ehcleanup317

lpad295:                                          ; preds = %invoke.cont306.invoke, %if.else304, %invoke.cont296, %invoke.cont298, %if.then293
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

if.else304:                                       ; preds = %invoke.cont286
  %vtable.i335 = load ptr, ptr %99, align 8
  %vfn.i336 = getelementptr inbounds ptr, ptr %vtable.i335, i64 3
  %115 = load ptr, ptr %vfn.i336, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %invoke.cont306.invoke unwind label %lpad295

invoke.cont306.invoke:                            ; preds = %invoke.cont298, %if.else304
  %116 = phi ptr [ %101, %if.else304 ], [ %call301, %invoke.cont298 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end310 unwind label %lpad295

if.end310:                                        ; preds = %invoke.cont306.invoke
  %118 = load i8, ptr %d_isInteractive22, align 8
  %119 = and i8 %118, 1
  %tobool312.not.not = icmp eq i8 %119, 0
  br i1 %tobool312.not.not, label %if.then313, label %cleanup

if.then313:                                       ; preds = %if.end310
  store i8 1, ptr %d_quit, align 1
  br label %cleanup

cleanup:                                          ; preds = %if.end310, %if.then313
  %retval.1 = phi i1 [ false, %if.then313 ], [ %retval.0, %if.end310 ]
  invoke void @__cxa_end_catch()
          to label %invoke.cont316 unwind label %lpad245

invoke.cont316:                                   ; preds = %cleanup
  br i1 %tobool312.not.not, label %cleanup338, label %try.cont

ehcleanup317:                                     ; preds = %lpad295, %ehcleanup292
  %.pn13 = phi { ptr, i32 } [ %114, %lpad295 ], [ %.pn11, %ehcleanup292 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn13, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn13, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup339 unwind label %terminate.lpad

lpad324.loopexit:                                 ; preds = %while.cond322, %while.body328
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %lpad324

lpad324.loopexit.split-lp:                        ; preds = %while.end331
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %lpad324

lpad324:                                          ; preds = %lpad324.loopexit.split-lp, %lpad324.loopexit
  %lpad.phi398 = phi { ptr, i32 } [ %lpad.loopexit396, %lpad324.loopexit ], [ %lpad.loopexit.split-lp397, %lpad324.loopexit.split-lp ]
  %120 = extractvalue { ptr, i32 } %lpad.phi398, 0
  %121 = extractvalue { ptr, i32 } %lpad.phi398, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup339 unwind label %terminate.lpad

while.end331:                                     ; preds = %invoke.cont325
  %call333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull @.str.17)
          to label %invoke.cont332 unwind label %lpad324.loopexit.split-lp

invoke.cont332:                                   ; preds = %while.end331
  invoke void @__cxa_end_catch()
          to label %cleanup338 unwind label %lpad245

try.cont:                                         ; preds = %invoke.cont256, %invoke.cont316, %if.then271
  br label %cleanup338

cleanup338:                                       ; preds = %invoke.cont332, %invoke.cont316, %try.cont, %if.then265
  %cleanup.dest.slot.1 = phi i32 [ 1, %try.cont ], [ 1, %if.then265 ], [ 2, %invoke.cont332 ], [ 1, %invoke.cont316 ]
  %retval.2 = phi i1 [ true, %try.cont ], [ false, %if.then265 ], [ %retval.0, %invoke.cont332 ], [ %retval.1, %invoke.cont316 ]
  %122 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i340 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i340, label %_ZN4cvc56parser7CommandD2Ev.exit370, label %if.then.i.i.i.i341

if.then.i.i.i.i341:                               ; preds = %cleanup338
  %_M_use_count.i.i.i.i.i342 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 1
  %123 = load atomic i64, ptr %_M_use_count.i.i.i.i.i342 acquire, align 8
  %cmp.i.i.i.i.i343 = icmp eq i64 %123, 4294967297
  %124 = trunc i64 %123 to i32
  br i1 %cmp.i.i.i.i.i343, label %if.then.i.i.i.i.i366, label %if.end.i.i.i.i.i344

if.then.i.i.i.i.i366:                             ; preds = %if.then.i.i.i.i341
  store i32 0, ptr %_M_use_count.i.i.i.i.i342, align 8
  %_M_weak_count.i.i.i.i.i367 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i367, align 4
  %vtable.i.i.i.i.i368 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i.i369 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i368, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i369, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %if.end8.sink.split.i.i.i.i.i361

if.end.i.i.i.i.i344:                              ; preds = %if.then.i.i.i.i341
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i345 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i345, label %if.else.i.i.i.i.i.i365, label %if.then.i.i.i.i.i.i346

if.then.i.i.i.i.i.i346:                           ; preds = %if.end.i.i.i.i.i344
  %add.i.i.i.i.i.i347 = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i.i347, ptr %_M_use_count.i.i.i.i.i342, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348

if.else.i.i.i.i.i.i365:                           ; preds = %if.end.i.i.i.i.i344
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348: ; preds = %if.else.i.i.i.i.i.i365, %if.then.i.i.i.i.i.i346
  %retval.i.0.i.i.i.i.i349 = phi i32 [ %124, %if.then.i.i.i.i.i.i346 ], [ %127, %if.else.i.i.i.i.i.i365 ]
  %cmp6.i.i.i.i.i350 = icmp eq i32 %retval.i.0.i.i.i.i.i349, 1
  br i1 %cmp6.i.i.i.i.i350, label %if.then7.i.i.i.i.i351, label %_ZN4cvc56parser7CommandD2Ev.exit370

if.then7.i.i.i.i.i351:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348
  %vtable.i.i.i.i.i.i.i352 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i.i.i.i353 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i352, i64 2
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i.i353, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  %_M_weak_count.i.i.i.i.i.i.i354 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 2
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i355 = icmp eq i8 %129, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i355, label %if.else.i.i.i.i.i.i.i.i364, label %if.then.i.i.i.i.i.i.i.i356

if.then.i.i.i.i.i.i.i.i356:                       ; preds = %if.then7.i.i.i.i.i351
  %130 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i354, align 4
  %add.i.i.i.i.i.i.i.i357 = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i.i.i.i357, ptr %_M_weak_count.i.i.i.i.i.i.i354, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i358

if.else.i.i.i.i.i.i.i.i364:                       ; preds = %if.then7.i.i.i.i.i351
  %131 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i354, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i358

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i358: ; preds = %if.else.i.i.i.i.i.i.i.i364, %if.then.i.i.i.i.i.i.i.i356
  %retval.i.0.i.i.i.i.i.i.i359 = phi i32 [ %130, %if.then.i.i.i.i.i.i.i.i356 ], [ %131, %if.else.i.i.i.i.i.i.i.i364 ]
  %cmp.i.i.i.i.i.i.i360 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i359, 1
  br i1 %cmp.i.i.i.i.i.i.i360, label %if.end8.sink.split.i.i.i.i.i361, label %_ZN4cvc56parser7CommandD2Ev.exit370

if.end8.sink.split.i.i.i.i.i361:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i358, %if.then.i.i.i.i.i366
  %vtable2.i.i.i.i.i.i.i362 = load ptr, ptr %122, align 8
  %vfn3.i.i.i.i.i.i.i363 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i362, i64 3
  %132 = load ptr, ptr %vfn3.i.i.i.i.i.i.i363, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %_ZN4cvc56parser7CommandD2Ev.exit370

_ZN4cvc56parser7CommandD2Ev.exit370:              ; preds = %cleanup338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i348, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i358, %if.end8.sink.split.i.i.i.i.i361
  %133 = load ptr, ptr %cmdSeq, align 8
  %134 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %133, %134
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc56parser7CommandD2Ev.exit370, %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i.i ], [ %133, %_ZN4cvc56parser7CommandD2Ev.exit370 ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %135 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i372

if.then.i.i.i.i.i.i.i.i.i372:                     ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 1
  %136 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %136, 4294967297
  %137 = trunc i64 %136 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i372
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i372
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %139, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %140 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %137, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %140, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 2
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %143 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %144 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %143, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %135, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %145 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  br label %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::parser::Command", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i373 = icmp eq ptr %incdec.ptr.i.i.i.i, %134
  br i1 %cmp.not.i.i.i.i373, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cmdSeq, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc56parser7CommandD2Ev.exit370
  %146 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %133, %_ZN4cvc56parser7CommandD2Ev.exit370 ]
  %tobool.not.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i, label %cleanup342, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %146) #21
  br label %cleanup342

ehcleanup339:                                     ; preds = %catch.fallthrough, %lpad324, %ehcleanup317, %lpad245
  %ehselector.slot.3 = phi i32 [ %121, %lpad324 ], [ %90, %lpad245 ], [ %ehselector.slot.2, %ehcleanup317 ], [ %93, %catch.fallthrough ]
  %exn.slot.3 = phi ptr [ %120, %lpad324 ], [ %89, %lpad245 ], [ %exn.slot.2, %ehcleanup317 ], [ %92, %catch.fallthrough ]
  call void @_ZN4cvc56parser7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmdp) #19
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup339, %lpad243
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup339 ], [ %87, %lpad243 ]
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup339 ], [ %86, %lpad243 ]
  call void @_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cmdSeq) #19
  br label %ehcleanup344

cleanup342.thread:                                ; preds = %if.then131, %if.then128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #19
  br label %cleanup345

cleanup342:                                       ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont142
  %cleanup.dest.slot.2 = phi i32 [ 2, %invoke.cont142 ], [ %cleanup.dest.slot.1, %invoke.cont.i ], [ %cleanup.dest.slot.1, %if.then.i.i.i ]
  %retval.3 = phi i1 [ %retval.0, %invoke.cont142 ], [ %retval.2, %invoke.cont.i ], [ %retval.2, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #19
  %cond = icmp eq i32 %cleanup.dest.slot.2, 2
  br i1 %cond, label %restart, label %cleanup345

ehcleanup344:                                     ; preds = %ehcleanup341, %lpad213, %lpad57
  %ehselector.slot.5 = phi i32 [ %34, %lpad57 ], [ %ehselector.slot.4, %ehcleanup341 ], [ %57, %lpad213 ]
  %exn.slot.5 = phi ptr [ %33, %lpad57 ], [ %exn.slot.4, %ehcleanup341 ], [ %56, %lpad213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #19
  br label %ehcleanup346

cleanup345:                                       ; preds = %cleanup342, %cleanup342.thread, %if.then, %if.then5
  %retval.4 = phi i1 [ false, %if.then5 ], [ false, %if.then ], [ false, %cleanup342.thread ], [ %retval.3, %cleanup342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  ret i1 %retval.4

ehcleanup346:                                     ; preds = %ehcleanup344, %lpad53.body, %ehcleanup, %lpad17, %lpad2
  %ehselector.slot.6 = phi i32 [ %11, %lpad2 ], [ %ehselector.slot.5, %ehcleanup344 ], [ %32, %lpad53.body ], [ %ehselector.slot.0, %ehcleanup ], [ %15, %lpad17 ]
  %exn.slot.6 = phi ptr [ %10, %lpad2 ], [ %exn.slot.5, %ehcleanup344 ], [ %31, %lpad53.body ], [ %exn.slot.0, %ehcleanup ], [ %14, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup346, %lpad.body
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.6, %ehcleanup346 ], [ %9, %lpad.body ]
  %exn.slot.7 = phi ptr [ %exn.slot.6, %ehcleanup346 ], [ %8, %lpad.body ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.7, 0
  %lpad.val349 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.7, 1
  resume { ptr, i32 } %lpad.val349

terminate.lpad:                                   ; preds = %lpad324, %ehcleanup317
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc56parser15ParserExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc56parser11InputParser14setStringInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(440), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc56parser7CommandC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK4cvc56parser10SymManager10scopeLevelEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4cvc56parser11InputParser11nextCommandEv(ptr sret(%"class.cvc5::parser::Command") align 8, ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit

_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc56parser7Command6isNullEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc54main15CommandExecutor9doCommandEPNS_6parser7CommandE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56parser3Cmd11interruptedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc56parser10SymManager8popScopeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::parser::Command, std::allocator<cvc5::parser::Command>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::parser::Command", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc56parser7CommandEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc516CVC5ApiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #19
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc516CVC5ApiException8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser11InputParserD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev.exit

_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %d_istringStream = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream) #19
  %d_allocSm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %d_allocSm, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev.exit
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i
  store ptr null, ptr %d_allocSm, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::parser::Command, std::allocator<cvc5::parser::Command>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc56parser7CommandESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIN4cvc56parser7CommandESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc56parser7CommandESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc56parser7CommandESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc56parser7CommandESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::parser::Command", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %__args, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !13, !noalias !10
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !13, !noalias !10
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::parser::Command", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.cvc5::parser::Command", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.cvc5::parser::Command", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %_M_refcount4.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !19, !noalias !16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !19, !noalias !16
  store <2 x ptr> %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !19, !noalias !16
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.cvc5::parser::Command", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.cvc5::parser::Command", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12, !llvm.loop !15

_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc56parser7CommandESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4cvc56parser7CommandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::parser::Command, std::allocator<cvc5::parser::Command>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.cvc5::parser::Command", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_interactive_shell.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7)) #19
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E, i64 noundef 7)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E) #19
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN4cvc58internal16InteractiveShell14INPUT_FILENAMEB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4cvc56parser7CommandES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4cvc56parser7CommandES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN4cvc56parser7CommandES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN4cvc56parser7CommandES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN4cvc56parser7CommandES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN4cvc56parser7CommandES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
