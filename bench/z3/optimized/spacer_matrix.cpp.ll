; ModuleID = 'bench/z3/original/spacer_matrix.cpp.ll'
source_filename = "bench/z3/original/spacer_matrix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjEaSERKS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZeqRK8rationali = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIP8rationalEvT_S2_ = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"Matrix\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_matrix.cpp, ptr null }]

@_ZN6spacer13spacer_matrixC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6spacer13spacer_matrixC2Ejj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13spacer_matrixC2Ejj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %m, i32 noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.i:
  %ref.tmp = alloca %class.rational, align 8
  store i32 %m, ptr %this, align 8
  %m_num_cols = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %n, ptr %m_num_cols, align 4
  %m_matrix = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_matrix, align 8
  %cmp.not.i = icmp eq i32 %m, 0
  br i1 %cmp.not.i, label %for.end, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.i, %.noexc4
  %0 = phi ptr [ %.pre.i.i, %.noexc4 ], [ null, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.i ]
  %cmp.i8.i.i = icmp eq ptr %0, null
  br i1 %cmp.i8.i.i, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i, label %if.end.i9.i.i

if.end.i9.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx.i10.i.i, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i9.i.i, %while.cond.i.i
  %retval.0.i11.i.i = phi i32 [ %1, %if.end.i9.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i11.i.i, %m
  br i1 %cmp3.i.i, label %while.body.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7reserveEj.exit

while.body.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix)
          to label %.noexc4 unwind label %lpad.loopexit.split-lp

.noexc4:                                          ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %m_matrix, align 8
  br label %while.cond.i.i, !llvm.loop !4

_ZN6vectorIS_I8rationalLb1EjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 %m, ptr %arrayidx.i2.i, align 4
  %2 = load ptr, ptr %m_matrix, align 8
  %idx.ext6.i.i = zext i32 %m to i64
  %3 = shl nuw nsw i64 %idx.ext6.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %3, i1 false)
  %.pre = load i32, ptr %this, align 8
  %4 = icmp eq i32 %.pre, 0
  br i1 %4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7reserveEj.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %5 = load ptr, ptr %m_matrix, align 8
  %6 = load i32, ptr %m_num_cols, align 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %class.vector.0, ptr %5, i64 %indvars.iv
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %this, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %while.body.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE7reserveEj.exit
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %retval.0.i, %s
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %d, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %3 = load i32, ptr %d, align 8
  store i32 %3, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %d, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %d, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  resume { ptr, i32 } %8

if.end:                                           ; preds = %.noexc.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer13spacer_matrix7get_colEjR6vectorI8rationalLb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %row) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %row, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZN6vectorI8rationalLb1EjE5resetEv.exit.thread:   ; preds = %entry
  %1 = load i32, ptr %this, align 8
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %row, align 8
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i
  %6 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %row, align 8
  %7 = load i32, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit.thread, %if.end.i.i, %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %9 = phi i32 [ %7, %if.end.i.i ], [ %7, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ], [ %1, %_ZN6vectorI8rationalLb1EjE5resetEv.exit.thread ]
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ], [ 0, %_ZN6vectorI8rationalLb1EjE5resetEv.exit.thread ]
  %cmp.i = icmp ult i32 %retval.0.i.i, %9
  br i1 %cmp.i, label %if.then.i, label %_ZN6vectorI8rationalLb1EjE7reserveEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  tail call void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %row, i32 noundef %9)
  br label %_ZN6vectorI8rationalLb1EjE7reserveEj.exit

_ZN6vectorI8rationalLb1EjE7reserveEj.exit:        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %if.then.i
  %m_matrix = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_matrix, align 8
  %cmp.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i6, label %for.end, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit:  ; preds = %_ZN6vectorI8rationalLb1EjE7reserveEj.exit
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i8, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.0, ptr %10, i64 %12
  %cmp.not14 = icmp eq i32 %11, 0
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit
  %idxprom.i = zext i32 %i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalaSERKS_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8rationalaSERKS_.exit ]
  %__begin1.015 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalaSERKS_.exit ]
  %13 = load ptr, ptr %__begin1.015, align 8
  %arrayidx.i10 = getelementptr inbounds %class.rational, ptr %13, i64 %idxprom.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %row, align 8
  %arrayidx.i12 = getelementptr inbounds %class.rational, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %16 = load i32, ptr %arrayidx.i10, align 8
  store i32 %16, ptr %arrayidx.i12, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i12, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i10)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %arrayidx.i12, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %17 = load i32, ptr %m_den3.i.i, align 8
  store i32 %17, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %arrayidx.i12, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.015, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8rationalaSERKS_.exit, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %row) local_unnamed_addr #3 align 2 {
entry:
  %m_matrix = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_matrix, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix)
  %.pre.i = load ptr, ptr %m_matrix, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.0, ptr %4, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %row, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %7 = extractelement <2 x i32> %6, i64 0
  %conv.i.i.i = zext i32 %7 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %6, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %row, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %10, %if.end.i.i.i.i.i ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %8, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %8, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %if.end.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i
  %11 = load ptr, ptr %m_matrix, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %13 = load ptr, ptr %m_matrix, align 8
  %cmp.i1 = icmp eq ptr %13, null
  br i1 %cmp.i1, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, %if.end.i2
  %retval.0.i = phi i32 [ %14, %if.end.i2 ], [ 0, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit ]
  store i32 %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max = alloca %class.rational, align 8
  %tmp = alloca %class.vector.0, align 8
  %pivot = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %factor = alloca %class.rational, align 8
  %ref.tmp111 = alloca %class.rational, align 8
  %ref.tmp117 = alloca %class.rational, align 8
  %m_matrix = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %max, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %max, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %max, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %max, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %max, i64 24
  %m_kind.i.i.i110 = getelementptr inbounds i8, ptr %pivot, i64 4
  %m_ptr.i.i.i113 = getelementptr inbounds i8, ptr %pivot, i64 8
  %m_den.i.i114 = getelementptr inbounds i8, ptr %pivot, i64 16
  %m_kind.i1.i.i115 = getelementptr inbounds i8, ptr %pivot, i64 20
  %m_ptr.i4.i.i118 = getelementptr inbounds i8, ptr %pivot, i64 24
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_den3.i.i162 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_kind.i.i.i173 = getelementptr inbounds i8, ptr %factor, i64 4
  %m_ptr.i.i.i176 = getelementptr inbounds i8, ptr %factor, i64 8
  %m_den.i.i177 = getelementptr inbounds i8, ptr %factor, i64 16
  %m_kind.i1.i.i178 = getelementptr inbounds i8, ptr %factor, i64 20
  %m_ptr.i4.i.i181 = getelementptr inbounds i8, ptr %factor, i64 24
  %m_ptr3.i.i.i.i221 = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  %m_owner4.i.i.i.i225 = getelementptr inbounds i8, ptr %ref.tmp111, i64 4
  %m_den3.i.i242 = getelementptr inbounds i8, ptr %ref.tmp111, i64 16
  %m_ptr3.i.i3.i.i244 = getelementptr inbounds i8, ptr %ref.tmp111, i64 24
  %m_owner4.i.i7.i.i248 = getelementptr inbounds i8, ptr %ref.tmp111, i64 20
  %m_den.i.i270 = getelementptr inbounds i8, ptr %ref.tmp117, i64 16
  br label %while.cond

while.cond:                                       ; preds = %.noexc.i284, %entry
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.noexc.i284 ], [ 0, %entry ]
  %i.0 = phi i32 [ %i.1, %.noexc.i284 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_matrix, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %while.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %while.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %2 = load ptr, ptr %0, align 8
  %cmp.i45 = icmp eq ptr %2, null
  br i1 %cmp.i45, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i46

if.end.i46:                                       ; preds = %land.rhs
  %arrayidx.i47 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i47, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %land.rhs, %if.end.i46
  %retval.0.i48 = phi i32 [ %3, %if.end.i46 ], [ 0, %land.rhs ]
  %4 = zext i32 %retval.0.i48 to i64
  %cmp5 = icmp ult i64 %indvars.iv336, %4
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i49 = getelementptr inbounds %class.vector.0, ptr %0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i49, align 8
  %arrayidx.i51 = getelementptr inbounds %class.rational, ptr %5, i64 %indvars.iv336
  store i32 0, ptr %max, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i51, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %7 = load i32, ptr %arrayidx.i51, align 8
  store i32 %7, ptr %max, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %while.body
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %max, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i51)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i51, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i51, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %8 = load i32, ptr %m_den3.i.i, align 8
  store i32 %8, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %add = add nuw i32 %i.0, 1
  %9 = zext i32 %add to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN8rationalC2ERKS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %9, %_ZN8rationalC2ERKS_.exit ]
  %max_index.0 = phi i32 [ %max_index.1, %for.inc ], [ %i.0, %_ZN8rationalC2ERKS_.exit ]
  %10 = load ptr, ptr %m_matrix, align 8
  %cmp.i52 = icmp eq ptr %10, null
  br i1 %cmp.i52, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit56, label %if.end.i53

if.end.i53:                                       ; preds = %for.cond
  %arrayidx.i54 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i54, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit56

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit56: ; preds = %for.cond, %if.end.i53
  %retval.0.i55 = phi i32 [ %11, %if.end.i53 ], [ 0, %for.cond ]
  %12 = zext i32 %retval.0.i55 to i64
  %cmp11 = icmp ult i64 %indvars.iv, %12
  br i1 %cmp11, label %for.body, label %invoke.cont26

for.body:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit56
  %arrayidx.i58 = getelementptr inbounds %class.vector.0, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i58, align 8
  %arrayidx.i60 = getelementptr inbounds %class.rational, ptr %13, i64 %indvars.iv336
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %15 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i61 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i61, i1 false
  br i1 %16, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %arrayidx.i60, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %arrayidx.i60, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %17 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i63 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i64 = and i8 %bf.load.i.i.i.i.i63, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i64, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i65

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i60, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i66, label %if.else.i.i.i.i65

if.then.i.i.i.i66:                                ; preds = %land.lhs.true.i.i.i.i
  %19 = load i32, ptr %max, align 8
  %20 = load i32, ptr %arrayidx.i60, align 8
  %cmp.i.i.i.i = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i, label %if.then, label %for.inc

if.else.i.i.i.i65:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i67 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %max, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i60)
          to label %call4.i.i.i.i.noexc unwind label %lpad.loopexit287

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i65
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i67, 0
  br i1 %cmp5.i.i.i.i, label %if.then, label %for.inc

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body
  %call5.i.i68 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %max, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i60)
          to label %invoke.cont17 unwind label %lpad.loopexit287

invoke.cont17:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i68, label %if.then, label %for.inc

if.then:                                          ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i66, %invoke.cont17
  %21 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i70 = getelementptr inbounds %class.vector.0, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i70, align 8
  %arrayidx.i72 = getelementptr inbounds %class.rational, ptr %22, i64 %indvars.iv336
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i73 = getelementptr inbounds i8, ptr %arrayidx.i72, i64 4
  %bf.load.i.i.i.i.i74 = load i8, ptr %m_kind.i.i.i.i.i73, align 4
  %bf.clear.i.i.i.i.i75 = and i8 %bf.load.i.i.i.i.i74, 1
  %cmp.i.i.i.i.i76 = icmp eq i8 %bf.clear.i.i.i.i.i75, 0
  br i1 %cmp.i.i.i.i.i76, label %if.then.i.i.i.i89, label %if.else.i.i.i.i77

if.then.i.i.i.i89:                                ; preds = %if.then
  %24 = load i32, ptr %arrayidx.i72, align 8
  store i32 %24, ptr %max, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i78

if.else.i.i.i.i77:                                ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %max, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i72)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i78 unwind label %lpad.loopexit287

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i78: ; preds = %if.else.i.i.i.i77, %if.then.i.i.i.i89
  %m_den3.i.i80 = getelementptr inbounds i8, ptr %arrayidx.i72, i64 16
  %m_kind.i.i.i3.i.i81 = getelementptr inbounds i8, ptr %arrayidx.i72, i64 20
  %bf.load.i.i.i4.i.i82 = load i8, ptr %m_kind.i.i.i3.i.i81, align 4
  %bf.clear.i.i.i5.i.i83 = and i8 %bf.load.i.i.i4.i.i82, 1
  %cmp.i.i.i6.i.i84 = icmp eq i8 %bf.clear.i.i.i5.i.i83, 0
  %25 = trunc i64 %indvars.iv to i32
  br i1 %cmp.i.i.i6.i.i84, label %if.then.i.i8.i.i86, label %if.else.i.i7.i.i85

if.then.i.i8.i.i86:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i78
  %26 = load i32, ptr %m_den3.i.i80, align 8
  store i32 %26, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i87 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i88 = and i8 %bf.load.i.i10.i.i87, -2
  store i8 %bf.clear.i.i11.i.i88, ptr %m_kind.i1.i.i, align 4
  br label %for.inc

if.else.i.i7.i.i85:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i78
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i80)
          to label %for.inc unwind label %lpad.loopexit287

lpad.loopexit287:                                 ; preds = %if.else.i.i.i.i65, %if.else.i.i, %if.else.i.i.i.i77, %if.else.i.i7.i.i85
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad.loopexit.split-lp288:                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

