; ModuleID = 'bench/z3/original/api_context.ll'
source_filename = "bench/z3/original/api_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.126" = type { %"struct.std::__atomic_base.127" }
%"struct.std::__atomic_base.127" = type { i8 }
%struct._key_data = type { i32, ptr }
%class.params_ref = type { ptr }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::allocator" = type { i8 }

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10scoped_ptrIN11realclosure7managerEED2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZN6bufferIcLb0ELj16EED2Ev = comdat any

$_ZN6vectorIP13event_handlerLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev = comdat any

$_ZN3refIN3api6objectEED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIPN3api6objectELb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN7datalog12dl_decl_utilD2Ev = comdat any

$_ZN10scoped_ptrI11cmd_contextED2Ev = comdat any

$_ZN10scoped_ptrI11ast_managerED2Ev = comdat any

$_ZN14context_paramsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN7obj_refI3ast11ast_managerED2Ev = comdat any

$_ZN3api6objectD2Ev = comdat any

$_ZN3api6objectD0Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN14context_paramsC2ERKS_ = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIPN3api6objectELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6removeERK9_key_dataIjS3_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13event_handlerLb0EjE13expand_vectorEv = comdat any

$_ZTVN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3api6objectE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3api6objectE, ptr @_ZN3api6objectD2Ev, ptr @_ZN3api6objectD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" applied to: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" of sort \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTI12z3_exception = external constant ptr
@.str.12 = private unnamed_addr constant [9 x i8] c"4.14.1.0\00", align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.126", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"type error\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"parser error\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"parser (data) is not available\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"invalid pattern\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"file access error\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid usage\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid dec_ref command\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Z3 exception\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_context.cpp, ptr null }]
@switch.table.Z3_get_error_msg = private unnamed_addr constant [13 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8

@_ZN3api6objectC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3api6objectC2ERNS_7contextE
@_ZN3api7context11add_pluginsC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3api7context11add_pluginsC2ER11ast_manager
@_ZN3api7contextC1EP18ast_context_paramsb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN3api7contextC2EP18ast_context_paramsb
@_ZN3api7contextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3api7contextD2Ev
@_ZN3api7context17set_interruptableC1ERS0_R13event_handler = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3api7context17set_interruptableC2ERS0_R13event_handler
@_ZN3api7context17set_interruptableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3api7context17set_interruptableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #3 align 2 {
  %3 = alloca %struct._key_data, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3api6objectE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !10
  tail call void @_ZN3api7context13flush_objectsEv(ptr noundef nonnull align 8 dereferenceable(3056) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1468
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN3api7context10add_objectEPNS_6objectE.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN3api7context10add_objectEPNS_6objectE.exit, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %14, ptr %11, align 4, !tbaa !19
  br label %_ZN3api7context10add_objectEPNS_6objectE.exit

_ZN3api7context10add_objectEPNS_6objectE.exit:    ; preds = %2, %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.0.i = phi i32 [ %7, %_ZNK6vectorIjLb0EjE5emptyEv.exit.i ], [ %17, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %7, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.0.i, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !23
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i, ptr %20, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3api7context10add_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct._key_data, align 8
  tail call void @_ZN3api7context13flush_objectsEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %12 = add i32 %10, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %12, ptr %9, align 4, !tbaa !19
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %2, %_ZN6vectorIjLb0EjE4backEv.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %.0 = phi i32 [ %5, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %15, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %5, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.0, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !23
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @_ZN3api7context10del_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %7, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context10del_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %6 = load i8, ptr %5, align 1, !tbaa !28, !range !171, !noundef !172
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN6vectorIPN3api6objectELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !173
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %.noexc, %15
  %23 = phi i32 [ %.pre2.i, %.noexc ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i, %.noexc ], [ %13, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !174
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !19
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  br label %57

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  resume { ptr, i32 } %31

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %34, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_Z7deallocIN3api6objectEEvPT_.exit

45:                                               ; preds = %39, %33
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i2 = load ptr, ptr %34, align 8, !tbaa !16
  %.phi.trans.insert.i3 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i4 = load i32, ptr %.phi.trans.insert.i3, align 4, !tbaa !19
  br label %_Z7deallocIN3api6objectEEvPT_.exit

_Z7deallocIN3api6objectEEvPT_.exit:               ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i4, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i2, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  store i32 %36, ptr %50, align 4, !tbaa !19
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %53 = load i32, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %53, ptr %3, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %54, align 8, !tbaa !23
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6removeERK9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %57

57:                                               ; preds = %2, %_Z7deallocIN3api6objectEEvPT_.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context13flush_objectsEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._key_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %4 = load i8, ptr %3, align 1, !tbaa !28, !range !171, !noundef !172
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN6vectorIP3astLb0EjE5resetEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit._crit_edge

_ZNK6vectorIP3astLb0EjE5emptyEv.exit._crit_edge:  ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !176
  br label %23

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %_ZNK6vectorIPN3api6objectELb0EjE5emptyEv.exit

_ZNK6vectorIPN3api6objectELb0EjE5emptyEv.exit:    ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %23

.thread:                                          ; preds = %_ZNK6vectorIPN3api6objectELb0EjE5emptyEv.exit, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  br label %_ZN6vectorIP3astLb0EjE5resetEv.exit

23:                                               ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit._crit_edge, %_ZNK6vectorIPN3api6objectELb0EjE5emptyEv.exit
  %24 = phi ptr [ %.pre, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit._crit_edge ], [ %17, %_ZNK6vectorIPN3api6objectELb0EjE5emptyEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  store ptr %11, ptr %25, align 8, !tbaa !177
  store ptr %26, ptr %10, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %29 = load ptr, ptr %27, align 8, !tbaa !176
  store ptr %24, ptr %27, align 8, !tbaa !176
  store ptr %29, ptr %28, align 8, !tbaa !176
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  %31 = load ptr, ptr %25, align 8, !tbaa !175
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %_ZN6vectorIP3astLb0EjE3endEv.exit

_ZN6vectorIP3astLb0EjE3endEv.exit:                ; preds = %23
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3astLb0EjE3endEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %49

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %23, %_ZN6vectorIP3astLb0EjE3endEv.exit
  %39 = load ptr, ptr %27, align 8, !tbaa !173
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6vectorIPN3api6objectELb0EjE5resetEv.exit, label %_ZN6vectorIPN3api6objectELb0EjE3endEv.exit

_ZN6vectorIPN3api6objectELb0EjE3endEv.exit:       ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not1927 = icmp eq i32 %42, 0
  br i1 %.not1927, label %._crit_edge30.thread48, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN6vectorIPN3api6objectELb0EjE3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %64

49:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %.01726 = phi ptr [ %31, %.lr.ph ], [ %58, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %50 = load ptr, ptr %.01726, align 8, !tbaa !178
  %51 = load ptr, ptr %38, align 8, !tbaa !180
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !181
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !181
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN11ast_manager7dec_refEP3ast.exit

57:                                               ; preds = %52
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %49, %52, %57
  %58 = getelementptr inbounds nuw i8, ptr %.01726, i64 8
  %.not = icmp eq ptr %58, %37
  br i1 %.not, label %._crit_edge, label %49

._crit_edge30:                                    ; preds = %_Z7deallocIN3api6objectEEvPT_.exit
  %.pre31 = load ptr, ptr %27, align 8, !tbaa !173
  %.not.i21 = icmp eq ptr %.pre31, null
  br i1 %.not.i21, label %_ZN6vectorIPN3api6objectELb0EjE5resetEv.exit, label %._crit_edge30.thread48

._crit_edge30.thread48:                           ; preds = %_ZN6vectorIPN3api6objectELb0EjE3endEv.exit, %._crit_edge30
  %59 = phi ptr [ %.pre31, %._crit_edge30 ], [ %39, %_ZN6vectorIPN3api6objectELb0EjE3endEv.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !19
  br label %_ZN6vectorIPN3api6objectELb0EjE5resetEv.exit

_ZN6vectorIPN3api6objectELb0EjE5resetEv.exit:     ; preds = %._crit_edge, %._crit_edge30, %._crit_edge30.thread48
  %61 = load ptr, ptr %25, align 8, !tbaa !175
  %.not.i22 = icmp eq ptr %61, null
  br i1 %.not.i22, label %_ZN6vectorIP3astLb0EjE5resetEv.exit, label %62

62:                                               ; preds = %_ZN6vectorIPN3api6objectELb0EjE5resetEv.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %63, align 4, !tbaa !19
  br label %_ZN6vectorIP3astLb0EjE5resetEv.exit

64:                                               ; preds = %.lr.ph29, %_Z7deallocIN3api6objectEEvPT_.exit
  %.01828 = phi ptr [ %39, %.lr.ph29 ], [ %86, %_Z7deallocIN3api6objectEEvPT_.exit ]
  %65 = load ptr, ptr %.01828, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = load ptr, ptr %46, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_Z7deallocIN3api6objectEEvPT_.exit

76:                                               ; preds = %70, %64
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %_Z7deallocIN3api6objectEEvPT_.exit

_Z7deallocIN3api6objectEEvPT_.exit:               ; preds = %70, %76
  %77 = phi i32 [ %.pre2.i, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  store i32 %67, ptr %81, align 4, !tbaa !19
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !19
  %83 = load i32, ptr %66, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %83, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %48, align 8, !tbaa !23
  call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6removeERK9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = load ptr, ptr %65, align 8, !tbaa !3
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(24) %65) #28
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  %86 = getelementptr inbounds nuw i8, ptr %.01828, i64 8
  %.not19 = icmp eq ptr %86, %45
  br i1 %.not19, label %._crit_edge30, label %64

_ZN6vectorIP3astLb0EjE5resetEv.exit:              ; preds = %62, %_ZN6vectorIPN3api6objectELb0EjE5resetEv.exit, %.thread, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %4 = load i8, ptr %3, align 1, !tbaa !28, !range !171, !noundef !172
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %19
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !175
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %.noexc, %13
  %21 = phi i32 [ %.pre2.i, %.noexc ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %11, %13 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !178
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !19
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  br label %_ZN11ast_manager7dec_refEP3ast.exit

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  resume { ptr, i32 } %29

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !181
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !181
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN11ast_manager7dec_refEP3ast.exit

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %1)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %39, %34, %31, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context11add_pluginsC2ER11ast_manager(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  tail call void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret void
}

declare void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7contextC2EP18ast_context_paramsb(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.params_ref, align 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %3
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %15, %3 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %16 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !183

_ZN3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = zext i1 %2 to i8
  store ptr %15, ptr %0, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %19, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i4.i unwind label %33

.lr.ph.i.i.i.i.i.i.i.i4.i:                        ; preds = %_ZN3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i4.i
  %.08.i.i.i.i.i.i.i.i5.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i4.i ], [ %23, %_ZN3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit.i ]
  %.057.i.i.i.i.i.i.i.i6.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i.i.i4.i ], [ 8, %_ZN3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i5.i, i8 0, i64 16, i1 false)
  %24 = add nsw i32 %.057.i.i.i.i.i.i.i.i6.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i5.i, i64 24
  %.not.i.i.i.i.i.i.i.i7.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i, label %26, label %.lr.ph.i.i.i.i.i.i.i.i4.i, !llvm.loop !189

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i4.i
  store ptr %23, ptr %22, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %27, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %28, align 4, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !193
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i8.i unwind label %35

.lr.ph.i.i.i.i.i.i.i.i8.i:                        ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i8.i
  %.08.i.i.i.i.i.i.i.i9.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i8.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i10.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i.i.i8.i ], [ 8, %26 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i9.i, i8 0, i64 16, i1 false)
  %31 = add nsw i32 %.057.i.i.i.i.i.i.i.i10.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i9.i, i64 24
  %.not.i.i.i.i.i.i.i.i11.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i11.i, label %_ZN14tactic_managerC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i8.i, !llvm.loop !194

33:                                               ; preds = %_ZN3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #28
  br label %37

common.resume:                                    ; preds = %279, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %279 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %common.resume

_ZN14tactic_managerC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i8.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %38, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %39, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %40, align 4, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %41, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %_ZN14tactic_managerC2Ev.exit
  invoke void @_ZN14context_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZN18ast_context_paramsC2ERKS_.exit unwind label %242

_ZN18ast_context_paramsC2ERKS_.exit:              ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  store ptr %47, ptr %45, align 8, !tbaa !199
  br label %50

48:                                               ; preds = %_ZN14tactic_managerC2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 128, i1 false)
  invoke void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %_ZN18ast_context_paramsC2Ev.exit unwind label %242

_ZN18ast_context_paramsC2Ev.exit:                 ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %49, align 8, !tbaa !199
  br label %50

50:                                               ; preds = %_ZN18ast_context_paramsC2Ev.exit, %_ZN18ast_context_paramsC2ERKS_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %18, ptr %51, align 8, !tbaa !200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 0, ptr %52, align 1, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = invoke noundef ptr @_ZN18ast_context_params14mk_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %55 unwind label %244

55:                                               ; preds = %50
  store ptr %54, ptr %53, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %56, align 8, !tbaa !201
  invoke void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %54)
          to label %57 unwind label %246

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  %59 = load ptr, ptr %53, align 8, !tbaa !180
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(976) %59)
          to label %61 unwind label %246

61:                                               ; preds = %57
  %62 = load ptr, ptr %53, align 8, !tbaa !180
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(976) %62)
          to label %64 unwind label %246

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %66 = load ptr, ptr %53, align 8, !tbaa !180
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull align 8 dereferenceable(976) %66)
          to label %67 unwind label %246

67:                                               ; preds = %64
  %68 = load ptr, ptr %53, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(976) %68)
          to label %70 unwind label %248

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %72 = load ptr, ptr %53, align 8, !tbaa !180
  store ptr %72, ptr %71, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 560
  %75 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc26 unwind label %248

.noexc26:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef %75)
          to label %77 unwind label %248

77:                                               ; preds = %.noexc26
  store ptr %76, ptr %73, align 8, !tbaa !203
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !204
  store ptr %80, ptr %78, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !215
  store i32 %83, ptr %81, align 8, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %71, ptr %84, align 8, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %86 = load ptr, ptr %71, align 8, !tbaa !218
  store ptr %86, ptr %85, align 8, !tbaa !202
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %83, ptr %87, align 8, !tbaa !219
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %71, ptr %88, align 8, !tbaa !217
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %86, ptr %89, align 8, !tbaa !202
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %83, ptr %90, align 8, !tbaa !220
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %91, align 8, !tbaa !221
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %93 = ptrtoint ptr %86 to i64
  store i64 %93, ptr %92, align 8, !tbaa !202
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %94, align 8, !tbaa !222
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %95, align 8, !tbaa !223
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i8 0, ptr %96, align 4, !tbaa !224
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %97, align 8, !tbaa !225
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 0, ptr %98, align 4, !tbaa !226
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 -1, ptr %99, align 8, !tbaa !223
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 0, ptr %100, align 4, !tbaa !224
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %101, align 8, !tbaa !225
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %102, align 4, !tbaa !226
  %103 = load ptr, ptr %53, align 8, !tbaa !180
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(976) %103)
          to label %105 unwind label %250

105:                                              ; preds = %77
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !227
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %106, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %107 unwind label %252

107:                                              ; preds = %105
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %113 = load ptr, ptr %53, align 8, !tbaa !180
  %114 = ptrtoint ptr %113 to i64
  store i64 %114, ptr %112, align 8, !tbaa !202
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i28 unwind label %254

