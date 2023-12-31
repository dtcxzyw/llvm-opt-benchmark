; ModuleID = 'bench/z3/original/z3_replayer.cpp.ll'
source_filename = "bench/z3/original/z3_replayer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.z3_replayer::imp" = type { ptr, ptr, i32, i32, %class.svector, %class.symbol, i64, i64, double, float, i64, %class.size_t_map, %class.svector.0, %"class.std::vector", %class.svector.5, ptr, %class.vector.7, %class.vector.8, %class.vector.9, %class.vector.10 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.size_t_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.vector.7 = type { ptr }
%class.vector.8 = type { ptr }
%class.vector.9 = type { ptr }
%class.vector.10 = type { ptr }
%"struct.z3_replayer::imp::value" = type { i32, %union.anon.18 }
%union.anon.18 = type { i64 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%struct._key_data = type { i64, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.z3_error = type <{ %class.z3_exception, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11z3_replayer3impC2ERS_RSi = comdat any

$__clang_call_terminate = comdat any

$_ZN11z3_replayer3imp12register_cmdEjPFvRS_EPKc = comdat any

$_ZN11z3_replayer3imp5parseEv = comdat any

$_ZN6vectorI7svectorIijELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjED2Ev = comdat any

$_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7svectorIPFvR11z3_replayerEjED2Ev = comdat any

$_ZN10size_t_mapIPvED2Ev = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIP10_Z3_symboljED2Ev = comdat any

$_ZN10ptr_vectorIvED2Ev = comdat any

$_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE = comdat any

$_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE = comdat any

$_ZN6vectorIPFvR11z3_replayerELb0EjE13expand_vectorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN11z3_replayer3imp5resetEv = comdat any

$_ZN11z3_replayer3imp8read_ptrEv = comdat any

$_ZN11z3_replayer3imp11read_uint64Ev = comdat any

$_ZN11z3_replayer3imp10read_int64Ev = comdat any

$_ZN11z3_replayer3imp10read_floatEv = comdat any

$_ZN11z3_replayer3imp11read_doubleEv = comdat any

$_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE = comdat any

$_ZN8z3_errorD2Ev = comdat any

$_ZN11z3_replayer3imp16read_string_coreEc = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11z3_replayer3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"invalid argument reference\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"expecting \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" at position \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" but got \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"uint_array\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"int_array\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"symbol_array\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"object_array\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/z3_replayer.cpp\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"[replayer] \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c" operations executed\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"invalid pointer\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"invalid command\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.24 = private unnamed_addr constant [17 x i8] c"[z3 exception]: \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"unknown log command\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"invalid string/symbol\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"unexpected end of line\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"invalid escaped character\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"invalid ptr\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"invalid unsigned\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"invalid integer\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"invalid float\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"invalid double\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"invalid array size\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"invalid array: mixed value types\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"unsupported array type\00", align 1
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_z3_replayer.cpp, ptr null }]
@switch.table._ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE = private unnamed_addr constant [11 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8

@_ZN11z3_replayerC1ERSi = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11z3_replayerC2ERSi
@_ZN11z3_replayerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11z3_replayerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z23throw_invalid_referencev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str, i64 0, i64 26))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayerC2ERSi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) unnamed_addr #4 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  tail call void @_ZN11z3_replayer3impC2ERS_RSi(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %in)
  store ptr %call, ptr %this, align 8
  tail call void @_Z25register_z3_replayer_cmdsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3impC2ERS_RSi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(16) %in) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %o, ptr %this, align 8
  %m_stream = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 1
  store ptr %in, ptr %m_stream, align 8
  %m_curr = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_curr, align 8
  %m_line = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 3
  store i32 1, ptr %m_line, align 4
  %m_string = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 4
  %m_heap = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_string, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i2, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i2, ptr %m_heap, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_cmds = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 12
  %m_obj_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_cmds, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_obj_arrays, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %m_stream, align 8
  %call.i3 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont2
  store i32 %call.i3, ptr %m_curr, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_int_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 19
  %m_unsigned_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 18
  %m_sym_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 17
  %m_args = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 14
  %m_cmds_names = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 13
  tail call void @_ZN6vectorI7svectorIijELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_int_arrays) #21
  tail call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unsigned_arrays) #21
  tail call void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sym_arrays) #21
  tail call void @_ZN6vectorI10ptr_vectorIvELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_obj_arrays) #21
  tail call void @_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args) #21
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cmds_names) #21
  tail call void @_ZN7svectorIPFvR11z3_replayerEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cmds) #21
  tail call void @_ZN10size_t_mapIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_heap) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  tail call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_string) #21
  resume { ptr, i32 } %.pn
}

declare void @_Z25register_z3_replayer_cmdsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11z3_replayerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN11z3_replayer3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK11z3_replayer8get_lineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_line = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_line, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 0)
  %m_args.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i.i, align 8
  %idxprom.i.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %cmp = icmp ne i64 %4, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11z3_replayer7get_intEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 0)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  %conv.i = trunc i64 %3 to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 1)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  %conv.i = trunc i64 %3 to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK11z3_replayer9get_int64Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 0)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK11z3_replayer10get_uint64Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 1)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK11z3_replayer9get_floatEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.i

_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %pos
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %pos to i64
  %arrayidx.i3.i = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i3.i, align 8
  %cmp4.not.i = icmp eq i32 %3, 10
  br i1 %cmp4.not.i, label %_ZNK11z3_replayer3imp9get_floatEj.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit.i, %entry
  tail call void @_Z23throw_invalid_referencev()
  unreachable

_ZNK11z3_replayer3imp9get_floatEj.exit:           ; preds = %lor.lhs.false.i
  %4 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK11z3_replayer10get_doubleEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 2)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer7get_strEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 3)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 4)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer7get_objEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 5)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 6)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  %m_unsigned_arrays.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %m_unsigned_arrays.i, align 8
  %idxprom.i2.i = and i64 %3, 4294967295
  %arrayidx.i3.i = getelementptr inbounds %class.svector.13, ptr %4, i64 %idxprom.i2.i
  %5 = load ptr, ptr %arrayidx.i3.i, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer13get_int_arrayEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 7)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  %m_int_arrays.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %m_int_arrays.i, align 8
  %idxprom.i2.i = and i64 %3, 4294967295
  %arrayidx.i3.i = getelementptr inbounds %class.svector.11, ptr %4, i64 %idxprom.i2.i
  %5 = load ptr, ptr %arrayidx.i3.i, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer14get_bool_arrayEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 6)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  %m_unsigned_arrays.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %m_unsigned_arrays.i, align 8
  %idxprom.i2.i = and i64 %3, 4294967295
  %arrayidx.i3.i = getelementptr inbounds %class.svector.13, ptr %4, i64 %idxprom.i2.i
  %5 = load ptr, ptr %arrayidx.i3.i, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 8)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  %m_sym_arrays.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %m_sym_arrays.i, align 8
  %idxprom.i2.i = and i64 %3, 4294967295
  %arrayidx.i3.i = getelementptr inbounds %class.svector.15, ptr %4, i64 %idxprom.i2.i
  %5 = load ptr, ptr %arrayidx.i3.i, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 9)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %2, align 8
  %m_obj_arrays.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %m_obj_arrays.i, align 8
  %idxprom.i2.i = and i64 %3, 4294967295
  %arrayidx.i3.i = getelementptr inbounds %class.ptr_vector, ptr %4, i64 %idxprom.i2.i
  %5 = load ptr, ptr %arrayidx.i3.i, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer12get_int_addrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 0)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer14get_int64_addrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 0)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer13get_uint_addrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 1)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer15get_uint64_addrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 1)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer12get_str_addrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 3)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN11z3_replayer12get_obj_addrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pos) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %pos, i32 noundef 5)
  %m_args.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %m_args.i, align 8
  %idxprom.i.i = zext i32 %pos to i64
  %2 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %1, i64 %idxprom.i.i, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11z3_replayer12store_resultEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %obj) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_result.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %0, i64 0, i32 15
  store ptr %obj, ptr %m_result.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %id, ptr noundef %cmd, ptr noundef %name) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN11z3_replayer3imp12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %id, ptr noundef %cmd, ptr noundef %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %id, ptr noundef %cmd, ptr noundef %name) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %m_cmds = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 12
  %add = add i32 %id, 1
  %0 = load ptr, ptr %m_cmds, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i: ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIPFvR11z3_replayerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cmds)
  %.pr.pre.i.i = load ptr, ptr %m_cmds, align 8
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_cmds, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %6 = add nsw i64 %5, -8
  %7 = shl nuw nsw i64 %idx.ext.i.i, 3
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit

_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %m_cmds_names = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 13
  %_M_finish.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %m_cmds_names, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = lshr exact i64 %sub.ptr.sub.i15, 5
  %conv17 = trunc i64 %sub.ptr.div.i16 to i32
  %cmp.not18 = icmp ult i32 %add, %conv17
  br i1 %cmp.not18, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  %15 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 1
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_cmds_names, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %m_cmds_names, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp ult i32 %add, %conv
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

lpad:                                             ; preds = %call.i.noexc, %while.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.else.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %18, %lpad ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %invoke.cont7, %_ZN6vectorIPFvR11z3_replayerELb0EjE7reserveEjRKS3_.exit
  %20 = load ptr, ptr %m_cmds, align 8
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %cmd, ptr %arrayidx.i, align 8
  %21 = load ptr, ptr %m_cmds_names, align 8
  %add.ptr.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %idxprom.i
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8, ptr noundef %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11z3_replayer5parseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN11z3_replayer3imp5parseEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5parseEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i383 = alloca %struct._key_data, align 8
  %ref.tmp.i342 = alloca %struct._key_data, align 8
  %ref.tmp.i316 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %sym = alloca %class.symbol, align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext false, ptr noundef null)
  %m_curr.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 2
  %m_stream.i4.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 1
  %m_line.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 3
  %m_string171 = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 4
  %m_uint64158 = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 7
  %m_args160 = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 14
  %m_obj_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 16
  %m_heap167 = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 11
  %m_ptr168 = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 10
  %m_value.i.i384 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i383, i64 0, i32 1
  %m_value.i.i343 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i342, i64 0, i32 1
  %m_result = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 15
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i316, i64 0, i32 1
  %m_cmds = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 12
  %m_double = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 8
  %m_float = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 9
  %m_int64 = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 6
  %m_id.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %tick.0 = phi i32 [ 0, %entry ], [ %tick.2, %while.body.backedge ]
  %counter.0 = phi i64 [ 0, %entry ], [ %counter.1, %while.body.backedge ]
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %while.body
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %inc = add i64 %counter.0, 1
  %inc4 = add i32 %tick.0, 1
  %cmp5 = icmp ugt i32 %inc4, 99999
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %inc)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.21)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  %tick.1 = phi i32 [ 0, %if.then6 ], [ %inc4, %if.then3 ]
  call void @_Z14verbose_unlockv()
  br label %if.end21

if.else:                                          ; preds = %if.then
  %inc11 = add i64 %counter.0, 1
  %inc12 = add i32 %tick.0, 1
  %cmp13 = icmp ugt i32 %inc12, 99999
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.else
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call15, i64 noundef %inc11)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.21)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then14, %if.else, %while.body
  %tick.2 = phi i32 [ %tick.1, %if.end ], [ 0, %if.then14 ], [ %inc12, %if.else ], [ %tick.0, %while.body ]
  %counter.1 = phi i64 [ %inc, %if.end ], [ %inc11, %if.then14 ], [ %inc11, %if.else ], [ %counter.0, %while.body ]
  %.pre.i = load i32, ptr %m_curr.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %if.end21
  %0 = phi i32 [ %call.i5.i, %if.end6.i ], [ %.pre.i, %if.end21 ]
  switch i32 %0, label %sw.default [
    i32 10, label %if.then.i
    i32 32, label %if.end6.i
    i32 9, label %if.end6.i
    i32 -1, label %if.then24
    i32 86, label %while.body.i25
    i32 82, label %sw.bb26
    i32 80, label %while.body.i41
    i32 83, label %while.body.i71
    i32 78, label %sw.bb51
    i32 36, label %while.body.i115
    i32 35, label %while.body.i142
    i32 73, label %while.body.i169
    i32 85, label %while.body.i196
    i32 70, label %while.body.i223
    i32 68, label %while.body.i250
    i32 112, label %while.body.i277.preheader
    i32 115, label %while.body.i277.preheader
    i32 117, label %while.body.i277.preheader
    i32 105, label %while.body.i277.preheader
    i32 67, label %while.body.i293
    i32 61, label %while.body.i310
    i32 42, label %while.body.i324
    i32 64, label %while.body.i351
    i32 77, label %while.body.i392
  ]

while.body.i277.preheader:                        ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i
  br label %while.body.i277

if.then.i:                                        ; preds = %while.body.i
  %1 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %m_line.i.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %while.body.i, %while.body.i, %if.then.i
  %2 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call.i5.i, ptr %m_curr.i.i, align 8
  br label %while.body.i, !llvm.loop !7

if.then24:                                        ; preds = %while.body.i
  ret void

while.body.i25:                                   ; preds = %while.body.i, %while.body.i25.backedge
  %3 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i27 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call.i5.i27, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i27, label %_ZN11z3_replayer3imp10skip_blankEv.exit30 [
    i32 10, label %if.then.i28
    i32 32, label %while.body.i25.backedge
    i32 9, label %while.body.i25.backedge
  ]

if.then.i28:                                      ; preds = %while.body.i25
  %4 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i29 = add nsw i32 %4, 1
  store i32 %inc.i.i29, ptr %m_line.i.i, align 4
  br label %while.body.i25.backedge

while.body.i25.backedge:                          ; preds = %if.then.i28, %while.body.i25, %while.body.i25
  br label %while.body.i25, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit30:        ; preds = %while.body.i25
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %this, i8 noundef signext 34)
  br label %while.body.backedge

sw.bb26:                                          ; preds = %while.body.i
  %5 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i32 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %call.i32, ptr %m_curr.i.i, align 8
  call void @_ZN11z3_replayer3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %while.body.backedge

while.body.i41:                                   ; preds = %while.body.i, %while.body.i41.backedge
  %6 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i43 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call.i5.i43, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i43, label %_ZN11z3_replayer3imp10skip_blankEv.exit46 [
    i32 10, label %if.then.i44
    i32 32, label %while.body.i41.backedge
    i32 9, label %while.body.i41.backedge
  ]

if.then.i44:                                      ; preds = %while.body.i41
  %7 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i45 = add nsw i32 %7, 1
  store i32 %inc.i.i45, ptr %m_line.i.i, align 4
  br label %while.body.i41.backedge