for.inc:                                          ; preds = %if.then.i.i8.i.i86, %if.else.i.i7.i.i85, %call4.i.i.i.i.noexc, %if.then.i.i.i.i66, %invoke.cont17
  %max_index.1 = phi i32 [ %max_index.0, %invoke.cont17 ], [ %max_index.0, %if.then.i.i.i.i66 ], [ %max_index.0, %call4.i.i.i.i.noexc ], [ %25, %if.else.i.i7.i.i85 ], [ %25, %if.then.i.i8.i.i86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

invoke.cont26:                                    ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit56
  %27 = load i32, ptr %max, align 8
  %cmp.i.i.i.i91 = icmp eq i32 %27, 0
  br i1 %cmp.i.i.i.i91, label %if.end145, label %if.else

if.else:                                          ; preds = %invoke.cont26
  %arrayidx.i93 = getelementptr inbounds %class.vector.0, ptr %10, i64 %idxprom.i
  store ptr null, ptr %tmp, align 8
  %28 = load ptr, ptr %arrayidx.i93, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %invoke.cont33, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i:  ; preds = %if.else
  %arrayidx.i11.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %30 = extractelement <2 x i32> %29, i64 0
  %conv.i.i = zext i32 %30 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call3.i.i96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp288

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i
  store <2 x i32> %29, ptr %call3.i.i96, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %call3.i.i96, i64 8
  store ptr %incdec.ptr4.i.i, ptr %tmp, align 8
  %31 = load ptr, ptr %arrayidx.i93, align 8
  %cmp.i.i.i.i94 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i94, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %33 = zext i32 %32 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i: ; preds = %if.end.i.i.i.i, %call3.i.i.noexc
  %retval.0.i.i.i.i = phi i64 [ %33, %if.end.i.i.i.i ], [ 0, %call3.i.i.noexc ]
  %add.ptr.i.i.i = getelementptr inbounds %class.rational, ptr %31, i64 %retval.0.i.i.i.i
  %call.i.i.i.i97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %31, ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i)
          to label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.invoke.cont33_crit_edge unwind label %lpad.loopexit.split-lp288

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.invoke.cont33_crit_edge: ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i
  %.pre = load ptr, ptr %m_matrix, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.invoke.cont33_crit_edge, %if.else
  %34 = phi ptr [ %.pre, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.invoke.cont33_crit_edge ], [ %10, %if.else ]
  %idxprom.i98 = zext i32 %max_index.0 to i64
  %arrayidx.i99 = getelementptr inbounds %class.vector.0, ptr %34, i64 %idxprom.i98
  %arrayidx.i101 = getelementptr inbounds %class.vector.0, ptr %34, i64 %idxprom.i
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i101, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i99)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont33
  %35 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i103 = getelementptr inbounds %class.vector.0, ptr %35, i64 %idxprom.i
  %arrayidx.i105 = getelementptr inbounds %class.vector.0, ptr %35, i64 %idxprom.i98
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i105, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i103)
          to label %invoke.cont49 unwind label %lpad35

invoke.cont49:                                    ; preds = %invoke.cont41
  %36 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i107 = getelementptr inbounds %class.vector.0, ptr %36, i64 %idxprom.i
  %37 = load ptr, ptr %arrayidx.i107, align 8
  %arrayidx.i109 = getelementptr inbounds %class.rational, ptr %37, i64 %indvars.iv336
  store i32 0, ptr %pivot, align 8
  %bf.load.i.i.i111 = load i8, ptr %m_kind.i.i.i110, align 4
  %bf.clear3.i.i.i112 = and i8 %bf.load.i.i.i111, -4
  store i8 %bf.clear3.i.i.i112, ptr %m_kind.i.i.i110, align 4
  store ptr null, ptr %m_ptr.i.i.i113, align 8
  store i32 1, ptr %m_den.i.i114, align 8
  %bf.load.i2.i.i116 = load i8, ptr %m_kind.i1.i.i115, align 4
  %bf.clear3.i3.i.i117 = and i8 %bf.load.i2.i.i116, -4
  store i8 %bf.clear3.i3.i.i117, ptr %m_kind.i1.i.i115, align 4
  store ptr null, ptr %m_ptr.i4.i.i118, align 8
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i119 = getelementptr inbounds i8, ptr %arrayidx.i109, i64 4
  %bf.load.i.i.i.i.i120 = load i8, ptr %m_kind.i.i.i.i.i119, align 4
  %bf.clear.i.i.i.i.i121 = and i8 %bf.load.i.i.i.i.i120, 1
  %cmp.i.i.i.i.i122 = icmp eq i8 %bf.clear.i.i.i.i.i121, 0
  br i1 %cmp.i.i.i.i.i122, label %if.then.i.i.i.i134, label %if.else.i.i.i.i123

if.then.i.i.i.i134:                               ; preds = %invoke.cont49
  %39 = load i32, ptr %arrayidx.i109, align 8
  store i32 %39, ptr %pivot, align 8
  store i8 %bf.clear3.i.i.i112, ptr %m_kind.i.i.i110, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i124

if.else.i.i.i.i123:                               ; preds = %invoke.cont49
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %pivot, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i109)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i124 unwind label %lpad35

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i124: ; preds = %if.else.i.i.i.i123, %if.then.i.i.i.i134
  %m_den3.i.i125 = getelementptr inbounds i8, ptr %arrayidx.i109, i64 16
  %m_kind.i.i.i3.i.i126 = getelementptr inbounds i8, ptr %arrayidx.i109, i64 20
  %bf.load.i.i.i4.i.i127 = load i8, ptr %m_kind.i.i.i3.i.i126, align 4
  %bf.clear.i.i.i5.i.i128 = and i8 %bf.load.i.i.i4.i.i127, 1
  %cmp.i.i.i6.i.i129 = icmp eq i8 %bf.clear.i.i.i5.i.i128, 0
  br i1 %cmp.i.i.i6.i.i129, label %if.then.i.i8.i.i131, label %if.else.i.i7.i.i130

if.then.i.i8.i.i131:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i124
  %40 = load i32, ptr %m_den3.i.i125, align 8
  store i32 %40, ptr %m_den.i.i114, align 8
  %bf.load.i.i10.i.i132 = load i8, ptr %m_kind.i1.i.i115, align 4
  %bf.clear.i.i11.i.i133 = and i8 %bf.load.i.i10.i.i132, -2
  store i8 %bf.clear.i.i11.i.i133, ptr %m_kind.i1.i.i115, align 4
  br label %invoke.cont56

if.else.i.i7.i.i130:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i124
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i125)
          to label %invoke.cont56 unwind label %lpad35

invoke.cont56:                                    ; preds = %if.then.i.i8.i.i131, %if.else.i.i7.i.i130
  %bf.load.i.i.i.i.i139 = load i8, ptr %m_kind.i.i.i110, align 4
  %bf.clear.i.i.i.i.i140 = and i8 %bf.load.i.i.i.i.i139, 1
  %cmp.i.i.i.i.i141 = icmp eq i8 %bf.clear.i.i.i.i.i140, 0
  %41 = load i32, ptr %pivot, align 8
  %cmp.i.i.i.i142 = icmp eq i32 %41, 1
  %42 = select i1 %cmp.i.i.i.i.i141, i1 %cmp.i.i.i.i142, i1 false
  br i1 %42, label %land.rhs.i.i, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %land.rhs.i.i, %invoke.cont56
  br label %for.cond62

land.rhs.i.i:                                     ; preds = %invoke.cont56
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i115, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %43 = load i32, ptr %m_den.i.i114, align 8
  %cmp.i.i6.i.i = icmp eq i32 %43, 1
  %44 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %44, label %for.cond88.preheader, label %for.cond62.preheader

for.cond88.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150, %land.rhs.i.i
  br label %for.cond88

for.cond62:                                       ; preds = %for.cond62.preheader, %_ZN8rationalD2Ev.exit
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %_ZN8rationalD2Ev.exit ], [ 0, %for.cond62.preheader ]
  %45 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i145 = getelementptr inbounds %class.vector.0, ptr %45, i64 %idxprom.i
  %46 = load ptr, ptr %arrayidx.i145, align 8
  %cmp.i146 = icmp eq ptr %46, null
  br i1 %cmp.i146, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150, label %if.end.i147

if.end.i147:                                      ; preds = %for.cond62
  %arrayidx.i148 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i148, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150:       ; preds = %for.cond62, %if.end.i147
  %retval.0.i149 = phi i32 [ %47, %if.end.i147 ], [ 0, %for.cond62 ]
  %48 = zext i32 %retval.0.i149 to i64
  %cmp68 = icmp ult i64 %indvars.iv327, %48
  br i1 %cmp68, label %for.body69, label %for.cond88.preheader

for.body69:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit150
  %arrayidx.i154 = getelementptr inbounds %class.rational, ptr %46, i64 %indvars.iv327
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i154, ptr noundef nonnull align 8 dereferenceable(32) %pivot)
          to label %invoke.cont75 unwind label %lpad57.loopexit.split-lp

invoke.cont75:                                    ; preds = %for.body69
  %49 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i156 = getelementptr inbounds %class.vector.0, ptr %49, i64 %idxprom.i
  %50 = load ptr, ptr %arrayidx.i156, align 8
  %arrayidx.i158 = getelementptr inbounds %class.rational, ptr %50, i64 %indvars.iv327
  %51 = load i32, ptr %arrayidx.i158, align 4
  %52 = load i32, ptr %ref.tmp, align 8
  store i32 %52, ptr %arrayidx.i158, align 4
  store i32 %51, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i158, i64 8
  %53 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %54 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %54, ptr %m_ptr.i.i.i.i, align 8
  store ptr %53, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i158, i64 4
  %bf.load.i.i.i.i159 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i160 = and i8 %bf.load.i.i.i.i159, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i159, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i160
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i161 = getelementptr inbounds i8, ptr %arrayidx.i158, i64 16
  %55 = load i32, ptr %m_den.i.i161, align 4
  %56 = load i32, ptr %m_den3.i.i162, align 8
  store i32 %56, ptr %m_den.i.i161, align 4
  store i32 %55, ptr %m_den3.i.i162, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %arrayidx.i158, i64 24
  %57 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %58 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %58, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %57, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %arrayidx.i158, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i162)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont75
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  br label %for.cond62, !llvm.loop !9

lpad35:                                           ; preds = %if.else.i.i7.i.i130, %if.else.i.i.i.i123, %invoke.cont41, %invoke.cont33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad57.loopexit:                                  ; preds = %if.else.i.i.i.i186, %if.else.i.i7.i.i193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad57.loopexit.split-lp:                         ; preds = %for.body69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

for.cond88:                                       ; preds = %for.cond88.preheader, %for.inc138
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %for.inc138 ], [ 1, %for.cond88.preheader ]
  %63 = load ptr, ptr %m_matrix, align 8
  %cmp.i164 = icmp eq ptr %63, null
  br i1 %cmp.i164, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit168, label %if.end.i165

if.end.i165:                                      ; preds = %for.cond88
  %arrayidx.i166 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i166, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit168

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit168: ; preds = %for.cond88, %if.end.i165
  %retval.0.i167 = phi i32 [ %64, %if.end.i165 ], [ 0, %for.cond88 ]
  %65 = zext i32 %retval.0.i167 to i64
  %cmp92 = icmp ult i64 %indvars.iv333, %65
  br i1 %cmp92, label %for.body93, label %for.end140

for.body93:                                       ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit168
  %cmp94.not = icmp eq i64 %indvars.iv333, %idxprom.i
  br i1 %cmp94.not, label %for.inc138, label %if.then95

if.then95:                                        ; preds = %for.body93
  %arrayidx.i170 = getelementptr inbounds %class.vector.0, ptr %63, i64 %indvars.iv333
  %66 = load ptr, ptr %arrayidx.i170, align 8
  %arrayidx.i172 = getelementptr inbounds %class.rational, ptr %66, i64 %indvars.iv336
  store i32 0, ptr %factor, align 8
  %bf.load.i.i.i174 = load i8, ptr %m_kind.i.i.i173, align 4
  %bf.clear3.i.i.i175 = and i8 %bf.load.i.i.i174, -4
  store i8 %bf.clear3.i.i.i175, ptr %m_kind.i.i.i173, align 4
  store ptr null, ptr %m_ptr.i.i.i176, align 8
  store i32 1, ptr %m_den.i.i177, align 8
  %bf.load.i2.i.i179 = load i8, ptr %m_kind.i1.i.i178, align 4
  %bf.clear3.i3.i.i180 = and i8 %bf.load.i2.i.i179, -4
  store i8 %bf.clear3.i3.i.i180, ptr %m_kind.i1.i.i178, align 4
  store ptr null, ptr %m_ptr.i4.i.i181, align 8
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i182 = getelementptr inbounds i8, ptr %arrayidx.i172, i64 4
  %bf.load.i.i.i.i.i183 = load i8, ptr %m_kind.i.i.i.i.i182, align 4
  %bf.clear.i.i.i.i.i184 = and i8 %bf.load.i.i.i.i.i183, 1
  %cmp.i.i.i.i.i185 = icmp eq i8 %bf.clear.i.i.i.i.i184, 0
  br i1 %cmp.i.i.i.i.i185, label %if.then.i.i.i.i197, label %if.else.i.i.i.i186

if.then.i.i.i.i197:                               ; preds = %if.then95
  %68 = load i32, ptr %arrayidx.i172, align 8
  store i32 %68, ptr %factor, align 8
  store i8 %bf.clear3.i.i.i175, ptr %m_kind.i.i.i173, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i187

if.else.i.i.i.i186:                               ; preds = %if.then95
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %factor, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i172)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i187 unwind label %lpad57.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i187: ; preds = %if.else.i.i.i.i186, %if.then.i.i.i.i197
  %m_den3.i.i188 = getelementptr inbounds i8, ptr %arrayidx.i172, i64 16
  %m_kind.i.i.i3.i.i189 = getelementptr inbounds i8, ptr %arrayidx.i172, i64 20
  %bf.load.i.i.i4.i.i190 = load i8, ptr %m_kind.i.i.i3.i.i189, align 4
  %bf.clear.i.i.i5.i.i191 = and i8 %bf.load.i.i.i4.i.i190, 1
  %cmp.i.i.i6.i.i192 = icmp eq i8 %bf.clear.i.i.i5.i.i191, 0
  br i1 %cmp.i.i.i6.i.i192, label %if.then.i.i8.i.i194, label %if.else.i.i7.i.i193

if.then.i.i8.i.i194:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i187
  %69 = load i32, ptr %m_den3.i.i188, align 8
  store i32 %69, ptr %m_den.i.i177, align 8
  %bf.load.i.i10.i.i195 = load i8, ptr %m_kind.i1.i.i178, align 4
  %bf.clear.i.i11.i.i196 = and i8 %bf.load.i.i10.i.i195, -2
  store i8 %bf.clear.i.i11.i.i196, ptr %m_kind.i1.i.i178, align 4
  br label %for.cond102.preheader

if.else.i.i7.i.i193:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i187
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i177, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i188)
          to label %for.cond102.preheader unwind label %lpad57.loopexit

for.cond102.preheader:                            ; preds = %if.else.i.i7.i.i193, %if.then.i.i8.i.i194
  br label %for.cond102

for.cond102:                                      ; preds = %for.cond102.preheader, %_ZN8rationalD2Ev.exit271
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %_ZN8rationalD2Ev.exit271 ], [ 0, %for.cond102.preheader ]
  %70 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i202 = getelementptr inbounds %class.vector.0, ptr %70, i64 %indvars.iv333
  %71 = load ptr, ptr %arrayidx.i202, align 8
  %cmp.i203 = icmp eq ptr %71, null
  br i1 %cmp.i203, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit207, label %if.end.i204

