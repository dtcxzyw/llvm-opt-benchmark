target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
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
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.param_descrs = type { ptr }
%class.params_ref = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"invalid value '\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"' for Boolean parameter '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [31 x i8] c"' for unsigned int parameter '\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"type_check\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"well_sorted_check\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"proof\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dump_models\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"trace_file_name\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"dot_proof_file\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"unsat_core\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"debug_ref_count\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"smtlib2_compliant\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"' for parameter '\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"' (supported: unicode, bmp, ascii)\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"unknown parameter '\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Legal parameters are:\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"z3.log\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"proof.dot\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"type checker\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"type checker (alias for well_sorted_check)\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"use heuristics to automatically select solver and configure it\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"validate models produced by solvers\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"dump models whenever check-sat returns sat\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"trace generation for VCC\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"trace out file name (see option 'trace')\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"file in which to output graphical proofs\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"debug support for AST reference counting\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"enable/disable SMT-LIB 2.0 compliance\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"enable/disable statistics\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"string encoding used internally: unicode|bmp|ascii\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"proof generation, it must be enabled when the Z3 context is created\00", align 1
@.str.46 = private unnamed_addr constant [87 x i8] c"model generation for solvers, this parameter can be overwritten when creating a solver\00", align 1
@.str.47 = private unnamed_addr constant [147 x i8] c"unsat-core generation for solvers, this parameter can be overwritten when creating a solver, not every solver in Z3 supports unsat core generation\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context_params.cpp, ptr null }]

@_ZN14context_paramsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14context_paramsC2Ev

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
define hidden void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rlimit = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_rlimit, align 8
  %m_timeout = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %m_timeout, align 4
  %m_dot_proof_file = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file) #3
  %m_trace_file_name = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name) #3
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_auto_config, align 8
  %m_proof = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_proof, align 1
  %m_debug_ref_count = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_debug_ref_count, align 2
  %m_trace = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_trace, align 1
  %m_well_sorted_check = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 8
  store i8 0, ptr %m_well_sorted_check, align 4
  %m_model = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 9
  store i8 1, ptr %m_model, align 1
  %m_model_validate = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_model_validate, align 2
  %m_dump_models = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_dump_models, align 1
  %m_unsat_core = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_unsat_core, align 8
  %m_smtlib2_compliant = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_smtlib2_compliant, align 1
  %m_statistics = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_statistics, align 2
  %m_encoding = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.48) #9
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
  call void @_ZN14context_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 1 dereferenceable(1) %opt, ptr noundef %param, ptr noundef %value) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  store i8 1, ptr %1, align 1
  br label %if.end20

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.2) #10
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr %opt.addr, align 8
  store i8 0, ptr %3, align 1
  br label %if.end

if.else5:                                         ; preds = %if.else
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else5
  %4 = load ptr, ptr %value.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %param.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #9
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.else5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then4
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params8set_uintERjPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %opt, ptr noundef %param, ptr noundef %value) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @strtol(ptr noundef %0, ptr noundef %endptr, i32 noundef 10) #3
  store i64 %call, ptr %val, align 8
  %1 = load i64, ptr %val, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %opt.addr, align 8
  store i32 %conv, ptr %2, align 4
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %endptr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool2 = icmp ne i8 %6, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %value.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr %param.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #9
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %param, ptr noundef %value) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %d = alloca %class.param_descrs, align 8
  %strm152 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive173 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %conv2 = zext i32 %3 to i64
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %conv2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %4 = load i8, ptr %call5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont4
  %5 = load i32, ptr %i, align 4
  %conv8 = zext i32 %5 to i64
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %land.lhs.true
  %6 = load i8, ptr %call10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  %7 = load i32, ptr %i, align 4
  %conv13 = zext i32 %7 to i64
  %call15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %conv13)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.then
  %8 = load i8, ptr %call15, align 1
  %conv16 = sext i8 %8 to i32
  %sub = sub nsw i32 %conv16, 65
  %add = add nsw i32 %sub, 97
  %conv17 = trunc i32 %add to i8
  %9 = load i32, ptr %i, align 4
  %conv18 = zext i32 %9 to i64
  %call20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %conv18)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont14
  store i8 %conv17, ptr %call20, align 1
  br label %if.end30

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %if.else148, %if.else128, %invoke.cont125, %if.then124, %if.else112, %if.then110, %if.else107, %if.then105, %if.else102, %if.then98, %if.else94, %if.then91, %if.else88, %if.then85, %if.else82, %if.then80, %if.else77, %if.then75, %if.else72, %if.then70, %if.else67, %if.then65, %if.else62, %if.then60, %if.else57, %if.then55, %if.else52, %if.then50, %if.else47, %if.then45, %lor.lhs.false, %if.else40, %if.then38, %if.else35, %if.then33, %for.end, %if.then26, %if.else, %invoke.cont14, %if.then, %land.lhs.true, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup197