while.body.i41.backedge:                          ; preds = %if.then.i44, %while.body.i41, %while.body.i41
  br label %while.body.i41, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit46:        ; preds = %while.body.i41
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %8 = load i64, ptr %m_ptr168, align 8
  %cmp28 = icmp eq i64 %8, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit46
  %9 = load ptr, ptr %m_args160, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i47, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then29
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i47, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

if.then.i47:                                      ; preds = %lor.lhs.false.i, %if.then29
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i48 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i48, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i47
  %12 = phi i32 [ %.pre1.i, %if.then.i47 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i48, %if.then.i47 ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %13, i64 %idx.ext.i
  store i32 5, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2408.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2408.0.add.ptr.i.sroa_idx, align 8
  %14 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.body.backedge

if.else31:                                        ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit46
  %conv.i.i.i.i.i.i = trunc i64 %8 to i32
  %16 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %16, -1
  %and.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i.i
  %17 = load ptr, ptr %m_heap167, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %17, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %17, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %16
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.else31
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.then34, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.else31, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.else31 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %18 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %18, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.then34
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %19 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %19, %conv.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %20 = load i64, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %20, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.end40, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %17, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %21 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %21, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.then34
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %22 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %22, %conv.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %23 = load i64, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i64 %23, %8
  br i1 %cmp.i.i.i24.i.i.i, label %if.end40, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then34, label %for.body20.i.i.i, !llvm.loop !9

if.then34:                                        ; preds = %for.cond18.preheader.i.i.i, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then34
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #21
  br label %common.resume

cleanup.action:                                   ; preds = %if.then34
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %common.resume

if.end40:                                         ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %26 = load ptr, ptr %m_value.i, align 8
  %27 = load ptr, ptr %m_args160, align 8
  %cmp.i50 = icmp eq ptr %27, null
  br i1 %cmp.i50, label %if.then.i59, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %if.end40
  %arrayidx.i52 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %28, %29
  br i1 %cmp5.i54, label %if.then.i59, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit63

if.then.i59:                                      ; preds = %lor.lhs.false.i51, %if.end40
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i60 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i61 = getelementptr inbounds i32, ptr %.pre.i60, i64 -1
  %.pre1.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i61, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit63

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit63: ; preds = %lor.lhs.false.i51, %if.then.i59
  %30 = phi i32 [ %.pre1.i62, %if.then.i59 ], [ %28, %lor.lhs.false.i51 ]
  %31 = phi ptr [ %.pre.i60, %if.then.i59 ], [ %27, %lor.lhs.false.i51 ]
  %idx.ext.i55 = zext i32 %30 to i64
  %add.ptr.i56 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %31, i64 %idx.ext.i55
  store i32 5, ptr %add.ptr.i56, align 8
  %ref.tmp42.sroa.2407.0.add.ptr.i56.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i56, i64 8
  store ptr %26, ptr %ref.tmp42.sroa.2407.0.add.ptr.i56.sroa_idx, align 8
  %32 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i57 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i57, align 4
  %inc.i58 = add i32 %33, 1
  store i32 %inc.i58, ptr %arrayidx10.i57, align 4
  br label %while.body.backedge

while.body.i71:                                   ; preds = %while.body.i, %while.body.i71.backedge
  %34 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i73 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i32 %call.i5.i73, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i73, label %_ZN11z3_replayer3imp10skip_blankEv.exit76 [
    i32 10, label %if.then.i74
    i32 32, label %while.body.i71.backedge
    i32 9, label %while.body.i71.backedge
  ]

if.then.i74:                                      ; preds = %while.body.i71
  %35 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i75 = add nsw i32 %35, 1
  store i32 %inc.i.i75, ptr %m_line.i.i, align 4
  br label %while.body.i71.backedge

while.body.i71.backedge:                          ; preds = %if.then.i74, %while.body.i71, %while.body.i71
  br label %while.body.i71, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit76:        ; preds = %while.body.i71
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %this, i8 noundef signext 34)
  %36 = load ptr, ptr %m_string171, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sym, ptr noundef %36)
  %37 = load ptr, ptr %sym, align 8
  %38 = load ptr, ptr %m_args160, align 8
  %cmp.i77 = icmp eq ptr %38, null
  br i1 %cmp.i77, label %if.then.i86, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit76
  %arrayidx.i79 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i80 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i80, align 4
  %cmp5.i81 = icmp eq i32 %39, %40
  br i1 %cmp5.i81, label %if.then.i86, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit90

if.then.i86:                                      ; preds = %lor.lhs.false.i78, %_ZN11z3_replayer3imp10skip_blankEv.exit76
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i87 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i88 = getelementptr inbounds i32, ptr %.pre.i87, i64 -1
  %.pre1.i89 = load i32, ptr %arrayidx8.phi.trans.insert.i88, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit90

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit90: ; preds = %lor.lhs.false.i78, %if.then.i86
  %41 = phi i32 [ %.pre1.i89, %if.then.i86 ], [ %39, %lor.lhs.false.i78 ]
  %42 = phi ptr [ %.pre.i87, %if.then.i86 ], [ %38, %lor.lhs.false.i78 ]
  %idx.ext.i82 = zext i32 %41 to i64
  %add.ptr.i83 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %42, i64 %idx.ext.i82
  store i32 3, ptr %add.ptr.i83, align 8
  %ref.tmp48.sroa.2406.0.add.ptr.i83.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i83, i64 8
  store ptr %37, ptr %ref.tmp48.sroa.2406.0.add.ptr.i83.sroa_idx, align 8
  %43 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i84 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i84, align 4
  %inc.i85 = add i32 %44, 1
  store i32 %inc.i85, ptr %arrayidx10.i84, align 4
  br label %while.body.backedge

sw.bb51:                                          ; preds = %while.body.i
  %45 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i92 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store i32 %call.i92, ptr %m_curr.i.i, align 8
  %46 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %47 = load ptr, ptr %m_args160, align 8
  %cmp.i94 = icmp eq ptr %47, null
  br i1 %cmp.i94, label %if.then.i103, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %sw.bb51
  %arrayidx.i96 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i96, align 4
  %arrayidx4.i97 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i97, align 4
  %cmp5.i98 = icmp eq i32 %48, %49
  br i1 %cmp5.i98, label %if.then.i103, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit107

if.then.i103:                                     ; preds = %lor.lhs.false.i95, %sw.bb51
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i104 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i105 = getelementptr inbounds i32, ptr %.pre.i104, i64 -1
  %.pre1.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i105, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit107

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit107: ; preds = %lor.lhs.false.i95, %if.then.i103
  %50 = phi i32 [ %.pre1.i106, %if.then.i103 ], [ %48, %lor.lhs.false.i95 ]
  %51 = phi ptr [ %.pre.i104, %if.then.i103 ], [ %47, %lor.lhs.false.i95 ]
  %idx.ext.i99 = zext i32 %50 to i64
  %add.ptr.i100 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %51, i64 %idx.ext.i99
  store i32 4, ptr %add.ptr.i100, align 8
  %ref.tmp53.sroa.2405.0.add.ptr.i100.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i100, i64 8
  store ptr %46, ptr %ref.tmp53.sroa.2405.0.add.ptr.i100.sroa_idx, align 8
  %52 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i101 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i101, align 4
  %inc.i102 = add i32 %53, 1
  store i32 %inc.i102, ptr %arrayidx10.i101, align 4
  br label %while.body.backedge

while.body.i115:                                  ; preds = %while.body.i, %while.body.i115.backedge
  %54 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i117 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store i32 %call.i5.i117, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i117, label %_ZN11z3_replayer3imp10skip_blankEv.exit120 [
    i32 10, label %if.then.i118
    i32 32, label %while.body.i115.backedge
    i32 9, label %while.body.i115.backedge
  ]

if.then.i118:                                     ; preds = %while.body.i115
  %55 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i119 = add nsw i32 %55, 1
  store i32 %inc.i.i119, ptr %m_line.i.i, align 4
  br label %while.body.i115.backedge

while.body.i115.backedge:                         ; preds = %if.then.i118, %while.body.i115, %while.body.i115
  br label %while.body.i115, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit120:       ; preds = %while.body.i115
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %this, i8 noundef signext 124)
  %56 = load ptr, ptr %m_string171, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_id.i, ptr noundef %56)
  %57 = load ptr, ptr %m_id.i, align 8
  %58 = load ptr, ptr %m_args160, align 8
  %cmp.i121 = icmp eq ptr %58, null
  br i1 %cmp.i121, label %if.then.i130, label %lor.lhs.false.i122

lor.lhs.false.i122:                               ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit120
  %arrayidx.i123 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i123, align 4
  %arrayidx4.i124 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i124, align 4
  %cmp5.i125 = icmp eq i32 %59, %60
  br i1 %cmp5.i125, label %if.then.i130, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit134

if.then.i130:                                     ; preds = %lor.lhs.false.i122, %_ZN11z3_replayer3imp10skip_blankEv.exit120
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i131 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i132 = getelementptr inbounds i32, ptr %.pre.i131, i64 -1
  %.pre1.i133 = load i32, ptr %arrayidx8.phi.trans.insert.i132, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit134

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit134: ; preds = %lor.lhs.false.i122, %if.then.i130
  %61 = phi i32 [ %.pre1.i133, %if.then.i130 ], [ %59, %lor.lhs.false.i122 ]
  %62 = phi ptr [ %.pre.i131, %if.then.i130 ], [ %58, %lor.lhs.false.i122 ]
  %idx.ext.i126 = zext i32 %61 to i64
  %add.ptr.i127 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %62, i64 %idx.ext.i126
  store i32 4, ptr %add.ptr.i127, align 8
  %ref.tmp57.sroa.2404.0.add.ptr.i127.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i127, i64 8
  store ptr %57, ptr %ref.tmp57.sroa.2404.0.add.ptr.i127.sroa_idx, align 8
  %63 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i128 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i128, align 4
  %inc.i129 = add i32 %64, 1
  store i32 %inc.i129, ptr %arrayidx10.i128, align 4
  br label %while.body.backedge

while.body.i142:                                  ; preds = %while.body.i, %while.body.i142.backedge
  %65 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i144 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store i32 %call.i5.i144, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i144, label %_ZN11z3_replayer3imp10skip_blankEv.exit147 [
    i32 10, label %if.then.i145
    i32 32, label %while.body.i142.backedge
    i32 9, label %while.body.i142.backedge
  ]

if.then.i145:                                     ; preds = %while.body.i142
  %66 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i146 = add nsw i32 %66, 1
  store i32 %inc.i.i146, ptr %m_line.i.i, align 4
  br label %while.body.i142.backedge

while.body.i142.backedge:                         ; preds = %if.then.i145, %while.body.i142, %while.body.i142
  br label %while.body.i142, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit147:       ; preds = %while.body.i142
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %67 = load i64, ptr %m_uint64158, align 8
  %conv.i = shl i64 %67, 3
  %shl.i = and i64 %conv.i, 34359738360
  %or.i = or disjoint i64 %shl.i, 1
  %68 = inttoptr i64 %or.i to ptr
  %69 = load ptr, ptr %m_args160, align 8
  %cmp.i148 = icmp eq ptr %69, null
  br i1 %cmp.i148, label %if.then.i157, label %lor.lhs.false.i149

lor.lhs.false.i149:                               ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit147
  %arrayidx.i150 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i150, align 4
  %arrayidx4.i151 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i151, align 4
  %cmp5.i152 = icmp eq i32 %70, %71
  br i1 %cmp5.i152, label %if.then.i157, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit161

if.then.i157:                                     ; preds = %lor.lhs.false.i149, %_ZN11z3_replayer3imp10skip_blankEv.exit147
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i158 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i159 = getelementptr inbounds i32, ptr %.pre.i158, i64 -1
  %.pre1.i160 = load i32, ptr %arrayidx8.phi.trans.insert.i159, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit161

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit161: ; preds = %lor.lhs.false.i149, %if.then.i157
  %72 = phi i32 [ %.pre1.i160, %if.then.i157 ], [ %70, %lor.lhs.false.i149 ]
  %73 = phi ptr [ %.pre.i158, %if.then.i157 ], [ %69, %lor.lhs.false.i149 ]
  %idx.ext.i153 = zext i32 %72 to i64
  %add.ptr.i154 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %73, i64 %idx.ext.i153
  store i32 4, ptr %add.ptr.i154, align 8
  %ref.tmp62.sroa.2403.0.add.ptr.i154.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i154, i64 8
  store ptr %68, ptr %ref.tmp62.sroa.2403.0.add.ptr.i154.sroa_idx, align 8
  %74 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i155 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i155, align 4
  %inc.i156 = add i32 %75, 1
  store i32 %inc.i156, ptr %arrayidx10.i155, align 4
  br label %while.body.backedge

while.body.i169:                                  ; preds = %while.body.i, %while.body.i169.backedge
  %76 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i171 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  store i32 %call.i5.i171, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i171, label %_ZN11z3_replayer3imp10skip_blankEv.exit174 [
    i32 10, label %if.then.i172
    i32 32, label %while.body.i169.backedge
    i32 9, label %while.body.i169.backedge
  ]

if.then.i172:                                     ; preds = %while.body.i169
  %77 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i173 = add nsw i32 %77, 1
  store i32 %inc.i.i173, ptr %m_line.i.i, align 4
  br label %while.body.i169.backedge

