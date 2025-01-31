; ModuleID = 'bench/z3/original/sat_drat.cpp.ll'
source_filename = "bench/z3/original/sat_drat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { ptr, %"class.sat::status" }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::literal" = type { i32 }
%"struct.std::pair.52" = type { %"class.sat::literal", ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"struct.sat::drat::watched_clause" = type { ptr, %"class.sat::literal", %"class.sat::literal" }
%"class.std::allocator" = type { i8 }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.1] }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.id_gen = type { i32, %class.svector.3 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.sat::status_pp" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN7svectorI5lbooljED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev = comdat any

$_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev = comdat any

$_ZN3sat16clause_allocatorD2Ev = comdat any

$_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2EjPKS1_ = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"c activity \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_drat.cpp\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Failed to verify: num_true != 0 || num_undef != 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Verification of \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"units: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"False \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Unit \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" |-> \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"num-drup\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"num-drat\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"num-add\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"num-del\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3satlsERSoRKNS_6statusEE3$_0" = internal constant [31 x i8] c"ZN3satlsERSoRKNS_6statusEE3$_0\00", align 1
@"_ZTIZN3satlsERSoRKNS_6statusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3satlsERSoRKNS_6statusEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_drat.cpp, ptr null }]

@_ZN3sat4dratC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat4dratC2ERNS_6solverE
@_ZN3sat4dratD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4dratD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4dratC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(664) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %s2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store ptr %s, ptr %s2, align 8
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 608
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 616
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_assignment = getelementptr inbounds nuw i8, ptr %this, i64 632
  %m_stats = getelementptr inbounds nuw i8, ptr %this, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats, i8 0, i64 16, i1 false)
  %m_drat = getelementptr inbounds nuw i8, ptr %s, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %m_out, i8 0, i64 53, i1 false)
  %0 = load i8, ptr %m_drat, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %invoke.cont
  %m_drat_file = getelementptr inbounds nuw i8, ptr %s, i64 360
  %1 = load ptr, ptr %m_drat_file, align 8
  %cmp.i.i = icmp eq ptr %1, null
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, 7
  %cmp.i1.i = icmp eq i64 %and.i.i, 1
  %or.cond.i = or i1 %cmp.i.i, %cmp.i1.i
  br i1 %or.cond.i, label %if.end38, label %invoke.cont13

invoke.cont13:                                    ; preds = %land.lhs.true
  %3 = load i8, ptr %1, align 1
  %cmp.i.not = icmp eq i8 %3, 0
  br i1 %cmp.i.not, label %if.end38, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %m_drat_binary = getelementptr inbounds nuw i8, ptr %s, i64 354
  %4 = load i8, ptr %m_drat_binary, align 2
  %tobool17 = trunc i8 %4 to i1
  %cond = select i1 %tobool17, i32 52, i32 16
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.then
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_drat_file)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont22
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %cond)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call23, ptr %m_out, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %5 = load i8, ptr %m_drat_binary, align 2
  %tobool34 = trunc i8 %5 to i1
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %invoke.cont29
  %6 = load ptr, ptr %m_out, align 8
  %7 = load ptr, ptr %m_bout, align 8
  store ptr %7, ptr %m_out, align 8
  store ptr %6, ptr %m_bout, align 8
  br label %if.end38

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad9:                                            ; preds = %invoke.cont22, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end38:                                         ; preds = %land.lhs.true, %invoke.cont29, %if.then35, %invoke.cont13, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad28 ], [ %9, %lpad9 ]
  call void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment) #21
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_watches) #21
  call void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units) #21
  call void @_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof) #21
  call void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %m_watched_clauses = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_free_ids.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load ptr, ptr %m_free_ids.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6id_genD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN6id_genD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4dratD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_out, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %1 = load ptr, ptr %m_bout, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end8 unwind label %terminate.lpad.loopexit.split-lp

if.end8:                                          ; preds = %if.then4, %if.end
  %2 = load ptr, ptr %m_out, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %invoke.cont10, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.end8, %if.end.i
  %4 = load ptr, ptr %m_bout, align 8
  %cmp.i6 = icmp eq ptr %4, null
  br i1 %cmp.i6, label %invoke.cont12, label %if.end.i7

if.end.i7:                                        ; preds = %invoke.cont10
  %vtable.i8 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10, %if.end.i7
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 608
  %6 = load ptr, ptr %m_proof, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %invoke.cont12
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %8
  %cmp.not24 = icmp eq i32 %7, 0
  br i1 %cmp.not24, label %if.then.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.025 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %9 = load ptr, ptr %__begin1.025, align 8
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef nonnull %9)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.025, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_proof, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit, %for.end
  %10 = phi ptr [ %.pre, %for.end ], [ %6, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit: ; preds = %invoke.cont12, %for.end, %if.then.i
  %m_assignment = getelementptr inbounds nuw i8, ptr %this, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_out, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %m_assignment, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI5lbooljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI5lbooljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN7svectorI5lbooljED2Ev.exit:                    ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv.exit, %if.then.i.i.i
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 624
  %14 = load ptr, ptr %m_watches, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorI5lbooljED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %16 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_watches, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %14, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN7svectorI5lbooljED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 616
  %22 = load ptr, ptr %m_units, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i12, label %_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %if.then.i.i.i13
  %25 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i16, label %_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev.exit
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev.exit: ; preds = %_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev.exit, %if.then.i.i.i17
  %m_alloc25 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_free_ids.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %28 = load ptr, ptr %m_free_ids.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3sat16clause_allocatorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3sat16clause_allocatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev.exit, %if.then.i.i.i.i.i
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc25) #21
  %m_watched_clauses = getelementptr inbounds nuw i8, ptr %this, i64 8
  %31 = load ptr, ptr %m_watched_clauses, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i20, label %_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3sat16clause_allocatorD2Ev.exit
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i22)
          to label %_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev.exit: ; preds = %_ZN3sat16clause_allocatorD2Ev.exit, %if.then.i.i.i21
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then, %if.then4, %if.end.i, %if.end.i7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4drat11updt_configEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664) initializes((641, 645)) %this) local_unnamed_addr #7 align 2 {
entry:
  %s = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %s, align 8
  %m_drat_check_unsat = getelementptr inbounds nuw i8, ptr %0, i64 369
  %1 = load i8, ptr %m_drat_check_unsat, align 1
  %m_check_unsat = getelementptr inbounds nuw i8, ptr %this, i64 641
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %m_check_unsat, align 1
  %m_drat_check_sat = getelementptr inbounds nuw i8, ptr %0, i64 370
  %2 = load i8, ptr %m_drat_check_sat, align 2
  %m_check_sat = getelementptr inbounds nuw i8, ptr %this, i64 642
  %frombool5 = and i8 %2, 1
  store i8 %frombool5, ptr %m_check_sat, align 2
  %tobool7 = trunc i8 %1 to i1
  %spec.select = select i1 %tobool7, i8 1, i8 %frombool5
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  store i8 %spec.select, ptr %m_check, align 1
  %m_drat_activity = getelementptr inbounds nuw i8, ptr %0, i64 371
  %3 = load i8, ptr %m_drat_activity, align 1
  %m_activity = getelementptr inbounds nuw i8, ptr %this, i64 644
  %frombool14 = and i8 %3, 1
  store i8 %frombool14, ptr %m_activity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4drat2ppERSoNS_6statusE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %st, align 8
  %cmp.i = icmp eq i32 %0, 3
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, i32 noundef %n, ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %buffer = alloca [10000 x i8], align 16
  %digits = alloca [20 x i8], align 16
  %0 = load i32, ptr %st, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %s = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %s, align 8
  %m_ext = getelementptr inbounds nuw i8, ptr %1, i64 528
  %2 = load ptr, ptr %m_ext, align 8
  %cmp.i27.not = icmp eq ptr %2, null
  br i1 %cmp.i27.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_activity = getelementptr inbounds nuw i8, ptr %this, i64 644
  %3 = load i8, ptr %m_activity, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true3, label %if.end5

land.lhs.true3:                                   ; preds = %if.end
  %m_num_add = getelementptr inbounds nuw i8, ptr %this, i64 656
  %4 = load i32, ptr %m_num_add, align 8
  %rem = urem i32 %4, 1000
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true3
  %m_out.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %5 = load ptr, ptr %m_out.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
  %s.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then4 ]
  %6 = load ptr, ptr %s.i, align 8
  %m_justification.i.i = getelementptr inbounds nuw i8, ptr %6, i64 3448
  %7 = load ptr, ptr %m_justification.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK3sat6solver8num_varsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %9, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i28 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i.i
  %10 = load ptr, ptr %m_out.i, align 8
  br i1 %cmp.i28, label %for.body.i, label %_ZN3sat4drat13dump_activityEv.exit

for.body.i:                                       ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %m_activity.i = getelementptr inbounds nuw i8, ptr %6, i64 3528
  %11 = load ptr, ptr %m_activity.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @.str.3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !6

_ZN3sat4drat13dump_activityEv.exit:               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %st, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN3sat4drat13dump_activityEv.exit, %land.lhs.true3, %if.end
  %13 = phi i32 [ %.pre, %_ZN3sat4drat13dump_activityEv.exit ], [ %0, %land.lhs.true3 ], [ %0, %if.end ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %digits, i64 20
  switch i32 %13, label %if.else19 [
    i32 3, label %if.end43.sink.split
    i32 0, label %if.then12
  ]

if.then12:                                        ; preds = %if.end5
  br label %if.end43.sink.split

if.else19:                                        ; preds = %if.end5
  %m_orig.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %14 = load i32, ptr %m_orig.i, align 4
  %cmp.i31 = icmp eq i32 %14, -1
  br i1 %cmp.i31, label %if.end43, label %if.then21

if.then21:                                        ; preds = %if.else19
  switch i32 %13, label %if.end43 [
    i32 2, label %if.end43.sink.split
    i32 1, label %if.then32
  ]

if.then32:                                        ; preds = %if.then21
  br label %if.end43.sink.split

if.end43.sink.split:                              ; preds = %if.then21, %if.end5, %if.then32, %if.then12
  %.sink = phi i8 [ 105, %if.then12 ], [ 97, %if.then32 ], [ 100, %if.end5 ], [ 114, %if.then21 ]
  store i8 %.sink, ptr %buffer, align 16
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %buffer, i64 1
  store i8 32, ptr %arrayidx18, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.then21, %if.else19
  %len.0 = phi i32 [ 0, %if.else19 ], [ 0, %if.then21 ], [ 2, %if.end43.sink.split ]
  %cmp4438.not = icmp eq i32 %n, 0
  br i1 %cmp4438.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end43
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %len.139 = phi i32 [ %len.0, %for.body.lr.ph ], [ %len.3, %for.inc ]
  %arrayidx46 = getelementptr inbounds nuw %"class.sat::literal", ptr %c, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx46, align 4
  %shr.i = lshr i32 %15, 1
  %16 = and i32 %15, 1
  %tobool.i.not = icmp eq i32 %16, 0
  br i1 %tobool.i.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %for.body
  %inc50 = add nuw nsw i32 %len.139, 1
  %idxprom51 = zext nneg i32 %len.139 to i64
  %arrayidx52 = getelementptr inbounds nuw [10000 x i8], ptr %buffer, i64 0, i64 %idxprom51
  store i8 45, ptr %arrayidx52, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %for.body
  %len.2 = phi i32 [ %inc50, %if.then49 ], [ %len.139, %for.body ]
  %cmp54.not35 = icmp ult i32 %15, 2
  br i1 %cmp54.not35, label %while.end, label %while.body

while.body:                                       ; preds = %if.end53, %while.body
  %d.037 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %if.end53 ]
  %v.036 = phi i32 [ %div, %while.body ], [ %shr.i, %if.end53 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %d.037, i64 -1
  %rem55 = urem i32 %v.036, 10
  %17 = trunc nuw nsw i32 %rem55 to i8
  %conv = or disjoint i8 %17, 48
  store i8 %conv, ptr %incdec.ptr, align 1
  %div = udiv i32 %v.036, 10
  %cmp54.not = icmp samesign ult i32 %v.036, 10
  br i1 %cmp54.not, label %while.end.loopexit, label %while.body, !llvm.loop !7

while.end.loopexit:                               ; preds = %while.body
  %.pre43 = ptrtoint ptr %incdec.ptr to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end53
  %sub.ptr.rhs.cast.pre-phi = phi i64 [ %.pre43, %while.end.loopexit ], [ %sub.ptr.lhs.cast, %if.end53 ]
  %d.0.lcssa = phi ptr [ %incdec.ptr, %while.end.loopexit ], [ %add.ptr, %if.end53 ]
  %idx.ext = zext i32 %len.2 to i64
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %buffer, i64 %idx.ext
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr57, ptr nonnull align 1 %d.0.lcssa, i64 %sub.ptr.sub, i1 false)
  %conv61 = trunc i64 %sub.ptr.sub to i32
  %add62 = add i32 %len.2, %conv61
  %inc63 = add i32 %add62, 1
  %idxprom64 = zext i32 %add62 to i64
  %arrayidx65 = getelementptr inbounds nuw [10000 x i8], ptr %buffer, i64 0, i64 %idxprom64
  store i8 32, ptr %arrayidx65, align 1
  %cmp68 = icmp ugt i32 %inc63, 9950
  br i1 %cmp68, label %if.then69, label %for.inc

if.then69:                                        ; preds = %while.end
  %conv66 = zext i32 %inc63 to i64
  %18 = load ptr, ptr %m_out, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %buffer, i64 noundef %conv66)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then69
  %len.3 = phi i32 [ 0, %if.then69 ], [ %inc63, %while.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end43
  %len.1.lcssa = phi i32 [ %len.0, %if.end43 ], [ %len.3, %for.inc ]
  %inc75 = add nuw nsw i32 %len.1.lcssa, 1
  %idxprom76 = zext nneg i32 %len.1.lcssa to i64
  %arrayidx77 = getelementptr inbounds nuw [10000 x i8], ptr %buffer, i64 0, i64 %idxprom76
  store i8 48, ptr %arrayidx77, align 1
  %inc78 = add nuw nsw i32 %len.1.lcssa, 2
  %idxprom79 = zext nneg i32 %inc75 to i64
  %arrayidx80 = getelementptr inbounds nuw [10000 x i8], ptr %buffer, i64 0, i64 %idxprom79
  store i8 10, ptr %arrayidx80, align 1
  %m_out81 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %19 = load ptr, ptr %m_out81, align 8
  %conv83 = zext nneg i32 %inc78 to i64
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %buffer, i64 noundef %conv83)
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat13dump_activityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_out, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  %s = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %s, align 8
  %m_justification.i = getelementptr inbounds nuw i8, ptr %1, i64 3448
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  %5 = load ptr, ptr %m_out, align 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_activity = getelementptr inbounds nuw i8, ptr %1, i64 3528
  %6 = load ptr, ptr %m_activity, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, i32 noundef %n, ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %buffer = alloca [10000 x i8], align 16
  %0 = load i32, ptr %st, align 8
  switch i32 %0, label %return [
    i32 2, label %if.end5
    i32 3, label %if.end5.fold.split
  ]

if.end5.fold.split:                               ; preds = %entry
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.end5.fold.split
  %ch.0 = phi i8 [ 97, %entry ], [ 100, %if.end5.fold.split ]
  store i8 %ch.0, ptr %buffer, align 16
  %cmp15.not = icmp eq i32 %n, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end5
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %len.016 = phi i32 [ 1, %for.body.lr.ph ], [ %len.2, %for.inc ]
  %arrayidx7 = getelementptr inbounds nuw %"class.sat::literal", ptr %c, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx7, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body
  %len.1 = phi i32 [ %len.016, %for.body ], [ %len.2, %do.cond ]
  %v.0 = phi i32 [ %1, %for.body ], [ %shr, %do.cond ]
  %conv = trunc i32 %v.0 to i8
  %shr = lshr i32 %v.0, 7
  %tobool.not = icmp ult i32 %v.0, 128
  %conv12 = or i8 %conv, -128
  %ch.1 = select i1 %tobool.not, i8 %conv, i8 %conv12
  %inc14 = add nsw i32 %len.1, 1
  %idxprom15 = sext i32 %len.1 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom15
  store i8 %ch.1, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i32 %inc14, 10000
  br i1 %cmp18, label %if.then19, label %do.cond

if.then19:                                        ; preds = %do.body
  %2 = load ptr, ptr %m_bout, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %buffer, i64 noundef 10000)
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then19
  %len.2 = phi i32 [ 0, %if.then19 ], [ %inc14, %do.body ]
  br i1 %tobool.not, label %for.inc, label %do.body, !llvm.loop !9

for.inc:                                          ; preds = %do.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end5
  %len.0.lcssa = phi i32 [ 1, %if.end5 ], [ %len.2, %for.inc ]
  %inc25 = add nsw i32 %len.0.lcssa, 1
  %idxprom26 = sext i32 %len.0.lcssa to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom26
  store i8 0, ptr %arrayidx27, align 1
  %m_bout28 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %3 = load ptr, ptr %m_bout28, align 8
  %conv30 = sext i32 %inc25 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %buffer, i64 noundef %conv30)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat10is_cleanedERNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %c) local_unnamed_addr #9 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %last.sroa.0.010 = phi i32 [ %1, %for.body.preheader ], [ %2, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %2, %last.sroa.0.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp.i, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %st, align 8
  %cmp.i.i = icmp eq i32 %0, 3
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

_ZNK3sat4drat2ppERSoNS_6statusE.exit:             ; preds = %entry, %if.then.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %cmp11.not = icmp eq i32 %n, 0
  br i1 %cmp11.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK3sat4drat2ppERSoNS_6statusE.exit
  %.b15 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b15, i32 -2, i32 0
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %last.sroa.0.012 = phi i32 [ %1, %for.body.preheader ], [ %last.sroa.0.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %"class.sat::literal", ptr %c, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp.i.not = icmp eq i32 %2, %last.sroa.0.012
  br i1 %cmp.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i9 = icmp eq i32 %2, %3
  br i1 %cmp.i.i9, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %if.then
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then
  %4 = and i32 %2, 1
  %tobool.i.not.i = icmp eq i32 %4, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.25, ptr @.str.15
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %2, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i10, %if.else.i
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %5 = load i32, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN3satlsERSoNS_7literalE.exit
  %last.sroa.0.1 = phi i32 [ %5, %_ZN3satlsERSoNS_7literalE.exit ], [ %last.sroa.0.012, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %_ZNK3sat4drat2ppERSoNS_6statusE.exit
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp6 = alloca %"class.sat::status", align 8
  %agg.tmp8 = alloca %"class.sat::status", align 8
  store i32 %l.coerce, ptr %l, align 4
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce)
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 19
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %0 = load i32, ptr %st, align 8
  store i32 %0, ptr %agg.tmp6, align 8
  %m_orig.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 4
  %m_orig3.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %1 = load i32, ptr %m_orig3.i, align 4
  store i32 %1, ptr %m_orig.i, align 4
  %m_hint.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %m_hint4.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %2 = load ptr, ptr %m_hint4.i, align 8
  store ptr %2, ptr %m_hint.i, align 8
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 1, ptr noundef nonnull %l, ptr noundef nonnull %agg.tmp6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end9

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %3 = load i32, ptr %st, align 8
  store i32 %3, ptr %agg.tmp8, align 8
  %m_orig.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 4
  %m_orig3.i2 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %4 = load i32, ptr %m_orig3.i2, align 4
  store i32 %4, ptr %m_orig.i1, align 4
  %m_hint.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %m_hint4.i4 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %5 = load ptr, ptr %m_hint4.i4, align 8
  store ptr %5, ptr %m_hint.i3, align 8
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef 1, ptr noundef nonnull %l, ptr noundef nonnull %agg.tmp8)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.else, %entry
  %6 = load i32, ptr %st, align 8
  %cmp.i = icmp eq i32 %6, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end9
  %m_orig.i5 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %7 = load i32, ptr %m_orig.i5, align 4
  %cmp.i6 = icmp eq i32 %7, -1
  br i1 %cmp.i6, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef 1, ptr noundef nonnull %l)
  %.pr.pre = load i32, ptr %st, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %8 = phi i32 [ %6, %if.end9 ], [ %.pr.pre, %if.then12 ]
  %cmp.i7 = icmp eq i32 %8, 3
  br i1 %cmp.i7, label %if.end22, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.end13
  %m_check_unsat = getelementptr inbounds nuw i8, ptr %this, i64 641
  %9 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end.i, label %if.end22

if.end.i:                                         ; preds = %if.end16
  %agg.tmp18.sroa.0.0.copyload = load i32, ptr %l, align 4
  %m_units.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %10 = load ptr, ptr %m_units.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i ], [ 0, %if.end.i ]
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp18.sroa.0.0.copyload, ptr noundef null)
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %13 = load i8, ptr %m_inconsistent.i, align 8
  %tobool39.i = trunc i8 %13 to i1
  br i1 %tobool39.i, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %retval.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %m_units.i, align 8
  %cmp.i3.i = icmp eq ptr %14, null
  br i1 %cmp.i3.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %land.rhs.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i5.i, align 4
  %16 = zext i32 %15 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i: ; preds = %if.end.i4.i, %land.rhs.i
  %retval.0.i6.i = phi i64 [ %16, %if.end.i4.i ], [ 0, %land.rhs.i ]
  %cmp.i8 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i6.i
  br i1 %cmp.i8, label %for.body.i, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i
  %arrayidx.i8.i = getelementptr inbounds nuw %"struct.std::pair.52", ptr %14, i64 %indvars.iv.i
  %agg.tmp6.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i8.i, align 8
  call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp6.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i8, ptr %m_inconsistent.i, align 8
  %tobool3.i = trunc i8 %17 to i1
  br i1 %tobool3.i, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %land.rhs.i, !llvm.loop !13

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, %for.body.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i
  %18 = load i32, ptr %l, align 4
  %19 = load ptr, ptr %m_units.i, align 8
  %cmp.i9 = icmp eq ptr %19, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units.i)
  %.pre.i = load ptr, ptr %m_units.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %22 = phi i32 [ %.pre1.i, %if.then.i ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %if.then.i ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.52", ptr %23, i64 %idx.ext.i
  store i32 %18, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.211.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.211.0.add.ptr.i.sroa_idx, align 8
  %24 = load ptr, ptr %m_units.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %class.svector.3, align 8
  %ref.tmp8 = alloca %class.svector.3, align 8
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %0 = load i8, ptr %m_check, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %shr.i = lshr i32 %l.coerce, 1
  %m_assignment = getelementptr inbounds nuw i8, ptr %this, i64 632
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 624
  br label %while.cond

while.cond:                                       ; preds = %_ZN7svectorIjjED2Ev.exit39, %if.end
  %1 = load ptr, ptr %m_assignment, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %2, %shr.i
  br i1 %cmp.not, label %while.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %while.cond, %lor.lhs.false.i
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment)
  %.pre.i = load ptr, ptr %m_assignment, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %5, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %m_assignment, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store ptr null, ptr %ref.tmp5, align 8
  %8 = load ptr, ptr %m_watches, align 8
  %cmp.i5 = icmp eq ptr %8, null
  br i1 %cmp.i5, label %if.then.i15, label %lor.lhs.false.i6

lor.lhs.false.i6:                                 ; preds = %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit
  %arrayidx.i7 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i8, align 4
  %cmp5.i9 = icmp eq i32 %9, %10
  br i1 %cmp5.i9, label %if.then.i15, label %_ZN7svectorIjjED2Ev.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i6, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_watches)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i15
  %.pre.i16 = load ptr, ptr %m_watches, align 8
  %arrayidx8.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre1.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i17, align 4
  br label %_ZN7svectorIjjED2Ev.exit

_ZN7svectorIjjED2Ev.exit:                         ; preds = %.noexc, %lor.lhs.false.i6
  %11 = phi i32 [ %.pre1.i18, %.noexc ], [ %9, %lor.lhs.false.i6 ]
  %12 = phi ptr [ %.pre.i16, %.noexc ], [ %8, %lor.lhs.false.i6 ]
  %idx.ext.i11 = zext i32 %11 to i64
  %add.ptr.i12 = getelementptr inbounds nuw %class.svector.3, ptr %12, i64 %idx.ext.i11
  store ptr null, ptr %add.ptr.i12, align 8
  store ptr null, ptr %ref.tmp5, align 8
  %13 = load ptr, ptr %m_watches, align 8
  %arrayidx10.i13 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i13, align 4
  %inc.i14 = add i32 %14, 1
  store i32 %inc.i14, ptr %arrayidx10.i13, align 4
  %.pre = load ptr, ptr %m_watches, align 8
  store ptr null, ptr %ref.tmp8, align 8
  %cmp.i19 = icmp eq ptr %.pre, null
  br i1 %cmp.i19, label %if.then.i29, label %lor.lhs.false.i20

