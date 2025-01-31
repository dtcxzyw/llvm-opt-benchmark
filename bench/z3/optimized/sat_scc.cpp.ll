; ModuleID = 'bench/z3/original/sat_scc.cpp.ll'
source_filename = "bench/z3/original/sat_scc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sat_scc_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.vector.53 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::frame" = type { i32, i32, i8, ptr, ptr }
%"struct.sat::scc::report" = type <{ ptr, %class.stopwatch, i32, i32, i32, [4 x i8] }>
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.sat::elim_eqs" = type { %class.svector.54, ptr, ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3sat3bigD2Ev = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN7svectorIN3sat5frameEjED2Ev = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3sat3scc6reportD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN3sat16solver_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [18 x i8] c"sat scc elim vars\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"sat scc elim binary\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c" (sat-scc :elim-vars \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" :elim-bin \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" :units \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"scc.tr\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"eliminate Boolean variables by computing strongly connected components\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"apply transitive reduction, eliminate redundant binary clauses\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_scc.cpp, ptr null }]

@_ZN3sat3sccC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat3sccC2ERNS_6solverERK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3sccC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %struct.sat_scc_params, align 8
  store ptr %s, ptr %this, align 8
  %m_big = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_rand = getelementptr inbounds nuw i8, ptr %s, i64 2356
  tail call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %m_num_elim.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_num_elim.i, align 4
  %m_num_elim_bin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_elim_bin.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %p, ptr %p.i, align 8
  %g.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %p.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %m_scc.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool.i = zext i1 %call.i2.i to i8
  store i8 %frombool.i, ptr %m_scc.i, align 8
  %1 = load ptr, ptr %p.i, align 8
  %call.i4.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  br label %lpad.body

invoke.cont2:                                     ; preds = %invoke.cont.i
  %m_scc_tr.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %frombool4.i = zext i1 %call.i4.i to i8
  store i8 %frombool4.i, ptr %m_scc_tr.i, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat3scc16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((12, 20)) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_num_elim = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_num_elim, align 4
  %m_num_elim_bin = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_elim_bin, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.sat_scc_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.10)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_scc = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_scc, align 8
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_scc_tr = getelementptr inbounds nuw i8, ptr %this, i64 9
  %frombool4 = zext i1 %call.i4 to i8
  store i8 %frombool4, ptr %m_scc_tr, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #16
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_del_bin = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_del_bin, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_del_bin, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %m_parent = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %m_parent, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %if.then.i.i.i
  %m_root = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %m_root, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit5:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  %m_right = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_right, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5, %if.then.i.i.i7
  %m_left = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %m_left, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIijED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIijED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7svectorIijED2Ev.exit14:                       ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i11
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIijED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIijED2Ev.exit14, %if.then.i.i.i16
  %m_dag = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %m_dag, align 8
  %tobool.not.i.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i19, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20: ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i.i21 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %cmp.not5.i.i.i.i.i.i22 = icmp eq i32 %24, 0
  br i1 %cmp.not5.i.i.i.i.i.i22, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36, label %for.body.i.i.i.i.i.i23

for.body.i.i.i.i.i.i23:                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %__count.addr.07.i.i.i.i.i.i24 = phi i32 [ %dec.i.i.i.i.i.i32, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %24, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %__first.addr.06.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %25 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i25, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i.i23
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i28)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i29

terminate.lpad.i.i.i.i.i.i.i.i.i29:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i25, i64 8
  %dec.i.i.i.i.i.i32 = add i32 %__count.addr.07.i.i.i.i.i.i24, -1
  %cmp.not.i.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, label %for.body.i.i.i.i.i.i23, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %.pre.i.i35 = load ptr, ptr %m_dag, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20
  %28 = phi ptr [ %.pre.i.i35, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i37)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39: ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat3scc13extract_rootsER7svectorINS_7literalEjERS1_IjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %to_elim) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %lits = alloca %class.svector.3, align 8
  %index = alloca %class.svector.11, align 8
  %lowlink = alloca %class.svector.11, align 8
  %s = alloca %class.svector.11, align 8
  %in_s = alloca %class.svector.29, align 8
  %frames = alloca %class.svector.51, align 8
  store ptr null, ptr %lits, align 8
  store ptr null, ptr %index, align 8
  store ptr null, ptr %lowlink, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %in_s, align 8
  %0 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont12, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %mul = shl i32 %2, 1
  %cmp.not.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i, label %invoke.cont11, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %index, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %3 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %mul, %4
  br i1 %cmp3.i, label %while.body.i, label %invoke.cont10

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %while.cond.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %index)
          to label %while.condthread-pre-split.i unwind label %lpad8.loopexit

invoke.cont10:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %mul, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %index, align 8
  %idx.ext6.i = zext i32 %mul to i64
  %6 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %6, i1 false)
  %.pre = load ptr, ptr %lowlink, align 8
  %cmp.i.i54 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i54, label %while.cond.i62.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55:       ; preds = %invoke.cont10
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %7 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp.not15.i57 = icmp ugt i32 %mul, %7
  br i1 %cmp.not15.i57, label %while.cond.i62.preheader, label %if.then.i.i58

while.cond.i62.preheader:                         ; preds = %invoke.cont10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55
  %.ph593 = phi ptr [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55 ], [ null, %invoke.cont10 ]
  %retval.0.i16.i63.ph = phi i32 [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55 ], [ 0, %invoke.cont10 ]
  br label %while.cond.i62

if.then.i.i58:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i55
  store i32 %mul, ptr %arrayidx.i.i56, align 4
  br label %invoke.cont11

while.cond.i62:                                   ; preds = %while.cond.i62.preheader, %.noexc84
  %8 = phi ptr [ %.pr.pre.i81, %.noexc84 ], [ %.ph593, %while.cond.i62.preheader ]
  %cmp.i10.i64 = icmp eq ptr %8, null
  br i1 %cmp.i10.i64, label %while.body.i80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i65

_ZNK6vectorIjLb0EjE8capacityEv.exit.i65:          ; preds = %while.cond.i62
  %arrayidx.i12.i66 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i66, align 4
  %cmp3.i67 = icmp ugt i32 %mul, %9
  br i1 %cmp3.i67, label %while.body.i80, label %while.end.i68

while.body.i80:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i65, %while.cond.i62
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lowlink)
          to label %.noexc84 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %while.body.i80
  %.pr.pre.i81 = load ptr, ptr %lowlink, align 8
  br label %while.cond.i62, !llvm.loop !6

while.end.i68:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i65
  %arrayidx.i69 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %mul, ptr %arrayidx.i69, align 4
  %cmp8.not19.i72 = icmp eq i32 %retval.0.i16.i63.ph, %mul
  br i1 %cmp8.not19.i72, label %invoke.cont11, label %for.body.preheader.i73