if.end.i204:                                      ; preds = %for.cond102
  %arrayidx.i205 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i205, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit207

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit207:       ; preds = %for.cond102, %if.end.i204
  %retval.0.i206 = phi i32 [ %72, %if.end.i204 ], [ 0, %for.cond102 ]
  %73 = zext i32 %retval.0.i206 to i64
  %cmp109 = icmp ult i64 %indvars.iv330, %73
  br i1 %cmp109, label %for.body110, label %for.end135

for.body110:                                      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit207
  %arrayidx.i213 = getelementptr inbounds %class.vector.0, ptr %70, i64 %idxprom.i
  %74 = load ptr, ptr %arrayidx.i213, align 8
  %arrayidx.i215 = getelementptr inbounds %class.rational, ptr %74, i64 %indvars.iv330
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %factor, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i215)
          to label %invoke.cont123 unwind label %lpad104

invoke.cont123:                                   ; preds = %for.body110
  %arrayidx.i211 = getelementptr inbounds %class.rational, ptr %71, i64 %indvars.iv330
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %75 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i217 = getelementptr inbounds %class.vector.0, ptr %75, i64 %indvars.iv333
  %76 = load ptr, ptr %arrayidx.i217, align 8
  %arrayidx.i219 = getelementptr inbounds %class.rational, ptr %76, i64 %indvars.iv330
  %77 = load i32, ptr %arrayidx.i219, align 4
  %78 = load i32, ptr %ref.tmp111, align 8
  store i32 %78, ptr %arrayidx.i219, align 4
  store i32 %77, ptr %ref.tmp111, align 8
  %m_ptr.i.i.i.i220 = getelementptr inbounds i8, ptr %arrayidx.i219, i64 8
  %79 = load ptr, ptr %m_ptr.i.i.i.i220, align 8
  %80 = load ptr, ptr %m_ptr3.i.i.i.i221, align 8
  store ptr %80, ptr %m_ptr.i.i.i.i220, align 8
  store ptr %79, ptr %m_ptr3.i.i.i.i221, align 8
  %m_owner.i.i.i.i222 = getelementptr inbounds i8, ptr %arrayidx.i219, i64 4
  %bf.load.i.i.i.i223 = load i8, ptr %m_owner.i.i.i.i222, align 4
  %bf.clear.i.i.i.i224 = and i8 %bf.load.i.i.i.i223, 2
  %bf.load5.i.i.i.i226 = load i8, ptr %m_owner4.i.i.i.i225, align 4
  %bf.clear7.i.i.i.i227 = and i8 %bf.load5.i.i.i.i226, 2
  %bf.clear11.i.i.i.i228 = and i8 %bf.load.i.i.i.i223, -3
  %bf.set.i.i.i.i229 = or disjoint i8 %bf.clear7.i.i.i.i227, %bf.clear11.i.i.i.i228
  store i8 %bf.set.i.i.i.i229, ptr %m_owner.i.i.i.i222, align 4
  %bf.load13.i.i.i.i230 = load i8, ptr %m_owner4.i.i.i.i225, align 4
  %bf.clear16.i.i.i.i231 = and i8 %bf.load13.i.i.i.i230, -3
  %bf.set17.i.i.i.i232 = or disjoint i8 %bf.clear16.i.i.i.i231, %bf.clear.i.i.i.i224
  store i8 %bf.set17.i.i.i.i232, ptr %m_owner4.i.i.i.i225, align 4
  %bf.load18.i.i.i.i233 = load i8, ptr %m_owner.i.i.i.i222, align 4
  %bf.clear19.i.i.i.i234 = and i8 %bf.load18.i.i.i.i233, 1
  %bf.clear23.i.i.i.i235 = and i8 %bf.load13.i.i.i.i230, 1
  %bf.clear28.i.i.i.i236 = and i8 %bf.load18.i.i.i.i233, -2
  %bf.set29.i.i.i.i237 = or disjoint i8 %bf.clear28.i.i.i.i236, %bf.clear23.i.i.i.i235
  store i8 %bf.set29.i.i.i.i237, ptr %m_owner.i.i.i.i222, align 4
  %bf.load31.i.i.i.i238 = load i8, ptr %m_owner4.i.i.i.i225, align 4
  %bf.clear33.i.i.i.i239 = and i8 %bf.load31.i.i.i.i238, -2
  %bf.set34.i.i.i.i240 = or disjoint i8 %bf.clear33.i.i.i.i239, %bf.clear19.i.i.i.i234
  store i8 %bf.set34.i.i.i.i240, ptr %m_owner4.i.i.i.i225, align 4
  %m_den.i.i241 = getelementptr inbounds i8, ptr %arrayidx.i219, i64 16
  %81 = load i32, ptr %m_den.i.i241, align 4
  %82 = load i32, ptr %m_den3.i.i242, align 8
  store i32 %82, ptr %m_den.i.i241, align 4
  store i32 %81, ptr %m_den3.i.i242, align 8
  %m_ptr.i.i2.i.i243 = getelementptr inbounds i8, ptr %arrayidx.i219, i64 24
  %83 = load ptr, ptr %m_ptr.i.i2.i.i243, align 8
  %84 = load ptr, ptr %m_ptr3.i.i3.i.i244, align 8
  store ptr %84, ptr %m_ptr.i.i2.i.i243, align 8
  store ptr %83, ptr %m_ptr3.i.i3.i.i244, align 8
  %m_owner.i.i4.i.i245 = getelementptr inbounds i8, ptr %arrayidx.i219, i64 20
  %bf.load.i.i5.i.i246 = load i8, ptr %m_owner.i.i4.i.i245, align 4
  %bf.clear.i.i6.i.i247 = and i8 %bf.load.i.i5.i.i246, 2
  %bf.load5.i.i8.i.i249 = load i8, ptr %m_owner4.i.i7.i.i248, align 4
  %bf.clear7.i.i9.i.i250 = and i8 %bf.load5.i.i8.i.i249, 2
  %bf.clear11.i.i10.i.i251 = and i8 %bf.load.i.i5.i.i246, -3
  %bf.set.i.i11.i.i252 = or disjoint i8 %bf.clear7.i.i9.i.i250, %bf.clear11.i.i10.i.i251
  store i8 %bf.set.i.i11.i.i252, ptr %m_owner.i.i4.i.i245, align 4
  %bf.load13.i.i12.i.i253 = load i8, ptr %m_owner4.i.i7.i.i248, align 4
  %bf.clear16.i.i13.i.i254 = and i8 %bf.load13.i.i12.i.i253, -3
  %bf.set17.i.i14.i.i255 = or disjoint i8 %bf.clear16.i.i13.i.i254, %bf.clear.i.i6.i.i247
  store i8 %bf.set17.i.i14.i.i255, ptr %m_owner4.i.i7.i.i248, align 4
  %bf.load18.i.i15.i.i256 = load i8, ptr %m_owner.i.i4.i.i245, align 4
  %bf.clear19.i.i16.i.i257 = and i8 %bf.load18.i.i15.i.i256, 1
  %bf.clear23.i.i17.i.i258 = and i8 %bf.load13.i.i12.i.i253, 1
  %bf.clear28.i.i18.i.i259 = and i8 %bf.load18.i.i15.i.i256, -2
  %bf.set29.i.i19.i.i260 = or disjoint i8 %bf.clear28.i.i18.i.i259, %bf.clear23.i.i17.i.i258
  store i8 %bf.set29.i.i19.i.i260, ptr %m_owner.i.i4.i.i245, align 4
  %bf.load31.i.i20.i.i261 = load i8, ptr %m_owner4.i.i7.i.i248, align 4
  %bf.clear33.i.i21.i.i262 = and i8 %bf.load31.i.i20.i.i261, -2
  %bf.set34.i.i22.i.i263 = or disjoint i8 %bf.clear33.i.i21.i.i262, %bf.clear19.i.i16.i.i257
  store i8 %bf.set34.i.i22.i.i263, ptr %m_owner4.i.i7.i.i248, align 4
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111)
          to label %.noexc.i265 unwind label %terminate.lpad.i264

.noexc.i265:                                      ; preds = %invoke.cont125
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i242)
          to label %_ZN8rationalD2Ev.exit267 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %.noexc.i265, %invoke.cont125
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #12
  unreachable

_ZN8rationalD2Ev.exit267:                         ; preds = %.noexc.i265
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
          to label %.noexc.i269 unwind label %terminate.lpad.i268

.noexc.i269:                                      ; preds = %_ZN8rationalD2Ev.exit267
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i270)
          to label %_ZN8rationalD2Ev.exit271 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %.noexc.i269, %_ZN8rationalD2Ev.exit267
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #12
  unreachable

_ZN8rationalD2Ev.exit271:                         ; preds = %.noexc.i269
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  br label %for.cond102, !llvm.loop !10

lpad104:                                          ; preds = %for.body110
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad124:                                          ; preds = %invoke.cont123
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #13
  br label %ehcleanup136

for.end135:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit207
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %factor)
          to label %.noexc.i273 unwind label %terminate.lpad.i272

.noexc.i273:                                      ; preds = %for.end135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i177)
          to label %for.inc138 unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %.noexc.i273, %for.end135
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #12
  unreachable

ehcleanup136:                                     ; preds = %lpad124, %lpad104
  %.pn = phi { ptr, i32 } [ %92, %lpad124 ], [ %91, %lpad104 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %factor) #13
  br label %ehcleanup143

for.inc138:                                       ; preds = %.noexc.i273, %for.body93
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  br label %for.cond88, !llvm.loop !11

for.end140:                                       ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit168
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %pivot)
          to label %.noexc.i277 unwind label %terminate.lpad.i276

.noexc.i277:                                      ; preds = %for.end140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i114)
          to label %_ZN8rationalD2Ev.exit279 unwind label %terminate.lpad.i276

terminate.lpad.i276:                              ; preds = %.noexc.i277, %for.end140
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable

_ZN8rationalD2Ev.exit279:                         ; preds = %.noexc.i277
  %99 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i, label %if.end145, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit279
  %arrayidx.i.i.i.i280 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i.i.i.i280, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %100, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %99, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %tmp, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %104 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %99, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i281 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i281)
          to label %if.end145 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #12
  unreachable

ehcleanup143:                                     ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %ehcleanup136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup136 ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivot) #13
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup143 ], [ %62, %lpad35 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #13
  br label %ehcleanup146

if.end145:                                        ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %_ZN8rationalD2Ev.exit279, %invoke.cont26
  %i.1 = phi i32 [ %i.0, %invoke.cont26 ], [ %add, %_ZN8rationalD2Ev.exit279 ], [ %add, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i ]
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %max)
          to label %.noexc.i284 unwind label %terminate.lpad.i283

.noexc.i284:                                      ; preds = %if.end145
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %while.cond unwind label %terminate.lpad.i283, !llvm.loop !12

terminate.lpad.i283:                              ; preds = %.noexc.i284, %if.end145
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #12
  unreachable

ehcleanup146:                                     ; preds = %lpad.loopexit287, %lpad.loopexit.split-lp288, %ehcleanup144
  %.pn43 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup144 ], [ %lpad.loopexit289, %lpad.loopexit287 ], [ %lpad.loopexit.split-lp290, %lpad.loopexit.split-lp288 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %max) #13
  resume { ptr, i32 } %.pn43

while.end:                                        ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %call147 = call noundef i32 @_Z19get_verbosity_levelv()
  ret i32 %i.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %source
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %if.end, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i:    ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load <2 x i32>, ptr %arrayidx.i11.i, align 4
  %8 = extractelement <2 x i32> %7, i64 0
  %conv.i = zext i32 %8 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 5
  %add.i = or disjoint i64 %mul.i, 8
  %call3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i)
  store <2 x i32> %7, ptr %call3.i, align 4
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  store ptr %incdec.ptr4.i, ptr %this, align 8
  %9 = load ptr, ptr %source, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i3, align 4
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit:  ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %11, %if.end.i.i.i ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i ]
  %add.ptr.i.i4 = getelementptr inbounds %class.rational, ptr %9, i64 %retval.0.i.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %add.ptr.i.i4, ptr noundef nonnull %incdec.ptr4.i)
  br label %return

if.else:                                          ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  store ptr null, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, %if.else, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_matrix = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_matrix, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end14, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit:  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.0, ptr %0, i64 %2
  %cmp.not18 = icmp eq i32 %1, 0
  br i1 %cmp.not18, label %for.end14, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit, %for.end
  %__begin1.019 = phi ptr [ %incdec.ptr13, %for.end ], [ %0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.019, align 8
  %cmp.i.i11 = icmp eq ptr %3, null
  br i1 %cmp.i.i11, label %for.end, label %_ZNK6vectorI8rationalLb1EjE3endEv.exit

_ZNK6vectorI8rationalLb1EjE3endEv.exit:           ; preds = %for.body
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i13, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i15 = getelementptr inbounds %class.rational, ptr %3, i64 %5
  %cmp7.not16 = icmp eq i32 %4, 0
  br i1 %cmp7.not16, label %for.end, label %for.body8

for.body8:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE3endEv.exit, %_ZlsRSoRK8rational.exit
  %__begin2.017 = phi ptr [ %incdec.ptr, %_ZlsRSoRK8rational.exit ], [ %3, %_ZNK6vectorI8rationalLb1EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.017)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  resume { ptr, i32 } %7

_ZlsRSoRK8rational.exit:                          ; preds = %for.body8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.1)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.017, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i15
  br i1 %cmp7.not, label %for.end, label %for.body8

for.end:                                          ; preds = %_ZlsRSoRK8rational.exit, %for.body, %_ZNK6vectorI8rationalLb1EjE3endEv.exit
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %incdec.ptr13 = getelementptr inbounds i8, ptr %__begin1.019, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr13, %add.ptr.i
  br i1 %cmp.not, label %for.end14, label %for.body