if.else:                                          ; preds = %invoke.cont9, %invoke.cont4
  %16 = load i32, ptr %i, align 4
  %conv21 = zext i32 %16 to i64
  %call23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %conv21)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %if.else
  %17 = load i8, ptr %call23, align 1
  %conv24 = sext i8 %17 to i32
  %cmp25 = icmp eq i32 %conv24, 45
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %invoke.cont22
  %18 = load i32, ptr %i, align 4
  %conv27 = zext i32 %18 to i64
  %call29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %conv27)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %if.then26
  store i8 95, ptr %call29, align 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont28, %invoke.cont22
  br label %if.end30

if.end30:                                         ; preds = %if.end, %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call32 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.7)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %for.end
  br i1 %call32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %invoke.cont31
  %m_timeout = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %param.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_uintERjPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_timeout, ptr noundef %20, ptr noundef %21)
          to label %invoke.cont34 unwind label %lpad3

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end196

if.else35:                                        ; preds = %invoke.cont31
  %call37 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.8)
          to label %invoke.cont36 unwind label %lpad3

invoke.cont36:                                    ; preds = %if.else35
  br i1 %call37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %invoke.cont36
  %m_rlimit = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %param.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_uintERjPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_rlimit, ptr noundef %22, ptr noundef %23)
          to label %invoke.cont39 unwind label %lpad3

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end195

if.else40:                                        ; preds = %invoke.cont36
  %call42 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.9)
          to label %invoke.cont41 unwind label %lpad3

invoke.cont41:                                    ; preds = %if.else40
  br i1 %call42, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont41
  %call44 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.10)
          to label %invoke.cont43 unwind label %lpad3

invoke.cont43:                                    ; preds = %lor.lhs.false
  br i1 %call44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %invoke.cont43, %invoke.cont41
  %m_well_sorted_check = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 8
  %24 = load ptr, ptr %param.addr, align 8
  %25 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_well_sorted_check, ptr noundef %24, ptr noundef %25)
          to label %invoke.cont46 unwind label %lpad3

invoke.cont46:                                    ; preds = %if.then45
  br label %if.end194

if.else47:                                        ; preds = %invoke.cont43
  %call49 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.11)
          to label %invoke.cont48 unwind label %lpad3

invoke.cont48:                                    ; preds = %if.else47
  br i1 %call49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %invoke.cont48
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 4
  %26 = load ptr, ptr %param.addr, align 8
  %27 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_auto_config, ptr noundef %26, ptr noundef %27)
          to label %invoke.cont51 unwind label %lpad3

invoke.cont51:                                    ; preds = %if.then50
  br label %if.end193

if.else52:                                        ; preds = %invoke.cont48
  %call54 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.12)
          to label %invoke.cont53 unwind label %lpad3

invoke.cont53:                                    ; preds = %if.else52
  br i1 %call54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %invoke.cont53
  %m_proof = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 5
  %28 = load ptr, ptr %param.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_proof, ptr noundef %28, ptr noundef %29)
          to label %invoke.cont56 unwind label %lpad3

invoke.cont56:                                    ; preds = %if.then55
  br label %if.end192

if.else57:                                        ; preds = %invoke.cont53
  %call59 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.13)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %if.else57
  br i1 %call59, label %if.then60, label %if.else62