for.body.preheader.i73:                           ; preds = %while.end.i68
  %idx.ext6.i70 = zext i32 %mul to i64
  %10 = load ptr, ptr %lowlink, align 8
  %idx.ext.i74 = zext i32 %retval.0.i16.i63.ph to i64
  %add.ptr.i75 = getelementptr i32, ptr %10, i64 %idx.ext.i74
  %11 = shl nuw nsw i64 %idx.ext6.i70, 2
  %12 = add nsw i64 %11, -4
  %13 = shl nuw nsw i64 %idx.ext.i74, 2
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i75, i8 -1, i64 %15, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body.preheader.i73, %while.end.i68, %if.then.i.i58
  %mul383388 = phi i32 [ %mul, %if.then.i.i58 ], [ %mul, %while.end.i68 ], [ %mul, %for.body.preheader.i73 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %16 = load ptr, ptr %in_s, align 8
  %cmp.i.i86 = icmp eq ptr %16, null
  br i1 %cmp.i.i86, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont11
  %cmp.not.not.i107 = icmp eq i32 %mul383388, 0
  br i1 %cmp.not.not.i107, label %invoke.cont12, label %while.cond.i93.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i:         ; preds = %invoke.cont11
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i87, align 4
  %cmp.not15.i88 = icmp ugt i32 %mul383388, %17
  br i1 %cmp.not15.i88, label %while.cond.i93.preheader, label %if.then.i.i89

while.cond.i93.preheader:                         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  %.ph587 = phi ptr [ %16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i94.ph = phi i32 [ %17, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i93

if.then.i.i89:                                    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  store i32 %mul383388, ptr %arrayidx.i.i87, align 4
  br label %invoke.cont12

while.cond.i93:                                   ; preds = %while.cond.i93.preheader, %.noexc108
  %18 = phi ptr [ %.pr.pre.i106, %.noexc108 ], [ %.ph587, %while.cond.i93.preheader ]
  %cmp.i10.i95 = icmp eq ptr %18, null
  br i1 %cmp.i10.i95, label %while.body.i105, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i93
  %arrayidx.i12.i96 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load i32, ptr %arrayidx.i12.i96, align 4
  %cmp3.i97 = icmp ugt i32 %mul383388, %19
  br i1 %cmp3.i97, label %while.body.i105, label %while.end.i98

while.body.i105:                                  ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i, %while.cond.i93
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %in_s)
          to label %.noexc108 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %while.body.i105
  %.pr.pre.i106 = load ptr, ptr %in_s, align 8
  br label %while.cond.i93, !llvm.loop !7

while.end.i98:                                    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i
  %arrayidx.i99 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %mul383388, ptr %arrayidx.i99, align 4
  %cmp8.not19.i100 = icmp eq i32 %retval.0.i16.i94.ph, %mul383388
  br i1 %cmp8.not19.i100, label %invoke.cont12, label %for.body.preheader.i101

for.body.preheader.i101:                          ; preds = %while.end.i98
  %idx.ext6.i102 = zext i32 %mul383388 to i64
  %20 = load ptr, ptr %in_s, align 8
  %idx.ext.i103 = zext i32 %retval.0.i16.i94.ph to i64
  %add.ptr.i104 = getelementptr i8, ptr %20, i64 %idx.ext.i103
  %21 = sub nsw i64 %idx.ext6.i102, %idx.ext.i103
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i104, i8 0, i64 %21, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %entry, %for.body.preheader.i101, %while.end.i98, %if.then.i.i89, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %mul383388402 = phi i32 [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ], [ %mul383388, %if.then.i.i89 ], [ %mul383388, %while.end.i98 ], [ %mul383388, %for.body.preheader.i101 ], [ 0, %entry ]
  %22 = load ptr, ptr %this, align 8
  %m_justification.i109 = getelementptr inbounds nuw i8, ptr %22, i64 3448
  %23 = load ptr, ptr %m_justification.i109, align 8
  %cmp.i.i110 = icmp eq ptr %23, null
  br i1 %cmp.i.i110, label %invoke.cont14.thread, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont12
  %arrayidx.i.i112 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i112, align 4
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  %25 = load ptr, ptr %roots, align 8
  %cmp.i.i115 = icmp eq ptr %25, null
  br i1 %cmp.i.i115, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

invoke.cont14.thread:                             ; preds = %invoke.cont12
  %26 = load ptr, ptr %roots, align 8
  %cmp.i.i115416 = icmp eq ptr %26, null
  br i1 %cmp.i.i115416, label %invoke.cont16, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread: ; preds = %invoke.cont14.thread
  %arrayidx.i.i116430 = getelementptr inbounds i8, ptr %26, i64 -4
  br label %if.then.i.i118

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %invoke.cont14
  %cmp.not.not.i141 = icmp eq i32 %24, 0
  br i1 %cmp.not.not.i141, label %invoke.cont16, label %while.cond.i122.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %invoke.cont14
  %arrayidx.i.i116 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %arrayidx.i.i116, align 4
  %cmp.not15.i117 = icmp ugt i32 %24, %27
  br i1 %cmp.not15.i117, label %while.cond.i122.preheader, label %if.then.i.i118

while.cond.i122.preheader:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i123.ph = phi i32 [ %27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i122

if.then.i.i118:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i116433 = phi ptr [ %arrayidx.i.i116430, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i116, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i113417432 = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread ], [ %24, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i113417432, ptr %arrayidx.i.i116433, align 4
  br label %invoke.cont16

while.cond.i122:                                  ; preds = %while.cond.i122.preheader, %.noexc142
  %28 = phi ptr [ %.pr.pre.i140, %.noexc142 ], [ %.ph, %while.cond.i122.preheader ]
  %cmp.i10.i124 = icmp eq ptr %28, null
  br i1 %cmp.i10.i124, label %while.body.i139, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %while.cond.i122
  %arrayidx.i12.i125 = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load i32, ptr %arrayidx.i12.i125, align 4
  %cmp3.i126 = icmp ugt i32 %24, %29
  br i1 %cmp3.i126, label %while.body.i139, label %while.end.i127

while.body.i139:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, %while.cond.i122
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %roots)
          to label %.noexc142 unwind label %lpad8.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %while.body.i139
  %.pr.pre.i140 = load ptr, ptr %roots, align 8
  br label %while.cond.i122, !llvm.loop !8

while.end.i127:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %arrayidx.i128 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %24, ptr %arrayidx.i128, align 4
  %30 = load ptr, ptr %roots, align 8
  %idx.ext6.i129 = zext i32 %24 to i64
  %add.ptr7.i130 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %idx.ext6.i129
  %cmp8.not19.i131 = icmp eq i32 %retval.0.i16.i123.ph, %24
  br i1 %cmp8.not19.i131, label %invoke.cont16, label %for.body.preheader.i132

for.body.preheader.i132:                          ; preds = %while.end.i127
  %idx.ext.i133 = zext i32 %retval.0.i16.i123.ph to i64
  %add.ptr.i134 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %idx.ext.i133
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.body.i135, %for.body.preheader.i132
  %it.020.i136 = phi ptr [ %incdec.ptr.i137, %for.body.i135 ], [ %add.ptr.i134, %for.body.preheader.i132 ]
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %it.020.i136, align 4
  %incdec.ptr.i137 = getelementptr inbounds nuw i8, ptr %it.020.i136, i64 4
  %cmp8.not.i138 = icmp eq ptr %incdec.ptr.i137, %add.ptr7.i130
  br i1 %cmp8.not.i138, label %invoke.cont16, label %for.body.i135, !llvm.loop !9

invoke.cont16:                                    ; preds = %for.body.i135, %invoke.cont14.thread, %while.end.i127, %if.then.i.i118, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  store ptr null, ptr %frames, align 8
  %cmp474 = icmp eq i32 %mul383388402, 0
  br i1 %cmp474, label %for.cond261.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont16
  %wide.trip.count = zext i32 %mul383388402 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %next_index.0476 = phi i32 [ 0, %for.body.preheader ], [ %next_index.1, %for.inc ]
  %31 = load ptr, ptr %index, align 8
  %arrayidx.i143 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx.i143, align 4
  %cmp21.not = icmp eq i32 %32, -1
  br i1 %cmp21.not, label %invoke.cont28, label %for.inc

lpad8.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit:                 ; preds = %while.body.i139
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i105
  %lpad.loopexit588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.body.i80
  %lpad.loopexit.split-lp589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit:                                  ; preds = %if.then.i314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp.loopexit:                ; preds = %if.then.i238, %if.then.i208
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end31, %if.then.i, %if.then.i171
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18:                                           ; preds = %lpad18.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit438, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit441, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %frames) #16
  br label %ehcleanup

invoke.cont28:                                    ; preds = %for.body
  %33 = load ptr, ptr %this, align 8
  %34 = trunc nuw i64 %indvars.iv to i32
  %shr.i = lshr i64 %indvars.iv, 1
  %m_eliminated.i = getelementptr inbounds nuw i8, ptr %33, i64 3480
  %35 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i = and i64 %shr.i, 2147483647
  %arrayidx.i.i144 = getelementptr inbounds nuw i8, ptr %35, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i144, align 1
  %tobool.i = trunc i8 %36 to i1
  br i1 %tobool.i, label %for.inc, label %if.end31

if.end31:                                         ; preds = %invoke.cont28
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %33)
          to label %invoke.cont33 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %if.end31
  %37 = load ptr, ptr %index, align 8
  %arrayidx.i146 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %next_index.0476, ptr %arrayidx.i146, align 4
  %38 = load ptr, ptr %lowlink, align 8
  %arrayidx.i148 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 %next_index.0476, ptr %arrayidx.i148, align 4
  %inc = add i32 %next_index.0476, 1
  %39 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %39, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont33
  %arrayidx.i149 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i149, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %40, %41
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont43

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont33
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %.noexc152 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %s, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %lor.lhs.false.i, %.noexc152
  %42 = phi i32 [ %.pre1.i, %.noexc152 ], [ %40, %lor.lhs.false.i ]
  %43 = phi ptr [ %.pre.i, %.noexc152 ], [ %39, %lor.lhs.false.i ]
  %idx.ext.i150 = zext i32 %42 to i64
  %add.ptr.i151 = getelementptr inbounds nuw i32, ptr %43, i64 %idx.ext.i150
  store i32 %34, ptr %add.ptr.i151, align 4
  %44 = load ptr, ptr %s, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %46 = load ptr, ptr %in_s, align 8
  %arrayidx.i154 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  store i8 1, ptr %arrayidx.i154, align 1
  %47 = load ptr, ptr %this, align 8
  %m_watches.i = getelementptr inbounds nuw i8, ptr %47, i64 3432
  %48 = load ptr, ptr %m_watches.i, align 8
  %arrayidx.i.i156 = getelementptr inbounds nuw %class.vector.53, ptr %48, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx.i.i156, align 8
  %cmp.i.i157 = icmp eq ptr %49, null
  br i1 %cmp.i.i157, label %invoke.cont48, label %if.end.i.i158

if.end.i.i158:                                    ; preds = %invoke.cont43
  %arrayidx.i.i159 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i159, align 4
  %51 = zext i32 %50 to i64
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.end.i.i158, %invoke.cont43
  %retval.0.i.i160 = phi i64 [ %51, %if.end.i.i158 ], [ 0, %invoke.cont43 ]
  %add.ptr.i161 = getelementptr inbounds nuw %"class.sat::watched", ptr %49, i64 %retval.0.i.i160
  %52 = load ptr, ptr %frames, align 8
  %cmp.i162 = icmp eq ptr %52, null
  br i1 %cmp.i162, label %if.then.i171, label %lor.lhs.false.i163

lor.lhs.false.i163:                               ; preds = %invoke.cont48
  %arrayidx.i164 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i164, align 4
  %arrayidx4.i165 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i165, align 4
  %cmp5.i166 = icmp eq i32 %53, %54
  br i1 %cmp5.i166, label %if.then.i171, label %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit

if.then.i171:                                     ; preds = %lor.lhs.false.i163, %invoke.cont48
  invoke void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %frames)
          to label %.noexc175 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %if.then.i171
  %.pre.i172 = load ptr, ptr %frames, align 8
  %arrayidx8.phi.trans.insert.i173 = getelementptr inbounds i8, ptr %.pre.i172, i64 -4
  %.pre1.i174 = load i32, ptr %arrayidx8.phi.trans.insert.i173, align 4
  br label %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i163, %.noexc175
  %55 = phi i32 [ %.pre1.i174, %.noexc175 ], [ %53, %lor.lhs.false.i163 ]
  %56 = phi ptr [ %.pre.i172, %.noexc175 ], [ %52, %lor.lhs.false.i163 ]
  %idx.ext.i167 = zext i32 %55 to i64
  %add.ptr.i168 = getelementptr inbounds nuw %"struct.sat::frame", ptr %56, i64 %idx.ext.i167
  store i32 %34, ptr %add.ptr.i168, align 8
  %ref.tmp45.sroa.2.0.add.ptr.i168.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i168, i64 4
  store i32 0, ptr %ref.tmp45.sroa.2.0.add.ptr.i168.sroa_idx, align 4
  %ref.tmp45.sroa.3.0.add.ptr.i168.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i168, i64 8
  store i8 1, ptr %ref.tmp45.sroa.3.0.add.ptr.i168.sroa_idx, align 8
  %ref.tmp45.sroa.4372.0.add.ptr.i168.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i168, i64 16
  store ptr %49, ptr %ref.tmp45.sroa.4372.0.add.ptr.i168.sroa_idx, align 8
  %ref.tmp45.sroa.5.0.add.ptr.i168.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i168, i64 24
  store ptr %add.ptr.i161, ptr %ref.tmp45.sroa.5.0.add.ptr.i168.sroa_idx, align 8
  %57 = load ptr, ptr %frames, align 8
  %arrayidx10.i169 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i169, align 4
  %inc.i170 = add i32 %58, 1
  store i32 %inc.i170, ptr %arrayidx10.i169, align 4
  %59 = load ptr, ptr %frames, align 8
  %cmp.i176470 = icmp eq ptr %59, null
  br i1 %cmp.i176470, label %for.inc, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit:      ; preds = %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit, %if.end257
  %60 = phi ptr [ %146, %if.end257 ], [ %59, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit ]
  %next_index.2471 = phi i32 [ %next_index.3, %if.end257 ], [ %inc, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit ]
  %arrayidx.i177 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i177, align 4
  %cmp3.i178 = icmp eq i32 %61, 0
  br i1 %cmp3.i178, label %for.inc, label %loop