for.end14:                                        ; preds = %for.end, %entry, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13spacer_matrix9normalizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %den = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp5 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  store i32 0, ptr %den, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %den, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %den, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %den, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %den, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %den, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %1, ptr %den, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %den, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load i32, ptr %this, align 8
  %cmp96.not = icmp eq i32 %3, 0
  br i1 %cmp96.not, label %for.end45, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %_ZN8rationalC2ERKS_.exit
  %m_num_cols = getelementptr inbounds i8, ptr %this, i64 4
  %m_matrix = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 24
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %4 = load i32, ptr %m_num_cols, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %for.cond22.preheader.lr.ph, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc13
  %5 = phi i32 [ %36, %for.inc13 ], [ %3, %for.cond2.preheader.lr.ph ]
  %6 = phi i32 [ %37, %for.inc13 ], [ 1, %for.cond2.preheader.lr.ph ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %for.inc13 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp394.not = icmp eq i32 %6, 0
  br i1 %cmp394.not, label %for.inc13, label %for.body4

for.cond17.preheader:                             ; preds = %for.inc13
  %cmp19100.not = icmp eq i32 %36, 0
  br i1 %cmp19100.not, label %for.end45, label %for.cond22.preheader.lr.ph

for.cond22.preheader.lr.ph:                       ; preds = %for.cond2.preheader.lr.ph, %for.cond17.preheader
  %7 = phi i32 [ %36, %for.cond17.preheader ], [ %3, %for.cond2.preheader.lr.ph ]
  %m_num_cols23 = getelementptr inbounds i8, ptr %this, i64 4
  %m_matrix27 = getelementptr inbounds i8, ptr %this, i64 8
  %m_ptr3.i.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %m_owner4.i.i.i.i47 = getelementptr inbounds i8, ptr %ref.tmp26, i64 4
  %m_den3.i.i64 = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  %m_ptr3.i.i3.i.i66 = getelementptr inbounds i8, ptr %ref.tmp26, i64 24
  %m_owner4.i.i7.i.i70 = getelementptr inbounds i8, ptr %ref.tmp26, i64 20
  %8 = load i32, ptr %m_num_cols23, align 4
  %.not102 = icmp eq i32 %8, 0
  br i1 %.not102, label %for.end45, label %for.cond22.preheader

for.body4:                                        ; preds = %for.cond2.preheader, %_ZN8rationalD2Ev.exit33
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit33 ], [ 0, %for.cond2.preheader ]
  %9 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i = getelementptr inbounds %class.vector.0, ptr %9, i64 %indvars.iv106
  %10 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i13 = getelementptr inbounds %class.rational, ptr %10, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i32 0, ptr %ref.tmp5, align 8, !alias.scope !13
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !13
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !13
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !13
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !13
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !13
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !13
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !13
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !13
  %m_den.i.i1.i = getelementptr inbounds i8, ptr %arrayidx.i13, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i13, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !13
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body4
  %12 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !13
  store i32 %12, ptr %ref.tmp5, align 8, !alias.scope !13
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !13
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup

invoke.cont9:                                     ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !16
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4, !alias.scope !16
  %bf.clear3.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, -4
  store i8 %bf.clear3.i.i.i.i16, ptr %m_kind.i.i.i.i14, align 4, !alias.scope !16
  store ptr null, ptr %m_ptr.i.i.i.i17, align 8, !alias.scope !16
  store i32 1, ptr %m_den.i.i.i18, align 8, !alias.scope !16
  %bf.load.i2.i.i.i20 = load i8, ptr %m_kind.i1.i.i.i19, align 4, !alias.scope !16
  %bf.clear3.i3.i.i.i21 = and i8 %bf.load.i2.i.i.i20, -4
  store i8 %bf.clear3.i3.i.i.i21, ptr %m_kind.i1.i.i.i19, align 4, !alias.scope !16
  store ptr null, ptr %m_ptr.i4.i.i.i22, align 8, !alias.scope !16
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !16
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %den, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i23

.noexc.i:                                         ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i18)
          to label %invoke.cont11 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc.i, %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc.i
  %16 = load i32, ptr %den, align 8
  %17 = load i32, ptr %ref.tmp, align 8
  store i32 %17, ptr %den, align 8
  store i32 %16, ptr %ref.tmp, align 8
  %18 = load ptr, ptr %m_ptr.i.i.i, align 8
  %19 = load ptr, ptr %m_ptr.i.i.i.i17, align 8
  store ptr %19, ptr %m_ptr.i.i.i, align 8
  store ptr %18, ptr %m_ptr.i.i.i.i17, align 8
  %bf.load.i.i.i.i26 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i26, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %20 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %20, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %21 = and i8 %bf.load.i.i.i.i26, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %21
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i14, align 4
  %22 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %22, ptr %m_den.i.i.i18, align 8
  %23 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %24 = load ptr, ptr %m_ptr.i4.i.i.i22, align 8
  store ptr %24, ptr %m_ptr.i4.i.i, align 8
  store ptr %23, ptr %m_ptr.i4.i.i.i22, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i19, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %25 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %25, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %26 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %26
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i19, align 4
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i28 unwind label %terminate.lpad.i

.noexc.i28:                                       ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i18)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i28, %invoke.cont11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i28
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %.noexc.i31 unwind label %terminate.lpad.i30

.noexc.i31:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit33 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %.noexc.i31, %_ZN8rationalD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %m_num_cols, align 4
  %34 = zext i32 %33 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %34
  br i1 %cmp3, label %for.body4, label %for.inc13.loopexit, !llvm.loop !19

lpad:                                             ; preds = %for.body25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc13.loopexit:                               ; preds = %_ZN8rationalD2Ev.exit33
  %.pre = load i32, ptr %this, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.inc13.loopexit, %for.cond2.preheader
  %36 = phi i32 [ %.pre, %for.inc13.loopexit ], [ %5, %for.cond2.preheader ]
  %37 = phi i32 [ %33, %for.inc13.loopexit ], [ 0, %for.cond2.preheader ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %38 = zext i32 %36 to i64
  %cmp = icmp ult i64 %indvars.iv.next107, %38
  br i1 %cmp, label %for.cond2.preheader, label %for.cond17.preheader, !llvm.loop !20

for.cond22.preheader:                             ; preds = %for.cond22.preheader.lr.ph, %for.inc43
  %39 = phi i32 [ %58, %for.inc43 ], [ %7, %for.cond22.preheader.lr.ph ]
  %40 = phi i32 [ %59, %for.inc43 ], [ 1, %for.cond22.preheader.lr.ph ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %for.inc43 ], [ 0, %for.cond22.preheader.lr.ph ]
  %cmp2498.not = icmp eq i32 %40, 0
  br i1 %cmp2498.not, label %for.inc43, label %for.body25

for.body25:                                       ; preds = %for.cond22.preheader, %_ZN8rationalD2Ev.exit89
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %_ZN8rationalD2Ev.exit89 ], [ 0, %for.cond22.preheader ]
  %41 = load ptr, ptr %m_matrix27, align 8
  %arrayidx.i35 = getelementptr inbounds %class.vector.0, ptr %41, i64 %indvars.iv112
  %42 = load ptr, ptr %arrayidx.i35, align 8
  %arrayidx.i37 = getelementptr inbounds %class.rational, ptr %42, i64 %indvars.iv109
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %den, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i37)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.body25
  %43 = load ptr, ptr %m_matrix27, align 8
  %arrayidx.i39 = getelementptr inbounds %class.vector.0, ptr %43, i64 %indvars.iv112
  %44 = load ptr, ptr %arrayidx.i39, align 8
  %arrayidx.i41 = getelementptr inbounds %class.rational, ptr %44, i64 %indvars.iv109
  %45 = load i32, ptr %arrayidx.i41, align 4
  %46 = load i32, ptr %ref.tmp26, align 8
  store i32 %46, ptr %arrayidx.i41, align 4
  store i32 %45, ptr %ref.tmp26, align 8
  %m_ptr.i.i.i.i42 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 8
  %47 = load ptr, ptr %m_ptr.i.i.i.i42, align 8
  %48 = load ptr, ptr %m_ptr3.i.i.i.i43, align 8
  store ptr %48, ptr %m_ptr.i.i.i.i42, align 8
  store ptr %47, ptr %m_ptr3.i.i.i.i43, align 8
  %m_owner.i.i.i.i44 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 4
  %bf.load.i.i.i.i45 = load i8, ptr %m_owner.i.i.i.i44, align 4
  %bf.clear.i.i.i.i46 = and i8 %bf.load.i.i.i.i45, 2
  %bf.load5.i.i.i.i48 = load i8, ptr %m_owner4.i.i.i.i47, align 4
  %bf.clear7.i.i.i.i49 = and i8 %bf.load5.i.i.i.i48, 2
  %bf.clear11.i.i.i.i50 = and i8 %bf.load.i.i.i.i45, -3
  %bf.set.i.i.i.i51 = or disjoint i8 %bf.clear7.i.i.i.i49, %bf.clear11.i.i.i.i50
  store i8 %bf.set.i.i.i.i51, ptr %m_owner.i.i.i.i44, align 4
  %bf.load13.i.i.i.i52 = load i8, ptr %m_owner4.i.i.i.i47, align 4
  %bf.clear16.i.i.i.i53 = and i8 %bf.load13.i.i.i.i52, -3
  %bf.set17.i.i.i.i54 = or disjoint i8 %bf.clear16.i.i.i.i53, %bf.clear.i.i.i.i46
  store i8 %bf.set17.i.i.i.i54, ptr %m_owner4.i.i.i.i47, align 4
  %bf.load18.i.i.i.i55 = load i8, ptr %m_owner.i.i.i.i44, align 4
  %bf.clear19.i.i.i.i56 = and i8 %bf.load18.i.i.i.i55, 1
  %bf.clear23.i.i.i.i57 = and i8 %bf.load13.i.i.i.i52, 1
  %bf.clear28.i.i.i.i58 = and i8 %bf.load18.i.i.i.i55, -2
  %bf.set29.i.i.i.i59 = or disjoint i8 %bf.clear28.i.i.i.i58, %bf.clear23.i.i.i.i57
  store i8 %bf.set29.i.i.i.i59, ptr %m_owner.i.i.i.i44, align 4
  %bf.load31.i.i.i.i60 = load i8, ptr %m_owner4.i.i.i.i47, align 4
  %bf.clear33.i.i.i.i61 = and i8 %bf.load31.i.i.i.i60, -2
  %bf.set34.i.i.i.i62 = or disjoint i8 %bf.clear33.i.i.i.i61, %bf.clear19.i.i.i.i56
  store i8 %bf.set34.i.i.i.i62, ptr %m_owner4.i.i.i.i47, align 4
  %m_den.i.i63 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 16
  %49 = load i32, ptr %m_den.i.i63, align 4
  %50 = load i32, ptr %m_den3.i.i64, align 8
  store i32 %50, ptr %m_den.i.i63, align 4
  store i32 %49, ptr %m_den3.i.i64, align 8
  %m_ptr.i.i2.i.i65 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 24
  %51 = load ptr, ptr %m_ptr.i.i2.i.i65, align 8
  %52 = load ptr, ptr %m_ptr3.i.i3.i.i66, align 8
  store ptr %52, ptr %m_ptr.i.i2.i.i65, align 8
  store ptr %51, ptr %m_ptr3.i.i3.i.i66, align 8
  %m_owner.i.i4.i.i67 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 20
  %bf.load.i.i5.i.i68 = load i8, ptr %m_owner.i.i4.i.i67, align 4
  %bf.clear.i.i6.i.i69 = and i8 %bf.load.i.i5.i.i68, 2
  %bf.load5.i.i8.i.i71 = load i8, ptr %m_owner4.i.i7.i.i70, align 4
  %bf.clear7.i.i9.i.i72 = and i8 %bf.load5.i.i8.i.i71, 2
  %bf.clear11.i.i10.i.i73 = and i8 %bf.load.i.i5.i.i68, -3
  %bf.set.i.i11.i.i74 = or disjoint i8 %bf.clear7.i.i9.i.i72, %bf.clear11.i.i10.i.i73
  store i8 %bf.set.i.i11.i.i74, ptr %m_owner.i.i4.i.i67, align 4
  %bf.load13.i.i12.i.i75 = load i8, ptr %m_owner4.i.i7.i.i70, align 4
  %bf.clear16.i.i13.i.i76 = and i8 %bf.load13.i.i12.i.i75, -3
  %bf.set17.i.i14.i.i77 = or disjoint i8 %bf.clear16.i.i13.i.i76, %bf.clear.i.i6.i.i69
  store i8 %bf.set17.i.i14.i.i77, ptr %m_owner4.i.i7.i.i70, align 4
  %bf.load18.i.i15.i.i78 = load i8, ptr %m_owner.i.i4.i.i67, align 4
  %bf.clear19.i.i16.i.i79 = and i8 %bf.load18.i.i15.i.i78, 1
  %bf.clear23.i.i17.i.i80 = and i8 %bf.load13.i.i12.i.i75, 1
  %bf.clear28.i.i18.i.i81 = and i8 %bf.load18.i.i15.i.i78, -2
  %bf.set29.i.i19.i.i82 = or disjoint i8 %bf.clear28.i.i18.i.i81, %bf.clear23.i.i17.i.i80
  store i8 %bf.set29.i.i19.i.i82, ptr %m_owner.i.i4.i.i67, align 4
  %bf.load31.i.i20.i.i83 = load i8, ptr %m_owner4.i.i7.i.i70, align 4
  %bf.clear33.i.i21.i.i84 = and i8 %bf.load31.i.i20.i.i83, -2
  %bf.set34.i.i22.i.i85 = or disjoint i8 %bf.clear33.i.i21.i.i84, %bf.clear19.i.i16.i.i79
  store i8 %bf.set34.i.i22.i.i85, ptr %m_owner4.i.i7.i.i70, align 4
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i87 unwind label %terminate.lpad.i86

.noexc.i87:                                       ; preds = %invoke.cont32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i64)
          to label %_ZN8rationalD2Ev.exit89 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %.noexc.i87, %invoke.cont32
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i87
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %56 = load i32, ptr %m_num_cols23, align 4
  %57 = zext i32 %56 to i64
  %cmp24 = icmp ult i64 %indvars.iv.next110, %57
  br i1 %cmp24, label %for.body25, label %for.inc43.loopexit, !llvm.loop !22

for.inc43.loopexit:                               ; preds = %_ZN8rationalD2Ev.exit89
  %.pre115 = load i32, ptr %this, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %for.inc43.loopexit, %for.cond22.preheader
  %58 = phi i32 [ %.pre115, %for.inc43.loopexit ], [ %39, %for.cond22.preheader ]
  %59 = phi i32 [ %56, %for.inc43.loopexit ], [ 0, %for.cond22.preheader ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %60 = zext i32 %58 to i64
  %cmp19 = icmp ult i64 %indvars.iv.next113, %60
  br i1 %cmp19, label %for.cond22.preheader, label %for.end45, !llvm.loop !23

for.end45:                                        ; preds = %for.inc43, %_ZN8rationalC2ERKS_.exit, %for.cond22.preheader.lr.ph, %for.cond17.preheader
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %den)
          to label %.noexc.i91 unwind label %terminate.lpad.i90