if.then60:                                        ; preds = %invoke.cont58
  %m_model = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 9
  %30 = load ptr, ptr %param.addr, align 8
  %31 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_model, ptr noundef %30, ptr noundef %31)
          to label %invoke.cont61 unwind label %lpad3

invoke.cont61:                                    ; preds = %if.then60
  br label %if.end191

if.else62:                                        ; preds = %invoke.cont58
  %call64 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.14)
          to label %invoke.cont63 unwind label %lpad3

invoke.cont63:                                    ; preds = %if.else62
  br i1 %call64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %invoke.cont63
  %m_model_validate = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 10
  %32 = load ptr, ptr %param.addr, align 8
  %33 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_model_validate, ptr noundef %32, ptr noundef %33)
          to label %invoke.cont66 unwind label %lpad3

invoke.cont66:                                    ; preds = %if.then65
  br label %if.end190

if.else67:                                        ; preds = %invoke.cont63
  %call69 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.15)
          to label %invoke.cont68 unwind label %lpad3

invoke.cont68:                                    ; preds = %if.else67
  br i1 %call69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %invoke.cont68
  %m_dump_models = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 11
  %34 = load ptr, ptr %param.addr, align 8
  %35 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_dump_models, ptr noundef %34, ptr noundef %35)
          to label %invoke.cont71 unwind label %lpad3

invoke.cont71:                                    ; preds = %if.then70
  br label %if.end189

if.else72:                                        ; preds = %invoke.cont68
  %call74 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.16)
          to label %invoke.cont73 unwind label %lpad3

invoke.cont73:                                    ; preds = %if.else72
  br i1 %call74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %invoke.cont73
  %m_statistics = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 14
  %36 = load ptr, ptr %param.addr, align 8
  %37 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_statistics, ptr noundef %36, ptr noundef %37)
          to label %invoke.cont76 unwind label %lpad3

invoke.cont76:                                    ; preds = %if.then75
  br label %if.end188

if.else77:                                        ; preds = %invoke.cont73
  %call79 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.17)
          to label %invoke.cont78 unwind label %lpad3

invoke.cont78:                                    ; preds = %if.else77
  br i1 %call79, label %if.then80, label %if.else82

if.then80:                                        ; preds = %invoke.cont78
  %m_trace = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 7
  %38 = load ptr, ptr %param.addr, align 8
  %39 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_trace, ptr noundef %38, ptr noundef %39)
          to label %invoke.cont81 unwind label %lpad3

invoke.cont81:                                    ; preds = %if.then80
  br label %if.end187

if.else82:                                        ; preds = %invoke.cont78
  %call84 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.18)
          to label %invoke.cont83 unwind label %lpad3

invoke.cont83:                                    ; preds = %if.else82
  br i1 %call84, label %if.then85, label %if.else88

if.then85:                                        ; preds = %invoke.cont83
  %40 = load ptr, ptr %value.addr, align 8
  %m_trace_file_name = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 3
  %call87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name, ptr noundef %40)
          to label %invoke.cont86 unwind label %lpad3

invoke.cont86:                                    ; preds = %if.then85
  br label %if.end186

if.else88:                                        ; preds = %invoke.cont83
  %call90 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.19)
          to label %invoke.cont89 unwind label %lpad3

invoke.cont89:                                    ; preds = %if.else88
  br i1 %call90, label %if.then91, label %if.else94

if.then91:                                        ; preds = %invoke.cont89
  %41 = load ptr, ptr %value.addr, align 8
  %m_dot_proof_file = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 2
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file, ptr noundef %41)
          to label %invoke.cont92 unwind label %lpad3

invoke.cont92:                                    ; preds = %if.then91
  br label %if.end185

if.else94:                                        ; preds = %invoke.cont89
  %call96 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.20)
          to label %invoke.cont95 unwind label %lpad3

invoke.cont95:                                    ; preds = %if.else94
  br i1 %call96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %invoke.cont95
  %m_unsat_core = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 12
  %42 = load i8, ptr %m_unsat_core, align 8
  %tobool = trunc i8 %42 to i1
  br i1 %tobool, label %if.end101, label %if.then98

