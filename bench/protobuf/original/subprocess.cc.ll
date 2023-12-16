target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.google::protobuf::compiler::Subprocess" = type { i32, i32, i32 }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.fd_set = type { [16 x i64] }
%"class.absl::lts_20230802::substitute_internal::Arg" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi7EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_NEImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi25EEERS2_RAT__Kc = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi10EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE = comdat any

$_ZN4absl12lts_2023080219substitute_internal3ArgC2Ei = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE = comdat any

$_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2023080212log_internal9NullGuardIPcE5GuardEPKc = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/subprocess.cc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"pipe(stdin_pipe) != -1\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"pipe(stdout_pipe) != -1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"fork: \00", align 1
@.str.4 = private unnamed_addr constant [154 x i8] c": program not found or is not executable\0APlease specify a program using absolute path or make sure the program is available in your PATH system variable\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"child_stdin_ != -1\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Must call Start() first.\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Failed to serialize request.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"select: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"waitpid: \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Plugin failed with status code $0.\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Plugin killed by signal $0.\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Neither WEXITSTATUS nor WTERMSIG is true?\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Plugin output is unparseable: \00", align 1
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subprocess.cc, ptr null }]

@_ZN6google8protobuf8compiler10SubprocessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler10SubprocessC2Ev
@_ZN6google8protobuf8compiler10SubprocessD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler10SubprocessD2Ev

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
define void @_ZN6google8protobuf8compiler10SubprocessC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %child_pid_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %child_pid_, align 4
  %child_stdin_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %child_stdin_, align 4
  %child_stdout_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %child_stdout_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler10SubprocessD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %child_stdin_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %child_stdin_, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %child_stdin_2 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %child_stdin_2, align 4
  %call = invoke i32 @close(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %child_stdout_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %child_stdout_, align 4
  %cmp3 = icmp ne i32 %2, -1
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %child_stdout_5 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %child_stdout_5, align 4
  %call7 = invoke i32 @close(i32 noundef %3)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont6, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then4, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

declare i32 @close(i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler10Subprocess5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10SearchModeE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %program, i32 noundef %search_mode) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %program.addr = alloca ptr, align 8
  %search_mode.addr = alloca i32, align 4
  %stdin_pipe = alloca [2 x i32], align 4
  %stdout_pipe = alloca [2 x i32], align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp15 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond17 = alloca i1, align 1
  %argv = alloca [2 x ptr], align 16
  %ref.tmp34 = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp35 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp41 = alloca ptr, align 8
  %ignored = alloca i32, align 4
  %message = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %program, ptr %program.addr, align 8
  store i32 %search_mode, ptr %search_mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %stdin_pipe, i64 0, i64 0
  %call = call i32 @pipe(ptr noundef %arraydecay) #3
  %cmp = icmp ne i32 %call, -1
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.1) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str, i32 noundef 308, i64 %1, ptr %3) #15
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

7:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %7, %cond.end
  %arraydecay8 = getelementptr inbounds [2 x i32], ptr %stdout_pipe, i64 0, i64 0
  %call9 = call i32 @pipe(ptr noundef %arraydecay8) #3
  %cmp10 = icmp ne i32 %call9, -1
  %lnot11 = xor i1 %cmp10, true
  store i1 false, ptr %cleanup.cond17, align 1
  br i1 %lnot11, label %cond.false13, label %cond.true12

cond.true12:                                      ; preds = %cleanup.done
  br label %cond.end22

cond.false13:                                     ; preds = %cleanup.done
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.2) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef @.str, i32 noundef 309, i64 %9, ptr %11) #15
  store i1 true, ptr %cleanup.cond17, align 1
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false13
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %cond.end22

cond.end22:                                       ; preds = %invoke.cont21, %cond.true12
  %cleanup.is_active23 = load i1, ptr %cleanup.cond17, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %cond.end22
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #14
  unreachable

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  unreachable

12:                                               ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %12, %lpad
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont19, %cond.false13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond17, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

