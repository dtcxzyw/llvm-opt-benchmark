; ModuleID = 'bench/protobuf/original/subprocess.cc.ll'
source_filename = "bench/protobuf/original/subprocess.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.fd_set = type { [16 x i64] }
%"class.absl::lts_20230802::substitute_internal::Arg" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi25EEERS2_RAT__Kc = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8compiler10SubprocessC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this) unnamed_addr #3 align 2 {
entry:
  store i32 -1, ptr %this, align 4
  %child_stdin_ = getelementptr inbounds i8, ptr %this, i64 4
  store i32 -1, ptr %child_stdin_, align 4
  %child_stdout_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 -1, ptr %child_stdout_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler10SubprocessD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_stdin_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %child_stdin_, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke i32 @close(i32 noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %child_stdout_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %child_stdout_, align 4
  %cmp3.not = icmp eq i32 %1, -1
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call7 = invoke i32 @close(i32 noundef %1)
          to label %if.end8 unwind label %terminate.lpad

if.end8:                                          ; preds = %if.then4, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then4, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler10Subprocess5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10SearchModeE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %program, i32 noundef %search_mode) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stdin_pipe = alloca [2 x i32], align 4
  %stdout_pipe = alloca [2 x i32], align 4
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %argv = alloca [2 x ptr], align 16
  %ref.tmp35 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp41 = alloca ptr, align 8
  %call = call i32 @pipe(ptr noundef nonnull %stdin_pipe) #22
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 308, i64 22, ptr nonnull @.str.1) #23
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #21
  unreachable

cleanup.done:                                     ; preds = %entry
  %call9 = call i32 @pipe(ptr noundef nonnull %stdout_pipe) #22
  %cmp10.not = icmp eq i32 %call9, -1
  br i1 %cmp10.not, label %cond.false13, label %cleanup.done25

cond.false13:                                     ; preds = %cleanup.done
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 309, i64 23, ptr nonnull @.str.2) #23
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #21
  unreachable

cleanup.done25:                                   ; preds = %cleanup.done
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %program) #22
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29) #24
  %add.i = add i64 %call.i, 1
  %call1.i = call noalias ptr @malloc(i64 noundef %add.i) #25
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_115portable_strdupEPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.done25
  %call2.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) %call29) #22
  br label %_ZN6google8protobuf8compiler12_GLOBAL__N_115portable_strdupEPKc.exit

_ZN6google8protobuf8compiler12_GLOBAL__N_115portable_strdupEPKc.exit: ; preds = %cleanup.done25, %if.then.i
  store ptr %call1.i, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %argv, i64 8
  store ptr null, ptr %arrayinit.element, align 8
  %call31 = call i32 @fork() #22
  store i32 %call31, ptr %this, align 4
  switch i32 %call31, label %if.else75 [
    i32 -1, label %if.then
    i32 0, label %if.then49
  ]

if.then:                                          ; preds = %_ZN6google8protobuf8compiler12_GLOBAL__N_115portable_strdupEPKc.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull @.str, i32 noundef 315) #23
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i64 6, ptr nonnull @.str.3)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %if.then
  %call42 = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call42, align 4
  %call43 = call ptr @strerror(i32 noundef %0) #22
  store ptr %call43, ptr %ref.tmp41, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad36

invoke.cont44:                                    ; preds = %invoke.cont39
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #21
  unreachable

lpad36:                                           ; preds = %if.then, %invoke.cont39
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #21
  unreachable