.lr.ph.i.i.i.i.i.i.i.i.i28:                       ; preds = %107, %.lr.ph.i.i.i.i.i.i.i.i.i28
  %.08.i.i.i.i.i.i.i.i.i29 = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i.i.i28 ], [ %118, %107 ]
  %.057.i.i.i.i.i.i.i.i.i30 = phi i32 [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i28 ], [ 8, %107 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i29, align 8, !tbaa !230
  %119 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i29, i64 4
  store i32 0, ptr %119, align 4, !tbaa !233
  %120 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i30, -1
  %121 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %122, label %.lr.ph.i.i.i.i.i.i.i.i.i28, !llvm.loop !234

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i28
  store ptr %118, ptr %117, align 8, !tbaa !235
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 8, ptr %123, align 8, !tbaa !236
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 0, ptr %124, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 0, ptr %125, align 8, !tbaa !237
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr null, ptr %126, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %128, ptr %127, align 8, !tbaa !238
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 0, ptr %129, align 8, !tbaa !239
  store i8 0, ptr %128, align 8, !tbaa !240
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr %131, ptr %130, align 8, !tbaa !238
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %132, align 8, !tbaa !239
  store i8 0, ptr %131, align 8, !tbaa !240
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr null, ptr %133, align 8, !tbaa !241
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %135, ptr %134, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 0, ptr %136, align 8, !tbaa !243
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 16, ptr %137, align 4, !tbaa !244
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr null, ptr %138, align 8, !tbaa !245
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  invoke void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %140 unwind label %256

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  invoke void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %141)
          to label %.noexc33 unwind label %258

.noexc33:                                         ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  invoke void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(608) %141, ptr noundef null)
          to label %_ZN3api8pmanagerC2ER8reslimit.exit unwind label %143

143:                                              ; preds = %.noexc33
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(608) %141) #28
  br label %.body

_ZN3api8pmanagerC2ER8reslimit.exit:               ; preds = %.noexc33
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  invoke void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %145)
          to label %146 unwind label %260

146:                                              ; preds = %_ZN3api8pmanagerC2ER8reslimit.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store i32 0, ptr %147, align 8, !tbaa !246
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -4
  store i8 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr null, ptr %151, align 8, !tbaa !247
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store i32 0, ptr %152, align 8, !tbaa !246
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, -4
  store i8 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store ptr null, ptr %156, align 8, !tbaa !247
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 0, ptr %157, align 8, !tbaa !246
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2956
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -4
  store i8 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  store ptr null, ptr %161, align 8, !tbaa !247
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 0, ptr %162, align 8, !tbaa !246
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -4
  store i8 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store ptr null, ptr %166, align 8, !tbaa !247
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 0, ptr %167, align 8, !tbaa !246
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, -4
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store ptr null, ptr %171, align 8, !tbaa !247
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i32 1, ptr %172, align 8, !tbaa !246
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, -4
  store i8 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store ptr null, ptr %176, align 8, !tbaa !247
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 0, ptr %177, align 8, !tbaa !246
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, -4
  store i8 %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store ptr null, ptr %181, align 8, !tbaa !247
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  store i32 1, ptr %182, align 8, !tbaa !246
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3036
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -4
  store i8 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %188, align 8, !tbaa !248
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 0, ptr %189, align 8, !tbaa !249
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store ptr @_ZN3apiL21default_error_handlerEP11_Z3_context13Z3_error_code, ptr %190, align 8, !tbaa !250
  %191 = load ptr, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str)
          to label %.noexc35 unwind label %262

.noexc35:                                         ; preds = %146
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 560
  %193 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %194 unwind label %262

194:                                              ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 %193, ptr %195, align 4, !tbaa !251
  %196 = load ptr, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
          to label %.noexc37 unwind label %262

.noexc37:                                         ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 560
  %198 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %199 unwind label %262

199:                                              ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 %198, ptr %200, align 8, !tbaa !252
  %201 = load ptr, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2)
          to label %.noexc40 unwind label %262

.noexc40:                                         ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 560
  %203 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %204 unwind label %262

204:                                              ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 %203, ptr %205, align 8, !tbaa !253
  %206 = load ptr, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3)
          to label %.noexc43 unwind label %262

.noexc43:                                         ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 560
  %208 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %209 unwind label %262

209:                                              ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 %208, ptr %210, align 8, !tbaa !254
  %211 = load ptr, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4)
          to label %.noexc46 unwind label %262

.noexc46:                                         ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 560
  %213 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %212, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %214 unwind label %262

214:                                              ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store i32 %213, ptr %215, align 4, !tbaa !255
  %216 = load ptr, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5)
          to label %.noexc49 unwind label %262

.noexc49:                                         ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 560
  %218 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %219 unwind label %262

219:                                              ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  store i32 %218, ptr %220, align 4, !tbaa !256
  %221 = load ptr, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6)
          to label %.noexc52 unwind label %262

.noexc52:                                         ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 560
  %223 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %224 unwind label %262

224:                                              ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i32 %223, ptr %225, align 8, !tbaa !257
  %226 = load ptr, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
          to label %.noexc55 unwind label %262

.noexc55:                                         ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 560
  %228 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %229 unwind label %262

229:                                              ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 %228, ptr %230, align 4, !tbaa !258
  %231 = load ptr, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
          to label %.noexc58 unwind label %262

.noexc58:                                         ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 560
  %233 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %262

234:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i32 %233, ptr %235, align 8, !tbaa !259
  %236 = load ptr, ptr %53, align 8, !tbaa !180
  %237 = load i32, ptr %210, align 8, !tbaa !254
  %238 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef %237)
          to label %239 unwind label %262

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %238, ptr %240, align 8, !tbaa !260
  invoke void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %241 unwind label %262

241:                                              ; preds = %239
  ret void

242:                                              ; preds = %48, %44
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %279

244:                                              ; preds = %50
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %278

246:                                              ; preds = %55, %64, %61, %57
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %277

248:                                              ; preds = %.noexc26, %.noexc, %70, %67
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %276

250:                                              ; preds = %77
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %275

252:                                              ; preds = %105
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %275

254:                                              ; preds = %107
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %274

256:                                              ; preds = %122
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %265

258:                                              ; preds = %140
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %_ZN3api8pmanagerC2ER8reslimit.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %.noexc58, %229, %.noexc55, %224, %.noexc52, %219, %.noexc49, %214, %.noexc46, %209, %.noexc43, %204, %.noexc40, %199, %.noexc37, %194, %.noexc35, %146, %239, %234
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN11realclosure7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #28
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %145) #28
  br label %264

264:                                              ; preds = %262, %260
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #28
  call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(608) %141) #28
  br label %.body

.body:                                            ; preds = %258, %143, %264
  %.pn.pn = phi { ptr, i32 } [ %.pn, %264 ], [ %259, %258 ], [ %144, %143 ]
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %139) #28
  br label %265

265:                                              ; preds = %.body, %256
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %257, %256 ]
  call void @_ZN6bufferIcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #28
  call void @_ZN6vectorIP13event_handlerLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #28
  %266 = load ptr, ptr %130, align 8, !tbaa !261
  %267 = icmp eq ptr %266, %131
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %265
  %268 = load i64, ptr %131, align 8, !tbaa !240
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %270 = load ptr, ptr %127, align 8, !tbaa !261
  %271 = icmp eq ptr %270, %128
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %272 = load i64, ptr %128, align 8, !tbaa !240
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #28
  call void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #28
  br label %274

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %254
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %255, %254 ]
  call void @_ZN3refIN3api6objectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #28
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #28
  call void @_ZN6vectorIPN3api6objectELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #28
  call void @_ZN6vectorIPN3api6objectELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #28
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #28
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #28
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %106) #28
  br label %275

275:                                              ; preds = %274, %252, %250
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %274 ], [ %253, %252 ], [ %251, %250 ]
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #28
  br label %276

276:                                              ; preds = %275, %248
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %275 ], [ %249, %248 ]
  call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %65) #28
  br label %277

277:                                              ; preds = %276, %246
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %276 ], [ %247, %246 ]
  call void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #28
  call void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %278

278:                                              ; preds = %277, %244
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %277 ], [ %245, %244 ]
  call void @_ZN14context_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #28
  br label %279

279:                                              ; preds = %278, %242
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %243, %242 ]
  call void @_ZN14tactic_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZN18ast_context_params14mk_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !227
  store i8 1, ptr %0, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !265
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !266
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !267
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !268
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !269
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !272
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !227
  store i32 1, ptr %27, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !274
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !275
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !276
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !277
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !278
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !227
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !227
  store i8 0, ptr %35, align 8, !tbaa !279
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !281
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !282
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !283
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !284
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !285
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !286
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !287
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !288
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !289
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !290
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !291
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !292
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !293
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !294
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !295
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !296
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !297
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !298
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !299
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !300
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !301
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !302
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !303
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !304
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !305
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !306
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !307
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !308
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !309
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !310
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !311
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !312
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !313
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !314
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !315
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !316
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !317
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !318
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !319
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !320
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !321
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !322
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !323
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !324
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !325
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !326
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !327
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !328
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !329
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !330
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !331
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !332
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !227
  store i32 1, ptr %91, align 8, !tbaa !333
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !334
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !335
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !336
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !337
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !338
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !339
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !340
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !341
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !342
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !343
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !227
  store i8 1, ptr %102, align 8, !tbaa !344
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !345
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !346
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !347
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !348
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !349
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !350
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !351
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !352
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !353
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !354
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !355
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !356
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !357
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !358
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !227
  store i8 0, ptr %117, align 8, !tbaa !359
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !360
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !361
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !362
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !227
  store i32 1000, ptr %121, align 4, !tbaa !363
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !364
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !365
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !366
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !367
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !368
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !369
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !370
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !371
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !372
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !373
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !374
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !375
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !376
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !377
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !378
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !379
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !380
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !381
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !382
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !383
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !384
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !385
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !386
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !387
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !388
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !389
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !390
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !391
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !392
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !393
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !394
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !395
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !396
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !397
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !398
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !399
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !400
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !401
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !402
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !403
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !404
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !405
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !406
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !407
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !408
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !409
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !410
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !411
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !412
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !413
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !414
  store i64 %176, ptr %175, align 8, !tbaa !414
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !415
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !416
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !417
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !418
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !419
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !420
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !421
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !422
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !423
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !424
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.14)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #28
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZN3apiL21default_error_handlerEP11_Z3_context13Z3_error_code(ptr noundef %0, i32 noundef %1) #6 {
  %3 = tail call ptr @Z3_get_error_msg(ptr noundef %0, i32 noundef %1)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %3)
  tail call void @exit(i32 noundef 1) #31
  unreachable
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN11realclosure7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !425
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN11realclosure7managerEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11realclosure7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN11realclosure7managerEEvPT_.exit unwind label %5

_Z7deallocIN11realclosure7managerEEvPT_.exit:     ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit:             ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !427
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorImLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIcLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIcLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIcLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13event_handlerLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP13event_handlerLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP13event_handlerLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP13event_handlerLb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN3api6objectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !428
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN3api6objectEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN3refIN3api6objectEE7dec_refEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @_ZN3api7context10del_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN3refIN3api6objectEE7dec_refEv.exit unwind label %10

_ZN3refIN3api6objectEE7dec_refEv.exit:            ; preds = %3, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !178
  %11 = load ptr, ptr %0, align 8, !tbaa !429
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !181
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !181
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !430

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3api6objectELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3api6objectELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3api6objectELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3api6objectELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !240
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %2, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN9qi_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !240
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !431
  %12 = load ptr, ptr %2, align 8, !tbaa !433
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !181
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !181
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit:               ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !436
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrI10arith_utilED2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrI10arith_utilED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN10scoped_ptrI10arith_utilED2Ev.exit:           ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11cmd_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI11cmd_contextEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(896) %2) #28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI11cmd_contextEvPT_.exit unwind label %7

_Z7deallocI11cmd_contextEvPT_.exit:               ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI11ast_managerEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %2) #28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI11ast_managerEvPT_.exit unwind label %5