if.then98:                                        ; preds = %if.then97
  %m_unsat_core99 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 12
  %43 = load ptr, ptr %param.addr, align 8
  %44 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_unsat_core99, ptr noundef %43, ptr noundef %44)
          to label %invoke.cont100 unwind label %lpad3

invoke.cont100:                                   ; preds = %if.then98
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont100, %if.then97
  br label %if.end184

if.else102:                                       ; preds = %invoke.cont95
  %call104 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.21)
          to label %invoke.cont103 unwind label %lpad3

invoke.cont103:                                   ; preds = %if.else102
  br i1 %call104, label %if.then105, label %if.else107

if.then105:                                       ; preds = %invoke.cont103
  %m_debug_ref_count = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 6
  %45 = load ptr, ptr %param.addr, align 8
  %46 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_debug_ref_count, ptr noundef %45, ptr noundef %46)
          to label %invoke.cont106 unwind label %lpad3

invoke.cont106:                                   ; preds = %if.then105
  br label %if.end183

if.else107:                                       ; preds = %invoke.cont103
  %call109 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.22)
          to label %invoke.cont108 unwind label %lpad3

invoke.cont108:                                   ; preds = %if.else107
  br i1 %call109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %invoke.cont108
  %m_smtlib2_compliant = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 13
  %47 = load ptr, ptr %param.addr, align 8
  %48 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 1 dereferenceable(1) %m_smtlib2_compliant, ptr noundef %47, ptr noundef %48)
          to label %invoke.cont111 unwind label %lpad3

invoke.cont111:                                   ; preds = %if.then110
  br label %if.end182

if.else112:                                       ; preds = %invoke.cont108
  %call114 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef @.str.23)
          to label %invoke.cont113 unwind label %lpad3

invoke.cont113:                                   ; preds = %if.else112
  br i1 %call114, label %if.then115, label %if.else148

if.then115:                                       ; preds = %invoke.cont113
  %49 = load ptr, ptr %value.addr, align 8
  %call116 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str) #10
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then124, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.then115
  %50 = load ptr, ptr %value.addr, align 8
  %call119 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.24) #10
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then124, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %51 = load ptr, ptr %value.addr, align 8
  %call122 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.25) #10
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.else128

if.then124:                                       ; preds = %lor.lhs.false121, %lor.lhs.false118, %if.then115
  %52 = load ptr, ptr %value.addr, align 8
  %m_encoding = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 15
  %call126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding, ptr noundef %52)
          to label %invoke.cont125 unwind label %lpad3

invoke.cont125:                                   ; preds = %if.then124
  %53 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN7gparams3setEPKcS1_(ptr noundef @.str.23, ptr noundef %53)
          to label %invoke.cont127 unwind label %lpad3

invoke.cont127:                                   ; preds = %invoke.cont125
  br label %if.end147

if.else128:                                       ; preds = %lor.lhs.false121
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont129 unwind label %lpad3

invoke.cont129:                                   ; preds = %if.else128
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.3)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %54 = load ptr, ptr %value.addr, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef %54)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef @.str.26)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133
  %55 = load ptr, ptr %param.addr, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef %55)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef @.str.27)
          to label %invoke.cont139 unwind label %lpad130

invoke.cont139:                                   ; preds = %invoke.cont137
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont139
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #9
          to label %unreachable unwind label %lpad144

lpad130:                                          ; preds = %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad142:                                          ; preds = %invoke.cont139
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad144:                                          ; preds = %invoke.cont145, %invoke.cont143
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad144, %lpad142
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %cleanup.done, %lpad130
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #3
  br label %ehcleanup197

if.end147:                                        ; preds = %invoke.cont127
  br label %if.end181

if.else148:                                       ; preds = %invoke.cont113
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont149 unwind label %lpad3

invoke.cont149:                                   ; preds = %if.else148
  invoke void @_ZN14context_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm152)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  %add.ptr154 = getelementptr inbounds i8, ptr %strm152, i64 16
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr154, ptr noundef @.str.28)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef @.str.29)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont158
  %add.ptr162 = getelementptr inbounds i8, ptr %strm152, i64 16
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr162, ptr noundef @.str.30)
          to label %invoke.cont163 unwind label %lpad155