if.then49:                                        ; preds = %_ZN6google8protobuf8compiler12_GLOBAL__N_115portable_strdupEPKc.exit
  %2 = load i32, ptr %stdin_pipe, align 4
  %call50 = call i32 @dup2(i32 noundef %2, i32 noundef 0) #22
  %arrayidx51 = getelementptr inbounds i8, ptr %stdout_pipe, i64 4
  %3 = load i32, ptr %arrayidx51, align 4
  %call52 = call i32 @dup2(i32 noundef %3, i32 noundef 1) #22
  %4 = load i32, ptr %stdin_pipe, align 4
  %call54 = call i32 @close(i32 noundef %4)
  %arrayidx55 = getelementptr inbounds i8, ptr %stdin_pipe, i64 4
  %5 = load i32, ptr %arrayidx55, align 4
  %call56 = call i32 @close(i32 noundef %5)
  %6 = load i32, ptr %stdout_pipe, align 4
  %call58 = call i32 @close(i32 noundef %6)
  %7 = load i32, ptr %arrayidx51, align 4
  %call60 = call i32 @close(i32 noundef %7)
  switch i32 %search_mode, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.then49
  %call63 = call i32 @execvp(ptr noundef %call1.i, ptr noundef nonnull %argv) #22
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.then49
  %call67 = call i32 @execv(ptr noundef %call1.i, ptr noundef nonnull %argv) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb64, %sw.bb, %if.then49
  %8 = load ptr, ptr %argv, align 16
  %call70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  %call71 = call i64 @write(i32 noundef 2, ptr noundef %8, i64 noundef %call70)
  %call73 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef 153)
  call void @_exit(i32 noundef 1) #27
  unreachable

if.else75:                                        ; preds = %_ZN6google8protobuf8compiler12_GLOBAL__N_115portable_strdupEPKc.exit
  call void @free(ptr noundef %call1.i) #22
  %9 = load i32, ptr %stdin_pipe, align 4
  %call78 = call i32 @close(i32 noundef %9)
  %arrayidx79 = getelementptr inbounds i8, ptr %stdout_pipe, i64 4
  %10 = load i32, ptr %arrayidx79, align 4
  %call80 = call i32 @close(i32 noundef %10)
  %arrayidx81 = getelementptr inbounds i8, ptr %stdin_pipe, i64 4
  %11 = load i32, ptr %arrayidx81, align 4
  %child_stdin_ = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %11, ptr %child_stdin_, align 4
  %12 = load i32, ptr %stdout_pipe, align 4
  %child_stdout_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %12, ptr %child_stdout_, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #9

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %spec.select.i = select i1 %tobool.not.i, ptr @_ZN4absl12lts_2023080212log_internal9kCharNullE, ptr %1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %spec.select.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #22
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #22
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler10Subprocess11CommunicateERKNS0_7MessageEPS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output, ptr noundef %error) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i33 = alloca [1 x %"class.std::basic_string_view"], align 16
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %input_data = alloca %"class.std::__cxx11::basic_string", align 8
  %output_data = alloca %"class.std::__cxx11::basic_string", align 8
  %read_fds = alloca %struct.fd_set, align 8
  %write_fds = alloca %struct.fd_set, align 8
  %ref.tmp68 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp75 = alloca ptr, align 8
  %buffer = alloca [4096 x i8], align 16
  %status = alloca i32, align 4
  %ref.tmp170 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp177 = alloca ptr, align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp228 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %child_stdin_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %child_stdin_, align 4
  %cmp.not.i.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.5)
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #22
  %1 = extractvalue { i64, ptr } %call4, 0
  %2 = extractvalue { i64, ptr } %call4, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 362, i64 %1, ptr %2) #23
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  unreachable

while.end:                                        ; preds = %entry
  %call8 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #22
  %call11 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull %input_data)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %while.end
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.7)
          to label %cleanup238 unwind label %lpad9

lpad9:                                            ; preds = %if.then, %while.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

if.end:                                           ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #22
  %child_stdout_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %child_stdout_, align 4
  %cmp.not48 = icmp eq i32 %5, -1
  %.pre53 = load i32, ptr %child_stdin_, align 4
  br i1 %cmp.not48, label %while.end152, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %if.end
  %6 = call i32 @llvm.smax.i32(i32 %.pre53, i32 %5)
  %add = add nsw i32 %6, 1
  br label %if.end45

while.cond18thread-pre-split:                     ; preds = %land.lhs.true121, %if.then140, %if.then63
  %input_pos.0.ph.ph = phi i32 [ %input_pos.2, %land.lhs.true121 ], [ %input_pos.2, %if.then140 ], [ %input_pos.049, %if.then63 ]
  %.pr.pr = load i32, ptr %child_stdout_, align 4
  %cmp.not = icmp eq i32 %.pr.pr, -1
  br i1 %cmp.not, label %while.end152.loopexit, label %if.end45