.noexc.i91:                                       ; preds = %for.end45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit93 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %.noexc.i91, %for.end45
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #12
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i91
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad.i23
  %.pn = phi { ptr, i32 } [ %15, %lpad.i23 ], [ %35, %lpad ], [ %13, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %den) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer13spacer_matrix12is_lin_reltdEjjR8rationalS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %i, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(32) %coeff1, ptr noundef nonnull align 8 dereferenceable(32) %coeff2, ptr noundef nonnull align 8 dereferenceable(32) %off) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %ref.tmp37 = alloca %class.rational, align 8
  %ref.tmp38 = alloca %class.rational, align 8
  %ref.tmp39 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %div = alloca %class.rational, align 8
  %ref.tmp64 = alloca %class.rational, align 8
  %ref.tmp73 = alloca %class.rational, align 8
  %ref.tmp76 = alloca %class.rational, align 8
  %ref.tmp79 = alloca %class.rational, align 8
  %m_matrix = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_matrix, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %1, i64 %idxprom.i
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %arrayidx.i32 = getelementptr inbounds %class.rational, ptr %2, i64 %idxprom.i
  call void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i32)
  %3 = load i32, ptr %coeff1, align 8
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %coeff1, align 8
  store i32 %3, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %coeff1, i64 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i, align 8
  store ptr %5, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %coeff1, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %7 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %7, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %8 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %8
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %coeff1, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %9 = load i32, ptr %m_den.i.i, align 8
  %10 = load i32, ptr %m_den3.i.i, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  store i32 %9, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %coeff1, i64 24
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %11 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %coeff1, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %13 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %13, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %14 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %14
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %18 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i34 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i34, align 8
  %idxprom.i35 = zext i32 %i to i64
  %arrayidx.i36 = getelementptr inbounds %class.rational, ptr %19, i64 %idxprom.i35
  %20 = load ptr, ptr %18, align 8
  %arrayidx.i38 = getelementptr inbounds %class.rational, ptr %20, i64 %idxprom.i35
  call void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i36, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i38)
  %21 = load i32, ptr %coeff2, align 8
  %22 = load i32, ptr %ref.tmp7, align 8
  store i32 %22, ptr %coeff2, align 8
  store i32 %21, ptr %ref.tmp7, align 8
  %m_ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %coeff2, i64 8
  %m_ptr3.i.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %23 = load ptr, ptr %m_ptr.i.i.i.i39, align 8
  %24 = load ptr, ptr %m_ptr3.i.i.i.i40, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i39, align 8
  store ptr %23, ptr %m_ptr3.i.i.i.i40, align 8
  %m_owner.i.i.i.i41 = getelementptr inbounds i8, ptr %coeff2, i64 4
  %bf.load.i.i.i.i42 = load i8, ptr %m_owner.i.i.i.i41, align 4
  %m_owner4.i.i.i.i44 = getelementptr inbounds i8, ptr %ref.tmp7, i64 4
  %bf.load5.i.i.i.i45 = load i8, ptr %m_owner4.i.i.i.i44, align 4
  %bf.clear11.i.i.i.i47 = and i8 %bf.load.i.i.i.i42, -4
  %bf.clear16.i.i.i.i50 = and i8 %bf.load5.i.i.i.i45, -4
  %25 = and i8 %bf.load5.i.i.i.i45, 3
  %bf.set29.i.i.i.i56 = or disjoint i8 %25, %bf.clear11.i.i.i.i47
  store i8 %bf.set29.i.i.i.i56, ptr %m_owner.i.i.i.i41, align 4
  %26 = and i8 %bf.load.i.i.i.i42, 3
  %bf.set34.i.i.i.i59 = or disjoint i8 %bf.clear16.i.i.i.i50, %26
  store i8 %bf.set34.i.i.i.i59, ptr %m_owner4.i.i.i.i44, align 4
  %m_den.i.i60 = getelementptr inbounds i8, ptr %coeff2, i64 16
  %m_den3.i.i61 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %27 = load i32, ptr %m_den.i.i60, align 8
  %28 = load i32, ptr %m_den3.i.i61, align 8
  store i32 %28, ptr %m_den.i.i60, align 8
  store i32 %27, ptr %m_den3.i.i61, align 8
  %m_ptr.i.i2.i.i62 = getelementptr inbounds i8, ptr %coeff2, i64 24
  %m_ptr3.i.i3.i.i63 = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  %29 = load ptr, ptr %m_ptr.i.i2.i.i62, align 8
  %30 = load ptr, ptr %m_ptr3.i.i3.i.i63, align 8
  store ptr %30, ptr %m_ptr.i.i2.i.i62, align 8
  store ptr %29, ptr %m_ptr3.i.i3.i.i63, align 8
  %m_owner.i.i4.i.i64 = getelementptr inbounds i8, ptr %coeff2, i64 20
  %bf.load.i.i5.i.i65 = load i8, ptr %m_owner.i.i4.i.i64, align 4
  %m_owner4.i.i7.i.i67 = getelementptr inbounds i8, ptr %ref.tmp7, i64 20
  %bf.load5.i.i8.i.i68 = load i8, ptr %m_owner4.i.i7.i.i67, align 4
  %bf.clear11.i.i10.i.i70 = and i8 %bf.load.i.i5.i.i65, -4
  %bf.clear16.i.i13.i.i73 = and i8 %bf.load5.i.i8.i.i68, -4
  %31 = and i8 %bf.load5.i.i8.i.i68, 3
  %bf.set29.i.i19.i.i79 = or disjoint i8 %31, %bf.clear11.i.i10.i.i70
  store i8 %bf.set29.i.i19.i.i79, ptr %m_owner.i.i4.i.i64, align 4
  %32 = and i8 %bf.load.i.i5.i.i65, 3
  %bf.set34.i.i22.i.i82 = or disjoint i8 %bf.clear16.i.i13.i.i73, %32
  store i8 %bf.set34.i.i22.i.i82, ptr %m_owner4.i.i7.i.i67, align 4
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i84 unwind label %terminate.lpad.i83

.noexc.i84:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i61)
          to label %_ZN8rationalD2Ev.exit86 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %.noexc.i84, %_ZN8rationalD2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable

_ZN8rationalD2Ev.exit86:                          ; preds = %.noexc.i84
  %36 = load ptr, ptr %m_matrix, align 8
  %37 = load ptr, ptr %36, align 8
  %arrayidx.i88 = getelementptr inbounds %class.rational, ptr %37, i64 %idxprom.i35
  %arrayidx.i89 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %arrayidx.i89, align 8
  %arrayidx.i91 = getelementptr inbounds %class.rational, ptr %38, i64 %idxprom.i
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i88, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i91)
  %39 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i92 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %arrayidx.i92, align 8
  %arrayidx.i94 = getelementptr inbounds %class.rational, ptr %40, i64 %idxprom.i35
  %41 = load ptr, ptr %39, align 8
  %arrayidx.i96 = getelementptr inbounds %class.rational, ptr %41, i64 %idxprom.i
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i96)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %_ZN8rationalD2Ev.exit86
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %42 = load i32, ptr %off, align 8
  %43 = load i32, ptr %ref.tmp15, align 8
  store i32 %43, ptr %off, align 8
  store i32 %42, ptr %ref.tmp15, align 8
  %m_ptr.i.i.i.i97 = getelementptr inbounds i8, ptr %off, i64 8
  %m_ptr3.i.i.i.i98 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  %44 = load ptr, ptr %m_ptr.i.i.i.i97, align 8
  %45 = load ptr, ptr %m_ptr3.i.i.i.i98, align 8
  store ptr %45, ptr %m_ptr.i.i.i.i97, align 8
  store ptr %44, ptr %m_ptr3.i.i.i.i98, align 8
  %m_owner.i.i.i.i99 = getelementptr inbounds i8, ptr %off, i64 4
  %bf.load.i.i.i.i100 = load i8, ptr %m_owner.i.i.i.i99, align 4
  %m_owner4.i.i.i.i102 = getelementptr inbounds i8, ptr %ref.tmp15, i64 4
  %bf.load5.i.i.i.i103 = load i8, ptr %m_owner4.i.i.i.i102, align 4
  %bf.clear11.i.i.i.i105 = and i8 %bf.load.i.i.i.i100, -4
  %bf.clear16.i.i.i.i108 = and i8 %bf.load5.i.i.i.i103, -4
  %46 = and i8 %bf.load5.i.i.i.i103, 3
  %bf.set29.i.i.i.i114 = or disjoint i8 %46, %bf.clear11.i.i.i.i105
  store i8 %bf.set29.i.i.i.i114, ptr %m_owner.i.i.i.i99, align 4
  %47 = and i8 %bf.load.i.i.i.i100, 3
  %bf.set34.i.i.i.i117 = or disjoint i8 %bf.clear16.i.i.i.i108, %47
  store i8 %bf.set34.i.i.i.i117, ptr %m_owner4.i.i.i.i102, align 4
  %m_den.i.i118 = getelementptr inbounds i8, ptr %off, i64 16
  %m_den3.i.i119 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  %48 = load i32, ptr %m_den.i.i118, align 8
  %49 = load i32, ptr %m_den3.i.i119, align 8
  store i32 %49, ptr %m_den.i.i118, align 8
  store i32 %48, ptr %m_den3.i.i119, align 8
  %m_ptr.i.i2.i.i120 = getelementptr inbounds i8, ptr %off, i64 24
  %m_ptr3.i.i3.i.i121 = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  %50 = load ptr, ptr %m_ptr.i.i2.i.i120, align 8
  %51 = load ptr, ptr %m_ptr3.i.i3.i.i121, align 8
  store ptr %51, ptr %m_ptr.i.i2.i.i120, align 8
  store ptr %50, ptr %m_ptr3.i.i3.i.i121, align 8
  %m_owner.i.i4.i.i122 = getelementptr inbounds i8, ptr %off, i64 20
  %bf.load.i.i5.i.i123 = load i8, ptr %m_owner.i.i4.i.i122, align 4
  %m_owner4.i.i7.i.i125 = getelementptr inbounds i8, ptr %ref.tmp15, i64 20
  %bf.load5.i.i8.i.i126 = load i8, ptr %m_owner4.i.i7.i.i125, align 4
  %bf.clear11.i.i10.i.i128 = and i8 %bf.load.i.i5.i.i123, -4
  %bf.clear16.i.i13.i.i131 = and i8 %bf.load5.i.i8.i.i126, -4
  %52 = and i8 %bf.load5.i.i8.i.i126, 3
  %bf.set29.i.i19.i.i137 = or disjoint i8 %52, %bf.clear11.i.i10.i.i128
  store i8 %bf.set29.i.i19.i.i137, ptr %m_owner.i.i4.i.i122, align 4
  %53 = and i8 %bf.load.i.i5.i.i123, 3
  %bf.set34.i.i22.i.i140 = or disjoint i8 %bf.clear16.i.i13.i.i131, %53
  store i8 %bf.set34.i.i22.i.i140, ptr %m_owner4.i.i7.i.i125, align 4
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i142 unwind label %terminate.lpad.i141

.noexc.i142:                                      ; preds = %invoke.cont35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i119)
          to label %_ZN8rationalD2Ev.exit144 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %.noexc.i142, %invoke.cont35
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #12
  unreachable

_ZN8rationalD2Ev.exit144:                         ; preds = %.noexc.i142
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i146 unwind label %terminate.lpad.i145

.noexc.i146:                                      ; preds = %_ZN8rationalD2Ev.exit144
  %m_den.i.i147 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i147)
          to label %_ZN8rationalD2Ev.exit148 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %.noexc.i146, %_ZN8rationalD2Ev.exit144
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #12
  unreachable

_ZN8rationalD2Ev.exit148:                         ; preds = %.noexc.i146
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i150 unwind label %terminate.lpad.i149

.noexc.i150:                                      ; preds = %_ZN8rationalD2Ev.exit148
  %m_den.i.i151 = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i151)
          to label %for.cond.preheader unwind label %terminate.lpad.i149

for.cond.preheader:                               ; preds = %.noexc.i150
  %61 = load i32, ptr %this, align 8
  %cmp347.not = icmp eq i32 %61, 0
  br i1 %cmp347.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 20
  %m_den.i.i169 = getelementptr inbounds i8, ptr %ref.tmp38, i64 16
  %m_den.i.i173 = getelementptr inbounds i8, ptr %ref.tmp43, i64 16
  %m_den.i.i177 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  br label %for.body

terminate.lpad.i149:                              ; preds = %.noexc.i150, %_ZN8rationalD2Ev.exit148
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #12
  unreachable

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %this, align 8
  %65 = zext i32 %64 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %65
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %66 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i154 = getelementptr inbounds %class.vector.0, ptr %66, i64 %indvars.iv
  %67 = load ptr, ptr %arrayidx.i154, align 8
  %arrayidx.i156 = getelementptr inbounds %class.rational, ptr %67, i64 %idxprom.i35
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %coeff1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i156)
  %68 = load ptr, ptr %m_matrix, align 8
  %arrayidx.i158 = getelementptr inbounds %class.vector.0, ptr %68, i64 %indvars.iv
  %69 = load ptr, ptr %arrayidx.i158, align 8
  %arrayidx.i160 = getelementptr inbounds %class.rational, ptr %69, i64 %idxprom.i
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %coeff2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i160)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %for.body
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %off)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont54
  %bf.load.i6.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %71 = load i32, ptr %ref.tmp37, align 8
  %72 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %71, %72
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %invoke.cont58

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont54
  %call4.i.i.i.i.i161 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad55

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i161, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %invoke.cont58

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %73 = load i32, ptr %m_den.i.i.i, align 8
  %74 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %73, %74
  br label %invoke.cont58

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i162 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %call4.i.i8.i.i.i.noexc unwind label %lpad55

call4.i.i8.i.i.i.noexc:                           ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i162, 0
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %call4.i.i8.i.i.i.noexc, %if.then.i.i16.i.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %75 = phi i1 [ false, %call4.i.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i.i ], [ %cmp.i.i17.i.i.i, %if.then.i.i16.i.i.i ], [ %cmp5.i.i9.i.i.i, %call4.i.i8.i.i.i.noexc ]
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %.noexc.i164 unwind label %terminate.lpad.i163

.noexc.i164:                                      ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit166 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %.noexc.i164, %invoke.cont58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #12
  unreachable