16:                                               ; No predecessors!
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %16, %cond.end22
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %17 = load ptr, ptr %program.addr, align 8
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %call30 = call noundef ptr @_ZN6google8protobuf8compiler12_GLOBAL__N_115portable_strdupEPKc(ptr noundef %call29)
  store ptr %call30, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr null, ptr %arrayinit.element, align 8
  %call31 = call i32 @fork() #3
  %child_pid_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 0
  store i32 %call31, ptr %child_pid_, align 4
  %child_pid_32 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %child_pid_32, align 4
  %cmp33 = icmp eq i32 %18, -1
  br i1 %cmp33, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done25
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef @.str, i32 noundef 315) #15
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call38, ptr noundef nonnull align 1 dereferenceable(7) @.str.3)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = call ptr @__errno_location() #16
  %19 = load i32, ptr %call42, align 4
  %call43 = call ptr @strerror(i32 noundef %19) #3
  store ptr %call43, ptr %ref.tmp41, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %call40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad36

invoke.cont44:                                    ; preds = %invoke.cont39
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %call45)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #14
  unreachable

cleanup.action27:                                 ; preds = %lpad18
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #14
  unreachable

20:                                               ; No predecessors!
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %20, %lpad18
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont44, %invoke.cont39, %invoke.cont37, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #14
  unreachable

24:                                               ; No predecessors!
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done25
  %child_pid_47 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 0
  %25 = load i32, ptr %child_pid_47, align 4
  %cmp48 = icmp eq i32 %25, 0
  br i1 %cmp48, label %if.then49, label %if.else75

if.then49:                                        ; preds = %if.else
  %arrayidx = getelementptr inbounds [2 x i32], ptr %stdin_pipe, i64 0, i64 0
  %26 = load i32, ptr %arrayidx, align 4
  %call50 = call i32 @dup2(i32 noundef %26, i32 noundef 0) #3
  %arrayidx51 = getelementptr inbounds [2 x i32], ptr %stdout_pipe, i64 0, i64 1
  %27 = load i32, ptr %arrayidx51, align 4
  %call52 = call i32 @dup2(i32 noundef %27, i32 noundef 1) #3
  %arrayidx53 = getelementptr inbounds [2 x i32], ptr %stdin_pipe, i64 0, i64 0
  %28 = load i32, ptr %arrayidx53, align 4
  %call54 = call i32 @close(i32 noundef %28)
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %stdin_pipe, i64 0, i64 1
  %29 = load i32, ptr %arrayidx55, align 4
  %call56 = call i32 @close(i32 noundef %29)
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %stdout_pipe, i64 0, i64 0
  %30 = load i32, ptr %arrayidx57, align 4
  %call58 = call i32 @close(i32 noundef %30)
  %arrayidx59 = getelementptr inbounds [2 x i32], ptr %stdout_pipe, i64 0, i64 1
  %31 = load i32, ptr %arrayidx59, align 4
  %call60 = call i32 @close(i32 noundef %31)
  %32 = load i32, ptr %search_mode.addr, align 4
  switch i32 %32, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.then49
  %arrayidx61 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx61, align 16
  %arraydecay62 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %call63 = call i32 @execvp(ptr noundef %33, ptr noundef %arraydecay62) #3
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.then49
  %arrayidx65 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %34 = load ptr, ptr %arrayidx65, align 16
  %arraydecay66 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %call67 = call i32 @execv(ptr noundef %34, ptr noundef %arraydecay66) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb64, %sw.bb, %if.then49
  %arrayidx68 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %35 = load ptr, ptr %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %36 = load ptr, ptr %arrayidx69, align 16
  %call70 = call i64 @strlen(ptr noundef %36) #17
  %call71 = call i64 @write(i32 noundef 2, ptr noundef %35, i64 noundef %call70)
  %conv = trunc i64 %call71 to i32
  store i32 %conv, ptr %ignored, align 4
  store ptr @.str.4, ptr %message, align 8
  %37 = load ptr, ptr %message, align 8
  %38 = load ptr, ptr %message, align 8
  %call72 = call i64 @strlen(ptr noundef %38) #17
  %call73 = call i64 @write(i32 noundef 2, ptr noundef %37, i64 noundef %call72)
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, ptr %ignored, align 4
  call void @_exit(i32 noundef 1) #18
  unreachable