lpad15.loopexit:                                  ; preds = %while.cond161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.loopexit:       ; preds = %if.end59, %if.then94, %if.then112, %if.then133, %if.then140
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.else145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then208, %if.then191, %invoke.cont227, %if.end219, %if.else216, %if.then168, %if.then155, %if.else
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end45:                                         ; preds = %for.cond.preheader.lr.ph, %while.cond18thread-pre-split
  %input_pos.049 = phi i32 [ 0, %for.cond.preheader.lr.ph ], [ %input_pos.0.ph.ph, %while.cond18thread-pre-split ]
  %7 = phi i32 [ %5, %for.cond.preheader.lr.ph ], [ %.pr.pr, %while.cond18thread-pre-split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %read_fds, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %write_fds, i8 0, i64 128, i1 false)
  %rem = srem i32 %7, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div = sdiv i32 %7, 64
  %idxprom43 = sext i32 %div to i64
  %arrayidx44 = getelementptr inbounds [16 x i64], ptr %read_fds, i64 0, i64 %idxprom43
  %8 = load i64, ptr %arrayidx44, align 8
  %or = or i64 %8, %shl
  store i64 %or, ptr %arrayidx44, align 8
  %9 = load i32, ptr %child_stdin_, align 4
  %cmp47.not = icmp eq i32 %9, -1
  br i1 %cmp47.not, label %if.end59, label %if.then48

if.then48:                                        ; preds = %if.end45
  %rem50 = srem i32 %9, 64
  %sh_prom51 = zext nneg i32 %rem50 to i64
  %shl52 = shl nuw i64 1, %sh_prom51
  %div55 = sdiv i32 %9, 64
  %idxprom56 = sext i32 %div55 to i64
  %arrayidx57 = getelementptr inbounds [16 x i64], ptr %write_fds, i64 0, i64 %idxprom56
  %10 = load i64, ptr %arrayidx57, align 8
  %or58 = or i64 %10, %shl52
  store i64 %or58, ptr %arrayidx57, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then48, %if.end45
  %call61 = invoke i32 @select(i32 noundef %add, ptr noundef nonnull %read_fds, ptr noundef nonnull %write_fds, ptr noundef null, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad15.loopexit.split-lp.loopexit.loopexit

invoke.cont60:                                    ; preds = %if.end59
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end81

if.then63:                                        ; preds = %invoke.cont60
  %call64 = tail call ptr @__errno_location() #26
  %11 = load i32, ptr %call64, align 4
  %cmp65 = icmp eq i32 %11, 4
  br i1 %cmp65, label %while.cond18thread-pre-split, label %if.else, !llvm.loop !4

if.else:                                          ; preds = %if.then63
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str, i32 noundef 397) #23
          to label %invoke.cont69 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.else
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i64 8, ptr nonnull @.str.8)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont69
  %12 = load i32, ptr %call64, align 4
  %call77 = call ptr @strerror(i32 noundef %12) #22
  store ptr %call77, ptr %ref.tmp75, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont73
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68) #21
  unreachable

lpad70:                                           ; preds = %invoke.cont69, %invoke.cont73
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68) #21
  unreachable

if.end81:                                         ; preds = %invoke.cont60
  %14 = load i32, ptr %child_stdin_, align 4
  %cmp83.not = icmp eq i32 %14, -1
  br i1 %cmp83.not, label %if.end118, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end81
  %div86 = sdiv i32 %14, 64
  %idxprom87 = sext i32 %div86 to i64
  %arrayidx88 = getelementptr inbounds [16 x i64], ptr %write_fds, i64 0, i64 %idxprom87
  %15 = load i64, ptr %arrayidx88, align 8
  %rem90 = srem i32 %14, 64
  %sh_prom91 = zext nneg i32 %rem90 to i64
  %shl92 = shl nuw i64 1, %sh_prom91
  %and = and i64 %15, %shl92
  %cmp93.not = icmp eq i64 %and, 0
  br i1 %cmp93.not, label %if.end118, label %if.then94

