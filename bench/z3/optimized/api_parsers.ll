; ModuleID = 'bench/z3/original/api_parsers.ll'
source_filename = "bench/z3/original/api_parsers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"struct.std::atomic.122" = type { %"struct.std::__atomic_base.123" }
%"struct.std::__atomic_base.123" = type { i8 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%class.params_ref = type { ptr }
%class.vector.144 = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.121 }
%union.anon.121 = type { i32 }
%"struct.cmd_context::scoped_redirect" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN21Z3_parser_context_refC2ERN3api7contextE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10scoped_ptrI11cmd_contextEaSEPS0_ = comdat any

$_ZN11cmd_context15scoped_redirectD2Ev = comdat any

$_ZN10scoped_ptrI11cmd_contextED2Ev = comdat any

$_ZN21Z3_parser_context_refD2Ev = comdat any

$_ZN21Z3_parser_context_refD0Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTV21Z3_parser_context_ref = comdat any

$_ZTI21Z3_parser_context_ref = comdat any

$_ZTS21Z3_parser_context_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTI12z3_exception = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.122", align 1
@_ZTV21Z3_parser_context_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21Z3_parser_context_ref, ptr @_ZN21Z3_parser_context_refD2Ev, ptr @_ZN21Z3_parser_context_refD0Ev] }, comdat, align 8
@_ZTI21Z3_parser_context_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21Z3_parser_context_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21Z3_parser_context_ref = linkonce_odr hidden constant [24 x i8] c"21Z3_parser_context_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_parsers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_parser_context(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z24log_Z3_mk_parser_contextP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %10 unwind label %17

10:                                               ; preds = %7
  invoke void @_ZN21Z3_parser_context_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %9)
          to label %12 unwind label %17

12:                                               ; preds = %11
  br i1 %3, label %13, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

13:                                               ; preds = %12
  invoke void @_Z4SetRPKv(ptr noundef nonnull %9)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

16:                                               ; preds = %13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %14, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %19

17:                                               ; preds = %7, %10, %11
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %18, 1
  br i1 %3, label %19, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !158

19:                                               ; preds = %.thread25, %17
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %17 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %18, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %17, %19
  %.01630 = phi i32 [ %.016, %17 ], [ %.01631, %19 ]
  %.pn.pn28 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn29, %19 ]
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %21 = icmp eq i32 %.01630, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %.015) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %12, %24
  %.0 = phi ptr [ null, %24 ], [ %9, %12 ], [ %9, %16 ]
  ret ptr %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z24log_Z3_mk_parser_contextP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21Z3_parser_context_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21Z3_parser_context_ref, i64 16), ptr %0, align 8, !tbaa !159
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 896)
          to label %7 unwind label %27

7:                                                ; preds = %2
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %6, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i = icmp eq ptr %9, %6
  br i1 %.not.i, label %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %_Z7deallocI11cmd_contextEvPT_.exit.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !tbaa !159
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(896) %9) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_Z7deallocI11cmd_contextEvPT_.exit.i unwind label %27

_Z7deallocI11cmd_contextEvPT_.exit.i:             ; preds = %12, %10
  store ptr %6, ptr %3, align 8, !tbaa !161
  br label %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit

_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit:       ; preds = %_Z7deallocI11cmd_contextEvPT_.exit.i, %8
  %15 = phi ptr [ %6, %_Z7deallocI11cmd_contextEvPT_.exit.i ], [ %9, %8 ]
  invoke void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %15)
          to label %16 unwind label %27

16:                                               ; preds = %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !161
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %17)
          to label %18 unwind label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !161
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896) %19, ptr noundef null)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !161
  invoke void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !161
  invoke void @_ZN11cmd_context14register_plistEv(ptr noundef nonnull align 8 dereferenceable(896) %23)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 273
  store i8 1, ptr %26, align 1, !tbaa !163
  ret void

27:                                               ; preds = %12, %22, %20, %18, %16, %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit, %7, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %28
}

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @Z3_parser_context_inc_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z29log_Z3_parser_context_inc_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !157

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable
}

declare void @_Z29log_Z3_parser_context_inc_refP11_Z3_contextP18_Z3_parser_context(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_parser_context_dec_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z29log_Z3_parser_context_dec_refP11_Z3_contextP18_Z3_parser_context(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !158

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !157

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable
}

declare void @_Z29log_Z3_parser_context_dec_refP11_Z3_contextP18_Z3_parser_context(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_parser_context_add_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z30log_Z3_parser_context_add_sortP11_Z3_contextP18_Z3_parser_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01522 = extractvalue { ptr, i32 } %8, 1
  br label %20

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !252
  store i64 %12, ptr %4, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke fastcc void @_ZL11insert_sortR11ast_managerR10scoped_ptrI11cmd_contextERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %16 unwind label %18

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

17:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.015 = extractvalue { ptr, i32 } %19, 1
  br i1 %6, label %20, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !158

20:                                               ; preds = %.thread, %18
  %.01526 = phi i32 [ %.01522, %.thread ], [ %.015, %18 ]
  %.pn24 = phi { ptr, i32 } [ %8, %.thread ], [ %19, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %18, %20
  %.01525 = phi i32 [ %.015, %18 ], [ %.01526, %20 ]
  %.pn23 = phi { ptr, i32 } [ %19, %18 ], [ %.pn24, %20 ]
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %22 = icmp eq i32 %.01525, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.0 = extractvalue { ptr, i32 } %.pn23, 0
  %24 = call ptr @__cxa_begin_catch(ptr %.0) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %16, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn23, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable
}

declare void @_Z30log_Z3_parser_context_add_sortP11_Z3_contextP18_Z3_parser_contextP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11insert_sortR11ast_managerR10scoped_ptrI11cmd_contextERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca %"class.datatype::util", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !161
  %7 = tail call noundef ptr @_ZNK11cmd_context15find_psort_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %59

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZNK11cmd_context2pmEv.exit

12:                                               ; preds = %8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %9)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !253
  br label %_ZNK11cmd_context2pmEv.exit

_ZNK11cmd_context2pmEv.exit:                      ; preds = %8, %12
  %13 = phi ptr [ %.pre.i, %12 ], [ %11, %8 ]
  %14 = tail call noundef ptr @_ZN13pdecl_manager13mk_psort_cnstEP4sort(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef %3)
  %15 = load ptr, ptr %1, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %18, label %_ZNK11cmd_context2pmEv.exit13

18:                                               ; preds = %_ZNK11cmd_context2pmEv.exit
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %15)
  %.pre.i12 = load ptr, ptr %16, align 8, !tbaa !253
  br label %_ZNK11cmd_context2pmEv.exit13

_ZNK11cmd_context2pmEv.exit13:                    ; preds = %_ZNK11cmd_context2pmEv.exit, %18
  %19 = phi ptr [ %.pre.i12, %18 ], [ %17, %_ZNK11cmd_context2pmEv.exit ]
  %20 = tail call noundef ptr @_ZN13pdecl_manager18mk_psort_user_declEjRK6symbolP5psort(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %14)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZN11cmd_context6insertERK6symbolP10psort_decl(ptr noundef nonnull align 8 dereferenceable(896) %15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %22 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK11cmd_context2pmEv.exit13
  %26 = load i32, ptr %24, align 8, !tbaa !258
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit

_ZNK8datatype4util11is_datatypeEPK4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !262
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit

31:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i
  %32 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3)
  %33 = load ptr, ptr %32, align 8, !tbaa !263
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i:       ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !266
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not32.i = icmp eq i32 %36, 0
  br i1 %.not32.i, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i, %._crit_edge.i
  %.033.i = phi ptr [ %54, %._crit_edge.i ], [ %33, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %40 = load ptr, ptr %.033.i, align 8, !tbaa !267
  %41 = load ptr, ptr %1, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %40)
  %43 = call noundef ptr @_ZN8datatype4util26get_constructor_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %40)
  %44 = load ptr, ptr %1, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %43)
  %46 = call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %40)
  %47 = load ptr, ptr %46, align 8, !tbaa !263
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge.i, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit29.i

_ZNK6vectorIP9func_declLb0EjE3endEv.exit29.i:     ; preds = %.lr.ph34.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !266
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not2730.i = icmp eq i32 %50, 0
  br i1 %.not2730.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit29.i, %.lr.ph34.i
  %54 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %.not.i14 = icmp eq ptr %54, %39
  br i1 %.not.i14, label %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit29.i, %.lr.ph.i
  %.02631.i = phi ptr [ %58, %.lr.ph.i ], [ %47, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit29.i ]
  %55 = load ptr, ptr %.02631.i, align 8, !tbaa !267
  %56 = load ptr, ptr %1, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %55)
  %58 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 8
  %.not27.i = icmp eq ptr %58, %53
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit: ; preds = %._crit_edge.i, %_ZNK11cmd_context2pmEv.exit13, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, %31, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %4, %_ZL15insert_datatypeR11ast_managerR10scoped_ptrI11cmd_contextEP4sort.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_parser_context_add_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z30log_Z3_parser_context_add_declP11_Z3_contextP18_Z3_parser_contextP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01421 = extractvalue { ptr, i32 } %8, 1
  br label %19

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !252
  store i64 %14, ptr %4, align 8, !tbaa !252
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %15 unwind label %17

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

16:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.014 = extractvalue { ptr, i32 } %18, 1
  br i1 %6, label %19, label %_ZN10z3_log_ctxD2Ev.exit17, !prof !158

19:                                               ; preds = %.thread, %17
  %.01425 = phi i32 [ %.01421, %.thread ], [ %.014, %17 ]
  %.pn23 = phi { ptr, i32 } [ %8, %.thread ], [ %18, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %17, %19
  %.01424 = phi i32 [ %.014, %17 ], [ %.01425, %19 ]
  %.pn22 = phi { ptr, i32 } [ %18, %17 ], [ %.pn23, %19 ]
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %21 = icmp eq i32 %.01424, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %.0 = extractvalue { ptr, i32 } %.pn22, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %15, %24
  ret void

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit17
  %.merged = phi { ptr, i32 } [ %.pn22, %_ZN10z3_log_ctxD2Ev.exit17 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

declare void @_Z30log_Z3_parser_context_add_declP11_Z3_contextP18_Z3_parser_contextP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_parser_context_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z33log_Z3_parser_context_from_stringP11_Z3_contextP18_Z3_parser_contextPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01739 = extractvalue { ptr, i32 } %9, 1
  br label %75

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !269
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %14
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc27 unwind label %39

.noexc27:                                         ; preds = %.noexc.i
  unreachable

19:                                               ; preds = %17
  %20 = add nuw i64 %15, 1
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !157

.noexc11.i:                                       ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc28 unwind label %39

.noexc28:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %19
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
          to label %.noexc29 unwind label %39

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %22, ptr %5, align 8, !tbaa !270
  store i64 %15, ptr %11, align 8, !tbaa !271
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc29, %14
  %23 = phi ptr [ %22, %.noexc29 ], [ %11, %14 ]
  switch i64 %15, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %2, align 1, !tbaa !271
  store i8 %25, ptr %23, align 1, !tbaa !271
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %2, i64 %15, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %28, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  store i8 0, ptr %29, align 1, !tbaa !271
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !270
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %11, align 8, !tbaa !271
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = invoke fastcc noundef ptr @_ZL30Z3_parser_context_parse_streamP11_Z3_contextR10scoped_ptrI11cmd_contextEbRSi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %7, label %38, label %51, !prof !157

38:                                               ; preds = %37
  invoke void @_Z4SetRPKv(ptr noundef %36)
          to label %51 unwind label %49

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %13
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = load ptr, ptr %5, align 8, !tbaa !270
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !271
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %73

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %73

51:                                               ; preds = %38, %37
  %52 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %52, ptr %4, align 8, !tbaa !159
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !270
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %51
  %62 = load i64, ptr %60, align 8, !tbaa !271
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #26
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %65, ptr %4, align 8, !tbaa !159
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %70, align 8, !tbaa !273
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %72, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

72:                                               ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

73:                                               ; preds = %49, %47
  %.pn23 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #22
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %73
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.017 = extractvalue { ptr, i32 } %.pn23.pn, 1
  br i1 %7, label %75, label %_ZN10z3_log_ctxD2Ev.exit33, !prof !158

75:                                               ; preds = %.thread, %74
  %.01743 = phi i32 [ %.01739, %.thread ], [ %.017, %74 ]
  %.pn23.pn.pn41 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn23.pn, %74 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %74, %75
  %.01742 = phi i32 [ %.017, %74 ], [ %.01743, %75 ]
  %.pn23.pn.pn40 = phi { ptr, i32 } [ %.pn23.pn, %74 ], [ %.pn23.pn.pn41, %75 ]
  %76 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %77 = icmp eq i32 %.01742, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %.016 = extractvalue { ptr, i32 } %.pn23.pn.pn40, 0
  %79 = call ptr @__cxa_begin_catch(ptr %.016) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %72, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %80
  %.0 = phi ptr [ null, %80 ], [ %36, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %36, %72 ]
  ret ptr %.0

83:                                               ; preds = %81, %_ZN10z3_log_ctxD2Ev.exit33
  %.merged = phi { ptr, i32 } [ %.pn23.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit33 ], [ %82, %81 ]
  resume { ptr, i32 } %.merged

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable
}

declare void @_Z33log_Z3_parser_context_from_stringP11_Z3_contextP18_Z3_parser_contextPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !269
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !157

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !270
  store i64 %8, ptr %4, align 8, !tbaa !271
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !271
  store i8 %18, ptr %16, align 1, !tbaa !271
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL30Z3_parser_context_parse_streamP11_Z3_contextR10scoped_ptrI11cmd_contextEbRSi(ptr noundef initializes((1568, 1572)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.vector.144, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %14 unwind label %33

14:                                               ; preds = %4
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %15 unwind label %33

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %13, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = ptrtoint ptr %12 to i64
  store i64 %17, ptr %16, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %18, align 8, !tbaa !276
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %13)
          to label %19 unwind label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %20 unwind label %37

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 336
  invoke void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN11cmd_context18set_regular_streamERSo.exit unwind label %41

_ZN11cmd_context18set_regular_streamERSo.exit:    ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !277
  %25 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %24, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %26 unwind label %47

26:                                               ; preds = %_ZN11cmd_context18set_regular_streamERSo.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %116, label %27

27:                                               ; preds = %26
  br i1 %2, label %28, label %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8, !tbaa !161
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !159
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(896) %29) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %30
  store ptr null, ptr %1, align 8, !tbaa !161
  br label %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit

33:                                               ; preds = %14, %15, %4
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  br label %198

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  br label %197

41:                                               ; preds = %20, %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  br label %196

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %80

47:                                               ; preds = %_ZN11cmd_context18set_regular_streamERSo.exit
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit:       ; preds = %.noexc, %28, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !269, !alias.scope !286
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8, !tbaa !272, !alias.scope !286
  store i8 0, ptr %49, align 8, !tbaa !271, !alias.scope !286
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !287, !noalias !286
  %.not.i.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = load ptr, ptr %53, align 8, !noalias !286
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %67, label %56

56:                                               ; preds = %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !291, !noalias !286
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %67, %56
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %65 = load ptr, ptr %7, align 8, !tbaa !270, !alias.scope !286
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %.body, label %.body.sink.split

67:                                               ; preds = %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %67, %56
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %69 unwind label %74

69:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = load ptr, ptr %7, align 8, !tbaa !270
  %71 = icmp eq ptr %70, %49
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %72 = load i64, ptr %49, align 8, !tbaa !271
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

74:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = load ptr, ptr %7, align 8, !tbaa !270
  %77 = icmp eq ptr %76, %49
  br i1 %77, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %74, %63
  %.sink126 = phi ptr [ %65, %63 ], [ %76, %74 ]
  %.pn63.ph = phi { ptr, i32 } [ %64, %63 ], [ %75, %74 ]
  %78 = load i64, ptr %49, align 8, !tbaa !271
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %.sink126, i64 noundef %79) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %74, %63
  %.pn63 = phi { ptr, i32 } [ %64, %63 ], [ %75, %74 ], [ %.pn63.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %.body, %47, %45
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body ], [ %46, %45 ], [ %48, %47 ]
  %.4 = extractvalue { ptr, i32 } %.pn63.pn, 0
  %.450 = extractvalue { ptr, i32 } %.pn63.pn, 1
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %82 = icmp eq i32 %.450, %81
  br i1 %82, label %83, label %196

83:                                               ; preds = %80
  %84 = call ptr @__cxa_begin_catch(ptr %.4) #22
  br i1 %2, label %85, label %89

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI11cmd_contextEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %89 unwind label %87

87:                                               ; preds = %89, %85
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %114

89:                                               ; preds = %85, %83
  %90 = load ptr, ptr %84, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %93)
          to label %95 unwind label %87

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %96 unwind label %103

96:                                               ; preds = %95
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %97 unwind label %105

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !270
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !271
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %174 unwind label %112

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %107 = load ptr, ptr %8, align 8, !tbaa !270
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %105
  %110 = load i64, ptr %108, align 8, !tbaa !271
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %103
  %.pn66 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %115

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %87
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %88, %87 ]
  invoke void @__cxa_end_catch()
          to label %115 unwind label %213

115:                                              ; preds = %114, %112
  %.pn69 = phi { ptr, i32 } [ %113, %112 ], [ %.pn66.pn, %114 ]
  %.8 = extractvalue { ptr, i32 } %.pn69, 0
  %.854 = extractvalue { ptr, i32 } %.pn69, 1
  br label %196

116:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = load ptr, ptr %1, align 8, !tbaa !161
  invoke void @_ZN11cmd_context18tracked_assertionsEv(ptr dead_on_unwind nonnull writable sret(%class.vector.144) align 8 %9, ptr noundef nonnull align 8 dereferenceable(896) %117)
          to label %118 unwind label %132

118:                                              ; preds = %116
  %119 = load ptr, ptr %9, align 8, !tbaa !292
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit:   ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !266
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %124
  %.not90 = icmp eq i32 %122, 0
  br i1 %.not90, label %._crit_edge.thread117, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !292
  %.not.i.i80 = icmp eq ptr %.pre, null
  br i1 %.not.i.i80, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, label %._crit_edge.thread117

