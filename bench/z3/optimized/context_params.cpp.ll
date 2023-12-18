; ModuleID = 'bench/z3/original/context_params.cpp.ll'
source_filename = "bench/z3/original/context_params.cpp.ll"
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

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context_params.cpp, ptr null }]

@_ZN14context_paramsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14context_paramsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i32 0, ptr %this, align 8
  %m_timeout = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 1
  store i32 -1, ptr %m_timeout, align 4
  %m_dot_proof_file = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file) #11
  %m_trace_file_name = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name) #11
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_auto_config, align 8
  %m_proof = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 5
  %m_model = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 9
  store i32 0, ptr %m_proof, align 1
  store i8 1, ptr %m_model, align 1
  %m_model_validate = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 10
  %m_encoding = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_model_validate, i8 0, i64 5, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_encoding, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_encoding) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
          to label %call.i.noexc3 unwind label %lpad2

call.i.noexc3:                                    ; preds = %invoke.cont
  invoke void @_ZN14context_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %call.i4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.noexc3
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.noexc3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
  tail call void @_ZN14context_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params8set_boolERbPKcS2_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %opt, ptr noundef %param, ptr noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.1) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end20, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.2) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end20, label %if.else5

if.else5:                                         ; preds = %if.else
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else5
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %param)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont16 unwind label %cleanup.action

invoke.cont16:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.else5
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup:                                        ; preds = %invoke.cont16
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup19

cleanup.action:                                   ; preds = %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #11
  resume { ptr, i32 } %.pn.pn

if.end20:                                         ; preds = %if.else, %entry
  %storemerge = phi i8 [ 1, %entry ], [ 0, %if.else ]
  store i8 %storemerge, ptr %opt, align 1
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params8set_uintERjPKcS2_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %opt, ptr noundef %param, ptr noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endptr = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call i64 @strtol(ptr noundef %value, ptr noundef nonnull %endptr, i32 noundef 10) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %opt, align 4
  %0 = load i8, ptr %value, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %endptr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %value)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %param)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont13 unwind label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup:                                        ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup16

cleanup.action:                                   ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %cleanup.action ], [ %4, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #11
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %lor.lhs.false
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %param, ptr noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %d = alloca %class.param_descrs, align 8
  %strm152 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %call.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %param, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #13
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %p) #11
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %param) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %param, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull %param, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #11
  %1 = and i64 %call, 4294967295
  %cmp92.not = icmp eq i64 %1, 0
  br i1 %cmp92.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %indvars.iv)
          to label %invoke.cont4 unwind label %lpad3.loopexit

invoke.cont4:                                     ; preds = %for.body
  %2 = load i8, ptr %call5, align 1
  %cmp7 = icmp sgt i8 %2, 64
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %indvars.iv)
          to label %invoke.cont9 unwind label %lpad3.loopexit

invoke.cont9:                                     ; preds = %land.lhs.true
  %3 = load i8, ptr %call10, align 1
  %cmp12 = icmp slt i8 %3, 91
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %indvars.iv)
          to label %invoke.cont14 unwind label %lpad3.loopexit

invoke.cont14:                                    ; preds = %if.then
  %4 = load i8, ptr %call15, align 1
  %call20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %indvars.iv)
          to label %invoke.cont19 unwind label %lpad3.loopexit

invoke.cont19:                                    ; preds = %invoke.cont14
  %add = add i8 %4, 32
  store i8 %add, ptr %call20, align 1
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %for.body, %land.lhs.true, %if.then, %invoke.cont14, %if.else, %if.then26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad3.loopexit.split-lp:                          ; preds = %if.then85.invoke, %if.then45.invoke, %if.then33.invoke, %if.then124, %invoke.cont125, %if.else128, %if.else148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

if.else:                                          ; preds = %invoke.cont9, %invoke.cont4
  %call23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %indvars.iv)
          to label %invoke.cont22 unwind label %lpad3.loopexit

invoke.cont22:                                    ; preds = %if.else
  %6 = load i8, ptr %call23, align 1
  %cmp25 = icmp eq i8 %6, 45
  br i1 %cmp25, label %if.then26, label %for.inc

if.then26:                                        ; preds = %invoke.cont22
  %call29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %p, i64 noundef %indvars.iv)
          to label %invoke.cont28 unwind label %lpad3.loopexit