_ZN8rationalD2Ev.exit166:                         ; preds = %.noexc.i164
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %.noexc.i168 unwind label %terminate.lpad.i167

.noexc.i168:                                      ; preds = %_ZN8rationalD2Ev.exit166
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i169)
          to label %_ZN8rationalD2Ev.exit170 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %.noexc.i168, %_ZN8rationalD2Ev.exit166
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #12
  unreachable

_ZN8rationalD2Ev.exit170:                         ; preds = %.noexc.i168
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %.noexc.i172 unwind label %terminate.lpad.i171

.noexc.i172:                                      ; preds = %_ZN8rationalD2Ev.exit170
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i173)
          to label %_ZN8rationalD2Ev.exit174 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %.noexc.i172, %_ZN8rationalD2Ev.exit170
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #12
  unreachable

_ZN8rationalD2Ev.exit174:                         ; preds = %.noexc.i172
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %.noexc.i176 unwind label %terminate.lpad.i175

.noexc.i176:                                      ; preds = %_ZN8rationalD2Ev.exit174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i177)
          to label %_ZN8rationalD2Ev.exit178 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %.noexc.i176, %_ZN8rationalD2Ev.exit174
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #12
  unreachable

_ZN8rationalD2Ev.exit178:                         ; preds = %.noexc.i176
  br i1 %75, label %for.cond, label %return

lpad:                                             ; preds = %_ZN8rationalD2Ev.exit86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad34:                                           ; preds = %invoke.cont33
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  br label %common.resume

lpad45:                                           ; preds = %for.body
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad51:                                           ; preds = %invoke.cont50
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont52
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad55:                                           ; preds = %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #13
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad55, %lpad53
  %.pn25 = phi { ptr, i32 } [ %93, %lpad55 ], [ %92, %lpad53 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #13
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad51
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup61 ], [ %91, %lpad51 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #13
  br label %common.resume

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i32 0, ptr %ref.tmp64, align 8, !alias.scope !25
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp64, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !25
  %m_ptr.i.i.i.i180 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i180, align 8, !alias.scope !25
  %m_den.i.i.i181 = getelementptr inbounds i8, ptr %ref.tmp64, i64 16
  store i32 1, ptr %m_den.i.i.i181, align 8, !alias.scope !25
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp64, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !25
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp64, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !25
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !25
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %coeff2, ptr noundef nonnull align 8 dereferenceable(16) %off, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
          to label %.noexc.i182 unwind label %lpad.i

.noexc.i182:                                      ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i181)
          to label %_Z3gcdRK8rationalS1_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad45, %ehcleanup62, %lpad, %lpad34, %lpad.i192, %lpad68, %lpad.i
  %ref.tmp16.sink = phi ptr [ %ref.tmp64, %lpad.i192 ], [ %div, %lpad68 ], [ %ref.tmp64, %lpad.i ], [ %ref.tmp16, %lpad34 ], [ %ref.tmp16, %lpad ], [ %ref.tmp39, %ehcleanup62 ], [ %ref.tmp39, %lpad45 ]
  %common.resume.op = phi { ptr, i32 } [ %97, %lpad.i192 ], [ %101, %lpad68 ], [ %95, %lpad.i ], [ %89, %lpad34 ], [ %88, %lpad ], [ %.pn25.pn, %ehcleanup62 ], [ %90, %lpad45 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i182, %for.end
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z3gcdRK8rationalS1_.exit:                        ; preds = %.noexc.i182
  store i32 1, ptr %m_den.i.i.i181, align 8, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i32 0, ptr %div, align 8, !alias.scope !28
  %m_kind.i.i.i.i183 = getelementptr inbounds i8, ptr %div, i64 4
  store i8 0, ptr %m_kind.i.i.i.i183, align 4, !alias.scope !28
  %m_ptr.i.i.i.i186 = getelementptr inbounds i8, ptr %div, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i186, align 8, !alias.scope !28
  %m_den.i.i.i187 = getelementptr inbounds i8, ptr %div, i64 16
  store i32 1, ptr %m_den.i.i.i187, align 8, !alias.scope !28
  %m_kind.i1.i.i.i188 = getelementptr inbounds i8, ptr %div, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i188, align 4, !alias.scope !28
  %m_ptr.i4.i.i.i191 = getelementptr inbounds i8, ptr %div, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i191, align 8, !alias.scope !28
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !28
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %coeff1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %div)
          to label %.noexc.i193 unwind label %lpad.i192

.noexc.i193:                                      ; preds = %_Z3gcdRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %96, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i187)
          to label %invoke.cont66 unwind label %lpad.i192

lpad.i192:                                        ; preds = %.noexc.i193, %_Z3gcdRK8rationalS1_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %div) #13
  br label %common.resume

invoke.cont66:                                    ; preds = %.noexc.i193
  store i32 1, ptr %m_den.i.i.i187, align 8, !alias.scope !28
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
          to label %.noexc.i196 unwind label %terminate.lpad.i195

.noexc.i196:                                      ; preds = %invoke.cont66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i181)
          to label %_ZN8rationalD2Ev.exit198 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %.noexc.i196, %invoke.cont66
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #12
  unreachable

_ZN8rationalD2Ev.exit198:                         ; preds = %.noexc.i196
  %call70 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %div, i32 noundef 0)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZN8rationalD2Ev.exit198
  br i1 %call70, label %cleanup, label %if.end72

lpad68:                                           ; preds = %_ZN8rationalD2Ev.exit294, %_ZN8rationalD2Ev.exit246, %if.end72, %_ZN8rationalD2Ev.exit198
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end72:                                         ; preds = %invoke.cont69
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %coeff1, ptr noundef nonnull align 8 dereferenceable(32) %div)
          to label %invoke.cont74 unwind label %lpad68

invoke.cont74:                                    ; preds = %if.end72
  %102 = load i32, ptr %coeff1, align 8
  %103 = load i32, ptr %ref.tmp73, align 8
  store i32 %103, ptr %coeff1, align 8
  store i32 %102, ptr %ref.tmp73, align 8
  %m_ptr3.i.i.i.i200 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  %104 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %105 = load ptr, ptr %m_ptr3.i.i.i.i200, align 8
  store ptr %105, ptr %m_ptr.i.i.i.i, align 8
  store ptr %104, ptr %m_ptr3.i.i.i.i200, align 8
  %bf.load.i.i.i.i202 = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i204 = getelementptr inbounds i8, ptr %ref.tmp73, i64 4
  %bf.load5.i.i.i.i205 = load i8, ptr %m_owner4.i.i.i.i204, align 4
  %bf.clear11.i.i.i.i207 = and i8 %bf.load.i.i.i.i202, -4
  %bf.clear16.i.i.i.i210 = and i8 %bf.load5.i.i.i.i205, -4
  %106 = and i8 %bf.load5.i.i.i.i205, 3
  %bf.set29.i.i.i.i216 = or disjoint i8 %106, %bf.clear11.i.i.i.i207
  store i8 %bf.set29.i.i.i.i216, ptr %m_owner.i.i.i.i, align 4
  %107 = and i8 %bf.load.i.i.i.i202, 3
  %bf.set34.i.i.i.i219 = or disjoint i8 %bf.clear16.i.i.i.i210, %107
  store i8 %bf.set34.i.i.i.i219, ptr %m_owner4.i.i.i.i204, align 4
  %m_den3.i.i221 = getelementptr inbounds i8, ptr %ref.tmp73, i64 16
  %108 = load i32, ptr %m_den.i.i, align 8
  %109 = load i32, ptr %m_den3.i.i221, align 8
  store i32 %109, ptr %m_den.i.i, align 8
  store i32 %108, ptr %m_den3.i.i221, align 8
  %m_ptr3.i.i3.i.i223 = getelementptr inbounds i8, ptr %ref.tmp73, i64 24
  %110 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %111 = load ptr, ptr %m_ptr3.i.i3.i.i223, align 8
  store ptr %111, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %110, ptr %m_ptr3.i.i3.i.i223, align 8
  %bf.load.i.i5.i.i225 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i227 = getelementptr inbounds i8, ptr %ref.tmp73, i64 20
  %bf.load5.i.i8.i.i228 = load i8, ptr %m_owner4.i.i7.i.i227, align 4
  %bf.clear11.i.i10.i.i230 = and i8 %bf.load.i.i5.i.i225, -4
  %bf.clear16.i.i13.i.i233 = and i8 %bf.load5.i.i8.i.i228, -4
  %112 = and i8 %bf.load5.i.i8.i.i228, 3
  %bf.set29.i.i19.i.i239 = or disjoint i8 %112, %bf.clear11.i.i10.i.i230
  store i8 %bf.set29.i.i19.i.i239, ptr %m_owner.i.i4.i.i, align 4
  %113 = and i8 %bf.load.i.i5.i.i225, 3
  %bf.set34.i.i22.i.i242 = or disjoint i8 %bf.clear16.i.i13.i.i233, %113
  store i8 %bf.set34.i.i22.i.i242, ptr %m_owner4.i.i7.i.i227, align 4
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %.noexc.i244 unwind label %terminate.lpad.i243

.noexc.i244:                                      ; preds = %invoke.cont74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i221)
          to label %_ZN8rationalD2Ev.exit246 unwind label %terminate.lpad.i243

terminate.lpad.i243:                              ; preds = %.noexc.i244, %invoke.cont74
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #12
  unreachable

_ZN8rationalD2Ev.exit246:                         ; preds = %.noexc.i244
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %coeff2, ptr noundef nonnull align 8 dereferenceable(32) %div)
          to label %invoke.cont77 unwind label %lpad68

invoke.cont77:                                    ; preds = %_ZN8rationalD2Ev.exit246
  %117 = load i32, ptr %coeff2, align 8
  %118 = load i32, ptr %ref.tmp76, align 8
  store i32 %118, ptr %coeff2, align 8
  store i32 %117, ptr %ref.tmp76, align 8
  %m_ptr3.i.i.i.i248 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %119 = load ptr, ptr %m_ptr.i.i.i.i39, align 8
  %120 = load ptr, ptr %m_ptr3.i.i.i.i248, align 8
  store ptr %120, ptr %m_ptr.i.i.i.i39, align 8
  store ptr %119, ptr %m_ptr3.i.i.i.i248, align 8
  %bf.load.i.i.i.i250 = load i8, ptr %m_owner.i.i.i.i41, align 4
  %m_owner4.i.i.i.i252 = getelementptr inbounds i8, ptr %ref.tmp76, i64 4
  %bf.load5.i.i.i.i253 = load i8, ptr %m_owner4.i.i.i.i252, align 4
  %bf.clear11.i.i.i.i255 = and i8 %bf.load.i.i.i.i250, -4
  %bf.clear16.i.i.i.i258 = and i8 %bf.load5.i.i.i.i253, -4
  %121 = and i8 %bf.load5.i.i.i.i253, 3
  %bf.set29.i.i.i.i264 = or disjoint i8 %121, %bf.clear11.i.i.i.i255
  store i8 %bf.set29.i.i.i.i264, ptr %m_owner.i.i.i.i41, align 4
  %122 = and i8 %bf.load.i.i.i.i250, 3
  %bf.set34.i.i.i.i267 = or disjoint i8 %bf.clear16.i.i.i.i258, %122
  store i8 %bf.set34.i.i.i.i267, ptr %m_owner4.i.i.i.i252, align 4
  %m_den3.i.i269 = getelementptr inbounds i8, ptr %ref.tmp76, i64 16
  %123 = load i32, ptr %m_den.i.i60, align 8
  %124 = load i32, ptr %m_den3.i.i269, align 8
  store i32 %124, ptr %m_den.i.i60, align 8
  store i32 %123, ptr %m_den3.i.i269, align 8
  %m_ptr3.i.i3.i.i271 = getelementptr inbounds i8, ptr %ref.tmp76, i64 24
  %125 = load ptr, ptr %m_ptr.i.i2.i.i62, align 8
  %126 = load ptr, ptr %m_ptr3.i.i3.i.i271, align 8
  store ptr %126, ptr %m_ptr.i.i2.i.i62, align 8
  store ptr %125, ptr %m_ptr3.i.i3.i.i271, align 8
  %bf.load.i.i5.i.i273 = load i8, ptr %m_owner.i.i4.i.i64, align 4
  %m_owner4.i.i7.i.i275 = getelementptr inbounds i8, ptr %ref.tmp76, i64 20
  %bf.load5.i.i8.i.i276 = load i8, ptr %m_owner4.i.i7.i.i275, align 4
  %bf.clear11.i.i10.i.i278 = and i8 %bf.load.i.i5.i.i273, -4
  %bf.clear16.i.i13.i.i281 = and i8 %bf.load5.i.i8.i.i276, -4
  %127 = and i8 %bf.load5.i.i8.i.i276, 3
  %bf.set29.i.i19.i.i287 = or disjoint i8 %127, %bf.clear11.i.i10.i.i278
  store i8 %bf.set29.i.i19.i.i287, ptr %m_owner.i.i4.i.i64, align 4
  %128 = and i8 %bf.load.i.i5.i.i273, 3
  %bf.set34.i.i22.i.i290 = or disjoint i8 %bf.clear16.i.i13.i.i281, %128
  store i8 %bf.set34.i.i22.i.i290, ptr %m_owner4.i.i7.i.i275, align 4
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76)
          to label %.noexc.i292 unwind label %terminate.lpad.i291

.noexc.i292:                                      ; preds = %invoke.cont77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i269)
          to label %_ZN8rationalD2Ev.exit294 unwind label %terminate.lpad.i291

terminate.lpad.i291:                              ; preds = %.noexc.i292, %invoke.cont77
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #12
  unreachable

_ZN8rationalD2Ev.exit294:                         ; preds = %.noexc.i292
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %off, ptr noundef nonnull align 8 dereferenceable(32) %div)
          to label %invoke.cont80 unwind label %lpad68