._crit_edge.thread117:                            ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit, %._crit_edge
  %126 = phi ptr [ %.pre, %._crit_edge ], [ %119, %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit unwind label %128

128:                                              ; preds = %._crit_edge.thread117
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit:     ; preds = %118, %._crit_edge, %._crit_edge.thread117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = load ptr, ptr %1, align 8, !tbaa !161
  invoke void @_ZN11cmd_context24reset_tracked_assertionsEv(ptr noundef nonnull align 8 dereferenceable(896) %131)
          to label %174 unwind label %41

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %173

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.05891 = phi ptr [ %172, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %119, %_ZN6vectorISt4pairIP4exprS2_ELb1EjE3endEv.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.05891, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !295
  %.not60 = icmp eq ptr %135, null
  %136 = load ptr, ptr %.05891, align 8, !tbaa !295
  br i1 %.not60, label %154, label %137

137:                                              ; preds = %.lr.ph
  %138 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 9, ptr noundef nonnull %135, ptr noundef %136)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %152

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %137
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %139

139:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !297
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !297
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %139, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %143 = load ptr, ptr %18, align 8, !tbaa !276
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !266
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !266
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

151:                                              ; preds = %145, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %152

152:                                              ; preds = %167, %151, %137
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

154:                                              ; preds = %.lr.ph
  %.not.i.i.i.i83 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i83, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !297
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !297
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84: ; preds = %155, %154
  %159 = load ptr, ptr %18, align 8, !tbaa !276
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !266
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !266
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

167:                                              ; preds = %161, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %152

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split: ; preds = %167, %151
  %.sink.ph = phi ptr [ %138, %151 ], [ %136, %167 ]
  %.pre.i.i85 = load ptr, ptr %18, align 8, !tbaa !276
  %.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i87 = load i32, ptr %.phi.trans.insert.i.i86, align 4, !tbaa !266
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split, %161, %145
  %.sink125 = phi ptr [ %143, %145 ], [ %159, %161 ], [ %.pre.i.i85, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink124 = phi i32 [ %147, %145 ], [ %163, %161 ], [ %.pre2.i.i87, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink = phi ptr [ %138, %145 ], [ %136, %161 ], [ %.sink.ph, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %168 = getelementptr inbounds i8, ptr %.sink125, i64 -4
  %169 = zext i32 %.sink124 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.sink125, i64 %169
  store ptr %.sink, ptr %170, align 8, !tbaa !298
  %171 = add i32 %.sink124, 1
  store i32 %171, ptr %168, align 4, !tbaa !266
  %172 = getelementptr inbounds nuw i8, ptr %.05891, i64 16
  %.not = icmp eq ptr %172, %125
  br i1 %.not, label %._crit_edge, label %.lr.ph

173:                                              ; preds = %152, %132
  %.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %133, %132 ]
  %.9 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.955 = extractvalue { ptr, i32 } %.pn.pn, 1
  br label %196

174:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %175, ptr %5, align 8, !tbaa !159
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %177 = getelementptr i8, ptr %175, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %5, i64 %178
  store ptr %176, ptr %179, align 8, !tbaa !159
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %180, ptr %22, align 8, !tbaa !159
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %181, align 8, !tbaa !159
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !270
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %174
  %186 = load i64, ptr %184, align 8, !tbaa !271
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %181, align 8, !tbaa !159
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #22
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %189, ptr %5, align 8, !tbaa !159
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %191 = getelementptr i8, ptr %189, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %5, i64 %192
  store ptr %190, ptr %193, align 8, !tbaa !159
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %194, align 8, !tbaa !273
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %195) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %209

196:                                              ; preds = %173, %115, %80, %41
  %.349 = phi i32 [ %.854, %115 ], [ %.450, %80 ], [ %.955, %173 ], [ %44, %41 ]
  %.3 = phi ptr [ %.8, %115 ], [ %.4, %80 ], [ %.9, %173 ], [ %43, %41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %197

197:                                              ; preds = %196, %37
  %.248 = phi i32 [ %.349, %196 ], [ %40, %37 ]
  %.2 = phi ptr [ %.3, %196 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

198:                                              ; preds = %33, %197
  %.046 = phi i32 [ %36, %33 ], [ %.248, %197 ]
  %.044 = phi ptr [ %35, %33 ], [ %.2, %197 ]
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %200 = icmp eq i32 %.046, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %.044) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %203 unwind label %204

203:                                              ; preds = %201
  call void @__cxa_end_catch()
  br label %209

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %206 unwind label %213

206:                                              ; preds = %204
  %207 = extractvalue { ptr, i32 } %205, 1
  %208 = extractvalue { ptr, i32 } %205, 0
  br label %210

209:                                              ; preds = %203, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.1 = phi ptr [ %13, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ null, %203 ]
  ret ptr %.1

210:                                              ; preds = %206, %198
  %.1157 = phi i32 [ %207, %206 ], [ %.046, %198 ]
  %.11 = phi ptr [ %208, %206 ], [ %.044, %198 ]
  %211 = insertvalue { ptr, i32 } poison, ptr %.11, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %.1157, 1
  resume { ptr, i32 } %212

213:                                              ; preds = %204, %114
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_parse_smtlib2_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  invoke void @_Z27log_Z3_parse_smtlib2_stringP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
          to label %15 unwind label %.thread

.thread:                                          ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02648 = extractvalue { ptr, i32 } %14, 1
  br label %79

15:                                               ; preds = %13, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !269
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i

22:                                               ; preds = %19
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %.noexc.i, label %24

.noexc.i:                                         ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc36 unwind label %43

.noexc36:                                         ; preds = %.noexc.i
  unreachable

24:                                               ; preds = %22
  %25 = add nuw i64 %20, 1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !157

.noexc11.i:                                       ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc37 unwind label %43

.noexc37:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %24
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc38 unwind label %43

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %27, ptr %10, align 8, !tbaa !270
  store i64 %20, ptr %16, align 8, !tbaa !271
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %19
  %28 = phi ptr [ %27, %.noexc38 ], [ %16, %19 ]
  switch i64 %20, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %1, align 1, !tbaa !271
  store i8 %30, ptr %28, align 1, !tbaa !271
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %33, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  store i8 0, ptr %34, align 1, !tbaa !271
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %35 unwind label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !270
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %16, align 8, !tbaa !271
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %40 = invoke fastcc noundef ptr @_ZL20parse_smtlib2_streambP11_Z3_contextRSijPKP10_Z3_symbolPKP8_Z3_sortjS5_PKP13_Z3_func_decl(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
          to label %41 unwind label %51

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %12, label %42, label %55, !prof !157

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %55 unwind label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %18
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = load ptr, ptr %10, align 8, !tbaa !270
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %45
  %49 = load i64, ptr %16, align 8, !tbaa !271
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %77

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %77

55:                                               ; preds = %42, %41
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %9, align 8, !tbaa !159
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !270
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %66 = load i64, ptr %64, align 8, !tbaa !271
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #26
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %69, ptr %9, align 8, !tbaa !159
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %74, align 8, !tbaa !273
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %12, label %76, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

76:                                               ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

77:                                               ; preds = %53, %51
  %.pn32 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #22
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %77
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.026 = extractvalue { ptr, i32 } %.pn32.pn, 1
  br i1 %12, label %79, label %_ZN10z3_log_ctxD2Ev.exit42, !prof !158

79:                                               ; preds = %.thread, %78
  %.02652 = phi i32 [ %.02648, %.thread ], [ %.026, %78 ]
  %.pn32.pn.pn50 = phi { ptr, i32 } [ %14, %.thread ], [ %.pn32.pn, %78 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit42

_ZN10z3_log_ctxD2Ev.exit42:                       ; preds = %78, %79
  %.02651 = phi i32 [ %.026, %78 ], [ %.02652, %79 ]
  %.pn32.pn.pn49 = phi { ptr, i32 } [ %.pn32.pn, %78 ], [ %.pn32.pn.pn50, %79 ]
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %81 = icmp eq i32 %.02651, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit42
  %.025 = extractvalue { ptr, i32 } %.pn32.pn.pn49, 0
  %83 = call ptr @__cxa_begin_catch(ptr %.025) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %76, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %84
  %.0 = phi ptr [ null, %84 ], [ %40, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %40, %76 ]
  ret ptr %.0

87:                                               ; preds = %85, %_ZN10z3_log_ctxD2Ev.exit42
  %.merged = phi { ptr, i32 } [ %.pn32.pn.pn49, %_ZN10z3_log_ctxD2Ev.exit42 ], [ %86, %85 ]
  resume { ptr, i32 } %.merged

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable
}

declare void @_Z27log_Z3_parse_smtlib2_stringP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20parse_smtlib2_streambP11_Z3_contextRSijPKP10_Z3_symbolPKP8_Z3_sortjS5_PKP13_Z3_func_decl(ptr noundef initializes((1568, 1572)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.scoped_ptr.12, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 896)
          to label %16 unwind label %28

16:                                               ; preds = %8
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %15, i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %17 unwind label %28

17:                                               ; preds = %16
  store ptr %15, ptr %9, align 8, !tbaa !161
  invoke void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %15)
          to label %18 unwind label %30

18:                                               ; preds = %17
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %15)
          to label %19 unwind label %30

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !161
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896) %20, ptr noundef null)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !161
  invoke void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %22)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !161
  invoke void @_ZN11cmd_context14register_plistEv(ptr noundef nonnull align 8 dereferenceable(896) %24)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 273
  store i8 1, ptr %27, align 1, !tbaa !163
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %37, %25
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %.preheader
  %wide.trip.count44 = zext i32 %2 to i64
  br label %.lr.ph38