loop:                                             ; preds = %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit243
  %62 = phi ptr [ %.pre500, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit243 ], [ %60, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit ]
  %next_index.3 = phi i32 [ %inc105, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit243 ], [ %next_index.2471, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit ]
  %cmp.i.i179 = icmp eq ptr %62, null
  br i1 %cmp.i.i179, label %invoke.cont55, label %if.end.i.i180

if.end.i.i180:                                    ; preds = %loop
  %arrayidx.i.i181 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i181, align 4
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.end.i.i180, %loop
  %retval.0.i.i182 = phi i64 [ %65, %if.end.i.i180 ], [ 4294967295, %loop ]
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.sat::frame", ptr %62, i64 %retval.0.i.i182
  %66 = load i32, ptr %arrayidx.i1.i, align 8
  %m_first = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %67 = load i8, ptr %m_first, align 8
  %tobool = trunc i8 %67 to i1
  %m_it79.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 16
  %.pre502 = load ptr, ptr %m_it79.phi.trans.insert, align 8
  br i1 %tobool, label %if.end76, label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont55
  %68 = load i64, ptr %.pre502, align 8
  %69 = load ptr, ptr %lowlink, align 8
  %idxprom.i183 = and i64 %68, 4294967295
  %arrayidx.i184 = getelementptr inbounds nuw i32, ptr %69, i64 %idxprom.i183
  %70 = load i32, ptr %arrayidx.i184, align 4
  %idxprom.i185 = zext i32 %66 to i64
  %arrayidx.i186 = getelementptr inbounds nuw i32, ptr %69, i64 %idxprom.i185
  %71 = load i32, ptr %arrayidx.i186, align 4
  %cmp68 = icmp ult i32 %70, %71
  br i1 %cmp68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %invoke.cont59
  store i32 %70, ptr %arrayidx.i186, align 4
  %.pre501 = load ptr, ptr %m_it79.phi.trans.insert, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then69, %invoke.cont59
  %72 = phi ptr [ %.pre501, %if.then69 ], [ %.pre502, %invoke.cont59 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %incdec.ptr, ptr %m_it79.phi.trans.insert, align 8
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont55, %if.end74
  %73 = phi ptr [ %incdec.ptr, %if.end74 ], [ %.pre502, %invoke.cont55 ]
  store i8 0, ptr %m_first, align 8
  %m_it79 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 16
  %m_end = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 24
  %74 = load ptr, ptr %m_end, align 8
  %cmp80.not466 = icmp eq ptr %73, %74
  %.pre505 = zext i32 %66 to i64
  br i1 %cmp80.not466, label %while.end, label %invoke.cont83

invoke.cont83:                                    ; preds = %if.end76, %while.cond78.backedge
  %.pre504508 = phi ptr [ %.pre504509, %while.cond78.backedge ], [ %74, %if.end76 ]
  %75 = phi ptr [ %78, %while.cond78.backedge ], [ %74, %if.end76 ]
  %76 = phi ptr [ %storemerge, %while.cond78.backedge ], [ %73, %if.end76 ]
  %m_val2.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %77, 3
  %cmp.i191 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i191, label %invoke.cont91, label %while.cond78.backedge

while.cond78.backedge:                            ; preds = %if.then125, %if.then131, %if.else, %invoke.cont83
  %.pre504509 = phi ptr [ %.pre504508, %invoke.cont83 ], [ %.pre504508, %if.else ], [ %.pre504.pre, %if.then131 ], [ %.pre504508, %if.then125 ]
  %78 = phi ptr [ %75, %invoke.cont83 ], [ %.pre504508, %if.else ], [ %.pre504.pre, %if.then131 ], [ %.pre504508, %if.then125 ]
  %.pn479 = phi ptr [ %76, %invoke.cont83 ], [ %76, %if.else ], [ %.pre503, %if.then131 ], [ %76, %if.then125 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn479, i64 16
  store ptr %storemerge, ptr %m_it79, align 8
  %cmp80.not = icmp eq ptr %storemerge, %78
  br i1 %cmp80.not, label %while.end, label %invoke.cont83, !llvm.loop !10

invoke.cont91:                                    ; preds = %invoke.cont83
  %79 = load i64, ptr %76, align 8
  %80 = load ptr, ptr %index, align 8
  %idxprom.i193 = and i64 %79, 4294967295
  %arrayidx.i194 = getelementptr inbounds nuw i32, ptr %80, i64 %idxprom.i193
  %81 = load i32, ptr %arrayidx.i194, align 4
  %cmp99 = icmp eq i32 %81, -1
  br i1 %cmp99, label %if.then100, label %if.else

if.then100:                                       ; preds = %invoke.cont91
  %arrayidx.i194.le = getelementptr inbounds nuw i32, ptr %80, i64 %idxprom.i193
  %conv.i192.le = trunc i64 %79 to i32
  store i32 %next_index.3, ptr %arrayidx.i194.le, align 4
  %82 = load ptr, ptr %lowlink, align 8
  %arrayidx.i198 = getelementptr inbounds nuw i32, ptr %82, i64 %idxprom.i193
  store i32 %next_index.3, ptr %arrayidx.i198, align 4
  %inc105 = add i32 %next_index.3, 1
  %83 = load ptr, ptr %s, align 8
  %cmp.i199 = icmp eq ptr %83, null
  br i1 %cmp.i199, label %if.then.i208, label %lor.lhs.false.i200

lor.lhs.false.i200:                               ; preds = %if.then100
  %arrayidx.i201 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i201, align 4
  %arrayidx4.i202 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load i32, ptr %arrayidx4.i202, align 4
  %cmp5.i203 = icmp eq i32 %84, %85
  br i1 %cmp5.i203, label %if.then.i208, label %invoke.cont112

if.then.i208:                                     ; preds = %lor.lhs.false.i200, %if.then100
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %.noexc212 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %if.then.i208
  %.pre.i209 = load ptr, ptr %s, align 8
  %arrayidx8.phi.trans.insert.i210 = getelementptr inbounds i8, ptr %.pre.i209, i64 -4
  %.pre1.i211 = load i32, ptr %arrayidx8.phi.trans.insert.i210, align 4
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %lor.lhs.false.i200, %.noexc212
  %86 = phi i32 [ %.pre1.i211, %.noexc212 ], [ %84, %lor.lhs.false.i200 ]
  %87 = phi ptr [ %.pre.i209, %.noexc212 ], [ %83, %lor.lhs.false.i200 ]
  %idx.ext.i204 = zext i32 %86 to i64
  %add.ptr.i205 = getelementptr inbounds nuw i32, ptr %87, i64 %idx.ext.i204
  store i32 %conv.i192.le, ptr %add.ptr.i205, align 4
  %88 = load ptr, ptr %s, align 8
  %arrayidx10.i206 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx10.i206, align 4
  %inc.i207 = add i32 %89, 1
  store i32 %inc.i207, ptr %arrayidx10.i206, align 4
  %90 = load ptr, ptr %in_s, align 8
  %arrayidx.i215 = getelementptr inbounds nuw i8, ptr %90, i64 %idxprom.i193
  store i8 1, ptr %arrayidx.i215, align 1
  %91 = load ptr, ptr %this, align 8
  %m_watches.i216 = getelementptr inbounds nuw i8, ptr %91, i64 3432
  %92 = load ptr, ptr %m_watches.i216, align 8
  %arrayidx.i.i218 = getelementptr inbounds nuw %class.vector.53, ptr %92, i64 %idxprom.i193
  %93 = load ptr, ptr %arrayidx.i.i218, align 8
  %cmp.i.i219 = icmp eq ptr %93, null
  br i1 %cmp.i.i219, label %invoke.cont117, label %if.end.i.i220

if.end.i.i220:                                    ; preds = %invoke.cont112
  %arrayidx.i.i221 = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx.i.i221, align 4
  %95 = zext i32 %94 to i64
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %if.end.i.i220, %invoke.cont112
  %retval.0.i.i222 = phi i64 [ %95, %if.end.i.i220 ], [ 0, %invoke.cont112 ]
  %add.ptr.i223 = getelementptr inbounds nuw %"class.sat::watched", ptr %93, i64 %retval.0.i.i222
  %96 = load ptr, ptr %frames, align 8
  %cmp.i229 = icmp eq ptr %96, null
  br i1 %cmp.i229, label %if.then.i238, label %lor.lhs.false.i230

lor.lhs.false.i230:                               ; preds = %invoke.cont117
  %arrayidx.i231 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i231, align 4
  %arrayidx4.i232 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load i32, ptr %arrayidx4.i232, align 4
  %cmp5.i233 = icmp eq i32 %97, %98
  br i1 %cmp5.i233, label %if.then.i238, label %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit243

if.then.i238:                                     ; preds = %lor.lhs.false.i230, %invoke.cont117
  invoke void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %frames)
          to label %.noexc242 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %if.then.i238
  %.pre.i239 = load ptr, ptr %frames, align 8
  %arrayidx8.phi.trans.insert.i240 = getelementptr inbounds i8, ptr %.pre.i239, i64 -4
  %.pre1.i241 = load i32, ptr %arrayidx8.phi.trans.insert.i240, align 4
  br label %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit243

_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit243: ; preds = %lor.lhs.false.i230, %.noexc242
  %99 = phi i32 [ %.pre1.i241, %.noexc242 ], [ %97, %lor.lhs.false.i230 ]
  %100 = phi ptr [ %.pre.i239, %.noexc242 ], [ %96, %lor.lhs.false.i230 ]
  %idx.ext.i234 = zext i32 %99 to i64
  %add.ptr.i235 = getelementptr inbounds nuw %"struct.sat::frame", ptr %100, i64 %idx.ext.i234
  store i32 %conv.i192.le, ptr %add.ptr.i235, align 8
  %ref.tmp114.sroa.2.0.add.ptr.i235.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i235, i64 4
  store i32 0, ptr %ref.tmp114.sroa.2.0.add.ptr.i235.sroa_idx, align 4
  %ref.tmp114.sroa.3.0.add.ptr.i235.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i235, i64 8
  store i8 1, ptr %ref.tmp114.sroa.3.0.add.ptr.i235.sroa_idx, align 8
  %ref.tmp114.sroa.4363.0.add.ptr.i235.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i235, i64 16
  store ptr %93, ptr %ref.tmp114.sroa.4363.0.add.ptr.i235.sroa_idx, align 8
  %ref.tmp114.sroa.5.0.add.ptr.i235.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i235, i64 24
  store ptr %add.ptr.i223, ptr %ref.tmp114.sroa.5.0.add.ptr.i235.sroa_idx, align 8
  %101 = load ptr, ptr %frames, align 8
  %arrayidx10.i236 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx10.i236, align 4
  %inc.i237 = add i32 %102, 1
  store i32 %inc.i237, ptr %arrayidx10.i236, align 4
  %.pre500 = load ptr, ptr %frames, align 8
  br label %loop

if.else:                                          ; preds = %invoke.cont91
  %103 = load ptr, ptr %in_s, align 8
  %arrayidx.i245 = getelementptr inbounds nuw i8, ptr %103, i64 %idxprom.i193
  %104 = load i8, ptr %arrayidx.i245, align 1
  %tobool124.not = icmp eq i8 %104, 0
  br i1 %tobool124.not, label %while.cond78.backedge, label %if.then125

if.then125:                                       ; preds = %if.else
  %105 = load ptr, ptr %lowlink, align 8
  %arrayidx.i249 = getelementptr inbounds nuw i32, ptr %105, i64 %.pre505
  %106 = load i32, ptr %arrayidx.i249, align 4
  %cmp130 = icmp ult i32 %81, %106
  br i1 %cmp130, label %if.then131, label %while.cond78.backedge

if.then131:                                       ; preds = %if.then125
  store i32 %81, ptr %arrayidx.i249, align 4
  %.pre503 = load ptr, ptr %m_it79, align 8
  %.pre504.pre = load ptr, ptr %m_end, align 8
  br label %while.cond78.backedge

while.end:                                        ; preds = %if.end76, %while.cond78.backedge
  %107 = load ptr, ptr %lowlink, align 8
  %arrayidx.i255 = getelementptr inbounds nuw i32, ptr %107, i64 %.pre505
  %108 = load i32, ptr %arrayidx.i255, align 4
  %109 = load ptr, ptr %index, align 8
  %arrayidx.i257 = getelementptr inbounds nuw i32, ptr %109, i64 %.pre505
  %110 = load i32, ptr %arrayidx.i257, align 4
  %cmp145 = icmp eq i32 %108, %110
  br i1 %cmp145, label %invoke.cont147, label %if.end257

invoke.cont147:                                   ; preds = %while.end
  %shr.i258 = lshr i32 %66, 1
  %111 = load ptr, ptr %roots, align 8
  %idxprom.i259 = zext nneg i32 %shr.i258 to i64
  %arrayidx.i260 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i64 %idxprom.i259
  %112 = load i32, ptr %arrayidx.i260, align 4
  %.b542 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %113 = select i1 %.b542, i32 -2, i32 0
  %cmp.i261.not = icmp eq i32 %112, %113
  br i1 %cmp.i261.not, label %if.else164, label %do.body

do.body:                                          ; preds = %invoke.cont147, %_ZN6vectorIjLb0EjE4backEv.exit
  %114 = load ptr, ptr %s, align 8
  %cmp.i.i262 = icmp eq ptr %114, null
  br i1 %cmp.i.i262, label %do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, label %if.end.i.i263

do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge: ; preds = %do.body
  %.pre506 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre512 = add i32 %.pre506, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit

if.end.i.i263:                                    ; preds = %do.body
  %arrayidx.i.i264 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i.i264, align 4
  %116 = add i32 %115, -1
  %117 = zext i32 %116 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, %if.end.i.i263
  %dec.i.pre-phi = phi i32 [ %.pre512, %do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %116, %if.end.i.i263 ]
  %retval.0.i.i266 = phi i64 [ 4294967295, %do.body._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %117, %if.end.i.i263 ]
  %arrayidx.i1.i267 = getelementptr inbounds nuw i32, ptr %114, i64 %retval.0.i.i266
  %118 = load i32, ptr %arrayidx.i1.i267, align 4
  %arrayidx.i268 = getelementptr inbounds i8, ptr %114, i64 -4
  store i32 %dec.i.pre-phi, ptr %arrayidx.i268, align 4
  %119 = load ptr, ptr %in_s, align 8
  %idxprom.i269 = zext i32 %118 to i64
  %arrayidx.i270 = getelementptr inbounds nuw i8, ptr %119, i64 %idxprom.i269
  store i8 0, ptr %arrayidx.i270, align 1
  %cmp163.not = icmp eq i32 %118, %66
  br i1 %cmp163.not, label %if.end257, label %do.body, !llvm.loop !11

if.else164:                                       ; preds = %invoke.cont147
  %120 = load ptr, ptr %s, align 8
  %cmp.i271 = icmp eq ptr %120, null
  br i1 %cmp.i271, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else164
  %arrayidx.i272 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i272, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.else164, %if.end.i
  %retval.0.i = phi i32 [ %121, %if.end.i ], [ 0, %if.else164 ]
  %122 = load ptr, ptr %this, align 8
  %m_external.i = getelementptr inbounds nuw i8, ptr %122, i64 3488
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %do.cond202
  %j.0.in = phi i32 [ %retval.0.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %j.0, %do.cond202 ]
  %j.0 = add i32 %j.0.in, -1
  %idxprom.i273 = zext i32 %j.0 to i64
  %arrayidx.i274 = getelementptr inbounds nuw i32, ptr %120, i64 %idxprom.i273
  %123 = load i32, ptr %arrayidx.i274, align 4
  %124 = xor i32 %123, %66
  %cmp.i275 = icmp eq i32 %124, 1
  br i1 %cmp.i275, label %if.then183, label %invoke.cont189

if.then183:                                       ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %122, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %112)
          to label %_ZN3sat6solver12set_conflictEv.exit unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3sat6solver12set_conflictEv.exit:              ; preds = %if.then183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  br label %cleanup