invoke.cont80:                                    ; preds = %_ZN8rationalD2Ev.exit294
  %132 = load i32, ptr %off, align 8
  %133 = load i32, ptr %ref.tmp79, align 8
  store i32 %133, ptr %off, align 8
  store i32 %132, ptr %ref.tmp79, align 8
  %m_ptr3.i.i.i.i296 = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  %134 = load ptr, ptr %m_ptr.i.i.i.i97, align 8
  %135 = load ptr, ptr %m_ptr3.i.i.i.i296, align 8
  store ptr %135, ptr %m_ptr.i.i.i.i97, align 8
  store ptr %134, ptr %m_ptr3.i.i.i.i296, align 8
  %bf.load.i.i.i.i298 = load i8, ptr %m_owner.i.i.i.i99, align 4
  %m_owner4.i.i.i.i300 = getelementptr inbounds i8, ptr %ref.tmp79, i64 4
  %bf.load5.i.i.i.i301 = load i8, ptr %m_owner4.i.i.i.i300, align 4
  %bf.clear11.i.i.i.i303 = and i8 %bf.load.i.i.i.i298, -4
  %bf.clear16.i.i.i.i306 = and i8 %bf.load5.i.i.i.i301, -4
  %136 = and i8 %bf.load5.i.i.i.i301, 3
  %bf.set29.i.i.i.i312 = or disjoint i8 %136, %bf.clear11.i.i.i.i303
  store i8 %bf.set29.i.i.i.i312, ptr %m_owner.i.i.i.i99, align 4
  %137 = and i8 %bf.load.i.i.i.i298, 3
  %bf.set34.i.i.i.i315 = or disjoint i8 %bf.clear16.i.i.i.i306, %137
  store i8 %bf.set34.i.i.i.i315, ptr %m_owner4.i.i.i.i300, align 4
  %m_den3.i.i317 = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  %138 = load i32, ptr %m_den.i.i118, align 8
  %139 = load i32, ptr %m_den3.i.i317, align 8
  store i32 %139, ptr %m_den.i.i118, align 8
  store i32 %138, ptr %m_den3.i.i317, align 8
  %m_ptr3.i.i3.i.i319 = getelementptr inbounds i8, ptr %ref.tmp79, i64 24
  %140 = load ptr, ptr %m_ptr.i.i2.i.i120, align 8
  %141 = load ptr, ptr %m_ptr3.i.i3.i.i319, align 8
  store ptr %141, ptr %m_ptr.i.i2.i.i120, align 8
  store ptr %140, ptr %m_ptr3.i.i3.i.i319, align 8
  %bf.load.i.i5.i.i321 = load i8, ptr %m_owner.i.i4.i.i122, align 4
  %m_owner4.i.i7.i.i323 = getelementptr inbounds i8, ptr %ref.tmp79, i64 20
  %bf.load5.i.i8.i.i324 = load i8, ptr %m_owner4.i.i7.i.i323, align 4
  %bf.clear11.i.i10.i.i326 = and i8 %bf.load.i.i5.i.i321, -4
  %bf.clear16.i.i13.i.i329 = and i8 %bf.load5.i.i8.i.i324, -4
  %142 = and i8 %bf.load5.i.i8.i.i324, 3
  %bf.set29.i.i19.i.i335 = or disjoint i8 %142, %bf.clear11.i.i10.i.i326
  store i8 %bf.set29.i.i19.i.i335, ptr %m_owner.i.i4.i.i122, align 4
  %143 = and i8 %bf.load.i.i5.i.i321, 3
  %bf.set34.i.i22.i.i338 = or disjoint i8 %bf.clear16.i.i13.i.i329, %143
  store i8 %bf.set34.i.i22.i.i338, ptr %m_owner4.i.i7.i.i323, align 4
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %.noexc.i340 unwind label %terminate.lpad.i339

.noexc.i340:                                      ; preds = %invoke.cont80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i317)
          to label %cleanup unwind label %terminate.lpad.i339

terminate.lpad.i339:                              ; preds = %.noexc.i340, %invoke.cont80
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #12
  unreachable

cleanup:                                          ; preds = %.noexc.i340, %invoke.cont69
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %div)
          to label %.noexc.i344 unwind label %terminate.lpad.i343

.noexc.i344:                                      ; preds = %cleanup
  %retval.0 = xor i1 %call70, true
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i187)
          to label %return unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %.noexc.i344, %cleanup
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #12
  unreachable

return:                                           ; preds = %_ZN8rationalD2Ev.exit178, %.noexc.i344
  %retval.1 = phi i1 [ %retval.0, %.noexc.i344 ], [ false, %_ZN8rationalD2Ev.exit178 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %6

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer13spacer_matrix19compute_linear_depsERS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %eq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coeff1 = alloca %class.rational, align 8
  %coeff2 = alloca %class.rational, align 8
  %off = alloca %class.rational, align 8
  %lin_dep = alloca %class.vector.0, align 8
  %m_num_cols = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_num_cols, align 4
  %add = add i32 %0, 1
  store i32 0, ptr %eq, align 8
  %m_num_cols.i = getelementptr inbounds i8, ptr %eq, i64 4
  store i32 %add, ptr %m_num_cols.i, align 4
  %m_matrix.i = getelementptr inbounds i8, ptr %eq, i64 8
  %1 = load ptr, ptr %m_matrix.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
  %2 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %coeff1, i64 4
  %bf.load.i.i.i.pre = load i8, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %coeff1, i64 20
  %bf.load.i2.i.i.pre = load i8, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  %m_kind.i.i.i14.phi.trans.insert = getelementptr inbounds i8, ptr %coeff2, i64 4
  %bf.load.i.i.i15.pre = load i8, ptr %m_kind.i.i.i14.phi.trans.insert, align 4
  %m_kind.i1.i.i19.phi.trans.insert = getelementptr inbounds i8, ptr %coeff2, i64 20
  %bf.load.i2.i.i20.pre = load i8, ptr %m_kind.i1.i.i19.phi.trans.insert, align 4
  %m_kind.i.i.i23.phi.trans.insert = getelementptr inbounds i8, ptr %off, i64 4
  %bf.load.i.i.i24.pre = load i8, ptr %m_kind.i.i.i23.phi.trans.insert, align 4
  %m_kind.i1.i.i28.phi.trans.insert = getelementptr inbounds i8, ptr %off, i64 20
  %bf.load.i2.i.i29.pre = load i8, ptr %m_kind.i1.i.i28.phi.trans.insert, align 4
  %3 = and i8 %bf.load.i.i.i.pre, -4
  %4 = and i8 %bf.load.i2.i.i.pre, -4
  %5 = and i8 %bf.load.i.i.i15.pre, -4
  %6 = and i8 %bf.load.i2.i.i20.pre, -4
  %7 = and i8 %bf.load.i.i.i24.pre, -4
  %8 = and i8 %bf.load.i2.i.i29.pre, -4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %if.then.i.i, %entry
  %bf.load.i2.i.i29 = phi i8 [ %8, %if.then.i.i ], [ 0, %entry ]
  %bf.load.i.i.i24 = phi i8 [ %7, %if.then.i.i ], [ 0, %entry ]
  %bf.load.i2.i.i20 = phi i8 [ %6, %if.then.i.i ], [ 0, %entry ]
  %bf.load.i.i.i15 = phi i8 [ %5, %if.then.i.i ], [ 0, %entry ]
  %bf.load.i2.i.i = phi i8 [ %4, %if.then.i.i ], [ 0, %entry ]
  %bf.load.i.i.i = phi i8 [ %3, %if.then.i.i ], [ 0, %entry ]
  store i32 0, ptr %coeff1, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %coeff1, i64 4
  store i8 %bf.load.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %coeff1, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %coeff1, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %coeff1, i64 20
  store i8 %bf.load.i2.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %coeff1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %coeff2, align 8
  %m_kind.i.i.i14 = getelementptr inbounds i8, ptr %coeff2, i64 4
  store i8 %bf.load.i.i.i15, ptr %m_kind.i.i.i14, align 4
  %m_ptr.i.i.i17 = getelementptr inbounds i8, ptr %coeff2, i64 8
  store ptr null, ptr %m_ptr.i.i.i17, align 8
  %m_den.i.i18 = getelementptr inbounds i8, ptr %coeff2, i64 16
  store i32 1, ptr %m_den.i.i18, align 8
  %m_kind.i1.i.i19 = getelementptr inbounds i8, ptr %coeff2, i64 20
  store i8 %bf.load.i2.i.i20, ptr %m_kind.i1.i.i19, align 4
  %m_ptr.i4.i.i22 = getelementptr inbounds i8, ptr %coeff2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i22, align 8
  store i32 0, ptr %off, align 8
  %m_kind.i.i.i23 = getelementptr inbounds i8, ptr %off, i64 4
  store i8 %bf.load.i.i.i24, ptr %m_kind.i.i.i23, align 4
  %m_ptr.i.i.i26 = getelementptr inbounds i8, ptr %off, i64 8
  store ptr null, ptr %m_ptr.i.i.i26, align 8
  %m_den.i.i27 = getelementptr inbounds i8, ptr %off, i64 16
  store i32 1, ptr %m_den.i.i27, align 8
  %m_kind.i1.i.i28 = getelementptr inbounds i8, ptr %off, i64 20
  store i8 %bf.load.i2.i.i29, ptr %m_kind.i1.i.i28, align 4
  %m_ptr.i4.i.i31 = getelementptr inbounds i8, ptr %off, i64 24
  store ptr null, ptr %m_ptr.i4.i.i31, align 8
  store ptr null, ptr %lin_dep, align 8
  %9 = load i32, ptr %m_num_cols, align 4
  %add5 = add i32 %9, 1
  %cmp.i.not = icmp eq i32 %add5, 0
  br i1 %cmp.i.not, label %for.body.preheader, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %lin_dep, i32 noundef %add5)
          to label %_ZN6vectorI8rationalLb1EjE7reserveEj.exit unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

_ZN6vectorI8rationalLb1EjE7reserveEj.exit:        ; preds = %if.then.i
  %.pre = load i32, ptr %m_num_cols, align 4
  %cmp168.not = icmp eq i32 %.pre, 0
  br i1 %cmp168.not, label %for.end48, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit
  %.ph = phi i32 [ -1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i ], [ %.pre, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc46
  %10 = phi i32 [ %54, %for.inc46 ], [ %.ph, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc46 ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = zext i32 %10 to i64
  %cmp12166 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp12166, label %for.body13.preheader, label %for.inc46

for.body13.preheader:                             ; preds = %for.body
  %12 = trunc i64 %indvars.iv.next to i32
  %13 = trunc i64 %indvars.iv to i32
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.inc
  %j.0167 = phi i32 [ %inc, %for.inc ], [ %12, %for.body13.preheader ]
  %call = invoke noundef zeroext i1 @_ZNK6spacer13spacer_matrix12is_lin_reltdEjjR8rationalS2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %13, i32 noundef %j.0167, ptr noundef nonnull align 8 dereferenceable(32) %coeff1, ptr noundef nonnull align 8 dereferenceable(32) %coeff2, ptr noundef nonnull align 8 dereferenceable(32) %off)
          to label %invoke.cont14 unwind label %lpad6.loopexit

invoke.cont14:                                    ; preds = %for.body13
  br i1 %call, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont14
  %14 = load ptr, ptr %lin_dep, align 8
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %16 = load i32, ptr %coeff1, align 8
  store i32 %16, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %coeff1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad6.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i33 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %17 = load i32, ptr %m_den.i.i, align 8
  store i32 %17, ptr %m_den.i.i33, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont17

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont17 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %18 = load ptr, ptr %lin_dep, align 8
  %idxprom.i36 = zext i32 %j.0167 to i64
  %arrayidx.i37 = getelementptr inbounds %class.rational, ptr %18, i64 %idxprom.i36
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i39 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i.i.i40 = and i8 %bf.load.i.i.i.i.i39, 1
  %cmp.i.i.i.i.i41 = icmp eq i8 %bf.clear.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i.i.i41, label %if.then.i.i.i.i55, label %if.else.i.i.i.i42

if.then.i.i.i.i55:                                ; preds = %invoke.cont17
  %20 = load i32, ptr %coeff2, align 8
  store i32 %20, ptr %arrayidx.i37, align 8
  %m_kind.i.i.i.i56 = getelementptr inbounds i8, ptr %arrayidx.i37, i64 4
  %bf.load.i.i.i.i57 = load i8, ptr %m_kind.i.i.i.i56, align 4
  %bf.clear.i.i.i.i58 = and i8 %bf.load.i.i.i.i57, -2
  store i8 %bf.clear.i.i.i.i58, ptr %m_kind.i.i.i.i56, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43

if.else.i.i.i.i42:                                ; preds = %invoke.cont17
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i37, ptr noundef nonnull align 8 dereferenceable(16) %coeff2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43 unwind label %lpad6.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43: ; preds = %if.else.i.i.i.i42, %if.then.i.i.i.i55
  %m_den.i.i44 = getelementptr inbounds i8, ptr %arrayidx.i37, i64 16
  %bf.load.i.i.i4.i.i47 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear.i.i.i5.i.i48 = and i8 %bf.load.i.i.i4.i.i47, 1
  %cmp.i.i.i6.i.i49 = icmp eq i8 %bf.clear.i.i.i5.i.i48, 0
  br i1 %cmp.i.i.i6.i.i49, label %if.then.i.i8.i.i51, label %if.else.i.i7.i.i50

if.then.i.i8.i.i51:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43
  %21 = load i32, ptr %m_den.i.i18, align 8
  store i32 %21, ptr %m_den.i.i44, align 8
  %m_kind.i.i9.i.i52 = getelementptr inbounds i8, ptr %arrayidx.i37, i64 20
  %bf.load.i.i10.i.i53 = load i8, ptr %m_kind.i.i9.i.i52, align 4
  %bf.clear.i.i11.i.i54 = and i8 %bf.load.i.i10.i.i53, -2
  store i8 %bf.clear.i.i11.i.i54, ptr %m_kind.i.i9.i.i52, align 4
  br label %invoke.cont21

if.else.i.i7.i.i50:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %invoke.cont21 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %if.then.i.i8.i.i51, %if.else.i.i7.i.i50
  %22 = load i32, ptr %m_num_cols, align 4
  %23 = load ptr, ptr %lin_dep, align 8
  %idxprom.i62 = zext i32 %22 to i64
  %arrayidx.i63 = getelementptr inbounds %class.rational, ptr %23, i64 %idxprom.i62
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i65 = load i8, ptr %m_kind.i.i.i23, align 4
  %bf.clear.i.i.i.i.i66 = and i8 %bf.load.i.i.i.i.i65, 1
  %cmp.i.i.i.i.i67 = icmp eq i8 %bf.clear.i.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i81, label %if.else.i.i.i.i68

if.then.i.i.i.i81:                                ; preds = %invoke.cont21
  %25 = load i32, ptr %off, align 8
  store i32 %25, ptr %arrayidx.i63, align 8
  %m_kind.i.i.i.i82 = getelementptr inbounds i8, ptr %arrayidx.i63, i64 4
  %bf.load.i.i.i.i83 = load i8, ptr %m_kind.i.i.i.i82, align 4
  %bf.clear.i.i.i.i84 = and i8 %bf.load.i.i.i.i83, -2
  store i8 %bf.clear.i.i.i.i84, ptr %m_kind.i.i.i.i82, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i69

if.else.i.i.i.i68:                                ; preds = %invoke.cont21
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i63, ptr noundef nonnull align 8 dereferenceable(16) %off)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i69 unwind label %lpad6.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i69: ; preds = %if.else.i.i.i.i68, %if.then.i.i.i.i81
  %m_den.i.i70 = getelementptr inbounds i8, ptr %arrayidx.i63, i64 16
  %bf.load.i.i.i4.i.i73 = load i8, ptr %m_kind.i1.i.i28, align 4
  %bf.clear.i.i.i5.i.i74 = and i8 %bf.load.i.i.i4.i.i73, 1
  %cmp.i.i.i6.i.i75 = icmp eq i8 %bf.clear.i.i.i5.i.i74, 0
  br i1 %cmp.i.i.i6.i.i75, label %if.then.i.i8.i.i77, label %if.else.i.i7.i.i76