lor.lhs.false.i20:                                ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %15 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i22 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %16 = load i32, ptr %arrayidx4.i22, align 4
  %cmp5.i23 = icmp eq i32 %15, %16
  br i1 %cmp5.i23, label %if.then.i29, label %_ZN7svectorIjjED2Ev.exit39

if.then.i29:                                      ; preds = %lor.lhs.false.i20, %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_watches)
          to label %.noexc33 unwind label %lpad9

.noexc33:                                         ; preds = %if.then.i29
  %.pre.i30 = load ptr, ptr %m_watches, align 8
  %arrayidx8.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre1.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i31, align 4
  br label %_ZN7svectorIjjED2Ev.exit39

_ZN7svectorIjjED2Ev.exit39:                       ; preds = %lor.lhs.false.i20, %.noexc33
  %17 = phi i32 [ %.pre1.i32, %.noexc33 ], [ %15, %lor.lhs.false.i20 ]
  %18 = phi ptr [ %.pre.i30, %.noexc33 ], [ %.pre, %lor.lhs.false.i20 ]
  %idx.ext.i25 = zext i32 %17 to i64
  %add.ptr.i26 = getelementptr inbounds nuw %class.svector.3, ptr %18, i64 %idx.ext.i25
  %19 = load ptr, ptr %ref.tmp8, align 8
  store ptr %19, ptr %add.ptr.i26, align 8
  store ptr null, ptr %ref.tmp8, align 8
  %20 = load ptr, ptr %m_watches, align 8
  %arrayidx10.i27 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i27, align 4
  %inc.i28 = add i32 %21, 1
  store i32 %inc.i28, ptr %arrayidx10.i27, align 4
  br label %while.cond, !llvm.loop !14

lpad:                                             ; preds = %if.then.i15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %if.then.i29
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.end:                                        ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %ref.tmp8.sink = phi ptr [ %ref.tmp8, %lpad9 ], [ %ref.tmp5, %lpad ]
  %.pn = phi { ptr, i32 } [ %23, %lpad9 ], [ %22, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.sink) #21
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.26, align 8
  %m_check_unsat = getelementptr inbounds nuw i8, ptr %this, i64 641
  %0 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %this, i64 640
  %1 = load i8, ptr %m_inconsistent, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp9.not = icmp eq i32 %n, 0
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %"class.sat::literal", ptr %c, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call = tail call noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %c)
  br i1 %call, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %m_stats = getelementptr inbounds nuw i8, ptr %this, i64 648
  %2 = load i32, ptr %m_stats, align 8
  %inc6 = add i32 %2, 1
  store i32 %inc6, ptr %m_stats, align 8
  br label %return

if.end7:                                          ; preds = %for.end
  call void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %n, ptr noundef %c)
  %call13 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then15 unwind label %lpad

if.then15:                                        ; preds = %if.end7
  %call17 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.8)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_Z14verbose_unlockv()
          to label %if.end38 unwind label %lpad

lpad:                                             ; preds = %if.end38, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.else, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont19, %if.then18, %if.then15, %if.end7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #21
  resume { ptr, i32 } %3

if.else:                                          ; preds = %invoke.cont16
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.7)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.8)
          to label %if.end38 unwind label %lpad

if.end38:                                         ; preds = %invoke.cont26, %invoke.cont33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 421, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end, %entry, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, ptr noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %m_check_unsat = getelementptr inbounds nuw i8, ptr %this, i64 641
  %0 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %m_units, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = zext i32 %2 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi i64 [ %3, %if.end.i ], [ 0, %if.end ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, ptr noundef %c)
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %this, i64 640
  %4 = load i8, ptr %m_inconsistent, align 8
  %tobool39 = trunc i8 %4 to i1
  br i1 %tobool39, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %retval.0.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %5 = load ptr, ptr %m_units, align 8
  %cmp.i3 = icmp eq ptr %5, null
  br i1 %cmp.i3, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %land.rhs
  %arrayidx.i5 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i5, align 4
  %7 = zext i32 %6 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7: ; preds = %land.rhs, %if.end.i4
  %retval.0.i6 = phi i64 [ %7, %if.end.i4 ], [ 0, %land.rhs ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7
  %arrayidx.i8 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %5, i64 %indvars.iv
  %agg.tmp6.sroa.0.0.copyload = load i32, ptr %arrayidx.i8, align 8
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp6.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i8, ptr %m_inconsistent, align 8
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %for.end, label %land.rhs, !llvm.loop !13

for.end:                                          ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7, %for.body, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, i32 %l2.coerce, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %lits = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp9 = alloca %"class.sat::status", align 8
  %agg.tmp12 = alloca %"class.sat::status", align 8
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce)
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l2.coerce)
  store i32 %l1.coerce, ptr %lits, align 4
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %lits, i64 4
  store i32 %l2.coerce, ptr %arrayinit.element, align 4
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 19
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %0 = load i32, ptr %st, align 8
  store i32 %0, ptr %agg.tmp9, align 8
  %m_orig.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 4
  %m_orig3.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %1 = load i32, ptr %m_orig3.i, align 4
  store i32 %1, ptr %m_orig.i, align 4
  %m_hint.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %m_hint4.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %2 = load ptr, ptr %m_hint4.i, align 8
  store ptr %2, ptr %m_hint.i, align 8
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef 2, ptr noundef nonnull %lits, ptr noundef nonnull %agg.tmp9)
  tail call void @_Z14verbose_unlockv()
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %3 = load i32, ptr %st, align 8
  store i32 %3, ptr %agg.tmp12, align 8
  %m_orig.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 4
  %m_orig3.i15 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %4 = load i32, ptr %m_orig3.i15, align 4
  store i32 %4, ptr %m_orig.i14, align 4
  %m_hint.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %m_hint4.i17 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %5 = load ptr, ptr %m_hint4.i17, align 8
  store ptr %5, ptr %m_hint.i16, align 8
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef 2, ptr noundef nonnull %lits, ptr noundef nonnull %agg.tmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.else, %entry
  %6 = load i32, ptr %st, align 8
  switch i32 %6, label %if.end21 [
    i32 3, label %if.end82
    i32 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end13
  %m_orig.i19 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %7 = load i32, ptr %m_orig.i19, align 4
  %cmp.i20 = icmp eq i32 %7, -1
  br i1 %cmp.i20, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef 2, ptr noundef nonnull %lits)
  %.pre = load i32, ptr %st, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end13, %if.then19, %land.lhs.true
  %8 = phi i32 [ %6, %if.end13 ], [ %.pre, %if.then19 ], [ 2, %land.lhs.true ]
  %cmp.i21 = icmp eq i32 %8, 2
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc.i, i32 noundef 2, ptr noundef nonnull %lits, i1 noundef zeroext %cmp.i21)
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 608
  %9 = load i32, ptr %st, align 8
  %m_orig3.i.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %10 = load i32, ptr %m_orig3.i.i, align 4
  %m_hint4.i.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %11 = load ptr, ptr %m_hint4.i.i, align 8
  %12 = load ptr, ptr %m_proof, align 8
  %cmp.i22 = icmp eq ptr %12, null
  br i1 %cmp.i22, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end21
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof)
  %.pre.i = load ptr, ptr %m_proof, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %idx.ext.i
  store ptr %call.i, ptr %add.ptr.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %m_orig.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  store i32 %9, ptr %second.i.i, align 4
  store i32 %10, ptr %m_orig.i.i.i, align 4
  %m_hint.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store ptr %11, ptr %m_hint.i.i.i, align 8
  %17 = load ptr, ptr %m_proof, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_check_unsat = getelementptr inbounds nuw i8, ptr %this, i64 641
  %19 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.end27, label %if.end82

if.end27:                                         ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  %m_watched_clauses = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %m_watched_clauses, align 8
  %cmp.i23 = icmp eq ptr %20, null
  br i1 %cmp.i23, label %if.then.i35, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %if.end27
  %arrayidx.i24 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i28 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %21, %22
  br i1 %cmp5.i29, label %if.then.i35, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

if.then.i35:                                      ; preds = %if.end27, %lor.lhs.false.i26
  %retval.0.i156 = phi i32 [ %21, %lor.lhs.false.i26 ], [ 0, %if.end27 ]
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses)
  %.pre.i36 = load ptr, ptr %m_watched_clauses, align 8
  %arrayidx8.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre1.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i37, align 4
  br label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i26, %if.then.i35
  %retval.0.i155 = phi i32 [ %retval.0.i156, %if.then.i35 ], [ %21, %lor.lhs.false.i26 ]
  %23 = phi i32 [ %.pre1.i38, %if.then.i35 ], [ %21, %lor.lhs.false.i26 ]
  %24 = phi ptr [ %.pre.i36, %if.then.i35 ], [ %20, %lor.lhs.false.i26 ]
  %idx.ext.i31 = zext i32 %23 to i64
  %add.ptr.i32 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %24, i64 %idx.ext.i31
  store ptr %call.i, ptr %add.ptr.i32, align 8
  %ref.tmp30.sroa.2.0.add.ptr.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 8
  store i32 %l1.coerce, ptr %ref.tmp30.sroa.2.0.add.ptr.i32.sroa_idx, align 8
  %ref.tmp30.sroa.3.0.add.ptr.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 12
  store i32 %l2.coerce, ptr %ref.tmp30.sroa.3.0.add.ptr.i32.sroa_idx, align 4
  %25 = load ptr, ptr %m_watched_clauses, align 8
  %arrayidx10.i33 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i33, align 4
  %inc.i34 = add i32 %26, 1
  store i32 %inc.i34, ptr %arrayidx10.i33, align 4
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 624
  %xor.i = xor i32 %l1.coerce, 1
  %27 = load ptr, ptr %m_watches, align 8
  %idxprom.i = zext i32 %xor.i to i64
  %arrayidx.i39 = getelementptr inbounds nuw %class.svector.3, ptr %27, i64 %idxprom.i
  %28 = load ptr, ptr %arrayidx.i39, align 8
  %cmp.i40 = icmp eq ptr %28, null
  br i1 %cmp.i40, label %if.then.i50, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  %arrayidx.i42 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i43 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i43, align 4
  %cmp5.i44 = icmp eq i32 %29, %30
  br i1 %cmp5.i44, label %if.then.i50, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i50:                                      ; preds = %lor.lhs.false.i41, %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i39)
  %.pre.i51 = load ptr, ptr %arrayidx.i39, align 8
  %arrayidx8.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre1.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i52, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i41, %if.then.i50
  %31 = phi i32 [ %.pre1.i53, %if.then.i50 ], [ %29, %lor.lhs.false.i41 ]
  %32 = phi ptr [ %.pre.i51, %if.then.i50 ], [ %28, %lor.lhs.false.i41 ]
  %idx.ext.i46 = zext i32 %31 to i64
  %add.ptr.i47 = getelementptr inbounds nuw i32, ptr %32, i64 %idx.ext.i46
  store i32 %retval.0.i155, ptr %add.ptr.i47, align 4
  %33 = load ptr, ptr %arrayidx.i39, align 8
  %arrayidx10.i48 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i48, align 4
  %inc.i49 = add i32 %34, 1
  store i32 %inc.i49, ptr %arrayidx10.i48, align 4
  %xor.i54 = xor i32 %l2.coerce, 1
  %35 = load ptr, ptr %m_watches, align 8
  %idxprom.i55 = zext i32 %xor.i54 to i64
  %arrayidx.i56 = getelementptr inbounds nuw %class.svector.3, ptr %35, i64 %idxprom.i55
  %36 = load ptr, ptr %arrayidx.i56, align 8
  %cmp.i57 = icmp eq ptr %36, null
  br i1 %cmp.i57, label %if.then.i67, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i59 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx4.i60 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i60, align 4
  %cmp5.i61 = icmp eq i32 %37, %38
  br i1 %cmp5.i61, label %if.then.i67, label %_ZN6vectorIjLb0EjE9push_backERKj.exit71

if.then.i67:                                      ; preds = %lor.lhs.false.i58, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i56)
  %.pre.i68 = load ptr, ptr %arrayidx.i56, align 8
  %arrayidx8.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre1.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i69, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit71

_ZN6vectorIjLb0EjE9push_backERKj.exit71:          ; preds = %lor.lhs.false.i58, %if.then.i67
  %39 = phi i32 [ %.pre1.i70, %if.then.i67 ], [ %37, %lor.lhs.false.i58 ]
  %40 = phi ptr [ %.pre.i68, %if.then.i67 ], [ %36, %lor.lhs.false.i58 ]
  %idx.ext.i63 = zext i32 %39 to i64
  %add.ptr.i64 = getelementptr inbounds nuw i32, ptr %40, i64 %idx.ext.i63
  store i32 %retval.0.i155, ptr %add.ptr.i64, align 4
  %41 = load ptr, ptr %arrayidx.i56, align 8
  %arrayidx10.i65 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i65, align 4
  %inc.i66 = add i32 %42, 1
  store i32 %inc.i66, ptr %arrayidx10.i65, align 4
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %43 = load ptr, ptr %m_assignment.i, align 8
  %cmp.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i, label %if.end82, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit71
  %shr.i.i = lshr i32 %l1.coerce, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %44
  br i1 %cmp.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i113

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %43, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i72 = icmp eq i32 %.then.val.i, 0
  br i1 %cmp.i72, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i98, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %45 = and i32 %l1.coerce, 1
  %tobool.i.not.i = icmp eq i32 %45, 0
  %sub.i.i = sub nsw i32 0, %.then.val.i
  %spec.select.i = select i1 %tobool.i.not.i, i32 %.then.val.i, i32 %sub.i.i
  %cmp56 = icmp eq i32 %spec.select.i, -1
  br i1 %cmp56, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i76, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i98

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i76:     ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit
  %shr.i.i77 = lshr i32 %l2.coerce, 1
  %cmp.not.i.i79 = icmp ult i32 %shr.i.i77, %44
  br i1 %cmp.not.i.i79, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i81, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i98

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i81: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i76
  %idxprom.i.i82 = zext nneg i32 %shr.i.i77 to i64
  %arrayidx.i.i83 = getelementptr inbounds nuw i32, ptr %43, i64 %idxprom.i.i82
  %.then.val.i84 = load i32, ptr %arrayidx.i.i83, align 4
  %cmp.i85 = icmp eq i32 %.then.val.i84, 0
  br i1 %cmp.i85, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i98, label %_ZNK3sat4drat5valueENS_7literalE.exit90

_ZNK3sat4drat5valueENS_7literalE.exit90:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i81
  %46 = and i32 %l2.coerce, 1
  %tobool.i.not.i87 = icmp eq i32 %46, 0
  %sub.i.i88 = sub nsw i32 0, %.then.val.i84
  %spec.select.i89 = select i1 %tobool.i.not.i87, i32 %.then.val.i84, i32 %sub.i.i88
  %cmp61 = icmp eq i32 %spec.select.i89, -1
  br i1 %cmp61, label %if.then62, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i98

if.then62:                                        ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit90
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i8 1, ptr %m_inconsistent, align 8
  br label %if.end82

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i98: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i76, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i81, %_ZNK3sat4drat5valueENS_7literalE.exit, %_ZNK3sat4drat5valueENS_7literalE.exit90
  %idxprom.i.i99 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i100 = getelementptr inbounds nuw i32, ptr %43, i64 %idxprom.i.i99
  %.then.val.i101 = load i32, ptr %arrayidx.i.i100, align 4
  %cmp.i102 = icmp eq i32 %.then.val.i101, 0
  br i1 %cmp.i102, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i113, label %_ZNK3sat4drat5valueENS_7literalE.exit107

_ZNK3sat4drat5valueENS_7literalE.exit107:         ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i98
  %47 = and i32 %l1.coerce, 1
  %tobool.i.not.i104 = icmp eq i32 %47, 0
  %sub.i.i105 = sub nsw i32 0, %.then.val.i101
  %spec.select.i106 = select i1 %tobool.i.not.i104, i32 %.then.val.i101, i32 %sub.i.i105
  %cmp67 = icmp eq i32 %spec.select.i106, -1
  br i1 %cmp67, label %if.then68, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i113

if.then68:                                        ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit107
  %48 = load i8, ptr %m_check_unsat, align 1
  %tobool.i = trunc i8 %48 to i1
  br i1 %tobool.i, label %if.end.i108, label %if.end82

if.end.i108:                                      ; preds = %if.then68
  %m_units.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %49 = load ptr, ptr %m_units.i, align 8
  %cmp.i.i = icmp eq ptr %49, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i108
  %arrayidx.i.i109 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i109, align 4
  %51 = zext i32 %50 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %if.end.i108
  %retval.0.i.i = phi i64 [ %51, %if.end.i.i ], [ 0, %if.end.i108 ]
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l2.coerce, ptr noundef nonnull %call.i)
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %52 = load i8, ptr %m_inconsistent.i, align 8
  %tobool39.i = trunc i8 %52 to i1
  br i1 %tobool39.i, label %if.end82, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %retval.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %53 = load ptr, ptr %m_units.i, align 8
  %cmp.i3.i = icmp eq ptr %53, null
  br i1 %cmp.i3.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %land.rhs.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i5.i, align 4
  %55 = zext i32 %54 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i: ; preds = %if.end.i4.i, %land.rhs.i
  %retval.0.i6.i = phi i64 [ %55, %if.end.i4.i ], [ 0, %land.rhs.i ]
  %cmp.i110 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i6.i
  br i1 %cmp.i110, label %for.body.i, label %if.end82

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i
  %arrayidx.i8.i = getelementptr inbounds nuw %"struct.std::pair.52", ptr %53, i64 %indvars.iv.i
  %agg.tmp6.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i8.i, align 8
  call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp6.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i8, ptr %m_inconsistent.i, align 8
  %tobool3.i = trunc i8 %56 to i1
  br i1 %tobool3.i, label %if.end82, label %land.rhs.i, !llvm.loop !13

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i113:    ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i98, %_ZNK3sat4drat5valueENS_7literalE.exit107
  %shr.i.i114 = lshr i32 %l2.coerce, 1
  %cmp.not.i.i116 = icmp ult i32 %shr.i.i114, %44
  br i1 %cmp.not.i.i116, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i118, label %if.end82

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i118: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i113
  %idxprom.i.i119 = zext nneg i32 %shr.i.i114 to i64
  %arrayidx.i.i120 = getelementptr inbounds nuw i32, ptr %43, i64 %idxprom.i.i119
  %.then.val.i121 = load i32, ptr %arrayidx.i.i120, align 4
  %cmp.i122 = icmp eq i32 %.then.val.i121, 0
  br i1 %cmp.i122, label %if.end82, label %_ZNK3sat4drat5valueENS_7literalE.exit127

_ZNK3sat4drat5valueENS_7literalE.exit127:         ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i118
  %57 = and i32 %l2.coerce, 1
  %tobool.i.not.i124 = icmp eq i32 %57, 0
  %sub.i.i125 = sub nsw i32 0, %.then.val.i121
  %spec.select.i126 = select i1 %tobool.i.not.i124, i32 %.then.val.i121, i32 %sub.i.i125
  %cmp75 = icmp eq i32 %spec.select.i126, -1
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit127
  %58 = load i8, ptr %m_check_unsat, align 1
  %tobool.i129 = trunc i8 %58 to i1
  br i1 %tobool.i129, label %if.end.i130, label %if.end82

if.end.i130:                                      ; preds = %if.then76
  %m_units.i131 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %59 = load ptr, ptr %m_units.i131, align 8
  %cmp.i.i132 = icmp eq ptr %59, null
  br i1 %cmp.i.i132, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i135, label %if.end.i.i133

if.end.i.i133:                                    ; preds = %if.end.i130
  %arrayidx.i.i134 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i134, align 4
  %61 = zext i32 %60 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i135

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i135: ; preds = %if.end.i.i133, %if.end.i130
  %retval.0.i.i136 = phi i64 [ %61, %if.end.i.i133 ], [ 0, %if.end.i130 ]
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, ptr noundef nonnull %call.i)
  %m_inconsistent.i137 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %62 = load i8, ptr %m_inconsistent.i137, align 8
  %tobool39.i138 = trunc i8 %62 to i1
  br i1 %tobool39.i138, label %if.end82, label %land.rhs.i139

land.rhs.i139:                                    ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i135, %for.body.i147
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i150, %for.body.i147 ], [ %retval.0.i.i136, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i135 ]
  %63 = load ptr, ptr %m_units.i131, align 8
  %cmp.i3.i141 = icmp eq ptr %63, null
  br i1 %cmp.i3.i141, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i144, label %if.end.i4.i142

if.end.i4.i142:                                   ; preds = %land.rhs.i139
  %arrayidx.i5.i143 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i5.i143, align 4
  %65 = zext i32 %64 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i144

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i144: ; preds = %if.end.i4.i142, %land.rhs.i139
  %retval.0.i6.i145 = phi i64 [ %65, %if.end.i4.i142 ], [ 0, %land.rhs.i139 ]
  %cmp.i146 = icmp samesign ult i64 %indvars.iv.i140, %retval.0.i6.i145
  br i1 %cmp.i146, label %for.body.i147, label %if.end82

for.body.i147:                                    ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i144
  %arrayidx.i8.i148 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %63, i64 %indvars.iv.i140
  %agg.tmp6.sroa.0.0.copyload.i149 = load i32, ptr %arrayidx.i8.i148, align 8
  call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp6.sroa.0.0.copyload.i149)
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i140, 1
  %66 = load i8, ptr %m_inconsistent.i137, align 8
  %tobool3.i151 = trunc i8 %66 to i1
  br i1 %tobool3.i151, label %if.end82, label %land.rhs.i139, !llvm.loop !13

if.end82:                                         ; preds = %for.body.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, %for.body.i147, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i144, %if.end13, %_ZN6vectorIjLb0EjE9push_backERKj.exit71, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i113, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i118, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i135, %if.then76, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %if.then68, %if.then62, %_ZNK3sat4drat5valueENS_7literalE.exit127, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %lits, i1 noundef zeroext %is_learned) local_unnamed_addr #3 align 2 {
entry:
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, i32 noundef %n, ptr noundef %lits, i1 noundef zeroext %is_learned)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, i32 %l.coerce) local_unnamed_addr #9 align 2 {
entry:
  %m_assignment = getelementptr inbounds nuw i8, ptr %this, i64 632
  %0 = load ptr, ptr %m_assignment, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %cond.end, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit:         ; preds = %entry
  %shr.i = lshr i32 %l.coerce, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.not.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont, label %cond.end

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont:    ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i
  %.then.val = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %.then.val, 0
  br i1 %cmp, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont
  %2 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %2, 0
  %sub.i = sub nsw i32 0, %.then.val
  %spec.select = select i1 %tobool.i.not, i32 %.then.val, i32 %sub.i
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %entry, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont
  %cond = phi i32 [ 0, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont ], [ 0, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit ], [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp10 = alloca %"class.sat::status", align 8
  %agg.tmp13 = alloca %"class.sat::status", align 8
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %c, i64 20
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr inbounds nuw i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  %cmp.not152 = icmp eq i32 %0, 0
  br i1 %cmp.not152, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.0153 = phi ptr [ %incdec.ptr, %for.body ], [ %m_lits.i.ptr, %entry ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.0153, align 4
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %lit.sroa.0.0.copyload)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0153, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %2 = phi i32 [ %.pre, %for.end.loopexit ], [ 0, %entry ]
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp5 = icmp ugt i32 %call4, 19
  br i1 %cmp5, label %if.then, label %if.end14

if.then:                                          ; preds = %for.end
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %3 = load i32, ptr %st, align 8
  store i32 %3, ptr %agg.tmp10, align 8
  %m_orig.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 4
  %m_orig3.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %4 = load i32, ptr %m_orig3.i, align 4
  store i32 %4, ptr %m_orig.i, align 4
  %m_hint.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %m_hint4.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %5 = load ptr, ptr %m_hint4.i, align 8
  store ptr %5, ptr %m_hint.i, align 8
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %2, ptr noundef nonnull %m_lits.i.ptr, ptr noundef nonnull %agg.tmp10)
  tail call void @_Z14verbose_unlockv()
  br label %if.end14