if.else75:                                        ; preds = %if.else
  %arrayidx76 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %39 = load ptr, ptr %arrayidx76, align 16
  call void @free(ptr noundef %39) #3
  %arrayidx77 = getelementptr inbounds [2 x i32], ptr %stdin_pipe, i64 0, i64 0
  %40 = load i32, ptr %arrayidx77, align 4
  %call78 = call i32 @close(i32 noundef %40)
  %arrayidx79 = getelementptr inbounds [2 x i32], ptr %stdout_pipe, i64 0, i64 1
  %41 = load i32, ptr %arrayidx79, align 4
  %call80 = call i32 @close(i32 noundef %41)
  %arrayidx81 = getelementptr inbounds [2 x i32], ptr %stdin_pipe, i64 0, i64 1
  %42 = load i32, ptr %arrayidx81, align 4
  %child_stdin_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  store i32 %42, ptr %child_stdin_, align 4
  %arrayidx82 = getelementptr inbounds [2 x i32], ptr %stdout_pipe, i64 0, i64 0
  %43 = load i32, ptr %arrayidx82, align 4
  %child_stdout_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  store i32 %43, ptr %child_stdout_, align 4
  br label %if.end

if.end:                                           ; preds = %if.else75
  br label %if.end83

if.end83:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %24, %cleanup.done28, %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf8compiler12_GLOBAL__N_115portable_strdupEPKc(ptr noundef %s) #4 {
entry:
  %s.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #17
  %add = add i64 %call, 1
  %call1 = call noalias ptr @malloc(i64 noundef %add) #19
  store ptr %call1, ptr %ns, align 8
  %1 = load ptr, ptr %ns, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ns, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @strcpy(ptr noundef %2, ptr noundef %3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ns, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(7) %buf) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call4 = invoke noundef ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler10Subprocess11CommunicateERKNS0_7MessageEPS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output, ptr noundef %error) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %old_pipe_handler = alloca ptr, align 8
  %input_data = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %output_data = alloca %"class.std::__cxx11::basic_string", align 8
  %input_pos = alloca i32, align 4
  %max_fd = alloca i32, align 4
  %read_fds = alloca %struct.fd_set, align 8
  %write_fds = alloca %struct.fd_set, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %__i23 = alloca i32, align 4
  %__arr24 = alloca ptr, align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp68 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp75 = alloca ptr, align 8
  %n = alloca i32, align 4
  %buffer = alloca [4096 x i8], align 16
  %n134 = alloca i32, align 4
  %status = alloca i32, align 4
  %ref.tmp169 = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp170 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp177 = alloca ptr, align 8
  %error_code = alloca i32, align 4
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp195 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp196 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %signal = alloca i32, align 4
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp211 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp212 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %agg.tmp220 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp228 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp230 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %child_stdin_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %child_stdin_, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %0)
  %call2 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef -1)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_NEImplB5cxx11EiiPKc(i32 noundef %call, i32 noundef %call2, ptr noundef @.str.5)
  store ptr %call3, ptr %absl_log_internal_check_op_result, align 8
  %1 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call4, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str, i32 noundef 362, i64 %8, ptr %10) #15
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %call8 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #3
  store ptr %call8, ptr %old_pipe_handler, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #3
  %15 = load ptr, ptr %input.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %input_data)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %while.end
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %16 = load ptr, ptr %error.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.7)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup238

lpad9:                                            ; preds = %if.then, %while.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup239

if.end:                                           ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #3
  store i32 0, ptr %input_pos, align 4
  %child_stdin_14 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %child_stdout_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %child_stdin_14, ptr noundef nonnull align 4 dereferenceable(4) %child_stdout_)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %20 = load i32, ptr %call17, align 4
  store i32 %20, ptr %max_fd, align 4
  br label %while.cond18