invoke.cont189:                                   ; preds = %invoke.cont172
  %shr.i277 = lshr i32 %123, 1
  %125 = load ptr, ptr %m_external.i, align 8
  %idxprom.i.i278 = zext nneg i32 %shr.i277 to i64
  %arrayidx.i.i279 = getelementptr inbounds nuw i8, ptr %125, i64 %idxprom.i.i278
  %126 = load i8, ptr %arrayidx.i.i279, align 1
  %tobool.i280 = trunc i8 %126 to i1
  br i1 %tobool.i280, label %do.end204, label %do.cond202

do.cond202:                                       ; preds = %invoke.cont189
  %cmp203.not = icmp eq i32 %123, %66
  br i1 %cmp203.not, label %invoke.cont209, label %invoke.cont172, !llvm.loop !12

do.end204:                                        ; preds = %invoke.cont189
  %cmp.i281 = icmp eq i32 %123, %112
  br i1 %cmp.i281, label %invoke.cont209, label %if.end212

invoke.cont209:                                   ; preds = %do.cond202, %do.end204
  br label %if.end212

if.end212:                                        ; preds = %invoke.cont209, %do.end204
  %shr.i303.pre-phi = phi i32 [ %shr.i258, %invoke.cont209 ], [ %shr.i277, %do.end204 ]
  %r.sroa.0.1 = phi i32 [ %66, %invoke.cont209 ], [ %123, %do.end204 ]
  br label %do.body213