28:                                               ; preds = %16, %8
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %58

30:                                               ; preds = %._crit_edge, %23, %21, %19, %18, %17
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !300
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !302
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %32, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !304

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

._crit_edge:                                      ; preds = %45, %.preheader
  %40 = invoke fastcc noundef ptr @_ZL30Z3_parser_context_parse_streamP11_Z3_contextR10scoped_ptrI11cmd_contextEbRSi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %48 unwind label %30

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %45
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next42, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv41
  %42 = load ptr, ptr %41, align 8, !tbaa !300
  store ptr %42, ptr %11, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv41
  %44 = load ptr, ptr %43, align 8, !tbaa !306
  invoke fastcc void @_ZL11insert_sortR11ast_managerR10scoped_ptrI11cmd_contextERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %44)
          to label %45 unwind label %46

45:                                               ; preds = %.lr.ph38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph38, !llvm.loop !308

46:                                               ; preds = %.lr.ph38
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %57

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %9, align 8, !tbaa !161
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !159
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(896) %49) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN10scoped_ptrI11cmd_contextED2Ev.exit:          ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

57:                                               ; preds = %46, %38, %30
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %47, %46 ], [ %31, %30 ]
  call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %58

58:                                               ; preds = %57, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.028 = extractvalue { ptr, i32 } %.pn.pn, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %60 = icmp eq i32 %.028, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %.029 = extractvalue { ptr, i32 } %.pn.pn, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.029) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @__cxa_end_catch()
  br label %66

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

66:                                               ; preds = %63, %_ZN10scoped_ptrI11cmd_contextED2Ev.exit
  %.0 = phi ptr [ null, %63 ], [ %40, %_ZN10scoped_ptrI11cmd_contextED2Ev.exit ]
  ret ptr %.0

67:                                               ; preds = %64, %58
  %.merged = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %65, %64 ]
  resume { ptr, i32 } %.merged

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_parse_smtlib2_file(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  invoke void @_Z27log_Z3_parse_smtlib2_stringP11_Z3_contextPKcjPKP10_Z3_symbolPKP8_Z3_sortjS6_PKP13_Z3_func_decl(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
          to label %15 unwind label %.thread48

.thread48:                                        ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02950 = extractvalue { ptr, i32 } %14, 1
  br label %41

15:                                               ; preds = %13, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %1, i32 noundef 8)
          to label %16 unwind label %25

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !159
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !309
  %23 = and i32 %22, 5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %16
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 8, ptr noundef null)
          to label %37 unwind label %27

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

29:                                               ; preds = %16
  %30 = invoke fastcc noundef ptr @_ZL20parse_smtlib2_streambP11_Z3_contextRSijPKP10_Z3_symbolPKP8_Z3_sortjS5_PKP13_Z3_func_decl(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
          to label %31 unwind label %33

31:                                               ; preds = %29
  br i1 %12, label %32, label %.thread46, !prof !157

.thread46:                                        ; preds = %31
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %31
  invoke void @_Z4SetRPKv(ptr noundef %30)
          to label %.thread unwind label %35

.thread:                                          ; preds = %32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

37:                                               ; preds = %24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %12, label %38, label %_ZN10z3_log_ctxD2Ev.exit, !prof !316

38:                                               ; preds = %.thread, %37
  %.045 = phi ptr [ %30, %.thread ], [ null, %37 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

39:                                               ; preds = %33, %35, %27
  %.pn35 = phi { ptr, i32 } [ %28, %27 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #22
  br label %40

40:                                               ; preds = %25, %39
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %39 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.029 = extractvalue { ptr, i32 } %.pn35.pn, 1
  br i1 %12, label %41, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !158

41:                                               ; preds = %.thread48, %40
  %.02954 = phi i32 [ %.02950, %.thread48 ], [ %.029, %40 ]
  %.pn35.pn.pn52 = phi { ptr, i32 } [ %14, %.thread48 ], [ %.pn35.pn, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %40, %41
  %.02953 = phi i32 [ %.029, %40 ], [ %.02954, %41 ]
  %.pn35.pn.pn51 = phi { ptr, i32 } [ %.pn35.pn, %40 ], [ %.pn35.pn.pn52, %41 ]
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %43 = icmp eq i32 %.02953, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.027 = extractvalue { ptr, i32 } %.pn35.pn.pn51, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.027) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %37, %.thread46, %46
  %.1 = phi ptr [ null, %46 ], [ null, %37 ], [ %.045, %38 ], [ %30, %.thread46 ]
  ret ptr %.1

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn35.pn.pn51, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_eval_smtlib2_string(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.cmd_context::scoped_redirect", align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  invoke void @_Z26log_Z3_eval_smtlib2_stringP11_Z3_contextPKc(ptr noundef nonnull %0, ptr noundef %1)
          to label %19 unwind label %.thread111

.thread111:                                       ; preds = %15
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  br label %301

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %45

22:                                               ; preds = %19
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 896)
          to label %24 unwind label %41

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %23, i1 noundef zeroext false, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %27 unwind label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !161
  %.not.i = icmp eq ptr %28, %23
  br i1 %.not.i, label %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit, label %29

29:                                               ; preds = %27
  %30 = icmp eq ptr %28, null
  br i1 %30, label %_Z7deallocI11cmd_contextEvPT_.exit.i, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %28, align 8, !tbaa !159
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(896) %28) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_Z7deallocI11cmd_contextEvPT_.exit.i unwind label %41

_Z7deallocI11cmd_contextEvPT_.exit.i:             ; preds = %31, %29
  store ptr %23, ptr %20, align 8, !tbaa !161
  br label %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit

_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit:       ; preds = %_Z7deallocI11cmd_contextEvPT_.exit.i, %27
  invoke void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %23)
          to label %34 unwind label %41

34:                                               ; preds = %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %23)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896) %23, ptr noundef null)
          to label %36 unwind label %41

36:                                               ; preds = %35
  invoke void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %23)
          to label %37 unwind label %41

37:                                               ; preds = %36
  invoke void @_ZN11cmd_context14register_plistEv(ptr noundef nonnull align 8 dereferenceable(896) %23)
          to label %38 unwind label %41

38:                                               ; preds = %37
  %39 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(896) %23, ptr noundef %39)
          to label %45 unwind label %41

41:                                               ; preds = %31, %40, %38, %37, %36, %35, %34, %_ZN10scoped_ptrI11cmd_contextEaSEPS0_.exit, %24, %22
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  br label %219

45:                                               ; preds = %40, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !269
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc63 unwind label %118

.noexc63:                                         ; preds = %48
  unreachable

49:                                               ; preds = %45
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %._crit_edge.i.i

52:                                               ; preds = %49
  %53 = icmp slt i64 %50, 0
  br i1 %53, label %.noexc.i, label %54

.noexc.i:                                         ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc64 unwind label %118

.noexc64:                                         ; preds = %.noexc.i
  unreachable

54:                                               ; preds = %52
  %55 = add nuw i64 %50, 1
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !157

.noexc11.i:                                       ; preds = %54
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc65 unwind label %118

.noexc65:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %54
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
          to label %.noexc66 unwind label %118

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %57, ptr %5, align 8, !tbaa !270
  store i64 %50, ptr %46, align 8, !tbaa !271
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc66, %49
  %58 = phi ptr [ %57, %.noexc66 ], [ %46, %49 ]
  switch i64 %50, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i
  %60 = load i8, ptr %1, align 1, !tbaa !271
  store i8 %60, ptr %58, align 1, !tbaa !271
  br label %62

61:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %1, i64 %50, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %63, align 8, !tbaa !272
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %50
  store i8 0, ptr %64, align 1, !tbaa !271
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %65 unwind label %120

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !270
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %68 = load i64, ptr %46, align 8, !tbaa !271
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %20, align 8, !tbaa !161
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 336
  invoke void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81) %72, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZN11cmd_context18set_regular_streamERSo.exit unwind label %126

_ZN11cmd_context18set_regular_streamERSo.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load ptr, ptr %20, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 424
  invoke void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81) %74, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZN11cmd_context21set_diagnostic_streamERSo.exit unwind label %126

_ZN11cmd_context21set_diagnostic_streamERSo.exit: ; preds = %_ZN11cmd_context18set_regular_streamERSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load ptr, ptr %20, align 8, !tbaa !161
  store ptr %75, ptr %6, align 8, !tbaa !317
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %.noexc69 unwind label %130

.noexc69:                                         ; preds = %_ZN11cmd_context21set_diagnostic_streamERSo.exit
  store ptr %77, ptr %76, align 8, !tbaa !318
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = invoke noundef ptr @_Z14warning_streamv()
          to label %.noexc70 unwind label %130

.noexc70:                                         ; preds = %.noexc69
  store ptr %79, ptr %78, align 8, !tbaa !319
  %80 = load ptr, ptr %6, align 8, !tbaa !321
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !322
  invoke void @_Z18set_warning_streamPSo(ptr noundef nonnull %82)
          to label %.noexc71 unwind label %130