_Z7deallocI11ast_managerEvPT_.exit:               ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14context_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !240
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !240
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !240
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14tactic_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3api7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(3056) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN4smt211free_parserEPNS_6parserE(ptr noundef nonnull %3)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %7 = load ptr, ptr %6, align 8, !tbaa !428
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  invoke void @_ZN3api7context10del_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %8, %5, %12
  store ptr null, ptr %6, align 8, !tbaa !428
  invoke void @_ZN3api7context13flush_objectsEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %20 = load i32, ptr %19, align 8, !tbaa !236
  %21 = zext i32 %20 to i64
  %.idx.i.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i.i, label %.loopexit33, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %26
  %.sroa.0.0.i.i = phi ptr [ %27, %26 ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !233
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %.loopexit33, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i, label %.loopexit33, label %.lr.ph.i.i.i.i, !llvm.loop !437

.loopexit33:                                      ; preds = %.lr.ph.i.i.i.i, %26, %16
  %.sroa.0.1.i.i = phi ptr [ %18, %16 ], [ %22, %26 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %21
  %.not3134 = icmp eq ptr %.sroa.0.1.i.i, %28
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %.loopexit33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %45, label %43

.lr.ph:                                           ; preds = %.loopexit33, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.028.035 = phi ptr [ %.sroa.028.2, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit33 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.028.035, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_Z7deallocIN3api6objectEEvPT_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %32) #28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_Z7deallocIN3api6objectEEvPT_.exit unwind label %.loopexit

_Z7deallocIN3api6objectEEvPT_.exit:               ; preds = %.lr.ph, %34
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.028.035, i64 24
  %.not1.i.i = icmp eq ptr %37, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN3api6objectEEvPT_.exit, %41
  %.sroa.028.1 = phi ptr [ %42, %41 ], [ %37, %_Z7deallocIN3api6objectEEvPT_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !233
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 24
  %.not.i.i8 = icmp eq ptr %42, %22
  br i1 %.not.i.i8, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !437

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %41, %_Z7deallocIN3api6objectEEvPT_.exit
  %.sroa.028.2 = phi ptr [ %37, %_Z7deallocIN3api6objectEEvPT_.exit ], [ %42, %41 ], [ %.sroa.028.1, %.lr.ph.i.i ]
  %.not31 = icmp eq ptr %.sroa.028.2, %28
  br i1 %.not31, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %44, align 8, !tbaa !180
  br label %45

45:                                               ; preds = %43, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %47 = load ptr, ptr %46, align 8, !tbaa !425
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10scoped_ptrIN11realclosure7managerEED2Ev.exit, label %49

49:                                               ; preds = %45
  tail call void @_ZN11realclosure7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN10scoped_ptrIN11realclosure7managerEED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #32
  unreachable

_ZN10scoped_ptrIN11realclosure7managerEED2Ev.exit: ; preds = %45, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %53) #28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  tail call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #28
  tail call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(608) %54) #28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %57 = load ptr, ptr %56, align 8, !tbaa !426
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, label %58

58:                                               ; preds = %_ZN10scoped_ptrIN11realclosure7managerEED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #32
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i:           ; preds = %58, %_ZN10scoped_ptrIN11realclosure7managerEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %64 = load ptr, ptr %63, align 8, !tbaa !427
  %.not.i.i1.i = icmp eq ptr %64, null
  br i1 %.not.i.i1.i, label %_ZN8reslimitD2Ev.exit, label %65

65:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN8reslimitD2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #32
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %71 = load ptr, ptr %70, align 8, !tbaa !242
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %.not.i.i.i9 = icmp eq ptr %71, %72
  %73 = icmp eq ptr %71, null
  %or.cond.i.i.i = or i1 %.not.i.i.i9, %73
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj16EED2Ev.exit, label %74

74:                                               ; preds = %_ZN8reslimitD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6bufferIcLb0ELj16EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #32
  unreachable

_ZN6bufferIcLb0ELj16EED2Ev.exit:                  ; preds = %_ZN8reslimitD2Ev.exit, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %79 = load ptr, ptr %78, align 8, !tbaa !241
  %.not.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i10, label %_ZN6vectorIP13event_handlerLb0EjED2Ev.exit, label %80

80:                                               ; preds = %_ZN6bufferIcLb0ELj16EED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP13event_handlerLb0EjED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #32
  unreachable

_ZN6vectorIP13event_handlerLb0EjED2Ev.exit:       ; preds = %_ZN6bufferIcLb0ELj16EED2Ev.exit, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %86 = load ptr, ptr %85, align 8, !tbaa !261
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6vectorIP13event_handlerLb0EjED2Ev.exit
  %89 = load i64, ptr %87, align 8, !tbaa !240
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6vectorIP13event_handlerLb0EjED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %92 = load ptr, ptr %91, align 8, !tbaa !261
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %93, align 8, !tbaa !240
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %.not.i.i14 = icmp eq ptr %98, null
  br i1 %.not.i.i14, label %_ZN6vectorIjLb0EjED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #32
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %99
  %104 = load ptr, ptr %17, align 8, !tbaa !235
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev.exit, label %106

106:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #32
  unreachable

_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %106
  store ptr null, ptr %17, align 8, !tbaa !235
  %110 = load ptr, ptr %6, align 8, !tbaa !428
  %.not.i.i15 = icmp eq ptr %110, null
  br i1 %.not.i.i15, label %_ZN3refIN3api6objectEED2Ev.exit, label %111

111:                                              ; preds = %_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN3refIN3api6objectEED2Ev.exit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  invoke void @_ZN3api7context10del_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %117, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN3refIN3api6objectEED2Ev.exit unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #32
  unreachable

_ZN3refIN3api6objectEED2Ev.exit:                  ; preds = %_ZN9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqED2Ev.exit, %111, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %123 = load ptr, ptr %122, align 8, !tbaa !175
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN3refIN3api6objectEED2Ev.exit
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %138, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %123, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %130 = load ptr, ptr %.06.i.i, align 8, !tbaa !178
  %131 = load ptr, ptr %121, align 8, !tbaa !429
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i16
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !181
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !181
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

137:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %145

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %137, %132, %.lr.ph.i.i16
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %139 = icmp ult ptr %138, %129
  br i1 %139, label %.lr.ph.i.i16, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !430

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %122, align 8, !tbaa !175
  %.not.i.i.i17 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %140 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %123, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %142

142:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #32
  unreachable

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #32
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refIN3api6objectEED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %149 = load ptr, ptr %148, align 8, !tbaa !173
  %.not.i.i18 = icmp eq ptr %149, null
  br i1 %.not.i.i18, label %_ZN6vectorIPN3api6objectELb0EjED2Ev.exit, label %150

150:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN6vectorIPN3api6objectELb0EjED2Ev.exit unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #32
  unreachable

_ZN6vectorIPN3api6objectELb0EjED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %156 = load ptr, ptr %155, align 8, !tbaa !173
  %.not.i.i19 = icmp eq ptr %156, null
  br i1 %.not.i.i19, label %_ZN6vectorIPN3api6objectELb0EjED2Ev.exit20, label %157

157:                                              ; preds = %_ZN6vectorIPN3api6objectELb0EjED2Ev.exit
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN6vectorIPN3api6objectELb0EjED2Ev.exit20 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #32
  unreachable

_ZN6vectorIPN3api6objectELb0EjED2Ev.exit20:       ; preds = %_ZN6vectorIPN3api6objectELb0EjED2Ev.exit, %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %163 = load ptr, ptr %162, align 8, !tbaa !175
  %.not.i.i21 = icmp eq ptr %163, null
  br i1 %.not.i.i21, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %164

164:                                              ; preds = %_ZN6vectorIPN3api6objectELb0EjED2Ev.exit20
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %165)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #32
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIPN3api6objectELb0EjED2Ev.exit20, %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %170 = load ptr, ptr %169, align 8, !tbaa !175
  %.not.i.i22 = icmp eq ptr %170, null
  br i1 %.not.i.i22, label %_ZN6vectorIP3astLb0EjED2Ev.exit23, label %171

171:                                              ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit23 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #32
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit23:                ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit, %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %178 = load ptr, ptr %177, align 8, !tbaa !261
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit23
  %181 = load i64, ptr %179, align 8, !tbaa !240
  %182 = add i64 %181, 1
  tail call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %183 = load ptr, ptr %176, align 8, !tbaa !261
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN10smt_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %186 = load i64, ptr %184, align 8, !tbaa !240
  %187 = add i64 %186, 1
  tail call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #30
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %190 = load ptr, ptr %189, align 8, !tbaa !222
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN10smt_paramsD2Ev.exit
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %195
  %.not.i.i.i24 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %197 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !431
  %198 = load ptr, ptr %188, align 8, !tbaa !433
  %.not.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i25
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !181
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !181
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

204:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %197)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %204, %199, %.lr.ph.i.i.i.i25
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %206 = icmp ult ptr %205, %196
  br i1 %206, label %.lr.ph.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %189, align 8, !tbaa !222
  %.not.i.i.i.i.i26 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %207 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %208)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %209

209:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #32
  unreachable

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #32
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN10smt_paramsD2Ev.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %216 = load ptr, ptr %215, align 8, !tbaa !221
  %.not.i.i.i.i27 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i27, label %_ZN8seq_utilD2Ev.exit, label %217

217:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %218 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN8seq_utilD2Ev.exit unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #32
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %223 = load ptr, ptr %222, align 8, !tbaa !435
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %225

225:                                              ; preds = %_ZN8seq_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #32
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %225, %_ZN8seq_utilD2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %230 = load ptr, ptr %229, align 8, !tbaa !436
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %232

232:                                              ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #32
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !201
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit, label %239

239:                                              ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %240 = load ptr, ptr %237, align 8, !tbaa !3
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(896) %237) #28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %237)
          to label %_ZN10scoped_ptrI11cmd_contextED2Ev.exit unwind label %242

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  tail call void @__clang_call_terminate(ptr %244) #32
  unreachable

_ZN10scoped_ptrI11cmd_contextED2Ev.exit:          ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit, %239
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %246 = load ptr, ptr %245, align 8, !tbaa !180
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN10scoped_ptrI11ast_managerED2Ev.exit, label %248

248:                                              ; preds = %_ZN10scoped_ptrI11cmd_contextED2Ev.exit
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %246) #28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN10scoped_ptrI11ast_managerED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  tail call void @__clang_call_terminate(ptr %251) #32
  unreachable

_ZN10scoped_ptrI11ast_managerED2Ev.exit:          ; preds = %_ZN10scoped_ptrI11cmd_contextED2Ev.exit, %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %253 = load ptr, ptr %252, align 8, !tbaa !261
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN10scoped_ptrI11ast_managerED2Ev.exit
  %256 = load i64, ptr %254, align 8, !tbaa !240
  %257 = add i64 %256, 1
  tail call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN10scoped_ptrI11ast_managerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %259 = load ptr, ptr %258, align 8, !tbaa !261
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %262 = load i64, ptr %260, align 8, !tbaa !240
  %263 = add i64 %262, 1
  tail call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %265 = load ptr, ptr %264, align 8, !tbaa !261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZN14context_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %268 = load i64, ptr %266, align 8, !tbaa !240
  %269 = add i64 %268, 1
  tail call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #30
  br label %_ZN14context_paramsD2Ev.exit

_ZN14context_paramsD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZN14tactic_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  ret void

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %270

.loopexit.split-lp:                               ; preds = %4, %15, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %270

270:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %271 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %271) #32
  unreachable
}

declare void @_ZN4smt211free_parserEPNS_6parserE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context17set_interruptableC2ERS0_R13event_handler(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !438
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1624
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN6vectorIP13event_handlerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !241
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %.noexc, %11
  %19 = phi i32 [ %.pre2.i, %.noexc ], [ %13, %11 ]
  %20 = phi ptr [ %.pre.i, %.noexc ], [ %9, %11 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %2, ptr %23, align 8, !tbaa !440
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !19
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3api7context17set_interruptableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !438
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %4) #29
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1624
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !19
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context9interruptEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZN6vectorIP13event_handlerLb0EjE3endEv.exit

_ZN6vectorIP13event_handlerLb0EjE3endEv.exit:     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN6vectorIP13event_handlerLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %22 unwind label %27

.lr.ph:                                           ; preds = %_ZN6vectorIP13event_handlerLb0EjE3endEv.exit, %18
  %.016 = phi ptr [ %19, %18 ], [ %6, %_ZN6vectorIP13event_handlerLb0EjE3endEv.exit ]
  %14 = load ptr, ptr %.016, align 8, !tbaa !440
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 4)
          to label %18 unwind label %20

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %29

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %27

25:                                               ; preds = %22
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  ret void

27:                                               ; preds = %22, %._crit_edge
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %20, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %21, %20 ]
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) initializes((1568, 1572)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 %1, ptr %4, align 8, !tbaa !248
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %7, align 8, !tbaa !239
  %8 = load ptr, ptr %6, align 8, !tbaa !261
  store i8 0, ptr %8, align 1, !tbaa !240
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %13, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %7, align 8, !tbaa !239
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %2, i64 noundef %11)
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit, label %16

16:                                               ; preds = %13
  tail call void @_Z18ctx_enable_loggingv()
  %17 = load ptr, ptr %14, align 8, !tbaa !250
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1)
  br label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit

_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit: ; preds = %16, %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context20invoke_error_handlerE13Z3_error_code(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %4 = load ptr, ptr %3, align 8, !tbaa !250
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void @_Z18ctx_enable_loggingv()
  %6 = load ptr, ptr %3, align 8, !tbaa !250
  tail call void %6(ptr noundef nonnull %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) initializes((1568, 1572)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 %1, ptr %4, align 8, !tbaa !248
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %5
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !239
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %2, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !442

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !240
  store i8 %19, ptr %7, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 %21, ptr %22, align 8, !tbaa !239
  %23 = load ptr, ptr %6, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !240
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %10, ptr %6, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !239
  store i64 %27, ptr %25, align 8, !tbaa !239
  %28 = load i64, ptr %11, align 8, !tbaa !240
  store i64 %28, ptr %8, align 8, !tbaa !240
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !240
  store ptr %10, ptr %6, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 %31, ptr %32, align 8, !tbaa !239
  %33 = load i64, ptr %11, align 8, !tbaa !240
  store i64 %33, ptr %8, align 8, !tbaa !240
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %2, align 8, !tbaa !261
  store i64 %29, ptr %11, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %2, align 8, !tbaa !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %34 ], [ %11, %35 ], [ %10, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %37, align 8, !tbaa !239
  store i8 0, ptr %36, align 1, !tbaa !240
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %39 = load ptr, ptr %38, align 8, !tbaa !250
  %.not.i4 = icmp eq ptr %39, null
  br i1 %.not.i4, label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_Z18ctx_enable_loggingv()
  %41 = load ptr, ptr %38, align 8, !tbaa !250
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1)
  br label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit

_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %1, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %9, label %10, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !239
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %.not22.i = icmp eq ptr %1, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %14, !prof !442

14:                                               ; preds = %10
  switch i64 %12, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 1, !tbaa !240
  store i8 %16, ptr %4, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %14
  %18 = load i64, ptr %11, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 %18, ptr %19, align 8, !tbaa !239
  %20 = load ptr, ptr %3, align 8, !tbaa !261
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !240
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %7, ptr %3, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !239
  store i64 %24, ptr %22, align 8, !tbaa !239
  %25 = load i64, ptr %8, align 8, !tbaa !240
  store i64 %25, ptr %5, align 8, !tbaa !240
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %5, align 8, !tbaa !240
  store ptr %7, ptr %3, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !239
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 %28, ptr %29, align 8, !tbaa !239
  %30 = load i64, ptr %8, align 8, !tbaa !240
  store i64 %30, ptr %5, align 8, !tbaa !240
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %4, ptr %1, align 8, !tbaa !261
  store i64 %26, ptr %8, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %4, %31 ], [ %8, %32 ], [ %7, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !239
  store i8 0, ptr %33, align 1, !tbaa !240
  %35 = load ptr, ptr %3, align 8, !tbaa !261
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.scoped_mpf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %3
  %9 = load i32, ptr %7, align 8, !tbaa !446
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %_ZNK4decl13get_family_idEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !450
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !451
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit

16:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !451
  br label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, %16
  %18 = phi ptr [ %.pre.i.i.i, %16 ], [ %15, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %19 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %13)
  br label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit23

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %3, %_ZNK4decl13get_family_idEv.exit
  %20 = phi i32 [ %9, %_ZNK4decl13get_family_idEv.exit ], [ -1, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %22 = load i32, ptr %21, align 4, !tbaa !251
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2)
  br label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit23

27:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %29 = load i32, ptr %28, align 4, !tbaa !255
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %31, label %_ZNK8rational9is_uint64Ev.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNK8rational9is_uint64Ev.exit, label %_ZNK8rational9is_uint64Ev.exit.thread

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %31
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !452
  %41 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %41, label %42, label %_ZNK8rational9is_uint64Ev.exit.thread

42:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %44, label %45, label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8, !tbaa !454
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !452
  %48 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp ugt i64 %46, %48
  br i1 %.not, label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit, label %52

52:                                               ; preds = %49
  call void @_Z18ctx_enable_loggingv()
  %53 = load ptr, ptr %50, align 8, !tbaa !250
  call void %53(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3)
  br label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit

_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit: ; preds = %52, %49, %45, %42
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !452
  %55 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %56 = call noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %43, i64 noundef %55, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit23

_ZNK8rational9is_uint64Ev.exit.thread:            ; preds = %31, %_ZNK8rational9is_uint64Ev.exit, %27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %58 = load i32, ptr %57, align 4, !tbaa !256
  %59 = icmp eq i32 %20, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = load ptr, ptr %62, align 8, !tbaa !455
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %5, align 8, !tbaa !456
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = load ptr, ptr %62, align 8, !tbaa !455
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull %2)
          to label %69 unwind label %84

69:                                               ; preds = %60
  %70 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull %2)
          to label %71 unwind label %84

71:                                               ; preds = %69
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !452
  %73 = invoke noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK8rational10get_doubleEv.exit unwind label %84

_ZNK8rational10get_doubleEv.exit:                 ; preds = %71
  invoke void @_ZN11mpf_manager3setER3mpfjjd(ptr noundef nonnull align 8 dereferenceable(840) %67, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %68, i32 noundef %70, double noundef %73)
          to label %74 unwind label %84

74:                                               ; preds = %_ZNK8rational10get_doubleEv.exit
  %75 = load ptr, ptr %62, align 8, !tbaa !455
  %76 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %75, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %84

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !458
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 728
  %79 = load ptr, ptr %78, align 8, !tbaa !461
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %81

81:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #32
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit23

84:                                               ; preds = %74, %71, %_ZNK8rational10get_doubleEv.exit, %69, %60
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %85

86:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %88 = load ptr, ptr %87, align 8, !tbaa !250
  %.not.i22 = icmp eq ptr %88, null
  br i1 %.not.i22, label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit23, label %89

89:                                               ; preds = %86
  tail call void @_Z18ctx_enable_loggingv()
  %90 = load ptr, ptr %87, align 8, !tbaa !250
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3)
  br label %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit23

_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit23: ; preds = %89, %86, %24, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %.0 = phi ptr [ %19, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit ], [ %26, %24 ], [ %56, %_ZN3api7context20invoke_error_handlerE13Z3_error_code.exit ], [ %76, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ null, %86 ], [ null, %89 ]
  call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %.0)
  ret ptr %.0
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjd(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !458
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !461
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpf_manager3delER3mpf.exit unwind label %6

_ZN11mpf_manager3delER3mpf.exit:                  ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i8, ptr %4, align 8, !tbaa !200, !range !171, !noundef !172
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  store ptr %1, ptr %3, align 8, !tbaa !470
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3ast11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !181
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !181
  br label %_ZN7obj_refI3ast11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3ast11ast_managerEC2EPS0_RS1_.exit:   ; preds = %7, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3ast11ast_managerEC2EPS0_RS1_.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !178
  %24 = load ptr, ptr %14, align 8, !tbaa !429
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !181
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !181
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !430

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !175
  %.not.i.i4 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i4, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread10

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread10: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %33 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread10
  %.pr12 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread10 ], [ %16, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %.pr12, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread, label %_ZN7obj_refI3ast11ast_managerED2Ev.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread: ; preds = %_ZN7obj_refI3ast11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !175
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN7obj_refI3ast11ast_managerED2Ev.exit

_ZN7obj_refI3ast11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.noexc5
  %37 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ 0, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %38 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %.pr12, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %1, ptr %41, align 8, !tbaa !178
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !181
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !181
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %50 = load ptr, ptr %49, align 8, !tbaa !175
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

58:                                               ; preds = %52, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i7 = load ptr, ptr %49, align 8, !tbaa !175
  %.phi.trans.insert.i.i8 = getelementptr inbounds i8, ptr %.pre.i.i7, i64 -4
  %.pre2.i.i9 = load i32, ptr %.phi.trans.insert.i.i8, align 4, !tbaa !19
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i9, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i7, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %1, ptr %63, align 8, !tbaa !178
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI3ast11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3api7context6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %12 [
    i32 0, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !472
  br label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !431
  tail call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !431
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  tail call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9, %4
  %.0 = phi ptr [ %15, %12 ], [ %8, %4 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !470
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3ast11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !181
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !181
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3ast11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3ast11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3ast11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !181
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !175
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !178
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3056) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8, !tbaa !200, !range !171, !noundef !172
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %23, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %.06.i.i, align 8, !tbaa !178
  %16 = load ptr, ptr %6, align 8, !tbaa !429
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !181
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !181
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %22, %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %14
  br i1 %24, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !430

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %5, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %28 = load ptr, ptr %27, align 8, !tbaa !428
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZN3refIN3api6objectEEaSEPS1_.exit, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN3refIN3api6objectEEaSEPS1_.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  tail call void @_ZN3api7context10del_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %35, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN3refIN3api6objectEEaSEPS1_.exit

_ZN3refIN3api6objectEEaSEPS1_.exit:               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %29, %33
  store ptr null, ptr %27, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 captures(none) dereferenceable(3056) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %7

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !428
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN3refIN3api6objectEEaSEPS1_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN3refIN3api6objectEEaSEPS1_.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @_ZN3api7context10del_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %15, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN3refIN3api6objectEEaSEPS1_.exit

_ZN3refIN3api6objectEEaSEPS1_.exit:               ; preds = %7, %9, %13
  store ptr %1, ptr %3, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) initializes((1568, 1572), (1592, 1600)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %3, label %5, label %63

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i32 %8, label %54 [
    i32 101, label %9
    i32 103, label %18
    i32 106, label %36
    i32 108, label %45
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 7, ptr %10, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %12, align 8, !tbaa !239
  %13 = load ptr, ptr %11, align 8, !tbaa !261
  store i8 0, ptr %13, align 1, !tbaa !240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %16

16:                                               ; preds = %9
  tail call void @_Z18ctx_enable_loggingv()
  %17 = load ptr, ptr %14, align 8, !tbaa !250
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 7)
  br label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit

18:                                               ; preds = %5
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 4, ptr %23, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %25, align 8, !tbaa !239
  %26 = load ptr, ptr %24, align 8, !tbaa !261
  store i8 0, ptr %26, align 1, !tbaa !240
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %31, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %25, align 8, !tbaa !239
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %28, ptr noundef nonnull %22, i64 noundef %29)
  br label %31

31:                                               ; preds = %27, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %33 = load ptr, ptr %32, align 8, !tbaa !250
  %.not.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i5, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %34

34:                                               ; preds = %31
  tail call void @_Z18ctx_enable_loggingv()
  %35 = load ptr, ptr %32, align 8, !tbaa !250
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 4)
  br label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 3, ptr %37, align 8, !tbaa !248
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %39, align 8, !tbaa !239
  %40 = load ptr, ptr %38, align 8, !tbaa !261
  store i8 0, ptr %40, align 1, !tbaa !240
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %42 = load ptr, ptr %41, align 8, !tbaa !250
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %43

43:                                               ; preds = %36
  tail call void @_Z18ctx_enable_loggingv()
  %44 = load ptr, ptr %41, align 8, !tbaa !250
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3)
  br label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 8, ptr %46, align 8, !tbaa !248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %48, align 8, !tbaa !239
  %49 = load ptr, ptr %47, align 8, !tbaa !261
  store i8 0, ptr %49, align 1, !tbaa !240
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  %.not.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i9, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %52

52:                                               ; preds = %45
  tail call void @_Z18ctx_enable_loggingv()
  %53 = load ptr, ptr %50, align 8, !tbaa !250
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 8)
  br label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 9, ptr %55, align 8, !tbaa !248
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %57, align 8, !tbaa !239
  %58 = load ptr, ptr %56, align 8, !tbaa !261
  store i8 0, ptr %58, align 1, !tbaa !240
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %60 = load ptr, ptr %59, align 8, !tbaa !250
  %.not.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i11, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %61

61:                                               ; preds = %54
  tail call void @_Z18ctx_enable_loggingv()
  %62 = load ptr, ptr %59, align 8, !tbaa !250
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 9)
  br label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 12, ptr %67, align 8, !tbaa !248
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %69, align 8, !tbaa !239
  %70 = load ptr, ptr %68, align 8, !tbaa !261
  store i8 0, ptr %70, align 1, !tbaa !240
  %.not6.i13 = icmp eq ptr %66, null
  br i1 %.not6.i13, label %75, label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %69, align 8, !tbaa !239
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #28
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %66, i64 noundef %73)
  br label %75

75:                                               ; preds = %71, %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %77 = load ptr, ptr %76, align 8, !tbaa !250
  %.not.i.i14 = icmp eq ptr %77, null
  br i1 %.not.i.i14, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %78

78:                                               ; preds = %75
  tail call void @_Z18ctx_enable_loggingv()
  %79 = load ptr, ptr %76, align 8, !tbaa !250
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 12)
  br label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit

_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit: ; preds = %78, %75, %61, %54, %52, %45, %43, %36, %34, %31, %16, %9
  ret void
}

declare noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z18ctx_enable_loggingv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = tail call noundef zeroext i1 @_ZNK11ast_manager11check_sortsEPK3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %1)
  br i1 %11, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %cond = icmp eq i32 %15, 0
  br i1 %cond, label %16, label %139

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !521
  %19 = load ptr, ptr %9, align 8, !tbaa !180
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %40

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %21 unwind label %42

21:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !526
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !240
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !527
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %27
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %38

36:                                               ; preds = %27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %24, align 8, !tbaa !526
  br label %46

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %138

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %21, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  br label %45

45:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = phi i32 [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %83

._crit_edge:                                      ; preds = %104, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !542, !noalias !544
  %.not.i.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !545, !noalias !544
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !546, !noalias !544
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %61, ptr %62, align 8, !tbaa !239, !noalias !544
  %63 = load ptr, ptr %56, align 8, !tbaa !261, !noalias !544
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !240, !noalias !544
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !238, !alias.scope !544
  %67 = load ptr, ptr %65, align 8, !tbaa !261, !noalias !544
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !239, !noalias !544
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %67, ptr %8, align 8, !tbaa !261, !alias.scope !544
  %75 = load i64, ptr %68, align 8, !tbaa !240, !noalias !544
  store i64 %75, ptr %66, align 8, !tbaa !240, !alias.scope !544
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !239, !noalias !544
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %70
  %76 = phi i64 [ %72, %70 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !239, !alias.scope !544
  store ptr %68, ptr %65, align 8, !tbaa !261, !noalias !544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %77, i8 0, i64 9, i1 false), !noalias !544
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull %68, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !261, !alias.scope !544
  %82 = icmp eq ptr %81, %66
  br i1 %82, label %.body, label %.body.sink.split

83:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !431
  %86 = load ptr, ptr %9, align 8, !tbaa !180
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %85, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %108

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %84, align 8, !tbaa !431
  %89 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
          to label %90 unwind label %110

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %91 = load ptr, ptr %9, align 8, !tbaa !180
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit32 unwind label %110

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit32:      ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %93 unwind label %112

93:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !240
  %94 = load ptr, ptr %92, align 8, !tbaa !3
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !527
  %.not.i33 = icmp eq i64 %99, 0
  br i1 %.not.i33, label %102, label %100

100:                                              ; preds = %93
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %3, i64 noundef 1)
          to label %104 unwind label %112

102:                                              ; preds = %93
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext 10)
          to label %104 unwind label %112

104:                                              ; preds = %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %24, align 8, !tbaa !526
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %83, label %._crit_edge, !llvm.loop !547

108:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %83
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %138

110:                                              ; preds = %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %102, %100, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit32
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #28
  br label %114

114:                                              ; preds = %112, %110
  %.pn23 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %115 = load ptr, ptr %8, align 8, !tbaa !261
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.11, ptr noundef %115)
          to label %116 unwind label %132

116:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = load ptr, ptr %8, align 8, !tbaa !261
  %118 = icmp eq ptr %117, %66
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %119 = load i64, ptr %66, align 8, !tbaa !240
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %121, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %123 = getelementptr i8, ptr %121, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 %124
  store ptr %122, ptr %125, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !3
  %126 = load ptr, ptr %65, align 8, !tbaa !261
  %127 = icmp eq ptr %126, %68
  br i1 %127, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %68, align 8, !tbaa !240
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #28
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

132:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8, !tbaa !261
  %135 = icmp eq ptr %134, %66
  br i1 %135, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %132, %79
  %.sink = phi ptr [ %81, %79 ], [ %134, %132 ]
  %.pn21.ph = phi { ptr, i32 } [ %80, %79 ], [ %133, %132 ]
  %136 = load i64, ptr %66, align 8, !tbaa !240
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %137) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %132, %79
  %.pn21 = phi { ptr, i32 } [ %80, %79 ], [ %133, %132 ], [ %.pn21.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

138:                                              ; preds = %108, %114, %.body, %45, %38
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %.pn21, %.body ], [ %39, %38 ], [ %.pn23, %114 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn.pn

139:                                              ; preds = %12, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 1, ptr %140, align 8, !tbaa !248
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %142, align 8, !tbaa !239
  %143 = load ptr, ptr %141, align 8, !tbaa !261
  store i8 0, ptr %143, align 1, !tbaa !240
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %145 = load ptr, ptr %144, align 8, !tbaa !250
  %.not.i.i41 = icmp eq ptr %145, null
  br i1 %.not.i.i41, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %146

146:                                              ; preds = %139
  call void @_Z18ctx_enable_loggingv()
  %147 = load ptr, ptr %144, align 8, !tbaa !250
  call void %147(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 1)
  br label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit

_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit: ; preds = %146, %139, %2
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager11check_sortsEPK3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %4 = load ptr, ptr %3, align 8, !tbaa !425
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !227
  invoke void @_ZN11realclosure7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %10 unwind label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !425
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZN10scoped_ptrIN11realclosure7managerEEaSEPS1_.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %11, null
  br i1 %13, label %_Z7deallocIN11realclosure7managerEEvPT_.exit.i, label %14

14:                                               ; preds = %12
  call void @_ZN11realclosure7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocIN11realclosure7managerEEvPT_.exit.i unwind label %15

_Z7deallocIN11realclosure7managerEEvPT_.exit.i:   ; preds = %14, %12
  store ptr %7, ptr %3, align 8, !tbaa !425
  br label %_ZN10scoped_ptrIN11realclosure7managerEEaSEPS1_.exit

_ZN10scoped_ptrIN11realclosure7managerEEaSEPS1_.exit: ; preds = %_Z7deallocIN11realclosure7managerEEvPT_.exit.i, %10
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8, !tbaa !425
  br label %17

15:                                               ; preds = %14, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZN10scoped_ptrIN11realclosure7managerEEaSEPS1_.exit, %1
  %18 = phi ptr [ %.pre, %_ZN10scoped_ptrIN11realclosure7managerEEaSEPS1_.exit ], [ %4, %1 ]
  ret ptr %18
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_context(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z17log_Z3_mk_contextP10_Z3_config(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %7, %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %17

7:                                                ; preds = %4, %1
  invoke void @_ZN6memory10initializeEm(i64 noundef 4294967295)
          to label %8 unwind label %5

8:                                                ; preds = %7
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3056)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN3api7contextC2EP18ast_context_paramsb(ptr noundef nonnull align 8 dereferenceable(3056) %9, ptr noundef %0, i1 noundef zeroext false)
          to label %11 unwind label %13

11:                                               ; preds = %10
  br i1 %3, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !442

12:                                               ; preds = %11
  invoke void @_Z4SetRPKv(ptr noundef nonnull %9)
          to label %16 unwind label %.thread18

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %17

.thread18:                                        ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01020 = extractvalue { ptr, i32 } %15, 1
  br label %18

16:                                               ; preds = %12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

17:                                               ; preds = %13, %5
  %.pn.pn = phi { ptr, i32 } [ %6, %5 ], [ %14, %13 ]
  %.010 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %3, label %18, label %_ZN10z3_log_ctxD2Ev.exit14, !prof !548

18:                                               ; preds = %.thread18, %17
  %.01024 = phi i32 [ %.01020, %.thread18 ], [ %.010, %17 ]
  %.pn.pn22 = phi { ptr, i32 } [ %15, %.thread18 ], [ %.pn.pn, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %17, %18
  %.01023 = phi i32 [ %.010, %17 ], [ %.01024, %18 ]
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn, %17 ], [ %.pn.pn22, %18 ]
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #28
  %20 = icmp eq i32 %.01023, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit14
  %.09 = extractvalue { ptr, i32 } %.pn.pn21, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %.09) #28
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %11, %21
  %.0 = phi ptr [ null, %21 ], [ %9, %11 ], [ %9, %16 ]
  ret ptr %.0

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit14
  resume { ptr, i32 } %.pn.pn21
}