invoke.cont163:                                   ; preds = %invoke.cont160
  %add.ptr165 = getelementptr inbounds i8, ptr %strm152, i64 16
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr165, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont166 unwind label %lpad155

invoke.cont166:                                   ; preds = %invoke.cont163
  store i1 true, ptr %cleanup.isactive173, align 1
  %exception167 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(128) %strm152)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont166
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  store i1 false, ptr %cleanup.isactive173, align 1
  invoke void @__cxa_throw(ptr %exception167, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #9
          to label %unreachable unwind label %lpad171

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont149
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup180

lpad155:                                          ; preds = %invoke.cont163, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont153
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad169:                                          ; preds = %invoke.cont166
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup175

lpad171:                                          ; preds = %invoke.cont172, %invoke.cont170
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #3
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad171, %lpad169
  %cleanup.is_active176 = load i1, ptr %cleanup.isactive173, align 1
  br i1 %cleanup.is_active176, label %cleanup.action177, label %cleanup.done178

cleanup.action177:                                ; preds = %ehcleanup175
  call void @__cxa_free_exception(ptr %exception167) #3
  br label %cleanup.done178

cleanup.done178:                                  ; preds = %cleanup.action177, %ehcleanup175
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %cleanup.done178, %lpad155
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm152) #3
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad150
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #3
  br label %ehcleanup197

if.end181:                                        ; preds = %if.end147
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %invoke.cont111
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %invoke.cont106
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end101
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %invoke.cont92
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %invoke.cont86
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %invoke.cont81
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %invoke.cont76
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %invoke.cont71
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %invoke.cont66
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %invoke.cont61
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %invoke.cont56
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %invoke.cont51
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %invoke.cont46
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %invoke.cont39
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  ret void

ehcleanup197:                                     ; preds = %ehcleanup180, %ehcleanup146, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup197, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val198 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val198