while.body.i169.backedge:                         ; preds = %if.then.i172, %while.body.i169, %while.body.i169
  br label %while.body.i169, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit174:       ; preds = %while.body.i169
  call void @_ZN11z3_replayer3imp10read_int64Ev(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %78 = load i64, ptr %m_int64, align 8
  %79 = load ptr, ptr %m_args160, align 8
  %cmp.i175 = icmp eq ptr %79, null
  br i1 %cmp.i175, label %if.then.i184, label %lor.lhs.false.i176

lor.lhs.false.i176:                               ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit174
  %arrayidx.i177 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i177, align 4
  %arrayidx4.i178 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i178, align 4
  %cmp5.i179 = icmp eq i32 %80, %81
  br i1 %cmp5.i179, label %if.then.i184, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit188

if.then.i184:                                     ; preds = %lor.lhs.false.i176, %_ZN11z3_replayer3imp10skip_blankEv.exit174
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i185 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i186 = getelementptr inbounds i32, ptr %.pre.i185, i64 -1
  %.pre1.i187 = load i32, ptr %arrayidx8.phi.trans.insert.i186, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit188

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit188: ; preds = %lor.lhs.false.i176, %if.then.i184
  %82 = phi i32 [ %.pre1.i187, %if.then.i184 ], [ %80, %lor.lhs.false.i176 ]
  %83 = phi ptr [ %.pre.i185, %if.then.i184 ], [ %79, %lor.lhs.false.i176 ]
  %idx.ext.i180 = zext i32 %82 to i64
  %add.ptr.i181 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %83, i64 %idx.ext.i180
  store i32 0, ptr %add.ptr.i181, align 8
  %ref.tmp66.sroa.2402.0.add.ptr.i181.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i181, i64 8
  store i64 %78, ptr %ref.tmp66.sroa.2402.0.add.ptr.i181.sroa_idx, align 8
  %84 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i182 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx10.i182, align 4
  %inc.i183 = add i32 %85, 1
  store i32 %inc.i183, ptr %arrayidx10.i182, align 4
  br label %while.body.backedge

while.body.i196:                                  ; preds = %while.body.i, %while.body.i196.backedge
  %86 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i198 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  store i32 %call.i5.i198, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i198, label %_ZN11z3_replayer3imp10skip_blankEv.exit201 [
    i32 10, label %if.then.i199
    i32 32, label %while.body.i196.backedge
    i32 9, label %while.body.i196.backedge
  ]

if.then.i199:                                     ; preds = %while.body.i196
  %87 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i200 = add nsw i32 %87, 1
  store i32 %inc.i.i200, ptr %m_line.i.i, align 4
  br label %while.body.i196.backedge

while.body.i196.backedge:                         ; preds = %if.then.i199, %while.body.i196, %while.body.i196
  br label %while.body.i196, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit201:       ; preds = %while.body.i196
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %88 = load i64, ptr %m_uint64158, align 8
  %89 = load ptr, ptr %m_args160, align 8
  %cmp.i202 = icmp eq ptr %89, null
  br i1 %cmp.i202, label %if.then.i211, label %lor.lhs.false.i203

lor.lhs.false.i203:                               ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit201
  %arrayidx.i204 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i204, align 4
  %arrayidx4.i205 = getelementptr inbounds i32, ptr %89, i64 -2
  %91 = load i32, ptr %arrayidx4.i205, align 4
  %cmp5.i206 = icmp eq i32 %90, %91
  br i1 %cmp5.i206, label %if.then.i211, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit215

if.then.i211:                                     ; preds = %lor.lhs.false.i203, %_ZN11z3_replayer3imp10skip_blankEv.exit201
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i212 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i213 = getelementptr inbounds i32, ptr %.pre.i212, i64 -1
  %.pre1.i214 = load i32, ptr %arrayidx8.phi.trans.insert.i213, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit215

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit215: ; preds = %lor.lhs.false.i203, %if.then.i211
  %92 = phi i32 [ %.pre1.i214, %if.then.i211 ], [ %90, %lor.lhs.false.i203 ]
  %93 = phi ptr [ %.pre.i212, %if.then.i211 ], [ %89, %lor.lhs.false.i203 ]
  %idx.ext.i207 = zext i32 %92 to i64
  %add.ptr.i208 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %93, i64 %idx.ext.i207
  store i32 1, ptr %add.ptr.i208, align 8
  %ref.tmp70.sroa.2401.0.add.ptr.i208.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i208, i64 8
  store i64 %88, ptr %ref.tmp70.sroa.2401.0.add.ptr.i208.sroa_idx, align 8
  %94 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i209 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx10.i209, align 4
  %inc.i210 = add i32 %95, 1
  store i32 %inc.i210, ptr %arrayidx10.i209, align 4
  br label %while.body.backedge

while.body.i223:                                  ; preds = %while.body.i, %while.body.i223.backedge
  %96 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i225 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  store i32 %call.i5.i225, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i225, label %_ZN11z3_replayer3imp10skip_blankEv.exit228 [
    i32 10, label %if.then.i226
    i32 32, label %while.body.i223.backedge
    i32 9, label %while.body.i223.backedge
  ]

if.then.i226:                                     ; preds = %while.body.i223
  %97 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i227 = add nsw i32 %97, 1
  store i32 %inc.i.i227, ptr %m_line.i.i, align 4
  br label %while.body.i223.backedge

while.body.i223.backedge:                         ; preds = %if.then.i226, %while.body.i223, %while.body.i223
  br label %while.body.i223, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit228:       ; preds = %while.body.i223
  call void @_ZN11z3_replayer3imp10read_floatEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %98 = load float, ptr %m_float, align 8
  %99 = load ptr, ptr %m_args160, align 8
  %cmp.i229 = icmp eq ptr %99, null
  br i1 %cmp.i229, label %if.then.i238, label %lor.lhs.false.i230

lor.lhs.false.i230:                               ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit228
  %arrayidx.i231 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i231, align 4
  %arrayidx4.i232 = getelementptr inbounds i32, ptr %99, i64 -2
  %101 = load i32, ptr %arrayidx4.i232, align 4
  %cmp5.i233 = icmp eq i32 %100, %101
  br i1 %cmp5.i233, label %if.then.i238, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit242

if.then.i238:                                     ; preds = %lor.lhs.false.i230, %_ZN11z3_replayer3imp10skip_blankEv.exit228
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i239 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i240 = getelementptr inbounds i32, ptr %.pre.i239, i64 -1
  %.pre1.i241 = load i32, ptr %arrayidx8.phi.trans.insert.i240, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit242

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit242: ; preds = %lor.lhs.false.i230, %if.then.i238
  %102 = phi i32 [ %.pre1.i241, %if.then.i238 ], [ %100, %lor.lhs.false.i230 ]
  %103 = phi ptr [ %.pre.i239, %if.then.i238 ], [ %99, %lor.lhs.false.i230 ]
  %idx.ext.i234 = zext i32 %102 to i64
  %add.ptr.i235 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %103, i64 %idx.ext.i234
  store i32 10, ptr %add.ptr.i235, align 8
  %ref.tmp75.sroa.2400.0.add.ptr.i235.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i235, i64 8
  store float %98, ptr %ref.tmp75.sroa.2400.0.add.ptr.i235.sroa_idx, align 8
  %104 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i236 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx10.i236, align 4
  %inc.i237 = add i32 %105, 1
  store i32 %inc.i237, ptr %arrayidx10.i236, align 4
  br label %while.body.backedge

while.body.i250:                                  ; preds = %while.body.i, %while.body.i250.backedge
  %106 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i252 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  store i32 %call.i5.i252, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i252, label %_ZN11z3_replayer3imp10skip_blankEv.exit255 [
    i32 10, label %if.then.i253
    i32 32, label %while.body.i250.backedge
    i32 9, label %while.body.i250.backedge
  ]

if.then.i253:                                     ; preds = %while.body.i250
  %107 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i254 = add nsw i32 %107, 1
  store i32 %inc.i.i254, ptr %m_line.i.i, align 4
  br label %while.body.i250.backedge

while.body.i250.backedge:                         ; preds = %if.then.i253, %while.body.i250, %while.body.i250
  br label %while.body.i250, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit255:       ; preds = %while.body.i250
  call void @_ZN11z3_replayer3imp11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %108 = load double, ptr %m_double, align 8
  %109 = load ptr, ptr %m_args160, align 8
  %cmp.i256 = icmp eq ptr %109, null
  br i1 %cmp.i256, label %if.then.i265, label %lor.lhs.false.i257

lor.lhs.false.i257:                               ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit255
  %arrayidx.i258 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i258, align 4
  %arrayidx4.i259 = getelementptr inbounds i32, ptr %109, i64 -2
  %111 = load i32, ptr %arrayidx4.i259, align 4
  %cmp5.i260 = icmp eq i32 %110, %111
  br i1 %cmp5.i260, label %if.then.i265, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit269

if.then.i265:                                     ; preds = %lor.lhs.false.i257, %_ZN11z3_replayer3imp10skip_blankEv.exit255
  call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args160)
  %.pre.i266 = load ptr, ptr %m_args160, align 8
  %arrayidx8.phi.trans.insert.i267 = getelementptr inbounds i32, ptr %.pre.i266, i64 -1
  %.pre1.i268 = load i32, ptr %arrayidx8.phi.trans.insert.i267, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit269

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit269: ; preds = %lor.lhs.false.i257, %if.then.i265
  %112 = phi i32 [ %.pre1.i268, %if.then.i265 ], [ %110, %lor.lhs.false.i257 ]
  %113 = phi ptr [ %.pre.i266, %if.then.i265 ], [ %109, %lor.lhs.false.i257 ]
  %idx.ext.i261 = zext i32 %112 to i64
  %add.ptr.i262 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %113, i64 %idx.ext.i261
  store i32 2, ptr %add.ptr.i262, align 8
  %ref.tmp79.sroa.2399.0.add.ptr.i262.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i262, i64 8
  store double %108, ptr %ref.tmp79.sroa.2399.0.add.ptr.i262.sroa_idx, align 8
  %114 = load ptr, ptr %m_args160, align 8
  %arrayidx10.i263 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx10.i263, align 4
  %inc.i264 = add i32 %115, 1
  store i32 %inc.i264, ptr %arrayidx10.i263, align 4
  br label %while.body.backedge

while.body.i277:                                  ; preds = %while.body.i277.backedge, %while.body.i277.preheader
  %116 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i279 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  store i32 %call.i5.i279, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i279, label %_ZN11z3_replayer3imp10skip_blankEv.exit282 [
    i32 10, label %if.then.i280
    i32 32, label %while.body.i277.backedge
    i32 9, label %while.body.i277.backedge
  ]

if.then.i280:                                     ; preds = %while.body.i277
  %117 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i281 = add nsw i32 %117, 1
  store i32 %inc.i.i281, ptr %m_line.i.i, align 4
  br label %while.body.i277.backedge

while.body.i277.backedge:                         ; preds = %if.then.i280, %while.body.i277, %while.body.i277
  br label %while.body.i277, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit282:       ; preds = %while.body.i277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  %118 = add i32 %call.i5.i279, -48
  %or.cond11.i = icmp ult i32 %118, 10
  br i1 %or.cond11.i, label %if.then12.lr.ph.i, label %if.then.i284

if.then.i284:                                     ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit282
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i284
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #21
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then.i284
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %common.resume

if.then12.lr.ph.i:                                ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit282
  store i64 0, ptr %m_uint64158, align 8
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then12.i, %if.then12.lr.ph.i
  %121 = phi i32 [ %118, %if.then12.lr.ph.i ], [ %124, %if.then12.i ]
  %122 = load i64, ptr %m_uint64158, align 8
  %mul.i = mul i64 %122, 10
  %conv.i285 = zext nneg i32 %121 to i64
  %add.i = add i64 %mul.i, %conv.i285
  store i64 %add.i, ptr %m_uint64158, align 8
  %123 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i.i = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  store i32 %call.i.i, ptr %m_curr.i.i, align 8
  %124 = add i32 %call.i.i, -48
  %or.cond.i = icmp ult i32 %124, 10
  br i1 %or.cond.i, label %if.then12.i, label %_ZN11z3_replayer3imp11read_uint64Ev.exit, !llvm.loop !10

common.resume:                                    ; preds = %catch.fallthrough, %cleanup.action, %cleanup.action120, %lpad128, %lpad143, %cleanup.action188, %ehcleanup, %ehcleanup117, %ehcleanup185, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %119, %ehcleanup.i ], [ %120, %cleanup.action.i ], [ %181, %cleanup.action188 ], [ %180, %ehcleanup185 ], [ %132, %cleanup.action120 ], [ %131, %ehcleanup117 ], [ %145, %lpad143 ], [ %144, %lpad128 ], [ %25, %cleanup.action ], [ %24, %ehcleanup ], [ %135, %catch.fallthrough ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN11z3_replayer3imp11read_uint64Ev.exit:         ; preds = %if.then12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  %125 = load i64, ptr %m_uint64158, align 8
  %conv98 = trunc i64 %125 to i32
  switch i32 %0, label %if.else96 [
    i32 112, label %if.then83
    i32 115, label %if.then88
    i32 105, label %if.then93
  ]

if.then83:                                        ; preds = %_ZN11z3_replayer3imp11read_uint64Ev.exit
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %conv98, i32 noundef 5)
  br label %while.body.backedge

if.then88:                                        ; preds = %_ZN11z3_replayer3imp11read_uint64Ev.exit
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %conv98, i32 noundef 4)
  br label %while.body.backedge

if.then93:                                        ; preds = %_ZN11z3_replayer3imp11read_uint64Ev.exit
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %conv98, i32 noundef 0)
  br label %while.body.backedge

if.else96:                                        ; preds = %_ZN11z3_replayer3imp11read_uint64Ev.exit
  call void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %conv98, i32 noundef 1)
  br label %while.body.backedge

while.body.i293:                                  ; preds = %while.body.i, %while.body.i293.backedge
  %126 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i295 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
  store i32 %call.i5.i295, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i295, label %_ZN11z3_replayer3imp10skip_blankEv.exit298 [
    i32 10, label %if.then.i296
    i32 32, label %while.body.i293.backedge
    i32 9, label %while.body.i293.backedge
  ]

if.then.i296:                                     ; preds = %while.body.i293
  %127 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i297 = add nsw i32 %127, 1
  store i32 %inc.i.i297, ptr %m_line.i.i, align 4
  br label %while.body.i293.backedge

while.body.i293.backedge:                         ; preds = %if.then.i296, %while.body.i293, %while.body.i293
  br label %while.body.i293, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit298:       ; preds = %while.body.i293
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %128 = load i64, ptr %m_uint64158, align 8
  %129 = load ptr, ptr %m_cmds, align 8
  %cmp.i299 = icmp eq ptr %129, null
  br i1 %cmp.i299, label %if.then107, label %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit

_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit: ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit298
  %conv104 = trunc i64 %128 to i32
  %arrayidx.i300 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx.i300, align 4
  %cmp106.not = icmp ugt i32 %130, %conv104
  br i1 %cmp106.not, label %if.end122, label %if.then107

if.then107:                                       ; preds = %_ZN11z3_replayer3imp10skip_blankEv.exit298, %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit
  %exception108 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %cleanup.action120

invoke.cont112:                                   ; preds = %if.then107
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception108, align 8
  %m_msg.i301 = getelementptr inbounds %class.default_exception, ptr %exception108, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #21
  invoke void @__cxa_throw(ptr nonnull %exception108, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup117

ehcleanup117:                                     ; preds = %invoke.cont112
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #21
  br label %common.resume

cleanup.action120:                                ; preds = %if.then107
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #21
  call void @__cxa_free_exception(ptr %exception108) #21
  br label %common.resume

if.end122:                                        ; preds = %_ZNK6vectorIPFvR11z3_replayerELb0EjE4sizeEv.exit
  %idxprom.i = and i64 %128, 4294967295
  %arrayidx.i302 = getelementptr inbounds ptr, ptr %129, i64 %idxprom.i
  %133 = load ptr, ptr %arrayidx.i302, align 8
  %134 = load ptr, ptr %this, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %while.body.backedge unwind label %lpad125

lpad125:                                          ; preds = %if.end122
  %135 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  %138 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8z3_error) #21
  %matches = icmp eq i32 %137, %138
  br i1 %matches, label %catch139, label %catch.fallthrough