while.cond18:                                     ; preds = %if.end151, %if.then66, %invoke.cont16
  %child_stdout_19 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %child_stdout_19, align 4
  %cmp = icmp ne i32 %21, -1
  br i1 %cmp, label %while.body20, label %while.end152

while.body20:                                     ; preds = %while.cond18
  br label %do.body

do.body:                                          ; preds = %while.body20
  store ptr %read_fds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %22 = load i32, ptr %__i, align 4
  %conv = zext i32 %22 to i64
  %cmp21 = icmp ult i64 %conv, 16
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %__arr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %__i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !4

lpad15:                                           ; preds = %invoke.cont227, %if.then224, %if.end219, %if.else216, %invoke.cont213, %if.then208, %invoke.cont197, %if.then191, %if.then168, %while.cond161, %if.then155, %if.else145, %if.then140, %if.then133, %if.then112, %if.then94, %if.else, %if.end59, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body22

do.body22:                                        ; preds = %do.end
  store ptr %write_fds, ptr %__arr24, align 8
  store i32 0, ptr %__i23, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc32, %do.body22
  %29 = load i32, ptr %__i23, align 4
  %conv26 = zext i32 %29 to i64
  %cmp27 = icmp ult i64 %conv26, 16
  br i1 %cmp27, label %for.body28, label %for.end34

for.body28:                                       ; preds = %for.cond25
  %30 = load ptr, ptr %__arr24, align 8
  %fds_bits29 = getelementptr inbounds %struct.fd_set, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %__i23, align 4
  %idxprom30 = zext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [16 x i64], ptr %fds_bits29, i64 0, i64 %idxprom30
  store i64 0, ptr %arrayidx31, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body28
  %32 = load i32, ptr %__i23, align 4
  %inc33 = add i32 %32, 1
  store i32 %inc33, ptr %__i23, align 4
  br label %for.cond25, !llvm.loop !6

for.end34:                                        ; preds = %for.cond25
  br label %do.cond35

do.cond35:                                        ; preds = %for.end34
  br label %do.end36

do.end36:                                         ; preds = %do.cond35
  %child_stdout_37 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %child_stdout_37, align 4
  %cmp38 = icmp ne i32 %33, -1
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %do.end36
  %child_stdout_40 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %child_stdout_40, align 4
  %rem = srem i32 %34, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %fds_bits41 = getelementptr inbounds %struct.fd_set, ptr %read_fds, i32 0, i32 0
  %child_stdout_42 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %child_stdout_42, align 4
  %div = sdiv i32 %35, 64
  %idxprom43 = sext i32 %div to i64
  %arrayidx44 = getelementptr inbounds [16 x i64], ptr %fds_bits41, i64 0, i64 %idxprom43
  %36 = load i64, ptr %arrayidx44, align 8
  %or = or i64 %36, %shl
  store i64 %or, ptr %arrayidx44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %do.end36
  %child_stdin_46 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %37 = load i32, ptr %child_stdin_46, align 4
  %cmp47 = icmp ne i32 %37, -1
  br i1 %cmp47, label %if.then48, label %if.end59

if.then48:                                        ; preds = %if.end45
  %child_stdin_49 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %child_stdin_49, align 4
  %rem50 = srem i32 %38, 64
  %sh_prom51 = zext i32 %rem50 to i64
  %shl52 = shl i64 1, %sh_prom51
  %fds_bits53 = getelementptr inbounds %struct.fd_set, ptr %write_fds, i32 0, i32 0
  %child_stdin_54 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %child_stdin_54, align 4
  %div55 = sdiv i32 %39, 64
  %idxprom56 = sext i32 %div55 to i64
  %arrayidx57 = getelementptr inbounds [16 x i64], ptr %fds_bits53, i64 0, i64 %idxprom56
  %40 = load i64, ptr %arrayidx57, align 8
  %or58 = or i64 %40, %shl52
  store i64 %or58, ptr %arrayidx57, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then48, %if.end45
  %41 = load i32, ptr %max_fd, align 4
  %add = add nsw i32 %41, 1
  %call61 = invoke i32 @select(i32 noundef %add, ptr noundef %read_fds, ptr noundef %write_fds, ptr noundef null, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad15

invoke.cont60:                                    ; preds = %if.end59
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end81

if.then63:                                        ; preds = %invoke.cont60
  %call64 = call ptr @__errno_location() #16
  %42 = load i32, ptr %call64, align 4
  %cmp65 = icmp eq i32 %42, 4
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.then63
  br label %while.cond18, !llvm.loop !7

if.else:                                          ; preds = %if.then63
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef @.str, i32 noundef 397) #15
          to label %invoke.cont69 unwind label %lpad15