invoke.cont28:                                    ; preds = %if.then26
  store i8 95, ptr %call29, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19, %invoke.cont28, %invoke.cont22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %invoke.cont
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.7) #11
  %cmp.i52 = icmp eq i32 %call.i, 0
  br i1 %cmp.i52, label %if.then33, label %if.else35

if.then33:                                        ; preds = %for.end
  %m_timeout = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 1
  br label %if.then33.invoke

if.then33.invoke:                                 ; preds = %if.else35, %if.then33
  %7 = phi ptr [ %m_timeout, %if.then33 ], [ %this, %if.else35 ]
  invoke void @_ZN14context_params8set_uintERjPKcS2_(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %param, ptr noundef %value)
          to label %if.end196 unwind label %lpad3.loopexit.split-lp

if.else35:                                        ; preds = %for.end
  %call.i53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.8) #11
  %cmp.i54 = icmp eq i32 %call.i53, 0
  br i1 %cmp.i54, label %if.then33.invoke, label %if.else40

if.else40:                                        ; preds = %if.else35
  %call.i55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.9) #11
  %cmp.i56 = icmp eq i32 %call.i55, 0
  br i1 %cmp.i56, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else40
  %call.i57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.10) #11
  %cmp.i58 = icmp eq i32 %call.i57, 0
  br i1 %cmp.i58, label %if.then45, label %if.else47

if.then45:                                        ; preds = %lor.lhs.false, %if.else40
  %m_well_sorted_check = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 8
  br label %if.then45.invoke

if.then45.invoke:                                 ; preds = %if.then97, %if.then110, %if.then105, %if.then80, %if.then75, %if.then70, %if.then65, %if.then60, %if.then55, %if.then50, %if.then45
  %8 = phi ptr [ %m_well_sorted_check, %if.then45 ], [ %m_auto_config, %if.then50 ], [ %m_proof, %if.then55 ], [ %m_model, %if.then60 ], [ %m_model_validate, %if.then65 ], [ %m_dump_models, %if.then70 ], [ %m_statistics, %if.then75 ], [ %m_trace, %if.then80 ], [ %m_debug_ref_count, %if.then105 ], [ %m_smtlib2_compliant, %if.then110 ], [ %m_unsat_core, %if.then97 ]
  invoke void @_ZN14context_params8set_boolERbPKcS2_(ptr nonnull align 8 poison, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %param, ptr noundef %value)
          to label %if.end196 unwind label %lpad3.loopexit.split-lp

if.else47:                                        ; preds = %lor.lhs.false
  %call.i59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.11) #11
  %cmp.i60 = icmp eq i32 %call.i59, 0
  br i1 %cmp.i60, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else47
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 4
  br label %if.then45.invoke

if.else52:                                        ; preds = %if.else47
  %call.i61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.12) #11
  %cmp.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp.i62, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else52
  %m_proof = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 5
  br label %if.then45.invoke

if.else57:                                        ; preds = %if.else52
  %call.i63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.13) #11
  %cmp.i64 = icmp eq i32 %call.i63, 0
  br i1 %cmp.i64, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.else57
  %m_model = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 9
  br label %if.then45.invoke

if.else62:                                        ; preds = %if.else57
  %call.i65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.14) #11
  %cmp.i66 = icmp eq i32 %call.i65, 0
  br i1 %cmp.i66, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else62
  %m_model_validate = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 10
  br label %if.then45.invoke

if.else67:                                        ; preds = %if.else62
  %call.i67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.15) #11
  %cmp.i68 = icmp eq i32 %call.i67, 0
  br i1 %cmp.i68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.else67
  %m_dump_models = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 11
  br label %if.then45.invoke

if.else72:                                        ; preds = %if.else67
  %call.i69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.16) #11
  %cmp.i70 = icmp eq i32 %call.i69, 0
  br i1 %cmp.i70, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.else72
  %m_statistics = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 14
  br label %if.then45.invoke

if.else77:                                        ; preds = %if.else72
  %call.i71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.17) #11
  %cmp.i72 = icmp eq i32 %call.i71, 0
  br i1 %cmp.i72, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.else77
  %m_trace = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 7
  br label %if.then45.invoke