catch139:                                         ; preds = %lpad125
  %139 = call ptr @__cxa_begin_catch(ptr %136) #21
  %exception142 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8z3_error, i64 0, inrange i32 0, i64 2), ptr %exception142, align 8
  %m_error_code.i = getelementptr inbounds %class.z3_error, ptr %exception142, i64 0, i32 1
  %m_error_code2.i = getelementptr inbounds %class.z3_error, ptr %139, i64 0, i32 1
  %140 = load i32, ptr %m_error_code2.i, align 8
  store i32 %140, ptr %m_error_code.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZN8z3_errorD2Ev) #22
          to label %unreachable unwind label %lpad143

catch.fallthrough:                                ; preds = %lpad125
  %141 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #21
  %matches127 = icmp eq i32 %137, %141
  br i1 %matches127, label %catch, label %common.resume

catch:                                            ; preds = %catch.fallthrough
  %142 = call ptr @__cxa_begin_catch(ptr %136) #21
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %catch
  %vtable = load ptr, ptr %142, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %143 = load ptr, ptr %vfn, align 8
  %call132 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef %call132)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont135 unwind label %lpad128

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @__cxa_end_catch()
  br label %while.body.backedge

while.body.backedge:                              ; preds = %invoke.cont135, %if.end122, %if.then83, %if.then93, %if.else96, %if.then88, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit63, %_ZN11z3_replayer3imp10skip_blankEv.exit397, %_ZN11z3_replayer3imp10skip_blankEv.exit380, %_ZN11z3_replayer3imp10skip_blankEv.exit339, %_ZN11z3_replayer3imp10skip_blankEv.exit315, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit269, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit242, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit215, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit188, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit161, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit134, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit107, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit90, %sw.bb26, %_ZN11z3_replayer3imp10skip_blankEv.exit30
  br label %while.body, !llvm.loop !11

lpad128:                                          ; preds = %invoke.cont133, %invoke.cont131, %invoke.cont129, %catch
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

lpad143:                                          ; preds = %catch139
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

while.body.i310:                                  ; preds = %while.body.i, %while.body.i310.backedge
  %146 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i312 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  store i32 %call.i5.i312, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i312, label %_ZN11z3_replayer3imp10skip_blankEv.exit315 [
    i32 10, label %if.then.i313
    i32 32, label %while.body.i310.backedge
    i32 9, label %while.body.i310.backedge
  ]

if.then.i313:                                     ; preds = %while.body.i310
  %147 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i314 = add nsw i32 %147, 1
  store i32 %inc.i.i314, ptr %m_line.i.i, align 4
  br label %while.body.i310.backedge

while.body.i310.backedge:                         ; preds = %if.then.i313, %while.body.i310, %while.body.i310
  br label %while.body.i310, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit315:       ; preds = %while.body.i310
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i316)
  %148 = load i64, ptr %m_ptr168, align 8
  store i64 %148, ptr %ref.tmp.i316, align 8
  %149 = load ptr, ptr %m_result, align 8
  store ptr %149, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %m_heap167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i316)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i316)
  br label %while.body.backedge

while.body.i324:                                  ; preds = %while.body.i, %while.body.i324.backedge
  %150 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i326 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  store i32 %call.i5.i326, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i326, label %_ZN11z3_replayer3imp10skip_blankEv.exit329 [
    i32 10, label %if.then.i327
    i32 32, label %while.body.i324.backedge
    i32 9, label %while.body.i324.backedge
  ]

if.then.i327:                                     ; preds = %while.body.i324
  %151 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i328 = add nsw i32 %151, 1
  store i32 %inc.i.i328, ptr %m_line.i.i, align 4
  br label %while.body.i324.backedge

while.body.i324.backedge:                         ; preds = %if.then.i327, %while.body.i324, %while.body.i324
  br label %while.body.i324, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit329:       ; preds = %while.body.i324
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %.pre.i333 = load i32, ptr %m_curr.i.i, align 8
  br label %while.body.i334

while.body.i334:                                  ; preds = %if.end6.i335, %_ZN11z3_replayer3imp10skip_blankEv.exit329
  %152 = phi i32 [ %call.i5.i336, %if.end6.i335 ], [ %.pre.i333, %_ZN11z3_replayer3imp10skip_blankEv.exit329 ]
  switch i32 %152, label %_ZN11z3_replayer3imp10skip_blankEv.exit339 [
    i32 10, label %if.then.i337
    i32 32, label %if.end6.i335
    i32 9, label %if.end6.i335
  ]

if.then.i337:                                     ; preds = %while.body.i334
  %153 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i338 = add nsw i32 %153, 1
  store i32 %inc.i.i338, ptr %m_line.i.i, align 4
  br label %if.end6.i335

if.end6.i335:                                     ; preds = %if.then.i337, %while.body.i334, %while.body.i334
  %154 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i336 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
  store i32 %call.i5.i336, ptr %m_curr.i.i, align 8
  br label %while.body.i334, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit339:       ; preds = %while.body.i334
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %155 = load i64, ptr %m_uint64158, align 8
  %conv151 = trunc i64 %155 to i32
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %conv151, i32 noundef 5)
  %156 = load ptr, ptr %m_args160, align 8
  %idxprom.i340 = and i64 %155, 4294967295
  %157 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %156, i64 %idxprom.i340, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i342)
  %158 = load i64, ptr %m_ptr168, align 8
  store i64 %158, ptr %ref.tmp.i342, align 8
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %m_value.i.i343, align 8
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %m_heap167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i342)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i342)
  br label %while.body.backedge

while.body.i351:                                  ; preds = %while.body.i, %while.body.i351.backedge
  %160 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i353 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
  store i32 %call.i5.i353, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i353, label %_ZN11z3_replayer3imp10skip_blankEv.exit356 [
    i32 10, label %if.then.i354
    i32 32, label %while.body.i351.backedge
    i32 9, label %while.body.i351.backedge
  ]

if.then.i354:                                     ; preds = %while.body.i351
  %161 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i355 = add nsw i32 %161, 1
  store i32 %inc.i.i355, ptr %m_line.i.i, align 4
  br label %while.body.i351.backedge

while.body.i351.backedge:                         ; preds = %if.then.i354, %while.body.i351, %while.body.i351
  br label %while.body.i351, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit356:       ; preds = %while.body.i351
  call void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %.pre.i360 = load i32, ptr %m_curr.i.i, align 8
  br label %while.body.i361

while.body.i361:                                  ; preds = %if.end6.i362, %_ZN11z3_replayer3imp10skip_blankEv.exit356
  %162 = phi i32 [ %call.i5.i363, %if.end6.i362 ], [ %.pre.i360, %_ZN11z3_replayer3imp10skip_blankEv.exit356 ]
  switch i32 %162, label %_ZN11z3_replayer3imp10skip_blankEv.exit366 [
    i32 10, label %if.then.i364
    i32 32, label %if.end6.i362
    i32 9, label %if.end6.i362
  ]

if.then.i364:                                     ; preds = %while.body.i361
  %163 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i365 = add nsw i32 %163, 1
  store i32 %inc.i.i365, ptr %m_line.i.i, align 4
  br label %if.end6.i362

if.end6.i362:                                     ; preds = %if.then.i364, %while.body.i361, %while.body.i361
  %164 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i363 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
  store i32 %call.i5.i363, ptr %m_curr.i.i, align 8
  br label %while.body.i361, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit366:       ; preds = %while.body.i361
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %165 = load i64, ptr %m_uint64158, align 8
  %conv159 = trunc i64 %165 to i32
  call void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %conv159, i32 noundef 9)
  %166 = load ptr, ptr %m_args160, align 8
  %idxprom.i367 = and i64 %165, 4294967295
  %167 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %166, i64 %idxprom.i367, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %m_obj_arrays, align 8
  %idxprom.i369 = and i64 %168, 4294967295
  %.pre.i374 = load i32, ptr %m_curr.i.i, align 8
  br label %while.body.i375

while.body.i375:                                  ; preds = %if.end6.i376, %_ZN11z3_replayer3imp10skip_blankEv.exit366
  %170 = phi i32 [ %call.i5.i377, %if.end6.i376 ], [ %.pre.i374, %_ZN11z3_replayer3imp10skip_blankEv.exit366 ]
  switch i32 %170, label %_ZN11z3_replayer3imp10skip_blankEv.exit380 [
    i32 10, label %if.then.i378
    i32 32, label %if.end6.i376
    i32 9, label %if.end6.i376
  ]

if.then.i378:                                     ; preds = %while.body.i375
  %171 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i379 = add nsw i32 %171, 1
  store i32 %inc.i.i379, ptr %m_line.i.i, align 4
  br label %if.end6.i376

if.end6.i376:                                     ; preds = %if.then.i378, %while.body.i375, %while.body.i375
  %172 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i377 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
  store i32 %call.i5.i377, ptr %m_curr.i.i, align 8
  br label %while.body.i375, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit380:       ; preds = %while.body.i375
  %arrayidx.i370 = getelementptr inbounds %class.ptr_vector, ptr %169, i64 %idxprom.i369
  call void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %173 = load i64, ptr %m_uint64158, align 8
  %174 = load ptr, ptr %arrayidx.i370, align 8
  %idxprom.i381 = and i64 %173, 4294967295
  %arrayidx.i382 = getelementptr inbounds ptr, ptr %174, i64 %idxprom.i381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i383)
  %175 = load i64, ptr %m_ptr168, align 8
  store i64 %175, ptr %ref.tmp.i383, align 8
  %176 = load ptr, ptr %arrayidx.i382, align 8
  store ptr %176, ptr %m_value.i.i384, align 8
  call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %m_heap167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i383)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i383)
  br label %while.body.backedge

while.body.i392:                                  ; preds = %while.body.i, %while.body.i392.backedge
  %177 = load ptr, ptr %m_stream.i4.i, align 8
  %call.i5.i394 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  store i32 %call.i5.i394, ptr %m_curr.i.i, align 8
  switch i32 %call.i5.i394, label %_ZN11z3_replayer3imp10skip_blankEv.exit397 [
    i32 10, label %if.then.i395
    i32 32, label %while.body.i392.backedge
    i32 9, label %while.body.i392.backedge
  ]

if.then.i395:                                     ; preds = %while.body.i392
  %178 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i396 = add nsw i32 %178, 1
  store i32 %inc.i.i396, ptr %m_line.i.i, align 4
  br label %while.body.i392.backedge

while.body.i392.backedge:                         ; preds = %if.then.i395, %while.body.i392, %while.body.i392
  br label %while.body.i392, !llvm.loop !7

_ZN11z3_replayer3imp10skip_blankEv.exit397:       ; preds = %while.body.i392
  call void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %this, i8 noundef signext 34)
  %179 = load ptr, ptr %m_string171, align 8
  %call173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %179)
  %call174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.25)
  %call175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %while.body.backedge

sw.default:                                       ; preds = %while.body.i
  %exception176 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %cleanup.action188

invoke.cont180:                                   ; preds = %sw.default
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception176, align 8
  %m_msg.i398 = getelementptr inbounds %class.default_exception, ptr %exception176, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i398, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #21
  invoke void @__cxa_throw(ptr nonnull %exception176, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup185

ehcleanup185:                                     ; preds = %invoke.cont180
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #21
  br label %common.resume

cleanup.action188:                                ; preds = %sw.default
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #21
  call void @__cxa_free_exception(ptr %exception176) #21
  br label %common.resume

terminate.lpad:                                   ; preds = %lpad143, %lpad128
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont180, %catch139, %invoke.cont112, %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.11, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIN11z3_replayer3imp5valueELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIPFvR11z3_replayerEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIPFvR11z3_replayerELb0EjED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10size_t_mapIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapImPv11size_t_hash9size_t_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapImPv11size_t_hash9size_t_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN3mapImPv11size_t_hash9size_t_eqED2Ev.exit:     ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP10_Z3_symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11z3_replayer3imp9check_argEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %pos, i32 noundef %k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_args = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_args, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit

_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %pos
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %pos to i64
  %arrayidx.i10 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i10, align 8
  %cmp8.not = icmp eq i32 %4, %k
  br i1 %cmp8.not, label %if.end44, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %k)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.2)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %pos)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %5 = load ptr, ptr %m_args, align 8
  %arrayidx.i12 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i12, align 8
  %call28 = invoke noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %6)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont21
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont27
  %exception31 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont34 unwind label %cleanup.action41

invoke.cont34:                                    ; preds = %invoke.cont29
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception31, align 8
  %m_msg.i13 = getelementptr inbounds %class.default_exception, ptr %exception31, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup39

lpad10:                                           ; preds = %invoke.cont27, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39:                                      ; preds = %invoke.cont34
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  br label %ehcleanup43

cleanup.action41:                                 ; preds = %invoke.cont29
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception31) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup39, %cleanup.action41, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %9, %cleanup.action41 ], [ %8, %ehcleanup39 ], [ %7, %lpad10 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #21
  br label %eh.resume

if.end44:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup43
  %.pn7.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn.pn, %ehcleanup43 ]
  resume { ptr, i32 } %.pn7.pn

unreachable:                                      ; preds = %invoke.cont34, %invoke.cont
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %k) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = icmp ult i32 %k, 11
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 68, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #23
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %k to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table._ZNK11z3_replayer3imp11kind2stringENS0_10value_kindE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFvR11z3_replayerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_result = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 15
  store ptr null, ptr %m_result, align 8
  %m_args = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_obj_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_obj_arrays, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_obj_arrays, align 8
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %1, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i2 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2, align 4
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit:    ; preds = %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE5resetEv.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i
  %m_sym_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 17
  %7 = load ptr, ptr %m_sym_arrays, align 8
  %tobool.not.i3 = icmp eq ptr %7, null
  br i1 %tobool.not.i3, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.not5.i.i.i.i.i5 = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i5, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i6

for.body.i.i.i.i.i6:                              ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i14, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i13, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i10:                      ; preds = %for.body.i.i.i.i.i6
  %add.ptr.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i12:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i13 = getelementptr inbounds %class.svector.15, ptr %__first.addr.06.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i15, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i6, !llvm.loop !14

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.pre.i16 = load ptr, ptr %m_sym_arrays, align 8
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i16, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i17 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i17, align 4
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i
  %m_unsigned_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 18
  %13 = load ptr, ptr %m_unsigned_arrays, align 8
  %tobool.not.i18 = icmp eq ptr %13, null
  br i1 %tobool.not.i18, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i19, align 4
  %cmp.not5.i.i.i.i.i20 = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i20, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i22 = phi i32 [ %dec.i.i.i.i.i29, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i28, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr %__first.addr.06.i.i.i.i.i23, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i25:                      ; preds = %for.body.i.i.i.i.i21
  %add.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i26)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i27