invoke.cont69:                                    ; preds = %if.else
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call72, ptr noundef nonnull align 1 dereferenceable(9) @.str.8)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = call ptr @__errno_location() #16
  %43 = load i32, ptr %call76, align 4
  %call77 = call ptr @strerror(i32 noundef %43) #3
  store ptr %call77, ptr %ref.tmp75, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %call74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont73
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %call79)
          to label %invoke.cont80 unwind label %lpad70

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68) #14
  unreachable

lpad70:                                           ; preds = %invoke.cont78, %invoke.cont73, %invoke.cont71, %invoke.cont69
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68) #14
  unreachable

47:                                               ; No predecessors!
  br label %ehcleanup

if.end81:                                         ; preds = %invoke.cont60
  %child_stdin_82 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %48 = load i32, ptr %child_stdin_82, align 4
  %cmp83 = icmp ne i32 %48, -1
  br i1 %cmp83, label %land.lhs.true, label %if.end118

land.lhs.true:                                    ; preds = %if.end81
  %fds_bits84 = getelementptr inbounds %struct.fd_set, ptr %write_fds, i32 0, i32 0
  %child_stdin_85 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %49 = load i32, ptr %child_stdin_85, align 4
  %div86 = sdiv i32 %49, 64
  %idxprom87 = sext i32 %div86 to i64
  %arrayidx88 = getelementptr inbounds [16 x i64], ptr %fds_bits84, i64 0, i64 %idxprom87
  %50 = load i64, ptr %arrayidx88, align 8
  %child_stdin_89 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %51 = load i32, ptr %child_stdin_89, align 4
  %rem90 = srem i32 %51, 64
  %sh_prom91 = zext i32 %rem90 to i64
  %shl92 = shl i64 1, %sh_prom91
  %and = and i64 %50, %shl92
  %cmp93 = icmp ne i64 %and, 0
  br i1 %cmp93, label %if.then94, label %if.end118

if.then94:                                        ; preds = %land.lhs.true
  %child_stdin_95 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %52 = load i32, ptr %child_stdin_95, align 4
  %call96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #3
  %53 = load i32, ptr %input_pos, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call96, i64 %idx.ext
  %call97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #3
  %54 = load i32, ptr %input_pos, align 4
  %conv98 = sext i32 %54 to i64
  %sub = sub i64 %call97, %conv98
  %call100 = invoke i64 @write(i32 noundef %52, ptr noundef %add.ptr, i64 noundef %sub)
          to label %invoke.cont99 unwind label %lpad15

invoke.cont99:                                    ; preds = %if.then94
  %conv101 = trunc i64 %call100 to i32
  store i32 %conv101, ptr %n, align 4
  %55 = load i32, ptr %n, align 4
  %cmp102 = icmp slt i32 %55, 0
  br i1 %cmp102, label %if.then103, label %if.else106

if.then103:                                       ; preds = %invoke.cont99
  %call104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #3
  %conv105 = trunc i64 %call104 to i32
  store i32 %conv105, ptr %input_pos, align 4
  br label %if.end108

if.else106:                                       ; preds = %invoke.cont99
  %56 = load i32, ptr %n, align 4
  %57 = load i32, ptr %input_pos, align 4
  %add107 = add nsw i32 %57, %56
  store i32 %add107, ptr %input_pos, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %if.then103
  %58 = load i32, ptr %input_pos, align 4
  %conv109 = sext i32 %58 to i64
  %call110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #3
  %cmp111 = icmp eq i64 %conv109, %call110
  br i1 %cmp111, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.end108
  %child_stdin_113 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %59 = load i32, ptr %child_stdin_113, align 4
  %call115 = invoke i32 @close(i32 noundef %59)
          to label %invoke.cont114 unwind label %lpad15