if.then94:                                        ; preds = %land.lhs.true
  %call96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #22
  %idx.ext = sext i32 %input_pos.049 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call96, i64 %idx.ext
  %call97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #22
  %sub = sub i64 %call97, %idx.ext
  %call100 = invoke i64 @write(i32 noundef %14, ptr noundef %add.ptr, i64 noundef %sub)
          to label %invoke.cont99 unwind label %lpad15.loopexit.split-lp.loopexit.loopexit

invoke.cont99:                                    ; preds = %if.then94
  %conv101 = trunc i64 %call100 to i32
  %cmp102 = icmp slt i32 %conv101, 0
  br i1 %cmp102, label %if.then103, label %if.else106

if.then103:                                       ; preds = %invoke.cont99
  %call104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #22
  %conv105 = trunc i64 %call104 to i32
  br label %if.end108

if.else106:                                       ; preds = %invoke.cont99
  %add107 = add nsw i32 %input_pos.049, %conv101
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %if.then103
  %input_pos.1 = phi i32 [ %conv105, %if.then103 ], [ %add107, %if.else106 ]
  %conv109 = sext i32 %input_pos.1 to i64
  %call110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #22
  %cmp111 = icmp eq i64 %call110, %conv109
  br i1 %cmp111, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.end108
  %16 = load i32, ptr %child_stdin_, align 4
  %call115 = invoke i32 @close(i32 noundef %16)
          to label %invoke.cont114 unwind label %lpad15.loopexit.split-lp.loopexit.loopexit

invoke.cont114:                                   ; preds = %if.then112
  store i32 -1, ptr %child_stdin_, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.end108, %invoke.cont114, %land.lhs.true, %if.end81
  %input_pos.2 = phi i32 [ %input_pos.1, %invoke.cont114 ], [ %input_pos.1, %if.end108 ], [ %input_pos.049, %land.lhs.true ], [ %input_pos.049, %if.end81 ]
  %17 = load i32, ptr %child_stdout_, align 4
  %cmp120.not = icmp eq i32 %17, -1
  br i1 %cmp120.not, label %while.end152.loopexit, label %land.lhs.true121, !llvm.loop !4

land.lhs.true121:                                 ; preds = %if.end118
  %div124 = sdiv i32 %17, 64
  %idxprom125 = sext i32 %div124 to i64
  %arrayidx126 = getelementptr inbounds [16 x i64], ptr %read_fds, i64 0, i64 %idxprom125
  %18 = load i64, ptr %arrayidx126, align 8
  %rem128 = srem i32 %17, 64
  %sh_prom129 = zext nneg i32 %rem128 to i64
  %shl130 = shl nuw i64 1, %sh_prom129
  %and131 = and i64 %18, %shl130
  %cmp132.not = icmp eq i64 %and131, 0
  br i1 %cmp132.not, label %while.cond18thread-pre-split, label %if.then133, !llvm.loop !4

if.then133:                                       ; preds = %land.lhs.true121
  %call137 = invoke i64 @read(i32 noundef %17, ptr noundef nonnull %buffer, i64 noundef 4096)
          to label %invoke.cont136 unwind label %lpad15.loopexit.split-lp.loopexit.loopexit

invoke.cont136:                                   ; preds = %if.then133
  %conv138 = trunc i64 %call137 to i32
  %cmp139 = icmp sgt i32 %conv138, 0
  br i1 %cmp139, label %if.then140, label %if.else145

if.then140:                                       ; preds = %invoke.cont136
  %conv142 = and i64 %call137, 4294967295
  %call144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_data, ptr noundef nonnull %buffer, i64 noundef %conv142)
          to label %while.cond18thread-pre-split unwind label %lpad15.loopexit.split-lp.loopexit.loopexit, !llvm.loop !4

if.else145:                                       ; preds = %invoke.cont136
  %19 = load i32, ptr %child_stdout_, align 4
  %call148 = invoke i32 @close(i32 noundef %19)
          to label %invoke.cont147 unwind label %lpad15.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont147:                                   ; preds = %if.else145
  store i32 -1, ptr %child_stdout_, align 4
  br label %while.end152.loopexit, !llvm.loop !4