unreachable:                                      ; preds = %invoke.cont172, %invoke.cont145
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #6 comdat {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) #1

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) #4 align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d.addr, align 8
  call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.10, i32 noundef 1, ptr noundef @.str.33, ptr noundef @.str.2, ptr noundef null)
  %3 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.9, i32 noundef 1, ptr noundef @.str.34, ptr noundef @.str.1, ptr noundef null)
  %4 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.11, i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.1, ptr noundef null)
  %5 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14, i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.2, ptr noundef null)
  %6 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.15, i32 noundef 1, ptr noundef @.str.37, ptr noundef @.str.2, ptr noundef null)
  %7 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.38, ptr noundef @.str.2, ptr noundef null)
  %8 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.18, i32 noundef 5, ptr noundef @.str.39, ptr noundef @.str.31, ptr noundef null)
  %9 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.19, i32 noundef 5, ptr noundef @.str.40, ptr noundef @.str.32, ptr noundef null)
  %10 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.21, i32 noundef 1, ptr noundef @.str.41, ptr noundef @.str.2, ptr noundef null)
  %11 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.22, i32 noundef 1, ptr noundef @.str.42, ptr noundef @.str.2, ptr noundef null)
  %12 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.16, i32 noundef 1, ptr noundef @.str.43, ptr noundef @.str.2, ptr noundef null)
  %13 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.23, i32 noundef 5, ptr noundef @.str.44, ptr noundef @.str, ptr noundef null)
  %14 = load ptr, ptr %d.addr, align 8
  call void @_ZN14context_params27collect_solver_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_timeout = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_timeout, align 4
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.7, i32 noundef %1)
  %m_timeout2 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 1
  store i32 %call, ptr %m_timeout2, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %m_rlimit = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_rlimit, align 8
  %call3 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.8, i32 noundef %3)
  %m_rlimit4 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 0
  store i32 %call3, ptr %m_rlimit4, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %m_well_sorted_check = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 8
  %6 = load i8, ptr %m_well_sorted_check, align 4
  %tobool = trunc i8 %6 to i1
  %call5 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.10, i1 noundef zeroext %tobool)
  %call6 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.9, i1 noundef zeroext %call5)
  %m_well_sorted_check7 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 8
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %m_well_sorted_check7, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 4
  %8 = load i8, ptr %m_auto_config, align 8
  %tobool8 = trunc i8 %8 to i1
  %call9 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.11, i1 noundef zeroext %tobool8)
  %m_auto_config10 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 4
  %frombool11 = zext i1 %call9 to i8
  store i8 %frombool11, ptr %m_auto_config10, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %m_proof = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 5
  %10 = load i8, ptr %m_proof, align 1
  %tobool12 = trunc i8 %10 to i1
  %call13 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.12, i1 noundef zeroext %tobool12)
  %m_proof14 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 5
  %frombool15 = zext i1 %call13 to i8
  store i8 %frombool15, ptr %m_proof14, align 1
  %11 = load ptr, ptr %p.addr, align 8
  %m_model = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 9
  %12 = load i8, ptr %m_model, align 1
  %tobool16 = trunc i8 %12 to i1
  %call17 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.13, i1 noundef zeroext %tobool16)
  %m_model18 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 9
  %frombool19 = zext i1 %call17 to i8
  store i8 %frombool19, ptr %m_model18, align 1
  %13 = load ptr, ptr %p.addr, align 8
  %m_model_validate = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 10
  %14 = load i8, ptr %m_model_validate, align 2
  %tobool20 = trunc i8 %14 to i1
  %call21 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.14, i1 noundef zeroext %tobool20)
  %m_model_validate22 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 10
  %frombool23 = zext i1 %call21 to i8
  store i8 %frombool23, ptr %m_model_validate22, align 2
  %15 = load ptr, ptr %p.addr, align 8
  %m_dump_models = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 11
  %16 = load i8, ptr %m_dump_models, align 1
  %tobool24 = trunc i8 %16 to i1
  %call25 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.15, i1 noundef zeroext %tobool24)
  %m_dump_models26 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 11
  %frombool27 = zext i1 %call25 to i8
  store i8 %frombool27, ptr %m_dump_models26, align 1
  %17 = load ptr, ptr %p.addr, align 8
  %m_trace = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 7
  %18 = load i8, ptr %m_trace, align 1
  %tobool28 = trunc i8 %18 to i1
  %call29 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.17, i1 noundef zeroext %tobool28)
  %m_trace30 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 7
  %frombool31 = zext i1 %call29 to i8
  store i8 %frombool31, ptr %m_trace30, align 1
  %19 = load ptr, ptr %p.addr, align 8
  %call32 = call noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.18, ptr noundef @.str.31)
  %m_trace_file_name = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 3
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name, ptr noundef %call32)
  %20 = load ptr, ptr %p.addr, align 8
  %call34 = call noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.19, ptr noundef @.str.32)
  %m_dot_proof_file = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 2
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file, ptr noundef %call34)
  %21 = load ptr, ptr %p.addr, align 8
  %m_unsat_core = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 12
  %22 = load i8, ptr %m_unsat_core, align 8
  %tobool36 = trunc i8 %22 to i1
  %call37 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.20, i1 noundef zeroext %tobool36)
  %conv = zext i1 %call37 to i32
  %m_unsat_core38 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 12
  %23 = load i8, ptr %m_unsat_core38, align 8
  %tobool39 = trunc i8 %23 to i1
  %conv40 = zext i1 %tobool39 to i32
  %or = or i32 %conv40, %conv
  %tobool41 = icmp ne i32 %or, 0
  %frombool42 = zext i1 %tobool41 to i8
  store i8 %frombool42, ptr %m_unsat_core38, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %m_debug_ref_count = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 6
  %25 = load i8, ptr %m_debug_ref_count, align 2
  %tobool43 = trunc i8 %25 to i1
  %call44 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.21, i1 noundef zeroext %tobool43)
  %m_debug_ref_count45 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 6
  %frombool46 = zext i1 %call44 to i8
  store i8 %frombool46, ptr %m_debug_ref_count45, align 2
  %26 = load ptr, ptr %p.addr, align 8
  %m_smtlib2_compliant = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 13
  %27 = load i8, ptr %m_smtlib2_compliant, align 1
  %tobool47 = trunc i8 %27 to i1
  %call48 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.22, i1 noundef zeroext %tobool47)
  %m_smtlib2_compliant49 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 13
  %frombool50 = zext i1 %call48 to i8
  store i8 %frombool50, ptr %m_smtlib2_compliant49, align 1
  %28 = load ptr, ptr %p.addr, align 8
  %m_statistics = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 14
  %29 = load i8, ptr %m_statistics, align 2
  %tobool51 = trunc i8 %29 to i1
  %call52 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.16, i1 noundef zeroext %tobool51)
  %m_statistics53 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 14
  %frombool54 = zext i1 %call52 to i8
  store i8 %frombool54, ptr %m_statistics53, align 2
  %30 = load ptr, ptr %p.addr, align 8
  %m_encoding = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 15
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding) #3
  %call56 = call noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.23, ptr noundef %call55)
  %m_encoding57 = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 15
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding57, ptr noundef %call56)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params27collect_solver_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) #4 align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.12, i32 noundef 1, ptr noundef @.str.45, ptr noundef @.str.2, ptr noundef null)
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.13, i32 noundef 1, ptr noundef @.str.46, ptr noundef @.str.1, ptr noundef null)
  %2 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.20, i32 noundef 1, ptr noundef @.str.47, ptr noundef @.str.2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr noalias sret(%class.params_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_auto_config, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10params_ref8containsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.11)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %nrvo, align 1
  %2 = load ptr, ptr %p.addr, align 8
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef @.str.11, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %p.addr, align 8
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %return