declare void @_Z17log_Z3_mk_contextP10_Z3_config(ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10initializeEm(i64 noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_context_rc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z20log_Z3_mk_context_rcP10_Z3_config(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %8, %7, %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

7:                                                ; preds = %4, %1
  invoke void @_ZN6memory10initializeEm(i64 noundef 4294967295)
          to label %8 unwind label %5

8:                                                ; preds = %7
  invoke void @_Z23set_default_exit_action11exit_action(i32 noundef 1)
          to label %9 unwind label %5

9:                                                ; preds = %8
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3056)
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZN3api7contextC2EP18ast_context_paramsb(ptr noundef nonnull align 8 dereferenceable(3056) %10, ptr noundef %0, i1 noundef zeroext true)
          to label %12 unwind label %14

12:                                               ; preds = %11
  br i1 %3, label %13, label %_ZN10z3_log_ctxD2Ev.exit, !prof !442

13:                                               ; preds = %12
  invoke void @_Z4SetRPKv(ptr noundef nonnull %10)
          to label %17 unwind label %.thread18

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

.thread18:                                        ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01020 = extractvalue { ptr, i32 } %16, 1
  br label %19

17:                                               ; preds = %13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

18:                                               ; preds = %14, %5
  %.pn.pn = phi { ptr, i32 } [ %6, %5 ], [ %15, %14 ]
  %.010 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %3, label %19, label %_ZN10z3_log_ctxD2Ev.exit14, !prof !549

19:                                               ; preds = %.thread18, %18
  %.01024 = phi i32 [ %.01020, %.thread18 ], [ %.010, %18 ]
  %.pn.pn22 = phi { ptr, i32 } [ %16, %.thread18 ], [ %.pn.pn, %18 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %18, %19
  %.01023 = phi i32 [ %.010, %18 ], [ %.01024, %19 ]
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn, %18 ], [ %.pn.pn22, %19 ]
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #28
  %21 = icmp eq i32 %.01023, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit14
  %.09 = extractvalue { ptr, i32 } %.pn.pn21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %.09) #28
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %12, %22
  %.0 = phi ptr [ null, %22 ], [ %10, %12 ], [ %10, %17 ]
  ret ptr %.0

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit14
  resume { ptr, i32 } %.pn.pn21
}

declare void @_Z20log_Z3_mk_context_rcP10_Z3_config(ptr noundef) local_unnamed_addr #0

declare void @_Z23set_default_exit_action11exit_action(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_del_context(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  invoke void @_Z18log_Z3_del_contextP11_Z3_context(ptr noundef %0)
          to label %17 unwind label %.thread

.thread:                                          ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  br label %10

7:                                                ; preds = %17
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %9 = extractvalue { ptr, i32 } %8, 1
  br i1 %3, label %10, label %_ZN10z3_log_ctxD2Ev.exit, !prof !550

10:                                               ; preds = %.thread, %7
  %11 = phi i32 [ %6, %.thread ], [ %9, %7 ]
  %12 = phi { ptr, i32 } [ %5, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %7, %10
  %13 = phi i32 [ %9, %7 ], [ %11, %10 ]
  %14 = phi { ptr, i32 } [ %8, %7 ], [ %12, %10 ]
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #28
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %20, label %26

17:                                               ; preds = %1, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %18, align 8, !tbaa !248
  tail call void @_ZN3api7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(3056) %0) #28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_Z7deallocIN3api7contextEEvPT_.exit unwind label %7

_Z7deallocIN3api7contextEEvPT_.exit:              ; preds = %17
  br i1 %3, label %19, label %_ZN10z3_log_ctxD2Ev.exit10, !prof !442

19:                                               ; preds = %_Z7deallocIN3api7contextEEvPT_.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit10

20:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %21 = extractvalue { ptr, i32 } %14, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit10

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZN10z3_log_ctxD2Ev.exit10:                       ; preds = %19, %_Z7deallocIN3api7contextEEvPT_.exit, %23
  ret void

26:                                               ; preds = %24, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %14, %_ZN10z3_log_ctxD2Ev.exit ], [ %25, %24 ]
  resume { ptr, i32 } %.merged

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

declare void @_Z18log_Z3_del_contextP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_interrupt(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  invoke void @_Z16log_Z3_interruptP11_Z3_context(ptr noundef %0)
          to label %17 unwind label %.thread

.thread:                                          ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  br label %10

7:                                                ; preds = %17
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %9 = extractvalue { ptr, i32 } %8, 1
  br i1 %3, label %10, label %_ZN10z3_log_ctxD2Ev.exit, !prof !550

10:                                               ; preds = %.thread, %7
  %11 = phi i32 [ %6, %.thread ], [ %9, %7 ]
  %12 = phi { ptr, i32 } [ %5, %.thread ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %7, %10
  %13 = phi i32 [ %9, %7 ], [ %11, %10 ]
  %14 = phi { ptr, i32 } [ %8, %7 ], [ %12, %10 ]
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #28
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %20, label %26

17:                                               ; preds = %4, %1
  invoke void @_ZN3api7context9interruptEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %18 unwind label %7

18:                                               ; preds = %17
  br i1 %3, label %19, label %_ZN10z3_log_ctxD2Ev.exit9, !prof !442

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

20:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %21 = extractvalue { ptr, i32 } %14, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit9

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %19, %18, %23
  ret void

26:                                               ; preds = %24, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %14, %_ZN10z3_log_ctxD2Ev.exit ], [ %25, %24 ]
  resume { ptr, i32 } %.merged

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

declare void @_Z16log_Z3_interruptP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_enable_concurrent_dec_ref(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  invoke void @_Z32log_Z3_enable_concurrent_dec_refP11_Z3_context(ptr noundef %0)
          to label %11 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #28
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %13, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 1, ptr %10, align 1, !tbaa !28
  br label %_ZN10z3_log_ctxD2Ev.exit9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 1, ptr %12, align 1, !tbaa !28
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

13:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %14 = extractvalue { ptr, i32 } %5, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #28
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit9

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %11, %9, %16
  ret void

19:                                               ; preds = %17, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %5, %_ZN10z3_log_ctxD2Ev.exit ], [ %18, %17 ]
  resume { ptr, i32 } %.merged

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #32
  unreachable
}

declare void @_Z32log_Z3_enable_concurrent_dec_refP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_toggle_warning_messages(i1 noundef zeroext %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  invoke void @_Z30log_Z3_toggle_warning_messagesb(i1 noundef zeroext %0)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %8

6:                                                ; preds = %11
  %7 = landingpad { ptr, i32 }
          cleanup
  br i1 %3, label %8, label %_ZN10z3_log_ctxD2Ev.exit, !prof !550

8:                                                ; preds = %.thread, %6
  %9 = phi { ptr, i32 } [ %5, %.thread ], [ %7, %6 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %6, %8
  %10 = phi { ptr, i32 } [ %7, %6 ], [ %9, %8 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %4, %1
  invoke void @_Z23enable_warning_messagesb(i1 noundef zeroext %0)
          to label %12 unwind label %6

12:                                               ; preds = %11
  br i1 %3, label %13, label %_ZN10z3_log_ctxD2Ev.exit3, !prof !442

13:                                               ; preds = %12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit3

_ZN10z3_log_ctxD2Ev.exit3:                        ; preds = %12, %13
  ret void
}

declare void @_Z30log_Z3_toggle_warning_messagesb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z23enable_warning_messagesb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_inc_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z14log_Z3_inc_refP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !550

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #28
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %26, label %32

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !248
  invoke void @_ZN3api7context13flush_objectsEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %20 unwind label %8

20:                                               ; preds = %18
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !181
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !181
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %21, %20
  br i1 %4, label %25, label %_ZN10z3_log_ctxD2Ev.exit13, !prof !442

25:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

26:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %27 = extractvalue { ptr, i32 } %15, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #28
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %26
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit13

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %25, %_ZN11ast_manager7inc_refEP3ast.exit, %29
  ret void

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable
}

declare void @_Z14log_Z3_inc_refP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_dec_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z14log_Z3_dec_refP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %.noexc, %30, %32
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !550

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #28
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %34, label %40

18:                                               ; preds = %5, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !181
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 11, ptr %24, align 8, !tbaa !248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %26, align 8, !tbaa !239
  %27 = load ptr, ptr %25, align 8, !tbaa !261
  store i8 0, ptr %27, align 1, !tbaa !240
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge, label %30

30:                                               ; preds = %23
  invoke void @_Z18ctx_enable_loggingv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %30
  %31 = load ptr, ptr %28, align 8, !tbaa !250
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 11)
          to label %.critedge unwind label %8

32:                                               ; preds = %19
  invoke void @_ZN3api7context7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %1)
          to label %.critedge unwind label %8

.critedge:                                        ; preds = %23, %.noexc, %32, %18
  br i1 %4, label %33, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !442

33:                                               ; preds = %.critedge
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

34:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %35 = extractvalue { ptr, i32 } %15, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #28
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %38

37:                                               ; preds = %34
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit18

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %33, %.critedge, %37
  ret void

40:                                               ; preds = %38, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %39, %38 ]
  resume { ptr, i32 } %.merged

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #32
  unreachable
}

declare void @_Z14log_Z3_dec_refP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_get_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  invoke void @_Z18log_Z3_get_versionPjS_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %8

9:                                                ; preds = %4
  store i32 4, ptr %0, align 4, !tbaa !19
  store i32 14, ptr %1, align 4, !tbaa !19
  store i32 1, ptr %2, align 4, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %_ZN10z3_log_ctxD2Ev.exit9

10:                                               ; preds = %7
  store i32 4, ptr %0, align 4, !tbaa !19
  store i32 14, ptr %1, align 4, !tbaa !19
  store i32 1, ptr %2, align 4, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %9, %10
  ret void
}

declare void @_Z18log_Z3_get_versionPjS_S_S_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @Z3_get_full_version() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN10z3_log_ctxD2Ev.exit1

3:                                                ; preds = %0
  invoke void @_Z23log_Z3_get_full_versionv()
          to label %5 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %3
  %4 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %4

5:                                                ; preds = %3
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit1

_ZN10z3_log_ctxD2Ev.exit1:                        ; preds = %0, %5
  ret ptr @.str.12
}