while.end152.loopexit:                            ; preds = %if.end118, %while.cond18thread-pre-split, %invoke.cont147
  %.pre = load i32, ptr %child_stdin_, align 4
  br label %while.end152

while.end152:                                     ; preds = %while.end152.loopexit, %if.end
  %20 = phi i32 [ %.pre, %while.end152.loopexit ], [ %.pre53, %if.end ]
  %cmp154.not = icmp eq i32 %20, -1
  br i1 %cmp154.not, label %while.cond161.preheader, label %if.then155

if.then155:                                       ; preds = %while.end152
  %call158 = invoke i32 @close(i32 noundef %20)
          to label %invoke.cont157 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %if.then155
  store i32 -1, ptr %child_stdin_, align 4
  br label %while.cond161.preheader

while.cond161.preheader:                          ; preds = %invoke.cont157, %while.end152
  br label %while.cond161

while.cond161:                                    ; preds = %while.cond161.preheader, %while.body165
  %21 = load i32, ptr %this, align 4
  %call163 = invoke i32 @waitpid(i32 noundef %21, ptr noundef nonnull %status, i32 noundef 0)
          to label %invoke.cont162 unwind label %lpad15.loopexit

invoke.cont162:                                   ; preds = %while.cond161
  %cmp164 = icmp eq i32 %call163, -1
  br i1 %cmp164, label %while.body165, label %while.end184

while.body165:                                    ; preds = %invoke.cont162
  %call166 = tail call ptr @__errno_location() #26
  %22 = load i32, ptr %call166, align 4
  %cmp167.not = icmp eq i32 %22, 4
  br i1 %cmp167.not, label %while.cond161, label %if.then168, !llvm.loop !6

if.then168:                                       ; preds = %while.body165
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, ptr noundef nonnull @.str, i32 noundef 443) #23
          to label %invoke.cont171 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.then168
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, i64 9, ptr nonnull @.str.9)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont171
  %23 = load i32, ptr %call166, align 4
  %call179 = call ptr @strerror(i32 noundef %23) #22
  store ptr %call179, ptr %ref.tmp177, align 8
  %call181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177)
          to label %invoke.cont180 unwind label %lpad172

invoke.cont180:                                   ; preds = %invoke.cont175
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170) #21
  unreachable

lpad172:                                          ; preds = %invoke.cont171, %invoke.cont175
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170) #21
  unreachable

while.end184:                                     ; preds = %invoke.cont162
  %call185 = call ptr @signal(i32 noundef 13, ptr noundef %call8) #22
  %25 = load i32, ptr %status, align 4
  %and186 = and i32 %25, 127
  %cmp187 = icmp eq i32 %and186, 0
  br i1 %cmp187, label %if.then188, label %if.else201

if.then188:                                       ; preds = %while.end184
  %and189 = lshr i32 %25, 8
  %shr = and i32 %and189, 255
  %cmp190.not = icmp eq i32 %shr, 0
  br i1 %cmp190.not, label %if.end219, label %if.then191

if.then191:                                       ; preds = %if.then188
  %scratch_.i = getelementptr inbounds i8, ptr %ref.tmp196, i64 16
  %call.i23 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %shr, ptr noundef nonnull %scratch_.i)
          to label %invoke.cont197 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.then191
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scratch_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp196, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp196, i64 8
  store ptr %scratch_.i, ptr %_M_str.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !7
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp196, align 8, !noalias !7
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !7
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %args.i.i, align 16, !noalias !7
  %26 = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i, ptr %26, align 8, !noalias !7
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp194, i64 34, ptr nonnull @.str.10, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %invoke.cont198 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont197
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #22
  br label %ehcleanup

invoke.cont198:                                   ; preds = %invoke.cont197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !7
  %call199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #22
  br label %cleanup.sink.split

if.else201:                                       ; preds = %while.end184
  %conv204 = shl nuw nsw i32 %and186, 24
  %sext = add nuw i32 %conv204, 16777216
  %cmp207 = icmp sgt i32 %sext, 33554431
  br i1 %cmp207, label %if.then208, label %if.else216