if.else:                                          ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %6 = load i32, ptr %st, align 8
  store i32 %6, ptr %agg.tmp13, align 8
  %m_orig.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 4
  %m_orig3.i34 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %7 = load i32, ptr %m_orig3.i34, align 4
  store i32 %7, ptr %m_orig.i33, align 4
  %m_hint.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %m_hint4.i36 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %8 = load ptr, ptr %m_hint4.i36, align 8
  store ptr %8, ptr %m_hint.i35, align 8
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %2, ptr noundef nonnull %m_lits.i.ptr, ptr noundef nonnull %agg.tmp13)
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.else, %for.end
  %9 = load i32, ptr %st, align 8
  %cmp.i = icmp eq i32 %9, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end14
  %m_orig.i37 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %10 = load i32, ptr %m_orig.i37, align 4
  %cmp.i38 = icmp eq i32 %10, -1
  br i1 %cmp.i38, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %m_size.i, align 4
  tail call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %11, ptr noundef nonnull %m_lits.i.ptr)
  %.pre178 = load i32, ptr %st, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end14
  %12 = phi i32 [ %.pre178, %if.then17 ], [ 2, %land.lhs.true ], [ %9, %if.end14 ]
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 608
  %m_orig3.i.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %13 = load i32, ptr %m_orig3.i.i, align 4
  %m_hint4.i.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %14 = load ptr, ptr %m_hint4.i.i, align 8
  %15 = load ptr, ptr %m_proof, align 8
  %cmp.i39 = icmp eq ptr %15, null
  br i1 %cmp.i39, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end18
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end18
  tail call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof)
  %.pre.i = load ptr, ptr %m_proof, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %18 = phi i32 [ %.pre1.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i40 = zext i32 %18 to i64
  %add.ptr.i41 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %idx.ext.i40
  store ptr %c, ptr %add.ptr.i41, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 8
  %m_orig.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 12
  store i32 %12, ptr %second.i.i, align 4
  store i32 %13, ptr %m_orig.i.i.i, align 4
  %m_hint.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 16
  store ptr %14, ptr %m_hint.i.i.i, align 8
  %20 = load ptr, ptr %m_proof, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %22 = load i32, ptr %st, align 8
  %cmp.i42 = icmp eq i32 %22, 3
  %cmp22.not = icmp eq i32 %2, 0
  br i1 %cmp.i42, label %if.then21, label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  br i1 %cmp22.not, label %for.end54, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.cond35.preheader
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %23 = load ptr, ptr %m_assignment.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %for.body37.lr.ph.split.us, label %for.body37.lr.ph.split

for.body37.lr.ph.split.us:                        ; preds = %for.body37.lr.ph
  %agg.tmp38.sroa.0.0.copyload.us168 = load i32, ptr %m_lits.i.ptr, align 4
  %cmp36.us.not = icmp eq i32 %2, 1
  br i1 %cmp36.us.not, label %for.end54, label %for.body37.us, !llvm.loop !16

for.body37.us:                                    ; preds = %for.body37.lr.ph.split.us
  %arrayidx.i72.us = getelementptr inbounds nuw i8, ptr %c, i64 24
  %agg.tmp38.sroa.0.0.copyload.us = load i32, ptr %arrayidx.i72.us, align 4
  br label %for.end54

for.body37.lr.ph.split:                           ; preds = %for.body37.lr.ph
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body37

if.then21:                                        ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_.exit
  br i1 %cmp22.not, label %sw.epilog, label %if.then23

if.then23:                                        ; preds = %if.then21
  %agg.tmp24.sroa.0.0.copyload = load i32, ptr %m_lits.i.ptr, align 4
  %m_watches.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %xor.i.i = xor i32 %agg.tmp24.sroa.0.0.copyload, 1
  %25 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i = zext i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.svector.3, ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  %m_watched_clauses.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load ptr, ptr %m_watched_clauses.i, align 8
  br i1 %cmp.i.i, label %if.end27, label %entry.split.i

entry.split.i:                                    ; preds = %if.then23
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %arrayidx.i8.i, align 4
  %wide.trip.count.i = zext i32 %28 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end27, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i10.i = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %29 = load i32, ptr %arrayidx.i10.i, align 4
  %idxprom.i11.i = zext i32 %29 to i64
  %arrayidx.i12.i = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %27, i64 %idxprom.i11.i
  %30 = load ptr, ptr %arrayidx.i12.i, align 8
  %cmp9.i = icmp eq ptr %30, %c
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp9.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %for.cond.i, !llvm.loop !17

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %for.body.i
  %arrayidx.i10.i.le = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %31 = add i32 %28, -1
  %32 = zext i32 %31 to i64
  %arrayidx.i1.i.i = getelementptr inbounds nuw i32, ptr %26, i64 %32
  %33 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %33, ptr %arrayidx.i10.i.le, align 4
  %34 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i15.i, align 4
  %dec.i.i = add i32 %35, -1
  store i32 %dec.i.i, ptr %arrayidx.i15.i, align 4
  br label %if.end27

if.end27:                                         ; preds = %for.cond.i, %_ZN6vectorIjLb0EjE4backEv.exit.i, %if.then23
  %cmp28.not = icmp eq i32 %2, 1
  br i1 %cmp28.not, label %sw.epilog, label %if.then29

if.then29:                                        ; preds = %if.end27
  %arrayidx.i46 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %agg.tmp30.sroa.0.0.copyload = load i32, ptr %arrayidx.i46, align 4
  %xor.i.i48 = xor i32 %agg.tmp30.sroa.0.0.copyload, 1
  %36 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i49 = zext i32 %xor.i.i48 to i64
  %arrayidx.i.i50 = getelementptr inbounds nuw %class.svector.3, ptr %36, i64 %idxprom.i.i49
  %37 = load ptr, ptr %arrayidx.i.i50, align 8
  %cmp.i.i51 = icmp eq ptr %37, null
  %38 = load ptr, ptr %m_watched_clauses.i, align 8
  br i1 %cmp.i.i51, label %sw.epilog, label %entry.split.i53

entry.split.i53:                                  ; preds = %if.then29
  %arrayidx.i8.i54 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %arrayidx.i8.i54, align 4
  %wide.trip.count.i55 = zext i32 %39 to i64
  br label %for.cond.i56

for.cond.i56:                                     ; preds = %for.body.i59, %entry.split.i53
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i64, %for.body.i59 ], [ 0, %entry.split.i53 ]
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.i57, %wide.trip.count.i55
  br i1 %exitcond.not.i58, label %sw.epilog, label %for.body.i59

for.body.i59:                                     ; preds = %for.cond.i56
  %arrayidx.i10.i60 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i57
  %40 = load i32, ptr %arrayidx.i10.i60, align 4
  %idxprom.i11.i61 = zext i32 %40 to i64
  %arrayidx.i12.i62 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %38, i64 %idxprom.i11.i61
  %41 = load ptr, ptr %arrayidx.i12.i62, align 8
  %cmp9.i63 = icmp eq ptr %41, %c
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i57, 1
  br i1 %cmp9.i63, label %_ZN6vectorIjLb0EjE4backEv.exit.i65, label %for.cond.i56, !llvm.loop !17

_ZN6vectorIjLb0EjE4backEv.exit.i65:               ; preds = %for.body.i59
  %arrayidx.i10.i60.le = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i57
  %42 = add i32 %39, -1
  %43 = zext i32 %42 to i64
  %arrayidx.i1.i.i67 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  %44 = load i32, ptr %arrayidx.i1.i.i67, align 4
  store i32 %44, ptr %arrayidx.i10.i60.le, align 4
  %45 = load ptr, ptr %arrayidx.i.i50, align 8
  %arrayidx.i15.i68 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i15.i68, align 4
  %dec.i.i69 = add i32 %46, -1
  store i32 %dec.i.i69, ptr %arrayidx.i15.i68, align 4
  br label %sw.epilog

for.body37:                                       ; preds = %for.body37.lr.ph.split, %for.inc52
  %indvars.iv = phi i64 [ 0, %for.body37.lr.ph.split ], [ %indvars.iv.next, %for.inc52 ]
  %num_watch.0157 = phi i32 [ 0, %for.body37.lr.ph.split ], [ %num_watch.2, %for.inc52 ]
  %l1.sroa.0.0155 = phi i32 [ -2, %for.body37.lr.ph.split ], [ %l1.sroa.0.1, %for.inc52 ]
  %arrayidx.i72 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i.ptr, i64 0, i64 %indvars.iv
  %agg.tmp38.sroa.0.0.copyload = load i32, ptr %arrayidx.i72, align 4
  %shr.i.i = lshr i32 %agg.tmp38.sroa.0.0.copyload, 1
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %24
  br i1 %cmp.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %if.then43

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %for.body37
  %idxprom.i.i73 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i74 = getelementptr inbounds nuw i32, ptr %23, i64 %idxprom.i.i73
  %.then.val.i = load i32, ptr %arrayidx.i.i74, align 4
  %cmp.i75 = icmp eq i32 %.then.val.i, 0
  br i1 %cmp.i75, label %if.then43, label %_ZNK3sat4drat5valueENS_7literalE.exit

_ZNK3sat4drat5valueENS_7literalE.exit:            ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %47 = and i32 %agg.tmp38.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %47, 0
  %sub.i.i = sub nsw i32 0, %.then.val.i
  %spec.select.i = select i1 %tobool.i.not.i, i32 %.then.val.i, i32 %sub.i.i
  %cmp42.not = icmp eq i32 %spec.select.i, -1
  br i1 %cmp42.not, label %for.inc52, label %if.then43

if.then43:                                        ; preds = %for.body37, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK3sat4drat5valueENS_7literalE.exit
  %cmp44 = icmp eq i32 %num_watch.0157, 0
  br i1 %cmp44, label %for.inc52, label %for.end54

for.inc52:                                        ; preds = %if.then43, %_ZNK3sat4drat5valueENS_7literalE.exit
  %l1.sroa.0.1 = phi i32 [ %l1.sroa.0.0155, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ %agg.tmp38.sroa.0.0.copyload, %if.then43 ]
  %num_watch.2 = phi i32 [ %num_watch.0157, %_ZNK3sat4drat5valueENS_7literalE.exit ], [ 1, %if.then43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end54, label %for.body37, !llvm.loop !16

for.end54:                                        ; preds = %for.inc52, %if.then43, %for.body37.lr.ph.split.us, %for.body37.us, %for.cond35.preheader
  %l1.sroa.0.0.lcssa = phi i32 [ -2, %for.cond35.preheader ], [ %agg.tmp38.sroa.0.0.copyload.us168, %for.body37.us ], [ %agg.tmp38.sroa.0.0.copyload.us168, %for.body37.lr.ph.split.us ], [ %l1.sroa.0.0155, %if.then43 ], [ %l1.sroa.0.1, %for.inc52 ]
  %l2.sroa.0.0 = phi i32 [ -2, %for.cond35.preheader ], [ %agg.tmp38.sroa.0.0.copyload.us, %for.body37.us ], [ -2, %for.body37.lr.ph.split.us ], [ %agg.tmp38.sroa.0.0.copyload, %if.then43 ], [ -2, %for.inc52 ]
  %num_watch.1 = phi i32 [ 0, %for.cond35.preheader ], [ 2, %for.body37.us ], [ 1, %for.body37.lr.ph.split.us ], [ 2, %if.then43 ], [ %num_watch.2, %for.inc52 ]
  %m_check_unsat = getelementptr inbounds nuw i8, ptr %this, i64 641
  %48 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %48 to i1
  br i1 %tobool, label %if.end56, label %sw.epilog

if.end56:                                         ; preds = %for.end54
  switch i32 %num_watch.1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %if.end.i
  ]

sw.bb:                                            ; preds = %if.end56
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i8 1, ptr %m_inconsistent, align 8
  br label %sw.epilog

if.end.i:                                         ; preds = %if.end56
  %m_units.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %49 = load ptr, ptr %m_units.i, align 8
  %cmp.i.i83 = icmp eq ptr %49, null
  br i1 %cmp.i.i83, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i84 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i84, align 4
  %51 = zext i32 %50 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %51, %if.end.i.i ], [ 0, %if.end.i ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.sroa.0.0.lcssa, ptr noundef nonnull %c)
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %52 = load i8, ptr %m_inconsistent.i, align 8
  %tobool39.i = trunc i8 %52 to i1
  br i1 %tobool39.i, label %sw.epilog, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %for.body.i87
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i89, %for.body.i87 ], [ %retval.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %53 = load ptr, ptr %m_units.i, align 8
  %cmp.i3.i = icmp eq ptr %53, null
  br i1 %cmp.i3.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %land.rhs.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i5.i, align 4
  %55 = zext i32 %54 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i: ; preds = %if.end.i4.i, %land.rhs.i
  %retval.0.i6.i = phi i64 [ %55, %if.end.i4.i ], [ 0, %land.rhs.i ]
  %cmp.i86 = icmp samesign ult i64 %indvars.iv.i85, %retval.0.i6.i
  br i1 %cmp.i86, label %for.body.i87, label %sw.epilog

for.body.i87:                                     ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i
  %arrayidx.i8.i88 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %53, i64 %indvars.iv.i85
  %agg.tmp6.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i8.i88, align 8
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp6.sroa.0.0.copyload.i)
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i85, 1
  %56 = load i8, ptr %m_inconsistent.i, align 8
  %tobool3.i = trunc i8 %56 to i1
  br i1 %tobool3.i, label %sw.epilog, label %land.rhs.i, !llvm.loop !13

sw.default:                                       ; preds = %if.end56
  %m_watched_clauses = getelementptr inbounds nuw i8, ptr %this, i64 8
  %57 = load ptr, ptr %m_watched_clauses, align 8
  %cmp.i90 = icmp eq ptr %57, null
  br i1 %cmp.i90, label %if.then.i103, label %lor.lhs.false.i94

lor.lhs.false.i94:                                ; preds = %sw.default
  %arrayidx.i92 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i92, align 4
  %arrayidx4.i96 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i96, align 4
  %cmp5.i97 = icmp eq i32 %58, %59
  br i1 %cmp5.i97, label %if.then.i103, label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

if.then.i103:                                     ; preds = %sw.default, %lor.lhs.false.i94
  %retval.0.i150 = phi i32 [ %58, %lor.lhs.false.i94 ], [ 0, %sw.default ]
  tail call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses)
  %.pre.i104 = load ptr, ptr %m_watched_clauses, align 8
  %arrayidx8.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %.pre.i104, i64 -4
  %.pre1.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i105, align 4
  br label %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i94, %if.then.i103
  %retval.0.i149 = phi i32 [ %retval.0.i150, %if.then.i103 ], [ %58, %lor.lhs.false.i94 ]
  %60 = phi i32 [ %.pre1.i106, %if.then.i103 ], [ %58, %lor.lhs.false.i94 ]
  %61 = phi ptr [ %.pre.i104, %if.then.i103 ], [ %57, %lor.lhs.false.i94 ]
  %idx.ext.i99 = zext i32 %60 to i64
  %add.ptr.i100 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %61, i64 %idx.ext.i99
  store ptr %c, ptr %add.ptr.i100, align 8
  %ref.tmp62.sroa.2.0.add.ptr.i100.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i100, i64 8
  store i32 %l1.sroa.0.0.lcssa, ptr %ref.tmp62.sroa.2.0.add.ptr.i100.sroa_idx, align 8
  %ref.tmp62.sroa.3.0.add.ptr.i100.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i100, i64 12
  store i32 %l2.sroa.0.0, ptr %ref.tmp62.sroa.3.0.add.ptr.i100.sroa_idx, align 4
  %62 = load ptr, ptr %m_watched_clauses, align 8
  %arrayidx10.i101 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i101, align 4
  %inc.i102 = add i32 %63, 1
  store i32 %inc.i102, ptr %arrayidx10.i101, align 4
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 624
  %xor.i = xor i32 %l1.sroa.0.0.lcssa, 1
  %64 = load ptr, ptr %m_watches, align 8
  %idxprom.i107 = zext i32 %xor.i to i64
  %arrayidx.i108 = getelementptr inbounds nuw %class.svector.3, ptr %64, i64 %idxprom.i107
  %65 = load ptr, ptr %arrayidx.i108, align 8
  %cmp.i109 = icmp eq ptr %65, null
  br i1 %cmp.i109, label %if.then.i119, label %lor.lhs.false.i110

lor.lhs.false.i110:                               ; preds = %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  %arrayidx.i111 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i111, align 4
  %arrayidx4.i112 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i32, ptr %arrayidx4.i112, align 4
  %cmp5.i113 = icmp eq i32 %66, %67
  br i1 %cmp5.i113, label %if.then.i119, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i119:                                     ; preds = %lor.lhs.false.i110, %_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i108)
  %.pre.i120 = load ptr, ptr %arrayidx.i108, align 8
  %arrayidx8.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre1.i122 = load i32, ptr %arrayidx8.phi.trans.insert.i121, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i110, %if.then.i119
  %68 = phi i32 [ %.pre1.i122, %if.then.i119 ], [ %66, %lor.lhs.false.i110 ]
  %69 = phi ptr [ %.pre.i120, %if.then.i119 ], [ %65, %lor.lhs.false.i110 ]
  %idx.ext.i115 = zext i32 %68 to i64
  %add.ptr.i116 = getelementptr inbounds nuw i32, ptr %69, i64 %idx.ext.i115
  store i32 %retval.0.i149, ptr %add.ptr.i116, align 4
  %70 = load ptr, ptr %arrayidx.i108, align 8
  %arrayidx10.i117 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i117, align 4
  %inc.i118 = add i32 %71, 1
  store i32 %inc.i118, ptr %arrayidx10.i117, align 4
  %xor.i123 = xor i32 %l2.sroa.0.0, 1
  %72 = load ptr, ptr %m_watches, align 8
  %idxprom.i124 = zext i32 %xor.i123 to i64
  %arrayidx.i125 = getelementptr inbounds nuw %class.svector.3, ptr %72, i64 %idxprom.i124
  %73 = load ptr, ptr %arrayidx.i125, align 8
  %cmp.i126 = icmp eq ptr %73, null
  br i1 %cmp.i126, label %if.then.i136, label %lor.lhs.false.i127

lor.lhs.false.i127:                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i128 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i128, align 4
  %arrayidx4.i129 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i32, ptr %arrayidx4.i129, align 4
  %cmp5.i130 = icmp eq i32 %74, %75
  br i1 %cmp5.i130, label %if.then.i136, label %_ZN6vectorIjLb0EjE9push_backERKj.exit140

if.then.i136:                                     ; preds = %lor.lhs.false.i127, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i125)
  %.pre.i137 = load ptr, ptr %arrayidx.i125, align 8
  %arrayidx8.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %.pre1.i139 = load i32, ptr %arrayidx8.phi.trans.insert.i138, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit140

_ZN6vectorIjLb0EjE9push_backERKj.exit140:         ; preds = %lor.lhs.false.i127, %if.then.i136
  %76 = phi i32 [ %.pre1.i139, %if.then.i136 ], [ %74, %lor.lhs.false.i127 ]
  %77 = phi ptr [ %.pre.i137, %if.then.i136 ], [ %73, %lor.lhs.false.i127 ]
  %idx.ext.i132 = zext i32 %76 to i64
  %add.ptr.i133 = getelementptr inbounds nuw i32, ptr %77, i64 %idx.ext.i132
  store i32 %retval.0.i149, ptr %add.ptr.i133, align 4
  %78 = load ptr, ptr %arrayidx.i125, align 8
  %arrayidx10.i134 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx10.i134, align 4
  %inc.i135 = add i32 %79, 1
  store i32 %inc.i135, ptr %arrayidx10.i134, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i87, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, %for.cond.i56, %if.then21, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i65, %if.then29, %for.end54, %if.end27, %_ZN6vectorIjLb0EjE9push_backERKj.exit140, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, ptr noundef nonnull readnone align 4 dereferenceable(20) %c, i32 %l.coerce) local_unnamed_addr #10 align 2 {
entry:
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 624
  %xor.i = xor i32 %l.coerce, 1
  %0 = load ptr, ptr %m_watches, align 8
  %idxprom.i = zext i32 %xor.i to i64
  %arrayidx.i = getelementptr inbounds nuw %class.svector.3, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %m_watched_clauses = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_watched_clauses, align 8
  br i1 %cmp.i, label %for.end, label %entry.split

entry.split:                                      ; preds = %entry
  %arrayidx.i8 = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i8, align 4
  %wide.trip.count = zext i32 %3 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry.split ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx.i10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i10, align 4
  %idxprom.i11 = zext i32 %4 to i64
  %arrayidx.i12 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %2, i64 %idxprom.i11
  %5 = load ptr, ptr %arrayidx.i12, align 8
  %cmp9 = icmp eq ptr %5, %c
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp9, label %_ZN6vectorIjLb0EjE4backEv.exit, label %for.cond, !llvm.loop !17

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %for.body
  %arrayidx.i10.le = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %6 = add i32 %3, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw i32, ptr %1, i64 %7
  %8 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %8, ptr %arrayidx.i10.le, align 4
  %9 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i15, align 4
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %arrayidx.i15, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond, %entry, %_ZN6vectorIjLb0EjE4backEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef readonly captures(none) %c, ptr noundef nonnull align 8 dereferenceable(8) %units) local_unnamed_addr #3 align 2 {
entry:
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load i8, ptr %m_inconsistent, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %m_units, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.i, %if.end3
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %if.end3 ]
  %m_check_unsat.i = getelementptr inbounds nuw i8, ptr %this, i64 641
  %3 = zext i32 %n to i64
  br label %for.body

for.cond16.preheader:                             ; preds = %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %m_assignment = getelementptr inbounds nuw i8, ptr %this, i64 632
  %4 = zext i32 %retval.0.i to i64
  %5 = load ptr, ptr %m_units, align 8
  %cmp.i1459 = icmp eq ptr %5, null
  br i1 %cmp.i1459, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit18.thread

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit ]
  %arrayidx = getelementptr inbounds nuw %"class.sat::literal", ptr %c, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  tail call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp.sroa.0.0.copyload)
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %xor.i = xor i32 %agg.tmp8.sroa.0.0.copyload, 1
  %6 = load i8, ptr %m_check_unsat.i, align 1
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.end.i12, label %for.body._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge

for.body._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge: ; preds = %for.body
  %.pre = load i8, ptr %m_inconsistent, align 8
  br label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