terminate.lpad.i.i.i.i.i.i.i.i27:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i25, %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i28 = getelementptr inbounds %class.svector.13, ptr %__first.addr.06.i.i.i.i.i23, i64 1
  %dec.i.i.i.i.i29 = add i32 %__count.addr.07.i.i.i.i.i22, -1
  %cmp.not.i.i.i.i.i30 = icmp eq i32 %dec.i.i.i.i.i29, 0
  br i1 %cmp.not.i.i.i.i.i30, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i21, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i31 = load ptr, ptr %m_unsigned_arrays, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i31, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i32 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 0, ptr %arrayidx.i32, align 4
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit:       ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %m_int_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 19
  %19 = load ptr, ptr %m_int_arrays, align 8
  %tobool.not.i33 = icmp eq ptr %19, null
  br i1 %tobool.not.i33, label %_ZN6vectorI7svectorIijELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp.not5.i.i.i.i.i35 = icmp eq i32 %20, 0
  br i1 %cmp.not5.i.i.i.i.i35, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i37 = phi i32 [ %dec.i.i.i.i.i44, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %__first.addr.06.i.i.i.i.i38, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i.i40:                      ; preds = %for.body.i.i.i.i.i36
  %add.ptr.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i41)
          to label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i42

terminate.lpad.i.i.i.i.i.i.i.i42:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i40
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i40, %for.body.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %class.svector.11, ptr %__first.addr.06.i.i.i.i.i38, i64 1
  %dec.i.i.i.i.i44 = add i32 %__count.addr.07.i.i.i.i.i37, -1
  %cmp.not.i.i.i.i.i45 = icmp eq i32 %dec.i.i.i.i.i44, 0
  br i1 %cmp.not.i.i.i.i.i45, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i36, !llvm.loop !12

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.pre.i46 = load ptr, ptr %m_int_arrays, align 8
  br label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i46, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %19, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i47 = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 0, ptr %arrayidx.i47, align 4
  br label %_ZN6vectorI7svectorIijELb1EjE5resetEv.exit

_ZN6vectorI7svectorIijELb1EjE5resetEv.exit:       ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp8read_ptrEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %m_curr.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_curr.i, align 8
  %cmp = icmp sgt i32 %0, 47
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp ult i32 %0, 58
  br i1 %cmp3, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp5 = icmp ugt i32 %0, 64
  br i1 %cmp5, label %land.lhs.true6, label %if.then

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %cmp8 = icmp ult i32 %0, 71
  %1 = add nsw i32 %0, -97
  %or.cond30 = icmp ult i32 %1, 6
  %or.cond31 = select i1 %cmp8, i1 true, i1 %or.cond30
  br i1 %or.cond31, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6, %entry, %lor.lhs.false
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true
  %m_ptr = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 10
  store i64 0, ptr %m_ptr, align 8
  %m_stream.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end60, %if.end
  %4 = phi i32 [ %0, %if.end ], [ %call.i, %if.end60 ]
  %pos.0 = phi i32 [ 0, %if.end ], [ %inc, %if.end60 ]
  %5 = add i32 %4, -48
  %or.cond = icmp ult i32 %5, 10
  br i1 %or.cond, label %if.then23, label %if.else

if.then23:                                        ; preds = %while.body
  %6 = load i64, ptr %m_ptr, align 8
  %mul = shl i64 %6, 4
  %conv = zext nneg i32 %5 to i64
  %add = or disjoint i64 %mul, %conv
  br label %if.end60.sink.split

if.else:                                          ; preds = %while.body
  %7 = add i32 %4, -97
  %or.cond1 = icmp ult i32 %7, 6
  br i1 %or.cond1, label %if.then29, label %if.else37

if.then29:                                        ; preds = %if.else
  %8 = load i64, ptr %m_ptr, align 8
  %mul31 = shl i64 %8, 4
  %narrow32 = add nsw i32 %4, -87
  %add32 = zext nneg i32 %narrow32 to i64
  %add35 = add nuw i64 %mul31, %add32
  br label %if.end60.sink.split

if.else37:                                        ; preds = %if.else
  %9 = add i32 %4, -65
  %or.cond2 = icmp ult i32 %9, 6
  br i1 %or.cond2, label %if.then41, label %if.else49

if.then41:                                        ; preds = %if.else37
  %10 = load i64, ptr %m_ptr, align 8
  %mul43 = shl i64 %10, 4
  %narrow = add nsw i32 %4, -55
  %add44 = zext nneg i32 %narrow to i64
  %add47 = add nuw i64 %mul43, %add44
  br label %if.end60.sink.split

if.else49:                                        ; preds = %if.else37
  %cmp50 = icmp eq i32 %pos.0, 1
  %11 = and i32 %4, -33
  %or.cond3 = icmp eq i32 %11, 88
  %or.cond16 = and i1 %cmp50, %or.cond3
  br i1 %or.cond16, label %if.end60, label %if.else56

if.else56:                                        ; preds = %if.else49
  ret void

if.end60.sink.split:                              ; preds = %if.then23, %if.then41, %if.then29
  %add35.sink = phi i64 [ %add35, %if.then29 ], [ %add47, %if.then41 ], [ %add, %if.then23 ]
  store i64 %add35.sink, ptr %m_ptr, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end60.sink.split, %if.else49
  %12 = load ptr, ptr %m_stream.i, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %call.i, ptr %m_curr.i, align 8
  %inc = add i32 %pos.0, 1
  br label %while.body, !llvm.loop !18

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn28 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn28

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp11read_uint64Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %m_curr.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_curr.i, align 8
  %1 = add i32 %0, -48
  %or.cond11 = icmp ult i32 %1, 10
  br i1 %or.cond11, label %if.then12.lr.ph, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.then12.lr.ph:                                  ; preds = %entry
  %m_uint64 = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 7
  store i64 0, ptr %m_uint64, align 8
  %m_stream.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 1
  br label %if.then12

if.then12:                                        ; preds = %if.then12.lr.ph, %if.then12
  %4 = phi i32 [ %1, %if.then12.lr.ph ], [ %7, %if.then12 ]
  %5 = load i64, ptr %m_uint64, align 8
  %mul = mul i64 %5, 10
  %conv = zext nneg i32 %4 to i64
  %add = add i64 %mul, %conv
  store i64 %add, ptr %m_uint64, align 8
  %6 = load ptr, ptr %m_stream.i, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call.i, ptr %m_curr.i, align 8
  %7 = add i32 %call.i, -48
  %or.cond = icmp ult i32 %7, 10
  br i1 %or.cond, label %if.then12, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.then12
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10read_int64Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %m_curr.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_curr.i, align 8
  %cmp = icmp eq i32 %0, 45
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = add i32 %0, -48
  %or.cond24 = icmp ult i32 %1, 10
  br i1 %or.cond24, label %if.then39.lr.ph, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.then12:                                        ; preds = %entry
  %m_stream.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_stream.i, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %call.i, ptr %m_curr.i, align 8
  %5 = add i32 %call.i, -48
  %or.cond25 = icmp ult i32 %5, 10
  br i1 %or.cond25, label %if.then39.lr.ph, label %if.then18

if.then18:                                        ; preds = %if.then12
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %cleanup.action31

invoke.cont23:                                    ; preds = %if.then18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception19, align 8
  %m_msg.i13 = getelementptr inbounds %class.default_exception, ptr %exception19, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #21
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup28

ehcleanup28:                                      ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #21
  br label %eh.resume

cleanup.action31:                                 ; preds = %if.then18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #21
  call void @__cxa_free_exception(ptr %exception19) #21
  br label %eh.resume

if.then39.lr.ph:                                  ; preds = %lor.lhs.false, %if.then12
  %.pre-phi = phi i32 [ %5, %if.then12 ], [ %1, %lor.lhs.false ]
  %m_int64 = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 6
  store i64 0, ptr %m_int64, align 8
  %m_stream.i15 = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 1
  br label %if.then39

if.then39:                                        ; preds = %if.then39.lr.ph, %if.then39
  %8 = phi i32 [ %.pre-phi, %if.then39.lr.ph ], [ %11, %if.then39 ]
  %9 = load i64, ptr %m_int64, align 8
  %mul = mul nsw i64 %9, 10
  %conv = zext nneg i32 %8 to i64
  %add = add nsw i64 %mul, %conv
  store i64 %add, ptr %m_int64, align 8
  %10 = load ptr, ptr %m_stream.i15, align 8
  %call.i16 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %call.i16, ptr %m_curr.i, align 8
  %11 = add i32 %call.i16, -48
  %or.cond = icmp ult i32 %11, 10
  br i1 %or.cond, label %if.then39, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.then39
  br i1 %cmp, label %if.then43, label %if.end47

if.then43:                                        ; preds = %while.end
  %12 = load i64, ptr %m_int64, align 8
  %sub45 = sub nsw i64 0, %12
  store i64 %sub45, ptr %m_int64, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %while.end
  ret void

eh.resume:                                        ; preds = %ehcleanup28, %ehcleanup, %cleanup.action31, %cleanup.action
  %.pn4.pn = phi { ptr, i32 } [ %7, %cleanup.action31 ], [ %6, %ehcleanup28 ], [ %3, %cleanup.action ], [ %2, %ehcleanup ]
  resume { ptr, i32 } %.pn4.pn

unreachable:                                      ; preds = %invoke.cont23, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10read_floatEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ptr = alloca ptr, align 8
  %m_string = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_curr.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 2
  %m_stream.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 1
  %.pre = load i32, ptr %m_curr.i.i, align 8
  %1 = freeze i32 %.pre
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %_ZN6vectorIcLb0EjE5resetEv.exit
  %.fr = phi i32 [ %call.i, %_ZN6vectorIcLb0EjE9push_backEOc.exit ], [ %1, %_ZN6vectorIcLb0EjE5resetEv.exit ]
  %.off.i = add i32 %.fr, -45
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %while.body, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %while.cond
  %cmp6.i = icmp sgt i32 %.fr, 47
  br i1 %cmp6.i, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false4.i
  %cmp8.i = icmp ult i32 %.fr, 58
  br i1 %cmp8.i, label %while.body, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i32 %.fr, label %while.end [
    i32 101, label %while.body
    i32 69, label %while.body
  ]