if.then208:                                       ; preds = %if.else201
  %scratch_.i26 = getelementptr inbounds i8, ptr %ref.tmp212, i64 16
  %call.i31 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %and186, ptr noundef nonnull %scratch_.i26)
          to label %invoke.cont213 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %if.then208
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %call.i31 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %scratch_.i26 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  store i64 %sub.ptr.sub.i29, ptr %ref.tmp212, align 8
  %_M_str.i.i30 = getelementptr inbounds i8, ptr %ref.tmp212, i64 8
  store ptr %scratch_.i26, ptr %_M_str.i.i30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i33), !noalias !10
  %retval.sroa.0.0.copyload.i.i.i34 = load i64, ptr %ref.tmp212, align 8, !noalias !10
  %retval.sroa.2.0.copyload.i.i.i36 = load ptr, ptr %_M_str.i.i30, align 8, !noalias !10
  store i64 %retval.sroa.0.0.copyload.i.i.i34, ptr %args.i.i33, align 16, !noalias !10
  %28 = getelementptr inbounds i8, ptr %args.i.i33, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i36, ptr %28, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp210, i64 27, ptr nonnull @.str.11, ptr noundef nonnull %args.i.i33, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad.i37

lpad.i37:                                         ; preds = %invoke.cont213
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #22
  br label %ehcleanup

invoke.cont214:                                   ; preds = %invoke.cont213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i33), !noalias !10
  %call215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #22
  br label %cleanup.sink.split

if.else216:                                       ; preds = %if.else201
  %call218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.12)
          to label %cleanup unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

if.end219:                                        ; preds = %if.then188
  %call221 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #22
  %30 = extractvalue { i64, ptr } %call221, 0
  %31 = extractvalue { i64, ptr } %call221, 1
  %call223 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %output, i64 %30, ptr %31)
          to label %invoke.cont222 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %if.end219
  br i1 %call223, label %cleanup, label %invoke.cont227

invoke.cont227:                                   ; preds = %invoke.cont222
  store i64 30, ptr %ref.tmp226, align 8
  %32 = getelementptr inbounds i8, ptr %ref.tmp226, i64 8
  store ptr @.str.13, ptr %32, align 8
  %call231 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #22
  %33 = extractvalue { i64, ptr } %call231, 0
  %34 = extractvalue { i64, ptr } %call231, 1
  invoke void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp229, i64 %33, ptr %34)
          to label %invoke.cont232 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont232:                                   ; preds = %invoke.cont227
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #22
  %35 = extractvalue { i64, ptr } %call.i, 0
  store i64 %35, ptr %ref.tmp228, align 8
  %36 = getelementptr inbounds i8, ptr %ref.tmp228, i64 8
  %37 = extractvalue { i64, ptr } %call.i, 1
  store ptr %37, ptr %36, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp228)
          to label %invoke.cont235 unwind label %lpad233

invoke.cont235:                                   ; preds = %invoke.cont232
  %call236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #22
  br label %cleanup.sink.split

lpad233:                                          ; preds = %invoke.cont232
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #22
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %invoke.cont198, %invoke.cont214, %invoke.cont235
  %ref.tmp229.sink = phi ptr [ %ref.tmp229, %invoke.cont235 ], [ %ref.tmp210, %invoke.cont214 ], [ %ref.tmp194, %invoke.cont198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229.sink) #22
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont222, %if.else216
  %retval.0 = phi i1 [ false, %if.else216 ], [ true, %invoke.cont222 ], [ false, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #22
  br label %cleanup238

ehcleanup:                                        ; preds = %lpad15.loopexit.split-lp.loopexit.loopexit, %lpad15.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp, %lpad.i, %lpad.i37, %lpad233
  %.pn = phi { ptr, i32 } [ %38, %lpad233 ], [ %27, %lpad.i ], [ %29, %lpad.i37 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp44, %lpad15.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit57, %lpad15.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_data) #22
  br label %ehcleanup239

cleanup238:                                       ; preds = %if.then, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %if.then ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #22
  ret i1 %retval.1

ehcleanup239:                                     ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_data) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %buf) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #22
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef, i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subprocess.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