if.end.i12:                                       ; preds = %for.body
  %7 = load ptr, ptr %m_units, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i12
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %if.end.i12
  %retval.0.i.i = phi i64 [ %9, %if.end.i.i ], [ 0, %if.end.i12 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %xor.i, ptr noundef null)
  %10 = load i8, ptr %m_inconsistent, align 8
  %tobool39.i = trunc i8 %10 to i1
  br i1 %tobool39.i, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %for.body.i
  %11 = phi i8 [ %15, %for.body.i ], [ %10, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %retval.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %m_units, align 8
  %cmp.i3.i = icmp eq ptr %12, null
  br i1 %cmp.i3.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %land.rhs.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i5.i, align 4
  %14 = zext i32 %13 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i: ; preds = %if.end.i4.i, %land.rhs.i
  %retval.0.i6.i = phi i64 [ %14, %if.end.i4.i ], [ 0, %land.rhs.i ]
  %cmp.i13 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i6.i
  br i1 %cmp.i13, label %for.body.i, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i
  %arrayidx.i8.i = getelementptr inbounds nuw %"struct.std::pair.52", ptr %12, i64 %indvars.iv.i
  %agg.tmp6.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i8.i, align 8
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp6.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i8, ptr %m_inconsistent, align 8
  %tobool3.i = trunc i8 %15 to i1
  br i1 %tobool3.i, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %land.rhs.i, !llvm.loop !13

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, %for.body.i, %for.body._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i
  %16 = phi i8 [ %.pre, %for.body._ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit_crit_edge ], [ %10, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ], [ %11, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i ], [ %15, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool5 = trunc i8 %16 to i1
  %cmp6 = icmp samesign uge i64 %indvars.iv.next, %3
  %.not = or i1 %cmp6, %tobool5
  br i1 %.not, label %for.cond16.preheader, label %for.body, !llvm.loop !18

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit18.thread: ; preds = %for.cond16.preheader, %for.body20
  %17 = phi ptr [ %22, %for.body20 ], [ %5, %for.cond16.preheader ]
  %indvars.iv4460 = phi i64 [ %indvars.iv.next45, %for.body20 ], [ %4, %for.cond16.preheader ]
  %arrayidx.i16 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i16, align 4
  %19 = zext i32 %18 to i64
  %cmp1951 = icmp samesign ult i64 %indvars.iv4460, %19
  br i1 %cmp1951, label %for.body20, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit26.thread

for.body20:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit18.thread
  %arrayidx.i19 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %17, i64 %indvars.iv4460
  %20 = load i32, ptr %arrayidx.i19, align 4
  %shr.i = lshr i32 %20, 1
  %21 = load ptr, ptr %m_assignment, align 8
  %idxprom.i20 = zext nneg i32 %shr.i to i64
  %arrayidx.i21 = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom.i20
  store i32 0, ptr %arrayidx.i21, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv4460, 1
  %22 = load ptr, ptr %m_units, align 8
  %cmp.i14 = icmp eq ptr %22, null
  br i1 %cmp.i14, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit18.thread, !llvm.loop !19

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit26.thread: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit18.thread, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %4, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit18.thread ]
  %23 = phi ptr [ %34, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %17, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit18.thread ]
  %arrayidx.i24 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i24, align 4
  %25 = zext i32 %24 to i64
  %cmp3236 = icmp samesign ult i64 %indvars.iv47, %25
  br i1 %cmp3236, label %for.body33, label %if.then.i32

for.body33:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit26.thread
  %arrayidx.i28 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %23, i64 %indvars.iv47
  %26 = load ptr, ptr %units, align 8
  %cmp.i29 = icmp eq ptr %26, null
  br i1 %cmp.i29, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body33
  %arrayidx.i30 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body33
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %units)
  %.pre.i = load ptr, ptr %units, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %29 = phi i32 [ %.pre1.i, %if.then.i ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %if.then.i ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %idx.ext.i
  %31 = load i32, ptr %arrayidx.i28, align 4
  store i32 %31, ptr %add.ptr.i, align 4
  %32 = load ptr, ptr %units, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %34 = load ptr, ptr %m_units, align 8
  %cmp.i22 = icmp eq ptr %34, null
  br i1 %cmp.i22, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit26.thread, !llvm.loop !20

if.then.i32:                                      ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit26.thread
  %arrayidx.i24.le = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %retval.0.i, ptr %arrayidx.i24.le, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit: ; preds = %for.body20, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %for.cond16.preheader, %if.then.i32
  %35 = load i8, ptr %m_inconsistent, align 8
  %tobool43 = trunc i8 %35 to i1
  store i8 0, ptr %m_inconsistent, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit
  %retval.0 = phi i1 [ %tobool43, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef readonly captures(none) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load i8, ptr %m_inconsistent, align 8
  %.fr = freeze i8 %0
  %tobool = trunc i8 %.fr to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %m_units, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.i, %if.end3
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %if.end3 ]
  %m_check_unsat.i = getelementptr inbounds nuw i8, ptr %this, i64 641
  %3 = load i8, ptr %m_check_unsat.i, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %for.body.preheader, label %for.cond12.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %5 = zext i32 %n to i64
  br label %for.body

for.cond12.preheader.loopexit:                    ; preds = %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %.pre = load ptr, ptr %m_units, align 8
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.body.lr.ph, %for.cond12.preheader.loopexit
  %6 = phi ptr [ %.pre, %for.cond12.preheader.loopexit ], [ %1, %for.body.lr.ph ]
  %cmp.i924 = icmp eq ptr %6, null
  br i1 %cmp.i924, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread.lr.ph

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread.lr.ph: ; preds = %for.cond12.preheader
  %m_assignment = getelementptr inbounds nuw i8, ptr %this, i64 632
  %7 = zext i32 %retval.0.i to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread

for.body:                                         ; preds = %for.body.preheader, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit
  %8 = phi i8 [ %.fr, %for.body.preheader ], [ %19, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit ]
  %arrayidx = getelementptr inbounds nuw %"class.sat::literal", ptr %c, i64 %indvars.iv
  %agg.tmp7.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %xor.i = xor i32 %agg.tmp7.sroa.0.0.copyload, 1
  %9 = load i8, ptr %m_check_unsat.i, align 1
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.end.i7, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

if.end.i7:                                        ; preds = %for.body
  %10 = load ptr, ptr %m_units, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %if.end.i7
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i ], [ 0, %if.end.i7 ]
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %xor.i, ptr noundef null)
  %13 = load i8, ptr %m_inconsistent, align 8
  %tobool39.i = trunc i8 %13 to i1
  br i1 %tobool39.i, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, %for.body.i
  %14 = phi i8 [ %18, %for.body.i ], [ %13, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %retval.0.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %m_units, align 8
  %cmp.i3.i = icmp eq ptr %15, null
  br i1 %cmp.i3.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %land.rhs.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i5.i, align 4
  %17 = zext i32 %16 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i: ; preds = %if.end.i4.i, %land.rhs.i
  %retval.0.i6.i = phi i64 [ %17, %if.end.i4.i ], [ 0, %land.rhs.i ]
  %cmp.i8 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i6.i
  br i1 %cmp.i8, label %for.body.i, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i
  %arrayidx.i8.i = getelementptr inbounds nuw %"struct.std::pair.52", ptr %15, i64 %indvars.iv.i
  %agg.tmp6.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i8.i, align 8
  tail call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp6.sroa.0.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i8, ptr %m_inconsistent, align 8
  %tobool3.i = trunc i8 %18 to i1
  br i1 %tobool3.i, label %_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit, label %land.rhs.i, !llvm.loop !13

_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE.exit: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i, %for.body.i, %for.body, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i
  %19 = phi i8 [ %8, %for.body ], [ %13, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i ], [ %14, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit7.i ], [ %18, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool5 = trunc i8 %19 to i1
  %cmp6 = icmp samesign uge i64 %indvars.iv.next, %5
  %.not = or i1 %cmp6, %tobool5
  br i1 %.not, label %for.cond12.preheader.loopexit, label %for.body, !llvm.loop !21

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread: ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread.lr.ph, %for.body16
  %indvars.iv29 = phi i64 [ %7, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread.lr.ph ], [ %indvars.iv.next30, %for.body16 ]
  %20 = phi ptr [ %6, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread.lr.ph ], [ %25, %for.body16 ]
  %arrayidx.i11 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i11, align 4
  %22 = zext i32 %21 to i64
  %cmp1520 = icmp samesign ult i64 %indvars.iv29, %22
  br i1 %cmp1520, label %for.body16, label %if.then.i

for.body16:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread
  %arrayidx.i14 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %20, i64 %indvars.iv29
  %23 = load i32, ptr %arrayidx.i14, align 4
  %shr.i = lshr i32 %23, 1
  %24 = load ptr, ptr %m_assignment, align 8
  %idxprom.i15 = zext nneg i32 %shr.i to i64
  %arrayidx.i16 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i15
  store i32 0, ptr %arrayidx.i16, align 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %25 = load ptr, ptr %m_units, align 8
  %cmp.i9 = icmp eq ptr %25, null
  br i1 %cmp.i9, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread, !llvm.loop !23

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit13.thread
  %arrayidx.i11.le = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %retval.0.i, ptr %arrayidx.i11.le, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit: ; preds = %for.body16, %for.cond12.preheader, %if.then.i
  %26 = load i8, ptr %m_inconsistent, align 8
  %tobool26 = trunc i8 %26 to i1
  store i8 0, ptr %m_inconsistent, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit
  %retval.0 = phi i1 [ %tobool26, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj.exit ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %this, i32 noundef %n, ptr noundef readnone captures(none) %c) local_unnamed_addr #11 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat20validate_propagationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load ptr, ptr %m_proof, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end23, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %2
  %cmp.not19 = icmp eq i32 %1, 0
  br i1 %cmp.not19, label %for.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %3 = load ptr, ptr %m_assignment.i, align 8
  %.fr = freeze ptr %3
  %cmp.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %cmp.i.i.i, label %for.end23, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %__begin1.020 = phi ptr [ %incdec.ptr, %for.inc22 ], [ %0, %for.body.lr.ph ]
  %4 = load ptr, ptr %__begin1.020, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp ugt i32 %5, 1
  br i1 %cmp6, label %land.lhs.true, label %for.inc22

land.lhs.true:                                    ; preds = %for.body
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin1.020, i64 8
  %6 = load i32, ptr %second.i.i, align 8
  %cmp.i = icmp eq i32 %6, 3
  br i1 %cmp.i, label %for.inc22, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %land.lhs.true
  %m_lits.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body11

for.body11:                                       ; preds = %for.cond8.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond8.preheader ], [ %indvars.iv.next, %for.inc ]
  %num_true.016 = phi i32 [ 0, %for.cond8.preheader ], [ %num_true.1, %for.inc ]
  %num_undef.015 = phi i32 [ 0, %for.cond8.preheader ], [ %num_undef.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %7
  br i1 %cmp.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %sw.bb15

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %for.body11
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i12 = getelementptr inbounds nuw i32, ptr %.fr, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i12, align 4
  %cmp.i13 = icmp eq i32 %.then.val.i, 0
  br i1 %cmp.i13, label %sw.bb15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %8 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %8, 0
  %sub.i.i = sub nsw i32 0, %.then.val.i
  %spec.select = select i1 %tobool.i.not.i, i32 %.then.val.i, i32 %sub.i.i
  switch i32 %spec.select, label %for.inc [
    i32 0, label %sw.bb15
    i32 1, label %sw.bb14
  ]

sw.bb14:                                          ; preds = %lor.lhs.false.i
  %inc = add i32 %num_true.016, 1
  br label %for.inc

sw.bb15:                                          ; preds = %for.body11, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %lor.lhs.false.i
  %inc16 = add i32 %num_undef.015, 1
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false.i, %sw.bb14, %sw.bb15
  %num_undef.1 = phi i32 [ %num_undef.015, %lor.lhs.false.i ], [ %num_undef.015, %sw.bb14 ], [ %inc16, %sw.bb15 ]
  %num_true.1 = phi i32 [ %num_true.016, %lor.lhs.false.i ], [ %inc, %sw.bb14 ], [ %num_true.016, %sw.bb15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.split, label %for.body11, !llvm.loop !24

for.end.split:                                    ; preds = %for.inc
  %cmp18 = icmp ne i32 %num_true.1, 0
  %cmp19 = icmp ne i32 %num_undef.1, 1
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp19
  br i1 %or.cond, label %for.inc22, label %if.then20

if.then20:                                        ; preds = %for.end.split
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 375, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc22:                                        ; preds = %for.body, %land.lhs.true, %for.end.split
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.020, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end23, label %for.body

for.end23:                                        ; preds = %for.inc22, %for.body.lr.ph, %entry, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef readonly captures(none) %c, i32 noundef %pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %lits = alloca %class.svector.26, align 8
  %idxprom = zext i32 %pos to i64
  %arrayidx = getelementptr inbounds nuw %"class.sat::literal", ptr %c, i64 %idxprom
  %l.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  store ptr null, ptr %lits, align 8
  %cmp3.not.i.i = icmp eq i32 %n, 0
  br i1 %cmp3.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %n to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i = load ptr, ptr %lits, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %"class.sat::literal", ptr %c, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %.pre.i.i.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %lits, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !25

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %entry
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 608
  %8 = load ptr, ptr %m_proof, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %cleanup, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i19, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %10
  %cmp.not80 = icmp eq i32 %9, 0
  br i1 %cmp.not80, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %idx.ext6.i = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %__begin1.081 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc48 ]
  %11 = load ptr, ptr %__begin1.081, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %12 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp ugt i32 %12, 1
  br i1 %cmp9, label %land.lhs.true, label %for.inc48

land.lhs.true:                                    ; preds = %for.body
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin1.081, i64 8
  %13 = load i32, ptr %second.i.i, align 8
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %for.cond12.preheader, label %for.inc48

for.cond12.preheader:                             ; preds = %land.lhs.true
  %m_lits.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %wide.trip.count = zext i32 %12 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond12.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond12.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i, align 4
  %15 = xor i32 %14, %l.sroa.0.0.copyload
  %cmp.i21.not = icmp eq i32 %15, 1
  br i1 %cmp.i21.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc48, label %land.rhs, !llvm.loop !26

lpad.loopexit:                                    ; preds = %if.then.i.i47
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %if.end.i66
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %42, %ehcleanup.i ], [ %43, %cleanup.action.i ], [ %lpad.loopexit70, %lpad.loopexit ], [ %lpad.loopexit72, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #21
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %land.rhs
  %16 = trunc nuw i64 %indvars.iv to i32
  %cmp26.not = icmp eq i32 %12, %16
  br i1 %cmp26.not, label %for.inc48, label %if.then27

if.then27:                                        ; preds = %for.end
  %cmp3.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %cmp3.not.i, label %invoke.cont30, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then27
  %wide.trip.count.i = and i64 %indvars.iv, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i24 = getelementptr inbounds nuw %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %lits, align 8
  %cmp.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.i.i25, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %20 = phi i32 [ %.pre1.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %idx.ext.i.i
  %22 = load i32, ptr %arrayidx.i24, align 4
  store i32 %22, ptr %add.ptr.i.i, align 4
  %23 = load ptr, ptr %lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont30.loopexit, label %for.body.i, !llvm.loop !27

invoke.cont30.loopexit:                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %.pre = load i32, ptr %m_size.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then27, %invoke.cont30.loopexit
  %idx.ext.pre-phi = phi i64 [ %wide.trip.count.i, %invoke.cont30.loopexit ], [ 0, %if.then27 ]
  %25 = phi i32 [ %.pre, %invoke.cont30.loopexit ], [ %12, %if.then27 ]
  %26 = xor i32 %16, -1
  %sub33 = add i32 %25, %26
  %add.ptr = getelementptr inbounds nuw %"class.sat::literal", ptr %m_lits.i, i64 %idx.ext.pre-phi
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %cmp3.not.i29 = icmp eq i32 %sub33, 0
  br i1 %cmp3.not.i29, label %invoke.cont37, label %for.body.preheader.i30

for.body.preheader.i30:                           ; preds = %invoke.cont30
  %wide.trip.count.i31 = zext i32 %sub33 to i64
  br label %for.body.i32

for.body.i32:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40, %for.body.preheader.i30
  %indvars.iv.i33 = phi i64 [ 0, %for.body.preheader.i30 ], [ %indvars.iv.next.i45, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40 ]
  %arrayidx.i34 = getelementptr inbounds nuw %"class.sat::literal", ptr %add.ptr36, i64 %indvars.iv.i33
  %27 = load ptr, ptr %lits, align 8
  %cmp.i.i35 = icmp eq ptr %27, null
  br i1 %cmp.i.i35, label %if.then.i.i47, label %lor.lhs.false.i.i36

lor.lhs.false.i.i36:                              ; preds = %for.body.i32
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i37, align 4
  %arrayidx4.i.i38 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i38, align 4
  %cmp5.i.i39 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i39, label %if.then.i.i47, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40

if.then.i.i47:                                    ; preds = %lor.lhs.false.i.i36, %for.body.i32
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc51 unwind label %lpad.loopexit

.noexc51:                                         ; preds = %if.then.i.i47
  %.pre.i.i48 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre1.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i49, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40: ; preds = %.noexc51, %lor.lhs.false.i.i36
  %30 = phi i32 [ %.pre1.i.i50, %.noexc51 ], [ %28, %lor.lhs.false.i.i36 ]
  %31 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %27, %lor.lhs.false.i.i36 ]
  %idx.ext.i.i41 = zext i32 %30 to i64
  %add.ptr.i.i42 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %idx.ext.i.i41
  %32 = load i32, ptr %arrayidx.i34, align 4
  store i32 %32, ptr %add.ptr.i.i42, align 4
  %33 = load ptr, ptr %lits, align 8
  %arrayidx10.i.i43 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i43, align 4
  %inc.i.i44 = add i32 %34, 1
  store i32 %inc.i.i44, ptr %arrayidx10.i.i43, align 4
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i31
  br i1 %exitcond.not.i46, label %invoke.cont37, label %for.body.i32, !llvm.loop !27

invoke.cont37:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40, %invoke.cont30
  %35 = load ptr, ptr %lits, align 8
  %cmp.i53 = icmp eq ptr %35, null
  br i1 %cmp.i53, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont37
  %arrayidx.i54 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i54, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont37, %if.end.i
  %retval.0.i = phi i32 [ %36, %if.end.i ], [ 0, %invoke.cont37 ]
  %call43 = invoke noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %retval.0.i, ptr noundef %35)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  br i1 %call43, label %if.end, label %cleanup

if.end:                                           ; preds = %invoke.cont42
  %37 = load ptr, ptr %lits, align 8
  %cmp.i.i55 = icmp eq ptr %37, null
  br i1 %cmp.i.i55, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end
  br i1 %cmp3.not.i.i, label %for.inc48, label %while.cond.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %if.end
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp.not15.i = icmp ugt i32 %n, %38
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i57

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %37, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %38, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i57:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %n, ptr %arrayidx.i.i56, align 4
  br label %for.inc48

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc62
  %39 = phi ptr [ %.pr.pre.i, %.noexc62 ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %39, null
  br i1 %cmp.i10.i, label %if.then.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %39, i64 -8
  %40 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %n, %40
  br i1 %cmp3.i, label %if.else.i, label %while.end.i

if.then.i:                                        ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i68, align 4
  %incdec.ptr.i67 = getelementptr inbounds nuw i8, ptr %call.i68, i64 4
  store i32 0, ptr %incdec.ptr.i67, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i68, i64 8
  store ptr %incdec.ptr2.i, ptr %lits, align 8
  br label %.noexc62

if.else.i:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i65 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx.i65, align 4
  %mul9.i = mul i32 %41, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %41
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %41, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i66, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad.body

if.end.i66:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i69 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i65, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i66
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i69, i64 8
  store ptr %add.ptr26.i, ptr %lits, align 8
  store i32 %shr.i, ptr %call25.i69, align 4
  br label %.noexc62

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc62:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %arrayidx.i58 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %n, ptr %arrayidx.i58, align 4
  %44 = load ptr, ptr %lits, align 8
  %add.ptr7.i = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i64 %idx.ext6.i
  %cmp8.not19.i = icmp eq i32 %retval.0.i16.i.ph, %n
  br i1 %cmp8.not19.i, label %for.inc48, label %for.body.preheader.i59

for.body.preheader.i59:                           ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i60 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i64 %idx.ext.i
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.body.i61, %for.body.preheader.i59
  %it.020.i = phi ptr [ %incdec.ptr.i, %for.body.i61 ], [ %add.ptr.i60, %for.body.preheader.i59 ]
  store i32 -2, ptr %it.020.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.020.i, i64 4
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %for.inc48, label %for.body.i61, !llvm.loop !29

for.inc48:                                        ; preds = %for.inc, %for.body.i61, %while.end.i, %if.then.i.i57, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %for.body, %land.lhs.true, %for.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.081, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %invoke.cont42, %for.inc48, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ], [ true, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit ], [ true, %for.inc48 ], [ false, %invoke.cont42 ]
  %45 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i63
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i63
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %this, align 8
  %cmp3.not.i = icmp eq i32 %s, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %s to i64
  br label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.bodythread-pre-split.i, %for.body.preheader.i
  %0 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ null, %for.body.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr inbounds nuw %"class.sat::literal", ptr %data, i64 %indvars.iv.i
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %idx.ext.i.i
  %5 = load i32, ptr %arrayidx.i, align 4
  store i32 %5, ptr %add.ptr.i.i, align 4
  %6 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_.exit, label %for.bodythread-pre-split.i, !llvm.loop !25

_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_.exit:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ls) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %ls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp7.not.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %2 = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN3satlsERSoNS_7literalE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3satlsERSoNS_7literalE.exit.i ], [ 0, %for.body.i.preheader ]
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %if.end.i3, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i, %for.body.i
  %arrayidx.i4 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i3
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

if.else.i.i:                                      ; preds = %if.end.i3
  %4 = and i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %tobool.i.not.i.i = icmp eq i32 %4, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr @.str.25, ptr @.str.15
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i)
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef %shr.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %if.else.i.i, %if.then.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i, !llvm.loop !30

_ZN3satlsERSoRKNS_10mk_lits_ppE.exit:             ; preds = %_ZN3satlsERSoNS_7literalE.exit.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat8containsENS_7literalERKNS_13justificationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, i32 %c.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %j) local_unnamed_addr #3 align 2 {
entry:
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %m_check_sat = getelementptr inbounds nuw i8, ptr %this, i64 642
  %0 = load i8, ptr %m_check_sat, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_val2.i = getelementptr inbounds nuw i8, ptr %j, i64 16
  %1 = load i32, ptr %m_val2.i, align 8
  %and.i = and i32 %1, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 616
  %2 = load ptr, ptr %m_units, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit: ; preds = %sw.bb
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.52", ptr %2, i64 %4
  %cmp.not57 = icmp eq i32 %3, 0
  br i1 %cmp.not57, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %for.body
  %__begin2.058 = phi ptr [ %incdec.ptr, %for.body ], [ %2, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ]
  %5 = load i32, ptr %__begin2.058, align 4
  %cmp.i = icmp eq i32 %5, %c.coerce
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.058, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %return, label %for.body

sw.bb10:                                          ; preds = %if.end
  %m_val1.i.i = getelementptr inbounds nuw i8, ptr %j, i64 8
  %6 = load i64, ptr %m_val1.i.i, align 8
  %conv.i.i = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %c.coerce, ptr %lits.i, align 4
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %lits.i, i64 4
  store i32 %conv.i.i, ptr %arrayinit.element.i, align 4
  %m_check.i.i = getelementptr inbounds nuw i8, ptr %this, i64 643
  %7 = load i8, ptr %m_check.i.i, align 1
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.end.i.i8, label %_ZN3sat4drat8containsENS_7literalES1_.exit

if.end.i.i8:                                      ; preds = %sw.bb10
  %m_proof.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %8 = load ptr, ptr %m_proof.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %for.end.i.i, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not11.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not11.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i
  %dec10.i.i = add i32 %9, -1
  %10 = zext i32 %dec10.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end12.i.i ], [ %10, %for.body.lr.ph.i.i ]
  %num_add.013.i.i = phi i32 [ %num_add.1.i.i, %if.end12.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %num_del.012.i.i = phi i32 [ %num_del.1.i.i, %if.end12.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.i5.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i5.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i, i64 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %12 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %12, 2
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %if.end12.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i, %for.inc13.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc13.i.i.i ], [ 0, %for.body.i.i ]
  %arrayidx.i7.i.i = getelementptr inbounds nuw %"class.sat::literal", ptr %lits.i, i64 %indvars.iv.i.i.i
  %13 = load i32, ptr %arrayidx.i7.i.i, align 4
  br label %for.body7.i.i.i

for.cond5.i.i.i:                                  ; preds = %for.body7.i.i.i
  %__begin2.012.i.i.add.i = add nuw nsw i64 %__begin2.012.i.i.idx.i, 4
  %cmp6.not.not.i.i.i = icmp eq i64 %__begin2.012.i.i.add.i, 28
  br i1 %cmp6.not.not.i.i.i, label %if.end12.i.i, label %for.body7.i.i.i

for.body7.i.i.i:                                  ; preds = %for.cond5.i.i.i, %for.body.i.i.i
  %__begin2.012.i.i.idx.i = phi i64 [ 20, %for.body.i.i.i ], [ %__begin2.012.i.i.add.i, %for.cond5.i.i.i ]
  %__begin2.012.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %__begin2.012.i.i.idx.i
  %14 = load i32, ptr %__begin2.012.i.i.ptr.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i.i, label %for.inc13.i.i.i, label %for.cond5.i.i.i

for.inc13.i.i.i:                                  ; preds = %for.body7.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %if.then7.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !31

if.then7.loopexit.i.i:                            ; preds = %for.inc13.i.i.i
  %15 = load i32, ptr %second.i.i.i.i, align 8
  %cmp.i8.i.i = icmp eq i32 %15, 3
  br i1 %cmp.i8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then7.loopexit.i.i
  %inc.i.i = add i32 %num_del.012.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %if.then7.loopexit.i.i
  %inc10.i.i = add i32 %num_add.013.i.i, 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.cond5.i.i.i, %if.else.i.i, %if.then9.i.i, %for.body.i.i
  %num_del.1.i.i = phi i32 [ %inc.i.i, %if.then9.i.i ], [ %num_del.012.i.i, %if.else.i.i ], [ %num_del.012.i.i, %for.body.i.i ], [ %num_del.012.i.i, %for.cond5.i.i.i ]
  %num_add.1.i.i = phi i32 [ %num_add.013.i.i, %if.then9.i.i ], [ %inc10.i.i, %if.else.i.i ], [ %num_add.013.i.i, %for.body.i.i ], [ %num_add.013.i.i, %for.cond5.i.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !32

for.end.i.i:                                      ; preds = %if.end12.i.i, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i, %if.end.i.i8
  %num_del.0.lcssa.i.i = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i ], [ 0, %if.end.i.i8 ], [ %num_del.1.i.i, %if.end12.i.i ]
  %num_add.0.lcssa.i.i = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i ], [ 0, %if.end.i.i8 ], [ %num_add.1.i.i, %if.end12.i.i ]
  %cmp13.i.i = icmp ugt i32 %num_add.0.lcssa.i.i, %num_del.0.lcssa.i.i
  br label %_ZN3sat4drat8containsENS_7literalES1_.exit