do.body213:                                       ; preds = %do.cond253, %if.end212
  %127 = load ptr, ptr %s, align 8
  %cmp.i.i282 = icmp eq ptr %127, null
  br i1 %cmp.i.i282, label %do.body213.invoke.cont220_crit_edge, label %if.end.i.i283

do.body213.invoke.cont220_crit_edge:              ; preds = %do.body213
  %.pre507 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre511 = add i32 %.pre507, -1
  br label %invoke.cont220

if.end.i.i283:                                    ; preds = %do.body213
  %arrayidx.i.i284 = getelementptr inbounds i8, ptr %127, i64 -4
  %128 = load i32, ptr %arrayidx.i.i284, align 4
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %do.body213.invoke.cont220_crit_edge, %if.end.i.i283
  %dec.i290.pre-phi = phi i32 [ %.pre511, %do.body213.invoke.cont220_crit_edge ], [ %129, %if.end.i.i283 ]
  %retval.0.i.i286 = phi i64 [ 4294967295, %do.body213.invoke.cont220_crit_edge ], [ %130, %if.end.i.i283 ]
  %arrayidx.i1.i287 = getelementptr inbounds nuw i32, ptr %127, i64 %retval.0.i.i286
  %131 = load i32, ptr %arrayidx.i1.i287, align 4
  %arrayidx.i289 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 %dec.i290.pre-phi, ptr %arrayidx.i289, align 4
  %132 = load ptr, ptr %in_s, align 8
  %idxprom.i291 = zext i32 %131 to i64
  %arrayidx.i292 = getelementptr inbounds nuw i8, ptr %132, i64 %idxprom.i291
  store i8 0, ptr %arrayidx.i292, align 1
  %shr.i293 = lshr i32 %131, 1
  %133 = load ptr, ptr %roots, align 8
  %idxprom.i294 = zext nneg i32 %shr.i293 to i64
  %arrayidx.i295 = getelementptr inbounds nuw %"class.sat::literal", ptr %133, i64 %idxprom.i294
  %134 = load i32, ptr %arrayidx.i295, align 4
  %.b541 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %135 = select i1 %.b541, i32 -2, i32 0
  %cmp.i296 = icmp eq i32 %134, %135
  br i1 %cmp.i296, label %if.then229, label %do.cond253