if.else82:                                        ; preds = %if.else77
  %call.i73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.18) #11
  %cmp.i74 = icmp eq i32 %call.i73, 0
  br i1 %cmp.i74, label %if.then85, label %if.else88

if.then85:                                        ; preds = %if.else82
  %m_trace_file_name = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 3
  br label %if.then85.invoke

if.then85.invoke:                                 ; preds = %if.then91, %if.then85
  %9 = phi ptr [ %m_trace_file_name, %if.then85 ], [ %m_dot_proof_file, %if.then91 ]
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %value)
          to label %if.end196 unwind label %lpad3.loopexit.split-lp

if.else88:                                        ; preds = %if.else82
  %call.i75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.19) #11
  %cmp.i76 = icmp eq i32 %call.i75, 0
  br i1 %cmp.i76, label %if.then91, label %if.else94

if.then91:                                        ; preds = %if.else88
  %m_dot_proof_file = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 2
  br label %if.then85.invoke

if.else94:                                        ; preds = %if.else88
  %call.i77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.20) #11
  %cmp.i78 = icmp eq i32 %call.i77, 0
  br i1 %cmp.i78, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.else94
  %m_unsat_core = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 12
  %11 = load i8, ptr %m_unsat_core, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then45.invoke, label %if.end196

if.else102:                                       ; preds = %if.else94
  %call.i79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.21) #11
  %cmp.i80 = icmp eq i32 %call.i79, 0
  br i1 %cmp.i80, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.else102
  %m_debug_ref_count = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 6
  br label %if.then45.invoke

if.else107:                                       ; preds = %if.else102
  %call.i81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.22) #11
  %cmp.i82 = icmp eq i32 %call.i81, 0
  br i1 %cmp.i82, label %if.then110, label %if.else112

if.then110:                                       ; preds = %if.else107
  %m_smtlib2_compliant = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 13
  br label %if.then45.invoke

if.else112:                                       ; preds = %if.else107
  %call.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.23) #11
  %cmp.i84 = icmp eq i32 %call.i83, 0
  br i1 %cmp.i84, label %if.then115, label %if.else148

if.then115:                                       ; preds = %if.else112
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(8) @.str) #12
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then124, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.then115
  %call119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.24) #12
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then124, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %call122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.25) #12
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.else128

if.then124:                                       ; preds = %lor.lhs.false121, %lor.lhs.false118, %if.then115
  %m_encoding = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 15
  %call126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding, ptr noundef %value)
          to label %invoke.cont125 unwind label %lpad3.loopexit.split-lp

invoke.cont125:                                   ; preds = %if.then124
  invoke void @_ZN7gparams3setEPKcS1_(ptr noundef nonnull @.str.23, ptr noundef %value)
          to label %if.end196 unwind label %lpad3.loopexit.split-lp

if.else128:                                       ; preds = %lor.lhs.false121
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont129 unwind label %lpad3.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.else128
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef %value)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.26)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull %param)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.27)
          to label %invoke.cont139 unwind label %lpad130

invoke.cont139:                                   ; preds = %invoke.cont137
  %exception = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont143 unwind label %cleanup.action

invoke.cont143:                                   ; preds = %invoke.cont139
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad130:                                          ; preds = %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup:                                        ; preds = %invoke.cont143
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #11
  br label %ehcleanup146

cleanup.action:                                   ; preds = %invoke.cont139
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %cleanup.action, %lpad130
  %.pn45.pn = phi { ptr, i32 } [ %15, %cleanup.action ], [ %14, %ehcleanup ], [ %13, %lpad130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #11
  br label %ehcleanup197

if.else148:                                       ; preds = %if.else112
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont149 unwind label %lpad3.loopexit.split-lp

invoke.cont149:                                   ; preds = %if.else148
  invoke void @_ZN14context_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm152)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  %add.ptr154 = getelementptr inbounds i8, ptr %strm152, i64 16
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr154, ptr noundef nonnull @.str.28)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.29)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont158
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr154, ptr noundef nonnull @.str.30)
          to label %invoke.cont163 unwind label %lpad155

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr154, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont166 unwind label %lpad155

invoke.cont166:                                   ; preds = %invoke.cont163
  %exception167 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(128) %strm152)
          to label %invoke.cont170 unwind label %cleanup.action177