.noexc71:                                         ; preds = %.noexc70
  %83 = load ptr, ptr %6, align 8, !tbaa !321
  %84 = load ptr, ptr %83, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr %86(ptr noundef nonnull align 8 dereferenceable(896) %83)
          to label %.noexc72 unwind label %130

.noexc72:                                         ; preds = %.noexc71
  invoke void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN11cmd_context15scoped_redirectC2ERS_.exit unwind label %130

_ZN11cmd_context15scoped_redirectC2ERS_.exit:     ; preds = %.noexc72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %89 = load ptr, ptr %20, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !277
  %90 = invoke noundef zeroext i1 @_Z31parse_smt2_commands_with_parserRPN4smt26parserER11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(896) %89, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %91 unwind label %134

91:                                               ; preds = %_ZN11cmd_context15scoped_redirectC2ERS_.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %90, label %175, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %93, ptr %8, align 8, !tbaa !269, !alias.scope !329
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %94, align 8, !tbaa !272, !alias.scope !329
  store i8 0, ptr %93, align 8, !tbaa !271, !alias.scope !329
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !287, !noalias !329
  %.not.i.not.i.i = icmp eq ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = load ptr, ptr %97, align 8, !noalias !329
  %99 = icmp ugt ptr %96, %98
  %.08.i.i.i = select i1 %99, ptr %96, ptr %98
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %111, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !291, !noalias !329
  %103 = ptrtoint ptr %.08.i.i.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

107:                                              ; preds = %111, %100
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %109 = load ptr, ptr %8, align 8, !tbaa !270, !alias.scope !329
  %110 = icmp eq ptr %109, %93
  br i1 %110, label %.body, label %.body.sink.split

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %111, %100
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %136

113:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = load ptr, ptr %8, align 8, !tbaa !270
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %113
  %116 = load i64, ptr %93, align 8, !tbaa !271
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %48
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

120:                                              ; preds = %62
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %122 = load ptr, ptr %5, align 8, !tbaa !270
  %123 = icmp eq ptr %122, %46
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %120
  %124 = load i64, ptr %46, align 8, !tbaa !271
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %121, %120 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %.235 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

126:                                              ; preds = %_ZN11cmd_context18set_regular_streamERSo.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  br label %217

130:                                              ; preds = %.noexc72, %.noexc71, %.noexc70, %.noexc69, %_ZN11cmd_context21set_diagnostic_streamERSo.exit
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  br label %216

134:                                              ; preds = %_ZN11cmd_context15scoped_redirectC2ERS_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

136:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %138 = load ptr, ptr %8, align 8, !tbaa !270
  %139 = icmp eq ptr %138, %93
  br i1 %139, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %136, %107
  %.sink = phi ptr [ %109, %107 ], [ %138, %136 ]
  %.pn49.ph = phi { ptr, i32 } [ %108, %107 ], [ %137, %136 ]
  %140 = load i64, ptr %93, align 8, !tbaa !271
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %141) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %136, %107
  %.pn49 = phi { ptr, i32 } [ %108, %107 ], [ %137, %136 ], [ %.pn49.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

142:                                              ; preds = %.body, %134
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body ], [ %135, %134 ]
  %.6 = extractvalue { ptr, i32 } %.pn49.pn, 0
  %.639 = extractvalue { ptr, i32 } %.pn49.pn, 1
  %143 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %144 = icmp eq i32 %.639, %143
  br i1 %144, label %145, label %215

145:                                              ; preds = %142
  %146 = call ptr @__cxa_begin_catch(ptr %.6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %147 unwind label %163

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !272
  %150 = icmp eq i64 %149, 0
  %151 = load ptr, ptr %9, align 8, !tbaa !270
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %147
  %154 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %147
  %155 = load i64, ptr %152, align 8, !tbaa !271
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %150, label %157, label %167

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %158 = load ptr, ptr %146, align 8, !tbaa !159
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %146) #22
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %161)
          to label %167 unwind label %165

163:                                              ; preds = %145
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %213

167:                                              ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %168 unwind label %202

168:                                              ; preds = %167
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %169 unwind label %204

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8, !tbaa !270
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %169
  %173 = load i64, ptr %171, align 8, !tbaa !271
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %175 unwind label %211

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %176 = load ptr, ptr %76, align 8, !tbaa !330
  invoke void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %177 unwind label %179

177:                                              ; preds = %175
  %178 = load ptr, ptr %78, align 8, !tbaa !319
  invoke void @_Z18set_warning_streamPSo(ptr noundef %178)
          to label %_ZN11cmd_context15scoped_redirectD2Ev.exit unwind label %179

179:                                              ; preds = %177, %175
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #23
  unreachable

_ZN11cmd_context15scoped_redirectD2Ev.exit:       ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %182, ptr %4, align 8, !tbaa !159
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %184 = getelementptr i8, ptr %182, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %4, i64 %185
  store ptr %183, ptr %186, align 8, !tbaa !159
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %187, align 8, !tbaa !159
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %189 = load ptr, ptr %188, align 8, !tbaa !270
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN11cmd_context15scoped_redirectD2Ev.exit
  %192 = load i64, ptr %190, align 8, !tbaa !271
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #26
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN11cmd_context15scoped_redirectD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %187, align 8, !tbaa !159
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #22
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %195, ptr %4, align 8, !tbaa !159
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %197 = getelementptr i8, ptr %195, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %4, i64 %198
  store ptr %196, ptr %199, align 8, !tbaa !159
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %200, align 8, !tbaa !273
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %201) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %225

202:                                              ; preds = %167
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

204:                                              ; preds = %168
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %206 = load ptr, ptr %10, align 8, !tbaa !270
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %204
  %209 = load i64, ptr %207, align 8, !tbaa !271
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %202
  %.pn52 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %213

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %214

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %165, %163
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %166, %165 ], [ %164, %163 ]
  invoke void @__cxa_end_catch()
          to label %214 unwind label %304

214:                                              ; preds = %213, %211
  %.pn55 = phi { ptr, i32 } [ %212, %211 ], [ %.pn52.pn, %213 ]
  %.11 = extractvalue { ptr, i32 } %.pn55, 0
  %.1144 = extractvalue { ptr, i32 } %.pn55, 1
  br label %215

215:                                              ; preds = %214, %142
  %.841 = phi i32 [ %.1144, %214 ], [ %.639, %142 ]
  %.8 = phi ptr [ %.11, %214 ], [ %.6, %142 ]
  call void @_ZN11cmd_context15scoped_redirectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %216