if.then229:                                       ; preds = %invoke.cont220
  %136 = and i32 %131, 1
  %storemerge436 = xor i32 %r.sroa.0.1, %136
  store i32 %storemerge436, ptr %arrayidx.i295, align 4
  %cmp247.not = icmp eq i32 %shr.i293, %shr.i303.pre-phi
  br i1 %cmp247.not, label %do.cond253, label %if.then248

if.then248:                                       ; preds = %if.then229
  %137 = load ptr, ptr %to_elim, align 8
  %cmp.i304 = icmp eq ptr %137, null
  br i1 %cmp.i304, label %if.then.i314, label %lor.lhs.false.i305

lor.lhs.false.i305:                               ; preds = %if.then248
  %arrayidx.i306 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i306, align 4
  %arrayidx4.i307 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load i32, ptr %arrayidx4.i307, align 4
  %cmp5.i308 = icmp eq i32 %138, %139
  br i1 %cmp5.i308, label %if.then.i314, label %_ZN6vectorIjLb0EjE9push_backERKj.exit319

if.then.i314:                                     ; preds = %lor.lhs.false.i305, %if.then248
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
          to label %.noexc318 unwind label %lpad18.loopexit

.noexc318:                                        ; preds = %if.then.i314
  %.pre.i315 = load ptr, ptr %to_elim, align 8
  %arrayidx8.phi.trans.insert.i316 = getelementptr inbounds i8, ptr %.pre.i315, i64 -4
  %.pre1.i317 = load i32, ptr %arrayidx8.phi.trans.insert.i316, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit319

_ZN6vectorIjLb0EjE9push_backERKj.exit319:         ; preds = %lor.lhs.false.i305, %.noexc318
  %140 = phi i32 [ %.pre1.i317, %.noexc318 ], [ %138, %lor.lhs.false.i305 ]
  %141 = phi ptr [ %.pre.i315, %.noexc318 ], [ %137, %lor.lhs.false.i305 ]
  %idx.ext.i310 = zext i32 %140 to i64
  %add.ptr.i311 = getelementptr inbounds nuw i32, ptr %141, i64 %idx.ext.i310
  store i32 %shr.i293, ptr %add.ptr.i311, align 4
  %142 = load ptr, ptr %to_elim, align 8
  %arrayidx10.i312 = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx10.i312, align 4
  %inc.i313 = add i32 %143, 1
  store i32 %inc.i313, ptr %arrayidx10.i312, align 4
  br label %do.cond253

do.cond253:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit319, %invoke.cont220, %if.then229
  %cmp254.not = icmp eq i32 %131, %66
  br i1 %cmp254.not, label %if.end257, label %do.body213, !llvm.loop !13

if.end257:                                        ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %do.cond253, %while.end
  %144 = load ptr, ptr %frames, align 8
  %arrayidx.i320 = getelementptr inbounds i8, ptr %144, i64 -4
  %145 = load i32, ptr %arrayidx.i320, align 4
  %dec.i321 = add i32 %145, -1
  store i32 %dec.i321, ptr %arrayidx.i320, align 4
  %146 = load ptr, ptr %frames, align 8
  %cmp.i176 = icmp eq ptr %146, null
  br i1 %cmp.i176, label %for.inc, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit, !llvm.loop !14

for.inc:                                          ; preds = %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit, %if.end257, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit, %invoke.cont28, %for.body
  %next_index.1 = phi i32 [ %next_index.0476, %for.body ], [ %next_index.0476, %invoke.cont28 ], [ %inc, %_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_.exit ], [ %next_index.2471, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit ], [ %next_index.3, %if.end257 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond261.preheader, label %for.body, !llvm.loop !15

for.cond261.preheader:                            ; preds = %for.inc, %invoke.cont16
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %147 = select i1 %.b, i32 -2, i32 0
  br label %for.cond261

for.cond261:                                      ; preds = %for.cond261.preheader, %for.inc277
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %for.inc277 ], [ 0, %for.cond261.preheader ]
  %148 = load ptr, ptr %this, align 8
  %m_justification.i322 = getelementptr inbounds nuw i8, ptr %148, i64 3448
  %149 = load ptr, ptr %m_justification.i322, align 8
  %cmp.i.i323 = icmp eq ptr %149, null
  br i1 %cmp.i.i323, label %invoke.cont263, label %if.end.i.i324

if.end.i.i324:                                    ; preds = %for.cond261
  %arrayidx.i.i325 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx.i.i325, align 4
  %151 = zext i32 %150 to i64
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %if.end.i.i324, %for.cond261
  %retval.0.i.i326 = phi i64 [ %151, %if.end.i.i324 ], [ 0, %for.cond261 ]
  %cmp265 = icmp samesign ult i64 %indvars.iv497, %retval.0.i.i326
  br i1 %cmp265, label %for.body266, label %cleanup

for.body266:                                      ; preds = %invoke.cont263
  %152 = load ptr, ptr %roots, align 8
  %arrayidx.i329 = getelementptr inbounds nuw %"class.sat::literal", ptr %152, i64 %indvars.iv497
  %153 = load i32, ptr %arrayidx.i329, align 4
  %cmp.i330 = icmp eq i32 %153, %147
  br i1 %cmp.i330, label %if.then271, label %for.inc277

if.then271:                                       ; preds = %for.body266
  %154 = trunc nuw i64 %indvars.iv497 to i32
  %shl.i = shl i32 %154, 1
  store i32 %shl.i, ptr %arrayidx.i329, align 4
  br label %for.inc277

for.inc277:                                       ; preds = %for.body266, %if.then271
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  br label %for.cond261, !llvm.loop !16

cleanup:                                          ; preds = %invoke.cont263, %_ZN3sat6solver12set_conflictEv.exit
  %cmp460 = phi i1 [ false, %_ZN3sat6solver12set_conflictEv.exit ], [ true, %invoke.cont263 ]
  %155 = load ptr, ptr %frames, align 8
  %tobool.not.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat5frameEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat5frameEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN7svectorIN3sat5frameEjED2Ev.exit:              ; preds = %cleanup, %if.then.i.i.i
  %158 = load ptr, ptr %in_s, align 8
  %tobool.not.i.i.i333 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i333, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i334