invoke.cont170:                                   ; preds = %invoke.cont166
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception167, align 8
  %m_msg.i85 = getelementptr inbounds %class.default_exception, ptr %exception167, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #11
  invoke void @__cxa_throw(ptr nonnull %exception167, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup175

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont149
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad155:                                          ; preds = %invoke.cont163, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont153
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup175:                                     ; preds = %invoke.cont170
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #11
  br label %ehcleanup179

cleanup.action177:                                ; preds = %invoke.cont166
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception167) #11
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup175, %cleanup.action177, %lpad155
  %.pn.pn = phi { ptr, i32 } [ %19, %cleanup.action177 ], [ %18, %ehcleanup175 ], [ %17, %lpad155 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm152) #11
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad150
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup179 ], [ %16, %lpad150 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #11
  br label %ehcleanup197

if.end196:                                        ; preds = %if.then85.invoke, %if.then45.invoke, %if.then33.invoke, %invoke.cont125, %if.then97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #11
  ret void

ehcleanup197:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup180, %ehcleanup146
  %.pn48 = phi { ptr, i32 } [ %.pn45.pn, %ehcleanup146 ], [ %.pn.pn.pn, %ehcleanup180 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup197, %lpad.body
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup197 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn48.pn

unreachable:                                      ; preds = %invoke.cont170, %invoke.cont143
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d)
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.19, i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.32, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.23, i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 {
entry:
  %m_timeout = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_timeout, align 4
  %call = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.7, i32 noundef %0)
  store i32 %call, ptr %m_timeout, align 4
  %1 = load i32, ptr %this, align 8
  %call3 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.8, i32 noundef %1)
  store i32 %call3, ptr %this, align 8
  %m_well_sorted_check = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 8
  %2 = load i8, ptr %m_well_sorted_check, align 4
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %call5 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.10, i1 noundef zeroext %tobool)
  %call6 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.9, i1 noundef zeroext %call5)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %m_well_sorted_check, align 4
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 4
  %4 = load i8, ptr %m_auto_config, align 8
  %5 = and i8 %4, 1
  %tobool8 = icmp ne i8 %5, 0
  %call9 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.11, i1 noundef zeroext %tobool8)
  %frombool11 = zext i1 %call9 to i8
  store i8 %frombool11, ptr %m_auto_config, align 8
  %m_proof = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 5
  %6 = load i8, ptr %m_proof, align 1
  %7 = and i8 %6, 1
  %tobool12 = icmp ne i8 %7, 0
  %call13 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.12, i1 noundef zeroext %tobool12)
  %frombool15 = zext i1 %call13 to i8
  store i8 %frombool15, ptr %m_proof, align 1
  %m_model = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 9
  %8 = load i8, ptr %m_model, align 1
  %9 = and i8 %8, 1
  %tobool16 = icmp ne i8 %9, 0
  %call17 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.13, i1 noundef zeroext %tobool16)
  %frombool19 = zext i1 %call17 to i8
  store i8 %frombool19, ptr %m_model, align 1
  %m_model_validate = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 10
  %10 = load i8, ptr %m_model_validate, align 2
  %11 = and i8 %10, 1
  %tobool20 = icmp ne i8 %11, 0
  %call21 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.14, i1 noundef zeroext %tobool20)
  %frombool23 = zext i1 %call21 to i8
  store i8 %frombool23, ptr %m_model_validate, align 2
  %m_dump_models = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 11
  %12 = load i8, ptr %m_dump_models, align 1
  %13 = and i8 %12, 1
  %tobool24 = icmp ne i8 %13, 0
  %call25 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.15, i1 noundef zeroext %tobool24)
  %frombool27 = zext i1 %call25 to i8
  store i8 %frombool27, ptr %m_dump_models, align 1
  %m_trace = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 7
  %14 = load i8, ptr %m_trace, align 1
  %15 = and i8 %14, 1
  %tobool28 = icmp ne i8 %15, 0
  %call29 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.17, i1 noundef zeroext %tobool28)
  %frombool31 = zext i1 %call29 to i8
  store i8 %frombool31, ptr %m_trace, align 1
  %call32 = tail call noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.31)
  %m_trace_file_name = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 3
  %call33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_trace_file_name, ptr noundef %call32)
  %call34 = tail call noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.32)
  %m_dot_proof_file = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 2
  %call35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file, ptr noundef %call34)
  %m_unsat_core = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 12
  %16 = load i8, ptr %m_unsat_core, align 8
  %17 = and i8 %16, 1
  %tobool36 = icmp ne i8 %17, 0
  %call37 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.20, i1 noundef zeroext %tobool36)
  %18 = load i8, ptr %m_unsat_core, align 8
  %19 = and i8 %18, 1
  %20 = zext i1 %call37 to i8
  %21 = or i8 %19, %20
  store i8 %21, ptr %m_unsat_core, align 8
  %m_debug_ref_count = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 6
  %22 = load i8, ptr %m_debug_ref_count, align 2
  %23 = and i8 %22, 1
  %tobool43 = icmp ne i8 %23, 0
  %call44 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.21, i1 noundef zeroext %tobool43)
  %frombool46 = zext i1 %call44 to i8
  store i8 %frombool46, ptr %m_debug_ref_count, align 2
  %m_smtlib2_compliant = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 13
  %24 = load i8, ptr %m_smtlib2_compliant, align 1
  %25 = and i8 %24, 1
  %tobool47 = icmp ne i8 %25, 0
  %call48 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.22, i1 noundef zeroext %tobool47)
  %frombool50 = zext i1 %call48 to i8
  store i8 %frombool50, ptr %m_smtlib2_compliant, align 1
  %m_statistics = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 14
  %26 = load i8, ptr %m_statistics, align 2
  %27 = and i8 %26, 1
  %tobool51 = icmp ne i8 %27, 0
  %call52 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.16, i1 noundef zeroext %tobool51)
  %frombool54 = zext i1 %call52 to i8
  store i8 %frombool54, ptr %m_statistics, align 2
  %m_encoding = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 15
  %call55 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding) #11
  %call56 = tail call noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.23, ptr noundef %call55)
  %call58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_encoding, ptr noundef %call56)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK10params_ref7get_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params27collect_solver_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr noalias sret(%class.params_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_auto_config, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK10params_ref8containsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.11)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %p)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #11
  resume { ptr, i32 } %2

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %return