invoke.cont114:                                   ; preds = %if.then112
  %child_stdin_116 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %child_stdin_116, align 4
  br label %if.end117

if.end117:                                        ; preds = %invoke.cont114, %if.end108
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %land.lhs.true, %if.end81
  %child_stdout_119 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %60 = load i32, ptr %child_stdout_119, align 4
  %cmp120 = icmp ne i32 %60, -1
  br i1 %cmp120, label %land.lhs.true121, label %if.end151

land.lhs.true121:                                 ; preds = %if.end118
  %fds_bits122 = getelementptr inbounds %struct.fd_set, ptr %read_fds, i32 0, i32 0
  %child_stdout_123 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %61 = load i32, ptr %child_stdout_123, align 4
  %div124 = sdiv i32 %61, 64
  %idxprom125 = sext i32 %div124 to i64
  %arrayidx126 = getelementptr inbounds [16 x i64], ptr %fds_bits122, i64 0, i64 %idxprom125
  %62 = load i64, ptr %arrayidx126, align 8
  %child_stdout_127 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %63 = load i32, ptr %child_stdout_127, align 4
  %rem128 = srem i32 %63, 64
  %sh_prom129 = zext i32 %rem128 to i64
  %shl130 = shl i64 1, %sh_prom129
  %and131 = and i64 %62, %shl130
  %cmp132 = icmp ne i64 %and131, 0
  br i1 %cmp132, label %if.then133, label %if.end151

if.then133:                                       ; preds = %land.lhs.true121
  %child_stdout_135 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %64 = load i32, ptr %child_stdout_135, align 4
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call137 = invoke i64 @read(i32 noundef %64, ptr noundef %arraydecay, i64 noundef 4096)
          to label %invoke.cont136 unwind label %lpad15

invoke.cont136:                                   ; preds = %if.then133
  %conv138 = trunc i64 %call137 to i32
  store i32 %conv138, ptr %n134, align 4
  %65 = load i32, ptr %n134, align 4
  %cmp139 = icmp sgt i32 %65, 0
  br i1 %cmp139, label %if.then140, label %if.else145

if.then140:                                       ; preds = %invoke.cont136
  %arraydecay141 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %66 = load i32, ptr %n134, align 4
  %conv142 = sext i32 %66 to i64
  %call144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_data, ptr noundef %arraydecay141, i64 noundef %conv142)
          to label %invoke.cont143 unwind label %lpad15

invoke.cont143:                                   ; preds = %if.then140
  br label %if.end150

if.else145:                                       ; preds = %invoke.cont136
  %child_stdout_146 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  %67 = load i32, ptr %child_stdout_146, align 4
  %call148 = invoke i32 @close(i32 noundef %67)
          to label %invoke.cont147 unwind label %lpad15

invoke.cont147:                                   ; preds = %if.else145
  %child_stdout_149 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %child_stdout_149, align 4
  br label %if.end150

if.end150:                                        ; preds = %invoke.cont147, %invoke.cont143
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %land.lhs.true121, %if.end118
  br label %while.cond18, !llvm.loop !7

while.end152:                                     ; preds = %while.cond18
  %child_stdin_153 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %68 = load i32, ptr %child_stdin_153, align 4
  %cmp154 = icmp ne i32 %68, -1
  br i1 %cmp154, label %if.then155, label %if.end160

if.then155:                                       ; preds = %while.end152
  %child_stdin_156 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  %69 = load i32, ptr %child_stdin_156, align 4
  %call158 = invoke i32 @close(i32 noundef %69)
          to label %invoke.cont157 unwind label %lpad15

invoke.cont157:                                   ; preds = %if.then155
  %child_stdin_159 = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %child_stdin_159, align 4
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont157, %while.end152
  br label %while.cond161