return:                                           ; preds = %if.else, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef zeroext i1 @_ZNK10params_ref8containsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params17get_solver_paramsER10params_refRbS2_S2_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 1 dereferenceable(1) %proofs_enabled, ptr noundef nonnull align 1 dereferenceable(1) %models_enabled, ptr noundef nonnull align 1 dereferenceable(1) %unsat_core_enabled) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %proofs_enabled.addr = alloca ptr, align 8
  %models_enabled.addr = alloca ptr, align 8
  %unsat_core_enabled.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %proofs_enabled, ptr %proofs_enabled.addr, align 8
  store ptr %models_enabled, ptr %models_enabled.addr, align 8
  store ptr %unsat_core_enabled, ptr %unsat_core_enabled.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_proof = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 5
  %1 = load i8, ptr %m_proof, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.12, i1 noundef zeroext %tobool)
  %conv = zext i1 %call to i32
  %2 = load ptr, ptr %proofs_enabled.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool2 = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool2 to i32
  %and = and i32 %conv3, %conv
  %tobool4 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool4 to i8
  store i8 %frombool, ptr %2, align 1
  %4 = load ptr, ptr %p.addr, align 8
  %m_model = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 9
  %5 = load i8, ptr %m_model, align 1
  %tobool5 = trunc i8 %5 to i1
  %call6 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.13, i1 noundef zeroext %tobool5)
  %conv7 = zext i1 %call6 to i32
  %6 = load ptr, ptr %models_enabled.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool8 = trunc i8 %7 to i1
  %conv9 = zext i1 %tobool8 to i32
  %and10 = and i32 %conv9, %conv7
  %tobool11 = icmp ne i32 %and10, 0
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %6, align 1
  %m_unsat_core = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 12
  %8 = load i8, ptr %m_unsat_core, align 8
  %tobool13 = trunc i8 %8 to i1
  br i1 %tobool13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.20, i1 noundef zeroext false)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %call14, %lor.rhs ]
  %11 = load ptr, ptr %unsat_core_enabled.addr, align 8
  %frombool15 = zext i1 %10 to i8
  store i8 %frombool15, ptr %11, align 1
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this1, i32 0, i32 4
  %12 = load i8, ptr %m_auto_config, align 8
  %tobool16 = trunc i8 %12 to i1
  br i1 %tobool16, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %13 = load ptr, ptr %p.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNK10params_ref8containsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.11)
  br i1 %call17, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %p.addr, align 8
  call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.11, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context_params.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