216:                                              ; preds = %215, %130
  %.538 = phi i32 [ %.841, %215 ], [ %133, %130 ]
  %.5 = phi ptr [ %.8, %215 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

217:                                              ; preds = %216, %126
  %.437 = phi i32 [ %.538, %216 ], [ %129, %126 ]
  %.4 = phi ptr [ %.5, %216 ], [ %128, %126 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #22
  br label %218

218:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.336 = phi i32 [ %.437, %217 ], [ %.235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %.3 = phi ptr [ %.4, %217 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

219:                                              ; preds = %218, %41
  %.134 = phi i32 [ %.336, %218 ], [ %44, %41 ]
  %.1 = phi ptr [ %.3, %218 ], [ %43, %41 ]
  %220 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %221 = icmp eq i32 %.134, %220
  br i1 %221, label %222, label %300

222:                                              ; preds = %219
  %223 = call ptr @__cxa_begin_catch(ptr %.1) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %224 unwind label %266

224:                                              ; preds = %222
  invoke void @__cxa_end_catch()
          to label %225 unwind label %268

225:                                              ; preds = %224, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !287, !noalias !337
  %.not.i4.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i4.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !338, !noalias !337
  %231 = icmp ugt ptr %228, %230
  %.08.i9.i.i = select i1 %231, ptr %228, ptr %230
  %.not.i.i92 = icmp eq ptr %.08.i9.i.i, null
  br i1 %.not.i.i92, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !291, !noalias !337
  %235 = ptrtoint ptr %.08.i9.i.i to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %237, ptr %238, align 8, !tbaa !272, !noalias !337
  %239 = load ptr, ptr %232, align 8, !tbaa !270, !noalias !337
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !271, !noalias !337
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %225
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %242, ptr %11, align 8, !tbaa !269, !alias.scope !337
  %243 = load ptr, ptr %241, align 8, !tbaa !270, !noalias !337
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

246:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %248 = load i64, ptr %247, align 8, !tbaa !272, !noalias !337
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %250, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  store ptr %243, ptr %11, align 8, !tbaa !270, !alias.scope !337
  %251 = load i64, ptr %244, align 8, !tbaa !271, !noalias !337
  store i64 %251, ptr %242, align 8, !tbaa !271, !alias.scope !337
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !272, !noalias !337
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %246
  %252 = phi i64 [ %248, %246 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %252, ptr %254, align 8, !tbaa !272, !alias.scope !337
  store ptr %244, ptr %241, align 8, !tbaa !270, !noalias !337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %253, i8 0, i64 9, i1 false), !noalias !337
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %226, ptr noundef nonnull %244, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %11, align 8, !tbaa !270, !alias.scope !337
  %258 = icmp eq ptr %257, %242
  br i1 %258, label %.body96, label %.body96.sink.split

_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %259 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %260 unwind label %273

260:                                              ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %261 = load ptr, ptr %11, align 8, !tbaa !270
  %262 = icmp eq ptr %261, %242
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %260
  %263 = load i64, ptr %242, align 8, !tbaa !271
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %14, label %265, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  invoke void @_Z4SetRPKv(ptr noundef %259)
          to label %279 unwind label %271

266:                                              ; preds = %222
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %270 unwind label %304

268:                                              ; preds = %224
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %266, %268
  %.pn57 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  %.12 = extractvalue { ptr, i32 } %.pn57, 0
  %.1245 = extractvalue { ptr, i32 } %.pn57, 1
  br label %300

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %299

273:                                              ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %11, align 8, !tbaa !270
  %276 = icmp eq ptr %275, %242
  br i1 %276, label %.body96, label %.body96.sink.split

.body96.sink.split:                               ; preds = %273, %255
  %.sink156 = phi ptr [ %257, %255 ], [ %275, %273 ]
  %.pn59.ph = phi { ptr, i32 } [ %256, %255 ], [ %274, %273 ]
  %277 = load i64, ptr %242, align 8, !tbaa !271
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %.sink156, i64 noundef %278) #26
  br label %.body96

.body96:                                          ; preds = %.body96.sink.split, %273, %255
  %.pn59 = phi { ptr, i32 } [ %256, %255 ], [ %274, %273 ], [ %.pn59.ph, %.body96.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %299

279:                                              ; preds = %265
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %279
  %280 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %280, ptr %3, align 8, !tbaa !159
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %282 = getelementptr i8, ptr %280, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %3, i64 %283
  store ptr %281, ptr %284, align 8, !tbaa !159
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %285, ptr %286, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %226, align 8, !tbaa !159
  %287 = load ptr, ptr %241, align 8, !tbaa !270
  %288 = icmp eq ptr %287, %244
  br i1 %288, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104: ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %289 = load i64, ptr %244, align 8, !tbaa !271
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN10z3_log_ctxD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %226, align 8, !tbaa !159
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #22
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %292, ptr %3, align 8, !tbaa !159
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %294 = getelementptr i8, ptr %292, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %3, i64 %295
  store ptr %293, ptr %296, align 8, !tbaa !159
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %297, align 8, !tbaa !273
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %298) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %259

299:                                              ; preds = %.body96, %271
  %.pn61 = phi { ptr, i32 } [ %272, %271 ], [ %.pn59, %.body96 ]
  %.13 = extractvalue { ptr, i32 } %.pn61, 0
  %.1346 = extractvalue { ptr, i32 } %.pn61, 1
  br label %300

300:                                              ; preds = %299, %270, %219
  %.033 = phi i32 [ %.1346, %299 ], [ %.1245, %270 ], [ %.134, %219 ]
  %.0 = phi ptr [ %.13, %299 ], [ %.12, %270 ], [ %.1, %219 ]
  br i1 %14, label %301, label %_ZN10z3_log_ctxD2Ev.exit106, !prof !158

301:                                              ; preds = %.thread111, %300
  %.0117 = phi ptr [ %17, %.thread111 ], [ %.0, %300 ]
  %.033115 = phi i32 [ %18, %.thread111 ], [ %.033, %300 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit106

_ZN10z3_log_ctxD2Ev.exit106:                      ; preds = %300, %301
  %.0116 = phi ptr [ %.0, %300 ], [ %.0117, %301 ]
  %.033114 = phi i32 [ %.033, %300 ], [ %.033115, %301 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %302 = insertvalue { ptr, i32 } poison, ptr %.0116, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %.033114, 1
  resume { ptr, i32 } %303

304:                                              ; preds = %266, %213
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_Z26log_Z3_eval_smtlib2_stringP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI11cmd_contextEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !161
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_Z7deallocI11cmd_contextEvPT_.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !159
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(896) %3) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI11cmd_contextEvPT_.exit

_Z7deallocI11cmd_contextEvPT_.exit:               ; preds = %4, %6
  store ptr %1, ptr %0, align 8, !tbaa !161
  br label %9

9:                                                ; preds = %_Z7deallocI11cmd_contextEvPT_.exit, %2
  ret ptr %0
}

declare void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_ZN11cmd_context14register_plistEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z31parse_smt2_commands_with_parserRPN4smt26parserER11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cmd_context15scoped_redirectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  invoke void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  invoke void @_Z18set_warning_streamPSo(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI11cmd_contextEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(896) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI11cmd_contextEvPT_.exit unwind label %7

_Z7deallocI11cmd_contextEvPT_.exit:               ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Z3_parser_context_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21Z3_parser_context_ref, i64 16), ptr %0, align 8, !tbaa !159
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(896) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN10scoped_ptrI11cmd_contextED2Ev.exit:          ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Z3_parser_context_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21Z3_parser_context_ref, i64 16), ptr %0, align 8, !tbaa !159
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN21Z3_parser_context_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(896) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN21Z3_parser_context_refD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN21Z3_parser_context_refD2Ev.exit:              ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK11cmd_context15find_psort_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN13pdecl_manager13mk_psort_cnstEP4sort(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13pdecl_manager18mk_psort_user_declEjRK6symbolP5psort(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_ZN11cmd_context6insertERK6symbolP10psort_decl(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util26get_constructor_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context18tracked_assertionsEv(ptr dead_on_unwind writable sret(%class.vector.144) align 8, ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !292
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP4exprS2_ELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZN11cmd_context24reset_tracked_assertionsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %0, align 8, !tbaa !159
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !266
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !298
  %12 = load ptr, ptr %2, align 8, !tbaa !339
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !297
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !297
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !340

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %0, align 8, !tbaa !159
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !266
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !298
  %12 = load ptr, ptr %2, align 8, !tbaa !339
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !297
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !297
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !340

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !276
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN17Z3_ast_vector_refD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !266
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !276
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !266
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !272
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !270
  %34 = load i64, ptr %27, align 8, !tbaa !271
  store i64 %34, ptr %25, align 8, !tbaa !271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !272
  store ptr %27, ptr %2, align 8, !tbaa !270
  store i64 0, ptr %36, align 8, !tbaa !272
  store i8 0, ptr %27, align 8, !tbaa !271
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !270
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !271
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !276
  store i32 %15, ptr %49, align 4, !tbaa !266
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !159
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !271
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10stream_ref3setERSo(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef ptr @_Z14warning_streamv() local_unnamed_addr #0

declare void @_Z18set_warning_streamPSo(ptr noundef) local_unnamed_addr #0

declare void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !272
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !270
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !271
  store i8 %33, ptr %30, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !271
  store i8 %36, ptr %21, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !271
  store i8 %42, ptr %21, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !271
  store i8 %48, ptr %45, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !271
  store i8 %55, ptr %21, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !271
  store i8 %65, ptr %21, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !271
  store i8 %72, ptr %21, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !271
  store i8 %78, ptr %74, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !272
  %81 = load ptr, ptr %0, align 8, !tbaa !270
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !271
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !272
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !157

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !271
  store i8 %33, ptr %31, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !271
  store i8 %40, ptr %38, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !271
  store i8 %48, ptr %44, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !270
  store i64 %.0, ptr %13, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !272
  %5 = load ptr, ptr %0, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !157

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #26
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !270
  store i64 %.0, ptr %6, align 8, !tbaa !271
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !272
  store i8 0, ptr %5, align 1, !tbaa !271
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !270
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !271
  store i8 %27, ptr %24, align 1, !tbaa !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !272
  %30 = load ptr, ptr %0, align 8, !tbaa !270
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !271
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_parsers.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !341
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !341
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !343
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !345
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !126, i64 1568}
!4 = !{!"_ZTSN3api7contextE", !5, i64 0, !32, i64 96, !38, i64 224, !38, i64 225, !40, i64 232, !41, i64 240, !43, i64 248, !44, i64 256, !46, i64 296, !48, i64 312, !51, i64 336, !56, i64 368, !58, i64 432, !74, i64 568, !76, i64 592, !106, i64 1400, !106, i64 1408, !109, i64 1416, !109, i64 1424, !112, i64 1432, !115, i64 1448, !117, i64 1456, !122, i64 1480, !13, i64 1488, !13, i64 1492, !13, i64 1496, !13, i64 1500, !13, i64 1504, !13, i64 1508, !13, i64 1512, !13, i64 1516, !13, i64 1520, !125, i64 1528, !34, i64 1536, !126, i64 1568, !10, i64 1576, !34, i64 1584, !127, i64 1616, !128, i64 1624, !131, i64 1632, !133, i64 1664, !134, i64 1672, !143, i64 1712, !153, i64 2320, !155, i64 3048}
!5 = !{!"_ZTS14tactic_manager", !6, i64 0, !14, i64 24, !18, i64 48, !22, i64 72, !26, i64 80, !29, i64 88}
!6 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !7, i64 0}
!7 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !8, i64 0}
!8 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!9 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !15, i64 0}
!15 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !16, i64 0}
!16 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!17 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!18 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !19, i64 0}
!19 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!22 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS10tactic_cmd", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS14simplifier_cmd", !25, i64 0}
!29 = !{!"_ZTS10ptr_vectorI10probe_infoE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS10probe_info", !25, i64 0}
!32 = !{!"_ZTS18ast_context_params", !33, i64 0, !39, i64 120}
!33 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !34, i64 8, !34, i64 40, !38, i64 72, !38, i64 73, !38, i64 74, !38, i64 75, !38, i64 76, !38, i64 77, !38, i64 78, !38, i64 79, !38, i64 80, !38, i64 81, !38, i64 82, !34, i64 88}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !11, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"long", !11, i64 0}
!38 = !{!"bool", !11, i64 0}
!39 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI11ast_managerE", !39, i64 0}
!41 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !42, i64 0}
!42 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!43 = !{!"_ZTSN3api7context11add_pluginsE"}
!44 = !{!"_ZTSSt5mutex", !45, i64 0}
!45 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!46 = !{!"_ZTS10arith_util", !39, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!48 = !{!"_ZTS7bv_util", !49, i64 0, !39, i64 8, !50, i64 16}
!49 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!50 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!51 = !{!"_ZTSN7datalog12dl_decl_utilE", !39, i64 0, !52, i64 8, !54, i64 16, !13, i64 24}
!52 = !{!"_ZTS10scoped_ptrI10arith_utilE", !53, i64 0}
!53 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!54 = !{!"_ZTS10scoped_ptrI7bv_utilE", !55, i64 0}
!55 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!56 = !{!"_ZTS8fpa_util", !39, i64 0, !57, i64 8, !13, i64 16, !46, i64 24, !48, i64 40}
!57 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!58 = !{!"_ZTS8seq_util", !39, i64 0, !59, i64 8, !60, i64 16, !13, i64 24, !61, i64 32, !63, i64 56}
!59 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!60 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!61 = !{!"_ZTSN8seq_util3strE", !62, i64 0, !39, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!63 = !{!"_ZTSN8seq_util3rexE", !62, i64 0, !39, i64 8, !13, i64 16, !64, i64 24, !66, i64 32, !72, i64 48, !72, i64 64}
!64 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!66 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !39, i64 0}
!69 = !{!"_ZTS10ptr_vectorI4exprE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP4exprLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !25, i64 0}
!72 = !{!"_ZTSN8seq_util3rex4infoE", !73, i64 0, !38, i64 4, !73, i64 8, !13, i64 12}
!73 = !{!"_ZTS5lbool", !11, i64 0}
!74 = !{!"_ZTSN6recfun4utilE", !39, i64 0, !13, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!76 = !{!"_ZTS10smt_params", !77, i64 0, !82, i64 72, !85, i64 104, !87, i64 248, !92, i64 396, !94, i64 424, !96, i64 448, !97, i64 488, !98, i64 500, !99, i64 508, !38, i64 512, !38, i64 513, !38, i64 514, !38, i64 515, !38, i64 516, !38, i64 517, !13, i64 520, !38, i64 524, !13, i64 528, !84, i64 536, !84, i64 544, !13, i64 552, !100, i64 556, !101, i64 560, !13, i64 564, !13, i64 568, !38, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !38, i64 600, !13, i64 604, !38, i64 608, !38, i64 609, !38, i64 610, !38, i64 611, !38, i64 612, !102, i64 616, !38, i64 624, !38, i64 625, !103, i64 628, !13, i64 632, !38, i64 636, !38, i64 637, !38, i64 638, !38, i64 639, !13, i64 640, !38, i64 644, !104, i64 648, !13, i64 652, !84, i64 656, !38, i64 664, !84, i64 672, !84, i64 680, !105, i64 688, !38, i64 692, !13, i64 696, !13, i64 700, !84, i64 704, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !84, i64 736, !38, i64 744, !38, i64 745, !38, i64 746, !38, i64 747, !102, i64 752, !38, i64 760, !38, i64 761, !38, i64 762, !38, i64 763, !38, i64 764, !38, i64 765, !13, i64 768, !38, i64 772, !38, i64 773, !38, i64 774, !38, i64 775, !38, i64 776, !38, i64 777, !38, i64 778, !38, i64 779, !38, i64 780, !84, i64 784, !38, i64 792, !102, i64 800}
!77 = !{!"_ZTS19preprocessor_params", !78, i64 0, !80, i64 38, !81, i64 40, !81, i64 44, !38, i64 48, !38, i64 49, !38, i64 50, !38, i64 51, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !38, i64 65, !38, i64 66}
!78 = !{!"_ZTS24pattern_inference_params", !38, i64 0, !13, i64 4, !38, i64 8, !38, i64 9, !79, i64 12, !38, i64 16, !13, i64 20, !13, i64 24, !38, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!79 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!80 = !{!"_ZTS18bit_blaster_params", !38, i64 0, !38, i64 1}
!81 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!82 = !{!"_ZTS14dyn_ack_params", !83, i64 0, !38, i64 4, !84, i64 8, !13, i64 16, !13, i64 20, !84, i64 24}
!83 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = !{!"_ZTS9qi_params", !34, i64 0, !34, i64 32, !84, i64 64, !84, i64 72, !13, i64 80, !13, i64 84, !38, i64 88, !13, i64 92, !86, i64 96, !38, i64 100, !38, i64 101, !13, i64 104, !38, i64 108, !38, i64 109, !38, i64 110, !38, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !38, i64 124, !13, i64 128, !36, i64 136}
!86 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!87 = !{!"_ZTS19theory_arith_params", !38, i64 0, !38, i64 1, !88, i64 4, !38, i64 8, !13, i64 12, !38, i64 16, !89, i64 20, !38, i64 24, !38, i64 25, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37, !13, i64 40, !13, i64 44, !38, i64 48, !13, i64 52, !13, i64 56, !38, i64 60, !84, i64 64, !84, i64 72, !38, i64 80, !13, i64 84, !38, i64 88, !38, i64 89, !38, i64 90, !38, i64 91, !38, i64 92, !13, i64 96, !38, i64 100, !38, i64 101, !90, i64 104, !38, i64 108, !91, i64 112, !38, i64 116, !38, i64 117, !38, i64 118, !38, i64 119, !38, i64 120, !38, i64 121, !13, i64 124, !38, i64 128, !38, i64 129, !13, i64 132, !38, i64 136, !13, i64 140, !38, i64 144, !38, i64 145, !38, i64 146}
!88 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!89 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!90 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!91 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!92 = !{!"_ZTS19theory_array_params", !38, i64 0, !38, i64 1, !93, i64 4, !38, i64 8, !38, i64 9, !13, i64 12, !38, i64 16, !38, i64 17, !38, i64 18, !38, i64 19, !13, i64 20, !38, i64 24}
!93 = !{!"_ZTS15array_solver_id", !11, i64 0}
!94 = !{!"_ZTS16theory_bv_params", !95, i64 0, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !13, i64 8, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !13, i64 16}
!95 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!96 = !{!"_ZTS17theory_str_params", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !84, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!97 = !{!"_ZTS17theory_seq_params", !38, i64 0, !38, i64 1, !13, i64 4, !13, i64 8}
!98 = !{!"_ZTS16theory_pb_params", !13, i64 0, !38, i64 4}
!99 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!100 = !{!"_ZTS16initial_activity", !11, i64 0}
!101 = !{!"_ZTS15phase_selection", !11, i64 0}
!102 = !{!"_ZTS6symbol", !36, i64 0}
!103 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!104 = !{!"_ZTS16restart_strategy", !11, i64 0}
!105 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!106 = !{!"_ZTS10ptr_vectorI3astE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP3astLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS3ast", !25, i64 0}
!109 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3api6objectE", !25, i64 0}
!112 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !113, i64 0}
!113 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !114, i64 0, !106, i64 8}
!114 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !39, i64 0}
!115 = !{!"_ZTS3refIN3api6objectEE", !116, i64 0}
!116 = !{!"p1 _ZTSN3api6objectE", !10, i64 0}
!117 = !{!"_ZTS5u_mapIPN3api6objectEE", !118, i64 0}
!118 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !121, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!121 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !10, i64 0}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !124, i64 0}
!124 = !{!"p1 int", !10, i64 0}
!125 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!126 = !{!"_ZTS13Z3_error_code", !11, i64 0}
!127 = !{!"_ZTS17Z3_ast_print_mode", !11, i64 0}
!128 = !{!"_ZTS10ptr_vectorI13event_handlerE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS13event_handler", !25, i64 0}
!131 = !{!"_ZTS7sbufferIcLj16EE", !132, i64 0}
!132 = !{!"_ZTS6bufferIcLb0ELj16EE", !36, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!133 = !{!"p1 _ZTSN4smt26parserE", !10, i64 0}
!134 = !{!"_ZTS8reslimit", !135, i64 0, !38, i64 4, !37, i64 8, !37, i64 16, !137, i64 24, !140, i64 32}
!135 = !{!"_ZTSSt6atomicIjE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!137 = !{!"_ZTS7svectorImjE", !138, i64 0}
!138 = !{!"_ZTS6vectorImLb0EjE", !139, i64 0}
!139 = !{!"p1 long", !10, i64 0}
!140 = !{!"_ZTS10ptr_vectorI8reslimitE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!143 = !{!"_ZTSN3api8pmanagerE", !144, i64 0, !151, i64 600}
!144 = !{!"_ZTS11mpz_managerILb0EE", !145, i64 0, !146, i64 520, !148, i64 560, !13, i64 564, !149, i64 568, !149, i64 584}
!145 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !37, i64 512}
!146 = !{!"_ZTSSt15recursive_mutex", !147, i64 0}
!147 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!148 = !{!"_ZTS11mpn_manager"}
!149 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !150, i64 8}
!150 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!151 = !{!"_ZTSN10polynomial7managerE", !152, i64 0}
!152 = !{!"p1 _ZTSN10polynomial7manager3impE", !10, i64 0}
!153 = !{!"_ZTS11mpq_managerILb0EE", !144, i64 0, !149, i64 600, !149, i64 616, !149, i64 632, !149, i64 648, !154, i64 664, !154, i64 696}
!154 = !{!"_ZTS3mpq", !149, i64 0, !149, i64 16}
!155 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !156, i64 0}
!156 = !{!"p1 _ZTSN11realclosure7managerE", !10, i64 0}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!158 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!159 = !{!160, !160, i64 0}
!160 = !{!"vtable pointer", !12, i64 0}
!161 = !{!41, !42, i64 0}
!162 = !{!40, !39, i64 0}
!163 = !{!164, !38, i64 273}
!164 = !{!"_ZTS11cmd_context", !165, i64 0, !5, i64 8, !166, i64 104, !32, i64 112, !38, i64 240, !102, i64 248, !38, i64 256, !38, i64 257, !38, i64 258, !13, i64 260, !38, i64 264, !38, i64 265, !38, i64 266, !168, i64 268, !38, i64 272, !38, i64 273, !38, i64 274, !38, i64 275, !169, i64 280, !171, i64 288, !39, i64 296, !38, i64 304, !38, i64 305, !175, i64 312, !176, i64 320, !177, i64 328, !179, i64 336, !179, i64 424, !181, i64 512, !185, i64 536, !189, i64 560, !193, i64 568, !197, i64 592, !201, i64 616, !203, i64 624, !207, i64 648, !210, i64 672, !214, i64 696, !218, i64 720, !221, i64 728, !221, i64 736, !224, i64 744, !224, i64 752, !69, i64 760, !227, i64 768, !69, i64 792, !232, i64 800, !232, i64 808, !234, i64 816, !237, i64 824, !239, i64 832, !241, i64 840, !243, i64 848, !245, i64 856, !248, i64 880, !250, i64 888}
!165 = !{!"_ZTS17progress_callback"}
!166 = !{!"_ZTS19ast_printer_context", !167, i64 0}
!167 = !{!"_ZTS11ast_printer"}
!168 = !{!"_ZTSN11cmd_context6statusE", !11, i64 0}
!169 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !170, i64 0}
!170 = !{!"p1 _ZTS10proof_cmds", !10, i64 0}
!171 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !172, i64 0}
!172 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !173, i64 0}
!173 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTS23generic_model_converter", !25, i64 0}
!175 = !{!"p1 _ZTS13pdecl_manager", !10, i64 0}
!176 = !{!"p1 _ZTS13sexpr_manager", !10, i64 0}
!177 = !{!"_ZTS11check_logic", !178, i64 0}
!178 = !{!"p1 _ZTSN11check_logic3impE", !10, i64 0}
!179 = !{!"_ZTS10stream_ref", !34, i64 0, !180, i64 32, !34, i64 40, !180, i64 72, !38, i64 80}
!180 = !{!"p1 _ZTSSo", !10, i64 0}
!181 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !182, i64 0}
!182 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !184, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!184 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !10, i64 0}
!185 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !186, i64 0}
!186 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !188, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!188 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !10, i64 0}
!189 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !190, i64 0}
!190 = !{!"_ZTS10ptr_vectorI12builtin_declE", !191, i64 0}
!191 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS12builtin_decl", !25, i64 0}
!193 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !194, i64 0}
!194 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !196, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!196 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !10, i64 0}
!197 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !198, i64 0}
!198 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !200, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!200 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !10, i64 0}
!201 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !202, i64 0}
!202 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!203 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !204, i64 0}
!204 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !206, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!206 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !10, i64 0}
!207 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !208, i64 0}
!208 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !209, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!209 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !10, i64 0}
!210 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !211, i64 0}
!211 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !212, i64 0}
!212 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !213, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!213 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !10, i64 0}
!214 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !215, i64 0}
!215 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !216, i64 0}
!216 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !217, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!217 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !10, i64 0}
!218 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !219, i64 0}
!219 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !220, i64 0}
!220 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !10, i64 0}
!221 = !{!"_ZTS7svectorI6symboljE", !222, i64 0}
!222 = !{!"_ZTS6vectorI6symbolLb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTS6symbol", !10, i64 0}
!224 = !{!"_ZTS10ptr_vectorI5pdeclE", !225, i64 0}
!225 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTS5pdecl", !25, i64 0}
!227 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!232 = !{!"_ZTS10scoped_ptrI9var_substE", !233, i64 0}
!233 = !{!"p1 _ZTS9var_subst", !10, i64 0}
!234 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !235, i64 0}
!235 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSN11cmd_context5scopeE", !10, i64 0}
!237 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !238, i64 0}
!238 = !{!"p1 _ZTS14solver_factory", !10, i64 0}
!239 = !{!"_ZTS3refI6solverE", !240, i64 0}
!240 = !{!"p1 _ZTS6solver", !10, i64 0}
!241 = !{!"_ZTS3refI16check_sat_resultE", !242, i64 0}
!242 = !{!"p1 _ZTS16check_sat_result", !10, i64 0}
!243 = !{!"_ZTS3refI11opt_wrapperE", !244, i64 0}
!244 = !{!"p1 _ZTS11opt_wrapper", !10, i64 0}
!245 = !{!"_ZTS9stopwatch", !246, i64 0, !247, i64 8, !38, i64 16}
!246 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !247, i64 0}
!247 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !37, i64 0}
!248 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !249, i64 0}
!249 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !10, i64 0}
!250 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !251, i64 0}
!251 = !{!"p1 _ZTSN11cmd_context6pp_envE", !10, i64 0}
!252 = !{!36, !36, i64 0}
!253 = !{!164, !175, i64 312}
!254 = !{!255, !257, i64 24}
!255 = !{!"_ZTS4decl", !256, i64 0, !102, i64 16, !257, i64 24}
!256 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!257 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!258 = !{!259, !13, i64 0}
!259 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !260, i64 8, !38, i64 16}
!260 = !{!"_ZTS6vectorI9parameterLb1EjE", !261, i64 0}
!261 = !{!"p1 _ZTS9parameter", !10, i64 0}
!262 = !{!259, !13, i64 4}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTS6vectorIP9func_declLb0EjE", !265, i64 0}
!265 = !{!"p2 _ZTS9func_decl", !25, i64 0}
!266 = !{!13, !13, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!269 = !{!35, !36, i64 0}
!270 = !{!34, !36, i64 0}
!271 = !{!11, !11, i64 0}
!272 = !{!34, !37, i64 8}
!273 = !{!274, !37, i64 8}
!274 = !{!"_ZTSSi", !37, i64 8}
!275 = !{!39, !39, i64 0}
!276 = !{!107, !108, i64 0}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTS10params_ref", !279, i64 0}
!279 = !{!"p1 _ZTS6params", !10, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!282 = distinct !{!282, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!285 = distinct !{!285, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!286 = !{!284, !281}
!287 = !{!288, !36, i64 40}
!288 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !289, i64 56}
!289 = !{!"_ZTSSt6locale", !290, i64 0}
!290 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!291 = !{!288, !36, i64 32}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb1EjE", !294, i64 0}
!294 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS4expr", !10, i64 0}
!297 = !{!256, !13, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS3ast", !10, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS10_Z3_symbol", !10, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS13_Z3_func_decl", !10, i64 0}
!304 = distinct !{!304, !305}
!305 = !{!"llvm.loop.mustprogress"}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS8_Z3_sort", !10, i64 0}
!308 = distinct !{!308, !305}
!309 = !{!310, !312, i64 32}
!310 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !311, i64 24, !312, i64 28, !312, i64 32, !313, i64 40, !314, i64 48, !11, i64 64, !13, i64 192, !315, i64 200, !289, i64 208}
!311 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!312 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!313 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!314 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !37, i64 8}
!315 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!316 = !{!"branch_weights", !"expected", i32 1073203, i32 2146410445}
!317 = !{!42, !42, i64 0}
!318 = !{!180, !180, i64 0}
!319 = !{!320, !180, i64 16}
!320 = !{!"_ZTSN11cmd_context15scoped_redirectE", !42, i64 0, !180, i64 8, !180, i64 16}
!321 = !{!320, !42, i64 0}
!322 = !{!179, !180, i64 72}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!325 = distinct !{!325, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!328 = distinct !{!328, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!329 = !{!327, !324}
!330 = !{!320, !180, i64 8}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!333 = distinct !{!333, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!335, !332}
!338 = !{!288, !36, i64 24}
!339 = !{!114, !39, i64 0}
!340 = distinct !{!340, !305}
!341 = !{!342, !13, i64 0}
!342 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!343 = !{!344, !10, i64 0}
!344 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!345 = !{!346, !10, i64 0}
!346 = !{!"_ZTSN3smt15b_justificationE", !10, i64 0}