declare void @_Z23log_Z3_get_full_versionv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_enable_trace(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  tail call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  invoke void @_Z19log_Z3_enable_tracePKc(ptr noundef %0)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %12

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %4, label %9, label %_ZN10z3_log_ctxD2Ev.exit, !prof !442

9:                                                ; preds = %8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %9
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %4, label %12, label %_ZN10z3_log_ctxD2Ev.exit5, !prof !550

12:                                               ; preds = %.thread, %10
  %.pn10 = phi { ptr, i32 } [ %6, %.thread ], [ %11, %10 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %10, %12
  %.pn9 = phi { ptr, i32 } [ %11, %10 ], [ %.pn10, %12 ]
  resume { ptr, i32 } %.pn9
}

declare void @_Z19log_Z3_enable_tracePKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_disable_trace(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN10z3_log_ctxD2Ev.exit3

4:                                                ; preds = %1
  invoke void @_Z20log_Z3_disable_tracePKc(ptr noundef %0)
          to label %6 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %5

6:                                                ; preds = %4
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit3

_ZN10z3_log_ctxD2Ev.exit3:                        ; preds = %1, %6
  ret void
}

declare void @_Z20log_Z3_disable_tracePKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_reset_memory() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  invoke void @_Z19log_Z3_reset_memoryv()
          to label %10 unwind label %.thread

.thread:                                          ; preds = %3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %7

5:                                                ; preds = %11, %10
  %6 = landingpad { ptr, i32 }
          cleanup
  br i1 %2, label %7, label %_ZN10z3_log_ctxD2Ev.exit, !prof !550

7:                                                ; preds = %.thread, %5
  %8 = phi { ptr, i32 } [ %4, %.thread ], [ %6, %5 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5, %7
  %9 = phi { ptr, i32 } [ %6, %5 ], [ %8, %7 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %3, %0
  invoke void @_ZN6memory8finalizeEb(i1 noundef zeroext false)
          to label %11 unwind label %5

11:                                               ; preds = %10
  invoke void @_ZN6memory10initializeEm(i64 noundef 0)
          to label %12 unwind label %5

12:                                               ; preds = %11
  br i1 %2, label %13, label %_ZN10z3_log_ctxD2Ev.exit1, !prof !442

13:                                               ; preds = %12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit1

_ZN10z3_log_ctxD2Ev.exit1:                        ; preds = %12, %13
  ret void
}

declare void @_Z19log_Z3_reset_memoryv() local_unnamed_addr #0

declare void @_ZN6memory8finalizeEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_finalize_memory() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  invoke void @_Z22log_Z3_finalize_memoryv()
          to label %10 unwind label %.thread

.thread:                                          ; preds = %3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %7

5:                                                ; preds = %10
  %6 = landingpad { ptr, i32 }
          cleanup
  br i1 %2, label %7, label %_ZN10z3_log_ctxD2Ev.exit, !prof !550

7:                                                ; preds = %.thread, %5
  %8 = phi { ptr, i32 } [ %4, %.thread ], [ %6, %5 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5, %7
  %9 = phi { ptr, i32 } [ %6, %5 ], [ %8, %7 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %3, %0
  invoke void @_ZN6memory8finalizeEb(i1 noundef zeroext true)
          to label %11 unwind label %5

11:                                               ; preds = %10
  br i1 %2, label %12, label %_ZN10z3_log_ctxD2Ev.exit1, !prof !442

12:                                               ; preds = %11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit1

_ZN10z3_log_ctxD2Ev.exit1:                        ; preds = %11, %12
  ret void
}

declare void @_Z22log_Z3_finalize_memoryv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_error_code(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  invoke void @_Z21log_Z3_get_error_codeP11_Z3_context(ptr noundef %0)
          to label %9 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %5

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %8 = load i32, ptr %7, align 8, !tbaa !248
  br label %_ZN10z3_log_ctxD2Ev.exit3

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %11 = load i32, ptr %10, align 8, !tbaa !248
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit3

_ZN10z3_log_ctxD2Ev.exit3:                        ; preds = %6, %9
  %12 = phi i32 [ %8, %6 ], [ %11, %9 ]
  ret i32 %12
}

declare void @_Z21log_Z3_get_error_codeP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Z3_set_error_handler(ptr noundef writeonly captures(none) initializes((1568, 1572), (1576, 1584)) %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %3, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %1, ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_set_error(ptr noundef initializes((1568, 1572)) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 %1, ptr %3, align 8, !tbaa !248
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %5, align 8, !tbaa !261
  store i8 0, ptr %7, align 1, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit, label %10

10:                                               ; preds = %4
  tail call void @_Z18ctx_enable_loggingv()
  %11 = load ptr, ptr %8, align 8, !tbaa !250
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef %1)
  br label %_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit

_ZN3api7context14set_error_codeE13Z3_error_codePKc.exit: ; preds = %2, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_error_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_get_error_msgP11_Z3_context13Z3_error_code(ptr noundef %0, i32 noundef %1)
          to label %7 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %6

7:                                                ; preds = %5, %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 1, !tbaa !240
  %.not11.i = icmp eq i8 %12, 0
  br i1 %.not11.i, label %.thread.i, label %_ZL14_get_error_msgP11_Z3_context13Z3_error_code.exit

.thread.i:                                        ; preds = %11, %8, %7
  %13 = icmp ult i32 %1, 13
  br i1 %13, label %switch.lookup, label %_ZL14_get_error_msgP11_Z3_context13Z3_error_code.exit

switch.lookup:                                    ; preds = %.thread.i
  %14 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Z3_get_error_msg, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZL14_get_error_msgP11_Z3_context13Z3_error_code.exit

_ZL14_get_error_msgP11_Z3_context13Z3_error_code.exit: ; preds = %.thread.i, %switch.lookup, %11
  %.1.i = phi ptr [ %10, %11 ], [ %switch.load, %switch.lookup ], [ @.str.33, %.thread.i ]
  br i1 %4, label %15, label %_ZN10z3_log_ctxD2Ev.exit5, !prof !442

15:                                               ; preds = %_ZL14_get_error_msgP11_Z3_context13Z3_error_code.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %_ZL14_get_error_msgP11_Z3_context13Z3_error_code.exit, %15
  ret ptr %.1.i
}

declare void @_Z20log_Z3_get_error_msgP11_Z3_context13Z3_error_code(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_set_ast_print_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_set_ast_print_modeP11_Z3_context17Z3_ast_print_mode(ptr noundef %0, i32 noundef %1)
          to label %13 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #28
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 %1, ptr %12, align 8, !tbaa !249
  br label %_ZN10z3_log_ctxD2Ev.exit12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 %1, ptr %15, align 8, !tbaa !249
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

16:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %17 = extractvalue { ptr, i32 } %6, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %13, %10, %19
  ret void

22:                                               ; preds = %20, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %21, %20 ]
  resume { ptr, i32 } %.merged

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable
}

declare void @_Z25log_Z3_set_ast_print_modeP11_Z3_context17Z3_ast_print_mode(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api6objectD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !185
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN14context_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !238
  %7 = load ptr, ptr %5, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !239
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %.noexc.i, label %13

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

13:                                               ; preds = %11
  %14 = add nuw i64 %9, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !442

.noexc6.i:                                        ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #33
  store ptr %16, ptr %4, align 8, !tbaa !261
  store i64 %9, ptr %6, align 8, !tbaa !240
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %6, %2 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %7, align 1, !tbaa !240
  store i8 %19, ptr %17, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %21, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  store i8 0, ptr %22, align 1, !tbaa !240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !238
  %26 = load ptr, ptr %24, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !239
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i9

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = icmp slt i64 %28, 0
  br i1 %31, label %.noexc.i12, label %32

.noexc.i12:                                       ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i12
  unreachable

32:                                               ; preds = %30
  %33 = add nuw i64 %28, 1
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.noexc6.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i10, !prof !442

.noexc6.i11:                                      ; preds = %32
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc13 unwind label %65

.noexc13:                                         ; preds = %.noexc6.i11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i10: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #33
          to label %.noexc14 unwind label %65

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i10
  store ptr %35, ptr %23, align 8, !tbaa !261
  store i64 %28, ptr %25, align 8, !tbaa !240
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %35, %.noexc14 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i9
  %38 = load i8, ptr %26, align 1, !tbaa !240
  store i8 %38, ptr %36, align 1, !tbaa !240
  br label %40

39:                                               ; preds = %._crit_edge.i.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %26, i64 %28, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %28, ptr %41, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %28
  store i8 0, ptr %42, align 1, !tbaa !240
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, ptr noundef nonnull align 8 dereferenceable(11) %44, i64 11, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %47, ptr %45, align 8, !tbaa !238
  %48 = load ptr, ptr %46, align 8, !tbaa !261
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !239
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %._crit_edge.i.i16

52:                                               ; preds = %40
  %53 = icmp slt i64 %50, 0
  br i1 %53, label %.noexc.i19, label %54

.noexc.i19:                                       ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %.noexc20 unwind label %67

.noexc20:                                         ; preds = %.noexc.i19
  unreachable

54:                                               ; preds = %52
  %55 = add nuw i64 %50, 1
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.noexc6.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i17, !prof !442

.noexc6.i18:                                      ; preds = %54
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %.noexc6.i18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i17: ; preds = %54
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #33
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i17
  store ptr %57, ptr %45, align 8, !tbaa !261
  store i64 %50, ptr %47, align 8, !tbaa !240
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %.noexc22, %40
  %58 = phi ptr [ %57, %.noexc22 ], [ %47, %40 ]
  switch i64 %50, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i16
  %60 = load i8, ptr %48, align 1, !tbaa !240
  store i8 %60, ptr %58, align 1, !tbaa !240
  br label %62

61:                                               ; preds = %._crit_edge.i.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %48, i64 %50, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %50, ptr %63, align 8, !tbaa !239
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %50
  store i8 0, ptr %64, align 1, !tbaa !240
  ret void

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i10, %.noexc6.i11, %.noexc.i12
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i17, %.noexc6.i18, %.noexc.i19
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %23, align 8, !tbaa !261
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %71 = load i64, ptr %25, align 8, !tbaa !240
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %68, %67 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !261
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %6, align 8, !tbaa !240
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !238
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #33
  store ptr %3, ptr %0, align 8, !tbaa !261
  store i64 21, ptr %2, align 8, !tbaa !240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !238
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !551
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !552
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !553
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !554
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !555
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !556
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !557
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !558
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !559
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !561
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !562
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !563
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !564
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !565
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !566
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !567
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !568
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !569
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !570
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !261
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !240
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !261
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %2, align 8, !tbaa !240
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %32
}

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !240
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !240
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !238
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !442

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  store ptr %15, ptr %0, align 8, !tbaa !261
  store i64 %8, ptr %4, align 8, !tbaa !240
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !240
  store i8 %18, ptr %16, align 1, !tbaa !240
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !240
  ret void
}

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !261
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
  %33 = load i8, ptr %31, align 1, !tbaa !240
  store i8 %33, ptr %30, align 1, !tbaa !240
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
  %36 = load i8, ptr %3, align 1, !tbaa !240
  store i8 %36, ptr %21, align 1, !tbaa !240
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
  %42 = load i8, ptr %3, align 1, !tbaa !240
  store i8 %42, ptr %21, align 1, !tbaa !240
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
  %48 = load i8, ptr %46, align 1, !tbaa !240
  store i8 %48, ptr %45, align 1, !tbaa !240
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
  %55 = load i8, ptr %3, align 1, !tbaa !240
  store i8 %55, ptr %21, align 1, !tbaa !240
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
  %65 = load i8, ptr %63, align 1, !tbaa !240
  store i8 %65, ptr %21, align 1, !tbaa !240
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
  %72 = load i8, ptr %3, align 1, !tbaa !240
  store i8 %72, ptr %21, align 1, !tbaa !240
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
  %78 = load i8, ptr %75, align 1, !tbaa !240
  store i8 %78, ptr %74, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !239
  %81 = load ptr, ptr %0, align 8, !tbaa !261
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !240
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !261
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !442

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !240
  store i8 %33, ptr %31, align 1, !tbaa !240
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
  %40 = load i8, ptr %3, align 1, !tbaa !240
  store i8 %40, ptr %38, align 1, !tbaa !240
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
  %48 = load i8, ptr %46, align 1, !tbaa !240
  store i8 %48, ptr %44, align 1, !tbaa !240
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !261
  store i64 %.0, ptr %13, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !16
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !239
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !261
  %34 = load i64, ptr %27, align 8, !tbaa !240
  store i64 %34, ptr %25, align 8, !tbaa !240
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !239
  store ptr %27, ptr %2, align 8, !tbaa !261
  store i64 0, ptr %36, align 8, !tbaa !239
  store i8 0, ptr %27, align 8, !tbaa !240
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !261
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !240
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
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
  call void @__cxa_free_exception(ptr %22) #28
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !240
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !237
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !236
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !20
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !235
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !233
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !230
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !571
  store i32 2, ptr %34, align 4, !tbaa !233
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !237
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !237
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !571
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !233
  store i32 %16, ptr %.043, align 8, !tbaa !230
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !13
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !572

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !233
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !230
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !571
  store i32 2, ptr %57, align 4, !tbaa !233
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !237
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !237
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !571
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !233
  store i32 %16, ptr %.0, align 8, !tbaa !230
  %66 = load i32, ptr %3, align 4, !tbaa !13
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !13
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !573

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 405, ptr noundef nonnull @.str.36)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !236
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !233
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !235
  %12 = load i32, ptr %2, align 8, !tbaa !236
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !233
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !230
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !233
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !574

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !233
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !575

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 213, ptr noundef nonnull @.str.36)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !576

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !235
  br label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !235
  store i32 %4, ptr %2, align 8, !tbaa !236
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !237
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3api6objectELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !173
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !173
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !239
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !261
  %34 = load i64, ptr %27, align 8, !tbaa !240
  store i64 %34, ptr %25, align 8, !tbaa !240
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !239
  store ptr %27, ptr %2, align 8, !tbaa !261
  store i64 0, ptr %36, align 8, !tbaa !239
  store i8 0, ptr %27, align 8, !tbaa !240
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !261
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !240
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
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
  call void @__cxa_free_exception(ptr %22) #28
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !173
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6removeERK9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !236
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !235
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  %.not39 = icmp eq i32 %7, %5
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %2
  %.not3241 = icmp eq i32 %7, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %22
  %.02940 = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !233
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !230
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !577

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !233
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !230
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 24
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !578

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !233
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !233
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !13
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !233
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !237
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !237
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !13
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph43, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !236
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !233
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !235
  %13 = load i32, ptr %4, align 8, !tbaa !236
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !233
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !230
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !233
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !574

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !233
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !575

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 213, ptr noundef nonnull @.str.36)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !576

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !235
  br label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !235
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !237
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !175
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !239
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !261
  %34 = load i64, ptr %27, align 8, !tbaa !240
  store i64 %34, ptr %25, align 8, !tbaa !240
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !239
  store ptr %27, ptr %2, align 8, !tbaa !261
  store i64 0, ptr %36, align 8, !tbaa !239
  store i8 0, ptr %27, align 8, !tbaa !240
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !261
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !240
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
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
  call void @__cxa_free_exception(ptr %22) #28
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !175
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11realclosure7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13event_handlerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !241
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !239
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !261
  %34 = load i64, ptr %27, align 8, !tbaa !240
  store i64 %34, ptr %25, align 8, !tbaa !240
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !239
  store ptr %27, ptr %2, align 8, !tbaa !261
  store i64 0, ptr %36, align 8, !tbaa !239
  store i8 0, ptr %27, align 8, !tbaa !240
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !261
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !240
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
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
  call void @__cxa_free_exception(ptr %22) #28
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !241
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_context.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt13__atomic_baseIjE", !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3api7contextE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !8, i64 12}
!14 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !15, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!15 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorIjLb0EjE", !18, i64 0}
!18 = !{!"p1 int", !12, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTS9_key_dataIjPN3api6objectEE", !8, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSN3api6objectE", !12, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !8, i64 12}
!25 = !{!"_ZTSN3api6objectE", !26, i64 8, !8, i64 12, !11, i64 16}
!26 = !{!"_ZTSSt6atomicIjE", !7, i64 0}
!27 = !{!25, !11, i64 16}
!28 = !{!29, !59, i64 225}
!29 = !{!"_ZTSN3api7contextE", !30, i64 0, !53, i64 96, !59, i64 224, !59, i64 225, !61, i64 232, !62, i64 240, !64, i64 248, !65, i64 256, !67, i64 296, !69, i64 312, !72, i64 336, !77, i64 368, !79, i64 432, !95, i64 568, !97, i64 592, !127, i64 1400, !127, i64 1408, !130, i64 1416, !130, i64 1424, !133, i64 1432, !136, i64 1448, !137, i64 1456, !140, i64 1480, !8, i64 1488, !8, i64 1492, !8, i64 1496, !8, i64 1500, !8, i64 1504, !8, i64 1508, !8, i64 1512, !8, i64 1516, !8, i64 1520, !141, i64 1528, !55, i64 1536, !142, i64 1568, !12, i64 1576, !55, i64 1584, !143, i64 1616, !144, i64 1624, !147, i64 1632, !149, i64 1664, !150, i64 1672, !157, i64 1712, !167, i64 2320, !169, i64 3048}
!30 = !{!"_ZTS14tactic_manager", !31, i64 0, !35, i64 24, !39, i64 48, !43, i64 72, !47, i64 80, !50, i64 88}
!31 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !32, i64 0}
!32 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !33, i64 0}
!33 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !34, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!34 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !12, i64 0}
!35 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !36, i64 0}
!36 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !38, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!38 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !12, i64 0}
!39 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !40, i64 0}
!40 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !41, i64 0}
!41 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !42, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!42 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !12, i64 0}
!43 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS10tactic_cmd", !46, i64 0}
!46 = !{!"any p2 pointer", !12, i64 0}
!47 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS14simplifier_cmd", !46, i64 0}
!50 = !{!"_ZTS10ptr_vectorI10probe_infoE", !51, i64 0}
!51 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS10probe_info", !46, i64 0}
!53 = !{!"_ZTS18ast_context_params", !54, i64 0, !60, i64 120}
!54 = !{!"_ZTS14context_params", !8, i64 0, !8, i64 4, !55, i64 8, !55, i64 40, !59, i64 72, !59, i64 73, !59, i64 74, !59, i64 75, !59, i64 76, !59, i64 77, !59, i64 78, !59, i64 79, !59, i64 80, !59, i64 81, !59, i64 82, !55, i64 88}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !58, i64 8, !9, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !12, i64 0}
!58 = !{!"long", !9, i64 0}
!59 = !{!"bool", !9, i64 0}
!60 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!61 = !{!"_ZTS10scoped_ptrI11ast_managerE", !60, i64 0}
!62 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !63, i64 0}
!63 = !{!"p1 _ZTS11cmd_context", !12, i64 0}
!64 = !{!"_ZTSN3api7context11add_pluginsE"}
!65 = !{!"_ZTSSt5mutex", !66, i64 0}
!66 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!67 = !{!"_ZTS10arith_util", !60, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS17arith_decl_plugin", !12, i64 0}
!69 = !{!"_ZTS7bv_util", !70, i64 0, !60, i64 8, !71, i64 16}
!70 = !{!"_ZTS14bv_recognizers", !8, i64 0}
!71 = !{!"p1 _ZTS14bv_decl_plugin", !12, i64 0}
!72 = !{!"_ZTSN7datalog12dl_decl_utilE", !60, i64 0, !73, i64 8, !75, i64 16, !8, i64 24}
!73 = !{!"_ZTS10scoped_ptrI10arith_utilE", !74, i64 0}
!74 = !{!"p1 _ZTS10arith_util", !12, i64 0}
!75 = !{!"_ZTS10scoped_ptrI7bv_utilE", !76, i64 0}
!76 = !{!"p1 _ZTS7bv_util", !12, i64 0}
!77 = !{!"_ZTS8fpa_util", !60, i64 0, !78, i64 8, !8, i64 16, !67, i64 24, !69, i64 40}
!78 = !{!"p1 _ZTS15fpa_decl_plugin", !12, i64 0}
!79 = !{!"_ZTS8seq_util", !60, i64 0, !80, i64 8, !81, i64 16, !8, i64 24, !82, i64 32, !84, i64 56}
!80 = !{!"p1 _ZTS15seq_decl_plugin", !12, i64 0}
!81 = !{!"p1 _ZTS16char_decl_plugin", !12, i64 0}
!82 = !{!"_ZTSN8seq_util3strE", !83, i64 0, !60, i64 8, !8, i64 16}
!83 = !{!"p1 _ZTS8seq_util", !12, i64 0}
!84 = !{!"_ZTSN8seq_util3rexE", !83, i64 0, !60, i64 8, !8, i64 16, !85, i64 24, !87, i64 32, !93, i64 48, !93, i64 64}
!85 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN8seq_util3rex4infoE", !12, i64 0}
!87 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !88, i64 0}
!88 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !89, i64 0, !90, i64 8}
!89 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !60, i64 0}
!90 = !{!"_ZTS10ptr_vectorI4exprE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP4exprLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4expr", !46, i64 0}
!93 = !{!"_ZTSN8seq_util3rex4infoE", !94, i64 0, !59, i64 4, !94, i64 8, !8, i64 12}
!94 = !{!"_ZTS5lbool", !9, i64 0}
!95 = !{!"_ZTSN6recfun4utilE", !60, i64 0, !8, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN6recfun4decl6pluginE", !12, i64 0}
!97 = !{!"_ZTS10smt_params", !98, i64 0, !103, i64 72, !106, i64 104, !108, i64 248, !113, i64 396, !115, i64 424, !117, i64 448, !118, i64 488, !119, i64 500, !120, i64 508, !59, i64 512, !59, i64 513, !59, i64 514, !59, i64 515, !59, i64 516, !59, i64 517, !8, i64 520, !59, i64 524, !8, i64 528, !105, i64 536, !105, i64 544, !8, i64 552, !121, i64 556, !122, i64 560, !8, i64 564, !8, i64 568, !59, i64 572, !8, i64 576, !8, i64 580, !8, i64 584, !8, i64 588, !8, i64 592, !8, i64 596, !59, i64 600, !8, i64 604, !59, i64 608, !59, i64 609, !59, i64 610, !59, i64 611, !59, i64 612, !123, i64 616, !59, i64 624, !59, i64 625, !124, i64 628, !8, i64 632, !59, i64 636, !59, i64 637, !59, i64 638, !59, i64 639, !8, i64 640, !59, i64 644, !125, i64 648, !8, i64 652, !105, i64 656, !59, i64 664, !105, i64 672, !105, i64 680, !126, i64 688, !59, i64 692, !8, i64 696, !8, i64 700, !105, i64 704, !8, i64 712, !8, i64 716, !8, i64 720, !8, i64 724, !8, i64 728, !105, i64 736, !59, i64 744, !59, i64 745, !59, i64 746, !59, i64 747, !123, i64 752, !59, i64 760, !59, i64 761, !59, i64 762, !59, i64 763, !59, i64 764, !59, i64 765, !8, i64 768, !59, i64 772, !59, i64 773, !59, i64 774, !59, i64 775, !59, i64 776, !59, i64 777, !59, i64 778, !59, i64 779, !59, i64 780, !105, i64 784, !59, i64 792, !123, i64 800}
!98 = !{!"_ZTS19preprocessor_params", !99, i64 0, !101, i64 38, !102, i64 40, !102, i64 44, !59, i64 48, !59, i64 49, !59, i64 50, !59, i64 51, !59, i64 52, !59, i64 53, !59, i64 54, !59, i64 55, !59, i64 56, !59, i64 57, !59, i64 58, !59, i64 59, !59, i64 60, !59, i64 61, !59, i64 62, !59, i64 63, !59, i64 64, !59, i64 65, !59, i64 66}
!99 = !{!"_ZTS24pattern_inference_params", !59, i64 0, !8, i64 4, !59, i64 8, !59, i64 9, !100, i64 12, !59, i64 16, !8, i64 20, !8, i64 24, !59, i64 28, !8, i64 32, !59, i64 36, !59, i64 37}
!100 = !{!"_ZTS28arith_pattern_inference_kind", !9, i64 0}
!101 = !{!"_ZTS18bit_blaster_params", !59, i64 0, !59, i64 1}
!102 = !{!"_ZTS13lift_ite_kind", !9, i64 0}
!103 = !{!"_ZTS14dyn_ack_params", !104, i64 0, !59, i64 4, !105, i64 8, !8, i64 16, !8, i64 20, !105, i64 24}
!104 = !{!"_ZTS16dyn_ack_strategy", !9, i64 0}
!105 = !{!"double", !9, i64 0}
!106 = !{!"_ZTS9qi_params", !55, i64 0, !55, i64 32, !105, i64 64, !105, i64 72, !8, i64 80, !8, i64 84, !59, i64 88, !8, i64 92, !107, i64 96, !59, i64 100, !59, i64 101, !8, i64 104, !59, i64 108, !59, i64 109, !59, i64 110, !59, i64 111, !8, i64 112, !8, i64 116, !8, i64 120, !59, i64 124, !8, i64 128, !57, i64 136}
!107 = !{!"_ZTS18quick_checker_mode", !9, i64 0}
!108 = !{!"_ZTS19theory_arith_params", !59, i64 0, !59, i64 1, !109, i64 4, !59, i64 8, !8, i64 12, !59, i64 16, !110, i64 20, !59, i64 24, !59, i64 25, !8, i64 28, !8, i64 32, !59, i64 36, !59, i64 37, !8, i64 40, !8, i64 44, !59, i64 48, !8, i64 52, !8, i64 56, !59, i64 60, !105, i64 64, !105, i64 72, !59, i64 80, !8, i64 84, !59, i64 88, !59, i64 89, !59, i64 90, !59, i64 91, !59, i64 92, !8, i64 96, !59, i64 100, !59, i64 101, !111, i64 104, !59, i64 108, !112, i64 112, !59, i64 116, !59, i64 117, !59, i64 118, !59, i64 119, !59, i64 120, !59, i64 121, !8, i64 124, !59, i64 128, !59, i64 129, !8, i64 132, !59, i64 136, !8, i64 140, !59, i64 144, !59, i64 145, !59, i64 146}
!109 = !{!"_ZTS15arith_solver_id", !9, i64 0}
!110 = !{!"_ZTS15bound_prop_mode", !9, i64 0}
!111 = !{!"_ZTS20arith_pivot_strategy", !9, i64 0}
!112 = !{!"_ZTS19arith_prop_strategy", !9, i64 0}
!113 = !{!"_ZTS19theory_array_params", !59, i64 0, !59, i64 1, !114, i64 4, !59, i64 8, !59, i64 9, !8, i64 12, !59, i64 16, !59, i64 17, !59, i64 18, !59, i64 19, !8, i64 20, !59, i64 24}
!114 = !{!"_ZTS15array_solver_id", !9, i64 0}
!115 = !{!"_ZTS16theory_bv_params", !116, i64 0, !59, i64 4, !59, i64 5, !59, i64 6, !59, i64 7, !8, i64 8, !59, i64 12, !59, i64 13, !59, i64 14, !59, i64 15, !8, i64 16}
!116 = !{!"_ZTS12bv_solver_id", !9, i64 0}
!117 = !{!"_ZTS17theory_str_params", !59, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !59, i64 4, !59, i64 5, !59, i64 6, !105, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !59, i64 36, !59, i64 37}
!118 = !{!"_ZTS17theory_seq_params", !59, i64 0, !59, i64 1, !8, i64 4, !8, i64 8}
!119 = !{!"_ZTS16theory_pb_params", !8, i64 0, !59, i64 4}
!120 = !{!"_ZTS22theory_datatype_params", !8, i64 0}
!121 = !{!"_ZTS16initial_activity", !9, i64 0}
!122 = !{!"_ZTS15phase_selection", !9, i64 0}
!123 = !{!"_ZTS6symbol", !57, i64 0}
!124 = !{!"_ZTS19case_split_strategy", !9, i64 0}
!125 = !{!"_ZTS16restart_strategy", !9, i64 0}
!126 = !{!"_ZTS17lemma_gc_strategy", !9, i64 0}
!127 = !{!"_ZTS10ptr_vectorI3astE", !128, i64 0}
!128 = !{!"_ZTS6vectorIP3astLb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTS3ast", !46, i64 0}
!130 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !131, i64 0}
!131 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTSN3api6objectE", !46, i64 0}
!133 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !134, i64 0}
!134 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !135, i64 0, !127, i64 8}
!135 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !60, i64 0}
!136 = !{!"_ZTS3refIN3api6objectEE", !22, i64 0}
!137 = !{!"_ZTS5u_mapIPN3api6objectEE", !138, i64 0}
!138 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !139, i64 0}
!139 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !14, i64 0}
!140 = !{!"_ZTS7svectorIjjE", !17, i64 0}
!141 = !{!"p1 _ZTSN8datatype4decl6pluginE", !12, i64 0}
!142 = !{!"_ZTS13Z3_error_code", !9, i64 0}
!143 = !{!"_ZTS17Z3_ast_print_mode", !9, i64 0}
!144 = !{!"_ZTS10ptr_vectorI13event_handlerE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS13event_handler", !46, i64 0}
!147 = !{!"_ZTS7sbufferIcLj16EE", !148, i64 0}
!148 = !{!"_ZTS6bufferIcLb0ELj16EE", !57, i64 0, !8, i64 8, !8, i64 12, !9, i64 16}
!149 = !{!"p1 _ZTSN4smt26parserE", !12, i64 0}
!150 = !{!"_ZTS8reslimit", !26, i64 0, !59, i64 4, !58, i64 8, !58, i64 16, !151, i64 24, !154, i64 32}
!151 = !{!"_ZTS7svectorImjE", !152, i64 0}
!152 = !{!"_ZTS6vectorImLb0EjE", !153, i64 0}
!153 = !{!"p1 long", !12, i64 0}
!154 = !{!"_ZTS10ptr_vectorI8reslimitE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS8reslimit", !46, i64 0}
!157 = !{!"_ZTSN3api8pmanagerE", !158, i64 0, !165, i64 600}
!158 = !{!"_ZTS11mpz_managerILb0EE", !159, i64 0, !160, i64 520, !162, i64 560, !8, i64 564, !163, i64 568, !163, i64 584}
!159 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !58, i64 512}
!160 = !{!"_ZTSSt15recursive_mutex", !161, i64 0}
!161 = !{!"_ZTSSt22__recursive_mutex_base", !9, i64 0}
!162 = !{!"_ZTS11mpn_manager"}
!163 = !{!"_ZTS3mpz", !8, i64 0, !8, i64 4, !8, i64 4, !164, i64 8}
!164 = !{!"p1 _ZTS8mpz_cell", !12, i64 0}
!165 = !{!"_ZTSN10polynomial7managerE", !166, i64 0}
!166 = !{!"p1 _ZTSN10polynomial7manager3impE", !12, i64 0}
!167 = !{!"_ZTS11mpq_managerILb0EE", !158, i64 0, !163, i64 600, !163, i64 616, !163, i64 632, !163, i64 648, !168, i64 664, !168, i64 696}
!168 = !{!"_ZTS3mpq", !163, i64 0, !163, i64 16}
!169 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !170, i64 0}
!170 = !{!"p1 _ZTSN11realclosure7managerE", !12, i64 0}
!171 = !{i8 0, i8 2}
!172 = !{}
!173 = !{!131, !132, i64 0}
!174 = !{!22, !22, i64 0}
!175 = !{!128, !129, i64 0}
!176 = !{!132, !132, i64 0}
!177 = !{!129, !129, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS3ast", !12, i64 0}
!180 = !{!61, !60, i64 0}
!181 = !{!182, !8, i64 8}
!182 = !{!"_ZTS3ast", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 6, !8, i64 6, !8, i64 8, !8, i64 12}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!33, !34, i64 0}
!186 = !{!33, !8, i64 8}
!187 = !{!33, !8, i64 12}
!188 = !{!33, !8, i64 16}
!189 = distinct !{!189, !184}
!190 = !{!37, !38, i64 0}
!191 = !{!37, !8, i64 8}
!192 = !{!37, !8, i64 12}
!193 = !{!37, !8, i64 16}
!194 = distinct !{!194, !184}
!195 = !{!41, !42, i64 0}
!196 = !{!41, !8, i64 8}
!197 = !{!41, !8, i64 12}
!198 = !{!41, !8, i64 16}
!199 = !{!53, !60, i64 120}
!200 = !{!29, !59, i64 224}
!201 = !{!62, !63, i64 0}
!202 = !{!60, !60, i64 0}
!203 = !{!80, !80, i64 0}
!204 = !{!205, !81, i64 88}
!205 = !{!"_ZTS15seq_decl_plugin", !206, i64 0, !207, i64 24, !210, i64 32, !59, i64 40, !123, i64 48, !213, i64 56, !213, i64 64, !213, i64 72, !59, i64 80, !59, i64 81, !81, i64 88}
!206 = !{!"_ZTS11decl_plugin", !60, i64 8, !8, i64 16}
!207 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !208, i64 0}
!208 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !46, i64 0}
!210 = !{!"_ZTS10ptr_vectorI4sortE", !211, i64 0}
!211 = !{!"_ZTS6vectorIP4sortLb0EjE", !212, i64 0}
!212 = !{!"p2 _ZTS4sort", !46, i64 0}
!213 = !{!"p1 _ZTS4sort", !12, i64 0}
!214 = !{!81, !81, i64 0}
!215 = !{!206, !8, i64 16}
!216 = !{!79, !8, i64 24}
!217 = !{!83, !83, i64 0}
!218 = !{!79, !60, i64 0}
!219 = !{!82, !8, i64 16}
!220 = !{!84, !8, i64 16}
!221 = !{!85, !86, i64 0}
!222 = !{!91, !92, i64 0}
!223 = !{!93, !94, i64 0}
!224 = !{!93, !59, i64 4}
!225 = !{!93, !94, i64 8}
!226 = !{!93, !8, i64 12}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS10params_ref", !229, i64 0}
!229 = !{!"p1 _ZTS6params", !12, i64 0}
!230 = !{!231, !8, i64 0}
!231 = !{!"_ZTS18default_hash_entryI9_key_dataIjPN3api6objectEEE", !8, i64 0, !232, i64 4, !21, i64 8}
!232 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!233 = !{!231, !232, i64 4}
!234 = distinct !{!234, !184}
!235 = !{!14, !15, i64 0}
!236 = !{!14, !8, i64 8}
!237 = !{!14, !8, i64 16}
!238 = !{!56, !57, i64 0}
!239 = !{!55, !58, i64 8}
!240 = !{!9, !9, i64 0}
!241 = !{!145, !146, i64 0}
!242 = !{!148, !57, i64 0}
!243 = !{!148, !8, i64 8}
!244 = !{!148, !8, i64 12}
!245 = !{!29, !149, i64 1664}
!246 = !{!163, !8, i64 0}
!247 = !{!163, !164, i64 8}
!248 = !{!29, !142, i64 1568}
!249 = !{!29, !143, i64 1616}
!250 = !{!29, !12, i64 1576}
!251 = !{!29, !8, i64 1492}
!252 = !{!29, !8, i64 1504}
!253 = !{!29, !8, i64 1488}
!254 = !{!29, !8, i64 1496}
!255 = !{!29, !8, i64 1500}
!256 = !{!29, !8, i64 1508}
!257 = !{!29, !8, i64 1512}
!258 = !{!29, !8, i64 1516}
!259 = !{!29, !8, i64 1520}
!260 = !{!29, !141, i64 1528}
!261 = !{!55, !57, i64 0}
!262 = !{!99, !59, i64 0}
!263 = !{!99, !8, i64 4}
!264 = !{!99, !8, i64 32}
!265 = !{!99, !59, i64 36}
!266 = !{!98, !59, i64 56}
!267 = !{!98, !59, i64 57}
!268 = !{!98, !59, i64 58}
!269 = !{!98, !59, i64 63}
!270 = !{!98, !59, i64 64}
!271 = !{!98, !59, i64 65}
!272 = !{!98, !59, i64 66}
!273 = !{!103, !104, i64 0}
!274 = !{!103, !59, i64 4}
!275 = !{!103, !105, i64 8}
!276 = !{!103, !8, i64 16}
!277 = !{!103, !8, i64 20}
!278 = !{!103, !105, i64 24}
!279 = !{!108, !59, i64 0}
!280 = !{!108, !59, i64 1}
!281 = !{!108, !109, i64 4}
!282 = !{!108, !59, i64 8}
!283 = !{!108, !8, i64 12}
!284 = !{!108, !59, i64 16}
!285 = !{!108, !110, i64 20}
!286 = !{!108, !59, i64 24}
!287 = !{!108, !59, i64 25}
!288 = !{!108, !8, i64 28}
!289 = !{!108, !8, i64 32}
!290 = !{!108, !59, i64 36}
!291 = !{!108, !59, i64 37}
!292 = !{!108, !8, i64 52}
!293 = !{!108, !8, i64 56}
!294 = !{!108, !59, i64 60}
!295 = !{!108, !105, i64 64}
!296 = !{!108, !105, i64 72}
!297 = !{!108, !59, i64 80}
!298 = !{!108, !8, i64 84}
!299 = !{!108, !59, i64 88}
!300 = !{!108, !59, i64 89}
!301 = !{!108, !59, i64 90}
!302 = !{!108, !59, i64 91}
!303 = !{!108, !59, i64 92}
!304 = !{!108, !8, i64 96}
!305 = !{!108, !59, i64 100}
!306 = !{!108, !59, i64 101}
!307 = !{!108, !111, i64 104}
!308 = !{!108, !59, i64 108}
!309 = !{!108, !112, i64 112}
!310 = !{!108, !59, i64 120}
!311 = !{!108, !59, i64 121}
!312 = !{!108, !8, i64 124}
!313 = !{!108, !59, i64 128}
!314 = !{!108, !59, i64 129}
!315 = !{!108, !8, i64 132}
!316 = !{!108, !59, i64 136}
!317 = !{!108, !8, i64 140}
!318 = !{!108, !59, i64 144}
!319 = !{!108, !59, i64 145}
!320 = !{!108, !59, i64 146}
!321 = !{!113, !59, i64 0}
!322 = !{!113, !59, i64 1}
!323 = !{!113, !114, i64 4}
!324 = !{!113, !59, i64 8}
!325 = !{!113, !59, i64 9}
!326 = !{!113, !8, i64 12}
!327 = !{!113, !59, i64 16}
!328 = !{!113, !59, i64 17}
!329 = !{!113, !59, i64 18}
!330 = !{!113, !59, i64 19}
!331 = !{!113, !8, i64 20}
!332 = !{!113, !59, i64 24}
!333 = !{!115, !116, i64 0}
!334 = !{!115, !59, i64 4}
!335 = !{!115, !59, i64 5}
!336 = !{!115, !59, i64 6}
!337 = !{!115, !59, i64 7}
!338 = !{!115, !8, i64 8}
!339 = !{!115, !59, i64 12}
!340 = !{!115, !59, i64 13}
!341 = !{!115, !59, i64 14}
!342 = !{!115, !59, i64 15}
!343 = !{!115, !8, i64 16}
!344 = !{!117, !59, i64 0}
!345 = !{!117, !59, i64 1}
!346 = !{!117, !59, i64 2}
!347 = !{!117, !59, i64 3}
!348 = !{!117, !59, i64 4}
!349 = !{!117, !59, i64 5}
!350 = !{!117, !59, i64 6}
!351 = !{!117, !105, i64 8}
!352 = !{!117, !8, i64 16}
!353 = !{!117, !8, i64 20}
!354 = !{!117, !8, i64 24}
!355 = !{!117, !8, i64 28}
!356 = !{!117, !8, i64 32}
!357 = !{!117, !59, i64 36}
!358 = !{!117, !59, i64 37}
!359 = !{!118, !59, i64 0}
!360 = !{!118, !59, i64 1}
!361 = !{!118, !8, i64 4}
!362 = !{!118, !8, i64 8}
!363 = !{!119, !8, i64 0}
!364 = !{!119, !59, i64 4}
!365 = !{!120, !8, i64 0}
!366 = !{!97, !59, i64 516}
!367 = !{!97, !59, i64 517}
!368 = !{!97, !8, i64 520}
!369 = !{!97, !59, i64 524}
!370 = !{!97, !8, i64 528}
!371 = !{!97, !105, i64 536}
!372 = !{!97, !105, i64 544}
!373 = !{!97, !8, i64 552}
!374 = !{!97, !121, i64 556}
!375 = !{!97, !122, i64 560}
!376 = !{!97, !8, i64 564}
!377 = !{!97, !8, i64 568}
!378 = !{!97, !59, i64 572}
!379 = !{!97, !8, i64 576}
!380 = !{!97, !8, i64 584}
!381 = !{!97, !8, i64 588}
!382 = !{!97, !8, i64 592}
!383 = !{!97, !8, i64 596}
!384 = !{!97, !59, i64 600}
!385 = !{!97, !8, i64 604}
!386 = !{!97, !59, i64 608}
!387 = !{!97, !59, i64 609}
!388 = !{!97, !59, i64 610}
!389 = !{!97, !59, i64 611}
!390 = !{!97, !59, i64 612}
!391 = !{!123, !57, i64 0}
!392 = !{!97, !59, i64 624}
!393 = !{!97, !59, i64 625}
!394 = !{!97, !124, i64 628}
!395 = !{!97, !8, i64 640}
!396 = !{!97, !59, i64 644}
!397 = !{!97, !125, i64 648}
!398 = !{!97, !8, i64 652}
!399 = !{!97, !105, i64 656}
!400 = !{!97, !59, i64 664}
!401 = !{!97, !105, i64 672}
!402 = !{!97, !105, i64 680}
!403 = !{!97, !126, i64 688}
!404 = !{!97, !59, i64 692}
!405 = !{!97, !8, i64 696}
!406 = !{!97, !8, i64 700}
!407 = !{!97, !105, i64 704}
!408 = !{!97, !8, i64 712}
!409 = !{!97, !8, i64 716}
!410 = !{!97, !8, i64 720}
!411 = !{!97, !8, i64 724}
!412 = !{!97, !8, i64 728}
!413 = !{!97, !105, i64 736}
!414 = !{!57, !57, i64 0}
!415 = !{!97, !59, i64 760}
!416 = !{!97, !59, i64 761}
!417 = !{!97, !59, i64 762}
!418 = !{!97, !59, i64 763}
!419 = !{!97, !59, i64 764}
!420 = !{!97, !59, i64 765}
!421 = !{!97, !8, i64 768}
!422 = !{!97, !59, i64 772}
!423 = !{!97, !59, i64 773}
!424 = !{!97, !59, i64 779}
!425 = !{!169, !170, i64 0}
!426 = !{!155, !156, i64 0}
!427 = !{!152, !153, i64 0}
!428 = !{!136, !22, i64 0}
!429 = !{!135, !60, i64 0}
!430 = distinct !{!430, !184}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTS4expr", !12, i64 0}
!433 = !{!89, !60, i64 0}
!434 = distinct !{!434, !184}
!435 = !{!75, !76, i64 0}
!436 = !{!73, !74, i64 0}
!437 = distinct !{!437, !184}
!438 = !{!439, !11, i64 0}
!439 = !{!"_ZTSN3api7context17set_interruptableE", !11, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS13event_handler", !12, i64 0}
!442 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!443 = !{!444, !445, i64 24}
!444 = !{!"_ZTS4decl", !182, i64 0, !123, i64 16, !445, i64 24}
!445 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!446 = !{!447, !8, i64 0}
!447 = !{!"_ZTS9decl_info", !8, i64 0, !8, i64 4, !448, i64 8, !59, i64 16}
!448 = !{!"_ZTS6vectorI9parameterLb1EjE", !449, i64 0}
!449 = !{!"p1 _ZTS9parameter", !12, i64 0}
!450 = !{!447, !8, i64 4}
!451 = !{!67, !68, i64 8}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS11mpq_managerILb1EE", !12, i64 0}
!454 = !{!58, !58, i64 0}
!455 = !{!77, !78, i64 8}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTS11mpf_manager", !12, i64 0}
!458 = !{!459, !457, i64 0}
!459 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !457, i64 0, !460, i64 8}
!460 = !{!"_ZTS3mpf", !8, i64 0, !8, i64 1, !8, i64 3, !163, i64 8, !58, i64 24}
!461 = !{!462, !463, i64 728}
!462 = !{!"_ZTS11mpf_manager", !167, i64 0, !463, i64 728, !464, i64 736}
!463 = !{!"p1 _ZTS11mpz_managerILb0EE", !12, i64 0}
!464 = !{!"_ZTSN11mpf_manager7powers2E", !463, i64 0, !465, i64 8, !465, i64 32, !465, i64 56, !465, i64 80}
!465 = !{!"_ZTS5u_mapIP3mpzE", !466, i64 0}
!466 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !467, i64 0}
!467 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !468, i64 0}
!468 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !469, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!469 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !12, i64 0}
!470 = !{!471, !179, i64 0}
!471 = !{!"_ZTS7obj_refI3ast11ast_managerE", !179, i64 0, !60, i64 8}
!472 = !{!473, !509, i64 856}
!473 = !{!"_ZTS11ast_manager", !150, i64 0, !159, i64 40, !474, i64 560, !485, i64 616, !490, i64 648, !494, i64 672, !498, i64 704, !501, i64 712, !59, i64 716, !502, i64 720, !505, i64 784, !508, i64 808, !508, i64 824, !213, i64 840, !213, i64 848, !509, i64 856, !509, i64 864, !509, i64 872, !8, i64 880, !59, i64 884, !510, i64 888, !515, i64 912, !59, i64 920, !59, i64 921, !60, i64 928, !123, i64 936, !516, i64 944, !519, i64 968}
!474 = !{!"_ZTS14family_manager", !8, i64 0, !475, i64 8, !482, i64 48}
!475 = !{!"_ZTS12symbol_tableIiE", !476, i64 0, !478, i64 24, !480, i64 32}
!476 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !477, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!477 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!478 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !479, i64 0}
!479 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!480 = !{!"_ZTS7svectorIijE", !481, i64 0}
!481 = !{!"_ZTS6vectorIiLb0EjE", !18, i64 0}
!482 = !{!"_ZTS7svectorI6symboljE", !483, i64 0}
!483 = !{!"_ZTS6vectorI6symbolLb0EjE", !484, i64 0}
!484 = !{!"p1 _ZTS6symbol", !12, i64 0}
!485 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !60, i64 0, !486, i64 8, !487, i64 16, !487, i64 24}
!486 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!487 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !488, i64 0}
!488 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !489, i64 0}
!489 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !46, i64 0}
!490 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !60, i64 0, !486, i64 8, !491, i64 16}
!491 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !492, i64 0}
!492 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !493, i64 0}
!493 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !46, i64 0}
!494 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !60, i64 0, !486, i64 8, !495, i64 16, !495, i64 24}
!495 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !496, i64 0}
!496 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !497, i64 0}
!497 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !46, i64 0}
!498 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !499, i64 0}
!499 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !500, i64 0}
!500 = !{!"p2 _ZTS11decl_plugin", !46, i64 0}
!501 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!502 = !{!"_ZTS9ast_table", !503, i64 0}
!503 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !504, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !504, i64 40, !504, i64 48, !504, i64 56}
!504 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!505 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !506, i64 0}
!506 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !507, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!507 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!508 = !{!"_ZTS6id_gen", !8, i64 0, !140, i64 8}
!509 = !{!"p1 _ZTS3app", !12, i64 0}
!510 = !{!"_ZTS5u_mapIjE", !511, i64 0}
!511 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !512, i64 0}
!512 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !513, i64 0}
!513 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !514, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!514 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!515 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!516 = !{!"_ZTS7obj_mapI9func_declPS0_E", !517, i64 0}
!517 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !518, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!518 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!519 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!520 = !{!471, !60, i64 8}
!521 = !{!522, !524, i64 16}
!522 = !{!"_ZTS3app", !523, i64 0, !524, i64 16, !8, i64 24, !525, i64 28, !9, i64 32}
!523 = !{!"_ZTS4expr", !182, i64 0}
!524 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!525 = !{!"_ZTS9app_flags", !8, i64 0, !8, i64 2, !8, i64 2, !8, i64 2}
!526 = !{!522, !8, i64 24}
!527 = !{!528, !58, i64 16}
!528 = !{!"_ZTSSt8ios_base", !58, i64 8, !58, i64 16, !529, i64 24, !530, i64 28, !530, i64 32, !531, i64 40, !532, i64 48, !9, i64 64, !8, i64 192, !533, i64 200, !534, i64 208}
!529 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!530 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!531 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!532 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !58, i64 8}
!533 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!534 = !{!"_ZTSSt6locale", !535, i64 0}
!535 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!538 = distinct !{!538, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!541 = distinct !{!541, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!542 = !{!543, !57, i64 40}
!543 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !534, i64 56}
!544 = !{!540, !537}
!545 = !{!543, !57, i64 24}
!546 = !{!543, !57, i64 32}
!547 = distinct !{!547, !184}
!548 = !{!"branch_weights", !"expected", i32 766728, i32 2146716920}
!549 = !{!"branch_weights", !"expected", i32 834834, i32 2146648814}
!550 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!551 = !{!106, !105, i64 64}
!552 = !{!106, !105, i64 72}
!553 = !{!106, !8, i64 80}
!554 = !{!106, !8, i64 84}
!555 = !{!106, !59, i64 88}
!556 = !{!106, !8, i64 92}
!557 = !{!106, !107, i64 96}
!558 = !{!106, !59, i64 100}
!559 = !{!106, !59, i64 101}
!560 = !{!106, !8, i64 104}
!561 = !{!106, !59, i64 108}
!562 = !{!106, !59, i64 109}
!563 = !{!106, !59, i64 110}
!564 = !{!106, !59, i64 111}
!565 = !{!106, !8, i64 112}
!566 = !{!106, !8, i64 116}
!567 = !{!106, !8, i64 120}
!568 = !{!106, !59, i64 124}
!569 = !{!106, !8, i64 128}
!570 = !{!106, !57, i64 136}
!571 = !{i64 0, i64 4, !19, i64 8, i64 8, !174}
!572 = distinct !{!572, !184}
!573 = distinct !{!573, !184}
!574 = distinct !{!574, !184}
!575 = distinct !{!575, !184}
!576 = distinct !{!576, !184}
!577 = distinct !{!577, !184}
!578 = distinct !{!578, !184}