while.body:                                       ; preds = %switch.early.test, %switch.early.test, %land.lhs.true.i, %while.cond
  %conv = trunc i32 %.fr to i8
  %2 = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i3, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i3:                                       ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i3
  %5 = phi i32 [ %.pre1.i, %if.then.i3 ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i3 ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store i8 %conv, ptr %add.ptr.i, align 1
  %7 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %m_stream.i, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call.i, ptr %m_curr.i.i, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %switch.early.test, %lor.lhs.false4.i
  %10 = load ptr, ptr %m_string, align 8
  %cmp.i5 = icmp eq ptr %10, null
  br i1 %cmp.i5, label %if.then, label %_ZNK6vectorIcLb0EjE5emptyEv.exit

_ZNK6vectorIcLb0EjE5emptyEv.exit:                 ; preds = %while.end
  %arrayidx.i7 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %if.then, label %lor.lhs.false.i9

if.then:                                          ; preds = %while.end, %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

lor.lhs.false.i9:                                 ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %10, i64 -2
  %14 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %11, %14
  br i1 %cmp5.i12, label %if.then.i17, label %_ZN6vectorIcLb0EjE9push_backEOc.exit21

if.then.i17:                                      ; preds = %lor.lhs.false.i9
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i18 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit21

_ZN6vectorIcLb0EjE9push_backEOc.exit21:           ; preds = %lor.lhs.false.i9, %if.then.i17
  %15 = phi i32 [ %.pre1.i20, %if.then.i17 ], [ %11, %lor.lhs.false.i9 ]
  %16 = phi ptr [ %.pre.i18, %if.then.i17 ], [ %10, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %15 to i64
  %add.ptr.i14 = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i13
  store i8 0, ptr %add.ptr.i14, align 1
  %17 = load ptr, ptr %m_string, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %18, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  %19 = load ptr, ptr %m_string, align 8
  %call.i22 = call double @strtod(ptr noundef %19, ptr noundef nonnull %ptr) #21
  %conv.i = fptrunc double %call.i22 to float
  %m_float = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 9
  store float %conv.i, ptr %m_float, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn27 = phi { ptr, i32 } [ %12, %ehcleanup ], [ %13, %cleanup.action ]
  resume { ptr, i32 } %.pn27

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ptr = alloca ptr, align 8
  %m_string = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_curr.i.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 2
  %m_stream.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 1
  %.pre = load i32, ptr %m_curr.i.i, align 8
  %1 = freeze i32 %.pre
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %_ZN6vectorIcLb0EjE5resetEv.exit
  %.fr = phi i32 [ %call.i, %_ZN6vectorIcLb0EjE9push_backEOc.exit ], [ %1, %_ZN6vectorIcLb0EjE5resetEv.exit ]
  %.off.i = add i32 %.fr, -45
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %while.body, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %while.cond
  %cmp6.i = icmp sgt i32 %.fr, 47
  br i1 %cmp6.i, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false4.i
  %cmp8.i = icmp ult i32 %.fr, 58
  br i1 %cmp8.i, label %while.body, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i32 %.fr, label %while.end [
    i32 101, label %while.body
    i32 69, label %while.body
  ]

while.body:                                       ; preds = %switch.early.test, %switch.early.test, %land.lhs.true.i, %while.cond
  %conv = trunc i32 %.fr to i8
  %2 = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i3, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i3:                                       ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i3
  %5 = phi i32 [ %.pre1.i, %if.then.i3 ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i3 ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store i8 %conv, ptr %add.ptr.i, align 1
  %7 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %m_stream.i, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call.i, ptr %m_curr.i.i, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %switch.early.test, %lor.lhs.false4.i
  %10 = load ptr, ptr %m_string, align 8
  %cmp.i5 = icmp eq ptr %10, null
  br i1 %cmp.i5, label %if.then, label %_ZNK6vectorIcLb0EjE5emptyEv.exit

_ZNK6vectorIcLb0EjE5emptyEv.exit:                 ; preds = %while.end
  %arrayidx.i7 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %if.then, label %lor.lhs.false.i9

if.then:                                          ; preds = %while.end, %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

lor.lhs.false.i9:                                 ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %10, i64 -2
  %14 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %11, %14
  br i1 %cmp5.i12, label %if.then.i17, label %_ZN6vectorIcLb0EjE9push_backEOc.exit21

if.then.i17:                                      ; preds = %lor.lhs.false.i9
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i18 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit21

_ZN6vectorIcLb0EjE9push_backEOc.exit21:           ; preds = %lor.lhs.false.i9, %if.then.i17
  %15 = phi i32 [ %.pre1.i20, %if.then.i17 ], [ %11, %lor.lhs.false.i9 ]
  %16 = phi ptr [ %.pre.i18, %if.then.i17 ], [ %10, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %15 to i64
  %add.ptr.i14 = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i13
  store i8 0, ptr %add.ptr.i14, align 1
  %17 = load ptr, ptr %m_string, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %18, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  %19 = load ptr, ptr %m_string, align 8
  %call17 = call double @strtod(ptr noundef %19, ptr noundef nonnull %ptr) #21
  %m_double = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 8
  store double %call17, ptr %m_double, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn26 = phi { ptr, i32 } [ %12, %ehcleanup ], [ %13, %cleanup.action ]
  resume { ptr, i32 } %.pn26

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp10push_arrayEjNS0_10value_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %sz, i32 noundef %k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %class.svector.13, align 8
  %ref.tmp55 = alloca %class.svector.11, align 8
  %ref.tmp82 = alloca %class.svector.15, align 8
  %ref.tmp108 = alloca %class.ptr_vector, align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %m_args = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_args, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit

_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %retval.0.i, %sz
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNK6vectorIN11z3_replayer3imp5valueELb0EjE4sizeEv.exit
  %sub = sub i32 %retval.0.i, %sz
  %cmp6239 = icmp ult i32 %sub, %retval.0.i
  br i1 %cmp6239, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %4 = zext i32 %sub to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %retval.0.i, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i38 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i38, align 8
  %cmp9.not = icmp eq i32 %5, %k
  br i1 %cmp9.not, label %for.cond, label %if.then10

if.then10:                                        ; preds = %for.body
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %cleanup.action23

invoke.cont15:                                    ; preds = %if.then10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception11, align 8
  %m_msg.i39 = getelementptr inbounds %class.default_exception, ptr %exception11, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  invoke void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup20

ehcleanup20:                                      ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  br label %eh.resume

cleanup.action23:                                 ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  call void @__cxa_free_exception(ptr %exception11) #21
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %if.end
  switch i32 %k, label %if.else127 [
    i32 1, label %if.then27
    i32 0, label %if.then51
    i32 4, label %if.then78
    i32 5, label %if.then104
  ]

if.then27:                                        ; preds = %for.end
  %m_unsigned_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 18
  %8 = load ptr, ptr %m_unsigned_arrays, align 8
  %cmp.i40 = icmp eq ptr %8, null
  br i1 %cmp.i40, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, label %lor.lhs.false.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread: ; preds = %if.then27
  store ptr null, ptr %ref.tmp30, align 8
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then27
  %arrayidx.i42 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i42, align 4
  store ptr null, ptr %ref.tmp30, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN7svectorIjjED2Ev.exit

if.then.i:                                        ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, %lor.lhs.false.i
  %retval.0.i43222 = phi i32 [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread ], [ %9, %lor.lhs.false.i ]
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsigned_arrays)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_unsigned_arrays, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7svectorIjjED2Ev.exit

_ZN7svectorIjjED2Ev.exit:                         ; preds = %.noexc, %lor.lhs.false.i
  %retval.0.i43221 = phi i32 [ %retval.0.i43222, %.noexc ], [ %9, %lor.lhs.false.i ]
  %11 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.13, ptr %12, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_unsigned_arrays, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre275 = load ptr, ptr %m_unsigned_arrays, align 8
  %cmp.i.i = icmp eq ptr %.pre275, null
  br i1 %cmp.i.i, label %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre275, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit

_ZN6vectorI7svectorIjjELb1EjE4backEv.exit:        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %17, %if.end.i.i ], [ 4294967295, %_ZN7svectorIjjED2Ev.exit ]
  %arrayidx.i1.i = getelementptr inbounds %class.svector.13, ptr %.pre275, i64 %retval.0.i.i
  br i1 %cmp6239, label %for.body41.preheader, label %if.end145

for.body41.preheader:                             ; preds = %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit
  %18 = zext i32 %sub to i64
  br label %for.body41

for.body41:                                       ; preds = %for.body41.preheader, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %indvars.iv268 = phi i64 [ %18, %for.body41.preheader ], [ %indvars.iv.next269, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %19 = load ptr, ptr %m_args, align 8
  %20 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %19, i64 %indvars.iv268, i32 1
  %21 = load i64, ptr %20, align 8
  %conv45 = trunc i64 %21 to i32
  %22 = load ptr, ptr %arrayidx.i1.i, align 8
  %cmp.i49 = icmp eq ptr %22, null
  br i1 %cmp.i49, label %if.then.i59, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %for.body41
  %arrayidx.i51 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i52 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i52, align 4
  %cmp5.i53 = icmp eq i32 %23, %24
  br i1 %cmp5.i53, label %if.then.i59, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i59:                                      ; preds = %lor.lhs.false.i50, %for.body41
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i)
  %.pre.i60 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx8.phi.trans.insert.i61 = getelementptr inbounds i32, ptr %.pre.i60, i64 -1
  %.pre1.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i61, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i50, %if.then.i59
  %25 = phi i32 [ %.pre1.i62, %if.then.i59 ], [ %23, %lor.lhs.false.i50 ]
  %26 = phi ptr [ %.pre.i60, %if.then.i59 ], [ %22, %lor.lhs.false.i50 ]
  %idx.ext.i55 = zext i32 %25 to i64
  %add.ptr.i56 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i55
  store i32 %conv45, ptr %add.ptr.i56, align 4
  %27 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx10.i57 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i57, align 4
  %inc.i58 = add i32 %28, 1
  store i32 %inc.i58, ptr %arrayidx10.i57, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %lftr.wideiv271 = trunc i64 %indvars.iv.next269 to i32
  %exitcond272.not = icmp eq i32 %retval.0.i, %lftr.wideiv271
  br i1 %exitcond272.not, label %if.end145, label %for.body41, !llvm.loop !23

lpad31:                                           ; preds = %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #21
  br label %eh.resume

if.then51:                                        ; preds = %for.end
  %m_int_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 19
  %30 = load ptr, ptr %m_int_arrays, align 8
  %cmp.i63 = icmp eq ptr %30, null
  br i1 %cmp.i63, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread, label %lor.lhs.false.i68

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread: ; preds = %if.then51
  store ptr null, ptr %ref.tmp55, align 8
  br label %if.then.i77

lor.lhs.false.i68:                                ; preds = %if.then51
  %arrayidx.i65 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i65, align 4
  store ptr null, ptr %ref.tmp55, align 8
  %arrayidx4.i70 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i70, align 4
  %cmp5.i71 = icmp eq i32 %31, %32
  br i1 %cmp5.i71, label %if.then.i77, label %_ZN7svectorIijED2Ev.exit

if.then.i77:                                      ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread, %lor.lhs.false.i68
  %retval.0.i66225 = phi i32 [ 0, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.thread ], [ %31, %lor.lhs.false.i68 ]
  invoke void @_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_int_arrays)
          to label %.noexc81 unwind label %lpad56

.noexc81:                                         ; preds = %if.then.i77
  %.pre.i78 = load ptr, ptr %m_int_arrays, align 8
  %arrayidx8.phi.trans.insert.i79 = getelementptr inbounds i32, ptr %.pre.i78, i64 -1
  %.pre1.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i79, align 4
  br label %_ZN7svectorIijED2Ev.exit

_ZN7svectorIijED2Ev.exit:                         ; preds = %.noexc81, %lor.lhs.false.i68
  %retval.0.i66224 = phi i32 [ %retval.0.i66225, %.noexc81 ], [ %31, %lor.lhs.false.i68 ]
  %33 = phi i32 [ %.pre1.i80, %.noexc81 ], [ %31, %lor.lhs.false.i68 ]
  %34 = phi ptr [ %.pre.i78, %.noexc81 ], [ %30, %lor.lhs.false.i68 ]
  %idx.ext.i73 = zext i32 %33 to i64
  %add.ptr.i74 = getelementptr inbounds %class.svector.11, ptr %34, i64 %idx.ext.i73
  store ptr null, ptr %add.ptr.i74, align 8
  %35 = load ptr, ptr %m_int_arrays, align 8
  %arrayidx10.i75 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i75, align 4
  %inc.i76 = add i32 %36, 1
  store i32 %inc.i76, ptr %arrayidx10.i75, align 4
  %.pre274 = load ptr, ptr %m_int_arrays, align 8
  %cmp.i.i86 = icmp eq ptr %.pre274, null
  br i1 %cmp.i.i86, label %_ZN6vectorI7svectorIijELb1EjE4backEv.exit, label %if.end.i.i87

if.end.i.i87:                                     ; preds = %_ZN7svectorIijED2Ev.exit
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %.pre274, i64 -1
  %37 = load i32, ptr %arrayidx.i.i88, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %_ZN6vectorI7svectorIijELb1EjE4backEv.exit

_ZN6vectorI7svectorIijELb1EjE4backEv.exit:        ; preds = %_ZN7svectorIijED2Ev.exit, %if.end.i.i87
  %retval.0.i.i89 = phi i64 [ %39, %if.end.i.i87 ], [ 4294967295, %_ZN7svectorIijED2Ev.exit ]
  %arrayidx.i1.i90 = getelementptr inbounds %class.svector.11, ptr %.pre274, i64 %retval.0.i.i89
  br i1 %cmp6239, label %for.body67.preheader, label %if.end145

for.body67.preheader:                             ; preds = %_ZN6vectorI7svectorIijELb1EjE4backEv.exit
  %40 = zext i32 %sub to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %_ZN6vectorIiLb0EjE9push_backEOi.exit
  %indvars.iv263 = phi i64 [ %40, %for.body67.preheader ], [ %indvars.iv.next264, %_ZN6vectorIiLb0EjE9push_backEOi.exit ]
  %41 = load ptr, ptr %m_args, align 8
  %42 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %41, i64 %indvars.iv263, i32 1
  %43 = load i64, ptr %42, align 8
  %conv71 = trunc i64 %43 to i32
  %44 = load ptr, ptr %arrayidx.i1.i90, align 8
  %cmp.i93 = icmp eq ptr %44, null
  br i1 %cmp.i93, label %if.then.i103, label %lor.lhs.false.i94

lor.lhs.false.i94:                                ; preds = %for.body67
  %arrayidx.i95 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i95, align 4
  %arrayidx4.i96 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i96, align 4
  %cmp5.i97 = icmp eq i32 %45, %46
  br i1 %cmp5.i97, label %if.then.i103, label %_ZN6vectorIiLb0EjE9push_backEOi.exit

if.then.i103:                                     ; preds = %lor.lhs.false.i94, %for.body67
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i90)
  %.pre.i104 = load ptr, ptr %arrayidx.i1.i90, align 8
  %arrayidx8.phi.trans.insert.i105 = getelementptr inbounds i32, ptr %.pre.i104, i64 -1
  %.pre1.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i105, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit

_ZN6vectorIiLb0EjE9push_backEOi.exit:             ; preds = %lor.lhs.false.i94, %if.then.i103
  %47 = phi i32 [ %.pre1.i106, %if.then.i103 ], [ %45, %lor.lhs.false.i94 ]
  %48 = phi ptr [ %.pre.i104, %if.then.i103 ], [ %44, %lor.lhs.false.i94 ]
  %idx.ext.i99 = zext i32 %47 to i64
  %add.ptr.i100 = getelementptr inbounds i32, ptr %48, i64 %idx.ext.i99
  store i32 %conv71, ptr %add.ptr.i100, align 4
  %49 = load ptr, ptr %arrayidx.i1.i90, align 8
  %arrayidx10.i101 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i101, align 4
  %inc.i102 = add i32 %50, 1
  store i32 %inc.i102, ptr %arrayidx10.i101, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %lftr.wideiv266 = trunc i64 %indvars.iv.next264 to i32
  %exitcond267.not = icmp eq i32 %retval.0.i, %lftr.wideiv266
  br i1 %exitcond267.not, label %if.end145, label %for.body67, !llvm.loop !24

lpad56:                                           ; preds = %if.then.i77
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #21
  br label %eh.resume

if.then78:                                        ; preds = %for.end
  %m_sym_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 17
  %52 = load ptr, ptr %m_sym_arrays, align 8
  %cmp.i107 = icmp eq ptr %52, null
  br i1 %cmp.i107, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread, label %lor.lhs.false.i112

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread: ; preds = %if.then78
  store ptr null, ptr %ref.tmp82, align 8
  br label %if.then.i121

lor.lhs.false.i112:                               ; preds = %if.then78
  %arrayidx.i109 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i109, align 4
  store ptr null, ptr %ref.tmp82, align 8
  %arrayidx4.i114 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i114, align 4
  %cmp5.i115 = icmp eq i32 %53, %54
  br i1 %cmp5.i115, label %if.then.i121, label %_ZN7svectorIP10_Z3_symboljED2Ev.exit

if.then.i121:                                     ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread, %lor.lhs.false.i112
  %retval.0.i110228 = phi i32 [ 0, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.thread ], [ %53, %lor.lhs.false.i112 ]
  invoke void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sym_arrays)
          to label %.noexc125 unwind label %lpad83

.noexc125:                                        ; preds = %if.then.i121
  %.pre.i122 = load ptr, ptr %m_sym_arrays, align 8
  %arrayidx8.phi.trans.insert.i123 = getelementptr inbounds i32, ptr %.pre.i122, i64 -1
  %.pre1.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i123, align 4
  br label %_ZN7svectorIP10_Z3_symboljED2Ev.exit

_ZN7svectorIP10_Z3_symboljED2Ev.exit:             ; preds = %.noexc125, %lor.lhs.false.i112
  %retval.0.i110227 = phi i32 [ %retval.0.i110228, %.noexc125 ], [ %53, %lor.lhs.false.i112 ]
  %55 = phi i32 [ %.pre1.i124, %.noexc125 ], [ %53, %lor.lhs.false.i112 ]
  %56 = phi ptr [ %.pre.i122, %.noexc125 ], [ %52, %lor.lhs.false.i112 ]
  %idx.ext.i117 = zext i32 %55 to i64
  %add.ptr.i118 = getelementptr inbounds %class.svector.15, ptr %56, i64 %idx.ext.i117
  store ptr null, ptr %add.ptr.i118, align 8
  %57 = load ptr, ptr %m_sym_arrays, align 8
  %arrayidx10.i119 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i119, align 4
  %inc.i120 = add i32 %58, 1
  store i32 %inc.i120, ptr %arrayidx10.i119, align 4
  %.pre273 = load ptr, ptr %m_sym_arrays, align 8
  %cmp.i.i130 = icmp eq ptr %.pre273, null
  br i1 %cmp.i.i130, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit, label %if.end.i.i131