_ZN3sat4drat8containsENS_7literalES1_.exit:       ; preds = %sw.bb10, %for.end.i.i
  %retval.0.i.i7 = phi i1 [ %cmp13.i.i, %for.end.i.i ], [ true, %sw.bb10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  br label %return

sw.bb17:                                          ; preds = %if.end
  %s = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %s, align 8
  %m_val1.i.i9 = getelementptr inbounds nuw i8, ptr %j, i64 8
  %17 = load i64, ptr %m_val1.i.i9, align 8
  %m_cls_allocator.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 1216
  %m_cls_allocator_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 2352
  %18 = load i8, ptr %m_cls_allocator_idx.i.i.i, align 8
  %19 = and i8 %18, 1
  %idxprom.i.i.i = zext nneg i8 %19 to i64
  %arrayidx.i.i.i10 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %m_cls_allocator.i.i.i, i64 0, i64 %idxprom.i.i.i
  %call2.i.i = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i.i.i10, i64 noundef %17)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 4
  %20 = load i32, ptr %m_size.i.i, align 4
  %m_lits.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 20
  %m_check.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 643
  %21 = load i8, ptr %m_check.i.i11, align 1
  %tobool.i.i12 = trunc i8 %21 to i1
  br i1 %tobool.i.i12, label %if.end.i.i14, label %return

if.end.i.i14:                                     ; preds = %sw.bb17
  %m_proof.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %22 = load ptr, ptr %m_proof.i.i15, align 8
  %cmp.i.i.i16 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i16, label %for.end.i.i35, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i17

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i17: ; preds = %if.end.i.i14
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i18, align 4
  %cmp.not11.i.i19 = icmp eq i32 %23, 0
  br i1 %cmp.not11.i.i19, label %for.end.i.i35, label %for.body.lr.ph.i.i20

for.body.lr.ph.i.i20:                             ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i17
  %dec10.i.i21 = add i32 %23, -1
  %cmp213.not.i.i.i = icmp eq i32 %20, 0
  %idx.ext.i.i.i.i = zext i32 %20 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 2
  %24 = zext i32 %dec10.i.i21 to i64
  br i1 %cmp213.not.i.i.i, label %for.body.us.i.i, label %for.body.i.i22

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i20, %if.end12.us.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %if.end12.us.i.i ], [ %24, %for.body.lr.ph.i.i20 ]
  %num_add.013.us.i.i = phi i32 [ %num_add.1.us.i.i, %if.end12.us.i.i ], [ 0, %for.body.lr.ph.i.i20 ]
  %num_del.012.us.i.i = phi i32 [ %num_del.1.us.i.i, %if.end12.us.i.i ], [ 0, %for.body.lr.ph.i.i20 ]
  %arrayidx.i5.us.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %indvars.iv19.i.i
  %25 = load ptr, ptr %arrayidx.i5.us.i.i, align 8
  %m_size.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %26 = load i32, ptr %m_size.i.i.us.i.i, align 4
  %cmp.not.i.us.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not.i.us.i.i, label %for.cond.preheader.i.us.i.i, label %if.end12.us.i.i

for.cond.preheader.i.us.i.i:                      ; preds = %for.body.us.i.i
  %second.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.us.i.i, i64 8
  %27 = load i32, ptr %second.i.i.us.i.i, align 8
  %cmp.i8.us.i.i = icmp eq i32 %27, 3
  br i1 %cmp.i8.us.i.i, label %if.then9.us.i.i, label %if.else.us.i.i

if.else.us.i.i:                                   ; preds = %for.cond.preheader.i.us.i.i
  %inc10.us.i.i = add i32 %num_add.013.us.i.i, 1
  br label %if.end12.us.i.i

if.then9.us.i.i:                                  ; preds = %for.cond.preheader.i.us.i.i
  %inc.us.i.i = add i32 %num_del.012.us.i.i, 1
  br label %if.end12.us.i.i

if.end12.us.i.i:                                  ; preds = %if.then9.us.i.i, %if.else.us.i.i, %for.body.us.i.i
  %num_del.1.us.i.i = phi i32 [ %inc.us.i.i, %if.then9.us.i.i ], [ %num_del.012.us.i.i, %if.else.us.i.i ], [ %num_del.012.us.i.i, %for.body.us.i.i ]
  %num_add.1.us.i.i = phi i32 [ %num_add.013.us.i.i, %if.then9.us.i.i ], [ %inc10.us.i.i, %if.else.us.i.i ], [ %num_add.013.us.i.i, %for.body.us.i.i ]
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, -1
  %cmp.not.us.i.i = icmp eq i64 %indvars.iv19.i.i, 0
  br i1 %cmp.not.us.i.i, label %for.end.i.i35, label %for.body.us.i.i, !llvm.loop !32

for.body.i.i22:                                   ; preds = %for.body.lr.ph.i.i20, %if.end12.i.i30
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i33, %if.end12.i.i30 ], [ %24, %for.body.lr.ph.i.i20 ]
  %num_add.013.i.i24 = phi i32 [ %num_add.1.i.i32, %if.end12.i.i30 ], [ 0, %for.body.lr.ph.i.i20 ]
  %num_del.012.i.i25 = phi i32 [ %num_del.1.i.i31, %if.end12.i.i30 ], [ 0, %for.body.lr.ph.i.i20 ]
  %arrayidx.i5.i.i26 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %indvars.iv.i.i23
  %28 = load ptr, ptr %arrayidx.i5.i.i26, align 8
  %second.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i26, i64 8
  %m_size.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %29 = load i32, ptr %m_size.i.i.i.i28, align 4
  %cmp.not.i.i.i29 = icmp eq i32 %20, %29
  br i1 %cmp.not.i.i.i29, label %for.cond.preheader.i.i.i, label %if.end12.i.i30

for.cond.preheader.i.i.i:                         ; preds = %for.body.i.i22
  %m_lits.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %add.ptr.i.idx.i.i.i
  %add.ptr.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 20
  br label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %for.inc13.i.i.i46, %for.cond.preheader.i.i.i
  %indvars.iv.i.i.i40 = phi i64 [ 0, %for.cond.preheader.i.i.i ], [ %indvars.iv.next.i.i.i47, %for.inc13.i.i.i46 ]
  %arrayidx.i7.i.i41 = getelementptr inbounds nuw %"class.sat::literal", ptr %m_lits.i.i, i64 %indvars.iv.i.i.i40
  %31 = load i32, ptr %arrayidx.i7.i.i41, align 4
  br label %for.body7.i.i.i42

for.cond5.i.i.i44:                                ; preds = %for.body7.i.i.i42
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.012.i.i.i, i64 4
  %cmp6.not.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.ptr.i.i.i
  br i1 %cmp6.not.not.i.i.i45, label %if.end12.i.i30, label %for.body7.i.i.i42

for.body7.i.i.i42:                                ; preds = %for.cond5.i.i.i44, %for.body.i.i.i39
  %__begin2.012.i.i.i = phi ptr [ %m_lits.i.ptr.i.i.i, %for.body.i.i.i39 ], [ %incdec.ptr.i.i.i, %for.cond5.i.i.i44 ]
  %32 = load i32, ptr %__begin2.012.i.i.i, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %31, %32
  br i1 %cmp.i.i.i.i43, label %for.inc13.i.i.i46, label %for.cond5.i.i.i44

for.inc13.i.i.i46:                                ; preds = %for.body7.i.i.i42
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %idx.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i48, label %if.then7.loopexit.i.i49, label %for.body.i.i.i39, !llvm.loop !31

if.then7.loopexit.i.i49:                          ; preds = %for.inc13.i.i.i46
  %33 = load i32, ptr %second.i.i.i.i27, align 8
  %cmp.i8.i.i50 = icmp eq i32 %33, 3
  br i1 %cmp.i8.i.i50, label %if.then9.i.i53, label %if.else.i.i51

if.then9.i.i53:                                   ; preds = %if.then7.loopexit.i.i49
  %inc.i.i54 = add i32 %num_del.012.i.i25, 1
  br label %if.end12.i.i30

if.else.i.i51:                                    ; preds = %if.then7.loopexit.i.i49
  %inc10.i.i52 = add i32 %num_add.013.i.i24, 1
  br label %if.end12.i.i30

if.end12.i.i30:                                   ; preds = %for.cond5.i.i.i44, %if.else.i.i51, %if.then9.i.i53, %for.body.i.i22
  %num_del.1.i.i31 = phi i32 [ %inc.i.i54, %if.then9.i.i53 ], [ %num_del.012.i.i25, %if.else.i.i51 ], [ %num_del.012.i.i25, %for.body.i.i22 ], [ %num_del.012.i.i25, %for.cond5.i.i.i44 ]
  %num_add.1.i.i32 = phi i32 [ %num_add.013.i.i24, %if.then9.i.i53 ], [ %inc10.i.i52, %if.else.i.i51 ], [ %num_add.013.i.i24, %for.body.i.i22 ], [ %num_add.013.i.i24, %for.cond5.i.i.i44 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i23, -1
  %cmp.not.i.i34 = icmp eq i64 %indvars.iv.i.i23, 0
  br i1 %cmp.not.i.i34, label %for.end.i.i35, label %for.body.i.i22, !llvm.loop !32

for.end.i.i35:                                    ; preds = %if.end12.i.i30, %if.end12.us.i.i, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i17, %if.end.i.i14
  %num_del.0.lcssa.i.i36 = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i17 ], [ 0, %if.end.i.i14 ], [ %num_del.1.us.i.i, %if.end12.us.i.i ], [ %num_del.1.i.i31, %if.end12.i.i30 ]
  %num_add.0.lcssa.i.i37 = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit.i.i17 ], [ 0, %if.end.i.i14 ], [ %num_add.1.us.i.i, %if.end12.us.i.i ], [ %num_add.1.i.i32, %if.end12.i.i30 ]
  %cmp13.i.i38 = icmp ugt i32 %num_add.0.lcssa.i.i37, %num_del.0.lcssa.i.i36
  br label %return

return:                                           ; preds = %for.body, %sw.bb, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %for.end.i.i35, %sw.bb17, %if.end, %entry, %_ZN3sat4drat8containsENS_7literalES1_.exit
  %retval.0 = phi i1 [ %retval.0.i.i7, %_ZN3sat4drat8containsENS_7literalES1_.exit ], [ true, %entry ], [ true, %if.end ], [ %cmp13.i.i38, %for.end.i.i35 ], [ true, %sw.bb17 ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ], [ false, %sw.bb ], [ %cmp.i, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat8containsEjPKNS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, i32 noundef %n, ptr noundef readonly captures(none) %lits) local_unnamed_addr #9 align 2 {
entry:
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %0 = load i8, ptr %m_check, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 608
  %1 = load ptr, ptr %m_proof, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not11 = icmp eq i32 %2, 0
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit
  %dec10 = add i32 %2, -1
  %cmp213.not.i = icmp eq i32 %n, 0
  %idx.ext.i.i = zext i32 %n to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %3 = zext i32 %dec10 to i64
  br i1 %cmp213.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end12.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %if.end12.us ], [ %3, %for.body.lr.ph ]
  %num_add.013.us = phi i32 [ %num_add.1.us, %if.end12.us ], [ 0, %for.body.lr.ph ]
  %num_del.012.us = phi i32 [ %num_del.1.us, %if.end12.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i5.us = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i64 %indvars.iv19
  %4 = load ptr, ptr %arrayidx.i5.us, align 8
  %m_size.i.i.us = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %m_size.i.i.us, align 4
  %cmp.not.i.us = icmp eq i32 %5, 0
  br i1 %cmp.not.i.us, label %for.cond.preheader.i.us, label %if.end12.us

for.cond.preheader.i.us:                          ; preds = %for.body.us
  %second.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i5.us, i64 8
  %6 = load i32, ptr %second.i.i.us, align 8
  %cmp.i8.us = icmp eq i32 %6, 3
  br i1 %cmp.i8.us, label %if.then9.us, label %if.else.us

if.else.us:                                       ; preds = %for.cond.preheader.i.us
  %inc10.us = add i32 %num_add.013.us, 1
  br label %if.end12.us

if.then9.us:                                      ; preds = %for.cond.preheader.i.us
  %inc.us = add i32 %num_del.012.us, 1
  br label %if.end12.us

if.end12.us:                                      ; preds = %if.then9.us, %if.else.us, %for.body.us
  %num_del.1.us = phi i32 [ %inc.us, %if.then9.us ], [ %num_del.012.us, %if.else.us ], [ %num_del.012.us, %for.body.us ]
  %num_add.1.us = phi i32 [ %num_add.013.us, %if.then9.us ], [ %inc10.us, %if.else.us ], [ %num_add.013.us, %for.body.us ]
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, -1
  %cmp.not.us = icmp eq i64 %indvars.iv19, 0
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !32

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end12 ], [ %3, %for.body.lr.ph ]
  %num_add.013 = phi i32 [ %num_add.1, %if.end12 ], [ 0, %for.body.lr.ph ]
  %num_del.012 = phi i32 [ %num_del.1, %if.end12 ], [ 0, %for.body.lr.ph ]
  %arrayidx.i5 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i5, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5, i64 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp eq i32 %n, %8
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.end12

for.cond.preheader.i:                             ; preds = %for.body
  %m_lits.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc13.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc13.i ]
  %arrayidx.i7 = getelementptr inbounds nuw %"class.sat::literal", ptr %lits, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx.i7, align 4
  br label %for.body7.i

for.cond5.i:                                      ; preds = %for.body7.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.012.i, i64 4
  %cmp6.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp6.not.not.i, label %if.end12, label %for.body7.i

for.body7.i:                                      ; preds = %for.cond5.i, %for.body.i
  %__begin2.012.i = phi ptr [ %m_lits.i.ptr.i, %for.body.i ], [ %incdec.ptr.i, %for.cond5.i ]
  %11 = load i32, ptr %__begin2.012.i, align 4
  %cmp.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i, label %for.inc13.i, label %for.cond5.i

for.inc13.i:                                      ; preds = %for.body7.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext.i.i
  br i1 %exitcond.not.i, label %if.then7.loopexit, label %for.body.i, !llvm.loop !31

if.then7.loopexit:                                ; preds = %for.inc13.i
  %12 = load i32, ptr %second.i.i, align 8
  %cmp.i8 = icmp eq i32 %12, 3
  br i1 %cmp.i8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7.loopexit
  %inc = add i32 %num_del.012, 1
  br label %if.end12

if.else:                                          ; preds = %if.then7.loopexit
  %inc10 = add i32 %num_add.013, 1
  br label %if.end12

if.end12:                                         ; preds = %for.cond5.i, %for.body, %if.then9, %if.else
  %num_del.1 = phi i32 [ %inc, %if.then9 ], [ %num_del.012, %if.else ], [ %num_del.012, %for.body ], [ %num_del.012, %for.cond5.i ]
  %num_add.1 = phi i32 [ %num_add.013, %if.then9 ], [ %inc10, %if.else ], [ %num_add.013, %for.body ], [ %num_add.013, %for.cond5.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %if.end12, %if.end12.us, %if.end, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit
  %num_del.0.lcssa = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ], [ 0, %if.end ], [ %num_del.1.us, %if.end12.us ], [ %num_del.1, %if.end12 ]
  %num_add.0.lcssa = phi i32 [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ], [ 0, %if.end ], [ %num_add.1.us, %if.end12.us ], [ %num_add.1, %if.end12 ]
  %cmp13 = icmp ugt i32 %num_add.0.lcssa, %num_del.0.lcssa
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i1 [ %cmp13, %for.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %this, i32 noundef %n, ptr noundef readonly captures(none) %lits, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #13 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.not = icmp eq i32 %n, %0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp213.not = icmp eq i32 %n, 0
  br i1 %cmp213.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %c, i64 20
  %idx.ext.i = zext i32 %n to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr inbounds nuw i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc13
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc13 ]
  %arrayidx = getelementptr inbounds nuw %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  br label %for.body7

for.cond5:                                        ; preds = %for.body7
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.012, i64 4
  %cmp6.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp6.not.not, label %return, label %for.body7

for.body7:                                        ; preds = %for.body, %for.cond5
  %__begin2.012 = phi ptr [ %m_lits.i.ptr, %for.body ], [ %incdec.ptr, %for.cond5 ]
  %3 = load i32, ptr %__begin2.012, align 4
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %for.inc13, label %for.cond5

for.inc13:                                        ; preds = %for.body7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !31

return:                                           ; preds = %for.inc13, %for.cond5, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ false, %for.cond5 ], [ true, %for.inc13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %m_units, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.52", ptr %0, i64 %2
  %cmp.not131 = icmp eq i32 %1, 0
  br i1 %cmp.not131, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %_ZN3satlsERSoNS_7literalE.exit
  %__begin1.0132 = phi ptr [ %incdec.ptr, %_ZN3satlsERSoNS_7literalE.exit ], [ %0, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ]
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %__begin1.0132, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i50 = icmp eq i32 %agg.tmp.sroa.0.0.copyload, %3
  br i1 %cmp.i.i50, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %for.body
  %4 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %4, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.25, ptr @.str.15
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0132, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %entry, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_assignment = getelementptr inbounds nuw i8, ptr %this, i64 632
  %5 = load ptr, ptr %m_assignment, align 8
  %cmp.i133 = icmp eq ptr %5, null
  br i1 %cmp.i133, label %for.end22, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread:      ; preds = %for.end, %for.inc21
  %6 = phi ptr [ %8, %for.inc21 ], [ %5, %for.end ]
  %i.0134 = phi i32 [ %inc, %for.inc21 ], [ 0, %for.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp11118 = icmp ult i32 %i.0134, %7
  br i1 %cmp11118, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %for.end22

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread
  %shr.i.i51 = and i32 %i.0134, 2147483647
  %idxprom.i.i = zext nneg i32 %shr.i.i51 to i64
  %arrayidx.i.i53 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i53, align 4
  %cmp.i54 = icmp eq i32 %.then.val.i, 0
  br i1 %cmp.i54, label %for.inc21, label %if.then

if.then:                                          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %i.0134)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.11)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %.then.val.i)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.4)
  %.pre = load ptr, ptr %m_assignment, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %if.then
  %8 = phi ptr [ %6, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i ], [ %.pre, %if.then ]
  %inc = add nuw i32 %i.0134, 1
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %for.end22, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread, !llvm.loop !33

for.end22:                                        ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread, %for.inc21, %for.end
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 608
  %9 = load ptr, ptr %m_proof, align 8
  %cmp.i.i56 = icmp eq ptr %9, null
  br i1 %cmp.i.i56, label %for.cond75.preheader, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit: ; preds = %for.end22
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i58, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i60 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %11
  %cmp30.not141 = icmp eq i32 %10, 0
  br i1 %cmp30.not141, label %for.cond75.preheader, label %for.body31

for.cond75.preheader:                             ; preds = %for.inc71, %for.end22, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_watched_clauses = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.cond75

for.body31:                                       ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit, %for.inc71
  %i23.0143 = phi i32 [ %inc35, %for.inc71 ], [ 0, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ]
  %__begin125.0142 = phi ptr [ %incdec.ptr72, %for.inc71 ], [ %9, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %__begin125.0142, align 8
  %second.i.i61 = getelementptr inbounds nuw i8, ptr %__begin125.0142, i64 8
  %inc35 = add nuw i32 %i23.0143, 1
  %13 = load i32, ptr %second.i.i61, align 8
  %cmp.i62 = icmp eq i32 %13, 3
  br i1 %cmp.i62, label %for.inc71, label %if.end38

if.end38:                                         ; preds = %for.body31
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 20
  %m_size.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i64.idx = shl nuw nsw i64 %idx.ext.i, 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %add.ptr.i64.idx
  %add.ptr.i64.ptr = getelementptr inbounds nuw i8, ptr %15, i64 20
  %cmp42.not135 = icmp eq i32 %14, 0
  br i1 %cmp42.not135, label %for.end52, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %if.end38
  %16 = load ptr, ptr %m_assignment, align 8
  %cmp.i.i.i66 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i66, label %if.end57, label %for.body43.lr.ph.split

for.body43.lr.ph.split:                           ; preds = %for.body43.lr.ph
  %arrayidx.i.i.i69 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i69, align 4
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph.split, %for.inc50
  %num_true.0138 = phi i32 [ 0, %for.body43.lr.ph.split ], [ %num_true.1, %for.inc50 ]
  %__begin2.0137 = phi ptr [ %m_lits.i.ptr, %for.body43.lr.ph.split ], [ %incdec.ptr51, %for.inc50 ]
  %num_undef.0136 = phi i32 [ 0, %for.body43.lr.ph.split ], [ %num_undef.1, %for.inc50 ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.0137, align 4
  %shr.i.i68 = lshr i32 %lit.sroa.0.0.copyload, 1
  %cmp.not.i.i70 = icmp ult i32 %shr.i.i68, %17
  br i1 %cmp.not.i.i70, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i72, label %sw.bb48

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i72: ; preds = %for.body43
  %idxprom.i.i73 = zext nneg i32 %shr.i.i68 to i64
  %arrayidx.i.i74 = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i73
  %.then.val.i75 = load i32, ptr %arrayidx.i.i74, align 4
  %cmp.i76 = icmp eq i32 %.then.val.i75, 0
  br i1 %cmp.i76, label %sw.bb48, label %lor.lhs.false.i77

lor.lhs.false.i77:                                ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i72
  %18 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i78 = icmp eq i32 %18, 0
  %sub.i.i79 = sub nsw i32 0, %.then.val.i75
  %spec.select = select i1 %tobool.i.not.i78, i32 %.then.val.i75, i32 %sub.i.i79
  switch i32 %spec.select, label %for.inc50 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb48
  ]

sw.bb:                                            ; preds = %lor.lhs.false.i77
  %inc47 = add i32 %num_true.0138, 1
  br label %for.inc50

sw.bb48:                                          ; preds = %for.body43, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i72, %lor.lhs.false.i77
  %inc49 = add i32 %num_undef.0136, 1
  br label %for.inc50

for.inc50:                                        ; preds = %sw.bb, %sw.bb48, %lor.lhs.false.i77
  %num_undef.1 = phi i32 [ %num_undef.0136, %lor.lhs.false.i77 ], [ %inc49, %sw.bb48 ], [ %num_undef.0136, %sw.bb ]
  %num_true.1 = phi i32 [ %num_true.0138, %lor.lhs.false.i77 ], [ %num_true.0138, %sw.bb48 ], [ %inc47, %sw.bb ]
  %incdec.ptr51 = getelementptr inbounds nuw i8, ptr %__begin2.0137, i64 4
  %cmp42.not = icmp eq ptr %incdec.ptr51, %add.ptr.i64.ptr
  br i1 %cmp42.not, label %for.end52.loopexit144, label %for.body43

for.end52.loopexit144:                            ; preds = %for.inc50
  %19 = icmp eq i32 %num_true.1, 0
  br label %for.end52

for.end52:                                        ; preds = %for.end52.loopexit144, %if.end38
  %num_undef.0.lcssa = phi i32 [ 0, %if.end38 ], [ %num_undef.1, %for.end52.loopexit144 ]
  %num_true.0.lcssa = phi i1 [ true, %if.end38 ], [ %19, %for.end52.loopexit144 ]
  %cmp54 = icmp eq i32 %num_undef.0.lcssa, 0
  %or.cond = select i1 %num_true.0.lcssa, i1 %cmp54, i1 false
  br i1 %or.cond, label %if.end63.sink.split, label %if.end57

if.end57:                                         ; preds = %for.body43.lr.ph, %for.end52
  %num_true.0.lcssa163 = phi i1 [ %num_true.0.lcssa, %for.end52 ], [ true, %for.body43.lr.ph ]
  %num_undef.0.lcssa162 = phi i32 [ %num_undef.0.lcssa, %for.end52 ], [ %14, %for.body43.lr.ph ]
  %cmp60 = icmp eq i32 %num_undef.0.lcssa162, 1
  %or.cond1 = select i1 %num_true.0.lcssa163, i1 %cmp60, i1 false
  br i1 %or.cond1, label %if.end63.sink.split, label %if.end63

if.end63.sink.split:                              ; preds = %if.end57, %for.end52
  %.str.12.sink = phi ptr [ @.str.12, %for.end52 ], [ @.str.13, %if.end57 ]
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.12.sink)
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.end57
  %20 = load i32, ptr %second.i.i61, align 8
  %cmp.i.i82 = icmp eq i32 %20, 3
  br i1 %cmp.i.i82, label %if.then.i84, label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

if.then.i84:                                      ; preds = %if.end63
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %_ZNK3sat4drat2ppERSoNS_6statusE.exit

_ZNK3sat4drat2ppERSoNS_6statusE.exit:             ; preds = %if.end63, %if.then.i84
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %inc35)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.11)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull align 4 dereferenceable(20) %12)
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.4)
  br label %for.inc71

for.inc71:                                        ; preds = %for.body31, %_ZNK3sat4drat2ppERSoNS_6statusE.exit
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %__begin125.0142, i64 24
  %cmp30.not = icmp eq ptr %incdec.ptr72, %add.ptr.i60
  br i1 %cmp30.not, label %for.cond75.preheader, label %for.body31