if.then.i.i.i334:                                 ; preds = %_ZN7svectorIN3sat5frameEjED2Ev.exit
  %add.ptr.i.i.i.i335 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i335)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i336

terminate.lpad.i.i336:                            ; preds = %if.then.i.i.i334
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %_ZN7svectorIN3sat5frameEjED2Ev.exit, %if.then.i.i.i334
  %161 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i337 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i337, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %_ZN7svectorIcjED2Ev.exit
  %add.ptr.i.i.i.i339 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i339)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i340

terminate.lpad.i.i340:                            ; preds = %if.then.i.i.i338
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIcjED2Ev.exit, %if.then.i.i.i338
  %164 = load ptr, ptr %lowlink, align 8
  %tobool.not.i.i.i341 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i341, label %_ZN7svectorIjjED2Ev.exit345, label %if.then.i.i.i342

if.then.i.i.i342:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i343 = getelementptr inbounds i8, ptr %164, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i343)
          to label %_ZN7svectorIjjED2Ev.exit345 unwind label %terminate.lpad.i.i344

terminate.lpad.i.i344:                            ; preds = %if.then.i.i.i342
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZN7svectorIjjED2Ev.exit345:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i342
  %167 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i346 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i346, label %_ZN7svectorIjjED2Ev.exit350, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %_ZN7svectorIjjED2Ev.exit345
  %add.ptr.i.i.i.i348 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i348)
          to label %_ZN7svectorIjjED2Ev.exit350 unwind label %terminate.lpad.i.i349

terminate.lpad.i.i349:                            ; preds = %if.then.i.i.i347
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN7svectorIjjED2Ev.exit350:                      ; preds = %_ZN7svectorIjjED2Ev.exit345, %if.then.i.i.i347
  %170 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i351 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i351, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %_ZN7svectorIjjED2Ev.exit350
  %add.ptr.i.i.i.i353 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i353)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i354

terminate.lpad.i.i354:                            ; preds = %if.then.i.i.i352
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit350, %if.then.i.i.i352
  ret i1 %cmp460

ehcleanup:                                        ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit, %lpad18
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad18 ], [ %lpad.loopexit443, %lpad8.loopexit ], [ %lpad.loopexit582, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit588, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp589, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %in_s) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lowlink) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %index) #16
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_checkpoint_enabled = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_checkpoint_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.end9

if.end:                                           ; preds = %entry
  %m_rlimit.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_rlimit.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %call.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_model_is_current.i = getelementptr inbounds nuw i8, ptr %this, i64 2432
  store i8 0, ptr %m_model_is_current.i, align 8
  %m_reason_unknown.i = getelementptr inbounds nuw i8, ptr %this, i64 3944
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i, ptr noundef nonnull @.str.3)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %2 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #18
  unreachable

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end3:                                          ; preds = %if.end
  %m_num_checkpoints.i = getelementptr inbounds nuw i8, ptr %this, i64 4220
  %4 = load i32, ptr %m_num_checkpoints.i, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %m_num_checkpoints.i, align 4
  %cmp.i = icmp ult i32 %inc.i, 10
  br i1 %cmp.i, label %if.end9, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %if.end3
  store i32 0, ptr %m_num_checkpoints.i, align 4
  %call.i2 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_config.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %m_config.i, align 8
  %cmp4.i = icmp ugt i64 %call.i2, %5
  br i1 %cmp4.i, label %if.then5, label %if.end9

if.then5:                                         ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %6 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception6, ptr noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #18
  unreachable

lpad7:                                            ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end3, %entry, %_ZN3sat6solver15memory_exceededEv.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exception6.sink = phi ptr [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %3, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception6.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat5frameELb0EjED2Ev.exit:           ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3sccclEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rpt = alloca %"struct.sat::scc::report", align 8
  %roots = alloca %class.svector.3, align 8
  %to_elim = alloca %class.svector.11, align 8
  %eliminator = alloca %"class.sat::elim_eqs", align 8
  %0 = load ptr, ptr %this, align 8
  %m_inconsistent = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %1 = load i8, ptr %m_inconsistent, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_scc = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %m_scc, align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  store ptr %this, ptr %rpt, align 8
  %m_watch.i = getelementptr inbounds nuw i8, ptr %rpt, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %rpt, i64 16
  store i64 0, ptr %3, align 8
  %m_num_elim.i = getelementptr inbounds nuw i8, ptr %rpt, i64 32
  %m_num_elim2.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %m_num_elim2.i, align 4
  store i32 %4, ptr %m_num_elim.i, align 8
  %m_num_elim_bin.i = getelementptr inbounds nuw i8, ptr %rpt, i64 36
  %m_num_elim_bin3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %m_num_elim_bin3.i, align 8
  store i32 %5, ptr %m_num_elim_bin.i, align 4
  %m_scope_lvl.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3756
  %6 = load i32, ptr %m_scope_lvl.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end4
  %m_trail.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3928
  %7 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %7, null
  br i1 %cmp.i1.i.i, label %_ZN3sat3scc6reportC2ERS0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN3sat3scc6reportC2ERS0_.exit

cond.false.i.i:                                   ; preds = %if.end4
  %m_scopes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %9 = load ptr, ptr %m_scopes.i.i, align 8
  %10 = load i32, ptr %9, align 4
  br label %_ZN3sat3scc6reportC2ERS0_.exit

_ZN3sat3scc6reportC2ERS0_.exit:                   ; preds = %cond.true.i.i, %if.end.i.i.i, %cond.false.i.i
  %cond.i.i = phi i32 [ %10, %cond.false.i.i ], [ %8, %if.end.i.i.i ], [ 0, %cond.true.i.i ]
  %m_trail_size.i = getelementptr inbounds nuw i8, ptr %rpt, i64 40
  store i32 %cond.i.i, ptr %m_trail_size.i, align 8
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %rpt, i64 24
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  store ptr null, ptr %roots, align 8
  store ptr null, ptr %to_elim, align 8
  %call = invoke noundef zeroext i1 @_ZN3sat3scc13extract_rootsER7svectorINS_7literalEjERS1_IjjE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN3sat3scc6reportC2ERS0_.exit
  br i1 %call, label %if.end10, label %cleanup

lpad7:                                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN3sat3scc6reportC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont8
  %12 = load ptr, ptr %to_elim, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end10, %if.end.i
  %retval.0.i = phi i32 [ %13, %if.end.i ], [ 0, %if.end10 ]
  %14 = load i32, ptr %m_num_elim2.i, align 4
  %add = add i32 %14, %retval.0.i
  store i32 %add, ptr %m_num_elim2.i, align 4
  %15 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %eliminator, ptr noundef nonnull align 8 dereferenceable(4408) %15)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %eliminator, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_scc_tr = getelementptr inbounds nuw i8, ptr %this, i64 9
  %16 = load i8, ptr %m_scc_tr, align 1
  %tobool17 = trunc i8 %16 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_ZN3sat3scc9reduce_trEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %if.end20 unwind label %lpad15

lpad15:                                           ; preds = %if.then18, %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %eliminator) #16
  br label %ehcleanup

if.end20:                                         ; preds = %if.then18, %invoke.cont16
  %18 = load ptr, ptr %to_elim, align 8
  %cmp.i2 = icmp eq ptr %18, null
  br i1 %cmp.i2, label %_ZNK6vectorIjLb0EjE4sizeEv.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %if.end20
  %arrayidx.i4 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i4, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit6

_ZNK6vectorIjLb0EjE4sizeEv.exit6:                 ; preds = %if.end20, %if.end.i3
  %retval.0.i5 = phi i32 [ %19, %if.end.i3 ], [ 0, %if.end20 ]
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %eliminator) #16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %_ZNK6vectorIjLb0EjE4sizeEv.exit6
  %retval.1 = phi i32 [ %retval.0.i5, %_ZNK6vectorIjLb0EjE4sizeEv.exit6 ], [ 0, %invoke.cont8 ]
  %20 = load ptr, ptr %to_elim, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  %23 = load ptr, ptr %roots, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i8
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %rpt) #16
  br label %return