if.then.i.i8.i.i77:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i69
  %26 = load i32, ptr %m_den.i.i27, align 8
  store i32 %26, ptr %m_den.i.i70, align 8
  %m_kind.i.i9.i.i78 = getelementptr inbounds i8, ptr %arrayidx.i63, i64 20
  %bf.load.i.i10.i.i79 = load i8, ptr %m_kind.i.i9.i.i78, align 4
  %bf.clear.i.i11.i.i80 = and i8 %bf.load.i.i10.i.i79, -2
  store i8 %bf.clear.i.i11.i.i80, ptr %m_kind.i.i9.i.i78, align 4
  br label %invoke.cont26

if.else.i.i7.i.i76:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i69
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %invoke.cont26 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %if.then.i.i8.i.i77, %if.else.i.i7.i.i76
  %27 = load ptr, ptr %m_matrix.i, align 8
  %cmp.i.i89 = icmp eq ptr %27, null
  br i1 %cmp.i.i89, label %if.then.i.i93, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont26
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i93, label %if.end.i.i91

if.then.i.i93:                                    ; preds = %lor.lhs.false.i.i, %invoke.cont26
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
          to label %.noexc94 unwind label %lpad6.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %if.then.i.i93
  %.pre.i.i = load ptr, ptr %m_matrix.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.end.i.i91

if.end.i.i91:                                     ; preds = %.noexc94, %lor.lhs.false.i.i
  %30 = phi i32 [ %.pre1.i.i, %.noexc94 ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %.noexc94 ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds %class.vector.0, ptr %31, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %32 = load ptr, ptr %lin_dep, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i.i: ; preds = %if.end.i.i91
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  %33 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %34 = extractelement <2 x i32> %33, i64 0
  %conv.i.i.i.i = zext i32 %34 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 5
  %add.i.i.i.i = or disjoint i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i95 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %33, ptr %call3.i.i.i.i95, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i95, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %add.ptr.i.i, align 8
  %35 = load ptr, ptr %lin_dep, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %call3.i.i.i.i.noexc
  %retval.0.i.i.i.i.i.i = phi i64 [ %37, %if.end.i.i.i.i.i.i ], [ 0, %call3.i.i.i.i.noexc ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %35, i64 %retval.0.i.i.i.i.i.i
  %call.i.i.i.i.i.i96 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %35, ptr noundef %add.ptr.i.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i.i)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i unwind label %lpad6.loopexit.split-lp.loopexit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i.i, %if.end.i.i91
  %38 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %40 = load ptr, ptr %m_matrix.i, align 8
  %cmp.i1.i = icmp eq ptr %40, null
  br i1 %cmp.i1.i, label %invoke.cont28, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i3.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i2.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i
  %retval.0.i.i92 = phi i32 [ %41, %if.end.i2.i ], [ 0, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i ]
  store i32 %retval.0.i.i92, ptr %eq, align 8
  %42 = load ptr, ptr %lin_dep, align 8
  %arrayidx.i98 = getelementptr inbounds %class.rational, ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i99 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i100 = and i8 %bf.load.i.i.i.i.i99, 1
  %cmp.i.i.i.i.i101 = icmp eq i8 %bf.clear.i.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i.i101, label %if.then.i.i.i.i113, label %if.else.i.i.i.i102

if.then.i.i.i.i113:                               ; preds = %invoke.cont28
  %44 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %44, ptr %arrayidx.i98, align 8
  %m_kind.i.i.i.i114 = getelementptr inbounds i8, ptr %arrayidx.i98, i64 4
  %bf.load.i.i.i.i115 = load i8, ptr %m_kind.i.i.i.i114, align 4
  %bf.clear.i.i.i.i116 = and i8 %bf.load.i.i.i.i115, -2
  store i8 %bf.clear.i.i.i.i116, ptr %m_kind.i.i.i.i114, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i103

if.else.i.i.i.i102:                               ; preds = %invoke.cont28
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i98, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i103 unwind label %lpad6.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i103: ; preds = %if.else.i.i.i.i102, %if.then.i.i.i.i113
  %m_den.i.i104 = getelementptr inbounds i8, ptr %arrayidx.i98, i64 16
  %bf.load.i.i.i4.i.i105 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i106 = and i8 %bf.load.i.i.i4.i.i105, 1
  %cmp.i.i.i6.i.i107 = icmp eq i8 %bf.clear.i.i.i5.i.i106, 0
  br i1 %cmp.i.i.i6.i.i107, label %if.then.i.i8.i.i109, label %if.else.i.i7.i.i108

if.then.i.i8.i.i109:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i103
  %45 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %45, ptr %m_den.i.i104, align 8
  %m_kind.i.i9.i.i110 = getelementptr inbounds i8, ptr %arrayidx.i98, i64 20
  %bf.load.i.i10.i.i111 = load i8, ptr %m_kind.i.i9.i.i110, align 4
  %bf.clear.i.i11.i.i112 = and i8 %bf.load.i.i10.i.i111, -2
  store i8 %bf.clear.i.i11.i.i112, ptr %m_kind.i.i9.i.i110, align 4
  br label %invoke.cont33

if.else.i.i7.i.i108:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i103
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i104, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %invoke.cont33 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %if.then.i.i8.i.i109, %if.else.i.i7.i.i108
  %46 = load ptr, ptr %lin_dep, align 8
  %arrayidx.i121 = getelementptr inbounds %class.rational, ptr %46, i64 %idxprom.i36
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i122 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i123 = and i8 %bf.load.i.i.i.i.i122, 1
  %cmp.i.i.i.i.i124 = icmp eq i8 %bf.clear.i.i.i.i.i123, 0
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i136, label %if.else.i.i.i.i125

if.then.i.i.i.i136:                               ; preds = %invoke.cont33
  %48 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %48, ptr %arrayidx.i121, align 8
  %m_kind.i.i.i.i137 = getelementptr inbounds i8, ptr %arrayidx.i121, i64 4
  %bf.load.i.i.i.i138 = load i8, ptr %m_kind.i.i.i.i137, align 4
  %bf.clear.i.i.i.i139 = and i8 %bf.load.i.i.i.i138, -2
  store i8 %bf.clear.i.i.i.i139, ptr %m_kind.i.i.i.i137, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i126

if.else.i.i.i.i125:                               ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i121, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i126 unwind label %lpad6.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i126: ; preds = %if.else.i.i.i.i125, %if.then.i.i.i.i136
  %m_den.i.i127 = getelementptr inbounds i8, ptr %arrayidx.i121, i64 16
  %bf.load.i.i.i4.i.i128 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i129 = and i8 %bf.load.i.i.i4.i.i128, 1
  %cmp.i.i.i6.i.i130 = icmp eq i8 %bf.clear.i.i.i5.i.i129, 0
  br i1 %cmp.i.i.i6.i.i130, label %if.then.i.i8.i.i132, label %if.else.i.i7.i.i131

if.then.i.i8.i.i132:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i126
  %49 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %49, ptr %m_den.i.i127, align 8
  %m_kind.i.i9.i.i133 = getelementptr inbounds i8, ptr %arrayidx.i121, i64 20
  %bf.load.i.i10.i.i134 = load i8, ptr %m_kind.i.i9.i.i133, align 4
  %bf.clear.i.i11.i.i135 = and i8 %bf.load.i.i10.i.i134, -2
  store i8 %bf.clear.i.i11.i.i135, ptr %m_kind.i.i9.i.i133, align 4
  br label %invoke.cont39

if.else.i.i7.i.i131:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i126
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i127, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %invoke.cont39 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %if.then.i.i8.i.i132, %if.else.i.i7.i.i131
  %50 = load i32, ptr %m_num_cols, align 4
  %51 = load ptr, ptr %lin_dep, align 8
  %idxprom.i143 = zext i32 %50 to i64
  %arrayidx.i144 = getelementptr inbounds %class.rational, ptr %51, i64 %idxprom.i143
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %arrayidx.i144, align 8
  %m_kind.i.i.i.i145 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 4
  %bf.load.i.i.i.i146 = load i8, ptr %m_kind.i.i.i.i145, align 4
  %bf.clear.i.i.i.i147 = and i8 %bf.load.i.i.i.i146, -2
  store i8 %bf.clear.i.i.i.i147, ptr %m_kind.i.i.i.i145, align 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i144, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalaSEi.exit unwind label %lpad6.loopexit.split-lp.loopexit

_ZN8rationalaSEi.exit:                            ; preds = %invoke.cont39
  store i32 1, ptr %m_den.i.i.i, align 8
  %.pre179 = load i32, ptr %m_num_cols, align 4
  br label %for.inc46

lpad6.loopexit:                                   ; preds = %for.body13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont39, %if.else.i.i7.i.i131, %if.else.i.i.i.i125, %if.else.i.i7.i.i108, %if.else.i.i.i.i102, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i.i.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i.i, %if.then.i.i93, %if.else.i.i7.i.i76, %if.else.i.i.i.i68, %if.else.i.i7.i.i50, %if.else.i.i.i.i42, %if.else.i.i7.i.i, %if.else.i.i.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit161, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lin_dep) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %off) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff2) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff1) #13
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont14
  %inc = add nuw i32 %j.0167, 1
  %53 = load i32, ptr %m_num_cols, align 4
  %cmp12 = icmp ult i32 %inc, %53
  br i1 %cmp12, label %for.body13, label %for.inc46, !llvm.loop !31

for.inc46:                                        ; preds = %for.inc, %for.body, %_ZN8rationalaSEi.exit
  %54 = phi i32 [ %10, %for.body ], [ %.pre179, %_ZN8rationalaSEi.exit ], [ %53, %for.inc ]
  %55 = zext i32 %54 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %55
  br i1 %cmp, label %for.body, label %for.end48, !llvm.loop !32

for.end48:                                        ; preds = %for.inc46, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit
  %56 = load i32, ptr %eq, align 8
  %57 = load ptr, ptr %lin_dep, align 8
  %tobool.not.i.i149 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i149, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %for.end48
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i150 = load ptr, ptr %lin_dep, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %62 = phi ptr [ %.pre.i.i150, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %57, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %for.end48, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %off)
          to label %.noexc.i unwind label %terminate.lpad.i151

.noexc.i:                                         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %.noexc.i, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %coeff2)
          to label %.noexc.i154 unwind label %terminate.lpad.i153

.noexc.i154:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %_ZN8rationalD2Ev.exit156 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %.noexc.i154, %_ZN8rationalD2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #12
  unreachable

_ZN8rationalD2Ev.exit156:                         ; preds = %.noexc.i154
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %coeff1)
          to label %.noexc.i158 unwind label %terminate.lpad.i157

.noexc.i158:                                      ; preds = %_ZN8rationalD2Ev.exit156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit160 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %.noexc.i158, %_ZN8rationalD2Ev.exit156
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #12
  unreachable

_ZN8rationalD2Ev.exit160:                         ; preds = %.noexc.i158
  %cmp51 = icmp ne i32 %56, 0
  ret i1 %cmp51
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.0, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !34

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !35

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  %m_kind3.i.i.i = getelementptr inbounds i8, ptr %args, i64 4
  %m_ptr15.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_den3.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_kind3.i3.i.i = getelementptr inbounds i8, ptr %args, i64 20
  %m_ptr15.i14.i.i = getelementptr inbounds i8, ptr %args, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.018 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %10 = load i32, ptr %args, align 8
  store i32 %10, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load7.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear8.i.i.i = and i8 %bf.load7.i.i.i, 2
  %bf.clear12.i.i.i = and i8 %bf.set.i.i.i, -3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear12.i.i.i, %bf.clear8.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %it.018, i64 16
  %12 = load i32, ptr %m_den3.i.i, align 8
  store i32 %12, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds i8, ptr %it.018, i64 20
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i5.i.i = and i8 %bf.load.i4.i.i, 1
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -2
  %bf.set.i8.i.i = or disjoint i8 %bf.clear5.i7.i.i, %bf.clear.i5.i.i
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %bf.load7.i9.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear8.i10.i.i = and i8 %bf.load7.i9.i.i, 2
  %bf.clear12.i11.i.i = and i8 %bf.set.i8.i.i, -3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear12.i11.i.i, %bf.clear8.i10.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds i8, ptr %it.018, i64 24
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  %13 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 32
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !38

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI8rationalEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i:              ; preds = %.noexc.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %for.body.i, !llvm.loop !39

_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !35

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store i32 0, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %it.018, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %it.018, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %it.018, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 32
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %1 = load i32, ptr %__first.addr.010, align 8
  store i32 %1, ptr %__cur.011, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__cur.011, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.010)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %for.inc

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.010, i64 32
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.011, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !42

lpad:                                             ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #13
  invoke void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_matrix.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z11denominatorRK8rational: %agg.result"}
!15 = distinct !{!15, !"_Z11denominatorRK8rational"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z3lcmRK8rationalS1_: %agg.result"}
!18 = distinct !{!18, !"_Z3lcmRK8rationalS1_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !21}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z3gcdRK8rationalS1_: %agg.result"}
!27 = distinct !{!27, !"_Z3gcdRK8rationalS1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z3gcdRK8rationalS1_: %agg.result"}
!30 = distinct !{!30, !"_Z3gcdRK8rationalS1_"}
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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