for.cond75:                                       ; preds = %for.cond75.preheader, %for.inc123
  %indvars.iv149 = phi i64 [ 0, %for.cond75.preheader ], [ %indvars.iv.next150, %for.inc123 ]
  %21 = load ptr, ptr %m_assignment, align 8
  %cmp.i85 = icmp eq ptr %21, null
  br i1 %cmp.i85, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit89, label %if.end.i86

if.end.i86:                                       ; preds = %for.cond75
  %arrayidx.i87 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i87, align 4
  %23 = zext i32 %22 to i64
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit89

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit89:           ; preds = %for.cond75, %if.end.i86
  %retval.0.i88 = phi i64 [ %23, %if.end.i86 ], [ 0, %for.cond75 ]
  %cmp78 = icmp samesign ult i64 %indvars.iv149, %retval.0.i88
  br i1 %cmp78, label %for.body79, label %for.end125

for.body79:                                       ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit89
  %24 = trunc nuw i64 %indvars.iv149 to i32
  %mul = shl i32 %24, 1
  %25 = load ptr, ptr %m_watches, align 8
  %idxprom.i = zext i32 %mul to i64
  %arrayidx.i90 = getelementptr inbounds nuw %class.svector.3, ptr %25, i64 %idxprom.i
  %add = or disjoint i32 %mul, 1
  %idxprom.i91 = zext i32 %add to i64
  %arrayidx.i92 = getelementptr inbounds nuw %class.svector.3, ptr %25, i64 %idxprom.i91
  %26 = load ptr, ptr %arrayidx.i90, align 8
  %cmp.i93 = icmp eq ptr %26, null
  br i1 %cmp.i93, label %if.end101, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %for.body79
  %arrayidx.i94 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i94, align 4
  %cmp3.i = icmp eq i32 %27, 0
  br i1 %cmp3.i, label %if.end101, label %if.then85

if.then85:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %24)
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.14)
  br label %for.cond89

for.cond89:                                       ; preds = %for.body92, %if.then85
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body92 ], [ 0, %if.then85 ]
  %28 = load ptr, ptr %arrayidx.i90, align 8
  %cmp.i95 = icmp eq ptr %28, null
  br i1 %cmp.i95, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i96

if.end.i96:                                       ; preds = %for.cond89
  %arrayidx.i97 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i97, align 4
  %30 = zext i32 %29 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond89, %if.end.i96
  %retval.0.i98 = phi i64 [ %30, %if.end.i96 ], [ 0, %for.cond89 ]
  %cmp91 = icmp samesign ult i64 %indvars.iv, %retval.0.i98
  br i1 %cmp91, label %for.body92, label %for.end99

for.body92:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i100 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx.i100, align 4
  %32 = load ptr, ptr %m_watched_clauses, align 8
  %idxprom.i101 = zext i32 %31 to i64
  %arrayidx.i102 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %32, i64 %idxprom.i101
  %33 = load ptr, ptr %arrayidx.i102, align 8
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(20) %33)
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond89, !llvm.loop !34

for.end99:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end101

if.end101:                                        ; preds = %for.body79, %for.end99, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %34 = load ptr, ptr %arrayidx.i92, align 8
  %cmp.i103 = icmp eq ptr %34, null
  br i1 %cmp.i103, label %for.inc123, label %_ZNK6vectorIjLb0EjE5emptyEv.exit107

_ZNK6vectorIjLb0EjE5emptyEv.exit107:              ; preds = %if.end101
  %arrayidx.i105 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i105, align 4
  %cmp3.i106 = icmp eq i32 %35, 0
  br i1 %cmp3.i106, label %for.inc123, label %if.then103

if.then103:                                       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit107
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %call105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call104, i32 noundef %24)
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.14)
  br label %for.cond108

for.cond108:                                      ; preds = %for.body111, %if.then103
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %for.body111 ], [ 0, %if.then103 ]
  %36 = load ptr, ptr %arrayidx.i92, align 8
  %cmp.i108 = icmp eq ptr %36, null
  br i1 %cmp.i108, label %_ZNK6vectorIjLb0EjE4sizeEv.exit112, label %if.end.i109

if.end.i109:                                      ; preds = %for.cond108
  %arrayidx.i110 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i110, align 4
  %38 = zext i32 %37 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit112

_ZNK6vectorIjLb0EjE4sizeEv.exit112:               ; preds = %for.cond108, %if.end.i109
  %retval.0.i111 = phi i64 [ %38, %if.end.i109 ], [ 0, %for.cond108 ]
  %cmp110 = icmp samesign ult i64 %indvars.iv146, %retval.0.i111
  br i1 %cmp110, label %for.body111, label %for.end120

for.body111:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit112
  %arrayidx.i114 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv146
  %39 = load i32, ptr %arrayidx.i114, align 4
  %40 = load ptr, ptr %m_watched_clauses, align 8
  %idxprom.i115 = zext i32 %39 to i64
  %arrayidx.i116 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %40, i64 %idxprom.i115
  %41 = load ptr, ptr %arrayidx.i116, align 8
  %call116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(20) %41)
  %call117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.3)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  br label %for.cond108, !llvm.loop !35

for.end120:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit112
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %for.inc123

for.inc123:                                       ; preds = %if.end101, %_ZNK6vectorIjLb0EjE5emptyEv.exit107, %for.end120
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  br label %for.cond75, !llvm.loop !36

for.end125:                                       ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit89
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, ptr noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %0 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.i.not, i32 1, i32 -1
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %1 = load ptr, ptr %m_assignment.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  %shr.i = lshr i32 %l.coerce, 1
  br i1 %cmp.i.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i, %2
  br i1 %cmp.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %while.cond.i.i.preheader

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %.then.val.i, 0
  br i1 %cmp.i, label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %sub.i.i = sub nsw i32 0, %.then.val.i
  %spec.select = select i1 %tobool.i.not, i32 %.then.val.i, i32 %sub.i.i
  switch i32 %spec.select, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit
  ]

sw.bb:                                            ; preds = %lor.lhs.false.i
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i8 1, ptr %m_inconsistent, align 8
  br label %sw.epilog

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %entry
  %.ph = phi ptr [ null, %entry ], [ %1, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %entry ], [ %2, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i ]
  %add8.i.ph = add nuw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i:     ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %4
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment.i)
  %.pr.pre.i.i = load ptr, ptr %m_assignment.i, align 8
  br label %while.cond.i.i, !llvm.loop !37

while.end.i.i:                                    ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %5 = load ptr, ptr %m_assignment.i, align 8
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not19.i.i, label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %5, i64 %idx.ext.i.i
  %6 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %7 = add nsw i64 %6, -4
  %8 = shl nuw nsw i64 %idx.ext.i.i, 2
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  %.pre = load ptr, ptr %m_assignment.i, align 8
  br label %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit

_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit:      ; preds = %lor.lhs.false.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %for.body.preheader.i.i, %while.end.i.i
  %11 = phi ptr [ %5, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ], [ %1, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i ], [ %1, %lor.lhs.false.i ]
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i
  store i32 %cond, ptr %arrayidx.i, align 4
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 616
  %12 = load ptr, ptr %m_units, align 8
  %cmp.i2 = icmp eq ptr %12, null
  br i1 %cmp.i2, label %if.then.i, label %lor.lhs.false.i3

lor.lhs.false.i3:                                 ; preds = %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i3, %_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
  %.pre.i = load ptr, ptr %m_units, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i3, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i3 ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i3 ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair.52", ptr %16, i64 %idx.ext.i
  store i32 %l.coerce, ptr %add.ptr.i, align 8
  %ref.tmp7.sroa.25.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %c, ptr %ref.tmp7.sroa.25.0.add.ptr.i.sroa_idx, align 8
  %17 = load ptr, ptr %m_units, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit, %sw.bb, %lor.lhs.false.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_watches = getelementptr inbounds nuw i8, ptr %this, i64 624
  %0 = load ptr, ptr %m_watches, align 8
  %idxprom.i = zext i32 %l.coerce to i64
  %arrayidx.i = getelementptr inbounds nuw %class.svector.3, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE7set_endEPj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %3
  %cmp.not97 = icmp eq i32 %2, 0
  br i1 %cmp.not97, label %end_process_watch, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_watched_clauses = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %it.099 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr61, %for.inc60 ]
  %it2.098 = phi ptr [ %1, %for.body.lr.ph ], [ %it2.1, %for.inc60 ]
  %4 = load i32, ptr %it.099, align 4
  %5 = load ptr, ptr %m_watched_clauses, align 8
  %idxprom.i32 = zext i32 %4 to i64
  %arrayidx.i33 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %5, i64 %idxprom.i32
  %6 = load ptr, ptr %arrayidx.i33, align 8
  %m_l1 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 8
  %7 = load i32, ptr %m_l1, align 4
  %8 = xor i32 %7, %l.coerce
  %cmp.i = icmp eq i32 %8, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_l2 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 12
  %9 = load i32, ptr %m_l2, align 4
  store i32 %9, ptr %m_l1, align 4
  store i32 %7, ptr %m_l2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %agg.tmp11.sroa.0.0.copyload = phi i32 [ %9, %if.then ], [ %7, %for.body ]
  %10 = load ptr, ptr %m_assignment.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %for.cond17.preheader, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i:       ; preds = %if.end
  %shr.i.i = lshr i32 %agg.tmp11.sroa.0.0.copyload, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %11
  br i1 %cmp.not.i.i, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, label %for.cond17.preheader

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i:  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i34 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i34, align 4
  %cmp.i35 = icmp eq i32 %.then.val.i, 0
  br i1 %cmp.i35, label %for.cond17.preheader, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i
  %12 = and i32 %agg.tmp11.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %12, 0
  %sub.i.i = sub nsw i32 0, %.then.val.i
  %spec.select.i = select i1 %tobool.i.not.i, i32 %.then.val.i, i32 %sub.i.i
  %13 = icmp eq i32 %spec.select.i, 1
  br i1 %13, label %if.then16, label %for.cond17.preheader

if.then16:                                        ; preds = %lor.lhs.false.i
  %14 = load i32, ptr %it.099, align 4
  store i32 %14, ptr %it2.098, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it2.098, i64 4
  br label %for.inc60

for.cond17.preheader:                             ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i, %if.end, %lor.lhs.false.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %m_lits.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %m_l224 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 12
  %15 = load i32, ptr %m_size.i, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %m_assignment.i, align 8
  %cmp.i.i.i41 = icmp eq ptr %17, null
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %17, i64 -4
  %cmp19128.not = icmp eq i32 %15, 0
  br i1 %cmp19128.not, label %if.else45, label %for.body20.preheader

for.body20.preheader:                             ; preds = %for.cond17.preheader
  %18 = load i32, ptr %m_l1, align 4
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.inc
  %indvars.iv129 = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body20.preheader ]
  %arrayidx.i37 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv129
  %19 = load i32, ptr %arrayidx.i37, align 4
  %cmp.i38.not = icmp eq i32 %19, %18
  br i1 %cmp.i38.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body20
  %20 = load i32, ptr %m_l224, align 4
  %cmp.i39.not = icmp eq i32 %19, %20
  br i1 %cmp.i39.not, label %for.inc, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  br i1 %cmp.i.i.i41, label %if.then31, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i42

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i42:     ; preds = %land.lhs.true26
  %shr.i.i43 = lshr i32 %19, 1
  %21 = load i32, ptr %arrayidx.i.i.i44, align 4
  %cmp.not.i.i45 = icmp ult i32 %shr.i.i43, %21
  br i1 %cmp.not.i.i45, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47, label %if.then31

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i42
  %idxprom.i.i48 = zext nneg i32 %shr.i.i43 to i64
  %arrayidx.i.i49 = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i.i48
  %.then.val.i50 = load i32, ptr %arrayidx.i.i49, align 4
  %cmp.i51 = icmp eq i32 %.then.val.i50, 0
  br i1 %cmp.i51, label %if.then31, label %_ZNK3sat4drat5valueENS_7literalE.exit56

_ZNK3sat4drat5valueENS_7literalE.exit56:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47
  %22 = and i32 %19, 1
  %tobool.i.not.i53 = icmp eq i32 %22, 0
  %sub.i.i54 = sub nsw i32 0, %.then.val.i50
  %spec.select.i55 = select i1 %tobool.i.not.i53, i32 %.then.val.i50, i32 %sub.i.i54
  %cmp30.not = icmp eq i32 %spec.select.i55, -1
  br i1 %cmp30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %land.lhs.true26, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i42, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i47, %_ZNK3sat4drat5valueENS_7literalE.exit56
  store i32 %19, ptr %m_l224, align 4
  %xor.i57 = xor i32 %19, 1
  %23 = load ptr, ptr %m_watches, align 8
  %idxprom.i58 = zext i32 %xor.i57 to i64
  %arrayidx.i59 = getelementptr inbounds nuw %class.svector.3, ptr %23, i64 %idxprom.i58
  %24 = load ptr, ptr %arrayidx.i59, align 8
  %cmp.i60 = icmp eq ptr %24, null
  br i1 %cmp.i60, label %if.then.i, label %lor.lhs.false.i61

lor.lhs.false.i61:                                ; preds = %if.then31
  %arrayidx.i62 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i62, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i, label %for.inc60.loopexit

if.then.i:                                        ; preds = %lor.lhs.false.i61, %if.then31
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i59)
  %.pre.i = load ptr, ptr %arrayidx.i59, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc60.loopexit

for.inc:                                          ; preds = %for.body20, %land.lhs.true, %_ZNK3sat4drat5valueENS_7literalE.exit56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv129, 1
  %cmp19 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp19, label %for.body20, label %if.else45, !llvm.loop !38

if.else45:                                        ; preds = %for.inc, %for.cond17.preheader
  %agg.tmp46.sroa.0.0.copyload = load i32, ptr %m_l1, align 8
  %27 = load ptr, ptr %m_assignment.i, align 8
  %cmp.i.i.i65 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i65, label %if.else52, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i66

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i66:     ; preds = %if.else45
  %shr.i.i67 = lshr i32 %agg.tmp46.sroa.0.0.copyload, 1
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i68, align 4
  %cmp.not.i.i69 = icmp ult i32 %shr.i.i67, %28
  br i1 %cmp.not.i.i69, label %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i71, label %if.else52

_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i71: ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i66
  %idxprom.i.i72 = zext nneg i32 %shr.i.i67 to i64
  %arrayidx.i.i73 = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom.i.i72
  %.then.val.i74 = load i32, ptr %arrayidx.i.i73, align 4
  %cmp.i75 = icmp eq i32 %.then.val.i74, 0
  br i1 %cmp.i75, label %if.else52, label %_ZNK3sat4drat5valueENS_7literalE.exit80

_ZNK3sat4drat5valueENS_7literalE.exit80:          ; preds = %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i71
  %29 = and i32 %agg.tmp46.sroa.0.0.copyload, 1
  %tobool.i.not.i77 = icmp eq i32 %29, 0
  %sub.i.i78 = sub nsw i32 0, %.then.val.i74
  %spec.select.i79 = select i1 %tobool.i.not.i77, i32 %.then.val.i74, i32 %sub.i.i78
  %cmp50 = icmp eq i32 %spec.select.i79, -1
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %_ZNK3sat4drat5valueENS_7literalE.exit80
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i8 1, ptr %m_inconsistent, align 8
  br label %end_process_watch

if.else52:                                        ; preds = %if.else45, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.i66, %_ZNK6vectorI5lboolLb0EjE3getEjRKS0_.exit.cont.i71, %_ZNK3sat4drat5valueENS_7literalE.exit80
  %30 = load i32, ptr %it.099, align 4
  store i32 %30, ptr %it2.098, align 4
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %it2.098, i64 4
  %agg.tmp54.sroa.0.0.copyload = load i32, ptr %m_l1, align 8
  tail call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp54.sroa.0.0.copyload, ptr noundef nonnull %6)
  br label %for.inc60

for.inc60.loopexit:                               ; preds = %if.then.i, %lor.lhs.false.i61
  %31 = phi i32 [ %.pre1.i, %if.then.i ], [ %25, %lor.lhs.false.i61 ]
  %32 = phi ptr [ %.pre.i, %if.then.i ], [ %24, %lor.lhs.false.i61 ]
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i63 = getelementptr inbounds nuw i32, ptr %32, i64 %idx.ext.i
  store i32 %4, ptr %add.ptr.i63, align 4
  %33 = load ptr, ptr %arrayidx.i59, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.inc60.loopexit, %if.then16, %if.else52
  %it2.1 = phi ptr [ %incdec.ptr, %if.then16 ], [ %incdec.ptr53, %if.else52 ], [ %it2.098, %for.inc60.loopexit ]
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %it.099, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr61, %add.ptr.i
  br i1 %cmp.not, label %for.end69, label %for.body, !llvm.loop !39

end_process_watch:                                ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %if.then51
  %it2.094 = phi ptr [ %it2.098, %if.then51 ], [ %1, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %it.092 = phi ptr [ %it.099, %if.then51 ], [ %1, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %cmp64.not102 = icmp eq ptr %it.092, %add.ptr.i
  br i1 %cmp64.not102, label %for.end69, label %for.body65

for.body65:                                       ; preds = %end_process_watch, %for.body65
  %it.1104 = phi ptr [ %incdec.ptr67, %for.body65 ], [ %it.092, %end_process_watch ]
  %it2.2103 = phi ptr [ %incdec.ptr68, %for.body65 ], [ %it2.094, %end_process_watch ]
  %35 = load i32, ptr %it.1104, align 4
  store i32 %35, ptr %it2.2103, align 4
  %incdec.ptr67 = getelementptr inbounds nuw i8, ptr %it.1104, i64 4
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %it2.2103, i64 4
  %cmp64.not = icmp eq ptr %incdec.ptr67, %add.ptr.i
  br i1 %cmp64.not, label %for.end69, label %for.body65, !llvm.loop !40

for.end69:                                        ; preds = %for.inc60, %for.body65, %end_process_watch
  %it2.2.lcssa.ph = phi ptr [ %it2.094, %end_process_watch ], [ %incdec.ptr68, %for.body65 ], [ %it2.1, %for.inc60 ]
  %.pr = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE7set_endEPj.exit, label %if.then.i81

if.then.i81:                                      ; preds = %for.end69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it2.2.lcssa.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i82 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %conv.i, ptr %arrayidx.i82, align 4
  br label %_ZN6vectorIjLb0EjE7set_endEPj.exit

_ZN6vectorIjLb0EjE7set_endEPj.exit:               ; preds = %entry, %for.end69, %if.then.i81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3sat4drat10get_statusEb(ptr noalias writeonly sret(%"class.sat::status") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, i1 noundef zeroext %learned) local_unnamed_addr #7 align 2 {
entry:
  br i1 %learned, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %s = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %s, align 8
  %m_searching = getelementptr inbounds nuw i8, ptr %0, i64 3337
  %1 = load i8, ptr %m_searching, align 1
  %tobool2 = trunc i8 %1 to i1
  %spec.select = select i1 %tobool2, i32 2, i32 1
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %.sink = phi i32 [ 2, %entry ], [ %spec.select, %lor.lhs.false ]
  store i32 %.sink, ptr %agg.result, align 8
  %m_orig.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 -1, ptr %m_orig.i.i1, align 4
  %m_hint.i.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_hint.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %this) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i = alloca [10000 x i8], align 16
  %agg.tmp12 = alloca %"class.sat::status", align 8
  %m_num_add = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load i32, ptr %m_num_add, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_add, align 8
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %1 = load ptr, ptr %m_out, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %2 = load ptr, ptr %m_bout, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end5, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  store i8 97, ptr %buffer.i, align 16
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 1
  store i8 0, ptr %arrayidx27.i, align 1
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %buffer.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i)
  br label %if.end5

if.end5:                                          ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %if.end
  %m_check_unsat = getelementptr inbounds nuw i8, ptr %this, i64 641
  %3 = load i8, ptr %m_check_unsat, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef 0, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %4 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 2, ptr %agg.tmp12, align 8, !alias.scope !41
  %m_orig.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 4
  store i32 -1, ptr %m_orig.i.i2, align 4, !alias.scope !41
  %m_hint.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  store ptr null, ptr %m_hint.i.i3, align 8, !alias.scope !41
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %agg.tmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, i1 noundef zeroext %learned) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i = alloca [10000 x i8], align 16
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp10 = alloca %"class.sat::status", align 8
  %agg.tmp16 = alloca %"class.sat::status", align 8
  store i32 %l.coerce, ptr %l, align 4
  %m_num_add = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load i32, ptr %m_num_add, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_add, align 8
  br i1 %learned, label %_ZNK3sat4drat10get_statusEb.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %s.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %s.i, align 8, !noalias !44
  %m_searching.i = getelementptr inbounds nuw i8, ptr %1, i64 3337
  %2 = load i8, ptr %m_searching.i, align 1, !noalias !44
  %tobool2.i = trunc i8 %2 to i1
  %spec.select.i = select i1 %tobool2.i, i32 2, i32 1
  br label %_ZNK3sat4drat10get_statusEb.exit

_ZNK3sat4drat10get_statusEb.exit:                 ; preds = %entry, %lor.lhs.false.i
  %.sink.i = phi i32 [ 2, %entry ], [ %spec.select.i, %lor.lhs.false.i ]
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %3 = load ptr, ptr %m_out, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3sat4drat10get_statusEb.exit
  store i32 %.sink.i, ptr %agg.tmp, align 8
  %m_orig.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  store i32 -1, ptr %m_orig.i, align 4
  %m_hint.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_hint.i, align 8
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef 1, ptr noundef nonnull %l, ptr noundef nonnull %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3sat4drat10get_statusEb.exit
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %4 = load ptr, ptr %m_bout, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  %cond = icmp eq i32 %.sink.i, 2
  br i1 %cond, label %if.end5.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

if.end5.i:                                        ; preds = %if.then4
  store i8 97, ptr %buffer.i, align 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end5.i
  %len.1.i = phi i32 [ 1, %if.end5.i ], [ %len.2.i, %do.cond.i ]
  %v.0.i = phi i32 [ %l.coerce, %if.end5.i ], [ %shr.i, %do.cond.i ]
  %conv.i = trunc i32 %v.0.i to i8
  %shr.i = lshr i32 %v.0.i, 7
  %tobool.not.i = icmp ult i32 %v.0.i, 128
  %conv12.i = or i8 %conv.i, -128
  %ch.1.i = select i1 %tobool.not.i, i8 %conv.i, i8 %conv12.i
  %inc14.i = add nsw i32 %len.1.i, 1
  %idxprom15.i = sext i32 %len.1.i to i64
  %arrayidx16.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom15.i
  store i8 %ch.1.i, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i32 %inc14.i, 10000
  br i1 %cmp18.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %5 = load ptr, ptr %m_bout, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %buffer.i, i64 noundef 10000)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then19.i, %do.body.i
  %len.2.i = phi i32 [ 0, %if.then19.i ], [ %inc14.i, %do.body.i ]
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %do.cond.i
  %inc25.i = add nsw i32 %len.2.i, 1
  %idxprom26.i = sext i32 %len.2.i to i64
  %arrayidx27.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom26.i
  store i8 0, ptr %arrayidx27.i, align 1
  %6 = load ptr, ptr %m_bout, align 8
  %conv30.i = sext i32 %inc25.i to i64
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %buffer.i, i64 noundef %conv30.i)
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %if.then4, %for.inc.i
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i)
  br label %if.end6

if.end6:                                          ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %if.end
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %7 = load i8, ptr %m_check, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  store i32 %.sink.i, ptr %agg.tmp10, align 8
  %m_orig.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 4
  store i32 -1, ptr %m_orig.i5, align 4
  %m_hint.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  store ptr null, ptr %m_hint.i7, align 8
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, ptr noundef nonnull %agg.tmp10)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %8 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %8, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 %.sink.i, ptr %agg.tmp16, align 8
  %m_orig.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 4
  store i32 -1, ptr %m_orig.i9, align 4
  %m_hint.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  store ptr null, ptr %m_hint.i11, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %l, ptr noundef nonnull %agg.tmp16)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, i32 %l2.coerce, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i = alloca [10000 x i8], align 16
  %ls = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp16 = alloca %"class.sat::status", align 8
  %agg.tmp24 = alloca %"class.sat::status", align 8
  %0 = load i32, ptr %st, align 8
  %cmp.i = icmp eq i32 %0, 3
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_num_del = getelementptr inbounds nuw i8, ptr %this, i64 660
  %1 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_del, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_num_add = getelementptr inbounds nuw i8, ptr %this, i64 656
  %2 = load i32, ptr %m_num_add, align 8
  %inc4 = add i32 %2, 1
  store i32 %inc4, ptr %m_num_add, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 %l1.coerce, ptr %ls, align 4
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ls, i64 4
  store i32 %l2.coerce, ptr %arrayinit.element, align 4
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %3 = load ptr, ptr %m_out, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %st, align 8
  store i32 %4, ptr %agg.tmp, align 8
  %m_orig.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  %m_orig3.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %5 = load i32, ptr %m_orig3.i, align 4
  store i32 %5, ptr %m_orig.i, align 4
  %m_hint.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %m_hint4.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %6 = load ptr, ptr %m_hint4.i, align 8
  store ptr %6, ptr %m_hint.i, align 8
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef 2, ptr noundef nonnull %ls, ptr noundef nonnull %agg.tmp)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %7 = load ptr, ptr %m_bout, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %8 = load i32, ptr %st, align 8
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  switch i32 %8, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit [
    i32 2, label %if.end5.i
    i32 3, label %if.end5.fold.split.i
  ]