return:                                           ; preds = %if.then, %if.else
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8containsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14context_params17get_solver_paramsER10params_refRbS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr nocapture noundef nonnull align 1 dereferenceable(1) %proofs_enabled, ptr nocapture noundef nonnull align 1 dereferenceable(1) %models_enabled, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %unsat_core_enabled) local_unnamed_addr #3 align 2 {
entry:
  %m_proof = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_proof, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %call = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.12, i1 noundef zeroext %tobool)
  %2 = load i8, ptr %proofs_enabled, align 1
  %3 = and i8 %2, 1
  %tobool45 = icmp ne i8 %3, 0
  %tobool4 = select i1 %call, i1 %tobool45, i1 false
  %frombool = zext i1 %tobool4 to i8
  store i8 %frombool, ptr %proofs_enabled, align 1
  %m_model = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 9
  %4 = load i8, ptr %m_model, align 1
  %5 = and i8 %4, 1
  %tobool5 = icmp ne i8 %5, 0
  %call6 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.13, i1 noundef zeroext %tobool5)
  %6 = load i8, ptr %models_enabled, align 1
  %7 = and i8 %6, 1
  %tobool116 = icmp ne i8 %7, 0
  %tobool11 = select i1 %call6, i1 %tobool116, i1 false
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %models_enabled, align 1
  %m_unsat_core = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 12
  %8 = load i8, ptr %m_unsat_core, align 8
  %9 = and i8 %8, 1
  %tobool13.not = icmp eq i8 %9, 0
  br i1 %tobool13.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call14 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.20, i1 noundef zeroext false)
  %10 = zext i1 %call14 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %frombool15 = phi i8 [ 1, %entry ], [ %10, %lor.rhs ]
  store i8 %frombool15, ptr %unsat_core_enabled, align 1
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %this, i64 0, i32 4
  %11 = load i8, ptr %m_auto_config, align 8
  %12 = and i8 %11, 1
  %tobool16.not = icmp eq i8 %12, 0
  br i1 %tobool16.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %call17 = tail call noundef zeroext i1 @_ZNK10params_ref8containsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.11)
  br i1 %call17, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context_params.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