if.end.i.i131:                                    ; preds = %_ZN7svectorIP10_Z3_symboljED2Ev.exit
  %arrayidx.i.i132 = getelementptr inbounds i32, ptr %.pre273, i64 -1
  %59 = load i32, ptr %arrayidx.i.i132, align 4
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit: ; preds = %_ZN7svectorIP10_Z3_symboljED2Ev.exit, %if.end.i.i131
  %retval.0.i.i133 = phi i64 [ %61, %if.end.i.i131 ], [ 4294967295, %_ZN7svectorIP10_Z3_symboljED2Ev.exit ]
  %arrayidx.i1.i134 = getelementptr inbounds %class.svector.15, ptr %.pre273, i64 %retval.0.i.i133
  br i1 %cmp6239, label %for.body94.preheader, label %if.end145

for.body94.preheader:                             ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit
  %62 = zext i32 %sub to i64
  br label %for.body94

for.body94:                                       ; preds = %for.body94.preheader, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit
  %indvars.iv258 = phi i64 [ %62, %for.body94.preheader ], [ %indvars.iv.next259, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ]
  %63 = load ptr, ptr %m_args, align 8
  %64 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %63, i64 %indvars.iv258, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %arrayidx.i1.i134, align 8
  %cmp.i137 = icmp eq ptr %66, null
  br i1 %cmp.i137, label %if.then.i147, label %lor.lhs.false.i138

lor.lhs.false.i138:                               ; preds = %for.body94
  %arrayidx.i139 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i139, align 4
  %arrayidx4.i140 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i140, align 4
  %cmp5.i141 = icmp eq i32 %67, %68
  br i1 %cmp5.i141, label %if.then.i147, label %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit

if.then.i147:                                     ; preds = %lor.lhs.false.i138, %for.body94
  tail call void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i134)
  %.pre.i148 = load ptr, ptr %arrayidx.i1.i134, align 8
  %arrayidx8.phi.trans.insert.i149 = getelementptr inbounds i32, ptr %.pre.i148, i64 -1
  %.pre1.i150 = load i32, ptr %arrayidx8.phi.trans.insert.i149, align 4
  br label %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit

_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i138, %if.then.i147
  %69 = phi i32 [ %.pre1.i150, %if.then.i147 ], [ %67, %lor.lhs.false.i138 ]
  %70 = phi ptr [ %.pre.i148, %if.then.i147 ], [ %66, %lor.lhs.false.i138 ]
  %idx.ext.i143 = zext i32 %69 to i64
  %add.ptr.i144 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i143
  store ptr %65, ptr %add.ptr.i144, align 8
  %71 = load ptr, ptr %arrayidx.i1.i134, align 8
  %arrayidx10.i145 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i145, align 4
  %inc.i146 = add i32 %72, 1
  store i32 %inc.i146, ptr %arrayidx10.i145, align 4
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %lftr.wideiv261 = trunc i64 %indvars.iv.next259 to i32
  %exitcond262.not = icmp eq i32 %retval.0.i, %lftr.wideiv261
  br i1 %exitcond262.not, label %if.end145, label %for.body94, !llvm.loop !25

lpad83:                                           ; preds = %if.then.i121
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIP10_Z3_symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #21
  br label %eh.resume

if.then104:                                       ; preds = %for.end
  %m_obj_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 16
  %74 = load ptr, ptr %m_obj_arrays, align 8
  %cmp.i151 = icmp eq ptr %74, null
  br i1 %cmp.i151, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread, label %lor.lhs.false.i156

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread: ; preds = %if.then104
  store ptr null, ptr %ref.tmp108, align 8
  br label %if.then.i165

lor.lhs.false.i156:                               ; preds = %if.then104
  %arrayidx.i153 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i153, align 4
  store ptr null, ptr %ref.tmp108, align 8
  %arrayidx4.i158 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i158, align 4
  %cmp5.i159 = icmp eq i32 %75, %76
  br i1 %cmp5.i159, label %if.then.i165, label %_ZN10ptr_vectorIvED2Ev.exit

if.then.i165:                                     ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread, %lor.lhs.false.i156
  %retval.0.i154231 = phi i32 [ 0, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.thread ], [ %75, %lor.lhs.false.i156 ]
  invoke void @_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_obj_arrays)
          to label %.noexc169 unwind label %lpad109

.noexc169:                                        ; preds = %if.then.i165
  %.pre.i166 = load ptr, ptr %m_obj_arrays, align 8
  %arrayidx8.phi.trans.insert.i167 = getelementptr inbounds i32, ptr %.pre.i166, i64 -1
  %.pre1.i168 = load i32, ptr %arrayidx8.phi.trans.insert.i167, align 4
  br label %_ZN10ptr_vectorIvED2Ev.exit

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %.noexc169, %lor.lhs.false.i156
  %retval.0.i154230 = phi i32 [ %retval.0.i154231, %.noexc169 ], [ %75, %lor.lhs.false.i156 ]
  %77 = phi i32 [ %.pre1.i168, %.noexc169 ], [ %75, %lor.lhs.false.i156 ]
  %78 = phi ptr [ %.pre.i166, %.noexc169 ], [ %74, %lor.lhs.false.i156 ]
  %idx.ext.i161 = zext i32 %77 to i64
  %add.ptr.i162 = getelementptr inbounds %class.ptr_vector, ptr %78, i64 %idx.ext.i161
  store ptr null, ptr %add.ptr.i162, align 8
  %79 = load ptr, ptr %m_obj_arrays, align 8
  %arrayidx10.i163 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i163, align 4
  %inc.i164 = add i32 %80, 1
  store i32 %inc.i164, ptr %arrayidx10.i163, align 4
  %.pre = load ptr, ptr %m_obj_arrays, align 8
  %cmp.i.i174 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i174, label %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit, label %if.end.i.i175

if.end.i.i175:                                    ; preds = %_ZN10ptr_vectorIvED2Ev.exit
  %arrayidx.i.i176 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %81 = load i32, ptr %arrayidx.i.i176, align 4
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit

_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit:     ; preds = %_ZN10ptr_vectorIvED2Ev.exit, %if.end.i.i175
  %retval.0.i.i177 = phi i64 [ %83, %if.end.i.i175 ], [ 4294967295, %_ZN10ptr_vectorIvED2Ev.exit ]
  %arrayidx.i1.i178 = getelementptr inbounds %class.ptr_vector, ptr %.pre, i64 %retval.0.i.i177
  br i1 %cmp6239, label %for.body120.preheader, label %if.end145

for.body120.preheader:                            ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit
  %84 = zext i32 %sub to i64
  br label %for.body120

for.body120:                                      ; preds = %for.body120.preheader, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit
  %indvars.iv253 = phi i64 [ %84, %for.body120.preheader ], [ %indvars.iv.next254, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %85 = load ptr, ptr %m_args, align 8
  %86 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %85, i64 %indvars.iv253, i32 1
  %87 = load ptr, ptr %arrayidx.i1.i178, align 8
  %cmp.i181 = icmp eq ptr %87, null
  br i1 %cmp.i181, label %if.then.i191, label %lor.lhs.false.i182

lor.lhs.false.i182:                               ; preds = %for.body120
  %arrayidx.i183 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i183, align 4
  %arrayidx4.i184 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i184, align 4
  %cmp5.i185 = icmp eq i32 %88, %89
  br i1 %cmp5.i185, label %if.then.i191, label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

if.then.i191:                                     ; preds = %lor.lhs.false.i182, %for.body120
  tail call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i178)
  %.pre.i192 = load ptr, ptr %arrayidx.i1.i178, align 8
  %arrayidx8.phi.trans.insert.i193 = getelementptr inbounds i32, ptr %.pre.i192, i64 -1
  %.pre1.i194 = load i32, ptr %arrayidx8.phi.trans.insert.i193, align 4
  br label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

_ZN6vectorIPvLb0EjE9push_backERKS0_.exit:         ; preds = %lor.lhs.false.i182, %if.then.i191
  %90 = phi i32 [ %.pre1.i194, %if.then.i191 ], [ %88, %lor.lhs.false.i182 ]
  %91 = phi ptr [ %.pre.i192, %if.then.i191 ], [ %87, %lor.lhs.false.i182 ]
  %idx.ext.i187 = zext i32 %90 to i64
  %add.ptr.i188 = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i187
  %92 = load ptr, ptr %86, align 8
  store ptr %92, ptr %add.ptr.i188, align 8
  %93 = load ptr, ptr %arrayidx.i1.i178, align 8
  %arrayidx10.i189 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx10.i189, align 4
  %inc.i190 = add i32 %94, 1
  store i32 %inc.i190, ptr %arrayidx10.i189, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %lftr.wideiv256 = trunc i64 %indvars.iv.next254 to i32
  %exitcond257.not = icmp eq i32 %retval.0.i, %lftr.wideiv256
  br i1 %exitcond257.not, label %if.end145, label %for.body120, !llvm.loop !26

lpad109:                                          ; preds = %if.then.i165
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #21
  br label %eh.resume

if.else127:                                       ; preds = %for.end
  %exception128 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %cleanup.action140

invoke.cont132:                                   ; preds = %if.else127
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception128, align 8
  %m_msg.i195 = getelementptr inbounds %class.default_exception, ptr %exception128, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #21
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup137

ehcleanup137:                                     ; preds = %invoke.cont132
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #21
  br label %eh.resume

cleanup.action140:                                ; preds = %if.else127
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #21
  call void @__cxa_free_exception(ptr %exception128) #21
  br label %eh.resume

if.end145:                                        ; preds = %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit, %_ZN6vectorIiLb0EjE9push_backEOi.exit, %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit, %_ZN6vectorI7svectorIijELb1EjE4backEv.exit, %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit
  %nk.0 = phi i32 [ 6, %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit ], [ 7, %_ZN6vectorI7svectorIijELb1EjE4backEv.exit ], [ 8, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit ], [ 9, %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit ], [ 6, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ 7, %_ZN6vectorIiLb0EjE9push_backEOi.exit ], [ 8, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ], [ 9, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %aidx.0.in = phi i32 [ %retval.0.i43221, %_ZN6vectorI7svectorIjjELb1EjE4backEv.exit ], [ %retval.0.i66224, %_ZN6vectorI7svectorIijELb1EjE4backEv.exit ], [ %retval.0.i110227, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE4backEv.exit ], [ %retval.0.i154230, %_ZN6vectorI10ptr_vectorIvELb1EjE4backEv.exit ], [ %retval.0.i43221, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %retval.0.i66224, %_ZN6vectorIiLb0EjE9push_backEOi.exit ], [ %retval.0.i110227, %_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_.exit ], [ %retval.0.i154230, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit ]
  %98 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %98, null
  br i1 %tobool.not.i, label %if.then.i209, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit: ; preds = %if.end145
  %arrayidx.i197 = getelementptr inbounds i32, ptr %98, i64 -1
  store i32 %sub, ptr %arrayidx.i197, align 4
  %.pr = load ptr, ptr %m_args, align 8
  %cmp.i199 = icmp eq ptr %.pr, null
  br i1 %cmp.i199, label %if.then.i209, label %lor.lhs.false.i200

lor.lhs.false.i200:                               ; preds = %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit
  %arrayidx.i201 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %99 = load i32, ptr %arrayidx.i201, align 4
  %arrayidx4.i202 = getelementptr inbounds i32, ptr %.pr, i64 -2
  %100 = load i32, ptr %arrayidx4.i202, align 4
  %cmp5.i203 = icmp eq i32 %99, %100
  br i1 %cmp5.i203, label %if.then.i209, label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

if.then.i209:                                     ; preds = %if.end145, %lor.lhs.false.i200, %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE6shrinkEj.exit
  tail call void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i210 = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i211 = getelementptr inbounds i32, ptr %.pre.i210, i64 -1
  %.pre1.i212 = load i32, ptr %arrayidx8.phi.trans.insert.i211, align 4
  br label %_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit

_ZN6vectorIN11z3_replayer3imp5valueELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i200, %if.then.i209
  %101 = phi i32 [ %.pre1.i212, %if.then.i209 ], [ %99, %lor.lhs.false.i200 ]
  %102 = phi ptr [ %.pre.i210, %if.then.i209 ], [ %.pr, %lor.lhs.false.i200 ]
  %aidx.0 = zext i32 %aidx.0.in to i64
  %idx.ext.i205 = zext i32 %101 to i64
  %add.ptr.i206 = getelementptr inbounds %"struct.z3_replayer::imp::value", ptr %102, i64 %idx.ext.i205
  store i32 %nk.0, ptr %add.ptr.i206, align 8
  %ref.tmp149.sroa.2213.0.add.ptr.i206.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i206, i64 8
  store i64 %aidx.0, ptr %ref.tmp149.sroa.2213.0.add.ptr.i206.sroa_idx, align 8
  %103 = load ptr, ptr %m_args, align 8
  %arrayidx10.i207 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx10.i207, align 4
  %inc.i208 = add i32 %104, 1
  store i32 %inc.i208, ptr %arrayidx10.i207, align 4
  ret void

eh.resume:                                        ; preds = %ehcleanup137, %ehcleanup20, %ehcleanup, %cleanup.action140, %cleanup.action23, %cleanup.action, %lpad109, %lpad83, %lpad56, %lpad31
  %.pn35.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %7, %cleanup.action23 ], [ %6, %ehcleanup20 ], [ %29, %lpad31 ], [ %51, %lpad56 ], [ %73, %lpad83 ], [ %95, %lpad109 ], [ %97, %cleanup.action140 ], [ %96, %ehcleanup137 ]
  resume { ptr, i32 } %.pn35.pn

unreachable:                                      ; preds = %invoke.cont132, %invoke.cont15, %invoke.cont
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3imp16read_string_coreEc(ptr noundef nonnull align 8 dereferenceable(184) %this, i8 noundef signext %delimiter) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %m_curr.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_curr.i, align 8
  %conv = sext i8 %delimiter to i32
  %cmp.not = icmp eq i32 %0, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_string = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %if.end, %if.then.i
  %m_stream.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_stream.i, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %call.i, ptr %m_curr.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %_ZN6vectorIcLb0EjE5resetEv.exit
  %5 = phi i32 [ %call.i, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %.be, %while.body.backedge ]
  switch i32 %5, label %if.else86 [
    i32 -1, label %if.then8
    i32 10, label %if.then24
    i32 92, label %if.then41
  ]

if.then8:                                         ; preds = %while.body
  %exception9 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %cleanup.action21