if.end5.fold.split.i:                             ; preds = %if.then8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end5.fold.split.i, %if.then8
  %ch.0.i = phi i8 [ 97, %if.then8 ], [ 100, %if.end5.fold.split.i ]
  store i8 %ch.0.i, ptr %buffer.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end5.i
  %indvars.iv.i = phi i64 [ 0, %if.end5.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %len.016.i = phi i32 [ 1, %if.end5.i ], [ %len.2.i, %for.inc.i ]
  %arrayidx7.i = getelementptr inbounds nuw %"class.sat::literal", ptr %ls, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx7.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body.i
  %len.1.i = phi i32 [ %len.016.i, %for.body.i ], [ %len.2.i, %do.cond.i ]
  %v.0.i = phi i32 [ %9, %for.body.i ], [ %shr.i, %do.cond.i ]
  %conv.i = trunc i32 %v.0.i to i8
  %shr.i = lshr i32 %v.0.i, 7
  %tobool.not.i = icmp ult i32 %v.0.i, 128
  %conv12.i = or i8 %conv.i, -128
  %ch.1.i = select i1 %tobool.not.i, i8 %conv.i, i8 %conv12.i
  %inc14.i = add nsw i32 %len.1.i, 1
  %idxprom15.i = sext i32 %len.1.i to i64
  %arrayidx16.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom15.i
  store i8 %ch.1.i, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i32 %inc14.i, 10000
  br i1 %cmp18.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %10 = load ptr, ptr %m_bout, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %buffer.i, i64 noundef 10000)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then19.i, %do.body.i
  %len.2.i = phi i32 [ 0, %if.then19.i ], [ %inc14.i, %do.body.i ]
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %do.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %inc25.i = add nsw i32 %len.2.i, 1
  %idxprom26.i = sext i32 %len.2.i to i64
  %arrayidx27.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom26.i
  store i8 0, ptr %arrayidx27.i, align 1
  %11 = load ptr, ptr %m_bout, align 8
  %conv30.i = sext i32 %inc25.i to i64
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %buffer.i, i64 noundef %conv30.i)
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %if.then8, %for.end.i
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i)
  br label %if.end11

if.end11:                                         ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %if.end6
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %12 = load i8, ptr %m_check, align 1
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %13 = load i32, ptr %st, align 8
  store i32 %13, ptr %agg.tmp16, align 8
  %m_orig.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 4
  %m_orig3.i6 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %14 = load i32, ptr %m_orig3.i6, align 4
  store i32 %14, ptr %m_orig.i5, align 4
  %m_hint.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %m_hint4.i8 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %15 = load ptr, ptr %m_hint4.i8, align 8
  store ptr %15, ptr %m_hint.i7, align 8
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, i32 %l2.coerce, ptr noundef nonnull %agg.tmp16)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %16 = load ptr, ptr %this, align 8
  %tobool20.not = icmp eq ptr %16, null
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end19
  %17 = load i32, ptr %st, align 8
  store i32 %17, ptr %agg.tmp24, align 8
  %m_orig.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 4
  %m_orig3.i10 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %18 = load i32, ptr %m_orig3.i10, align 4
  store i32 %18, ptr %m_orig.i9, align 4
  %m_hint.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  %m_hint4.i12 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %19 = load ptr, ptr %m_hint4.i12, align 8
  store ptr %19, ptr %m_hint.i11, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull %ls, ptr noundef nonnull %agg.tmp24)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i = alloca [10000 x i8], align 16
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp17 = alloca %"class.sat::status", align 8
  %agg.tmp24 = alloca %"class.sat::status", align 8
  %0 = load i32, ptr %st, align 8
  %cmp.i = icmp eq i32 %0, 3
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_num_del = getelementptr inbounds nuw i8, ptr %this, i64 660
  %1 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_del, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_num_add = getelementptr inbounds nuw i8, ptr %this, i64 656
  %2 = load i32, ptr %m_num_add, align 8
  %inc3 = add i32 %2, 1
  store i32 %inc3, ptr %m_num_add, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %3 = load ptr, ptr %m_out, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %4 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %5 = load i32, ptr %st, align 8
  store i32 %5, ptr %agg.tmp, align 8
  %m_orig.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  %m_orig3.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %6 = load i32, ptr %m_orig3.i, align 4
  store i32 %6, ptr %m_orig.i, align 4
  %m_hint.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %m_hint4.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %7 = load ptr, ptr %m_hint4.i, align 8
  store ptr %7, ptr %m_hint.i, align 8
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %4, ptr noundef nonnull %m_lits.i, ptr noundef nonnull %agg.tmp)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %8 = load ptr, ptr %m_bout, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end7
  %m_size.i7 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %9 = load i32, ptr %m_size.i7, align 4
  %m_lits.i8 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %10 = load i32, ptr %st, align 8
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  switch i32 %10, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit [
    i32 2, label %if.end5.i
    i32 3, label %if.end5.fold.split.i
  ]

if.end5.fold.split.i:                             ; preds = %if.then9
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end5.fold.split.i, %if.then9
  %ch.0.i = phi i8 [ 97, %if.then9 ], [ 100, %if.end5.fold.split.i ]
  store i8 %ch.0.i, ptr %buffer.i, align 16
  %cmp15.not.i = icmp eq i32 %9, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %len.016.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %len.2.i, %for.inc.i ]
  %arrayidx7.i = getelementptr inbounds nuw %"class.sat::literal", ptr %m_lits.i8, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx7.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body.i
  %len.1.i = phi i32 [ %len.016.i, %for.body.i ], [ %len.2.i, %do.cond.i ]
  %v.0.i = phi i32 [ %11, %for.body.i ], [ %shr.i, %do.cond.i ]
  %conv.i = trunc i32 %v.0.i to i8
  %shr.i = lshr i32 %v.0.i, 7
  %tobool.not.i = icmp ult i32 %v.0.i, 128
  %conv12.i = or i8 %conv.i, -128
  %ch.1.i = select i1 %tobool.not.i, i8 %conv.i, i8 %conv12.i
  %inc14.i = add nsw i32 %len.1.i, 1
  %idxprom15.i = sext i32 %len.1.i to i64
  %arrayidx16.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom15.i
  store i8 %ch.1.i, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i32 %inc14.i, 10000
  br i1 %cmp18.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %12 = load ptr, ptr %m_bout, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %buffer.i, i64 noundef 10000)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then19.i, %do.body.i
  %len.2.i = phi i32 [ 0, %if.then19.i ], [ %inc14.i, %do.body.i ]
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %do.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i.loopexit, label %for.body.i, !llvm.loop !10

for.end.i.loopexit:                               ; preds = %for.inc.i
  %.pre = load ptr, ptr %m_bout, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.end5.i
  %13 = phi ptr [ %8, %if.end5.i ], [ %.pre, %for.end.i.loopexit ]
  %len.0.lcssa.i = phi i32 [ 1, %if.end5.i ], [ %len.2.i, %for.end.i.loopexit ]
  %inc25.i = add nsw i32 %len.0.lcssa.i, 1
  %idxprom26.i = sext i32 %len.0.lcssa.i to i64
  %arrayidx27.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom26.i
  store i8 0, ptr %arrayidx27.i, align 1
  %conv30.i = sext i32 %inc25.i to i64
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %buffer.i, i64 noundef %conv30.i)
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %if.then9, %for.end.i
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i)
  br label %if.end13

if.end13:                                         ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %if.end7
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %14 = load i8, ptr %m_check, align 1
  %tobool14 = trunc i8 %14 to i1
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %15 = load i32, ptr %m_size.i.i, align 4
  %m_lits.i.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %m_learned.i.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %bf.load.i.i = load i32, ptr %m_learned.i.i, align 4
  %16 = and i32 %bf.load.i.i, 4
  %tobool.i.i = icmp ne i32 %16, 0
  %m_alloc.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc.i.i, i32 noundef %15, ptr noundef nonnull %m_lits.i.i, i1 noundef zeroext %tobool.i.i)
  %17 = load i32, ptr %st, align 8
  store i32 %17, ptr %agg.tmp17, align 8
  %m_orig.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 4
  %m_orig3.i14 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %18 = load i32, ptr %m_orig3.i14, align 4
  store i32 %18, ptr %m_orig.i13, align 4
  %m_hint.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  %m_hint4.i16 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %19 = load ptr, ptr %m_hint4.i16, align 8
  store ptr %19, ptr %m_hint.i15, align 8
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %call.i.i, ptr noundef nonnull %agg.tmp17)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %20 = load ptr, ptr %this, align 8
  %tobool19.not = icmp eq ptr %20, null
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end18
  %m_size.i17 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %21 = load i32, ptr %m_size.i17, align 4
  %m_lits.i18 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %22 = load i32, ptr %st, align 8
  store i32 %22, ptr %agg.tmp24, align 8
  %m_orig.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 4
  %m_orig3.i20 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %23 = load i32, ptr %m_orig3.i20, align 4
  store i32 %23, ptr %m_orig.i19, align 4
  %m_hint.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  %m_hint4.i22 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %24 = load ptr, ptr %m_hint4.i22, align 8
  store ptr %24, ptr %m_hint.i21, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21, ptr noundef nonnull %m_lits.i18, ptr noundef nonnull %agg.tmp24)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %m_learned.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %bf.load.i = load i32, ptr %m_learned.i, align 4
  %1 = and i32 %bf.load.i, 4
  %tobool.i = icmp ne i32 %1, 0
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc.i, i32 noundef %0, ptr noundef nonnull %m_lits.i, i1 noundef zeroext %tobool.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %lits, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.sat::status", align 8
  %0 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load i32, ptr %st, align 8
  store i32 %2, ptr %agg.tmp, align 8
  %m_orig.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  %m_orig3.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %3 = load i32, ptr %m_orig3.i, align 4
  store i32 %3, ptr %m_orig.i, align 4
  %m_hint.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %m_hint4.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %4 = load ptr, ptr %m_hint4.i, align 8
  store ptr %4, ptr %m_hint.i, align 8
  call void @_ZN3sat4drat3addEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %retval.0.i, ptr noundef %0, ptr noundef nonnull %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %sz, ptr noundef %lits, ptr noundef readonly captures(none) %st) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i.i = alloca [10000 x i8], align 16
  %agg.tmp12.i = alloca %"class.sat::status", align 8
  %agg.tmp10 = alloca %"class.sat::status", align 8
  %agg.tmp13 = alloca %"class.sat::status", align 8
  %agg.tmp17 = alloca %"class.sat::status", align 8
  %agg.tmp22 = alloca %"class.sat::status", align 8
  %0 = load i32, ptr %st, align 8
  %cmp.i = icmp eq i32 %0, 3
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_num_del = getelementptr inbounds nuw i8, ptr %this, i64 660
  %1 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_del, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_num_add = getelementptr inbounds nuw i8, ptr %this, i64 656
  %2 = load i32, ptr %m_num_add, align 8
  %inc3 = add i32 %2, 1
  store i32 %inc3, ptr %m_num_add, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %3 = load i8, ptr %m_check, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  switch i32 %sz, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then4
  %4 = load i32, ptr %st, align 8
  %cmp.i7 = icmp eq i32 %4, 0
  br i1 %cmp.i7, label %if.then6, label %if.else7

if.then6:                                         ; preds = %sw.bb
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i8 1, ptr %m_inconsistent, align 8
  br label %if.end14

if.else7:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp12.i)
  %m_num_add.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %5 = load i32, ptr %m_num_add.i, align 8
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %m_num_add.i, align 8
  %m_out.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %6 = load ptr, ptr %m_out.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else7
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else7
  %m_bout.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %7 = load ptr, ptr %m_bout.i, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %if.end5.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i: ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i.i)
  store i8 97, ptr %buffer.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %buffer.i.i, i64 1
  store i8 0, ptr %arrayidx27.i.i, align 1
  %call31.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %buffer.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i, %if.end.i
  %m_check_unsat.i = getelementptr inbounds nuw i8, ptr %this, i64 641
  %8 = load i8, ptr %m_check_unsat.i, align 1
  %tobool6.i = trunc i8 %8 to i1
  br i1 %tobool6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef 0, ptr noundef null)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.i
  %9 = load ptr, ptr %this, align 8
  %tobool9.not.i = icmp eq ptr %9, null
  br i1 %tobool9.not.i, label %_ZN3sat4drat3addEv.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  store i32 2, ptr %agg.tmp12.i, align 8, !alias.scope !47
  %m_orig.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 4
  store i32 -1, ptr %m_orig.i.i2.i, align 4, !alias.scope !47
  %m_hint.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 8
  store ptr null, ptr %m_hint.i.i3.i, align 8, !alias.scope !47
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %10 = load ptr, ptr %vfn.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull %agg.tmp12.i)
  br label %_ZN3sat4drat3addEv.exit

_ZN3sat4drat3addEv.exit:                          ; preds = %if.end8.i, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp12.i)
  br label %if.end14

sw.bb9:                                           ; preds = %if.then4
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %lits, align 4
  %11 = load i32, ptr %st, align 8
  store i32 %11, ptr %agg.tmp10, align 8
  %m_orig.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 4
  %m_orig3.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  %12 = load i32, ptr %m_orig3.i, align 4
  store i32 %12, ptr %m_orig.i, align 4
  %m_hint.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %m_hint4.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %13 = load ptr, ptr %m_hint4.i, align 8
  store ptr %13, ptr %m_hint.i, align 8
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp10)
  br label %if.end14

sw.default:                                       ; preds = %if.then4
  %14 = load i32, ptr %st, align 8
  %cmp.i8 = icmp eq i32 %14, 2
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i9 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc.i, i32 noundef %sz, ptr noundef %lits, i1 noundef zeroext %cmp.i8)
  %15 = load i32, ptr %st, align 8
  store i32 %15, ptr %agg.tmp13, align 8
  %m_orig.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 4
  %m_orig3.i11 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %16 = load i32, ptr %m_orig3.i11, align 4
  store i32 %16, ptr %m_orig.i10, align 4
  %m_hint.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %m_hint4.i13 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %17 = load ptr, ptr %m_hint4.i13, align 8
  store ptr %17, ptr %m_hint.i12, align 8
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %call.i9, ptr noundef nonnull %agg.tmp13)
  br label %if.end14

if.end14:                                         ; preds = %sw.bb9, %sw.default, %_ZN3sat4drat3addEv.exit, %if.then6, %if.end
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %18 = load ptr, ptr %m_out, align 8
  %tobool15.not = icmp eq ptr %18, null
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %19 = load i32, ptr %st, align 8
  store i32 %19, ptr %agg.tmp17, align 8
  %m_orig.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 4
  %m_orig3.i15 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %20 = load i32, ptr %m_orig3.i15, align 4
  store i32 %20, ptr %m_orig.i14, align 4
  %m_hint.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  %m_hint4.i17 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %21 = load ptr, ptr %m_hint4.i17, align 8
  store ptr %21, ptr %m_hint.i16, align 8
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %sz, ptr noundef %lits, ptr noundef nonnull %agg.tmp17)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %22 = load ptr, ptr %this, align 8
  %tobool19.not = icmp eq ptr %22, null
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  %23 = load i32, ptr %st, align 8
  store i32 %23, ptr %agg.tmp22, align 8
  %m_orig.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 4
  %m_orig3.i19 = getelementptr inbounds nuw i8, ptr %st, i64 4
  %24 = load i32, ptr %m_orig3.i19, align 4
  store i32 %24, ptr %m_orig.i18, align 4
  %m_hint.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %m_hint4.i21 = getelementptr inbounds nuw i8, ptr %st, i64 8
  %25 = load ptr, ptr %m_hint4.i21, align 8
  store ptr %25, ptr %m_hint.i20, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %sz, ptr noundef %lits, ptr noundef nonnull %agg.tmp22)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i.i = alloca [10000 x i8], align 16
  %agg.tmp12.i = alloca %"class.sat::status", align 8
  %buffer.i = alloca [10000 x i8], align 16
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp18 = alloca %"class.sat::status", align 8
  %agg.tmp25 = alloca %"class.sat::status", align 8
  %agg.tmp32 = alloca %"class.sat::status", align 8
  %m_num_add = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load i32, ptr %m_num_add, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_add, align 8
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %1 = load ptr, ptr %m_out, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  store i32 2, ptr %agg.tmp, align 8, !alias.scope !50
  %m_orig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !50
  %m_hint.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !50
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %retval.0.i, ptr noundef %2, ptr noundef nonnull %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %entry
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %4 = load ptr, ptr %m_bout, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %c, align 8
  %cmp.i16 = icmp eq ptr %5, null
  br i1 %cmp.i16, label %if.end5.i.thread, label %if.end5.i

if.end5.i.thread:                                 ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  store i8 97, ptr %buffer.i, align 16
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

if.end5.i:                                        ; preds = %if.then4
  %arrayidx.i18 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i18, align 4
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  store i8 97, ptr %buffer.i, align 16
  %cmp15.not.i = icmp eq i32 %6, 0
  br i1 %cmp15.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %len.016.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %len.2.i, %for.inc.i ]
  %arrayidx7.i = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx7.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body.i
  %len.1.i = phi i32 [ %len.016.i, %for.body.i ], [ %len.2.i, %do.cond.i ]
  %v.0.i = phi i32 [ %7, %for.body.i ], [ %shr.i, %do.cond.i ]
  %conv.i = trunc i32 %v.0.i to i8
  %shr.i = lshr i32 %v.0.i, 7
  %tobool.not.i = icmp ult i32 %v.0.i, 128
  %conv12.i = or i8 %conv.i, -128
  %ch.1.i = select i1 %tobool.not.i, i8 %conv.i, i8 %conv12.i
  %inc14.i = add nsw i32 %len.1.i, 1
  %idxprom15.i = sext i32 %len.1.i to i64
  %arrayidx16.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom15.i
  store i8 %ch.1.i, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i32 %inc14.i, 10000
  br i1 %cmp18.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %8 = load ptr, ptr %m_bout, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %buffer.i, i64 noundef 10000)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then19.i, %do.body.i
  %len.2.i = phi i32 [ 0, %if.then19.i ], [ %inc14.i, %do.body.i ]
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %do.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, label %for.body.i, !llvm.loop !10

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit: ; preds = %for.inc.i
  %.pre = load ptr, ptr %m_bout, align 8
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, %if.end5.i, %if.end5.i.thread
  %9 = phi ptr [ %4, %if.end5.i ], [ %4, %if.end5.i.thread ], [ %.pre, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %len.0.lcssa.i = phi i32 [ 1, %if.end5.i ], [ 1, %if.end5.i.thread ], [ %len.2.i, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %inc25.i = add nsw i32 %len.0.lcssa.i, 1
  %idxprom26.i = sext i32 %len.0.lcssa.i to i64
  %arrayidx27.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom26.i
  store i8 0, ptr %arrayidx27.i, align 1
  %conv30.i = sext i32 %inc25.i to i64
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %buffer.i, i64 noundef %conv30.i)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %if.end
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %10 = load i8, ptr %m_check, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %c, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %sw.bb, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.then10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %13
  %cmp.not58 = icmp eq i32 %12, 0
  br i1 %cmp.not58, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body
  %__begin2.059 = phi ptr [ %incdec.ptr, %for.body ], [ %11, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.059, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %lit.sroa.0.0.copyload)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.059, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre60 = load ptr, ptr %c, align 8
  %cmp.i23 = icmp eq ptr %.pre60, null
  br i1 %cmp.i23, label %sw.bb, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end
  %14 = phi ptr [ %.pre60, %for.end ], [ %11, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %arrayidx.i25 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i25, align 4
  switch i32 %15, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then10, %for.end, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp12.i)
  %16 = load i32, ptr %m_num_add, align 8
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %m_num_add, align 8
  %17 = load ptr, ptr %m_out, align 8
  %tobool.not.i28 = icmp eq ptr %17, null
  br i1 %tobool.not.i28, label %if.end.i29, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.16)
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i, %sw.bb
  %18 = load ptr, ptr %m_bout, align 8
  %tobool3.not.i = icmp eq ptr %18, null
  br i1 %tobool3.not.i, label %if.end5.i31, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i: ; preds = %if.end.i29
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i.i)
  store i8 97, ptr %buffer.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %buffer.i.i, i64 1
  store i8 0, ptr %arrayidx27.i.i, align 1
  %call31.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %buffer.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i.i)
  br label %if.end5.i31

if.end5.i31:                                      ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.i, %if.end.i29
  %m_check_unsat.i = getelementptr inbounds nuw i8, ptr %this, i64 641
  %19 = load i8, ptr %m_check_unsat.i, align 1
  %tobool6.i = trunc i8 %19 to i1
  br i1 %tobool6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i31
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef 0, ptr noundef null)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.i31
  %20 = load ptr, ptr %this, align 8
  %tobool9.not.i = icmp eq ptr %20, null
  br i1 %tobool9.not.i, label %_ZN3sat4drat3addEv.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  store i32 2, ptr %agg.tmp12.i, align 8, !alias.scope !53
  %m_orig.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 4
  store i32 -1, ptr %m_orig.i.i2.i, align 4, !alias.scope !53
  %m_hint.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 8
  store ptr null, ptr %m_hint.i.i3.i, align 8, !alias.scope !53
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %21 = load ptr, ptr %vfn.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull %agg.tmp12.i)
  br label %_ZN3sat4drat3addEv.exit

_ZN3sat4drat3addEv.exit:                          ; preds = %if.end8.i, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp12.i)
  br label %if.end26

sw.bb15:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27
  %agg.tmp16.sroa.0.0.copyload = load i32, ptr %14, align 4
  store i32 2, ptr %agg.tmp18, align 8, !alias.scope !56
  %m_orig.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 4
  store i32 -1, ptr %m_orig.i.i33, align 4, !alias.scope !56
  %m_hint.i.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  store ptr null, ptr %m_hint.i.i34, align 8, !alias.scope !56
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %agg.tmp16.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp18)
  br label %if.end26

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit27
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %15, ptr noundef nonnull %14)
  %22 = load ptr, ptr %c, align 8
  %cmp.i40 = icmp eq ptr %22, null
  br i1 %cmp.i40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit44, label %if.end.i41

if.end.i41:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39
  %arrayidx.i42 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i42, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit44

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit44:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39, %if.end.i41
  %retval.0.i43 = phi i32 [ %23, %if.end.i41 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39 ]
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i45 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc.i, i32 noundef %retval.0.i43, ptr noundef %22, i1 noundef zeroext true)
  store i32 2, ptr %agg.tmp25, align 8, !alias.scope !59
  %m_orig.i.i46 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 4
  store i32 -1, ptr %m_orig.i.i46, align 4, !alias.scope !59
  %m_hint.i.i47 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  store ptr null, ptr %m_hint.i.i47, align 8, !alias.scope !59
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %call.i45, ptr noundef nonnull %agg.tmp25)
  br label %if.end26

if.end26:                                         ; preds = %_ZN3sat4drat3addEv.exit, %sw.bb15, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit44, %if.end8
  %24 = load ptr, ptr %this, align 8
  %tobool27.not = icmp eq ptr %24, null
  br i1 %tobool27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.end26
  %25 = load ptr, ptr %c, align 8
  %cmp.i48 = icmp eq ptr %25, null
  br i1 %cmp.i48, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52, label %if.end.i49

if.end.i49:                                       ; preds = %if.then28
  %arrayidx.i50 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i50, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52:   ; preds = %if.then28, %if.end.i49
  %retval.0.i51 = phi i32 [ %26, %if.end.i49 ], [ 0, %if.then28 ]
  store i32 2, ptr %agg.tmp32, align 8, !alias.scope !62
  %m_orig.i.i53 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 4
  store i32 -1, ptr %m_orig.i.i53, align 4, !alias.scope !62
  %m_hint.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  store ptr null, ptr %m_hint.i.i54, align 8, !alias.scope !62
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %retval.0.i51, ptr noundef %25, ptr noundef nonnull %agg.tmp32)
  br label %if.end33