while.cond161:                                    ; preds = %if.end183, %if.end160
  %child_pid_ = getelementptr inbounds %"class.google::protobuf::compiler::Subprocess", ptr %this1, i32 0, i32 0
  %70 = load i32, ptr %child_pid_, align 4
  %call163 = invoke i32 @waitpid(i32 noundef %70, ptr noundef %status, i32 noundef 0)
          to label %invoke.cont162 unwind label %lpad15

invoke.cont162:                                   ; preds = %while.cond161
  %cmp164 = icmp eq i32 %call163, -1
  br i1 %cmp164, label %while.body165, label %while.end184

while.body165:                                    ; preds = %invoke.cont162
  %call166 = call ptr @__errno_location() #16
  %71 = load i32, ptr %call166, align 4
  %cmp167 = icmp ne i32 %71, 4
  br i1 %cmp167, label %if.then168, label %if.end183

if.then168:                                       ; preds = %while.body165
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, ptr noundef @.str, i32 noundef 443) #15
          to label %invoke.cont171 unwind label %lpad15

invoke.cont171:                                   ; preds = %if.then168
  %call174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call174, ptr noundef nonnull align 1 dereferenceable(10) @.str.9)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = call ptr @__errno_location() #16
  %72 = load i32, ptr %call178, align 4
  %call179 = call ptr @strerror(i32 noundef %72) #3
  store ptr %call179, ptr %ref.tmp177, align 8
  %call181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %call176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177)
          to label %invoke.cont180 unwind label %lpad172

invoke.cont180:                                   ; preds = %invoke.cont175
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(16) %call181)
          to label %invoke.cont182 unwind label %lpad172

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170) #14
  unreachable

lpad172:                                          ; preds = %invoke.cont180, %invoke.cont175, %invoke.cont173, %invoke.cont171
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170) #14
  unreachable

76:                                               ; No predecessors!
  br label %ehcleanup

if.end183:                                        ; preds = %while.body165
  br label %while.cond161, !llvm.loop !8

while.end184:                                     ; preds = %invoke.cont162
  %77 = load ptr, ptr %old_pipe_handler, align 8
  %call185 = call ptr @signal(i32 noundef 13, ptr noundef %77) #3
  %78 = load i32, ptr %status, align 4
  %and186 = and i32 %78, 127
  %cmp187 = icmp eq i32 %and186, 0
  br i1 %cmp187, label %if.then188, label %if.else201

if.then188:                                       ; preds = %while.end184
  %79 = load i32, ptr %status, align 4
  %and189 = and i32 %79, 65280
  %shr = ashr i32 %and189, 8
  %cmp190 = icmp ne i32 %shr, 0
  br i1 %cmp190, label %if.then191, label %if.end200

if.then191:                                       ; preds = %if.then188
  %80 = load i32, ptr %status, align 4
  %and192 = and i32 %80, 65280
  %shr193 = ashr i32 %and192, 8
  store i32 %shr193, ptr %error_code, align 4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195, ptr noundef @.str.10) #3
  %81 = load i32, ptr %error_code, align 4
  invoke void @_ZN4absl12lts_2023080219substitute_internal3ArgC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp196, i32 noundef %81)
          to label %invoke.cont197 unwind label %lpad15

invoke.cont197:                                   ; preds = %if.then191
  %82 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp195, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp195, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp194, i64 %83, ptr %85, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp196)
          to label %invoke.cont198 unwind label %lpad15

invoke.cont198:                                   ; preds = %invoke.cont197
  %86 = load ptr, ptr %error.addr, align 8
  %call199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end200:                                        ; preds = %if.then188
  br label %if.end219

if.else201:                                       ; preds = %while.end184
  %87 = load i32, ptr %status, align 4
  %and202 = and i32 %87, 127
  %add203 = add nsw i32 %and202, 1
  %conv204 = trunc i32 %add203 to i8
  %conv205 = sext i8 %conv204 to i32
  %shr206 = ashr i32 %conv205, 1
  %cmp207 = icmp sgt i32 %shr206, 0
  br i1 %cmp207, label %if.then208, label %if.else216