invoke.cont13:                                    ; preds = %if.then8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception9, align 8
  %m_msg.i25 = getelementptr inbounds %class.default_exception, ptr %exception9, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  invoke void @__cxa_throw(ptr nonnull %exception9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup18

ehcleanup18:                                      ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  br label %eh.resume

cleanup.action21:                                 ; preds = %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  call void @__cxa_free_exception(ptr %exception9) #21
  br label %eh.resume

if.then24:                                        ; preds = %while.body
  %exception25 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %cleanup.action37

invoke.cont29:                                    ; preds = %if.then24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception25, align 8
  %m_msg.i26 = getelementptr inbounds %class.default_exception, ptr %exception25, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  invoke void @__cxa_throw(ptr nonnull %exception25, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup34

ehcleanup34:                                      ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #21
  br label %eh.resume

cleanup.action37:                                 ; preds = %if.then24
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #21
  call void @__cxa_free_exception(ptr %exception25) #21
  br label %eh.resume

if.then41:                                        ; preds = %while.body
  %10 = load ptr, ptr %m_stream.i, align 8
  %call.i28 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %call.i28, ptr %m_curr.i, align 8
  br label %while.body44

while.body44:                                     ; preds = %if.then41, %if.end81
  %11 = phi i32 [ %call.i28, %if.then41 ], [ %call.i34, %if.end81 ]
  %sz.090 = phi i32 [ 0, %if.then41 ], [ %inc, %if.end81 ]
  %val.089 = phi i32 [ 0, %if.then41 ], [ %add, %if.end81 ]
  %12 = add i32 %11, -48
  %or.cond = icmp ult i32 %12, 10
  br i1 %or.cond, label %if.then48, label %if.else49

if.then48:                                        ; preds = %while.body44
  %mul = mul i32 %val.089, 10
  %add = add nuw nsw i32 %12, %mul
  %cmp65 = icmp ugt i32 %add, 255
  br i1 %cmp65, label %if.then66, label %if.end81

if.else49:                                        ; preds = %while.body44
  %exception50 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %cleanup.action62

invoke.cont54:                                    ; preds = %if.else49
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception50, align 8
  %m_msg.i31 = getelementptr inbounds %class.default_exception, ptr %exception50, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup59

ehcleanup59:                                      ; preds = %invoke.cont54
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #21
  br label %eh.resume

cleanup.action62:                                 ; preds = %if.else49
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #21
  call void @__cxa_free_exception(ptr %exception50) #21
  br label %eh.resume

if.then66:                                        ; preds = %if.then48
  %exception67 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %cleanup.action79

invoke.cont71:                                    ; preds = %if.then66
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception67, align 8
  %m_msg.i32 = getelementptr inbounds %class.default_exception, ptr %exception67, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #21
  invoke void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup76

ehcleanup76:                                      ; preds = %invoke.cont71
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #21
  br label %eh.resume

cleanup.action79:                                 ; preds = %if.then66
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #21
  call void @__cxa_free_exception(ptr %exception67) #21
  br label %eh.resume

if.end81:                                         ; preds = %if.then48
  %inc = add nuw nsw i32 %sz.090, 1
  %17 = load ptr, ptr %m_stream.i, align 8
  %call.i34 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %call.i34, ptr %m_curr.i, align 8
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %while.end, label %while.body44, !llvm.loop !27

while.end:                                        ; preds = %if.end81
  %conv84 = trunc i32 %add to i8
  %18 = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.then.i37, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %arrayidx.i36 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i36, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i37, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i37:                                      ; preds = %lor.lhs.false.i, %while.end
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i37
  %21 = phi i32 [ %.pre1.i, %if.then.i37 ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %if.then.i37 ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i
  store i8 %conv84, ptr %add.ptr.i, align 1
  %23 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pr.pre = load i32, ptr %m_curr.i, align 8
  br label %while.body.backedge

if.else86:                                        ; preds = %while.body
  %cmp88 = icmp eq i32 %5, %0
  br i1 %cmp88, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.else86
  %25 = load ptr, ptr %m_stream.i, align 8
  %call.i39 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i32 %call.i39, ptr %m_curr.i, align 8
  %26 = load ptr, ptr %m_string, align 8
  %cmp.i41 = icmp eq ptr %26, null
  br i1 %cmp.i41, label %if.then.i50, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.then89
  %arrayidx.i43 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i43, align 4
  %arrayidx4.i44 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i44, align 4
  %cmp5.i45 = icmp eq i32 %27, %28
  br i1 %cmp5.i45, label %if.then.i50, label %_ZN6vectorIcLb0EjE9push_backEOc.exit54

if.then.i50:                                      ; preds = %lor.lhs.false.i42, %if.then89
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i51 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i52 = getelementptr inbounds i32, ptr %.pre.i51, i64 -1
  %.pre1.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i52, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit54

_ZN6vectorIcLb0EjE9push_backEOc.exit54:           ; preds = %lor.lhs.false.i42, %if.then.i50
  %29 = phi i32 [ %.pre1.i53, %if.then.i50 ], [ %27, %lor.lhs.false.i42 ]
  %30 = phi ptr [ %.pre.i51, %if.then.i50 ], [ %26, %lor.lhs.false.i42 ]
  %idx.ext.i46 = zext i32 %29 to i64
  %add.ptr.i47 = getelementptr inbounds i8, ptr %30, i64 %idx.ext.i46
  store i8 0, ptr %add.ptr.i47, align 1
  %31 = load ptr, ptr %m_string, align 8
  %arrayidx10.i48 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i48, align 4
  %inc.i49 = add i32 %32, 1
  store i32 %inc.i49, ptr %arrayidx10.i48, align 4
  ret void

if.else93:                                        ; preds = %if.else86
  %conv96 = trunc i32 %5 to i8
  %33 = load ptr, ptr %m_string, align 8
  %cmp.i55 = icmp eq ptr %33, null
  br i1 %cmp.i55, label %if.then.i64, label %lor.lhs.false.i56

lor.lhs.false.i56:                                ; preds = %if.else93
  %arrayidx.i57 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i57, align 4
  %arrayidx4.i58 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i58, align 4
  %cmp5.i59 = icmp eq i32 %34, %35
  br i1 %cmp5.i59, label %if.then.i64, label %_ZN6vectorIcLb0EjE9push_backEOc.exit68

if.then.i64:                                      ; preds = %lor.lhs.false.i56, %if.else93
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i65 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i66 = getelementptr inbounds i32, ptr %.pre.i65, i64 -1
  %.pre1.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i66, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit68

_ZN6vectorIcLb0EjE9push_backEOc.exit68:           ; preds = %lor.lhs.false.i56, %if.then.i64
  %36 = phi i32 [ %.pre1.i67, %if.then.i64 ], [ %34, %lor.lhs.false.i56 ]
  %37 = phi ptr [ %.pre.i65, %if.then.i64 ], [ %33, %lor.lhs.false.i56 ]
  %idx.ext.i60 = zext i32 %36 to i64
  %add.ptr.i61 = getelementptr inbounds i8, ptr %37, i64 %idx.ext.i60
  store i8 %conv96, ptr %add.ptr.i61, align 1
  %38 = load ptr, ptr %m_string, align 8
  %arrayidx10.i62 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i62, align 4
  %inc.i63 = add i32 %39, 1
  store i32 %inc.i63, ptr %arrayidx10.i62, align 4
  %40 = load ptr, ptr %m_stream.i, align 8
  %call.i70 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i32 %call.i70, ptr %m_curr.i, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit68, %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %.be = phi i32 [ %call.i70, %_ZN6vectorIcLb0EjE9push_backEOc.exit68 ], [ %.pr.pre, %_ZN6vectorIcLb0EjE9push_backEOc.exit ]
  br label %while.body, !llvm.loop !28

eh.resume:                                        ; preds = %ehcleanup76, %ehcleanup59, %ehcleanup34, %ehcleanup18, %ehcleanup, %cleanup.action79, %cleanup.action62, %cleanup.action37, %cleanup.action21, %cleanup.action
  %.pn20.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %7, %cleanup.action21 ], [ %6, %ehcleanup18 ], [ %9, %cleanup.action37 ], [ %8, %ehcleanup34 ], [ %16, %cleanup.action79 ], [ %15, %ehcleanup76 ], [ %14, %cleanup.action62 ], [ %13, %ehcleanup59 ]
  resume { ptr, i32 } %.pn20.pn

unreachable:                                      ; preds = %invoke.cont71, %invoke.cont54, %invoke.cont29, %invoke.cont13, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11z3_replayer3imp5valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIijELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.11, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.11, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.11, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !30

_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.11, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIijEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIijELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIP10_Z3_symboljEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIvELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit:    ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorIvEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataImS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i64, ptr %e, align 8
  %conv.i.i.i = trunc i64 %4 to i32
  %sub = add i32 %3, -1
  %and = and i32 %sub, %conv.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %conv.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i64, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i64 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %conv.i.i.i, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !33

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %conv.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %13 = load i64, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i64 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %conv.i.i.i, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !34

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.39, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !35

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !36

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.39, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !37

_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit

_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImPvEN9table2mapIS2_11size_t_hash9size_t_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11z3_replayer3impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_int_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_int_arrays, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIijELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.11, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIijEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_int_arrays, align 8
  br label %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI7svectorIijELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIijELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN6vectorI7svectorIijELb1EjED2Ev.exit:           ; preds = %entry, %_ZN6vectorI7svectorIijELb1EjE16destroy_elementsEv.exit.i.i
  %m_unsigned_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 18
  %8 = load ptr, ptr %m_unsigned_arrays, align 8
  %tobool.not.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIijELb1EjED2Ev.exit
  %arrayidx.i.i.i.i2 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i2, align 4
  %cmp.not5.i.i.i.i.i.i3 = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i4

for.body.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i5 = phi i32 [ %dec.i.i.i.i.i.i12, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i6, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i8:                     ; preds = %for.body.i.i.i.i.i.i4
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i9)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i10

terminate.lpad.i.i.i.i.i.i.i.i.i10:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i8, %for.body.i.i.i.i.i.i4
  %incdec.ptr.i.i.i.i.i.i11 = getelementptr inbounds %class.svector.13, ptr %__first.addr.06.i.i.i.i.i.i6, i64 1
  %dec.i.i.i.i.i.i12 = add i32 %__count.addr.07.i.i.i.i.i.i5, -1
  %cmp.not.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i12, 0
  br i1 %cmp.not.i.i.i.i.i.i13, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i4, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i14 = load ptr, ptr %m_unsigned_arrays, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i14, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i15 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i15)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorI7svectorIijELb1EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %m_sym_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 17
  %16 = load ptr, ptr %m_sym_arrays, align 8
  %tobool.not.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i17, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %arrayidx.i.i.i.i18 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i18, align 4
  %cmp.not5.i.i.i.i.i.i19 = icmp eq i32 %17, 0
  br i1 %cmp.not5.i.i.i.i.i.i19, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i20

for.body.i.i.i.i.i.i20:                           ; preds = %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i21 = phi i32 [ %dec.i.i.i.i.i.i28, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i.i27, %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i ]
  %18 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i22, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %for.body.i.i.i.i.i.i20
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i25)
          to label %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i26

terminate.lpad.i.i.i.i.i.i.i.i.i26:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i.i.i.i20
  %incdec.ptr.i.i.i.i.i.i27 = getelementptr inbounds %class.svector.15, ptr %__first.addr.06.i.i.i.i.i.i22, i64 1
  %dec.i.i.i.i.i.i28 = add i32 %__count.addr.07.i.i.i.i.i.i21, -1
  %cmp.not.i.i.i.i.i.i29 = icmp eq i32 %dec.i.i.i.i.i.i28, 0
  br i1 %cmp.not.i.i.i.i.i.i29, label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i20, !llvm.loop !14

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIP10_Z3_symboljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i30 = load ptr, ptr %m_sym_arrays, align 8
  br label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i30, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorI7svectorIP10_Z3_symboljELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i31 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i31)
          to label %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjE16destroy_elementsEv.exit.i.i
  %m_obj_arrays = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 16
  %24 = load ptr, ptr %m_obj_arrays, align 8
  %tobool.not.i.i33 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i33, label %_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i34, align 4
  %cmp.not5.i.i.i.i.i.i35 = icmp eq i32 %25, 0
  br i1 %cmp.not5.i.i.i.i.i.i35, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i36

for.body.i.i.i.i.i.i36:                           ; preds = %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i37 = phi i32 [ %dec.i.i.i.i.i.i44, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i.i43, %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i ]
  %26 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i38, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i.i.i40:                    ; preds = %for.body.i.i.i.i.i.i36
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i41)
          to label %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i42

terminate.lpad.i.i.i.i.i.i.i.i.i42:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds %class.ptr_vector, ptr %__first.addr.06.i.i.i.i.i.i38, i64 1
  %dec.i.i.i.i.i.i44 = add i32 %__count.addr.07.i.i.i.i.i.i37, -1
  %cmp.not.i.i.i.i.i.i45 = icmp eq i32 %dec.i.i.i.i.i.i44, 0
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i36, !llvm.loop !15

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIvEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i46 = load ptr, ptr %m_obj_arrays, align 8
  br label %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i
  %29 = phi ptr [ %.pre.i.i46, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %24, %_ZNK6vectorI10ptr_vectorIvELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i47 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i47)
          to label %_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit:        ; preds = %_ZN6vectorI7svectorIP10_Z3_symboljELb1EjED2Ev.exit, %_ZN6vectorI10ptr_vectorIvELb1EjE16destroy_elementsEv.exit.i.i
  %m_args = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 14
  %32 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev.exit: ; preds = %_ZN6vectorI10ptr_vectorIvELb1EjED2Ev.exit, %if.then.i.i.i
  %m_cmds_names = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 13
  %35 = load ptr, ptr %m_cmds_names, align 8
  %_M_finish.i = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %35, %_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_cmds_names, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev.exit
  %37 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %35, %_ZN7svectorIN11z3_replayer3imp5valueEjED2Ev.exit ]
  %tobool.not.i.i.i49 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i50
  %m_cmds = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 12
  %38 = load ptr, ptr %m_cmds, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorIPFvR11z3_replayerEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorIPFvR11z3_replayerEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN7svectorIPFvR11z3_replayerEjED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i52
  %m_heap = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 11
  %41 = load ptr, ptr %m_heap, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN10size_t_mapIPvED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN7svectorIPFvR11z3_replayerEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN10size_t_mapIPvED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN10size_t_mapIPvED2Ev.exit:                     ; preds = %_ZN7svectorIPFvR11z3_replayerEjED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_heap, align 8
  %m_string = getelementptr inbounds %"struct.z3_replayer::imp", ptr %this, i64 0, i32 4
  %44 = load ptr, ptr %m_string, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i55, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN10size_t_mapIPvED2Ev.exit
  %add.ptr.i.i.i.i57 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i57)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i.i56
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %_ZN10size_t_mapIPvED2Ev.exit, %if.then.i.i.i56
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_z3_replayer.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