if.end33:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52, %if.end26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i = alloca [10000 x i8], align 16
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp9 = alloca %"class.sat::status", align 8
  %agg.tmp15 = alloca %"class.sat::status", align 8
  store i32 %l.coerce, ptr %l, align 4
  %m_num_del = getelementptr inbounds nuw i8, ptr %this, i64 660
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %1 = load ptr, ptr %m_out, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %agg.tmp, align 8, !alias.scope !65
  %m_orig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !65
  %m_hint.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !65
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef 1, ptr noundef nonnull %l, ptr noundef nonnull %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %2 = load ptr, ptr %m_bout, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.end5.i

if.end5.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  store i8 100, ptr %buffer.i, align 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end5.i
  %len.1.i = phi i32 [ 1, %if.end5.i ], [ %len.2.i, %do.cond.i ]
  %v.0.i = phi i32 [ %l.coerce, %if.end5.i ], [ %shr.i, %do.cond.i ]
  %conv.i = trunc i32 %v.0.i to i8
  %shr.i = lshr i32 %v.0.i, 7
  %tobool.not.i = icmp ult i32 %v.0.i, 128
  %conv12.i = or i8 %conv.i, -128
  %ch.1.i = select i1 %tobool.not.i, i8 %conv.i, i8 %conv12.i
  %inc14.i = add nsw i32 %len.1.i, 1
  %idxprom15.i = sext i32 %len.1.i to i64
  %arrayidx16.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom15.i
  store i8 %ch.1.i, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i32 %inc14.i, 10000
  br i1 %cmp18.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %3 = load ptr, ptr %m_bout, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %buffer.i, i64 noundef 10000)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then19.i, %do.body.i
  %len.2.i = phi i32 [ 0, %if.then19.i ], [ %inc14.i, %do.body.i ]
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %do.cond.i
  %inc25.i = add nsw i32 %len.2.i, 1
  %idxprom26.i = sext i32 %len.2.i to i64
  %arrayidx27.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom26.i
  store i8 0, ptr %arrayidx27.i, align 1
  %4 = load ptr, ptr %m_bout, align 8
  %conv30.i = sext i32 %inc25.i to i64
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %buffer.i, i64 noundef %conv30.i)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i)
  br label %if.end5

if.end5:                                          ; preds = %for.inc.i, %if.end
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %5 = load i8, ptr %m_check, align 1
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  store i32 3, ptr %agg.tmp9, align 8, !alias.scope !68
  %m_orig.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 4
  store i32 -1, ptr %m_orig.i.i3, align 4, !alias.scope !68
  %m_hint.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  store ptr null, ptr %m_hint.i.i4, align 8, !alias.scope !68
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, ptr noundef nonnull %agg.tmp9)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  %6 = load ptr, ptr %this, align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 3, ptr %agg.tmp15, align 8, !alias.scope !71
  %m_orig.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 4
  store i32 -1, ptr %m_orig.i.i5, align 4, !alias.scope !71
  %m_hint.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  store ptr null, ptr %m_hint.i.i6, align 8, !alias.scope !71
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull %l, ptr noundef nonnull %agg.tmp15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i = alloca [10000 x i8], align 16
  %ls = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp12 = alloca %"class.sat::status", align 8
  %agg.tmp20 = alloca %"class.sat::status", align 8
  %m_num_del = getelementptr inbounds nuw i8, ptr %this, i64 660
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  store i32 %l1.coerce, ptr %ls, align 4
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ls, i64 4
  store i32 %l2.coerce, ptr %arrayinit.element, align 4
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %1 = load ptr, ptr %m_out, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %agg.tmp, align 8, !alias.scope !74
  %m_orig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !74
  %m_hint.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !74
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef 2, ptr noundef nonnull %ls, ptr noundef nonnull %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %2 = load ptr, ptr %m_bout, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end7, label %if.end5.i

if.end5.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  store i8 100, ptr %buffer.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end5.i
  %indvars.iv.i = phi i64 [ 0, %if.end5.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %len.016.i = phi i32 [ 1, %if.end5.i ], [ %len.2.i, %for.inc.i ]
  %arrayidx7.i = getelementptr inbounds nuw %"class.sat::literal", ptr %ls, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx7.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body.i
  %len.1.i = phi i32 [ %len.016.i, %for.body.i ], [ %len.2.i, %do.cond.i ]
  %v.0.i = phi i32 [ %3, %for.body.i ], [ %shr.i, %do.cond.i ]
  %conv.i = trunc i32 %v.0.i to i8
  %shr.i = lshr i32 %v.0.i, 7
  %tobool.not.i = icmp ult i32 %v.0.i, 128
  %conv12.i = or i8 %conv.i, -128
  %ch.1.i = select i1 %tobool.not.i, i8 %conv.i, i8 %conv12.i
  %inc14.i = add nsw i32 %len.1.i, 1
  %idxprom15.i = sext i32 %len.1.i to i64
  %arrayidx16.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom15.i
  store i8 %ch.1.i, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i32 %inc14.i, 10000
  br i1 %cmp18.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %4 = load ptr, ptr %m_bout, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %buffer.i, i64 noundef 10000)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then19.i, %do.body.i
  %len.2.i = phi i32 [ 0, %if.then19.i ], [ %inc14.i, %do.body.i ]
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %do.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %for.body.i, !llvm.loop !10

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %for.inc.i
  %inc25.i = add nsw i32 %len.2.i, 1
  %idxprom26.i = sext i32 %len.2.i to i64
  %arrayidx27.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom26.i
  store i8 0, ptr %arrayidx27.i, align 1
  %5 = load ptr, ptr %m_bout, align 8
  %conv30.i = sext i32 %inc25.i to i64
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %buffer.i, i64 noundef %conv30.i)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i)
  br label %if.end7

if.end7:                                          ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %if.end
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %6 = load i8, ptr %m_check, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  store i32 3, ptr %agg.tmp12, align 8, !alias.scope !77
  %m_orig.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 4
  store i32 -1, ptr %m_orig.i.i3, align 4, !alias.scope !77
  %m_hint.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  store ptr null, ptr %m_hint.i.i4, align 8, !alias.scope !77
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, i32 %l2.coerce, ptr noundef nonnull %agg.tmp12)
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end7
  %7 = load ptr, ptr %this, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 3, ptr %agg.tmp20, align 8, !alias.scope !80
  %m_orig.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 4
  store i32 -1, ptr %m_orig.i.i5, align 4, !alias.scope !80
  %m_hint.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  store ptr null, ptr %m_hint.i.i6, align 8, !alias.scope !80
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull %ls, ptr noundef nonnull %agg.tmp20)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i = alloca [10000 x i8], align 16
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp12 = alloca %"class.sat::status", align 8
  %agg.tmp19 = alloca %"class.sat::status", align 8
  %m_num_del = getelementptr inbounds nuw i8, ptr %this, i64 660
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %1 = load ptr, ptr %m_out, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  store i32 3, ptr %agg.tmp, align 8, !alias.scope !83
  %m_orig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !83
  %m_hint.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !83
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %2, ptr noundef nonnull %m_lits.i, ptr noundef nonnull %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %3 = load ptr, ptr %m_bout, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end8, label %if.end5.i

if.end5.i:                                        ; preds = %if.end
  %m_size.i7 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %4 = load i32, ptr %m_size.i7, align 4
  %m_lits.i8 = getelementptr inbounds nuw i8, ptr %c, i64 20
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  store i8 100, ptr %buffer.i, align 16
  %cmp15.not.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %len.016.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %len.2.i, %for.inc.i ]
  %arrayidx7.i = getelementptr inbounds nuw %"class.sat::literal", ptr %m_lits.i8, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx7.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body.i
  %len.1.i = phi i32 [ %len.016.i, %for.body.i ], [ %len.2.i, %do.cond.i ]
  %v.0.i = phi i32 [ %5, %for.body.i ], [ %shr.i, %do.cond.i ]
  %conv.i = trunc i32 %v.0.i to i8
  %shr.i = lshr i32 %v.0.i, 7
  %tobool.not.i = icmp ult i32 %v.0.i, 128
  %conv12.i = or i8 %conv.i, -128
  %ch.1.i = select i1 %tobool.not.i, i8 %conv.i, i8 %conv12.i
  %inc14.i = add nsw i32 %len.1.i, 1
  %idxprom15.i = sext i32 %len.1.i to i64
  %arrayidx16.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom15.i
  store i8 %ch.1.i, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i32 %inc14.i, 10000
  br i1 %cmp18.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %6 = load ptr, ptr %m_bout, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %buffer.i, i64 noundef 10000)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then19.i, %do.body.i
  %len.2.i = phi i32 [ 0, %if.then19.i ], [ %inc14.i, %do.body.i ]
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %do.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, label %for.body.i, !llvm.loop !10

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit: ; preds = %for.inc.i
  %.pre = load ptr, ptr %m_bout, align 8
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, %if.end5.i
  %7 = phi ptr [ %3, %if.end5.i ], [ %.pre, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %len.0.lcssa.i = phi i32 [ 1, %if.end5.i ], [ %len.2.i, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %inc25.i = add nsw i32 %len.0.lcssa.i, 1
  %idxprom26.i = sext i32 %len.0.lcssa.i to i64
  %arrayidx27.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom26.i
  store i8 0, ptr %arrayidx27.i, align 1
  %conv30.i = sext i32 %inc25.i to i64
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %buffer.i, i64 noundef %conv30.i)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %if.end
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %8 = load i8, ptr %m_check, align 1
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %9 = load i32, ptr %m_size.i.i, align 4
  %m_lits.i.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %m_learned.i.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %bf.load.i.i = load i32, ptr %m_learned.i.i, align 4
  %10 = and i32 %bf.load.i.i, 4
  %tobool.i.i = icmp ne i32 %10, 0
  %m_alloc.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc.i.i, i32 noundef %9, ptr noundef nonnull %m_lits.i.i, i1 noundef zeroext %tobool.i.i)
  store i32 3, ptr %agg.tmp12, align 8, !alias.scope !86
  %m_orig.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 4
  store i32 -1, ptr %m_orig.i.i11, align 4, !alias.scope !86
  %m_hint.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  store ptr null, ptr %m_hint.i.i12, align 8, !alias.scope !86
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %call.i.i, ptr noundef nonnull %agg.tmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %11 = load ptr, ptr %this, align 8
  %tobool14.not = icmp eq ptr %11, null
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end13
  %m_size.i13 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %12 = load i32, ptr %m_size.i13, align 4
  %m_lits.i14 = getelementptr inbounds nuw i8, ptr %c, i64 20
  store i32 3, ptr %agg.tmp19, align 8, !alias.scope !89
  %m_orig.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 4
  store i32 -1, ptr %m_orig.i.i15, align 4, !alias.scope !89
  %m_hint.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 8
  store ptr null, ptr %m_hint.i.i16, align 8, !alias.scope !89
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef nonnull %m_lits.i14, ptr noundef nonnull %agg.tmp19)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end13
  ret void
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %buffer.i = alloca [10000 x i8], align 16
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp14 = alloca %"class.sat::status", align 8
  %agg.tmp21 = alloca %"class.sat::status", align 8
  %m_num_del = getelementptr inbounds nuw i8, ptr %this, i64 660
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  %m_out = getelementptr inbounds nuw i8, ptr %this, i64 592
  %1 = load ptr, ptr %m_out, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  store i32 3, ptr %agg.tmp, align 8, !alias.scope !92
  %m_orig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !92
  %m_hint.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !92
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %retval.0.i, ptr noundef %2, ptr noundef nonnull %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %entry
  %m_bout = getelementptr inbounds nuw i8, ptr %this, i64 600
  %4 = load ptr, ptr %m_bout, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %c, align 8
  %cmp.i8 = icmp eq ptr %5, null
  br i1 %cmp.i8, label %if.end5.i.thread, label %if.end5.i

if.end5.i.thread:                                 ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  store i8 100, ptr %buffer.i, align 16
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

if.end5.i:                                        ; preds = %if.then4
  %arrayidx.i10 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i10, align 4
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %buffer.i)
  store i8 100, ptr %buffer.i, align 16
  %cmp15.not.i = icmp eq i32 %6, 0
  br i1 %cmp15.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %len.016.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %len.2.i, %for.inc.i ]
  %arrayidx7.i = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx7.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body.i
  %len.1.i = phi i32 [ %len.016.i, %for.body.i ], [ %len.2.i, %do.cond.i ]
  %v.0.i = phi i32 [ %7, %for.body.i ], [ %shr.i, %do.cond.i ]
  %conv.i = trunc i32 %v.0.i to i8
  %shr.i = lshr i32 %v.0.i, 7
  %tobool.not.i = icmp ult i32 %v.0.i, 128
  %conv12.i = or i8 %conv.i, -128
  %ch.1.i = select i1 %tobool.not.i, i8 %conv.i, i8 %conv12.i
  %inc14.i = add nsw i32 %len.1.i, 1
  %idxprom15.i = sext i32 %len.1.i to i64
  %arrayidx16.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom15.i
  store i8 %ch.1.i, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i32 %inc14.i, 10000
  br i1 %cmp18.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %8 = load ptr, ptr %m_bout, align 8
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %buffer.i, i64 noundef 10000)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then19.i, %do.body.i
  %len.2.i = phi i32 [ 0, %if.then19.i ], [ %inc14.i, %do.body.i ]
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %do.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, label %for.body.i, !llvm.loop !10

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit: ; preds = %for.inc.i
  %.pre = load ptr, ptr %m_bout, align 8
  br label %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit

_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit: ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit, %if.end5.i, %if.end5.i.thread
  %9 = phi ptr [ %4, %if.end5.i ], [ %4, %if.end5.i.thread ], [ %.pre, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %len.0.lcssa.i = phi i32 [ 1, %if.end5.i ], [ 1, %if.end5.i.thread ], [ %len.2.i, %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit.loopexit ]
  %inc25.i = add nsw i32 %len.0.lcssa.i, 1
  %idxprom26.i = sext i32 %len.0.lcssa.i to i64
  %arrayidx27.i = getelementptr inbounds [10000 x i8], ptr %buffer.i, i64 0, i64 %idxprom26.i
  store i8 0, ptr %arrayidx27.i, align 1
  %conv30.i = sext i32 %inc25.i to i64
  %call31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %buffer.i, i64 noundef %conv30.i)
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %buffer.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE.exit, %if.end
  %m_check = getelementptr inbounds nuw i8, ptr %this, i64 643
  %10 = load i8, ptr %m_check, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %c, align 8
  %cmp.i15 = icmp eq ptr %11, null
  br i1 %cmp.i15, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19, label %if.end.i16

if.end.i16:                                       ; preds = %if.then10
  %arrayidx.i17 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i17, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19:   ; preds = %if.then10, %if.end.i16
  %retval.0.i18 = phi i32 [ %12, %if.end.i16 ], [ 0, %if.then10 ]
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc.i, i32 noundef %retval.0.i18, ptr noundef %11, i1 noundef zeroext true)
  store i32 3, ptr %agg.tmp14, align 8, !alias.scope !95
  %m_orig.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 4
  store i32 -1, ptr %m_orig.i.i20, align 4, !alias.scope !95
  %m_hint.i.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  store ptr null, ptr %m_hint.i.i21, align 8, !alias.scope !95
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %call.i, ptr noundef nonnull %agg.tmp14)
  br label %if.end15

if.end15:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit19, %if.end8
  %13 = load ptr, ptr %this, align 8
  %tobool16.not = icmp eq ptr %13, null
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end15
  %14 = load ptr, ptr %c, align 8
  %cmp.i22 = icmp eq ptr %14, null
  br i1 %cmp.i22, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26, label %if.end.i23

if.end.i23:                                       ; preds = %if.then17
  %arrayidx.i24 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i24, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26:   ; preds = %if.then17, %if.end.i23
  %retval.0.i25 = phi i32 [ %15, %if.end.i23 ], [ 0, %if.then17 ]
  store i32 3, ptr %agg.tmp21, align 8, !alias.scope !98
  %m_orig.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 4
  store i32 -1, ptr %m_orig.i.i27, align 4, !alias.scope !98
  %m_hint.i.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  store ptr null, ptr %m_hint.i.i28, align 8, !alias.scope !98
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %retval.0.i25, ptr noundef %14, ptr noundef nonnull %agg.tmp21)
  br label %if.end22

if.end22:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26, %if.end15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat4drat11check_modelERK7svectorI5lbooljE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %m) local_unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds nuw i8, ptr %this, i64 648
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.17, i32 noundef %0)
  %m_num_drat = getelementptr inbounds nuw i8, ptr %this, i64 652
  %1 = load i32, ptr %m_num_drat, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.18, i32 noundef %1)
  %m_num_add = getelementptr inbounds nuw i8, ptr %this, i64 656
  %2 = load i32, ptr %m_num_add, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.19, i32 noundef %2)
  %m_num_del = getelementptr inbounds nuw i8, ptr %this, i64 660
  %3 = load i32, ptr %m_num_del, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.20, i32 noundef %3)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6statusE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %th = alloca %"class.std::function", align 8
  %ref.tmp1 = alloca %"struct.sat::status_pp", align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %th, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %th, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %th, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  store ptr %st, ptr %ref.tmp1, align 8
  %th3.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store ptr %th, ptr %th3.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIF6symboliEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %th, ptr noundef nonnull align 8 dereferenceable(32) %th, i32 noundef 3)
          to label %_ZNSt8functionIF6symboliEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8functionIF6symboliEED2Ev.exit:              ; preds = %invoke.cont2, %if.then.i.i
  ret ptr %out

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIF6symboliEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %th, ptr noundef nonnull align 8 dereferenceable(32) %th, i32 noundef 3)
          to label %_ZNSt8functionIF6symboliEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8functionIF6symboliEED2Ev.exit7:             ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p) local_unnamed_addr #3 {
entry:
  %__args.addr.i = alloca i32, align 4
  %0 = load ptr, ptr %p, align 8
  %1 = load i32, ptr %0, align 8
  %m_orig3.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %m_orig3.i, align 4
  switch i32 %1, label %if.end17 [
    i32 3, label %if.end17.sink.split
    i32 0, label %if.then4
    i32 1, label %if.then8
    i32 2, label %land.lhs.true
  ]

if.then4:                                         ; preds = %entry
  br label %if.end17.sink.split

if.then8:                                         ; preds = %entry
  br label %if.end17.sink.split

land.lhs.true:                                    ; preds = %entry
  %cmp.i11 = icmp eq i32 %2, -1
  br i1 %cmp.i11, label %if.end25, label %if.end17.thread23

if.end17.thread23:                                ; preds = %land.lhs.true
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  br label %if.then19

if.end17.sink.split:                              ; preds = %entry, %if.then8, %if.then4
  %.str.21.sink = phi ptr [ @.str.21, %if.then4 ], [ @.str.22, %if.then8 ], [ @.str, %entry ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.21.sink)
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %entry
  %cmp.i13 = icmp eq i32 %2, -1
  br i1 %cmp.i13, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end17.thread23, %if.end17
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %th = getelementptr inbounds nuw i8, ptr %p, i64 8
  %3 = load ptr, ptr %th, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i32 %2, ptr %__args.addr.i, align 4
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIF6symboliEEclEi.exit

if.then.i:                                        ; preds = %if.then19
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIF6symboliEEclEi.exit:             ; preds = %if.then19
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  %6 = ptrtoint ptr %call2.i to i64
  %and.i = and i64 %6, 7
  %cmp.i15 = icmp eq i64 %and.i, 0
  br i1 %cmp.i15, label %if.then.i16, label %if.else5.i

if.then.i16:                                      ; preds = %_ZNKSt8functionIF6symboliEEclEi.exit
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i16
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %call2.i)
  br label %if.end25

if.else.i:                                        ; preds = %if.then.i16
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.24)
  br label %if.end25

if.else5.i:                                       ; preds = %_ZNKSt8functionIF6symboliEEclEi.exit
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.26)
  %shr.i = lshr i64 %6, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %if.else5.i, %if.else.i, %if.then2.i, %if.end17
  ret ptr %out
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_chunks.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_chunks.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not11.i = icmp eq i32 %1, 0
  br i1 %cmp.not11.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %__begin1.012.i = phi ptr [ %incdec.ptr.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin1.012.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i unwind label %terminate.lpad

_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i:   ; preds = %if.end.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.012.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %m_chunks.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %for.end.i, %entry
  %m_free.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body6.i

for.body6.i:                                      ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i ], [ %indvars.iv.next.i, %_ZN6vectorIPvLb0EjE5resetEv.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw [65 x %class.ptr_vector.1], ptr %m_free.i, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i7.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %for.body6.i
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i9.i, align 4
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %if.then.i8.i, %for.body6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %for.body6.i, !llvm.loop !101

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %m_alloc_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_alloc_size.i, align 8
  %m_chunk_ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_chunk_ptr.i, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN13sat_allocator5resetEv.exit, %_ZN10ptr_vectorIvED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZN10ptr_vectorIvED2Ev.exit ], [ 552, %_ZN13sat_allocator5resetEv.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %6 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 32
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN10ptr_vectorIvED2Ev.exit
  %9 = load ptr, ptr %m_chunks.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %arraydestroy.done2
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit: ; preds = %arraydestroy.done2, %if.then.i.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.52", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !102

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %m_orig.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 12
  %7 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 4
  store i32 %7, ptr %second.i.i.i.i.i.i.i.i, align 4
  store i32 1, ptr %second3.i.i.i.i.i.i.i.i, align 4
  %m_orig5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 12
  %8 = load i32, ptr %m_orig5.i.i.i.i.i.i.i.i.i, align 4
  store i32 %8, ptr %m_orig.i.i.i.i.i.i.i.i.i, align 4
  store i32 -1, ptr %m_orig5.i.i.i.i.i.i.i.i.i, align 4
  %m_hint.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_hint6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %m_hint.i.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %m_hint6.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %m_hint.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_hint6.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !103

_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit
  %11 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
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
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.svector.3, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !104

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args) #13 align 2 {
entry:
  %__args.val = load i32, ptr %__args, align 4
  %conv.i.i.i.i = zext i32 %__args.val to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, 1
  %0 = inttoptr i64 %or.i.i.i.i to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN3satlsERSoRKNS_6statusEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_drat.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

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
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3sat6status9redundantEv: %agg.result"}
!43 = distinct !{!43, !"_ZN3sat6status9redundantEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK3sat4drat10get_statusEb: %agg.result"}
!46 = distinct !{!46, !"_ZNK3sat4drat10get_statusEb"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3sat6status9redundantEv: %agg.result"}
!49 = distinct !{!49, !"_ZN3sat6status9redundantEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3sat6status9redundantEv: %agg.result"}
!52 = distinct !{!52, !"_ZN3sat6status9redundantEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3sat6status9redundantEv: %agg.result"}
!55 = distinct !{!55, !"_ZN3sat6status9redundantEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3sat6status9redundantEv: %agg.result"}
!58 = distinct !{!58, !"_ZN3sat6status9redundantEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3sat6status9redundantEv: %agg.result"}
!61 = distinct !{!61, !"_ZN3sat6status9redundantEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3sat6status9redundantEv: %agg.result"}
!64 = distinct !{!64, !"_ZN3sat6status9redundantEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3sat6status7deletedEv: %agg.result"}
!67 = distinct !{!67, !"_ZN3sat6status7deletedEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3sat6status7deletedEv: %agg.result"}
!70 = distinct !{!70, !"_ZN3sat6status7deletedEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3sat6status7deletedEv: %agg.result"}
!73 = distinct !{!73, !"_ZN3sat6status7deletedEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3sat6status7deletedEv: %agg.result"}
!76 = distinct !{!76, !"_ZN3sat6status7deletedEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3sat6status7deletedEv: %agg.result"}
!79 = distinct !{!79, !"_ZN3sat6status7deletedEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3sat6status7deletedEv: %agg.result"}
!82 = distinct !{!82, !"_ZN3sat6status7deletedEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3sat6status7deletedEv: %agg.result"}
!85 = distinct !{!85, !"_ZN3sat6status7deletedEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3sat6status7deletedEv: %agg.result"}
!88 = distinct !{!88, !"_ZN3sat6status7deletedEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3sat6status7deletedEv: %agg.result"}
!91 = distinct !{!91, !"_ZN3sat6status7deletedEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3sat6status7deletedEv: %agg.result"}
!94 = distinct !{!94, !"_ZN3sat6status7deletedEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3sat6status7deletedEv: %agg.result"}
!97 = distinct !{!97, !"_ZN3sat6status7deletedEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3sat6status7deletedEv: %agg.result"}
!100 = distinct !{!100, !"_ZN3sat6status7deletedEv"}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