if.then208:                                       ; preds = %if.else201
  %88 = load i32, ptr %status, align 4
  %and209 = and i32 %88, 127
  store i32 %and209, ptr %signal, align 4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp211, ptr noundef @.str.11) #3
  %89 = load i32, ptr %signal, align 4
  invoke void @_ZN4absl12lts_2023080219substitute_internal3ArgC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp212, i32 noundef %89)
          to label %invoke.cont213 unwind label %lpad15

invoke.cont213:                                   ; preds = %if.then208
  %90 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp211, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp211, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, i64 %91, ptr %93, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp212)
          to label %invoke.cont214 unwind label %lpad15

invoke.cont214:                                   ; preds = %invoke.cont213
  %94 = load ptr, ptr %error.addr, align 8
  %call215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else216:                                       ; preds = %if.else201
  %95 = load ptr, ptr %error.addr, align 8
  %call218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.12)
          to label %invoke.cont217 unwind label %lpad15

invoke.cont217:                                   ; preds = %if.else216
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end219:                                        ; preds = %if.end200
  %96 = load ptr, ptr %output.addr, align 8
  %call221 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #3
  %97 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp220, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %call221, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp220, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %call221, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp220, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp220, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %call223 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 %102, ptr %104)
          to label %invoke.cont222 unwind label %lpad15

invoke.cont222:                                   ; preds = %if.end219
  br i1 %call223, label %if.end237, label %if.then224

if.then224:                                       ; preds = %invoke.cont222
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp226, ptr noundef @.str.13)
          to label %invoke.cont227 unwind label %lpad15

invoke.cont227:                                   ; preds = %if.then224
  %call231 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #3
  %105 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp230, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %call231, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp230, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %call231, 1
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp230, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp230, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp229, i64 %110, ptr %112)
          to label %invoke.cont232 unwind label %lpad15

invoke.cont232:                                   ; preds = %invoke.cont227
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp228)
          to label %invoke.cont235 unwind label %lpad233

invoke.cont235:                                   ; preds = %invoke.cont234
  %113 = load ptr, ptr %error.addr, align 8
  %call236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad233:                                          ; preds = %invoke.cont234, %invoke.cont232
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #3
  br label %ehcleanup

if.end237:                                        ; preds = %invoke.cont222
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end237, %invoke.cont235, %invoke.cont217, %invoke.cont214, %invoke.cont198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #3
  br label %cleanup238

ehcleanup:                                        ; preds = %lpad233, %76, %47, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #3
  br label %ehcleanup239

cleanup238:                                       ; preds = %cleanup, %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #3
  %117 = load i1, ptr %retval, align 1
  ret i1 %117

ehcleanup239:                                     ; preds = %ehcleanup, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup239, %14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val240 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val240
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_NEImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %exprtext) #6 comdat {
entry:
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %exprtext.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %buf) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(9) %buf) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(10) %buf) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %a0) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format = alloca %"class.std::basic_string_view", align 8
  %a0.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %2 = load ptr, ptr %a0.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE(ptr noundef %agg.result, i64 %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219substitute_internal3ArgC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %value) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  %scratch_ = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %scratch_, i64 0, i64 0
  %0 = load i32, ptr %value.addr, align 4
  %scratch_2 = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %scratch_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %arraydecay3)
  %scratch_4 = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %scratch_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #6 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE(ptr noundef %output, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %a0) #6 comdat {
entry:
  %format = alloca %"class.std::basic_string_view", align 8
  %output.addr = alloca ptr, align 8
  %a0.addr = alloca ptr, align 8
  %args = alloca [1 x %"class.std::basic_string_view"], align 16
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %a0, ptr %a0.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"class.std::basic_string_view"], ptr %args, i64 0, i64 0
  %2 = load ptr, ptr %a0.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [1 x %"class.std::basic_string_view"], ptr %args, i64 0, i64 0
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef %7, i64 %9, ptr %11, ptr noundef %arraydecay, i64 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

declare void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef, i64, ptr, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %v) #4 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2023080212log_internal9kCharNullE) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subprocess.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0) }

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