ehcleanup:                                        ; preds = %lpad15, %lpad7
  %.pn = phi { ptr, i32 } [ %17, %lpad15 ], [ %11, %lpad7 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_elim) #16
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots) #16
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %rpt) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %entry, %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %retval.0 = phi i32 [ %retval.1, %_ZN7svectorIN3sat7literalEjED2Ev.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc9reduce_trEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_big.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %this, align 8
  %call.i18 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %1)
  %m_num_elim_bin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_num_elim_bin.i, align 8
  %add.i19 = add i32 %2, %call.i18
  store i32 %add.i19, ptr %m_num_elim_bin.i, align 8
  %cmp20.not = icmp eq i32 %call.i18, 0
  br i1 %cmp20.not, label %while.cond5.preheader, label %while.body

while.cond5.preheader:                            ; preds = %while.body, %entry
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %this, align 8
  %call.i823 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %4)
  %5 = load i32, ptr %m_num_elim_bin.i, align 8
  %add.i1024 = add i32 %5, %call.i823
  store i32 %add.i1024, ptr %m_num_elim_bin.i, align 8
  %cmp725.not = icmp eq i32 %call.i823, 0
  br i1 %cmp725.not, label %while.end17, label %while.body12

while.body:                                       ; preds = %entry, %while.body
  %call.i22 = phi i32 [ %call.i, %while.body ], [ %call.i18, %entry ]
  %count.021 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %count.021, 1
  %div5 = lshr i32 %call.i22, 1
  %.sroa.speculated15 = tail call i32 @llvm.umax.i32(i32 %div5, i32 100)
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %7)
  %8 = load i32, ptr %m_num_elim_bin.i, align 8
  %add.i = add i32 %8, %call.i
  store i32 %add.i, ptr %m_num_elim_bin.i, align 8
  %cmp = icmp ugt i32 %call.i, %.sroa.speculated15
  %cmp2 = icmp samesign ult i32 %count.021, 9
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %while.body, label %while.cond5.preheader, !llvm.loop !17

while.body12:                                     ; preds = %while.cond5.preheader, %while.body12
  %call.i827 = phi i32 [ %call.i8, %while.body12 ], [ %call.i823, %while.cond5.preheader ]
  %count.126 = phi i32 [ %inc9, %while.body12 ], [ 0, %while.cond5.preheader ]
  %inc9 = add nuw nsw i32 %count.126, 1
  %div154 = lshr i32 %call.i827, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %div154, i32 100)
  %9 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i.i, ptr noundef nonnull align 8 dereferenceable(4408) %10)
  %11 = load i32, ptr %m_num_elim_bin.i, align 8
  %add.i10 = add i32 %11, %call.i8
  store i32 %add.i10, ptr %m_num_elim_bin.i, align 8
  %cmp7 = icmp ugt i32 %call.i8, %.sroa.speculated
  %cmp10 = icmp samesign ult i32 %count.126, 9
  %or.cond6 = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond6, label %while.body12, label %while.end17, !llvm.loop !18

while.end17:                                      ; preds = %while.body12, %while.cond5.preheader
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_watch = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_running.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %1
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %this, align 8
  %m_num_elim_bin = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %m_num_elim_bin, align 8
  %m_num_elim_bin2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load i32, ptr %m_num_elim_bin2, align 4
  %sub = sub i32 %3, %4
  %5 = load ptr, ptr %2, align 8
  %m_scope_lvl.i.i = getelementptr inbounds nuw i8, ptr %5, i64 3756
  %6 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont
  %m_trail.i = getelementptr inbounds nuw i8, ptr %5, i64 3928
  %7 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %7, null
  br i1 %cmp.i1.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont4

cond.false.i:                                     ; preds = %invoke.cont
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %5, i64 4000
  %9 = load ptr, ptr %m_scopes.i, align 8
  %10 = load i32, ptr %9, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i, %if.end.i.i, %cond.true.i
  %cond.i = phi i32 [ %10, %cond.false.i ], [ %8, %if.end.i.i ], [ 0, %cond.true.i ]
  %m_trail_size = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i32, ptr %m_trail_size, align 8
  %sub5 = sub i32 %cond.i, %11
  %call7 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp = icmp ugt i32 %call7, 1
  br i1 %cmp, label %if.then, label %if.end82

if.then:                                          ; preds = %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.then10
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %this, align 8
  %m_num_elim = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %m_num_elim, align 4
  %m_num_elim17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %m_num_elim17, align 8
  %sub18 = sub i32 %13, %14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %sub18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp21.not = icmp eq i32 %3, %4
  br i1 %cmp21.not, label %if.end, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.6)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %sub)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont25, %invoke.cont19
  %cmp29.not = icmp eq i32 %cond.i, %11
  br i1 %cmp29.not, label %if.end37, label %if.then30

if.then30:                                        ; preds = %if.end
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.then30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.7)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %sub5)
          to label %if.end37 unwind label %terminate.lpad

if.end37:                                         ; preds = %invoke.cont33, %if.end
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %if.end37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.8)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_Z14verbose_unlockv()
          to label %if.end82 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %if.else
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.5)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %15 = load ptr, ptr %this, align 8
  %m_num_elim51 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %16 = load i32, ptr %m_num_elim51, align 4
  %m_num_elim52 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load i32, ptr %m_num_elim52, align 8
  %sub53 = sub i32 %16, %17
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %sub53)
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %invoke.cont48
  %cmp56.not = icmp eq i32 %3, %4
  br i1 %cmp56.not, label %if.end64, label %if.then57

if.then57:                                        ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %if.then57
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.6)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 noundef %sub)
          to label %if.end64 unwind label %terminate.lpad

if.end64:                                         ; preds = %invoke.cont60, %invoke.cont54
  %cmp65.not = icmp eq i32 %cond.i, %11
  br i1 %cmp65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end64
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %if.then66
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.7)
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call70, i32 noundef %sub5)
          to label %if.end73 unwind label %terminate.lpad

if.end73:                                         ; preds = %invoke.cont69, %if.end64
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont74 unwind label %terminate.lpad

invoke.cont74:                                    ; preds = %if.end73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont77 unwind label %terminate.lpad

invoke.cont77:                                    ; preds = %invoke.cont74
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.8)
          to label %if.end82 unwind label %terminate.lpad

if.end82:                                         ; preds = %invoke.cont43, %invoke.cont77, %invoke.cont6
  ret void

terminate.lpad:                                   ; preds = %invoke.cont77, %invoke.cont74, %if.end73, %invoke.cont69, %invoke.cont67, %if.then66, %invoke.cont60, %invoke.cont58, %if.then57, %invoke.cont48, %invoke.cont46, %if.else, %invoke.cont43, %invoke.cont41, %invoke.cont38, %if.end37, %invoke.cont33, %invoke.cont31, %if.then30, %invoke.cont25, %invoke.cont23, %if.then22, %invoke.cont14, %invoke.cont12, %invoke.cont11, %if.then10, %if.then, %invoke.cont4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3scc9reduce_trEb(ptr noundef nonnull align 8 dereferenceable(104) %this, i1 noundef zeroext %learned) local_unnamed_addr #3 align 2 {
entry:
  %m_big.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext %learned)
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i, ptr noundef nonnull align 8 dereferenceable(4408) %1)
  %m_num_elim_bin = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_num_elim_bin, align 8
  %add = add i32 %2, %call
  store i32 %add, ptr %m_num_elim_bin, align 8
  ret i32 %call
}

declare noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat3scc18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_num_elim = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_num_elim, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, i32 noundef %0)
  %m_num_elim_bin = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_elim_bin, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, i32 noundef %1)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  %1 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %1
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i4.i, ptr %sw, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  %2 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %2, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %div.i)
  ret ptr %call6
}

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_scc.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

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
